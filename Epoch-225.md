---
<pre>
[2021-09-19][20:33:41][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-09-19][20:33:41][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-09-19][20:33:41][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-09-19][20:33:42][marinade::show][INFO] Epoch EpochInfo { epoch: 225, slot_index: 178879, slots_in_epoch: 432000, absolute_slot: 97378879, block_height: 87125997, transaction_count: Some(28834637035) }
[2021-09-19][20:33:42][marinade::show][INFO] Stake Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-09-19][20:33:42][marinade::show][INFO] Staking CAPPED TVL 3000000 SOL
[2021-09-19][20:33:42][marinade::show][INFO] Liquidity CAPPED TVL 300000 SOL
-- Treasury ---------------
reserve 12332.867896528 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 235.456979222 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 2338697.954194102
-- mSOL token ---------------
mSOL price 1.007167407 SOL (start epoch price 1.0071674075443298 SOL)
mSOL supply 2322054.840570015 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 143515.131067589 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  57032.276533839 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   93673.231404319 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.48%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 12332.867896528
cooling down: 0
Circulating ticket accounts: 14790.325509898 (133 tickets)
stake-delta: -2457.45965265
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-09-19][20:33:44][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 2341155.413846752 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 842/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #13 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, marinade-staked 3667.54 SOL, score-pct:0.7183%
ValidatorScoreRecord { rank: 13, pct: 0.718299304952268, epoch: 225, keybase_id: "agx10k", name: "AG 🔥 0% (at least 2021)", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 4494396, average_position: 61.2881642602644, commission: 0, epoch_credits: 388686, data_center_concentration: 1.96786666666667, base_score: 365750.0, mult: 12.2881642602644, avg_score: 4494396.0 }
 has 3667.54, should_have 16816.50, to balance +stake 13148.97 (accum +stake to this point 13148.97)
-------------------------------------------------------------
2) #25 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, marinade-staked 0.00 SOL, score-pct:0.5400%
ValidatorScoreRecord { rank: 25, pct: 0.53995078600152, epoch: 225, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 3378470, average_position: 58.6521930831801, commission: 10, epoch_credits: 388969, data_center_concentration: 0.00433333333333333, base_score: 350021.0, mult: 9.65219308318007, avg_score: 3378470.0 }
 has 0.00, should_have 12641.09, to balance +stake 12641.09 (accum +stake to this point 25790.05)
-------------------------------------------------------------
3) #33 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, marinade-staked 0.00 SOL, score-pct:0.5255%
ValidatorScoreRecord { rank: 33, pct: 0.525466199861842, epoch: 225, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 3287840, average_position: 58.4291741368171, commission: 10, epoch_credits: 387461, data_center_concentration: 0.00216666666666667, base_score: 348688.0, mult: 9.42917413681712, avg_score: 3287840.0 }
 has 0.00, should_have 12301.98, to balance +stake 12301.98 (accum +stake to this point 38092.03)
-------------------------------------------------------------
4) #15 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, marinade-staked 2267.45 SOL, score-pct:0.6214%
ValidatorScoreRecord { rank: 15, pct: 0.621422307822829, epoch: 225, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 3888237, average_position: 59.8806910391423, commission: 8, epoch_credits: 388993, data_center_concentration: 0.0447, base_score: 357352.0, mult: 10.8806910391423, avg_score: 3888237.0 }
 has 2267.45, should_have 14548.46, to balance +stake 12281.02 (accum +stake to this point 50373.05)
-------------------------------------------------------------
5) #41 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, marinade-staked 0.00 SOL, score-pct:0.5203%
ValidatorScoreRecord { rank: 41, pct: 0.520275530230986, epoch: 225, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 3255362, average_position: 58.3488728633366, commission: 10, epoch_credits: 386929, data_center_concentration: 0.00216666666666667, base_score: 348209.0, mult: 9.3488728633366, avg_score: 3255362.0 }
 has 0.00, should_have 12180.46, to balance +stake 12180.46 (accum +stake to this point 62553.51)
-------------------------------------------------------------
6) #47 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, marinade-staked 0.00 SOL, score-pct:0.5095%
ValidatorScoreRecord { rank: 47, pct: 0.509517013177267, epoch: 225, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 3188046, average_position: 58.1818421623631, commission: 10, epoch_credits: 387094, data_center_concentration: 0.100933333333333, base_score: 347212.0, mult: 9.18184216236312, avg_score: 3188046.0 }
 has 0.00, should_have 11928.59, to balance +stake 11928.59 (accum +stake to this point 74482.09)
-------------------------------------------------------------
7) #34 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, marinade-staked 355.53 SOL, score-pct:0.5245%
ValidatorScoreRecord { rank: 34, pct: 0.524508871482976, epoch: 225, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 3281850, average_position: 58.4143455185637, commission: 10, epoch_credits: 388400, data_center_concentration: 0.0822333333333333, base_score: 348601.0, mult: 9.4143455185637, avg_score: 3281850.0 }
 has 355.53, should_have 12279.57, to balance +stake 11924.04 (accum +stake to this point 86406.13)
-------------------------------------------------------------
8) #51 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, marinade-staked 0.00 SOL, score-pct:0.5074%
ValidatorScoreRecord { rank: 51, pct: 0.507399863087978, epoch: 225, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 3174799, average_position: 58.1489083586595, commission: 10, epoch_credits: 386101, data_center_concentration: 0.0411, base_score: 347014.0, mult: 9.14890835865948, avg_score: 3174799.0 }
 has 0.00, should_have 11879.02, to balance +stake 11879.02 (accum +stake to this point 98285.15)
-------------------------------------------------------------
9) #56 Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, marinade-staked 0.00 SOL, score-pct:0.5060%
ValidatorScoreRecord { rank: 56, pct: 0.505963391056383, epoch: 225, keybase_id: "", name: "", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 3165811, average_position: 58.1264781887787, commission: 10, epoch_credits: 387479, data_center_concentration: 0.159033333333333, base_score: 346882.0, mult: 9.12647818877866, avg_score: 3165811.0 }
 has 0.00, should_have 11845.39, to balance +stake 11845.39 (accum +stake to this point 110130.54)
-------------------------------------------------------------
10) #61 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, marinade-staked 0.00 SOL, score-pct:0.5041%
ValidatorScoreRecord { rank: 61, pct: 0.504090767247505, epoch: 225, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 3154094, average_position: 58.0973168242155, commission: 10, epoch_credits: 385313, data_center_concentration: 0.00653333333333333, base_score: 346706.0, mult: 9.09731682421545, avg_score: 3154094.0 }
 has 0.00, should_have 11801.55, to balance +stake 11801.55 (accum +stake to this point 121932.09)
-------------------------------------------------------------
11) #74 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, marinade-staked 0.00 SOL, score-pct:0.4967%
ValidatorScoreRecord { rank: 74, pct: 0.496652693332238, epoch: 225, keybase_id: "gervalidator", name: "🇩🇪  GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 3107554, average_position: 57.980929894064, commission: 10, epoch_credits: 386049, data_center_concentration: 0.123466666666667, base_score: 346017.0, mult: 8.98092989406396, avg_score: 3107554.0 }
 has 0.00, should_have 11627.41, to balance +stake 11627.41 (accum +stake to this point 133559.50)
-------------------------------------------------------------
12) #79 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, marinade-staked 0.00 SOL, score-pct:0.4924%
ValidatorScoreRecord { rank: 79, pct: 0.492401771759435, epoch: 225, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 3080956, average_position: 57.9144424067458, commission: 10, epoch_credits: 384934, data_center_concentration: 0.0715666666666667, base_score: 345614.0, mult: 8.91444240674576, avg_score: 3080956.0 }
 has 0.00, should_have 11527.89, to balance +stake 11527.89 (accum +stake to this point 145087.39)
-------------------------------------------------------------
13) #85 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, marinade-staked 0.00 SOL, score-pct:0.4880%
ValidatorScoreRecord { rank: 85, pct: 0.487965777354791, epoch: 225, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 3053200, average_position: 57.8447286471688, commission: 10, epoch_credits: 385287, data_center_concentration: 0.134333333333333, base_score: 345200.0, mult: 8.84472864716878, avg_score: 3053200.0 }
 has 0.00, should_have 11424.04, to balance +stake 11424.04 (accum +stake to this point 156511.43)
-------------------------------------------------------------
14) #86 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, marinade-staked 0.00 SOL, score-pct:0.4870%
ValidatorScoreRecord { rank: 86, pct: 0.48697584547187, epoch: 225, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 3047006, average_position: 57.8291880006035, commission: 10, epoch_credits: 385030, data_center_concentration: 0.123066666666667, base_score: 345106.0, mult: 8.82918800060353, avg_score: 3047006.0 }
 has 0.00, should_have 11400.86, to balance +stake 11400.86 (accum +stake to this point 167912.29)
-------------------------------------------------------------
15) #20 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, marinade-staked 2081.35 SOL, score-pct:0.5723%
ValidatorScoreRecord { rank: 20, pct: 0.572285950432346, epoch: 225, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 3580791, average_position: 59.1450609251037, commission: 8, epoch_credits: 384231, data_center_concentration: 0.0462, base_score: 352959.0, mult: 10.1450609251037, avg_score: 3580791.0 }
 has 2081.35, should_have 13398.10, to balance +stake 11316.75 (accum +stake to this point 179229.04)
-------------------------------------------------------------
16) #95 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, marinade-staked 0.00 SOL, score-pct:0.4784%
ValidatorScoreRecord { rank: 95, pct: 0.478412790845611, epoch: 225, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2993427, average_position: 57.6942417831477, commission: 10, epoch_credits: 383847, data_center_concentration: 0.100933333333333, base_score: 344300.0, mult: 8.69424178314771, avg_score: 2993427.0 }
 has 0.00, should_have 11200.39, to balance +stake 11200.39 (accum +stake to this point 190429.42)
-------------------------------------------------------------
17) #102 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, marinade-staked 0.00 SOL, score-pct:0.4757%
ValidatorScoreRecord { rank: 102, pct: 0.475691037541421, epoch: 225, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 2976397, average_position: 57.6512102625042, commission: 10, epoch_credits: 384309, data_center_concentration: 0.159033333333333, base_score: 344044.0, mult: 8.65121026250423, avg_score: 2976397.0 }
 has 0.00, should_have 11136.67, to balance +stake 11136.67 (accum +stake to this point 201566.09)
-------------------------------------------------------------
18) #14 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, marinade-staked 4894.26 SOL, score-pct:0.6845%
ValidatorScoreRecord { rank: 14, pct: 0.684511686380016, epoch: 225, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 4282987, average_position: 60.8034459530115, commission: 5, epoch_credits: 388550, data_center_concentration: 0.537233333333333, base_score: 362859.0, mult: 11.8034459530115, avg_score: 4282987.0 }
 has 4894.26, should_have 16025.48, to balance +stake 11131.22 (accum +stake to this point 212697.31)
-------------------------------------------------------------
19) #106 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, marinade-staked 0.00 SOL, score-pct:0.4727%
ValidatorScoreRecord { rank: 106, pct: 0.472691515168372, epoch: 225, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 2957629, average_position: 57.6036626633546, commission: 10, epoch_credits: 388378, data_center_concentration: 0.4953, base_score: 343764.0, mult: 8.6036626633546, avg_score: 2957629.0 }
 has 0.00, should_have 11066.44, to balance +stake 11066.44 (accum +stake to this point 223763.76)
-------------------------------------------------------------
20) #113 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, marinade-staked 0.00 SOL, score-pct:0.4683%
ValidatorScoreRecord { rank: 113, pct: 0.468269425199281, epoch: 225, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 2929960, average_position: 57.5335987960519, commission: 10, epoch_credits: 387903, data_center_concentration: 0.4953, base_score: 343344.0, mult: 8.53359879605193, avg_score: 2929960.0 }
 has 0.00, should_have 10962.91, to balance +stake 10962.91 (accum +stake to this point 234726.67)
-------------------------------------------------------------
21) #116 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, marinade-staked 0.00 SOL, score-pct:0.4672%
ValidatorScoreRecord { rank: 116, pct: 0.467158828387136, epoch: 225, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 2923011, average_position: 57.5159386172232, commission: 10, epoch_credits: 387786, data_center_concentration: 0.4953, base_score: 343240.0, mult: 8.51593861722322, avg_score: 2923011.0 }
 has 0.00, should_have 10936.91, to balance +stake 10936.91 (accum +stake to this point 245663.59)
-------------------------------------------------------------
22) #130 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, marinade-staked 0.00 SOL, score-pct:0.4575%
ValidatorScoreRecord { rank: 130, pct: 0.457493967109141, epoch: 225, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 2862538, average_position: 57.3621210883912, commission: 10, epoch_credits: 388532, data_center_concentration: 0.6325, base_score: 342322.0, mult: 8.3621210883912, avg_score: 2862538.0 }
 has 0.00, should_have 10710.64, to balance +stake 10710.64 (accum +stake to this point 256374.23)
-------------------------------------------------------------
23) #133 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, marinade-staked 0.00 SOL, score-pct:0.4532%
ValidatorScoreRecord { rank: 133, pct: 0.453222428614656, epoch: 225, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 2835811, average_position: 57.2939558555646, commission: 10, epoch_credits: 386287, data_center_concentration: 0.4953, base_score: 341913.0, mult: 8.29395585556463, avg_score: 2835811.0 }
 has 0.00, should_have 10610.64, to balance +stake 10610.64 (accum +stake to this point 266984.87)
-------------------------------------------------------------
24) #64 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, marinade-staked 1217.23 SOL, score-pct:0.5035%
ValidatorScoreRecord { rank: 64, pct: 0.503461231941269, epoch: 225, keybase_id: "monolist", name: "Monolist Validator", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 3150155, average_position: 58.0874746363695, commission: 10, epoch_credits: 386351, data_center_concentration: 0.0921, base_score: 346648.0, mult: 9.0874746363695, avg_score: 3150155.0 }
 has 1217.23, should_have 11786.81, to balance +stake 10569.58 (accum +stake to this point 277554.45)
-------------------------------------------------------------
25) #140 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, marinade-staked 0.00 SOL, score-pct:0.4489%
ValidatorScoreRecord { rank: 140, pct: 0.44885084211263, epoch: 225, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 2808458, average_position: 57.2239141669838, commission: 10, epoch_credits: 382178, data_center_concentration: 0.214666666666667, base_score: 341499.0, mult: 8.22391416698383, avg_score: 2808458.0 }
 has 0.00, should_have 10508.30, to balance +stake 10508.30 (accum +stake to this point 288062.75)
-------------------------------------------------------------
26) #145 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, marinade-staked 0.00 SOL, score-pct:0.4473%
ValidatorScoreRecord { rank: 145, pct: 0.447256786478103, epoch: 225, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 2798484, average_position: 57.1993148910006, commission: 0, epoch_credits: 346901, data_center_concentration: 0.537233333333333, base_score: 341307.0, mult: 8.19931489100058, avg_score: 2798484.0 }
 has 0.00, should_have 10470.98, to balance +stake 10470.98 (accum +stake to this point 298533.73)
-------------------------------------------------------------
27) #147 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, marinade-staked 0.00 SOL, score-pct:0.4468%
ValidatorScoreRecord { rank: 147, pct: 0.446837415916142, epoch: 225, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 2795860, average_position: 57.1916753855801, commission: 10, epoch_credits: 389047, data_center_concentration: 0.756566666666667, base_score: 341305.0, mult: 8.19167538558014, avg_score: 2795860.0 }
 has 0.00, should_have 10461.16, to balance +stake 10461.16 (accum +stake to this point 308994.89)
-------------------------------------------------------------
28) #151 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, marinade-staked 0.00 SOL, score-pct:0.4445%
ValidatorScoreRecord { rank: 151, pct: 0.444480214537194, epoch: 225, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 2781111, average_position: 57.153861908518, commission: 10, epoch_credits: 388789, data_center_concentration: 0.756566666666667, base_score: 341079.0, mult: 8.15386190851799, avg_score: 2781111.0 }
 has 0.00, should_have 10405.97, to balance +stake 10405.97 (accum +stake to this point 319400.86)
-------------------------------------------------------------
29) #154 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, marinade-staked 0.00 SOL, score-pct:0.4434%
ValidatorScoreRecord { rank: 154, pct: 0.443446172031139, epoch: 225, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 2774641, average_position: 57.1373020752444, commission: 10, epoch_credits: 387000, data_center_concentration: 0.6325, base_score: 340978.0, mult: 8.13730207524444, avg_score: 2774641.0 }
 has 0.00, should_have 10381.76, to balance +stake 10381.76 (accum +stake to this point 329782.62)
-------------------------------------------------------------
30) #21 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, marinade-staked 2890.80 SOL, score-pct:0.5666%
ValidatorScoreRecord { rank: 21, pct: 0.566612141621305, epoch: 225, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 3545290, average_position: 59.0590455036174, commission: 8, epoch_credits: 388436, data_center_concentration: 0.4216, base_score: 352448.0, mult: 10.0590455036174, avg_score: 3545290.0 }
 has 2890.80, should_have 13265.27, to balance +stake 10374.47 (accum +stake to this point 340157.09)
-------------------------------------------------------------
31) #157 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, marinade-staked 0.00 SOL, score-pct:0.4429%
ValidatorScoreRecord { rank: 157, pct: 0.44287640981567, epoch: 225, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 2771076, average_position: 57.1281580550111, commission: 10, epoch_credits: 386946, data_center_concentration: 0.6325, base_score: 340923.0, mult: 8.12815805501111, avg_score: 2771076.0 }
 has 0.00, should_have 10368.43, to balance +stake 10368.43 (accum +stake to this point 350525.51)
-------------------------------------------------------------
32) #12 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, marinade-staked 6588.35 SOL, score-pct:0.7231%
ValidatorScoreRecord { rank: 12, pct: 0.723068046883589, epoch: 225, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 4524234, average_position: 61.3561297278616, commission: 0, epoch_credits: 383722, data_center_concentration: 1.5245, base_score: 366153.0, mult: 12.3561297278616, avg_score: 4524234.0 }
 has 6588.35, should_have 16928.15, to balance +stake 10339.79 (accum +stake to this point 360865.31)
-------------------------------------------------------------
33) #93 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, marinade-staked 967.80 SOL, score-pct:0.4807%
ValidatorScoreRecord { rank: 93, pct: 0.480730516413278, epoch: 225, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 3007929, average_position: 57.7307324091391, commission: 10, epoch_credits: 383480, data_center_concentration: 0.0529666666666667, base_score: 344522.0, mult: 8.73073240913905, avg_score: 3007929.0 }
 has 967.80, should_have 11254.65, to balance +stake 10286.85 (accum +stake to this point 371152.16)
-------------------------------------------------------------
34) #159 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, marinade-staked 0.00 SOL, score-pct:0.4392%
ValidatorScoreRecord { rank: 159, pct: 0.439208195967299, epoch: 225, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 2748124, average_position: 57.0690945905312, commission: 10, epoch_credits: 388213, data_center_concentration: 0.756566666666667, base_score: 340574.0, mult: 8.06909459053122, avg_score: 2748124.0 }
 has 0.00, should_have 10282.55, to balance +stake 10282.55 (accum +stake to this point 381434.70)
-------------------------------------------------------------
35) #166 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, marinade-staked 0.00 SOL, score-pct:0.4346%
ValidatorScoreRecord { rank: 166, pct: 0.434600393881974, epoch: 225, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2719293, average_position: 56.9949570924469, commission: 10, epoch_credits: 384472, data_center_concentration: 0.5123, base_score: 340126.0, mult: 7.99495709244695, avg_score: 2719293.0 }
 has 0.00, should_have 10174.67, to balance +stake 10174.67 (accum +stake to this point 391609.37)
-------------------------------------------------------------
36) #167 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, marinade-staked 0.00 SOL, score-pct:0.4339%
ValidatorScoreRecord { rank: 167, pct: 0.433888710531207, epoch: 225, keybase_id: "", name: "", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 2714840, average_position: 56.983509605099, commission: 10, epoch_credits: 381428, data_center_concentration: 0.2821, base_score: 340056.0, mult: 7.98350960509904, avg_score: 2714840.0 }
 has 0.00, should_have 10158.01, to balance +stake 10158.01 (accum +stake to this point 401767.38)
-------------------------------------------------------------
37) #192 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, marinade-staked 0.00 SOL, score-pct:0.4161%
ValidatorScoreRecord { rank: 192, pct: 0.416119321357999, epoch: 225, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 2603657, average_position: 56.6955002552501, commission: 10, epoch_credits: 380091, data_center_concentration: 0.328633333333333, base_score: 338335.0, mult: 7.69550025525007, avg_score: 2603657.0 }
 has 0.00, should_have 9742.00, to balance +stake 9742.00 (accum +stake to this point 411509.38)
-------------------------------------------------------------
38) #193 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, marinade-staked 0.00 SOL, score-pct:0.4157%
ValidatorScoreRecord { rank: 193, pct: 0.415719129327835, epoch: 225, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 2601153, average_position: 56.6890322138477, commission: 10, epoch_credits: 376387, data_center_concentration: 0.0401666666666667, base_score: 338294.0, mult: 7.68903221384773, avg_score: 2601153.0 }
 has 0.00, should_have 9732.63, to balance +stake 9732.63 (accum +stake to this point 421242.01)
-------------------------------------------------------------
39) #194 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, marinade-staked 0.00 SOL, score-pct:0.4153%
ValidatorScoreRecord { rank: 194, pct: 0.415307270357495, epoch: 225, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 2598576, average_position: 56.6822312322647, commission: 10, epoch_credits: 382361, data_center_concentration: 0.5123, base_score: 338258.0, mult: 7.68223123226469, avg_score: 2598576.0 }
 has 0.00, should_have 9722.99, to balance +stake 9722.99 (accum +stake to this point 430965.00)
-------------------------------------------------------------
40) #196 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, marinade-staked 0.00 SOL, score-pct:0.4122%
ValidatorScoreRecord { rank: 196, pct: 0.412231193678356, epoch: 225, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 2579329, average_position: 56.6320083649561, commission: 10, epoch_credits: 385238, data_center_concentration: 0.756566666666667, base_score: 337962.0, mult: 7.63200836495605, avg_score: 2579329.0 }
 has 0.00, should_have 9650.97, to balance +stake 9650.97 (accum +stake to this point 440615.97)
-------------------------------------------------------------
41) #127 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, marinade-staked 1702.81 SOL, score-pct:0.4579%
ValidatorScoreRecord { rank: 127, pct: 0.457924525147983, epoch: 225, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 2865232, average_position: 57.3690139770747, commission: 10, epoch_credits: 388577, data_center_concentration: 0.6325, base_score: 342362.0, mult: 8.36901397707468, avg_score: 2865232.0 }
 has 1702.81, should_have 10720.72, to balance +stake 9017.92 (accum +stake to this point 449633.89)
-------------------------------------------------------------
42) #144 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, marinade-staked 1710.71 SOL, score-pct:0.4478%
ValidatorScoreRecord { rank: 144, pct: 0.447836297780569, epoch: 225, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 2802110, average_position: 57.207726579275, commission: 10, epoch_credits: 387485, data_center_concentration: 0.6325, base_score: 341399.0, mult: 8.20772657927497, avg_score: 2802110.0 }
 has 1710.71, should_have 10484.54, to balance +stake 8773.83 (accum +stake to this point 458407.72)
-------------------------------------------------------------
43) #146 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, marinade-staked 1777.45 SOL, score-pct:0.4469%
ValidatorScoreRecord { rank: 146, pct: 0.446892234552862, epoch: 225, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 2796203, average_position: 57.19255961565, commission: 10, epoch_credits: 388064, data_center_concentration: 0.682833333333333, base_score: 341310.0, mult: 8.19255961565, avg_score: 2796203.0 }
 has 1777.45, should_have 10462.44, to balance +stake 8684.99 (accum +stake to this point 467092.72)
-------------------------------------------------------------
44) #50 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, marinade-staked 3657.67 SOL, score-pct:0.5076%
ValidatorScoreRecord { rank: 50, pct: 0.507611945685433, epoch: 225, keybase_id: "ktkd", name: "ktkd Validator", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 3176126, average_position: 58.1521512501282, commission: 10, epoch_credits: 388142, data_center_concentration: 0.1974, base_score: 347036.0, mult: 9.15215125012821, avg_score: 3176126.0 }
 has 3657.67, should_have 11883.98, to balance +stake 8226.31 (accum +stake to this point 475319.03)
-------------------------------------------------------------
45) #44 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, marinade-staked 3737.76 SOL, score-pct:0.5102%
ValidatorScoreRecord { rank: 44, pct: 0.510187622505769, epoch: 225, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 3192242, average_position: 58.1922332471442, commission: 8, epoch_credits: 388505, data_center_concentration: 0.8708, base_score: 347276.0, mult: 9.19223324714419, avg_score: 3192242.0 }
 has 3737.76, should_have 11944.29, to balance +stake 8206.52 (accum +stake to this point 483525.55)
-------------------------------------------------------------
46) #8 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, marinade-staked 10457.33 SOL, score-pct:0.7931%
ValidatorScoreRecord { rank: 8, pct: 0.793109003932793, epoch: 225, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4962480, average_position: 62.3394986523426, commission: 0, epoch_credits: 377407, data_center_concentration: 0.476333333333333, base_score: 372014.0, mult: 13.3394986523426, avg_score: 4962480.0 }
 has 10457.33, should_have 18567.91, to balance +stake 8110.58 (accum +stake to this point 491636.13)
-------------------------------------------------------------
47) #46 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, marinade-staked 3978.62 SOL, score-pct:0.5096%
ValidatorScoreRecord { rank: 46, pct: 0.509627129914001, epoch: 225, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 3188735, average_position: 58.1835626619967, commission: 10, epoch_credits: 386424, data_center_concentration: 0.0482, base_score: 347222.0, mult: 9.18356266199672, avg_score: 3188735.0 }
 has 3978.62, should_have 11931.16, to balance +stake 7952.54 (accum +stake to this point 499588.67)
-------------------------------------------------------------
48) #48 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, marinade-staked 4248.18 SOL, score-pct:0.5088%
ValidatorScoreRecord { rank: 48, pct: 0.508786790579097, epoch: 225, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 3183477, average_position: 58.1704256748021, commission: 10, epoch_credits: 388498, data_center_concentration: 0.214666666666667, base_score: 347146.0, mult: 9.17042567480214, avg_score: 3183477.0 }
 has 4248.18, should_have 11911.49, to balance +stake 7663.31 (accum +stake to this point 507251.99)
-------------------------------------------------------------
49) #80 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, marinade-staked 4140.72 SOL, score-pct:0.4917%
ValidatorScoreRecord { rank: 80, pct: 0.491714381215611, epoch: 225, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 3076655, average_position: 57.9035691820542, commission: 10, epoch_credits: 388831, data_center_concentration: 0.376833333333333, base_score: 345553.0, mult: 8.90356918205421, avg_score: 3076655.0 }
 has 4140.72, should_have 11511.80, to balance +stake 7371.07 (accum +stake to this point 514623.06)
-------------------------------------------------------------
50) #97 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, marinade-staked 3851.99 SOL, score-pct:0.4776%
ValidatorScoreRecord { rank: 97, pct: 0.477577405964754, epoch: 225, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 2988200, average_position: 57.680975261341, commission: 10, epoch_credits: 388015, data_center_concentration: 0.429066666666667, base_score: 344224.0, mult: 8.68097526134095, avg_score: 2988200.0 }
 has 3851.99, should_have 11180.83, to balance +stake 7328.84 (accum +stake to this point 521951.90)
-------------------------------------------------------------
51) #32 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, marinade-staked 5041.39 SOL, score-pct:0.5269%
ValidatorScoreRecord { rank: 32, pct: 0.526905069209911, epoch: 225, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 3296843, average_position: 58.4513616702992, commission: 10, epoch_credits: 388671, data_center_concentration: 0.0842333333333333, base_score: 348822.0, mult: 9.45136167029917, avg_score: 3296843.0 }
 has 5041.39, should_have 12335.67, to balance +stake 7294.28 (accum +stake to this point 529246.18)
-------------------------------------------------------------
52) #126 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, marinade-staked 3475.34 SOL, score-pct:0.4598%
ValidatorScoreRecord { rank: 126, pct: 0.45980673822276, epoch: 225, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2877009, average_position: 57.3991203423394, commission: 10, epoch_credits: 380982, data_center_concentration: 0.0303333333333333, base_score: 342537.0, mult: 8.39912034233938, avg_score: 2877009.0 }
 has 3475.34, should_have 10764.79, to balance +stake 7289.45 (accum +stake to this point 536535.62)
-------------------------------------------------------------
53) #10 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, marinade-staked 10386.27 SOL, score-pct:0.7531%
ValidatorScoreRecord { rank: 10, pct: 0.753103225888662, epoch: 225, keybase_id: "ownage", name: "Stake.su - Poland", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 4712164, average_position: 61.7808288048441, commission: 1, epoch_credits: 387276, data_center_concentration: 1.26686666666667, base_score: 368690.0, mult: 12.7808288048441, avg_score: 4712164.0 }
 has 10386.27, should_have 17631.32, to balance +stake 7245.05 (accum +stake to this point 543780.68)
-------------------------------------------------------------
54) #104 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, marinade-staked 3886.52 SOL, score-pct:0.4745%
ValidatorScoreRecord { rank: 104, pct: 0.474541923844585, epoch: 225, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 2969207, average_position: 57.6331479438136, commission: 8, epoch_credits: 382954, data_center_concentration: 0.5123, base_score: 343931.0, mult: 8.63314794381364, avg_score: 2969207.0 }
 has 3886.52, should_have 11109.76, to balance +stake 7223.25 (accum +stake to this point 551003.92)
-------------------------------------------------------------
55) #76 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, marinade-staked 4425.22 SOL, score-pct:0.4940%
ValidatorScoreRecord { rank: 76, pct: 0.49395251587632, epoch: 225, keybase_id: "jcm2006", name: "Infstones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 3090659, average_position: 57.9387675671574, commission: 10, epoch_credits: 386899, data_center_concentration: 0.214766666666667, base_score: 345759.0, mult: 8.93876756715745, avg_score: 3090659.0 }
 has 4425.22, should_have 11564.20, to balance +stake 7138.98 (accum +stake to this point 558142.90)
-------------------------------------------------------------
56) #36 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, marinade-staked 5082.15 SOL, score-pct:0.5220%
ValidatorScoreRecord { rank: 36, pct: 0.521989132047047, epoch: 225, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 3266084, average_position: 58.3753298542753, commission: 10, epoch_credits: 387647, data_center_concentration: 0.0439666666666667, base_score: 348370.0, mult: 9.37532985427535, avg_score: 3266084.0 }
 has 5082.15, should_have 12220.58, to balance +stake 7138.42 (accum +stake to this point 565281.32)
-------------------------------------------------------------
57) #100 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, marinade-staked 4106.16 SOL, score-pct:0.4766%
ValidatorScoreRecord { rank: 100, pct: 0.476562541990496, epoch: 225, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2981850, average_position: 57.6650185929694, commission: 10, epoch_credits: 383970, data_center_concentration: 0.125733333333333, base_score: 344125.0, mult: 8.66501859296941, avg_score: 2981850.0 }
 has 4106.16, should_have 11157.07, to balance +stake 7050.91 (accum +stake to this point 572332.24)
-------------------------------------------------------------
58) #98 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, marinade-staked 4166.66 SOL, score-pct:0.4774%
ValidatorScoreRecord { rank: 98, pct: 0.477380826013835, epoch: 225, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2986970, average_position: 57.6778306465616, commission: 10, epoch_credits: 387995, data_center_concentration: 0.429066666666667, base_score: 344207.0, mult: 8.6778306465616, avg_score: 2986970.0 }
 has 4166.66, should_have 11176.23, to balance +stake 7009.57 (accum +stake to this point 579341.81)
-------------------------------------------------------------
59) #165 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, marinade-staked 3189.34 SOL, score-pct:0.4347%
ValidatorScoreRecord { rank: 165, pct: 0.434707953481135, epoch: 225, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 2719966, average_position: 56.9966297602405, commission: 10, epoch_credits: 386733, data_center_concentration: 0.682833333333333, base_score: 340139.0, mult: 7.99662976024052, avg_score: 2719966.0 }
 has 3189.34, should_have 10177.19, to balance +stake 6987.85 (accum +stake to this point 586329.66)
-------------------------------------------------------------
60) #124 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, marinade-staked 3950.01 SOL, score-pct:0.4623%
ValidatorScoreRecord { rank: 124, pct: 0.462344377621698, epoch: 225, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 2892887, average_position: 57.4394362416685, commission: 10, epoch_credits: 387268, data_center_concentration: 0.4953, base_score: 342782.0, mult: 8.43943624166848, avg_score: 2892887.0 }
 has 3950.01, should_have 10824.20, to balance +stake 6874.19 (accum +stake to this point 593203.85)
-------------------------------------------------------------
61) #152 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, marinade-staked 3538.31 SOL, score-pct:0.4443%
ValidatorScoreRecord { rank: 152, pct: 0.444317197016919, epoch: 225, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 2780091, average_position: 57.1512282188505, commission: 10, epoch_credits: 388771, data_center_concentration: 0.756566666666667, base_score: 341064.0, mult: 8.15122821885054, avg_score: 2780091.0 }
 has 3538.31, should_have 10402.16, to balance +stake 6863.85 (accum +stake to this point 600067.70)
-------------------------------------------------------------
62) #115 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, marinade-staked 4090.04 SOL, score-pct:0.4675%
ValidatorScoreRecord { rank: 115, pct: 0.467514110688676, epoch: 225, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 2925234, average_position: 57.521597400592, commission: 10, epoch_credits: 387823, data_center_concentration: 0.4953, base_score: 343273.0, mult: 8.52159740059202, avg_score: 2925234.0 }
 has 4090.04, should_have 10945.23, to balance +stake 6855.20 (accum +stake to this point 606922.90)
-------------------------------------------------------------
63) #155 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, marinade-staked 3589.35 SOL, score-pct:0.4433%
ValidatorScoreRecord { rank: 155, pct: 0.443300734831679, epoch: 225, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 2773731, average_position: 57.1349683226209, commission: 10, epoch_credits: 386985, data_center_concentration: 0.6325, base_score: 340964.0, mult: 8.13496832262092, avg_score: 2773731.0 }
 has 3589.35, should_have 10378.36, to balance +stake 6789.01 (accum +stake to this point 613711.91)
-------------------------------------------------------------
64) #65 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, marinade-staked 5006.27 SOL, score-pct:0.5025%
ValidatorScoreRecord { rank: 65, pct: 0.502533630286688, epoch: 225, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 3144351, average_position: 58.0729296261493, commission: 10, epoch_credits: 388729, data_center_concentration: 0.2821, base_score: 346564.0, mult: 9.07292962614925, avg_score: 3144351.0 }
 has 5006.27, should_have 11765.09, to balance +stake 6758.82 (accum +stake to this point 620470.73)
-------------------------------------------------------------
65) #110 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, marinade-staked 4305.38 SOL, score-pct:0.4714%
ValidatorScoreRecord { rank: 110, pct: 0.47138801429057, epoch: 225, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2949473, average_position: 57.5830315674023, commission: 10, epoch_credits: 388786, data_center_concentration: 0.537233333333333, base_score: 343640.0, mult: 8.58303156740226, avg_score: 2949473.0 }
 has 4305.38, should_have 11035.93, to balance +stake 6730.55 (accum +stake to this point 627201.28)
-------------------------------------------------------------
66) #161 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, marinade-staked 3563.95 SOL, score-pct:0.4388%
ValidatorScoreRecord { rank: 161, pct: 0.438834534239454, epoch: 225, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 2745786, average_position: 57.0629161231136, commission: 10, epoch_credits: 381110, data_center_concentration: 0.214666666666667, base_score: 340545.0, mult: 8.06291612311359, avg_score: 2745786.0 }
 has 3563.95, should_have 10273.80, to balance +stake 6709.85 (accum +stake to this point 633911.12)
-------------------------------------------------------------
67) #137 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, marinade-staked 3889.69 SOL, score-pct:0.4496%
ValidatorScoreRecord { rank: 137, pct: 0.449599763779302, epoch: 225, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 2813144, average_position: 57.2359703911713, commission: 10, epoch_credits: 388358, data_center_concentration: 0.682833333333333, base_score: 341568.0, mult: 8.2359703911713, avg_score: 2813144.0 }
 has 3889.69, should_have 10525.83, to balance +stake 6636.14 (accum +stake to this point 640547.26)
-------------------------------------------------------------
68) #78 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, marinade-staked 4968.84 SOL, score-pct:0.4936%
ValidatorScoreRecord { rank: 78, pct: 0.493624243340395, epoch: 225, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 3088605, average_position: 57.9335247017802, commission: 10, epoch_credits: 389032, data_center_concentration: 0.376833333333333, base_score: 345732.0, mult: 8.93352470178016, avg_score: 3088605.0 }
 has 4968.84, should_have 11556.51, to balance +stake 6587.67 (accum +stake to this point 647134.93)
-------------------------------------------------------------
69) #75 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, marinade-staked 5055.53 SOL, score-pct:0.4954%
ValidatorScoreRecord { rank: 75, pct: 0.495353507624091, epoch: 225, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 3099425, average_position: 57.9606996132323, commission: 10, epoch_credits: 385767, data_center_concentration: 0.1119, base_score: 345891.0, mult: 8.96069961323229, avg_score: 3099425.0 }
 has 5055.53, should_have 11597.00, to balance +stake 6541.47 (accum +stake to this point 653676.39)
-------------------------------------------------------------
70) #150 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, marinade-staked 3931.17 SOL, score-pct:0.4448%
ValidatorScoreRecord { rank: 150, pct: 0.444761339849118, epoch: 225, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 2782870, average_position: 57.1583736865192, commission: 10, epoch_credits: 387832, data_center_concentration: 0.682833333333333, base_score: 341106.0, mult: 8.15837368651923, avg_score: 2782870.0 }
 has 3931.17, should_have 10412.55, to balance +stake 6481.38 (accum +stake to this point 660157.77)
-------------------------------------------------------------
71) #190 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, marinade-staked 3312.40 SOL, score-pct:0.4177%
ValidatorScoreRecord { rank: 190, pct: 0.417654562828348, epoch: 225, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2613263, average_position: 56.7205380259795, commission: 10, epoch_credits: 377371, data_center_concentration: 0.101666666666667, base_score: 338482.0, mult: 7.72053802597952, avg_score: 2613263.0 }
 has 3312.40, should_have 9777.94, to balance +stake 6465.55 (accum +stake to this point 666623.32)
-------------------------------------------------------------
72) #174 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, marinade-staked 3668.65 SOL, score-pct:0.4311%
ValidatorScoreRecord { rank: 174, pct: 0.431068187788263, epoch: 225, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 2697192, average_position: 56.9378667855494, commission: 10, epoch_credits: 386335, data_center_concentration: 0.682833333333333, base_score: 339788.0, mult: 7.9378667855494, avg_score: 2697192.0 }
 has 3668.65, should_have 10091.98, to balance +stake 6423.32 (accum +stake to this point 673046.64)
-------------------------------------------------------------
73) #87 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, marinade-staked 4965.57 SOL, score-pct:0.4842%
ValidatorScoreRecord { rank: 87, pct: 0.484240187732127, epoch: 225, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 3029889, average_position: 57.7860827420795, commission: 10, epoch_credits: 388722, data_center_concentration: 0.429066666666667, base_score: 344851.0, mult: 8.78608274207954, avg_score: 3029889.0 }
 has 4965.57, should_have 11336.82, to balance +stake 6371.24 (accum +stake to this point 679417.89)
-------------------------------------------------------------
74) #142 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, marinade-staked 4126.94 SOL, score-pct:0.4480%
ValidatorScoreRecord { rank: 142, pct: 0.447950410044761, epoch: 225, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 2802824, average_position: 57.2095553567065, commission: 10, epoch_credits: 388178, data_center_concentration: 0.682833333333333, base_score: 341410.0, mult: 8.20955535670646, avg_score: 2802824.0 }
 has 4126.94, should_have 10487.22, to balance +stake 6360.27 (accum +stake to this point 685778.16)
-------------------------------------------------------------
75) #118 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, marinade-staked 4549.39 SOL, score-pct:0.4642%
ValidatorScoreRecord { rank: 118, pct: 0.464153712275646, epoch: 225, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 2904208, average_position: 57.4682152601535, commission: 10, epoch_credits: 387462, data_center_concentration: 0.4953, base_score: 342954.0, mult: 8.46821526015348, avg_score: 2904208.0 }
 has 4549.39, should_have 10866.56, to balance +stake 6317.17 (accum +stake to this point 692095.33)
-------------------------------------------------------------
76) #96 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, marinade-staked 4898.83 SOL, score-pct:0.4781%
ValidatorScoreRecord { rank: 96, pct: 0.478062622819218, epoch: 225, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2991236, average_position: 57.6887336457039, commission: 10, epoch_credits: 383585, data_center_concentration: 0.0834333333333333, base_score: 344266.0, mult: 8.68873364570388, avg_score: 2991236.0 }
 has 4898.83, should_have 11192.19, to balance +stake 6293.36 (accum +stake to this point 698388.69)
-------------------------------------------------------------
77) #94 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, marinade-staked 4954.13 SOL, score-pct:0.4799%
ValidatorScoreRecord { rank: 94, pct: 0.479924059151214, epoch: 225, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 3002883, average_position: 57.7180847166696, commission: 10, epoch_credits: 384291, data_center_concentration: 0.123066666666667, base_score: 344443.0, mult: 8.71808471666955, avg_score: 3002883.0 }
 has 4954.13, should_have 11235.77, to balance +stake 6281.64 (accum +stake to this point 704670.33)
-------------------------------------------------------------
78) #170 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, marinade-staked 3895.11 SOL, score-pct:0.4333%
ValidatorScoreRecord { rank: 170, pct: 0.433252143096645, epoch: 225, keybase_id: "", name: "", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 2710857, average_position: 56.9731571318654, commission: 10, epoch_credits: 386574, data_center_concentration: 0.682833333333333, base_score: 339998.0, mult: 7.97315713186541, avg_score: 2710857.0 }
 has 3895.11, should_have 10143.11, to balance +stake 6247.99 (accum +stake to this point 710918.32)
-------------------------------------------------------------
79) #182 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, marinade-staked 3671.24 SOL, score-pct:0.4230%
ValidatorScoreRecord { rank: 182, pct: 0.422956627764725, epoch: 225, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 2646438, average_position: 56.806372843508, commission: 10, epoch_credits: 386428, data_center_concentration: 0.756566666666667, base_score: 339010.0, mult: 7.80637284350801, avg_score: 2646438.0 }
 has 3671.24, should_have 9902.07, to balance +stake 6230.83 (accum +stake to this point 717149.15)
-------------------------------------------------------------
80) #99 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, marinade-staked 4961.18 SOL, score-pct:0.4771%
ValidatorScoreRecord { rank: 99, pct: 0.477141893471864, epoch: 225, keybase_id: "melea", name: "FREE Stake-Pool 💸 | melea.xyz Two →  9% APY*", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 2985475, average_position: 57.6750990525826, commission: 0, epoch_credits: 380650, data_center_concentration: 3.2264, base_score: 344143.0, mult: 8.67509905258257, avg_score: 2985475.0 }
 has 4961.18, should_have 11170.63, to balance +stake 6209.45 (accum +stake to this point 723358.60)
-------------------------------------------------------------
81) #107 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, marinade-staked 4889.99 SOL, score-pct:0.4723%
ValidatorScoreRecord { rank: 107, pct: 0.472326643600934, epoch: 225, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 2955346, average_position: 57.5979206733002, commission: 10, epoch_credits: 386778, data_center_concentration: 0.376833333333333, base_score: 343728.0, mult: 8.59792067330019, avg_score: 2955346.0 }
 has 4889.99, should_have 11057.90, to balance +stake 6167.91 (accum +stake to this point 729526.52)
-------------------------------------------------------------
82) #158 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, marinade-staked 4167.95 SOL, score-pct:0.4407%
ValidatorScoreRecord { rank: 158, pct: 0.440699966098908, epoch: 225, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2757458, average_position: 57.0932469555571, commission: 10, epoch_credits: 382762, data_center_concentration: 0.328633333333333, base_score: 340711.0, mult: 8.09324695555711, avg_score: 2757458.0 }
 has 4167.95, should_have 10317.47, to balance +stake 6149.52 (accum +stake to this point 735676.04)
-------------------------------------------------------------
83) #103 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, marinade-staked 4987.22 SOL, score-pct:0.4752%
ValidatorScoreRecord { rank: 103, pct: 0.475193993925683, epoch: 225, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2973287, average_position: 57.6433251276949, commission: 10, epoch_credits: 386453, data_center_concentration: 0.328633333333333, base_score: 343998.0, mult: 8.64332512769491, avg_score: 2973287.0 }
 has 4987.22, should_have 11125.03, to balance +stake 6137.81 (accum +stake to this point 741813.85)
-------------------------------------------------------------
84) #183 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, marinade-staked 3788.21 SOL, score-pct:0.4226%
ValidatorScoreRecord { rank: 183, pct: 0.422598468683416, epoch: 225, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 2644197, average_position: 56.8006353491625, commission: 10, epoch_credits: 386387, data_center_concentration: 0.756566666666667, base_score: 338972.0, mult: 7.80063534916247, avg_score: 2644197.0 }
 has 3788.21, should_have 9893.69, to balance +stake 6105.47 (accum +stake to this point 747919.32)
-------------------------------------------------------------
85) #23 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, marinade-staked 6835.89 SOL, score-pct:0.5518%
ValidatorScoreRecord { rank: 23, pct: 0.551843873032129, epoch: 225, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 3452885, average_position: 58.8342801098937, commission: 9, epoch_credits: 388775, data_center_concentration: 0.229566666666667, base_score: 351107.0, mult: 9.83428010989368, avg_score: 3452885.0 }
 has 6835.89, should_have 12919.52, to balance +stake 6083.63 (accum +stake to this point 754002.96)
-------------------------------------------------------------
86) #111 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, marinade-staked 4993.86 SOL, score-pct:0.4703%
ValidatorScoreRecord { rank: 111, pct: 0.470251046997205, epoch: 225, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 2942359, average_position: 57.5649953455463, commission: 10, epoch_credits: 388116, data_center_concentration: 0.4953, base_score: 343533.0, mult: 8.56499534554634, avg_score: 2942359.0 }
 has 4993.86, should_have 11009.31, to balance +stake 6015.45 (accum +stake to this point 760018.40)
-------------------------------------------------------------
87) #171 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, marinade-staked 4128.87 SOL, score-pct:0.4326%
ValidatorScoreRecord { rank: 171, pct: 0.432606785501676, epoch: 225, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 2706819, average_position: 56.9626599129242, commission: 10, epoch_credits: 387489, data_center_concentration: 0.756566666666667, base_score: 339939.0, mult: 7.9626599129242, avg_score: 2706819.0 }
 has 4128.87, should_have 10128.00, to balance +stake 5999.13 (accum +stake to this point 766017.53)
-------------------------------------------------------------
88) #117 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, marinade-staked 4929.74 SOL, score-pct:0.4664%
ValidatorScoreRecord { rank: 117, pct: 0.466411345110349, epoch: 225, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2918334, average_position: 57.5041957967649, commission: 10, epoch_credits: 382867, data_center_concentration: 0.123466666666667, base_score: 343164.0, mult: 8.50419579676487, avg_score: 2918334.0 }
 has 4929.74, should_have 10919.41, to balance +stake 5989.67 (accum +stake to this point 772007.21)
-------------------------------------------------------------
89) #189 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, marinade-staked 3824.33 SOL, score-pct:0.4178%
ValidatorScoreRecord { rank: 189, pct: 0.417790091119714, epoch: 225, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2614111, average_position: 56.7226548113541, commission: 10, epoch_credits: 376562, data_center_concentration: 0.0363333333333333, base_score: 338499.0, mult: 7.72265481135409, avg_score: 2614111.0 }
 has 3824.33, should_have 9781.12, to balance +stake 5956.79 (accum +stake to this point 777963.99)
-------------------------------------------------------------
90) #114 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, marinade-staked 5050.24 SOL, score-pct:0.4681%
ValidatorScoreRecord { rank: 114, pct: 0.468088987179291, epoch: 225, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2928831, average_position: 57.5307568980724, commission: 10, epoch_credits: 385699, data_center_concentration: 0.328633333333333, base_score: 343326.0, mult: 8.53075689807245, avg_score: 2928831.0 }
 has 5050.24, should_have 10958.69, to balance +stake 5908.45 (accum +stake to this point 783872.45)
-------------------------------------------------------------
91) #120 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, marinade-staked 4938.62 SOL, score-pct:0.4630%
ValidatorScoreRecord { rank: 120, pct: 0.463026014605983, epoch: 225, keybase_id: "snakman", name: "Snake", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2897152, average_position: 57.4502755617571, commission: 10, epoch_credits: 382511, data_center_concentration: 0.123066666666667, base_score: 342847.0, mult: 8.45027556175711, avg_score: 2897152.0 }
 has 4938.62, should_have 10840.16, to balance +stake 5901.54 (accum +stake to this point 789773.99)
-------------------------------------------------------------
92) #26 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, marinade-staked 6699.50 SOL, score-pct:0.5382%
ValidatorScoreRecord { rank: 26, pct: 0.538178689663478, epoch: 225, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 3367382, average_position: 58.624995544076, commission: 10, epoch_credits: 388934, data_center_concentration: 0.0153, base_score: 349858.0, mult: 9.62499554407598, avg_score: 3367382.0 }
 has 6699.50, should_have 12599.60, to balance +stake 5900.10 (accum +stake to this point 795674.09)
-------------------------------------------------------------
93) #179 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, marinade-staked 4139.16 SOL, score-pct:0.4257%
ValidatorScoreRecord { rank: 179, pct: 0.425652490050989, epoch: 225, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2663306, average_position: 56.8504069901719, commission: 10, epoch_credits: 377471, data_center_concentration: 0.0411666666666667, base_score: 339257.0, mult: 7.85040699017194, avg_score: 2663306.0 }
 has 4139.16, should_have 9965.19, to balance +stake 5826.03 (accum +stake to this point 801500.12)
-------------------------------------------------------------
94) #135 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, marinade-staked 4882.71 SOL, score-pct:0.4516%
ValidatorScoreRecord { rank: 135, pct: 0.451638921172618, epoch: 225, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 2825903, average_position: 57.2686052550961, commission: 10, epoch_credits: 388579, data_center_concentration: 0.682833333333333, base_score: 341763.0, mult: 8.26860525509614, avg_score: 2825903.0 }
 has 4882.71, should_have 10573.57, to balance +stake 5690.85 (accum +stake to this point 807190.97)
-------------------------------------------------------------
95) #134 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, marinade-staked 5004.01 SOL, score-pct:0.4532%
ValidatorScoreRecord { rank: 134, pct: 0.453156742143251, epoch: 225, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 2835400, average_position: 57.2928978532853, commission: 10, epoch_credits: 386488, data_center_concentration: 0.5123, base_score: 341907.0, mult: 8.2928978532853, avg_score: 2835400.0 }
 has 5004.01, should_have 10609.10, to balance +stake 5605.09 (accum +stake to this point 812796.06)
-------------------------------------------------------------
96) #132 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, marinade-staked 5019.66 SOL, score-pct:0.4534%
ValidatorScoreRecord { rank: 132, pct: 0.453408620194185, epoch: 225, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2836976, average_position: 57.2970463025859, commission: 10, epoch_credits: 381211, data_center_concentration: 0.101666666666667, base_score: 341926.0, mult: 8.29704630258588, avg_score: 2836976.0 }
 has 5019.66, should_have 10615.00, to balance +stake 5595.34 (accum +stake to this point 818391.40)
-------------------------------------------------------------
97) #148 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, marinade-staked 4901.14 SOL, score-pct:0.4465%
ValidatorScoreRecord { rank: 148, pct: 0.446492202343797, epoch: 225, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 2793700, average_position: 57.1861870880165, commission: 10, epoch_credits: 387339, data_center_concentration: 0.6325, base_score: 341270.0, mult: 8.18618708801645, avg_score: 2793700.0 }
 has 4901.14, should_have 10453.08, to balance +stake 5551.93 (accum +stake to this point 823943.34)
-------------------------------------------------------------
98) #35 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, marinade-staked 6824.26 SOL, score-pct:0.5233%
ValidatorScoreRecord { rank: 35, pct: 0.523260668705188, epoch: 225, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 3274040, average_position: 58.3950682069312, commission: 10, epoch_credits: 387614, data_center_concentration: 0.0315666666666667, base_score: 348485.0, mult: 9.39506820693117, avg_score: 3274040.0 }
 has 6824.26, should_have 12250.35, to balance +stake 5426.08 (accum +stake to this point 829369.42)
-------------------------------------------------------------
99) #185 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, marinade-staked 4432.70 SOL, score-pct:0.4210%
ValidatorScoreRecord { rank: 185, pct: 0.420996421993974, epoch: 225, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 2634173, average_position: 56.7745959256302, commission: 10, epoch_credits: 386210, data_center_concentration: 0.756566666666667, base_score: 338818.0, mult: 7.77459592563022, avg_score: 2634173.0 }
 has 4432.70, should_have 9856.18, to balance +stake 5423.48 (accum +stake to this point 834792.90)
-------------------------------------------------------------
100) #198 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, marinade-staked 4152.82 SOL, score-pct:0.4071%
ValidatorScoreRecord { rank: 198, pct: 0.407144567582499, epoch: 225, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 2547502, average_position: 56.5490923863186, commission: 10, epoch_credits: 376256, data_center_concentration: 0.103866666666667, base_score: 337458.0, mult: 7.54909238631856, avg_score: 2547502.0 }
 has 4152.82, should_have 9531.89, to balance +stake 5379.07 (accum +stake to this point 840171.96)
-------------------------------------------------------------
101) #43 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, marinade-staked 6642.04 SOL, score-pct:0.5109%
ValidatorScoreRecord { rank: 43, pct: 0.510945973617241, epoch: 225, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 3196987, average_position: 58.2039344518341, commission: 10, epoch_credits: 386523, data_center_concentration: 0.0448666666666667, base_score: 347350.0, mult: 9.2039344518341, avg_score: 3196987.0 }
 has 6642.04, should_have 11962.04, to balance +stake 5320.00 (accum +stake to this point 845491.96)
-------------------------------------------------------------
102) #59 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, marinade-staked 6510.64 SOL, score-pct:0.5050%
ValidatorScoreRecord { rank: 59, pct: 0.505033232264229, epoch: 225, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 3159991, average_position: 58.1119861875183, commission: 10, epoch_credits: 386815, data_center_concentration: 0.115333333333333, base_score: 346795.0, mult: 9.11198618751826, avg_score: 3159991.0 }
 has 6510.64, should_have 11823.61, to balance +stake 5312.98 (accum +stake to this point 850804.94)
-------------------------------------------------------------
103) #62 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, marinade-staked 6536.56 SOL, score-pct:0.5039%
ValidatorScoreRecord { rank: 62, pct: 0.503856149875188, epoch: 225, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 3152626, average_position: 58.0936055789817, commission: 10, epoch_credits: 386814, data_center_concentration: 0.124633333333333, base_score: 346686.0, mult: 9.0936055789817, avg_score: 3152626.0 }
 has 6536.56, should_have 11796.06, to balance +stake 5259.49 (accum +stake to this point 856064.43)
-------------------------------------------------------------
104) #160 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, marinade-staked 5019.53 SOL, score-pct:0.4389%
ValidatorScoreRecord { rank: 160, pct: 0.438894786793517, epoch: 225, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 2746163, average_position: 57.0640958450248, commission: 10, epoch_credits: 387191, data_center_concentration: 0.682833333333333, base_score: 340542.0, mult: 8.06409584502475, avg_score: 2746163.0 }
 has 5019.53, should_have 10275.21, to balance +stake 5255.68 (accum +stake to this point 861320.12)
-------------------------------------------------------------
105) #163 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, marinade-staked 4988.63 SOL, score-pct:0.4361%
ValidatorScoreRecord { rank: 163, pct: 0.436131639824865, epoch: 225, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 2728874, average_position: 57.0195902461833, commission: 10, epoch_credits: 386889, data_center_concentration: 0.682833333333333, base_score: 340276.0, mult: 8.01959024618335, avg_score: 2728874.0 }
 has 4988.63, should_have 10210.52, to balance +stake 5221.89 (accum +stake to this point 866542.01)
-------------------------------------------------------------
106) #54 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, marinade-staked 6649.08 SOL, score-pct:0.5067%
ValidatorScoreRecord { rank: 54, pct: 0.50670336274155, epoch: 225, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 3170441, average_position: 58.1380086006288, commission: 10, epoch_credits: 387123, data_center_concentration: 0.125733333333333, base_score: 346951.0, mult: 9.13800860062884, avg_score: 3170441.0 }
 has 6649.08, should_have 11862.71, to balance +stake 5213.64 (accum +stake to this point 871755.65)
-------------------------------------------------------------
107) #72 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, marinade-staked 6460.59 SOL, score-pct:0.4981%
ValidatorScoreRecord { rank: 72, pct: 0.498121928688986, epoch: 225, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 3116747, average_position: 58.0040364680947, commission: 10, epoch_credits: 386056, data_center_concentration: 0.1119, base_score: 346150.0, mult: 9.00403646809474, avg_score: 3116747.0 }
 has 6460.59, should_have 11661.81, to balance +stake 5201.22 (accum +stake to this point 876956.87)
-------------------------------------------------------------
108) #173 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, marinade-staked 4957.99 SOL, score-pct:0.4313%
ValidatorScoreRecord { rank: 173, pct: 0.431279950743521, epoch: 225, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 2698517, average_position: 56.9412280970162, commission: 10, epoch_credits: 387343, data_center_concentration: 0.756566666666667, base_score: 339811.0, mult: 7.94122809701621, avg_score: 2698517.0 }
 has 4957.99, should_have 10096.93, to balance +stake 5138.94 (accum +stake to this point 882095.81)
-------------------------------------------------------------
109) #176 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, marinade-staked 4979.16 SOL, score-pct:0.4310%
ValidatorScoreRecord { rank: 176, pct: 0.430950079996613, epoch: 225, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2696453, average_position: 56.9359949629897, commission: 10, epoch_credits: 385631, data_center_concentration: 0.6325, base_score: 339775.0, mult: 7.9359949629897, avg_score: 2696453.0 }
 has 4979.16, should_have 10089.21, to balance +stake 5110.05 (accum +stake to this point 887205.86)
-------------------------------------------------------------
110) #77 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, marinade-staked 6496.46 SOL, score-pct:0.4939%
ValidatorScoreRecord { rank: 77, pct: 0.493928063248279, epoch: 225, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 3090506, average_position: 57.9382994502831, commission: 10, epoch_credits: 388601, data_center_concentration: 0.341433333333333, base_score: 345760.0, mult: 8.93829945028308, avg_score: 3090506.0 }
 has 6496.46, should_have 11563.62, to balance +stake 5067.16 (accum +stake to this point 892273.02)
-------------------------------------------------------------
111) #82 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, marinade-staked 6467.41 SOL, score-pct:0.4913%
ValidatorScoreRecord { rank: 82, pct: 0.491289576736308, epoch: 225, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 3073997, average_position: 57.8969853673339, commission: 10, epoch_credits: 385342, data_center_concentration: 0.1119, base_score: 345510.0, mult: 8.89698536733388, avg_score: 3073997.0 }
 has 6467.41, should_have 11501.85, to balance +stake 5034.44 (accum +stake to this point 897307.46)
-------------------------------------------------------------
112) #81 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, marinade-staked 6514.36 SOL, score-pct:0.4917%
ValidatorScoreRecord { rank: 81, pct: 0.49171166425694, epoch: 225, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 3076638, average_position: 57.9036229513885, commission: 10, epoch_credits: 384482, data_center_concentration: 0.0419666666666667, base_score: 345549.0, mult: 8.90362295138852, avg_score: 3076638.0 }
 has 6514.36, should_have 11511.73, to balance +stake 4997.38 (accum +stake to this point 902304.84)
-------------------------------------------------------------
113) #184 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, marinade-staked 4938.94 SOL, score-pct:0.4218%
ValidatorScoreRecord { rank: 184, pct: 0.421769476646491, epoch: 225, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 2639010, average_position: 56.7871467042322, commission: 10, epoch_credits: 386296, data_center_concentration: 0.756566666666667, base_score: 338893.0, mult: 7.78714670423219, avg_score: 2639010.0 }
 has 4938.94, should_have 9874.28, to balance +stake 4935.34 (accum +stake to this point 907240.18)
-------------------------------------------------------------
114) #181 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, marinade-staked 5000.30 SOL, score-pct:0.4240%
ValidatorScoreRecord { rank: 181, pct: 0.423990510449681, epoch: 225, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 2652907, average_position: 56.8232836495003, commission: 10, epoch_credits: 385557, data_center_concentration: 0.682833333333333, base_score: 339104.0, mult: 7.8232836495003, avg_score: 2652907.0 }
 has 5000.30, should_have 9926.28, to balance +stake 4925.98 (accum +stake to this point 912166.16)
-------------------------------------------------------------
115) #88 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, marinade-staked 6568.24 SOL, score-pct:0.4841%
ValidatorScoreRecord { rank: 88, pct: 0.484131189743081, epoch: 225, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 3029207, average_position: 57.7843593464495, commission: 10, epoch_credits: 388030, data_center_concentration: 0.376833333333333, base_score: 344841.0, mult: 8.78435934644954, avg_score: 3029207.0 }
 has 6568.24, should_have 11334.26, to balance +stake 4766.02 (accum +stake to this point 916932.18)
-------------------------------------------------------------
116) #90 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, marinade-staked 6588.92 SOL, score-pct:0.4840%
ValidatorScoreRecord { rank: 90, pct: 0.484002533758943, epoch: 225, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 3028402, average_position: 57.7823029777718, commission: 10, epoch_credits: 388018, data_center_concentration: 0.376833333333333, base_score: 344830.0, mult: 8.78230297777176, avg_score: 3028402.0 }
 has 6588.92, should_have 11331.25, to balance +stake 4742.33 (accum +stake to this point 921674.51)
-------------------------------------------------------------
117) #91 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, marinade-staked 6604.14 SOL, score-pct:0.4833%
ValidatorScoreRecord { rank: 91, pct: 0.483310828045464, epoch: 225, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 3024074, average_position: 57.7714311203118, commission: 10, epoch_credits: 388623, data_center_concentration: 0.429066666666667, base_score: 344764.0, mult: 8.77143112031183, avg_score: 3024074.0 }
 has 6604.14, should_have 11315.06, to balance +stake 4710.92 (accum +stake to this point 926385.42)
-------------------------------------------------------------
118) #109 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, marinade-staked 6425.96 SOL, score-pct:0.4720%
ValidatorScoreRecord { rank: 109, pct: 0.47202378261964, epoch: 225, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 2953451, average_position: 57.5931082768441, commission: 10, epoch_credits: 388514, data_center_concentration: 0.5123, base_score: 343700.0, mult: 8.5931082768441, avg_score: 2953451.0 }
 has 6425.96, should_have 11050.81, to balance +stake 4624.85 (accum +stake to this point 931010.27)
-------------------------------------------------------------
119) #105 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, marinade-staked 6466.01 SOL, score-pct:0.4733%
ValidatorScoreRecord { rank: 105, pct: 0.473300273731828, epoch: 225, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 2961438, average_position: 57.6134371883, commission: 10, epoch_credits: 382555, data_center_concentration: 0.0420666666666667, base_score: 343816.0, mult: 8.61343718829996, avg_score: 2961438.0 }
 has 6466.01, should_have 11080.69, to balance +stake 4614.68 (accum +stake to this point 935624.96)
-------------------------------------------------------------
120) #16 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, marinade-staked 10114.78 SOL, score-pct:0.6214%
ValidatorScoreRecord { rank: 16, pct: 0.621384909685824, epoch: 225, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 3888003, average_position: 59.880129415455, commission: 8, epoch_credits: 388984, data_center_concentration: 0.0441666666666667, base_score: 357349.0, mult: 10.880129415455, avg_score: 3888003.0 }
 has 10114.78, should_have 14547.59, to balance +stake 4432.80 (accum +stake to this point 940057.76)
-------------------------------------------------------------
121) #119 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, marinade-staked 6465.50 SOL, score-pct:0.4635%
ValidatorScoreRecord { rank: 119, pct: 0.463481504736162, epoch: 225, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 2900002, average_position: 57.4575294651508, commission: 10, epoch_credits: 387599, data_center_concentration: 0.5123, base_score: 342890.0, mult: 8.45752946515078, avg_score: 2900002.0 }
 has 6465.50, should_have 10850.82, to balance +stake 4385.32 (accum +stake to this point 944443.08)
-------------------------------------------------------------
122) #121 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, marinade-staked 6511.31 SOL, score-pct:0.4628%
ValidatorScoreRecord { rank: 121, pct: 0.462840142668651, epoch: 225, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2895989, average_position: 57.4473271808962, commission: 10, epoch_credits: 387321, data_center_concentration: 0.4953, base_score: 342829.0, mult: 8.44732718089622, avg_score: 2895989.0 }
 has 6511.31, should_have 10835.81, to balance +stake 4324.50 (accum +stake to this point 948767.58)
-------------------------------------------------------------
123) #123 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, marinade-staked 6548.63 SOL, score-pct:0.4626%
ValidatorScoreRecord { rank: 123, pct: 0.462572442328984, epoch: 225, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 2894314, average_position: 57.4431804980548, commission: 10, epoch_credits: 382782, data_center_concentration: 0.1484, base_score: 342799.0, mult: 8.44318049805483, avg_score: 2894314.0 }
 has 6548.63, should_have 10829.54, to balance +stake 4280.91 (accum +stake to this point 953048.49)
-------------------------------------------------------------
124) #122 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, marinade-staked 6651.85 SOL, score-pct:0.4627%
ValidatorScoreRecord { rank: 122, pct: 0.462684157276702, epoch: 225, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 2895013, average_position: 57.4448253690925, commission: 10, epoch_credits: 387305, data_center_concentration: 0.4953, base_score: 342815.0, mult: 8.44482536909248, avg_score: 2895013.0 }
 has 6651.85, should_have 10832.16, to balance +stake 4180.31 (accum +stake to this point 957228.80)
-------------------------------------------------------------
125) #128 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, marinade-staked 6663.46 SOL, score-pct:0.4579%
ValidatorScoreRecord { rank: 128, pct: 0.457902789478613, epoch: 225, keybase_id: "", name: "", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 2865096, average_position: 57.3686386651609, commission: 10, epoch_credits: 386792, data_center_concentration: 0.4953, base_score: 342361.0, mult: 8.36863866516089, avg_score: 2865096.0 }
 has 6663.46, should_have 10720.22, to balance +stake 4056.75 (accum +stake to this point 961285.55)
-------------------------------------------------------------
126) #129 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, marinade-staked 6671.91 SOL, score-pct:0.4576%
ValidatorScoreRecord { rank: 129, pct: 0.457580590144424, epoch: 225, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2863080, average_position: 57.3636070708387, commission: 10, epoch_credits: 383975, data_center_concentration: 0.2821, base_score: 342326.0, mult: 8.36360707083872, avg_score: 2863080.0 }
 has 6671.91, should_have 10712.67, to balance +stake 4040.76 (accum +stake to this point 965326.31)
-------------------------------------------------------------
127) #11 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, marinade-staked 12976.83 SOL, score-pct:0.7264%
ValidatorScoreRecord { rank: 11, pct: 0.726391047159615, epoch: 225, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 4545026, average_position: 61.4037008693587, commission: 2, epoch_credits: 374533, data_center_concentration: 0.0549333333333333, base_score: 366425.0, mult: 12.4037008693587, avg_score: 4545026.0 }
 has 12976.83, should_have 17005.94, to balance +stake 4029.12 (accum +stake to this point 969355.43)
-------------------------------------------------------------
128) #143 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, marinade-staked 6522.46 SOL, score-pct:0.4479%
ValidatorScoreRecord { rank: 143, pct: 0.447933628829439, epoch: 225, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 2802719, average_position: 57.2092939069537, commission: 10, epoch_credits: 385922, data_center_concentration: 0.5123, base_score: 341408.0, mult: 8.20929390695372, avg_score: 2802719.0 }
 has 6522.46, should_have 10486.82, to balance +stake 3964.36 (accum +stake to this point 973319.79)
-------------------------------------------------------------
129) #138 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, marinade-staked 6600.13 SOL, score-pct:0.4492%
ValidatorScoreRecord { rank: 138, pct: 0.449202448528908, epoch: 225, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 2810658, average_position: 57.2296088823529, commission: 10, epoch_credits: 388315, data_center_concentration: 0.682833333333333, base_score: 341530.0, mult: 8.22960888235286, avg_score: 2810658.0 }
 has 6600.13, should_have 10516.53, to balance +stake 3916.40 (accum +stake to this point 977236.19)
-------------------------------------------------------------
130) #139 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, marinade-staked 6606.48 SOL, score-pct:0.4489%
ValidatorScoreRecord { rank: 139, pct: 0.448898788442122, epoch: 225, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 2808758, average_position: 57.2247435727359, commission: 10, epoch_credits: 385821, data_center_concentration: 0.4953, base_score: 341501.0, mult: 8.22474357273592, avg_score: 2808758.0 }
 has 6606.48, should_have 10509.42, to balance +stake 3902.93 (accum +stake to this point 981139.12)
-------------------------------------------------------------
131) #153 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, marinade-staked 6552.79 SOL, score-pct:0.4440%
ValidatorScoreRecord { rank: 153, pct: 0.443982371815964, epoch: 225, keybase_id: "", name: "", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 2777996, average_position: 57.1458991345508, commission: 10, epoch_credits: 387746, data_center_concentration: 0.682833333333333, base_score: 341030.0, mult: 8.14589913455078, avg_score: 2777996.0 }
 has 6552.79, should_have 10394.32, to balance +stake 3841.52 (accum +stake to this point 984980.65)
-------------------------------------------------------------
132) #149 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, marinade-staked 6609.70 SOL, score-pct:0.4463%
ValidatorScoreRecord { rank: 149, pct: 0.446304572374383, epoch: 225, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2792526, average_position: 57.1831789923111, commission: 10, epoch_credits: 386084, data_center_concentration: 0.537233333333333, base_score: 341252.0, mult: 8.18317899231115, avg_score: 2792526.0 }
 has 6609.70, should_have 10448.68, to balance +stake 3838.98 (accum +stake to this point 988819.63)
-------------------------------------------------------------
133) #1 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, marinade-staked 19534.39 SOL, score-pct:0.9909%
ValidatorScoreRecord { rank: 1, pct: 0.990907910368754, epoch: 225, keybase_id: "4blockteam", name: "4BLOCK.TEAM", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 6200107, average_position: 64.9869095090065, commission: 0, epoch_credits: 388851, data_center_concentration: 0.0879, base_score: 387824.0, mult: 15.9869095090065, avg_score: 6200107.0 }
 has 19534.39, should_have 23198.69, to balance +stake 3664.30 (accum +stake to this point 992483.93)
-------------------------------------------------------------
134) #178 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, marinade-staked 6445.89 SOL, score-pct:0.4287%
ValidatorScoreRecord { rank: 178, pct: 0.428669273102656, epoch: 225, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 2682182, average_position: 56.8991323904525, commission: 10, epoch_credits: 383827, data_center_concentration: 0.5123, base_score: 339554.0, mult: 7.89913239045247, avg_score: 2682182.0 }
 has 6445.89, should_have 10035.81, to balance +stake 3589.92 (accum +stake to this point 996073.85)
-------------------------------------------------------------
135) #19 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, marinade-staked 10497.39 SOL, score-pct:0.5968%
ValidatorScoreRecord { rank: 19, pct: 0.596762072174962, epoch: 225, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 3733938, average_position: 59.5133680207284, commission: 8, epoch_credits: 386110, data_center_concentration: 0.00513333333333333, base_score: 355161.0, mult: 10.5133680207284, avg_score: 3733938.0 }
 has 10497.39, should_have 13971.13, to balance +stake 3473.73 (accum +stake to this point 999547.58)
-------------------------------------------------------------
136) #17 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, marinade-staked 10665.50 SOL, score-pct:0.6033%
ValidatorScoreRecord { rank: 17, pct: 0.603323527366008, epoch: 225, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 3774993, average_position: 59.6115140937094, commission: 5, epoch_credits: 388642, data_center_concentration: 1.15476666666667, base_score: 355745.0, mult: 10.6115140937094, avg_score: 3774993.0 }
 has 10665.50, should_have 14124.74, to balance +stake 3459.24 (accum +stake to this point 1003006.83)
-------------------------------------------------------------
137) #187 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, marinade-staked 6549.28 SOL, score-pct:0.4196%
ValidatorScoreRecord { rank: 187, pct: 0.419586480264699, epoch: 225, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 2625351, average_position: 56.7517151523391, commission: 10, epoch_credits: 386054, data_center_concentration: 0.756566666666667, base_score: 338680.0, mult: 7.75171515233905, avg_score: 2625351.0 }
 has 6549.28, should_have 9823.17, to balance +stake 3273.89 (accum +stake to this point 1006280.72)
-------------------------------------------------------------
138) #55 Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, marinade-staked 8592.69 SOL, score-pct:0.5062%
ValidatorScoreRecord { rank: 55, pct: 0.506219903919168, epoch: 225, keybase_id: "", name: "", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 3167416, average_position: 58.1304744297187, commission: 10, epoch_credits: 387506, data_center_concentration: 0.159033333333333, base_score: 346906.0, mult: 9.13047442971865, avg_score: 3167416.0 }
 has 8592.69, should_have 11851.39, to balance +stake 3258.70 (accum +stake to this point 1009539.42)
-------------------------------------------------------------
139) #197 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, marinade-staked 6521.37 SOL, score-pct:0.4081%
ValidatorScoreRecord { rank: 197, pct: 0.408072488879276, epoch: 225, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 2553308, average_position: 56.5639885921151, commission: 10, epoch_credits: 384777, data_center_concentration: 0.756566666666667, base_score: 337561.0, mult: 7.56398859211506, avg_score: 2553308.0 }
 has 6521.37, should_have 9553.61, to balance +stake 3032.25 (accum +stake to this point 1012571.67)
-------------------------------------------------------------
140) #22 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, marinade-staked 10146.14 SOL, score-pct:0.5534%
ValidatorScoreRecord { rank: 22, pct: 0.553367127920106, epoch: 225, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 3462416, average_position: 58.8575256208038, commission: 8, epoch_credits: 388598, data_center_concentration: 0.537233333333333, base_score: 351246.0, mult: 9.85752562080381, avg_score: 3462416.0 }
 has 10146.14, should_have 12955.18, to balance +stake 2809.05 (accum +stake to this point 1015380.71)
-------------------------------------------------------------
141) #200 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, marinade-staked 6706.78 SOL, score-pct:0.4037%
ValidatorScoreRecord { rank: 200, pct: 0.403748049601251, epoch: 225, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2526250, average_position: 56.4934885188144, commission: 10, epoch_credits: 375886, data_center_concentration: 0.103866666666667, base_score: 337126.0, mult: 7.49348851881442, avg_score: 2526250.0 }
 has 6706.78, should_have 9452.37, to balance +stake 2745.59 (accum +stake to this point 1018126.31)
-------------------------------------------------------------
142) #31 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, marinade-staked 9961.88 SOL, score-pct:0.5274%
ValidatorScoreRecord { rank: 31, pct: 0.527436634182885, epoch: 225, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 3300169, average_position: 58.4595674462218, commission: 10, epoch_credits: 388187, data_center_concentration: 0.0427, base_score: 348871.0, mult: 9.45956744622183, avg_score: 3300169.0 }
 has 9961.88, should_have 12348.11, to balance +stake 2386.23 (accum +stake to this point 1020512.54)
-------------------------------------------------------------
143) #30 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, marinade-staked 10043.34 SOL, score-pct:0.5285%
ValidatorScoreRecord { rank: 30, pct: 0.52847627042738, epoch: 225, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 3306674, average_position: 58.4756328954336, commission: 10, epoch_credits: 388294, data_center_concentration: 0.0427333333333333, base_score: 348966.0, mult: 9.47563289543363, avg_score: 3306674.0 }
 has 10043.34, should_have 12372.45, to balance +stake 2329.11 (accum +stake to this point 1022841.64)
-------------------------------------------------------------
144) #27 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, marinade-staked 10180.96 SOL, score-pct:0.5315%
ValidatorScoreRecord { rank: 27, pct: 0.531467322282219, epoch: 225, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 3325389, average_position: 58.5217329204634, commission: 10, epoch_credits: 388600, data_center_concentration: 0.0427666666666667, base_score: 349242.0, mult: 9.52173292046336, avg_score: 3325389.0 }
 has 10180.96, should_have 12442.48, to balance +stake 2261.51 (accum +stake to this point 1025103.16)
-------------------------------------------------------------
145) #38 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, marinade-staked 10157.46 SOL, score-pct:0.5216%
ValidatorScoreRecord { rank: 38, pct: 0.521606520337697, epoch: 225, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 3263690, average_position: 58.3694529200081, commission: 10, epoch_credits: 388126, data_center_concentration: 0.0842333333333333, base_score: 348333.0, mult: 9.36945292000809, avg_score: 3263690.0 }
 has 10157.46, should_have 12211.62, to balance +stake 2054.16 (accum +stake to this point 1027157.31)
-------------------------------------------------------------
146) #40 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, marinade-staked 10132.68 SOL, score-pct:0.5205%
ValidatorScoreRecord { rank: 40, pct: 0.520531243988279, epoch: 225, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 3256962, average_position: 58.3527974771668, commission: 10, epoch_credits: 388541, data_center_concentration: 0.124633333333333, base_score: 348234.0, mult: 9.35279747716677, avg_score: 3256962.0 }
 has 10132.68, should_have 12186.45, to balance +stake 2053.76 (accum +stake to this point 1029211.07)
-------------------------------------------------------------
147) #42 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, marinade-staked 10085.99 SOL, score-pct:0.5169%
ValidatorScoreRecord { rank: 42, pct: 0.516898190781536, epoch: 225, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 3234230, average_position: 58.2965170519954, commission: 10, epoch_credits: 387777, data_center_concentration: 0.0947, base_score: 347897.0, mult: 9.29651705199536, avg_score: 3234230.0 }
 has 10085.99, should_have 12101.39, to balance +stake 2015.40 (accum +stake to this point 1031226.47)
-------------------------------------------------------------
148) #39 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, marinade-staked 10207.79 SOL, score-pct:0.5213%
ValidatorScoreRecord { rank: 39, pct: 0.521276969232986, epoch: 225, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 3261628, average_position: 58.3643416086245, commission: 10, epoch_credits: 388229, data_center_concentration: 0.0947, base_score: 348303.0, mult: 9.36434160862446, avg_score: 3261628.0 }
 has 10207.79, should_have 12203.90, to balance +stake 1996.11 (accum +stake to this point 1033222.59)
-------------------------------------------------------------
149) #28 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, marinade-staked 10434.04 SOL, score-pct:0.5305%
ValidatorScoreRecord { rank: 28, pct: 0.530482664495542, epoch: 225, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 3319228, average_position: 58.5065675441253, commission: 10, epoch_credits: 387983, data_center_concentration: 0.00283333333333333, base_score: 349151.0, mult: 9.50656754412525, avg_score: 3319228.0 }
 has 10434.04, should_have 12419.42, to balance +stake 1985.39 (accum +stake to this point 1035207.97)
-------------------------------------------------------------
150) #60 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, marinade-staked 10122.50 SOL, score-pct:0.5043%
ValidatorScoreRecord { rank: 60, pct: 0.504326663188608, epoch: 225, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 3155570, average_position: 58.1009158150165, commission: 10, epoch_credits: 388916, data_center_concentration: 0.2821, base_score: 346731.0, mult: 9.10091581501646, avg_score: 3155570.0 }
 has 10122.50, should_have 11807.07, to balance +stake 1684.57 (accum +stake to this point 1036892.54)
-------------------------------------------------------------
151) #57 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, marinade-staked 10171.63 SOL, score-pct:0.5060%
ValidatorScoreRecord { rank: 57, pct: 0.505955080359271, epoch: 225, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 3165759, average_position: 58.1263552606461, commission: 10, epoch_credits: 387014, data_center_concentration: 0.123466666666667, base_score: 346881.0, mult: 9.12635526064606, avg_score: 3165759.0 }
 has 10171.63, should_have 11845.19, to balance +stake 1673.57 (accum +stake to this point 1038566.11)
-------------------------------------------------------------
152) #63 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, marinade-staked 10178.41 SOL, score-pct:0.5038%
ValidatorScoreRecord { rank: 63, pct: 0.503797974995404, epoch: 225, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 3152262, average_position: 58.0926613971768, commission: 10, epoch_credits: 388861, data_center_concentration: 0.2821, base_score: 346682.0, mult: 9.09266139717676, avg_score: 3152262.0 }
 has 10178.41, should_have 11794.69, to balance +stake 1616.29 (accum +stake to this point 1040182.39)
-------------------------------------------------------------
153) #66 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, marinade-staked 10164.03 SOL, score-pct:0.5021%
ValidatorScoreRecord { rank: 66, pct: 0.502133917719819, epoch: 225, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 3141850, average_position: 58.0667092607798, commission: 10, epoch_credits: 387573, data_center_concentration: 0.1974, base_score: 346526.0, mult: 9.06670926077982, avg_score: 3141850.0 }
 has 10164.03, should_have 11755.74, to balance +stake 1591.71 (accum +stake to this point 1041774.10)
-------------------------------------------------------------
154) #70 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, marinade-staked 10100.85 SOL, score-pct:0.4986%
ValidatorScoreRecord { rank: 70, pct: 0.498551048337944, epoch: 225, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 3119432, average_position: 58.0106985536813, commission: 10, epoch_credits: 388918, data_center_concentration: 0.328633333333333, base_score: 346192.0, mult: 9.01069855368134, avg_score: 3119432.0 }
 has 10100.85, should_have 11671.85, to balance +stake 1571.01 (accum +stake to this point 1043345.11)
-------------------------------------------------------------
155) #49 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, marinade-staked 10347.05 SOL, score-pct:0.5081%
ValidatorScoreRecord { rank: 49, pct: 0.508083098283245, epoch: 225, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 3179074, average_position: 58.1595367447924, commission: 10, epoch_credits: 386209, data_center_concentration: 0.044, base_score: 347078.0, mult: 9.15953674479241, avg_score: 3179074.0 }
 has 10347.05, should_have 11895.01, to balance +stake 1547.96 (accum +stake to this point 1044893.08)
-------------------------------------------------------------
156) #89 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, marinade-staked 9799.80 SOL, score-pct:0.4840%
ValidatorScoreRecord { rank: 89, pct: 0.484029064061262, epoch: 225, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 3028568, average_position: 57.7828354631265, commission: 10, epoch_credits: 384030, data_center_concentration: 0.0694, base_score: 344828.0, mult: 8.78283546312653, avg_score: 3028568.0 }
 has 9799.80, should_have 11331.87, to balance +stake 1532.07 (accum +stake to this point 1046425.15)
-------------------------------------------------------------
157) #83 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, marinade-staked 9996.38 SOL, score-pct:0.4910%
ValidatorScoreRecord { rank: 83, pct: 0.491036100474391, epoch: 225, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 3072411, average_position: 57.8929083623648, commission: 10, epoch_credits: 387594, data_center_concentration: 0.287633333333333, base_score: 345490.0, mult: 8.89290836236479, avg_score: 3072411.0 }
 has 9996.38, should_have 11495.92, to balance +stake 1499.54 (accum +stake to this point 1047924.68)
-------------------------------------------------------------
158) #84 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, marinade-staked 9993.16 SOL, score-pct:0.4901%
ValidatorScoreRecord { rank: 84, pct: 0.490147015704502, epoch: 225, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 3066848, average_position: 57.8790421580681, commission: 10, epoch_credits: 385262, data_center_concentration: 0.115333333333333, base_score: 345403.0, mult: 8.87904215806813, avg_score: 3066848.0 }
 has 9993.16, should_have 11475.10, to balance +stake 1481.94 (accum +stake to this point 1049406.63)
-------------------------------------------------------------
159) #73 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, marinade-staked 10254.93 SOL, score-pct:0.4976%
ValidatorScoreRecord { rank: 73, pct: 0.497581253913409, epoch: 225, keybase_id: "wfart555", name: "Solana Community Admin Genesis Node", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 3113364, average_position: 57.9955370040668, commission: 10, epoch_credits: 388816, data_center_concentration: 0.328633333333333, base_score: 346101.0, mult: 8.99553700406683, avg_score: 3113364.0 }
 has 10254.93, should_have 11649.15, to balance +stake 1394.22 (accum +stake to this point 1050800.85)
-------------------------------------------------------------
160) #69 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, marinade-staked 10373.81 SOL, score-pct:0.4988%
ValidatorScoreRecord { rank: 69, pct: 0.498828657585705, epoch: 225, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 3121169, average_position: 58.0150383543896, commission: 10, epoch_credits: 388948, data_center_concentration: 0.328633333333333, base_score: 346218.0, mult: 9.01503835438958, avg_score: 3121169.0 }
 has 10373.81, should_have 11678.35, to balance +stake 1304.55 (accum +stake to this point 1052105.40)
-------------------------------------------------------------
161) #37 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, marinade-staked 11025.93 SOL, score-pct:0.5219%
ValidatorScoreRecord { rank: 37, pct: 0.521914175951941, epoch: 225, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 3265615, average_position: 58.3742280092165, commission: 10, epoch_credits: 388133, data_center_concentration: 0.0822333333333333, base_score: 348361.0, mult: 9.37422800921647, avg_score: 3265615.0 }
 has 11025.93, should_have 12218.82, to balance +stake 1192.89 (accum +stake to this point 1053298.29)
-------------------------------------------------------------
162) #58 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, marinade-staked 10693.68 SOL, score-pct:0.5059%
ValidatorScoreRecord { rank: 58, pct: 0.505898663511568, epoch: 225, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 3165406, average_position: 58.1254676235216, commission: 10, epoch_credits: 386906, data_center_concentration: 0.1148, base_score: 346876.0, mult: 9.12546762352162, avg_score: 3165406.0 }
 has 10693.68, should_have 11843.87, to balance +stake 1150.19 (accum +stake to this point 1054448.48)
-------------------------------------------------------------
163) #29 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, marinade-staked 11245.77 SOL, score-pct:0.5289%
ValidatorScoreRecord { rank: 29, pct: 0.528852169650601, epoch: 225, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 3309026, average_position: 58.4814239222228, commission: 10, epoch_credits: 388187, data_center_concentration: 0.0314333333333333, base_score: 349001.0, mult: 9.48142392222282, avg_score: 3309026.0 }
 has 11245.77, should_have 12381.25, to balance +stake 1135.48 (accum +stake to this point 1055583.96)
-------------------------------------------------------------
164) #68 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, marinade-staked 10552.10 SOL, score-pct:0.4989%
ValidatorScoreRecord { rank: 68, pct: 0.498912563662317, epoch: 225, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 3121694, average_position: 58.0164259643488, commission: 10, epoch_credits: 385461, data_center_concentration: 0.0597666666666667, base_score: 346223.0, mult: 9.01642596434877, avg_score: 3121694.0 }
 has 10552.10, should_have 11680.32, to balance +stake 1128.21 (accum +stake to this point 1056712.18)
-------------------------------------------------------------
165) #18 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, marinade-staked 12938.13 SOL, score-pct:0.6007%
ValidatorScoreRecord { rank: 18, pct: 0.600709493482078, epoch: 225, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 3758637, average_position: 59.5725202265546, commission: 6, epoch_credits: 385712, data_center_concentration: 0.610033333333333, base_score: 355510.0, mult: 10.5725202265546, avg_score: 3758637.0 }
 has 12938.13, should_have 14063.54, to balance +stake 1125.41 (accum +stake to this point 1057837.59)
-------------------------------------------------------------
166) #67 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, marinade-staked 10612.07 SOL, score-pct:0.4997%
ValidatorScoreRecord { rank: 67, pct: 0.499695207580733, epoch: 225, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 3126591, average_position: 58.0286408614809, commission: 10, epoch_credits: 385848, data_center_concentration: 0.0834333333333333, base_score: 346297.0, mult: 9.02864086148094, avg_score: 3126591.0 }
 has 10612.07, should_have 11698.64, to balance +stake 1086.57 (accum +stake to this point 1058924.16)
-------------------------------------------------------------
167) #92 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, marinade-staked 10211.60 SOL, score-pct:0.4823%
ValidatorScoreRecord { rank: 92, pct: 0.482331763997228, epoch: 225, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 3017948, average_position: 57.7560520470975, commission: 5, epoch_credits: 386428, data_center_concentration: 1.93576666666667, base_score: 344670.0, mult: 8.75605204709748, avg_score: 3017948.0 }
 has 10211.60, should_have 11292.14, to balance +stake 1080.54 (accum +stake to this point 1060004.70)
-------------------------------------------------------------
168) #131 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, marinade-staked 9734.35 SOL, score-pct:0.4558%
ValidatorScoreRecord { rank: 131, pct: 0.455792991159846, epoch: 225, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 2851895, average_position: 57.3348536337204, commission: 10, epoch_credits: 380298, data_center_concentration: 0.00906666666666667, base_score: 342165.0, mult: 8.3348536337204, avg_score: 2851895.0 }
 has 9734.35, should_have 10670.82, to balance +stake 936.47 (accum +stake to this point 1060941.17)
-------------------------------------------------------------
169) #52 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, marinade-staked 11003.34 SOL, score-pct:0.5074%
ValidatorScoreRecord { rank: 52, pct: 0.507399543445781, epoch: 225, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 3174797, average_position: 58.1488477379391, commission: 10, epoch_credits: 386666, data_center_concentration: 0.0847333333333333, base_score: 347016.0, mult: 9.14884773793911, avg_score: 3174797.0 }
 has 11003.34, should_have 11879.01, to balance +stake 875.67 (accum +stake to this point 1061816.85)
-------------------------------------------------------------
170) #112 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, marinade-staked 10106.73 SOL, score-pct:0.4690%
ValidatorScoreRecord { rank: 112, pct: 0.469049511980123, epoch: 225, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 2934841, average_position: 57.5459719632952, commission: 10, epoch_credits: 387987, data_center_concentration: 0.4953, base_score: 343418.0, mult: 8.54597196329521, avg_score: 2934841.0 }
 has 10106.73, should_have 10981.18, to balance +stake 874.45 (accum +stake to this point 1062691.30)
-------------------------------------------------------------
171) #108 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, marinade-staked 10204.70 SOL, score-pct:0.4722%
ValidatorScoreRecord { rank: 108, pct: 0.472170658208985, epoch: 225, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2954370, average_position: 57.5954564056348, commission: 10, epoch_credits: 385530, data_center_concentration: 0.2821, base_score: 343713.0, mult: 8.5954564056348, avg_score: 2954370.0 }
 has 10204.70, should_have 11054.25, to balance +stake 849.55 (accum +stake to this point 1063540.85)
-------------------------------------------------------------
172) #45 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, marinade-staked 11153.95 SOL, score-pct:0.5101%
ValidatorScoreRecord { rank: 45, pct: 0.510083738791868, epoch: 225, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 3191592, average_position: 58.1906779648067, commission: 10, epoch_credits: 386449, data_center_concentration: 0.0469666666666667, base_score: 347264.0, mult: 9.1906779648067, avg_score: 3191592.0 }
 has 11153.95, should_have 11941.85, to balance +stake 787.90 (accum +stake to this point 1064328.75)
-------------------------------------------------------------
173) #141 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, marinade-staked 9728.10 SOL, score-pct:0.4482%
ValidatorScoreRecord { rank: 141, pct: 0.448182630100603, epoch: 225, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 2804277, average_position: 57.2133305756029, commission: 10, epoch_credits: 384867, data_center_concentration: 0.429066666666667, base_score: 341430.0, mult: 8.21333057560286, avg_score: 2804277.0 }
 has 9728.10, should_have 10492.65, to balance +stake 764.56 (accum +stake to this point 1065093.30)
-------------------------------------------------------------
174) #125 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, marinade-staked 10117.01 SOL, score-pct:0.4608%
ValidatorScoreRecord { rank: 125, pct: 0.460791555830535, epoch: 225, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 2883171, average_position: 57.4147000742334, commission: 10, epoch_credits: 387102, data_center_concentration: 0.4953, base_score: 342635.0, mult: 8.41470007423339, avg_score: 2883171.0 }
 has 10117.01, should_have 10787.85, to balance +stake 670.84 (accum +stake to this point 1065764.14)
-------------------------------------------------------------
175) #101 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, marinade-staked 10628.60 SOL, score-pct:0.4760%
ValidatorScoreRecord { rank: 101, pct: 0.475951226289467, epoch: 225, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2978025, average_position: 57.6553376626201, commission: 10, epoch_credits: 383589, data_center_concentration: 0.100933333333333, base_score: 344068.0, mult: 8.65533766262013, avg_score: 2978025.0 }
 has 10628.60, should_have 11142.76, to balance +stake 514.16 (accum +stake to this point 1066278.30)
-------------------------------------------------------------
176) #162 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, marinade-staked 9728.95 SOL, score-pct:0.4373%
ValidatorScoreRecord { rank: 162, pct: 0.437281232984996, epoch: 225, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 2736067, average_position: 57.0381054830785, commission: 10, epoch_credits: 387016, data_center_concentration: 0.682833333333333, base_score: 340387.0, mult: 8.03810548307853, avg_score: 2736067.0 }
 has 9728.95, should_have 10237.43, to balance +stake 508.48 (accum +stake to this point 1066786.78)
-------------------------------------------------------------
177) #53 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, marinade-staked 11374.15 SOL, score-pct:0.5073%
ValidatorScoreRecord { rank: 53, pct: 0.507338971249522, epoch: 225, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 3174418, average_position: 58.1479138438359, commission: 10, epoch_credits: 385677, data_center_concentration: 0.00853333333333333, base_score: 347010.0, mult: 9.14791384383587, avg_score: 3174418.0 }
 has 11374.15, should_have 11877.59, to balance +stake 503.44 (accum +stake to this point 1067290.23)
-------------------------------------------------------------
178) #136 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, marinade-staked 10115.20 SOL, score-pct:0.4512%
ValidatorScoreRecord { rank: 136, pct: 0.451235692541586, epoch: 225, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 2823380, average_position: 57.262262738804, commission: 10, epoch_credits: 383295, data_center_concentration: 0.2821, base_score: 341720.0, mult: 8.262262738804, avg_score: 2823380.0 }
 has 10115.20, should_have 10564.13, to balance +stake 448.93 (accum +stake to this point 1067739.16)
-------------------------------------------------------------
179) #156 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, marinade-staked 9925.19 SOL, score-pct:0.4430%
ValidatorScoreRecord { rank: 156, pct: 0.44298604708911, epoch: 225, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 2771762, average_position: 57.1298613073324, commission: 10, epoch_credits: 388626, data_center_concentration: 0.756566666666667, base_score: 340936.0, mult: 8.1298613073324, avg_score: 2771762.0 }
 has 9925.19, should_have 10370.99, to balance +stake 445.80 (accum +stake to this point 1068184.96)
-------------------------------------------------------------
180) #164 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, marinade-staked 9755.18 SOL, score-pct:0.4349%
ValidatorScoreRecord { rank: 164, pct: 0.434868893327131, epoch: 225, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 2720973, average_position: 56.9992160128857, commission: 10, epoch_credits: 386751, data_center_concentration: 0.682833333333333, base_score: 340155.0, mult: 7.99921601288568, avg_score: 2720973.0 }
 has 9755.18, should_have 10180.96, to balance +stake 425.77 (accum +stake to this point 1068610.73)
-------------------------------------------------------------
181) #71 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, marinade-staked 11269.92 SOL, score-pct:0.4982%
ValidatorScoreRecord { rank: 71, pct: 0.49822261598092, epoch: 225, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 3117377, average_position: 58.0054387692716, commission: 10, epoch_credits: 385549, data_center_concentration: 0.0715666666666667, base_score: 346166.0, mult: 9.00543876927156, avg_score: 3117377.0 }
 has 11269.92, should_have 11664.17, to balance +stake 394.25 (accum +stake to this point 1069004.98)
-------------------------------------------------------------
182) #7 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, marinade-staked 18734.07 SOL, score-pct:0.8125%
ValidatorScoreRecord { rank: 7, pct: 0.812495462978684, epoch: 225, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 5083781, average_position: 62.6069692702855, commission: 2, epoch_credits: 383196, data_center_concentration: 0.166566666666667, base_score: 373616.0, mult: 13.6069692702855, avg_score: 5083781.0 }
 has 18734.07, should_have 19021.78, to balance +stake 287.71 (accum +stake to this point 1069292.69)
-------------------------------------------------------------
183) #168 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, marinade-staked 9940.97 SOL, score-pct:0.4336%
ValidatorScoreRecord { rank: 168, pct: 0.433589685256272, epoch: 225, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 2712969, average_position: 56.9785213585299, commission: 10, epoch_credits: 387597, data_center_concentration: 0.756566666666667, base_score: 340034.0, mult: 7.97852135852989, avg_score: 2712969.0 }
 has 9940.97, should_have 10151.01, to balance +stake 210.03 (accum +stake to this point 1069502.72)
-------------------------------------------------------------
184) #3 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, marinade-staked 21483.56 SOL, score-pct:0.9219%
ValidatorScoreRecord { rank: 3, pct: 0.921865835183978, epoch: 225, keybase_id: "softgatelimited", name: "Softgate Limited | JP", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 5768111, average_position: 64.0827896148525, commission: 1, epoch_credits: 388566, data_center_concentration: 0.192766666666667, base_score: 382430.0, mult: 15.0827896148525, avg_score: 5768111.0 }
 has 21483.56, should_have 21582.31, to balance +stake 98.75 (accum +stake to this point 1069601.47)
-------------------------------------------------------------
185) #180 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, marinade-staked 9879.71 SOL, score-pct:0.4241%
ValidatorScoreRecord { rank: 180, pct: 0.424131312837291, epoch: 225, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2653788, average_position: 56.8256281511812, commission: 10, epoch_credits: 383330, data_center_concentration: 0.5123, base_score: 339115.0, mult: 7.82562815118118, avg_score: 2653788.0 }
 has 9879.71, should_have 9929.57, to balance +stake 49.86 (accum +stake to this point 1069651.34)
-------------------------------------------------------------
186) #172 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, marinade-staked 10091.01 SOL, score-pct:0.4323%
ValidatorScoreRecord { rank: 172, pct: 0.432296732570958, epoch: 225, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 2704879, average_position: 56.9576811235383, commission: 10, epoch_credits: 388966, data_center_concentration: 0.8708, base_score: 339908.0, mult: 7.95768112353831, avg_score: 2704879.0 }
 has 10091.01, should_have 10120.74, to balance +stake 29.73 (accum +stake to this point 1069681.06)
-------------------------------------------------------------
187) #175 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, marinade-staked 10071.43 SOL, score-pct:0.4310%
ValidatorScoreRecord { rank: 175, pct: 0.431008574518594, epoch: 225, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 2696819, average_position: 56.9369090296384, commission: 10, epoch_credits: 386328, data_center_concentration: 0.682833333333333, base_score: 339782.0, mult: 7.93690902963844, avg_score: 2696819.0 }
 has 10071.43, should_have 10090.58, to balance +stake 19.15 (accum +stake to this point 1069700.22)
-------------------------------------------------------------
188) #219 Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 0, average_position: 56.228566658277, commission: 10, epoch_credits: 387260, data_center_concentration: 1.1154, base_score: 335557.0, mult: 7.22856665827703, avg_score: 2425596.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
189) #573 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 51.5687201420371, commission: 10, epoch_credits: 363177, data_center_concentration: 1.75143333333333, base_score: 307763.0, mult: 2.56872014203707, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
190) #573 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 44.1851109861948, commission: 10, epoch_credits: 388712, data_center_concentration: 7.38463333333333, base_score: 263686.0, mult: -4.81488901380518, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1851109861948
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
191) #286 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 55.4902896832985, commission: 10, epoch_credits: 388468, data_center_concentration: 1.58626666666667, base_score: 331150.0, mult: 6.49028968329849, avg_score: 2149259.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
192) #573 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 47.2986501319744, commission: 10, epoch_credits: 385345, data_center_concentration: 5.53723333333333, base_score: 282287.0, mult: -1.70134986802562, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2986501319744
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
193) #565 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 51.1088122367338, commission: 10, epoch_credits: 362070, data_center_concentration: 1.9217, base_score: 304980.0, mult: 2.10881223673385, avg_score: 643146.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
194) #475 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 54.203937443364, commission: 10, epoch_credits: 379465, data_center_concentration: 1.58626666666667, base_score: 323466.0, mult: 5.203937443364, avg_score: 1683297.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
195) #573 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 44.197125851946, commission: 10, epoch_credits: 388819, data_center_concentration: 7.38463333333333, base_score: 263758.0, mult: -4.80287414805403, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.197125851946
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
196) #536 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 52.8992879595057, commission: 10, epoch_credits: 374765, data_center_concentration: 1.9217, base_score: 315677.0, mult: 3.8992879595057, avg_score: 1230916.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
197) #573 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 46.1292612753857, commission: 10, epoch_credits: 387639, data_center_concentration: 6.32776666666667, base_score: 275286.0, mult: -2.87073872461426, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1292612753857
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
198) #573 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 40.017958436658, commission: 10, epoch_credits: 388015, data_center_concentration: 9.48533333333333, base_score: 238816.0, mult: -8.98204156334202, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.017958436658
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
199) #311 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 225, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 55.3553407526246, commission: 10, epoch_credits: 388540, data_center_concentration: 1.6601, base_score: 330345.0, mult: 6.35534075262462, avg_score: 2099455.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
200) #367 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 225, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 55.0464759522789, commission: 10, epoch_credits: 387605, data_center_concentration: 1.75143333333333, base_score: 328501.0, mult: 6.04647595227889, avg_score: 1986273.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
201) #304 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 225, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 55.4067011601017, commission: 10, epoch_credits: 387881, data_center_concentration: 1.58626666666667, base_score: 330651.0, mult: 6.40670116010173, avg_score: 2118382.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
202) #504 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 225, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 53.84334654154, commission: 10, epoch_credits: 381467, data_center_concentration: 1.9217, base_score: 321327.0, mult: 4.84334654154, avg_score: 1556298.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
203) #573 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 49.5248123208151, commission: 10, epoch_credits: 334054, data_center_concentration: 0.5123, base_score: 295528.0, mult: 0.524812320815123, avg_score: 0.0 }
-- *** LOW AVG POSITION 49.5248123208151
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
204) #227 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 227, pct: 0.0, epoch: 225, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 56.1471629869928, commission: 10, epoch_credits: 387849, data_center_concentration: 1.2019, base_score: 335071.0, mult: 7.14716298699278, avg_score: 2394807.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
205) #573 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 44.1813176602066, commission: 10, epoch_credits: 388680, data_center_concentration: 7.38463333333333, base_score: 263664.0, mult: -4.81868233979338, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1813176602066
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
206) #567 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 225, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 50.7816445788401, commission: 10, epoch_credits: 342542, data_center_concentration: 0.5123, base_score: 303035.0, mult: 1.78164457884007, avg_score: 539901.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
207) #546 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 52.346157429214, commission: 10, epoch_credits: 367402, data_center_concentration: 1.6601, base_score: 312369.0, mult: 3.34615742921404, avg_score: 1045236.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
208) #462 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 54.3871469943547, commission: 10, epoch_credits: 379956, data_center_concentration: 1.5245, base_score: 324561.0, mult: 5.38714699435465, avg_score: 1748458.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
209) #573 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 44.1049282782139, commission: 10, epoch_credits: 388012, data_center_concentration: 7.38463333333333, base_score: 263208.0, mult: -4.89507172178613, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1049282782139
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
210) #539 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 225, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 52.7627564527808, commission: 10, epoch_credits: 371515, data_center_concentration: 1.75143333333333, base_score: 314858.0, mult: 3.76275645278078, avg_score: 1184734.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
211) #573 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 49.9606210632577, commission: 10, epoch_credits: 337004, data_center_concentration: 0.5123, base_score: 298135.0, mult: 0.960621063257747, avg_score: 0.0 }
-- *** LOW AVG POSITION 49.9606210632577
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
212) #244 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 56.0424568945612, commission: 10, epoch_credits: 387126, data_center_concentration: 1.2019, base_score: 334446.0, mult: 7.04245689456119, avg_score: 2355322.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
213) #573 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 44.0351768458325, commission: 10, epoch_credits: 387394, data_center_concentration: 7.38463333333333, base_score: 262792.0, mult: -4.96482315416753, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0351768458325
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
214) #573 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 44.1199254374447, commission: 10, epoch_credits: 388137, data_center_concentration: 7.38463333333333, base_score: 263298.0, mult: -4.88007456255534, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1199254374447
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
215) #573 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 44.1395225135756, commission: 10, epoch_credits: 388309, data_center_concentration: 7.38463333333333, base_score: 263415.0, mult: -4.86047748642437, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1395225135756
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
216) #442 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 54.6700302866863, commission: 10, epoch_credits: 387318, data_center_concentration: 1.9217, base_score: 326255.0, mult: 5.67003028668628, avg_score: 1849876.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
217) #418 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 225, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 54.7858481180718, commission: 10, epoch_credits: 388139, data_center_concentration: 1.9217, base_score: 326947.0, mult: 5.78584811807183, avg_score: 1891666.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
218) #573 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 46.1874485785022, commission: 10, epoch_credits: 388128, data_center_concentration: 6.32776666666667, base_score: 275634.0, mult: -2.81255142149782, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1874485785022
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
219) #445 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 225, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 54.6266052059455, commission: 10, epoch_credits: 384645, data_center_concentration: 1.75143333333333, base_score: 325992.0, mult: 5.62660520594551, avg_score: 1834228.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
220) #496 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 225, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 53.8856823344251, commission: 10, epoch_credits: 377236, data_center_concentration: 1.58626666666667, base_score: 321564.0, mult: 4.88568233442512, avg_score: 1571060.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
221) #573 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 43.9121722007675, commission: 10, epoch_credits: 386304, data_center_concentration: 7.38463333333333, base_score: 262060.0, mult: -5.08782779923246, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9121722007675
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
222) #468 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 54.3230461852465, commission: 10, epoch_credits: 376075, data_center_concentration: 1.26686666666667, base_score: 324174.0, mult: 5.32304618524646, avg_score: 1725593.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
223) #375 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 225, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 54.9941486271203, commission: 10, epoch_credits: 387242, data_center_concentration: 1.75143333333333, base_score: 328190.0, mult: 5.99414862712032, avg_score: 1967220.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
224) #369 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 225, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 55.0426099646388, commission: 10, epoch_credits: 387580, data_center_concentration: 1.75143333333333, base_score: 328478.0, mult: 6.04260996463884, avg_score: 1984864.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
225) #208 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 208, pct: 0.0, epoch: 225, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 56.4134712269396, commission: 10, epoch_credits: 383751, data_center_concentration: 0.756566666666667, base_score: 336656.0, mult: 7.41347122693963, avg_score: 2495790.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
226) #573 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 44.1776514297801, commission: 10, epoch_credits: 388648, data_center_concentration: 7.38463333333333, base_score: 263642.0, mult: -4.82234857021994, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1776514297801
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
227) #548 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 225, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 52.3004449939202, commission: 10, epoch_credits: 367090, data_center_concentration: 1.6601, base_score: 312095.0, mult: 3.30044499392024, avg_score: 1030052.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
228) #573 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 46.2714779453012, commission: 10, epoch_credits: 388834, data_center_concentration: 6.32776666666667, base_score: 276136.0, mult: -2.72852205469878, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2714779453012
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
229) #573 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 44.1277981365047, commission: 10, epoch_credits: 388207, data_center_concentration: 7.38463333333333, base_score: 263345.0, mult: -4.87220186349526, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1277981365047
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
230) #517 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 53.5960771166025, commission: 10, epoch_credits: 375210, data_center_concentration: 1.58626666666667, base_score: 319835.0, mult: 4.59607711660245, avg_score: 1469986.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
231) #573 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 43.8472918495544, commission: 10, epoch_credits: 385733, data_center_concentration: 7.38463333333333, base_score: 261668.0, mult: -5.15270815044556, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8472918495544
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
232) #319 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 225, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 55.3347762894407, commission: 10, epoch_credits: 388395, data_center_concentration: 1.6601, base_score: 330222.0, mult: 6.33477628944066, avg_score: 2091882.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
233) #292 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 55.4594891146304, commission: 10, epoch_credits: 388251, data_center_concentration: 1.58626666666667, base_score: 330966.0, mult: 6.4594891146304, avg_score: 2137871.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
234) #573 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 40.0392192060002, commission: 10, epoch_credits: 388222, data_center_concentration: 9.48533333333333, base_score: 238943.0, mult: -8.96078079399982, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0392192060002
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
235) #470 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 225, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 0, average_position: 54.2787698475078, commission: 10, epoch_credits: 380981, data_center_concentration: 1.6601, base_score: 323915.0, mult: 5.2787698475078, avg_score: 1709873.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
236) #477 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 225, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 54.1614484624924, commission: 10, epoch_credits: 383713, data_center_concentration: 1.9217, base_score: 323218.0, mult: 5.16144846249237, avg_score: 1668273.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
237) #509 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 53.7637070519395, commission: 10, epoch_credits: 371389, data_center_concentration: 1.2019, base_score: 320833.0, mult: 4.76370705193953, avg_score: 1528354.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
238) #366 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 55.0514342203737, commission: 10, epoch_credits: 387646, data_center_concentration: 1.75143333333333, base_score: 328532.0, mult: 6.05143422037372, avg_score: 1988090.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
239) #573 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 44.0987335695686, commission: 10, epoch_credits: 387950, data_center_concentration: 7.38463333333333, base_score: 263171.0, mult: -4.90126643043137, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0987335695686
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
240) #316 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 225, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 55.341260556039, commission: 10, epoch_credits: 387426, data_center_concentration: 1.58626666666667, base_score: 330261.0, mult: 6.34126055603897, avg_score: 2094271.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
241) #259 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 225, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 55.885452727938, commission: 10, epoch_credits: 386040, data_center_concentration: 1.2019, base_score: 333508.0, mult: 6.88545272793797, avg_score: 2296354.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
242) #336 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 225, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 55.2570333059065, commission: 10, epoch_credits: 386033, data_center_concentration: 1.5245, base_score: 329758.0, mult: 6.25703330590645, avg_score: 2063307.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
243) #573 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 46.1383731903424, commission: 10, epoch_credits: 387715, data_center_concentration: 6.32776666666667, base_score: 275341.0, mult: -2.86162680965759, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1383731903424
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
244) #573 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 42.7817971337835, commission: 10, epoch_credits: 376328, data_center_concentration: 7.38463333333333, base_score: 255304.0, mult: -6.21820286621653, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7817971337835
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
245) #573 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 43.9137082669175, commission: 10, epoch_credits: 386320, data_center_concentration: 7.38463333333333, base_score: 262065.0, mult: -5.08629173308253, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9137082669175
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
246) #510 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 53.7537913089914, commission: 10, epoch_credits: 375535, data_center_concentration: 1.5245, base_score: 320777.0, mult: 4.75379130899142, avg_score: 1524907.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
247) #573 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 47.4143021019298, commission: 10, epoch_credits: 386390, data_center_concentration: 5.53723333333333, base_score: 282982.0, mult: -1.58569789807024, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.4143021019298
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
248) #312 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 55.3476042567844, commission: 10, epoch_credits: 388485, data_center_concentration: 1.6601, base_score: 330299.0, mult: 6.34760425678439, avg_score: 2096607.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
249) #385 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 225, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 54.90936746086, commission: 10, epoch_credits: 386643, data_center_concentration: 1.75143333333333, base_score: 327682.0, mult: 5.90936746085998, avg_score: 1936393.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
250) #573 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 43.8013311854829, commission: 10, epoch_credits: 385326, data_center_concentration: 7.38463333333333, base_score: 261394.0, mult: -5.19866881451714, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8013311854829
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
251) #573 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 40.0025233795238, commission: 10, epoch_credits: 387868, data_center_concentration: 9.48533333333333, base_score: 238725.0, mult: -8.99747662047616, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0025233795238
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
252) #361 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 225, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 55.0731794897133, commission: 10, epoch_credits: 380432, data_center_concentration: 1.2019, base_score: 328655.0, mult: 6.07317948971334, avg_score: 1995981.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
253) #485 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 54.0268360866834, commission: 10, epoch_credits: 380423, data_center_concentration: 1.75143333333333, base_score: 322409.0, mult: 5.02683608668337, avg_score: 1620697.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
254) #573 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 43.9591082380289, commission: 10, epoch_credits: 386717, data_center_concentration: 7.38463333333333, base_score: 262336.0, mult: -5.04089176197107, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9591082380289
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
255) #348 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 225, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 55.1739311104907, commission: 10, epoch_credits: 388507, data_center_concentration: 1.75143333333333, base_score: 329262.0, mult: 6.17393111049066, avg_score: 2032841.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
256) #450 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 225, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 54.5867673031453, commission: 10, epoch_credits: 386730, data_center_concentration: 1.9217, base_score: 325760.0, mult: 5.58676730314533, avg_score: 1819945.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
257) #573 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 42.8675220249028, commission: 10, epoch_credits: 377200, data_center_concentration: 7.38463333333333, base_score: 255815.0, mult: -6.13247797509715, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8675220249028
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
258) #314 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 225, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 55.3450552199978, commission: 10, epoch_credits: 387447, data_center_concentration: 1.58626666666667, base_score: 330283.0, mult: 6.34505521999776, avg_score: 2095664.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
259) #333 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 55.2595993531148, commission: 10, epoch_credits: 387868, data_center_concentration: 1.6601, base_score: 329773.0, mult: 6.25959935311476, avg_score: 2064247.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
260) #573 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 44.1690797778816, commission: 10, epoch_credits: 388573, data_center_concentration: 7.38463333333333, base_score: 263591.0, mult: -4.83092022211838, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1690797778816
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
261) #451 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 54.5456852442194, commission: 10, epoch_credits: 384101, data_center_concentration: 1.75143333333333, base_score: 325520.0, mult: 5.54568524421941, avg_score: 1805231.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
262) #559 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 51.5927303847918, commission: 10, epoch_credits: 366095, data_center_concentration: 1.96786666666667, base_score: 307871.0, mult: 2.59273038479177, avg_score: 798226.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
263) #521 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 53.4043724145144, commission: 10, epoch_credits: 373095, data_center_concentration: 1.5245, base_score: 318690.0, mult: 4.40437241451442, avg_score: 1403629.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
264) #302 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 225, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 55.4208140644114, commission: 10, epoch_credits: 387980, data_center_concentration: 1.58626666666667, base_score: 330735.0, mult: 6.42081406441139, avg_score: 2123588.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
265) #573 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.7934738979357, commission: 10, epoch_credits: 367979, data_center_concentration: 6.32776666666667, base_score: 261333.0, mult: -5.20652610206429, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7934738979357
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
266) #388 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 54.8571022976122, commission: 10, epoch_credits: 386285, data_center_concentration: 1.75143333333333, base_score: 327375.0, mult: 5.85710229761217, avg_score: 1917469.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
267) #573 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 44.1999129628845, commission: 10, epoch_credits: 388843, data_center_concentration: 7.38463333333333, base_score: 263775.0, mult: -4.80008703711545, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1999129628845
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
268) #506 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 225, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 53.8048084184422, commission: 10, epoch_credits: 371674, data_center_concentration: 1.2019, base_score: 321081.0, mult: 4.80480841844219, avg_score: 1542733.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
269) #573 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 46.2333367512747, commission: 10, epoch_credits: 388514, data_center_concentration: 6.32776666666667, base_score: 275908.0, mult: -2.76666324872534, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2333367512747
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
270) #481 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 225, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 54.0956694633556, commission: 10, epoch_credits: 383246, data_center_concentration: 1.9217, base_score: 322824.0, mult: 5.09566946335556, avg_score: 1645004.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
271) #484 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 225, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 54.0268429460853, commission: 10, epoch_credits: 382761, data_center_concentration: 1.9217, base_score: 322416.0, mult: 5.02684294608526, avg_score: 1620735.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
272) #573 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 47.0695916594829, commission: 10, epoch_credits: 384246, data_center_concentration: 5.5905, base_score: 280926.0, mult: -1.93040834051705, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0695916594829
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
273) #449 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 54.5877271369599, commission: 10, epoch_credits: 382152, data_center_concentration: 1.58626666666667, base_score: 325759.0, mult: 5.58772713695989, avg_score: 1820252.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
274) #573 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 44.0424467623827, commission: 10, epoch_credits: 387453, data_center_concentration: 7.38463333333333, base_score: 262835.0, mult: -4.9575532376173, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0424467623827
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
275) #573 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 43.9113584967276, commission: 10, epoch_credits: 386298, data_center_concentration: 7.38463333333333, base_score: 262055.0, mult: -5.08864150327239, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9113584967276
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
276) #276 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 225, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 55.5713164429564, commission: 10, epoch_credits: 388228, data_center_concentration: 1.5245, base_score: 331636.0, mult: 6.57131644295644, avg_score: 2179285.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
277) #279 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 225, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 0, average_position: 55.5557364449107, commission: 10, epoch_credits: 388119, data_center_concentration: 1.5245, base_score: 331542.0, mult: 6.55573644491074, avg_score: 2173502.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
278) #501 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 53.8529111386144, commission: 10, epoch_credits: 357706, data_center_concentration: 0.0529666666666667, base_score: 321367.0, mult: 4.85291113861437, avg_score: 1559565.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
279) #573 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 43.9593792151089, commission: 10, epoch_credits: 386740, data_center_concentration: 7.38463333333333, base_score: 262338.0, mult: -5.04062078489113, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9593792151089
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
280) #573 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 46.0222176825706, commission: 10, epoch_credits: 386739, data_center_concentration: 6.32776666666667, base_score: 274647.0, mult: -2.97778231742941, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0222176825706
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
281) #573 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 47.5555242862827, commission: 10, epoch_credits: 385615, data_center_concentration: 5.41456666666667, base_score: 283824.0, mult: -1.44447571371732, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.5555242862827
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
282) #271 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 225, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 55.5976647532637, commission: 10, epoch_credits: 388412, data_center_concentration: 1.5245, base_score: 331792.0, mult: 6.59766475326372, avg_score: 2189052.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
283) #270 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 55.6306259713311, commission: 10, epoch_credits: 388642, data_center_concentration: 1.5245, base_score: 331989.0, mult: 6.63062597133114, avg_score: 2201295.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
284) #573 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 47.6938198031439, commission: 10, epoch_credits: 333900, data_center_concentration: 1.58626666666667, base_score: 284584.0, mult: -1.30618019685611, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.6938198031439
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
285) #432 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 54.702607139294, commission: 10, epoch_credits: 387549, data_center_concentration: 1.9217, base_score: 326449.0, mult: 5.702607139294, avg_score: 1861610.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
286) #573 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 44.195116999254, commission: 10, epoch_credits: 388800, data_center_concentration: 7.38463333333333, base_score: 263746.0, mult: -4.80488300074597, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.195116999254
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
287) #573 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 0, average_position: 46.2224547764658, commission: 10, epoch_credits: 388423, data_center_concentration: 6.32776666666667, base_score: 275843.0, mult: -2.77754522353422, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2224547764658
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
288) #407 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 225, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 54.8072098276189, commission: 10, epoch_credits: 388290, data_center_concentration: 1.9217, base_score: 327074.0, mult: 5.80720982761892, avg_score: 1899387.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
289) #315 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 225, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 55.3439041137391, commission: 10, epoch_credits: 387441, data_center_concentration: 1.58626666666667, base_score: 330276.0, mult: 6.34390411373908, avg_score: 2095239.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
290) #457 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 54.5075688018449, commission: 10, epoch_credits: 383810, data_center_concentration: 1.75143333333333, base_score: 325281.0, mult: 5.50756880184485, avg_score: 1791507.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
291) #261 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 55.8567377628829, commission: 10, epoch_credits: 371794, data_center_concentration: 0.1148, base_score: 333322.0, mult: 6.85673776288294, avg_score: 2285502.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
292) #573 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 44.0292097160079, commission: 10, epoch_credits: 387335, data_center_concentration: 7.38463333333333, base_score: 262755.0, mult: -4.97079028399209, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0292097160079
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
293) #573 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 44.1943652370696, commission: 10, epoch_credits: 388793, data_center_concentration: 7.38463333333333, base_score: 263742.0, mult: -4.8056347629304, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1943652370696
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
294) #379 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 54.9742038326116, commission: 10, epoch_credits: 380584, data_center_concentration: 1.26686666666667, base_score: 328063.0, mult: 5.97420383261164, avg_score: 1959915.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
295) #400 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 225, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 54.8185373245173, commission: 10, epoch_credits: 388996, data_center_concentration: 1.96786666666667, base_score: 327142.0, mult: 5.8185373245173, avg_score: 1903488.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
296) #483 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 225, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 54.0617356855251, commission: 10, epoch_credits: 379456, data_center_concentration: 1.6601, base_score: 322617.0, mult: 5.06173568552513, avg_score: 1633002.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
297) #573 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 44.1836888904306, commission: 10, epoch_credits: 388700, data_center_concentration: 7.38463333333333, base_score: 263678.0, mult: -4.81631110956943, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1836888904306
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
298) #573 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 44.1732486899512, commission: 10, epoch_credits: 388608, data_center_concentration: 7.38463333333333, base_score: 263616.0, mult: -4.82675131004883, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1732486899512
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
299) #573 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 44.0554088887135, commission: 10, epoch_credits: 387569, data_center_concentration: 7.38463333333333, base_score: 262912.0, mult: -4.94459111128648, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0554088887135
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
300) #381 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 225, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 54.9555884487531, commission: 10, epoch_credits: 386964, data_center_concentration: 1.75143333333333, base_score: 327958.0, mult: 5.95558844875313, avg_score: 1953183.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
301) #573 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 44.1923048464642, commission: 10, epoch_credits: 388777, data_center_concentration: 7.38463333333333, base_score: 263729.0, mult: -4.80769515353575, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1923048464642
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
302) #452 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 225, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 54.5294107686028, commission: 10, epoch_credits: 386321, data_center_concentration: 1.9217, base_score: 325415.0, mult: 5.52941076860279, avg_score: 1799353.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
303) #573 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 51.9931218605103, commission: 10, epoch_credits: 349824, data_center_concentration: 0.429066666666667, base_score: 310327.0, mult: 2.99312186051029, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
304) #356 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 225, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 55.1236517818749, commission: 10, epoch_credits: 388153, data_center_concentration: 1.75143333333333, base_score: 328962.0, mult: 6.12365178187489, avg_score: 2014449.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
305) #557 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 225, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 51.7060243551215, commission: 10, epoch_credits: 350060, data_center_concentration: 0.6325, base_score: 308531.0, mult: 2.70602435512151, avg_score: 834892.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
306) #573 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 41.6270215519593, commission: 10, epoch_credits: 366137, data_center_concentration: 7.38463333333333, base_score: 248408.0, mult: -7.37297844804072, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.6270215519593
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
307) #573 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 53.7955073686618, commission: 10, epoch_credits: 377626, data_center_concentration: 1.6601, base_score: 321056.0, mult: 4.79550736866184, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
308) #507 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 225, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 53.7928277102163, commission: 10, epoch_credits: 381280, data_center_concentration: 1.93576666666667, base_score: 321014.0, mult: 4.79282771021627, avg_score: 1538565.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
309) #573 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 45.9243152929559, commission: 10, epoch_credits: 385917, data_center_concentration: 6.32776666666667, base_score: 274062.0, mult: -3.07568470704407, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.9243152929559
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
310) #305 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 225, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 55.4000452693415, commission: 10, epoch_credits: 387031, data_center_concentration: 1.5245, base_score: 330613.0, mult: 6.4000452693415, avg_score: 2115938.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
311) #573 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 41.8231619260652, commission: 10, epoch_credits: 367869, data_center_concentration: 7.38463333333333, base_score: 249577.0, mult: -7.17683807393476, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.8231619260652
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
312) #573 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 44.1767581710156, commission: 10, epoch_credits: 388639, data_center_concentration: 7.38463333333333, base_score: 263636.0, mult: -4.82324182898444, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1767581710156
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
313) #494 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 225, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 53.8976116121584, commission: 10, epoch_credits: 381843, data_center_concentration: 1.9217, base_score: 321641.0, mult: 4.89761161215845, avg_score: 1575273.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
314) #573 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 54.8847876018728, commission: 10, epoch_credits: 364622, data_center_concentration: 0.0562, base_score: 327545.0, mult: 5.88478760187283, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
315) #374 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 225, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 55.0172382155807, commission: 10, epoch_credits: 386167, data_center_concentration: 1.6601, base_score: 328326.0, mult: 6.01723821558068, avg_score: 1975616.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
316) #573 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 44.1959302711993, commission: 10, epoch_credits: 388808, data_center_concentration: 7.38463333333333, base_score: 263751.0, mult: -4.80406972880067, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1959302711993
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
317) #573 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 46.1485414164767, commission: 10, epoch_credits: 387801, data_center_concentration: 6.32776666666667, base_score: 275403.0, mult: -2.85145858352326, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1485414164767
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
318) #332 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 225, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 55.2608878718978, commission: 10, epoch_credits: 382571, data_center_concentration: 1.26686666666667, base_score: 329776.0, mult: 6.26088787189781, avg_score: 2064691.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
319) #472 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 225, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 54.2667112552175, commission: 10, epoch_credits: 380896, data_center_concentration: 1.6601, base_score: 323842.0, mult: 5.26671125521754, avg_score: 1705582.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
320) #308 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 225, keybase_id: "novy", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 55.3753257760324, commission: 10, epoch_credits: 383363, data_center_concentration: 1.26686666666667, base_score: 330460.0, mult: 6.37532577603241, avg_score: 2106790.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
321) #355 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 225, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 55.1298792772077, commission: 10, epoch_credits: 386953, data_center_concentration: 1.6601, base_score: 328998.0, mult: 6.1298792772077, avg_score: 2016718.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
322) #296 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 225, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 55.4470840248888, commission: 10, epoch_credits: 387360, data_center_concentration: 1.5245, base_score: 330893.0, mult: 6.44708402488883, avg_score: 2133295.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
323) #362 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 225, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 55.0715027911726, commission: 10, epoch_credits: 387785, data_center_concentration: 1.75143333333333, base_score: 328650.0, mult: 6.07150279117261, avg_score: 1995399.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
324) #320 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 225, keybase_id: "", name: "pps61", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 55.3223631017316, commission: 10, epoch_credits: 388308, data_center_concentration: 1.6601, base_score: 330149.0, mult: 6.32236310173164, avg_score: 2087322.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
325) #573 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 44.1397512431787, commission: 10, epoch_credits: 388312, data_center_concentration: 7.38463333333333, base_score: 263416.0, mult: -4.86024875682129, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1397512431787
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
326) #573 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 44.0053663459816, commission: 10, epoch_credits: 387126, data_center_concentration: 7.38463333333333, base_score: 262616.0, mult: -4.99463365401838, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0053663459816
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
327) #573 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 44.1599635251432, commission: 10, epoch_credits: 388493, data_center_concentration: 7.38463333333333, base_score: 263536.0, mult: -4.84003647485684, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1599635251432
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
328) #340 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 225, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 55.2261855246811, commission: 10, epoch_credits: 386616, data_center_concentration: 1.58626666666667, base_score: 329573.0, mult: 6.22618552468111, avg_score: 2051983.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
329) #310 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 225, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 55.3592822854873, commission: 10, epoch_credits: 387553, data_center_concentration: 1.58626666666667, base_score: 330368.0, mult: 6.35928228548729, avg_score: 2100903.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
330) #466 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 54.3281895265492, commission: 10, epoch_credits: 384895, data_center_concentration: 1.9217, base_score: 324213.0, mult: 5.32818952654924, avg_score: 1727468.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
331) #573 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 42.6440081541589, commission: 10, epoch_credits: 375112, data_center_concentration: 7.38463333333333, base_score: 254480.0, mult: -6.3559918458411, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6440081541589
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
332) #573 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 44.1609321836288, commission: 10, epoch_credits: 388499, data_center_concentration: 7.38463333333333, base_score: 263542.0, mult: -4.83906781637119, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1609321836288
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
333) #573 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 51.1946442480476, commission: 10, epoch_credits: 360554, data_center_concentration: 1.75143333333333, base_score: 305535.0, mult: 2.19464424804761, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
334) #573 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 44.1828591856597, commission: 10, epoch_credits: 388692, data_center_concentration: 7.38463333333333, base_score: 263673.0, mult: -4.81714081434029, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1828591856597
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
335) #360 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 225, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 0, average_position: 55.0738435078166, commission: 10, epoch_credits: 380437, data_center_concentration: 1.2019, base_score: 328659.0, mult: 6.07384350781657, avg_score: 1996223.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
336) #573 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 44.1924778582992, commission: 10, epoch_credits: 388777, data_center_concentration: 7.38463333333333, base_score: 263730.0, mult: -4.80752214170076, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1924778582992
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
337) #573 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 46.1903909845919, commission: 10, epoch_credits: 388152, data_center_concentration: 6.32776666666667, base_score: 275651.0, mult: -2.80960901540809, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1903909845919
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
338) #299 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 225, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 55.4394961804433, commission: 10, epoch_credits: 387307, data_center_concentration: 1.5245, base_score: 330847.0, mult: 6.43949618044331, avg_score: 2130488.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
339) #284 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 225, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 55.4980157876222, commission: 10, epoch_credits: 388523, data_center_concentration: 1.58626666666667, base_score: 331197.0, mult: 6.49801578762224, avg_score: 2152123.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
340) #573 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 46.2343662256846, commission: 10, epoch_credits: 388522, data_center_concentration: 6.32776666666667, base_score: 275914.0, mult: -2.76563377431537, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2343662256846
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
341) #573 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 44.0315074949445, commission: 10, epoch_credits: 387356, data_center_concentration: 7.38463333333333, base_score: 262772.0, mult: -4.96849250505551, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0315074949445
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
342) #233 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.0, epoch: 225, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 56.1163697559177, commission: 10, epoch_credits: 388497, data_center_concentration: 1.26686666666667, base_score: 334887.0, mult: 7.11636975591768, avg_score: 2383180.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
343) #358 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 225, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 55.1113276806274, commission: 10, epoch_credits: 381535, data_center_concentration: 1.26686666666667, base_score: 328883.0, mult: 6.11132768062743, avg_score: 2009912.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
344) #573 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 46.1597200002385, commission: 10, epoch_credits: 387895, data_center_concentration: 6.32776666666667, base_score: 275469.0, mult: -2.8402799997615, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1597200002385
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
345) #573 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 42.0190211464165, commission: 10, epoch_credits: 369592, data_center_concentration: 7.38463333333333, base_score: 250765.0, mult: -6.98097885358354, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.0190211464165
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
346) #414 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 225, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 54.798986862906, commission: 10, epoch_credits: 382835, data_center_concentration: 1.5245, base_score: 327022.0, mult: 5.79898686290602, avg_score: 1896396.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
347) #573 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 43.7200977214264, commission: 10, epoch_credits: 384628, data_center_concentration: 7.38463333333333, base_score: 260909.0, mult: -5.27990227857361, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7200977214264
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
348) #573 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 47.1459300563071, commission: 10, epoch_credits: 385473, data_center_concentration: 5.62333333333333, base_score: 281379.0, mult: -1.85406994369286, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1459300563071
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
349) #495 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 225, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 53.8888916247195, commission: 10, epoch_credits: 382376, data_center_concentration: 1.96786666666667, base_score: 321588.0, mult: 4.8888916247195, avg_score: 1572209.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
350) #392 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 225, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 54.8406325809324, commission: 10, epoch_credits: 388528, data_center_concentration: 1.9217, base_score: 327274.0, mult: 5.84063258093241, avg_score: 1911487.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
351) #493 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 53.90491264113, commission: 10, epoch_credits: 376591, data_center_concentration: 1.5245, base_score: 321681.0, mult: 4.90491264113, avg_score: 1577817.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
352) #246 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 56.0408805257622, commission: 10, epoch_credits: 387973, data_center_concentration: 1.26686666666667, base_score: 334436.0, mult: 7.04088052576217, avg_score: 2354724.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
353) #430 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 225, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 54.7106615506039, commission: 10, epoch_credits: 387605, data_center_concentration: 1.9217, base_score: 326498.0, mult: 5.7106615506039, avg_score: 1864520.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
354) #463 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 225, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 54.3757686533794, commission: 10, epoch_credits: 382881, data_center_concentration: 1.75143333333333, base_score: 324494.0, mult: 5.3757686533794, avg_score: 1744405.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
355) #543 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 225, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 52.539485110211, commission: 10, epoch_credits: 369942, data_center_concentration: 1.75143333333333, base_score: 313524.0, mult: 3.53948511021099, avg_score: 1109714.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
356) #294 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 225, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 55.4496644731156, commission: 10, epoch_credits: 388184, data_center_concentration: 1.58626666666667, base_score: 330908.0, mult: 6.44966447311557, avg_score: 2134246.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
357) #212 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 212, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 56.3064163960579, commission: 8, epoch_credits: 365217, data_center_concentration: 0.0, base_score: 335999.0, mult: 7.3064163960579, avg_score: 2454949.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
358) #573 Validator FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "sunxmldapp", name: "Bi23 Labs", vote_address: "FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn", score: 0, average_position: 48.318509640369, commission: 10, epoch_credits: 320697, data_center_concentration: 0.0348333333333333, base_score: 288308.0, mult: -0.681490359631006, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.318509640369
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
359) #573 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 44.1281257372287, commission: 10, epoch_credits: 388210, data_center_concentration: 7.38463333333333, base_score: 263346.0, mult: -4.87187426277128, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1281257372287
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
360) #573 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 44.1166708830268, commission: 10, epoch_credits: 388115, data_center_concentration: 7.38463333333333, base_score: 263277.0, mult: -4.88332911697321, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1166708830268
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
361) #290 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 225, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 55.4667832461194, commission: 10, epoch_credits: 388304, data_center_concentration: 1.58626666666667, base_score: 331010.0, mult: 6.46678324611943, avg_score: 2140570.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
362) #573 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 52.9354860209117, commission: 10, epoch_credits: 366529, data_center_concentration: 1.26686666666667, base_score: 315941.0, mult: 3.9354860209117, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
363) #573 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 43.899321148826, commission: 10, epoch_credits: 386191, data_center_concentration: 7.38463333333333, base_score: 261979.0, mult: -5.10067885117402, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.899321148826
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
364) #573 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 44.1982055804111, commission: 10, epoch_credits: 388828, data_center_concentration: 7.38463333333333, base_score: 263764.0, mult: -4.80179441958891, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1982055804111
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
365) #573 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 46.2364976533781, commission: 10, epoch_credits: 388540, data_center_concentration: 6.32776666666667, base_score: 275927.0, mult: -2.7635023466219, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2364976533781
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
366) #250 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.0, epoch: 225, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 55.9715782594155, commission: 10, epoch_credits: 386637, data_center_concentration: 1.2019, base_score: 334022.0, mult: 6.97157825941552, avg_score: 2328661.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
367) #573 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 46.251476481052, commission: 10, epoch_credits: 388666, data_center_concentration: 6.32776666666667, base_score: 276016.0, mult: -2.74852351894796, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.251476481052
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
368) #223 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.0, epoch: 225, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 56.1802672348149, commission: 10, epoch_credits: 388078, data_center_concentration: 1.2019, base_score: 335269.0, mult: 7.18026723481486, avg_score: 2407321.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
369) #440 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 225, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 54.6720917907972, commission: 10, epoch_credits: 387333, data_center_concentration: 1.9217, base_score: 326268.0, mult: 5.6720917907972, avg_score: 1850622.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
370) #454 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 225, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 54.5239774408584, commission: 10, epoch_credits: 386283, data_center_concentration: 1.9217, base_score: 325382.0, mult: 5.52397744085837, avg_score: 1797403.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
371) #573 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 44.2080384112826, commission: 10, epoch_credits: 388914, data_center_concentration: 7.38463333333333, base_score: 263823.0, mult: -4.79196158871745, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2080384112826
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
372) #573 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 47.1293052148289, commission: 10, epoch_credits: 384116, data_center_concentration: 5.55216666666667, base_score: 281277.0, mult: -1.87069478517105, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1293052148289
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
373) #441 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 225, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 54.6703263180431, commission: 10, epoch_credits: 387320, data_center_concentration: 1.9217, base_score: 326257.0, mult: 5.67032631804307, avg_score: 1849984.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
374) #265 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 225, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 55.7800786744392, commission: 10, epoch_credits: 386165, data_center_concentration: 1.26686666666667, base_score: 332878.0, mult: 6.78007867443915, avg_score: 2256939.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
375) #573 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 44.097830326531, commission: 10, epoch_credits: 387949, data_center_concentration: 7.38463333333333, base_score: 263165.0, mult: -4.90216967346897, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.097830326531
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
376) #561 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 51.4407882354853, commission: 10, epoch_credits: 361046, data_center_concentration: 1.6601, base_score: 306959.0, mult: 2.44078823548531, avg_score: 749222.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
377) #465 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 54.3301343514662, commission: 10, epoch_credits: 381347, data_center_concentration: 1.6601, base_score: 324226.0, mult: 5.33013435146623, avg_score: 1728168.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
378) #529 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 225, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 53.12946081662, commission: 10, epoch_credits: 371176, data_center_concentration: 1.5245, base_score: 317048.0, mult: 4.12946081662003, avg_score: 1309237.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
379) #573 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 51.6614198242258, commission: 10, epoch_credits: 363821, data_center_concentration: 1.75143333333333, base_score: 308313.0, mult: 2.66141982422584, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
380) #461 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 225, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 54.4273567515078, commission: 10, epoch_credits: 386211, data_center_concentration: 1.96786666666667, base_score: 324805.0, mult: 5.42735675150779, avg_score: 1762833.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
381) #573 Validator 9oMt2X3Hw8FpgKvN3SRUf562F96sQBRF87qLWVys4LDw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "teenode", name: "TeeNode", vote_address: "9oMt2X3Hw8FpgKvN3SRUf562F96sQBRF87qLWVys4LDw", score: 0, average_position: 50.9346969329148, commission: 20, epoch_credits: 380006, data_center_concentration: 0.00436666666666667, base_score: 303957.0, mult: 1.93469693291477, avg_score: 0.0 }
-- *** HIGH COMMISSION 20
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
382) #573 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 44.2047412935336, commission: 10, epoch_credits: 388886, data_center_concentration: 7.38463333333333, base_score: 263803.0, mult: -4.79525870646637, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2047412935336
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
383) #257 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 225, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 55.9285357989205, commission: 10, epoch_credits: 386338, data_center_concentration: 1.2019, base_score: 333765.0, mult: 6.92853579892049, avg_score: 2312503.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
384) #420 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 225, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 54.7722934303949, commission: 10, epoch_credits: 388043, data_center_concentration: 1.9217, base_score: 326866.0, mult: 5.77229343039489, avg_score: 1886766.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
385) #573 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 44.2128630855608, commission: 10, epoch_credits: 388956, data_center_concentration: 7.38463333333333, base_score: 263852.0, mult: -4.78713691443923, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2128630855608
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
386) #573 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 43.9535982515563, commission: 10, epoch_credits: 386683, data_center_concentration: 7.38463333333333, base_score: 262303.0, mult: -5.04640174844366, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9535982515563
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
387) #351 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 225, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 55.1599692220725, commission: 9, epoch_credits: 381680, data_center_concentration: 1.58626666666667, base_score: 329174.0, mult: 6.15996922207247, avg_score: 2027702.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
388) #421 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 225, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 54.7665811189922, commission: 10, epoch_credits: 388002, data_center_concentration: 1.9217, base_score: 326832.0, mult: 5.76658111899224, avg_score: 1884703.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
389) #503 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 225, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 53.8457652673083, commission: 10, epoch_credits: 381478, data_center_concentration: 1.9217, base_score: 321335.0, mult: 4.84576526730833, avg_score: 1557114.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
390) #393 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 225, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 54.8394236629704, commission: 10, epoch_credits: 386150, data_center_concentration: 1.75143333333333, base_score: 327264.0, mult: 5.83942366297038, avg_score: 1911033.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
391) #313 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 225, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 55.3475895274861, commission: 10, epoch_credits: 388486, data_center_concentration: 1.6601, base_score: 330299.0, mult: 6.34758952748612, avg_score: 2096602.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
392) #573 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 46.0968903251154, commission: 10, epoch_credits: 387367, data_center_concentration: 6.32776666666667, base_score: 275093.0, mult: -2.9031096748846, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0968903251154
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
393) #499 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 53.8611824045388, commission: 10, epoch_credits: 378768, data_center_concentration: 1.7173, base_score: 321420.0, mult: 4.86118240453882, avg_score: 1562481.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
394) #354 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 225, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 55.1451096493248, commission: 10, epoch_credits: 387061, data_center_concentration: 1.6601, base_score: 329089.0, mult: 6.14510964932484, avg_score: 2022288.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
395) #287 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 225, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 55.4818483095513, commission: 10, epoch_credits: 387602, data_center_concentration: 1.5245, base_score: 331102.0, mult: 6.48184830955126, avg_score: 2146153.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
396) #247 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.0, epoch: 225, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 56.0247570776589, commission: 10, epoch_credits: 387863, data_center_concentration: 1.26686666666667, base_score: 334341.0, mult: 7.02475707765888, avg_score: 2348664.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
397) #573 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "vipnamai", name: "vipnamai", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 46.1569945694135, commission: 10, epoch_credits: 387872, data_center_concentration: 6.32776666666667, base_score: 275453.0, mult: -2.84300543058647, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1569945694135
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
398) #370 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 225, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 55.0414669687732, commission: 10, epoch_credits: 387576, data_center_concentration: 1.75143333333333, base_score: 328472.0, mult: 6.04146696877325, avg_score: 1984453.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
399) #573 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 42.7265991751465, commission: 10, epoch_credits: 375841, data_center_concentration: 7.38463333333333, base_score: 254974.0, mult: -6.27340082485352, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7265991751465
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
400) #334 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 225, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 55.2583721905753, commission: 10, epoch_credits: 387861, data_center_concentration: 1.6601, base_score: 329767.0, mult: 6.25837219057528, avg_score: 2063805.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
401) #433 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 225, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 54.7017534272139, commission: 10, epoch_credits: 387544, data_center_concentration: 1.9217, base_score: 326445.0, mult: 5.70175342721393, avg_score: 1861309.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
402) #502 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 225, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 53.8482749862853, commission: 10, epoch_credits: 379167, data_center_concentration: 1.75143333333333, base_score: 321344.0, mult: 4.84827498628534, avg_score: 1557964.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
403) #391 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 225, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 54.8478652984595, commission: 10, epoch_credits: 383966, data_center_concentration: 1.58626666666667, base_score: 327313.0, mult: 5.84786529845952, avg_score: 1914082.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
404) #464 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 225, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 54.3302687349184, commission: 10, epoch_credits: 384909, data_center_concentration: 1.9217, base_score: 324225.0, mult: 5.33026873491836, avg_score: 1728206.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
405) #519 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 225, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 53.528162268617, commission: 10, epoch_credits: 379223, data_center_concentration: 1.9217, base_score: 319433.0, mult: 4.52816226861705, avg_score: 1446444.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
406) #384 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 54.9335987240508, commission: 10, epoch_credits: 379469, data_center_concentration: 1.2019, base_score: 327821.0, mult: 5.93359872405077, avg_score: 1945158.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
407) #275 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 225, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 0, average_position: 55.5728388764782, commission: 10, epoch_credits: 388238, data_center_concentration: 1.5245, base_score: 331644.0, mult: 6.57283887647824, avg_score: 2179843.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
408) #568 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 50.7562688759998, commission: 10, epoch_credits: 340779, data_center_concentration: 0.376833333333333, base_score: 302855.0, mult: 1.75626887599976, avg_score: 531895.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
409) #552 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 225, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 52.0670879753421, commission: 10, epoch_credits: 368865, data_center_concentration: 1.9217, base_score: 310705.0, mult: 3.0670879753421, avg_score: 952960.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
410) #230 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.0, epoch: 225, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 56.1264079656427, commission: 10, epoch_credits: 388566, data_center_concentration: 1.26686666666667, base_score: 334947.0, mult: 7.12640796564271, avg_score: 2386969.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
411) #272 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 55.5949592537081, commission: 10, epoch_credits: 388393, data_center_concentration: 1.5245, base_score: 331776.0, mult: 6.59495925370808, avg_score: 2188049.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
412) #573 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 44.3036446340987, commission: 9, epoch_credits: 384078, data_center_concentration: 7.38463333333333, base_score: 264390.0, mult: -4.69635536590126, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.3036446340987
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
413) #216 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 56.2646756737134, commission: 10, epoch_credits: 388661, data_center_concentration: 1.2019, base_score: 335773.0, mult: 7.26467567371336, avg_score: 2439282.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
414) #480 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 225, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 54.1020218565, commission: 10, epoch_credits: 379741, data_center_concentration: 1.6601, base_score: 322857.0, mult: 5.10202185649996, avg_score: 1647223.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
415) #573 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 44.1888871065574, commission: 10, epoch_credits: 388746, data_center_concentration: 7.38463333333333, base_score: 263709.0, mult: -4.81111289344262, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1888871065574
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
416) #573 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 46.2496559719407, commission: 10, epoch_credits: 388650, data_center_concentration: 6.32776666666667, base_score: 276005.0, mult: -2.75034402805928, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2496559719407
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
417) #573 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 51.7828254187275, commission: 10, epoch_credits: 364669, data_center_concentration: 1.75143333333333, base_score: 309034.0, mult: 2.7828254187275, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
418) #368 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 55.0448098075915, commission: 10, epoch_credits: 387597, data_center_concentration: 1.75143333333333, base_score: 328491.0, mult: 6.04480980759154, avg_score: 1985666.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
419) #573 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 43.4108404452279, commission: 10, epoch_credits: 381879, data_center_concentration: 7.38463333333333, base_score: 259061.0, mult: -5.58915955477212, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4108404452279
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
420) #217 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 217, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 56.2612262357732, commission: 10, epoch_credits: 388637, data_center_concentration: 1.2019, base_score: 335752.0, mult: 7.26122623577324, avg_score: 2437971.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
421) #573 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 46.0223692175361, commission: 10, epoch_credits: 386740, data_center_concentration: 6.32776666666667, base_score: 274647.0, mult: -2.97763078246393, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0223692175361
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
422) #417 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 225, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 0, average_position: 54.7918552559365, commission: 10, epoch_credits: 388182, data_center_concentration: 1.9217, base_score: 326983.0, mult: 5.79185525593653, avg_score: 1893838.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
423) #573 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 44.2112509426886, commission: 10, epoch_credits: 388943, data_center_concentration: 7.38463333333333, base_score: 263842.0, mult: -4.78874905731141, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2112509426886
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
424) #453 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 54.5242667370695, commission: 10, epoch_credits: 386903, data_center_concentration: 1.96786666666667, base_score: 325384.0, mult: 5.52426673706952, avg_score: 1797508.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
425) #456 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 225, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 54.5204018044129, commission: 10, epoch_credits: 382689, data_center_concentration: 1.6601, base_score: 325368.0, mult: 5.52040180441293, avg_score: 1796162.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
426) #437 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 225, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 54.6839869651176, commission: 10, epoch_credits: 387417, data_center_concentration: 1.9217, base_score: 326338.0, mult: 5.68398696511759, avg_score: 1854901.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
427) #486 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 225, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 54.0265277899301, commission: 10, epoch_credits: 379209, data_center_concentration: 1.6601, base_score: 322407.0, mult: 5.0265277899301, avg_score: 1620588.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
428) #378 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 225, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 54.9798808224773, commission: 10, epoch_credits: 387140, data_center_concentration: 1.75143333333333, base_score: 328104.0, mult: 5.97988082247726, avg_score: 1962023.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
429) #240 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 56.0782482322223, commission: 10, epoch_credits: 373269, data_center_concentration: 0.1148, base_score: 334646.0, mult: 7.07824823222228, avg_score: 2368707.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
430) #413 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 225, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 54.802900299994, commission: 10, epoch_credits: 385891, data_center_concentration: 1.75143333333333, base_score: 327045.0, mult: 5.80290029999397, avg_score: 1897810.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
431) #377 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 225, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 54.9888654466683, commission: 10, epoch_credits: 387202, data_center_concentration: 1.75143333333333, base_score: 328157.0, mult: 5.98886544666829, avg_score: 1965288.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
432) #551 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 0, average_position: 52.225266254662, commission: 10, epoch_credits: 353747, data_center_concentration: 0.6325, base_score: 311641.0, mult: 3.22526625466202, avg_score: 1005125.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
433) #573 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 46.1201867714916, commission: 10, epoch_credits: 387561, data_center_concentration: 6.32776666666667, base_score: 275232.0, mult: -2.87981322850843, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1201867714916
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
434) #573 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 46.1990395569604, commission: 10, epoch_credits: 388225, data_center_concentration: 6.32776666666667, base_score: 275703.0, mult: -2.80096044303957, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1990395569604
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
435) #232 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.0, epoch: 225, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 56.1206010960497, commission: 10, epoch_credits: 387665, data_center_concentration: 1.2019, base_score: 334912.0, mult: 7.12060109604969, avg_score: 2384775.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
436) #297 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 225, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 55.4453812667903, commission: 10, epoch_credits: 387348, data_center_concentration: 1.5245, base_score: 330884.0, mult: 6.44538126679031, avg_score: 2132674.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
437) #497 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 225, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 53.8785333142004, commission: 10, epoch_credits: 376407, data_center_concentration: 1.5245, base_score: 321523.0, mult: 4.87853331420038, avg_score: 1568561.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
438) #303 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 225, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 55.4122641511244, commission: 10, epoch_credits: 387924, data_center_concentration: 1.58626666666667, base_score: 330685.0, mult: 6.41226415112436, avg_score: 2120440.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
439) #508 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 53.7923480722882, commission: 10, epoch_credits: 371588, data_center_concentration: 1.2019, base_score: 321004.0, mult: 4.79234807228821, avg_score: 1538363.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
440) #469 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 225, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 54.2893147191167, commission: 10, epoch_credits: 384620, data_center_concentration: 1.9217, base_score: 323981.0, mult: 5.28931471911672, avg_score: 1713637.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
441) #289 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 55.4781424410511, commission: 10, epoch_credits: 388383, data_center_concentration: 1.58626666666667, base_score: 331078.0, mult: 6.47814244105108, avg_score: 2144770.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
442) #353 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 225, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 55.1558248612374, commission: 10, epoch_credits: 388380, data_center_concentration: 1.75143333333333, base_score: 329154.0, mult: 6.15582486123739, avg_score: 2026214.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
443) #376 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 225, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 54.9895942236599, commission: 10, epoch_credits: 387207, data_center_concentration: 1.75143333333333, base_score: 328162.0, mult: 5.98959422365989, avg_score: 1965557.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
444) #324 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 225, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 55.3057652256872, commission: 10, epoch_credits: 388191, data_center_concentration: 1.6601, base_score: 330049.0, mult: 6.30576522568717, avg_score: 2081212.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
445) #248 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.0, epoch: 225, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 56.0057051551128, commission: 10, epoch_credits: 387730, data_center_concentration: 1.26686666666667, base_score: 334226.0, mult: 7.00570515511279, avg_score: 2341489.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
446) #444 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 225, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 54.6434380108292, commission: 10, epoch_credits: 383541, data_center_concentration: 1.6601, base_score: 326093.0, mult: 5.64343801082924, avg_score: 1840286.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
447) #573 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 56.9502710608042, commission: 9, epoch_credits: 388334, data_center_concentration: 1.16056666666667, base_score: 339864.0, mult: 7.95027106080421, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
448) #573 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 49.1840621255709, commission: 10, epoch_credits: 346451, data_center_concentration: 1.75143333333333, base_score: 293558.0, mult: 0.184062125570939, avg_score: 0.0 }
-- *** LOW AVG POSITION 49.1840621255709
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
449) #349 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 0, average_position: 55.1724967493299, commission: 10, epoch_credits: 388496, data_center_concentration: 1.75143333333333, base_score: 329254.0, mult: 6.1724967493299, avg_score: 2032319.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
450) #573 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 44.2011275441733, commission: 10, epoch_credits: 388854, data_center_concentration: 7.38463333333333, base_score: 263782.0, mult: -4.79887245582669, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2011275441733
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
451) #383 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 225, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 54.9383149501784, commission: 10, epoch_credits: 364766, data_center_concentration: 0.0402, base_score: 327849.0, mult: 5.93831495017838, avg_score: 1946871.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
452) #288 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 225, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 55.4796541547766, commission: 10, epoch_credits: 387588, data_center_concentration: 1.5245, base_score: 331087.0, mult: 6.47965415477656, avg_score: 2145329.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
453) #573 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 0, average_position: 56.7954539839227, commission: 8, epoch_credits: 370726, data_center_concentration: 0.180733333333333, base_score: 338968.0, mult: 7.79545398392273, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
454) #237 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.0, epoch: 225, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 56.1037588516219, commission: 10, epoch_credits: 380009, data_center_concentration: 0.6325, base_score: 334803.0, mult: 7.10375885162188, avg_score: 2378360.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
455) #573 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 40.0237325736757, commission: 10, epoch_credits: 388063, data_center_concentration: 9.48533333333333, base_score: 238850.0, mult: -8.97626742632426, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0237325736757
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
456) #364 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 225, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 55.0591865217409, commission: 10, epoch_credits: 386459, data_center_concentration: 1.6601, base_score: 328576.0, mult: 6.05918652174091, avg_score: 1990903.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
457) #328 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 225, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 55.2829881555215, commission: 10, epoch_credits: 388031, data_center_concentration: 1.6601, base_score: 329913.0, mult: 6.28298815552145, avg_score: 2072839.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
458) #512 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 225, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 53.6897487685325, commission: 10, epoch_credits: 376845, data_center_concentration: 1.6601, base_score: 320395.0, mult: 4.68974876853247, avg_score: 1502572.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
459) #573 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 46.1228111831481, commission: 10, epoch_credits: 387585, data_center_concentration: 6.32776666666667, base_score: 275248.0, mult: -2.87718881685191, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1228111831481
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
460) #365 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 225, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 55.0577960450464, commission: 10, epoch_credits: 387686, data_center_concentration: 1.75143333333333, base_score: 328568.0, mult: 6.05779604504636, avg_score: 1990398.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
461) #573 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 44.1729978144933, commission: 10, epoch_credits: 388607, data_center_concentration: 7.38463333333333, base_score: 263614.0, mult: -4.82700218550673, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1729978144933
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
462) #573 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 44.1975849232903, commission: 10, epoch_credits: 388821, data_center_concentration: 7.38463333333333, base_score: 263761.0, mult: -4.80241507670974, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1975849232903
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
463) #573 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 43.9407798363911, commission: 10, epoch_credits: 386557, data_center_concentration: 7.38463333333333, base_score: 262227.0, mult: -5.05922016360893, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9407798363911
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
464) #522 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 225, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 53.3257649618269, commission: 10, epoch_credits: 372547, data_center_concentration: 1.5245, base_score: 318220.0, mult: 4.32576496182694, avg_score: 1376545.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
465) #538 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 225, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 52.7918796210557, commission: 10, epoch_credits: 371720, data_center_concentration: 1.75143333333333, base_score: 315032.0, mult: 3.79187962105575, avg_score: 1194563.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
466) #573 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 46.1112739447631, commission: 10, epoch_credits: 387488, data_center_concentration: 6.32776666666667, base_score: 275179.0, mult: -2.88872605523689, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1112739447631
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
467) #404 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 225, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 54.8126860052876, commission: 10, epoch_credits: 388329, data_center_concentration: 1.9217, base_score: 327107.0, mult: 5.81268600528757, avg_score: 1901370.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
468) #573 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.2382494069194, commission: 10, epoch_credits: 353886, data_center_concentration: 7.38463333333333, base_score: 240174.0, mult: -8.76175059308061, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.2382494069194
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
469) #573 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 42.6847124328594, commission: 10, epoch_credits: 375471, data_center_concentration: 7.38463333333333, base_score: 254723.0, mult: -6.31528756714056, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6847124328594
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
470) #573 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 43.6107327993113, commission: 10, epoch_credits: 383687, data_center_concentration: 7.38463333333333, base_score: 260256.0, mult: -5.38926720068866, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6107327993113
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
471) #573 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 44.0627751707962, commission: 10, epoch_credits: 387633, data_center_concentration: 7.38463333333333, base_score: 262956.0, mult: -4.93722482920379, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0627751707962
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
472) #573 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 43.218409205585, commission: 10, epoch_credits: 380200, data_center_concentration: 7.38463333333333, base_score: 257912.0, mult: -5.78159079441502, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.218409205585
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
473) #514 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 53.6308353475302, commission: 10, epoch_credits: 374676, data_center_concentration: 1.5245, base_score: 320043.0, mult: 4.63083534753017, avg_score: 1482066.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
474) #359 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 225, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 55.0881132981703, commission: 10, epoch_credits: 386665, data_center_concentration: 1.6601, base_score: 328751.0, mult: 6.0881132981703, avg_score: 2001473.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
475) #573 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 45.660542451954, commission: 10, epoch_credits: 321608, data_center_concentration: 1.75143333333333, base_score: 272516.0, mult: -3.33945754804597, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.660542451954
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
476) #321 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 225, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 55.3164277737551, commission: 10, epoch_credits: 388266, data_center_concentration: 1.6601, base_score: 330113.0, mult: 6.31642777375513, avg_score: 2085135.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
477) #269 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 225, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 55.6758213780758, commission: 10, epoch_credits: 374532, data_center_concentration: 0.429066666666667, base_score: 332258.0, mult: 6.67582137807582, avg_score: 2218095.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
478) #500 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 53.8609739344849, commission: 10, epoch_credits: 376284, data_center_concentration: 1.5245, base_score: 321417.0, mult: 4.86097393448489, avg_score: 1562400.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
479) #439 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 225, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 54.6814816424445, commission: 10, epoch_credits: 387399, data_center_concentration: 1.9217, base_score: 326323.0, mult: 5.68148164244446, avg_score: 1853998.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
480) #471 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 54.2753249381436, commission: 10, epoch_credits: 384522, data_center_concentration: 1.9217, base_score: 323900.0, mult: 5.27532493814363, avg_score: 1708678.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
481) #516 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 53.6076531164461, commission: 10, epoch_credits: 376264, data_center_concentration: 1.6601, base_score: 319904.0, mult: 4.60765311644614, avg_score: 1474007.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
482) #482 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 225, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 54.0720890309639, commission: 10, epoch_credits: 380736, data_center_concentration: 1.75143333333333, base_score: 322680.0, mult: 5.07208903096387, avg_score: 1636662.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
483) #429 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 225, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 54.7180054543509, commission: 10, epoch_credits: 385294, data_center_concentration: 1.75143333333333, base_score: 326539.0, mult: 5.71800545435092, avg_score: 1867152.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
484) #443 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 225, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 54.6574374522054, commission: 10, epoch_credits: 378391, data_center_concentration: 1.26686666666667, base_score: 326172.0, mult: 5.65743745220541, avg_score: 1845298.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
485) #573 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 43.7895835943443, commission: 10, epoch_credits: 385221, data_center_concentration: 7.38463333333333, base_score: 261331.0, mult: -5.21041640565567, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7895835943443
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
486) #473 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 54.2288660011586, commission: 10, epoch_credits: 378853, data_center_concentration: 1.5245, base_score: 323616.0, mult: 5.22886600115856, avg_score: 1692145.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
487) #573 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 47.5568490028049, commission: 10, epoch_credits: 333126, data_center_concentration: 1.58626666666667, base_score: 283900.0, mult: -1.44315099719507, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.5568490028049
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
488) #573 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 46.1557076671784, commission: 10, epoch_credits: 387861, data_center_concentration: 6.32776666666667, base_score: 275445.0, mult: -2.8442923328216, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1557076671784
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
489) #479 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 225, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 54.1316768615859, commission: 10, epoch_credits: 379948, data_center_concentration: 1.6601, base_score: 323035.0, mult: 5.13167686158587, avg_score: 1657711.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
490) #408 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 225, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 54.8070455951623, commission: 10, epoch_credits: 388289, data_center_concentration: 1.9217, base_score: 327074.0, mult: 5.80704559516229, avg_score: 1899334.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
491) #573 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 44.1231552534399, commission: 10, epoch_credits: 388166, data_center_concentration: 7.38463333333333, base_score: 263317.0, mult: -4.8768447465601, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1231552534399
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
492) #573 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 44.1861544295286, commission: 10, epoch_credits: 388722, data_center_concentration: 7.38463333333333, base_score: 263693.0, mult: -4.81384557047139, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1861544295286
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
493) #573 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 44.1287352424586, commission: 10, epoch_credits: 388221, data_center_concentration: 7.38463333333333, base_score: 263349.0, mult: -4.8712647575414, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1287352424586
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
494) #474 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 54.2202917150056, commission: 10, epoch_credits: 380566, data_center_concentration: 1.6601, base_score: 323566.0, mult: 5.22029171500564, avg_score: 1689109.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
495) #573 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 46.2279402321454, commission: 10, epoch_credits: 388468, data_center_concentration: 6.32776666666667, base_score: 275876.0, mult: -2.77205976785464, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2279402321454
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
496) #397 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 54.835460952257, commission: 10, epoch_credits: 388491, data_center_concentration: 1.9217, base_score: 327243.0, mult: 5.83546095225699, avg_score: 1909614.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
497) #573 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 44.2214617445796, commission: 10, epoch_credits: 389032, data_center_concentration: 7.38463333333333, base_score: 263903.0, mult: -4.77853825542039, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2214617445796
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
498) #352 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 225, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 55.1598139473628, commission: 10, epoch_credits: 388408, data_center_concentration: 1.75143333333333, base_score: 329178.0, mult: 6.15981394736277, avg_score: 2027675.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
499) #573 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 45.7688039184796, commission: 10, epoch_credits: 384603, data_center_concentration: 6.32776666666667, base_score: 273133.0, mult: -3.2311960815204, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.7688039184796
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
500) #573 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 48.0548734655501, commission: 10, epoch_credits: 335702, data_center_concentration: 1.5245, base_score: 286732.0, mult: -0.945126534449862, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.0548734655501
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
501) #326 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 55.2943499598563, commission: 10, epoch_credits: 387097, data_center_concentration: 1.58626666666667, base_score: 329980.0, mult: 6.29434995985633, avg_score: 2077010.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
502) #573 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 44.1851053645548, commission: 10, epoch_credits: 388712, data_center_concentration: 7.38463333333333, base_score: 263686.0, mult: -4.81489463544525, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1851053645548
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
503) #339 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 225, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 55.2321231959092, commission: 10, epoch_credits: 387677, data_center_concentration: 1.6601, base_score: 329611.0, mult: 6.23212319590916, avg_score: 2054176.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
504) #531 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 225, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 53.0440304112572, commission: 10, epoch_credits: 370579, data_center_concentration: 1.5245, base_score: 316538.0, mult: 4.04403041125725, avg_score: 1280089.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
505) #458 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 225, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 54.4870211077821, commission: 10, epoch_credits: 386022, data_center_concentration: 1.9217, base_score: 325162.0, mult: 5.48702110778211, avg_score: 1784171.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
506) #573 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 46.1823274780494, commission: 10, epoch_credits: 388085, data_center_concentration: 6.32776666666667, base_score: 275604.0, mult: -2.81767252195058, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1823274780494
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
507) #573 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 42.8843992661939, commission: 10, epoch_credits: 377269, data_center_concentration: 7.38463333333333, base_score: 255928.0, mult: -6.11560073380608, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8843992661939
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
508) #573 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 46.2066004981004, commission: 10, epoch_credits: 388289, data_center_concentration: 6.32776666666667, base_score: 275749.0, mult: -2.79339950189965, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2066004981004
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
509) #573 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 44.0983360079852, commission: 10, epoch_credits: 387948, data_center_concentration: 7.38463333333333, base_score: 263169.0, mult: -4.90166399201478, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0983360079852
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
510) #573 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 53.6033060182241, commission: 10, epoch_credits: 370287, data_center_concentration: 1.2019, base_score: 319902.0, mult: 4.60330601822407, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
511) #266 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 225, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 55.7644959880267, commission: 10, epoch_credits: 386061, data_center_concentration: 1.26686666666667, base_score: 332786.0, mult: 6.76449598802666, avg_score: 2251130.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
512) #564 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 51.2409403558898, commission: 10, epoch_credits: 359650, data_center_concentration: 1.6601, base_score: 305765.0, mult: 2.24094035588979, avg_score: 685201.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
513) #515 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 225, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 53.6208287151882, commission: 10, epoch_credits: 379880, data_center_concentration: 1.9217, base_score: 319987.0, mult: 4.62082871518819, avg_score: 1478605.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
514) #280 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 55.5335912130178, commission: 10, epoch_credits: 384460, data_center_concentration: 1.26686666666667, base_score: 331406.0, mult: 6.53359121301784, avg_score: 2165271.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
515) #573 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 44.2017796375855, commission: 10, epoch_credits: 388859, data_center_concentration: 7.38463333333333, base_score: 263786.0, mult: -4.79822036241452, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2017796375855
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
516) #511 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 225, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 53.6990754485782, commission: 9, epoch_credits: 373699, data_center_concentration: 1.75143333333333, base_score: 320447.0, mult: 4.69907544857822, avg_score: 1505805.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
517) #402 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 225, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 54.8134385482879, commission: 10, epoch_credits: 383742, data_center_concentration: 1.58626666666667, base_score: 327117.0, mult: 5.81343854828791, avg_score: 1901675.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
518) #238 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.0, epoch: 225, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 56.0927041844382, commission: 10, epoch_credits: 387473, data_center_concentration: 1.2019, base_score: 334746.0, mult: 7.09270418443825, avg_score: 2374254.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
519) #525 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 53.2335097840211, commission: 10, epoch_credits: 371903, data_center_concentration: 1.5245, base_score: 317669.0, mult: 4.23350978402112, avg_score: 1344855.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
520) #573 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 46.0570347517278, commission: 10, epoch_credits: 387032, data_center_concentration: 6.32776666666667, base_score: 274855.0, mult: -2.94296524827217, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0570347517278
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
521) #573 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 44.2121767388244, commission: 10, epoch_credits: 388951, data_center_concentration: 7.38463333333333, base_score: 263848.0, mult: -4.78782326117561, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2121767388244
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
522) #573 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 47.3195589898548, commission: 10, epoch_credits: 386457, data_center_concentration: 5.5905, base_score: 282416.0, mult: -1.68044101014519, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.3195589898548
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
523) #573 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 43.911868337595, commission: 10, epoch_credits: 386301, data_center_concentration: 7.38463333333333, base_score: 262054.0, mult: -5.08813166240498, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.911868337595
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
524) #435 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 225, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 54.6895353723434, commission: 10, epoch_credits: 387456, data_center_concentration: 1.9217, base_score: 326371.0, mult: 5.68953537234345, avg_score: 1856899.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
525) #573 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 46.0194663164441, commission: 7, epoch_credits: 387701, data_center_concentration: 7.38463333333333, base_score: 274633.0, mult: -2.98053368355588, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0194663164441
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
526) #317 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 55.3385197810427, commission: 10, epoch_credits: 388421, data_center_concentration: 1.6601, base_score: 330245.0, mult: 6.33851978104275, avg_score: 2093264.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
527) #498 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 225, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 53.8689764627661, commission: 10, epoch_credits: 382236, data_center_concentration: 1.96786666666667, base_score: 321470.0, mult: 4.86897646276613, avg_score: 1565230.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
528) #540 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 52.6539941135618, commission: 10, epoch_credits: 373025, data_center_concentration: 1.9217, base_score: 314211.0, mult: 3.65399411356182, avg_score: 1148125.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
529) #573 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 43.8838572772293, commission: 10, epoch_credits: 386055, data_center_concentration: 7.38463333333333, base_score: 261887.0, mult: -5.11614272277065, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8838572772293
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
530) #490 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 225, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 53.9403243655686, commission: 10, epoch_credits: 382742, data_center_concentration: 1.96786666666667, base_score: 321895.0, mult: 4.94032436556861, avg_score: 1590266.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
531) #489 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 53.9555067194613, commission: 10, epoch_credits: 372692, data_center_concentration: 1.2019, base_score: 321978.0, mult: 4.9555067194613, avg_score: 1595564.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
532) #573 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 40.0285803493872, commission: 10, epoch_credits: 388119, data_center_concentration: 9.48533333333333, base_score: 238880.0, mult: -8.97141965061279, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0285803493872
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
533) #573 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 46.2058783772908, commission: 10, epoch_credits: 388283, data_center_concentration: 6.32776666666667, base_score: 275744.0, mult: -2.79412162270918, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2058783772908
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
534) #553 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 225, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 0, average_position: 52.0630469119966, commission: 10, epoch_credits: 348427, data_center_concentration: 0.261766666666667, base_score: 310662.0, mult: 3.06304691199659, avg_score: 951572.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
535) #283 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 225, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 55.5015638597926, commission: 10, epoch_credits: 388547, data_center_concentration: 1.58626666666667, base_score: 331218.0, mult: 6.50156385979262, avg_score: 2153435.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
536) #573 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 52.764210339966, commission: 10, epoch_credits: 368619, data_center_concentration: 1.5245, base_score: 314904.0, mult: 3.76421033996601, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
537) #335 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 0, average_position: 55.2572151804932, commission: 10, epoch_credits: 381700, data_center_concentration: 1.2019, base_score: 329755.0, mult: 6.25721518049318, avg_score: 2063348.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
538) #527 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 53.176056600959, commission: 10, epoch_credits: 377299, data_center_concentration: 1.96786666666667, base_score: 317329.0, mult: 4.17605660095899, avg_score: 1325184.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
539) #573 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 46.2054289370885, commission: 10, epoch_credits: 388279, data_center_concentration: 6.32776666666667, base_score: 275742.0, mult: -2.79457106291147, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2054289370885
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
540) #330 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 225, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 55.2643056987841, commission: 10, epoch_credits: 387900, data_center_concentration: 1.6601, base_score: 329801.0, mult: 6.26430569878406, avg_score: 2065974.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
541) #264 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 225, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 55.8104347307085, commission: 10, epoch_credits: 386378, data_center_concentration: 1.26686666666667, base_score: 333059.0, mult: 6.81043473070847, avg_score: 2268277.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
542) #542 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 52.5984373519979, commission: 10, epoch_credits: 350091, data_center_concentration: 0.1148, base_score: 313857.0, mult: 3.59843735199787, avg_score: 1129395.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
543) #395 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 225, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 54.8360477091847, commission: 10, epoch_credits: 388495, data_center_concentration: 1.9217, base_score: 327247.0, mult: 5.83604770918469, avg_score: 1909829.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
544) #573 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 40.0243339144002, commission: 10, epoch_credits: 388077, data_center_concentration: 9.48533333333333, base_score: 238854.0, mult: -8.97566608559978, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0243339144002
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
545) #573 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 40.026205280014, commission: 10, epoch_credits: 388096, data_center_concentration: 9.48533333333333, base_score: 238865.0, mult: -8.97379471998597, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.026205280014
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
546) #371 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 55.0362692929657, commission: 10, epoch_credits: 385288, data_center_concentration: 1.58626666666667, base_score: 328438.0, mult: 6.03626929296568, avg_score: 1982540.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
547) #346 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 55.1868079566421, commission: 10, epoch_credits: 386343, data_center_concentration: 1.58626666666667, base_score: 329338.0, mult: 6.18680795664206, avg_score: 2037551.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
548) #390 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 54.8533076673242, commission: 10, epoch_credits: 386245, data_center_concentration: 1.75143333333333, base_score: 327347.0, mult: 5.85330766732422, avg_score: 1916063.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
549) #573 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 46.1606747563383, commission: 10, epoch_credits: 387903, data_center_concentration: 6.32776666666667, base_score: 275474.0, mult: -2.83932524366173, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1606747563383
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
550) #438 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 54.6824330127349, commission: 10, epoch_credits: 377734, data_center_concentration: 1.2019, base_score: 326320.0, mult: 5.68243301273486, avg_score: 1854292.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
551) #347 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 225, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 55.1808848275241, commission: 10, epoch_credits: 386300, data_center_concentration: 1.58626666666667, base_score: 329304.0, mult: 6.18088482752413, avg_score: 2035390.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
552) #573 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 46.1728134019856, commission: 10, epoch_credits: 388005, data_center_concentration: 6.32776666666667, base_score: 275547.0, mult: -2.82718659801435, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1728134019856
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
553) #573 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 46.1640904520124, commission: 10, epoch_credits: 387930, data_center_concentration: 6.32776666666667, base_score: 275494.0, mult: -2.83590954798762, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1640904520124
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
554) #537 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 52.8543674150867, commission: 10, epoch_credits: 369255, data_center_concentration: 1.5245, base_score: 315404.0, mult: 3.85436741508666, avg_score: 1215683.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
555) #573 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 46.0516607191588, commission: 10, epoch_credits: 386987, data_center_concentration: 6.32776666666667, base_score: 274823.0, mult: -2.94833928084119, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0516607191588
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
556) #573 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 46.052508676523, commission: 10, epoch_credits: 386993, data_center_concentration: 6.32776666666667, base_score: 274829.0, mult: -2.94749132347704, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.052508676523
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
557) #363 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 55.0619601748139, commission: 10, epoch_credits: 386480, data_center_concentration: 1.6601, base_score: 328593.0, mult: 6.06196017481386, avg_score: 1991918.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
558) #394 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 54.8369142225707, commission: 10, epoch_credits: 388502, data_center_concentration: 1.9217, base_score: 327252.0, mult: 5.8369142225707, avg_score: 1910142.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
559) #573 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 46.0306446136127, commission: 10, epoch_credits: 386810, data_center_concentration: 6.32776666666667, base_score: 274698.0, mult: -2.96935538638729, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0306446136127
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
560) #221 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.0, epoch: 225, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 56.2081876551029, commission: 10, epoch_credits: 388271, data_center_concentration: 1.2019, base_score: 335435.0, mult: 7.20818765510293, avg_score: 2417878.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
561) #273 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 55.5881879968733, commission: 10, epoch_credits: 388346, data_center_concentration: 1.5245, base_score: 331736.0, mult: 6.58818799687327, avg_score: 2185539.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
562) #573 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 42.8502310004384, commission: 10, epoch_credits: 376932, data_center_concentration: 7.38463333333333, base_score: 255712.0, mult: -6.14976899956155, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8502310004384
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
563) #573 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 40.0341928092393, commission: 10, epoch_credits: 388172, data_center_concentration: 9.48533333333333, base_score: 238913.0, mult: -8.96580719076074, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0341928092393
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
564) #488 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.9624076972927, commission: 10, epoch_credits: 382301, data_center_concentration: 1.9217, base_score: 322027.0, mult: 4.96240769729266, avg_score: 1598029.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
565) #228 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 56.1377876818654, commission: 10, epoch_credits: 388645, data_center_concentration: 1.26686666666667, base_score: 335015.0, mult: 7.13778768186543, avg_score: 2391266.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
566) #291 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 225, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 55.466739660672, commission: 10, epoch_credits: 387497, data_center_concentration: 1.5245, base_score: 331011.0, mult: 6.466739660672, avg_score: 2140562.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
567) #274 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 225, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 55.5753575656278, commission: 10, epoch_credits: 388256, data_center_concentration: 1.5245, base_score: 331659.0, mult: 6.57535756562779, avg_score: 2180777.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
568) #513 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 53.6604960532197, commission: 10, epoch_credits: 376641, data_center_concentration: 1.6601, base_score: 320221.0, mult: 4.66049605321971, avg_score: 1492389.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
569) #412 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 225, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 54.8034456275376, commission: 10, epoch_credits: 383171, data_center_concentration: 1.54363333333333, base_score: 327056.0, mult: 5.80344562753762, avg_score: 1898052.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
570) #573 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 45.803084806223, commission: 10, epoch_credits: 385948, data_center_concentration: 6.3743, base_score: 273382.0, mult: -3.19691519377696, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.803084806223
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
571) #563 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 51.2488309712475, commission: 10, epoch_credits: 383792, data_center_concentration: 3.4879, base_score: 305809.0, mult: 2.24883097124751, avg_score: 687713.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
572) #460 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 54.430170474749, commission: 10, epoch_credits: 382051, data_center_concentration: 1.6601, base_score: 324824.0, mult: 5.43017047474901, avg_score: 1763850.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
573) #573 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 41.5365364752796, commission: 10, epoch_credits: 326876, data_center_concentration: 4.34296666666667, base_score: 247941.0, mult: -7.46346352472045, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.5365364752796
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
574) #558 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 51.6166108969266, commission: 10, epoch_credits: 343552, data_center_concentration: 0.1148, base_score: 307992.0, mult: 2.61661089692658, avg_score: 805895.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
575) #372 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 225, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 55.0273515632849, commission: 10, epoch_credits: 387474, data_center_concentration: 1.75143333333333, base_score: 328387.0, mult: 6.02735156328495, avg_score: 1979304.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
576) #373 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 225, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 55.0243161073281, commission: 10, epoch_credits: 384408, data_center_concentration: 1.5245, base_score: 328367.0, mult: 6.02431610732814, avg_score: 1978187.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
577) #478 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 54.1474924450305, commission: 10, epoch_credits: 378285, data_center_concentration: 1.5245, base_score: 323129.0, mult: 5.14749244503052, avg_score: 1663304.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
578) #541 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 0, average_position: 52.6013681031543, commission: 10, epoch_credits: 355120, data_center_concentration: 0.537233333333333, base_score: 313880.0, mult: 3.60136810315429, avg_score: 1130397.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
579) #549 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 0, average_position: 52.2502896660597, commission: 10, epoch_credits: 354470, data_center_concentration: 0.682833333333333, base_score: 311785.0, mult: 3.2502896660597, avg_score: 1013392.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
580) #573 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 46.7809275948057, commission: 10, epoch_credits: 331363, data_center_concentration: 1.9217, base_score: 279125.0, mult: -2.21907240519429, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.7809275948057
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
581) #573 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 46.3409572530353, commission: 10, epoch_credits: 325246, data_center_concentration: 1.6601, base_score: 276493.0, mult: -2.65904274696474, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.3409572530353
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
582) #573 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 45.867328876372, commission: 10, epoch_credits: 385438, data_center_concentration: 6.32776666666667, base_score: 273723.0, mult: -3.13267112362802, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.867328876372
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
583) #573 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 45.5392317531549, commission: 10, epoch_credits: 316061, data_center_concentration: 1.26196666666667, base_score: 271709.0, mult: -3.4607682468451, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.5392317531549
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
584) #573 Validator BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "blocksteady", name: "blocksteady", vote_address: "BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP", score: 0, average_position: 45.3990393516803, commission: 10, epoch_credits: 301675, data_center_concentration: 0.09145, base_score: 270679.0, mult: -3.60096064831966, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.3990393516803
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
585) #573 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 41.1013553211329, commission: 10, epoch_credits: 279503, data_center_concentration: 0.756566666666667, base_score: 245184.0, mult: -7.89864467886714, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.1013553211329
-- *** LOW record.credits_observed 279503
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
586) #573 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 41.0531357017115, commission: 10, epoch_credits: 279175, data_center_concentration: 0.756566666666667, base_score: 244896.0, mult: -7.94686429828847, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.0531357017115
-- *** LOW record.credits_observed 279175
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
587) #573 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 40.6140986175134, commission: 10, epoch_credits: 357503, data_center_concentration: 7.38463333333333, base_score: 242353.0, mult: -8.38590138248664, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.6140986175134
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
588) #573 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 40.275964710716, commission: 10, epoch_credits: 354215, data_center_concentration: 7.38463333333333, base_score: 240333.0, mult: -8.72403528928401, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.275964710716
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
589) #573 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 40.114155907701, commission: 10, epoch_credits: 388946, data_center_concentration: 9.48533333333333, base_score: 239390.0, mult: -8.88584409229905, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.114155907701
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
590) #573 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 40.1133873595599, commission: 10, epoch_credits: 388939, data_center_concentration: 9.48533333333333, base_score: 239385.0, mult: -8.88661264044011, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.1133873595599
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
591) #573 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 40.109624015652, commission: 10, epoch_credits: 388902, data_center_concentration: 9.48533333333333, base_score: 239363.0, mult: -8.89037598434797, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.109624015652
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
592) #573 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 40.1092411957925, commission: 10, epoch_credits: 388899, data_center_concentration: 9.48533333333333, base_score: 239361.0, mult: -8.89075880420749, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.1092411957925
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
593) #573 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 40.1085580067944, commission: 10, epoch_credits: 388892, data_center_concentration: 9.48533333333333, base_score: 239357.0, mult: -8.89144199320557, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.1085580067944
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
594) #573 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 40.1082166616117, commission: 10, epoch_credits: 388888, data_center_concentration: 9.48533333333333, base_score: 239354.0, mult: -8.89178333838833, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.1082166616117
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
595) #573 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 40.1069072728163, commission: 10, epoch_credits: 388875, data_center_concentration: 9.48533333333333, base_score: 239347.0, mult: -8.89309272718373, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.1069072728163
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
596) #573 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 40.1011237539728, commission: 10, epoch_credits: 388820, data_center_concentration: 9.48533333333333, base_score: 239312.0, mult: -8.89887624602722, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.1011237539728
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
597) #573 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 40.0998796102727, commission: 10, epoch_credits: 388808, data_center_concentration: 9.48533333333333, base_score: 239305.0, mult: -8.90012038972733, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0998796102727
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
598) #573 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 40.0981032349439, commission: 10, epoch_credits: 388791, data_center_concentration: 9.48533333333333, base_score: 239294.0, mult: -8.90189676505614, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0981032349439
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
599) #573 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 40.0971011083597, commission: 10, epoch_credits: 388781, data_center_concentration: 9.48533333333333, base_score: 239288.0, mult: -8.90289889164026, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0971011083597
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
600) #573 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 40.096232550741, commission: 10, epoch_credits: 388773, data_center_concentration: 9.48533333333333, base_score: 239283.0, mult: -8.90376744925903, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.096232550741
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
601) #573 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 40.0954270360577, commission: 10, epoch_credits: 388766, data_center_concentration: 9.48533333333333, base_score: 239278.0, mult: -8.90457296394234, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0954270360577
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
602) #573 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 40.0923752510901, commission: 10, epoch_credits: 388734, data_center_concentration: 9.48533333333333, base_score: 239260.0, mult: -8.90762474890988, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0923752510901
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
603) #573 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 40.0900608397142, commission: 10, epoch_credits: 388714, data_center_concentration: 9.48533333333333, base_score: 239246.0, mult: -8.90993916028582, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0900608397142
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
604) #573 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 40.0892366651942, commission: 10, epoch_credits: 388704, data_center_concentration: 9.48533333333333, base_score: 239241.0, mult: -8.9107633348058, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0892366651942
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
605) #573 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 40.0882256802682, commission: 10, epoch_credits: 388696, data_center_concentration: 9.48533333333333, base_score: 239235.0, mult: -8.91177431973185, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0882256802682
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
606) #573 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 40.0824180503007, commission: 10, epoch_credits: 388639, data_center_concentration: 9.48533333333333, base_score: 239201.0, mult: -8.91758194969933, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0824180503007
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
607) #573 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 40.0823008351973, commission: 10, epoch_credits: 388638, data_center_concentration: 9.48533333333333, base_score: 239200.0, mult: -8.91769916480269, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0823008351973
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
608) #573 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 40.0821346374715, commission: 10, epoch_credits: 388636, data_center_concentration: 9.48533333333333, base_score: 239199.0, mult: -8.91786536252852, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0821346374715
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
609) #573 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 40.0810751809811, commission: 10, epoch_credits: 388626, data_center_concentration: 9.48533333333333, base_score: 239193.0, mult: -8.91892481901886, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0810751809811
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
610) #573 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 40.0788526811155, commission: 10, epoch_credits: 388604, data_center_concentration: 9.48533333333333, base_score: 239179.0, mult: -8.92114731888454, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0788526811155
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
611) #573 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 40.0770329448042, commission: 10, epoch_credits: 388586, data_center_concentration: 9.48533333333333, base_score: 239169.0, mult: -8.92296705519576, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0770329448042
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
612) #573 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 40.0757809648786, commission: 10, epoch_credits: 388574, data_center_concentration: 9.48533333333333, base_score: 239161.0, mult: -8.92421903512141, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0757809648786
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
613) #573 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 40.072519712592, commission: 10, epoch_credits: 388543, data_center_concentration: 9.48533333333333, base_score: 239142.0, mult: -8.92748028740801, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.072519712592
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
614) #573 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 40.0709819348989, commission: 10, epoch_credits: 388528, data_center_concentration: 9.48533333333333, base_score: 239132.0, mult: -8.92901806510107, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0709819348989
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
615) #573 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 40.0705317218966, commission: 10, epoch_credits: 388521, data_center_concentration: 9.48533333333333, base_score: 239129.0, mult: -8.92946827810344, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0705317218966
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
616) #573 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 40.0699580031655, commission: 10, epoch_credits: 388518, data_center_concentration: 9.48533333333333, base_score: 239126.0, mult: -8.93004199683454, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0699580031655
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
617) #573 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 40.0649040092624, commission: 10, epoch_credits: 388468, data_center_concentration: 9.48533333333333, base_score: 239096.0, mult: -8.93509599073758, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0649040092624
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
618) #573 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 40.0635430825536, commission: 10, epoch_credits: 388455, data_center_concentration: 9.48533333333333, base_score: 239088.0, mult: -8.93645691744641, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0635430825536
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
619) #573 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 40.0623351325956, commission: 10, epoch_credits: 388438, data_center_concentration: 9.48533333333333, base_score: 239080.0, mult: -8.93766486740436, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0623351325956
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
620) #573 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 40.0618480444402, commission: 10, epoch_credits: 388437, data_center_concentration: 9.48533333333333, base_score: 239077.0, mult: -8.93815195555981, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0618480444402
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
621) #573 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 40.0601238094722, commission: 10, epoch_credits: 388423, data_center_concentration: 9.48533333333333, base_score: 239068.0, mult: -8.93987619052784, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0601238094722
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
622) #573 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 40.0576791447963, commission: 10, epoch_credits: 388398, data_center_concentration: 9.48533333333333, base_score: 239053.0, mult: -8.94232085520373, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0576791447963
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
623) #573 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 40.0544053653713, commission: 10, epoch_credits: 388365, data_center_concentration: 9.48533333333333, base_score: 239033.0, mult: -8.94559463462875, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0544053653713
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
624) #573 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 40.0542626763221, commission: 10, epoch_credits: 388367, data_center_concentration: 9.48533333333333, base_score: 239032.0, mult: -8.94573732367794, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0542626763221
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
625) #573 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 40.040736790682, commission: 10, epoch_credits: 388238, data_center_concentration: 9.48533333333333, base_score: 238952.0, mult: -8.95926320931801, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.040736790682
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
626) #573 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 40.040335822044, commission: 10, epoch_credits: 388232, data_center_concentration: 9.48533333333333, base_score: 238950.0, mult: -8.95966417795601, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.040335822044
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
627) #573 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, marinade-staked 1.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 40.024081755084, commission: 10, epoch_credits: 388068, data_center_concentration: 9.48533333333333, base_score: 238852.0, mult: -8.97591824491596, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.024081755084
 has 1.02, should_have 0.00, to balance -unstake 1.02
-------------------------------------------------------------
628) #573 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, marinade-staked 1.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 44.1826369294603, commission: 10, epoch_credits: 388692, data_center_concentration: 7.38463333333333, base_score: 263671.0, mult: -4.81736307053968, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1826369294603
 has 1.20, should_have 0.00, to balance -unstake 1.20
-------------------------------------------------------------
629) #329 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, marinade-staked 1.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 225, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 55.2645264218089, commission: 10, epoch_credits: 387902, data_center_concentration: 1.6601, base_score: 329803.0, mult: 6.26452642180889, avg_score: 2066060.0 }
 has 1.50, should_have 0.00, to balance -unstake 1.50
-------------------------------------------------------------
630) #547 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, marinade-staked 1.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 225, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 52.3343107044089, commission: 10, epoch_credits: 387479, data_center_concentration: 3.12563333333333, base_score: 312320.0, mult: 3.33431070440895, avg_score: 1041372.0 }
 has 1.84, should_have 0.00, to balance -unstake 1.84
-------------------------------------------------------------
631) #535 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, marinade-staked 5.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 225, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 52.9243073072891, commission: 10, epoch_credits: 371470, data_center_concentration: 1.6601, base_score: 315822.0, mult: 3.92430730728912, avg_score: 1239383.0 }
 has 5.04, should_have 0.00, to balance -unstake 5.04
-------------------------------------------------------------
632) #573 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, marinade-staked 5.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 43.9366782136496, commission: 10, epoch_credits: 386520, data_center_concentration: 7.38463333333333, base_score: 262202.0, mult: -5.06332178635042, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9366782136496
 has 5.05, should_have 0.00, to balance -unstake 5.05
-------------------------------------------------------------
633) #562 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, marinade-staked 10.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 225, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 51.2656423694057, commission: 10, epoch_credits: 363183, data_center_concentration: 1.9217, base_score: 305917.0, mult: 2.2656423694057, avg_score: 693099.0 }
 has 10.15, should_have 0.00, to balance -unstake 10.15
-------------------------------------------------------------
634) #573 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, marinade-staked 12.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 40.0944278054699, commission: 10, epoch_credits: 388755, data_center_concentration: 9.48533333333333, base_score: 239272.0, mult: -8.90557219453007, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0944278054699
 has 12.08, should_have 0.00, to balance -unstake 12.08
-------------------------------------------------------------
635) #544 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, marinade-staked 16.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 225, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 52.4733797693572, commission: 10, epoch_credits: 366594, data_center_concentration: 1.5245, base_score: 313129.0, mult: 3.47337976935722, avg_score: 1087616.0 }
 has 16.02, should_have 0.00, to balance -unstake 16.02
-------------------------------------------------------------
636) #573 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, marinade-staked 20.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 44.1895495125225, commission: 10, epoch_credits: 388752, data_center_concentration: 7.38463333333333, base_score: 263713.0, mult: -4.81045048747751, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1895495125225
 has 20.13, should_have 0.00, to balance -unstake 20.13
-------------------------------------------------------------
637) #169 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, marinade-staked 10170.15 SOL, score-pct:0.4335%
ValidatorScoreRecord { rank: 169, pct: 0.433500505083416, epoch: 225, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2712411, average_position: 56.9773031713765, commission: 10, epoch_credits: 378959, data_center_concentration: 0.0921, base_score: 340016.0, mult: 7.97730317137652, avg_score: 2712411.0 }
 has 10170.15, should_have 10148.92, to balance -unstake 21.22
-------------------------------------------------------------
638) #573 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, marinade-staked 22.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 39.9174175874995, commission: 10, epoch_credits: 387044, data_center_concentration: 9.48533333333333, base_score: 238216.0, mult: -9.08258241250054, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.9174175874995
 has 22.28, should_have 0.00, to balance -unstake 22.28
-------------------------------------------------------------
639) #405 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, marinade-staked 40.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 225, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 54.8102620739421, commission: 10, epoch_credits: 385944, data_center_concentration: 1.75143333333333, base_score: 327090.0, mult: 5.81026207394215, avg_score: 1900479.0 }
 has 40.39, should_have 0.00, to balance -unstake 40.39
-------------------------------------------------------------
640) #177 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, marinade-staked 10120.63 SOL, score-pct:0.4302%
ValidatorScoreRecord { rank: 177, pct: 0.430191089600747, epoch: 225, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 2691704, average_position: 56.9236275957551, commission: 10, epoch_credits: 387223, data_center_concentration: 0.756566666666667, base_score: 339706.0, mult: 7.92362759575506, avg_score: 2691704.0 }
 has 10120.63, should_have 10071.44, to balance -unstake 49.19
-------------------------------------------------------------
641) #550 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, marinade-staked 50.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 225, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 52.23408182521, commission: 10, epoch_credits: 386733, data_center_concentration: 3.13096666666667, base_score: 311718.0, mult: 3.23408182520999, avg_score: 1008122.0 }
 has 50.27, should_have 0.00, to balance -unstake 50.27
-------------------------------------------------------------
642) #191 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, marinade-staked 9810.63 SOL, score-pct:0.4165%
ValidatorScoreRecord { rank: 191, pct: 0.416498257182088, epoch: 225, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2606028, average_position: 56.7017330607785, commission: 10, epoch_credits: 376501, data_center_concentration: 0.0427, base_score: 338369.0, mult: 7.70173306077854, avg_score: 2606028.0 }
 has 9810.63, should_have 9750.87, to balance -unstake 59.75
-------------------------------------------------------------
643) #2 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, marinade-staked 21972.61 SOL, score-pct:0.9346%
ValidatorScoreRecord { rank: 2, pct: 0.934615563301519, epoch: 225, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 5847886, average_position: 64.2514304188752, commission: 0, epoch_credits: 386092, data_center_concentration: 0.229566666666667, base_score: 383432.0, mult: 15.2514304188752, avg_score: 5847886.0 }
 has 21972.61, should_have 21880.80, to balance -unstake 91.81
-------------------------------------------------------------
644) #573 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, marinade-staked 99.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 56.5245525185361, commission: 8, epoch_credits: 388217, data_center_concentration: 1.70333333333333, base_score: 337323.0, mult: 7.52455251853612, avg_score: 0.0 }
 has 99.26, should_have 0.00, to balance -unstake 99.26
-------------------------------------------------------------
645) #573 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, marinade-staked 112.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 44.1784514142125, commission: 10, epoch_credits: 388655, data_center_concentration: 7.38463333333333, base_score: 263647.0, mult: -4.82154858578752, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1784514142125
 has 112.84, should_have 0.00, to balance -unstake 112.84
-------------------------------------------------------------
646) #186 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, marinade-staked 9971.82 SOL, score-pct:0.4200%
ValidatorScoreRecord { rank: 186, pct: 0.420044048069155, epoch: 225, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 2628214, average_position: 56.7593910406883, commission: 10, epoch_credits: 377920, data_center_concentration: 0.124633333333333, base_score: 338714.0, mult: 7.75939104068831, avg_score: 2628214.0 }
 has 9971.82, should_have 9833.88, to balance -unstake 137.93
-------------------------------------------------------------
647) #199 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, marinade-staked 9720.43 SOL, score-pct:0.4070%
ValidatorScoreRecord { rank: 199, pct: 0.407019108020327, epoch: 225, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2546717, average_position: 56.5470342227243, commission: 10, epoch_credits: 376804, data_center_concentration: 0.1484, base_score: 337446.0, mult: 7.54703422272431, avg_score: 2546717.0 }
 has 9720.43, should_have 9528.95, to balance -unstake 191.48
-------------------------------------------------------------
648) #573 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, marinade-staked 224.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 46.1180879601329, commission: 10, epoch_credits: 387544, data_center_concentration: 6.32776666666667, base_score: 275219.0, mult: -2.88191203986705, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1180879601329
 has 224.64, should_have 0.00, to balance -unstake 224.64
-------------------------------------------------------------
649) #572 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, marinade-staked 236.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 225, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 49.4951708473448, commission: 0, epoch_credits: 379459, data_center_concentration: 7.38463333333333, base_score: 295368.0, mult: 0.495170847344809, avg_score: 146258.0 }
-- *** LOW AVG POSITION 49.4951708473448
 has 236.38, should_have 0.00, to balance -unstake 236.38
-------------------------------------------------------------
650) #573 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, marinade-staked 256.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 57.5883793532253, commission: 8, epoch_credits: 388174, data_center_concentration: 1.15476666666667, base_score: 343671.0, mult: 8.58837935322535, avg_score: 0.0 }
 has 256.04, should_have 0.00, to balance -unstake 256.04
-------------------------------------------------------------
651) #195 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, marinade-staked 10015.32 SOL, score-pct:0.4146%
ValidatorScoreRecord { rank: 195, pct: 0.41457177366308, epoch: 225, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2593974, average_position: 56.6703500978158, commission: 10, epoch_credits: 377036, data_center_concentration: 0.101666666666667, base_score: 338182.0, mult: 7.6703500978158, avg_score: 2593974.0 }
 has 10015.32, should_have 9705.77, to balance -unstake 309.56
-------------------------------------------------------------
652) #4 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, marinade-staked 21648.18 SOL, score-pct:0.9114%
ValidatorScoreRecord { rank: 4, pct: 0.911379653281776, epoch: 225, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 5702499, average_position: 63.9437729119277, commission: 0, epoch_credits: 381700, data_center_concentration: 0.00896666666666667, base_score: 381597.0, mult: 14.9437729119277, avg_score: 5702499.0 }
 has 21648.18, should_have 21336.81, to balance -unstake 311.36
-------------------------------------------------------------
653) #573 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, marinade-staked 452.71 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 52.4333916270717, commission: 10, epoch_credits: 388226, data_center_concentration: 3.12563333333333, base_score: 312911.0, mult: 3.43339162707171, avg_score: 0.0 }
 has 452.71, should_have 0.00, to balance -unstake 452.71
-------------------------------------------------------------
654) #560 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, marinade-staked 655.18 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 225, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 51.4574547628759, commission: 10, epoch_credits: 375559, data_center_concentration: 2.74536666666667, base_score: 307073.0, mult: 2.4574547628759, avg_score: 754618.0 }
 has 655.18, should_have 0.00, to balance -unstake 655.18
-------------------------------------------------------------
655) #573 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, marinade-staked 999.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 44.1728451660222, commission: 10, epoch_credits: 388604, data_center_concentration: 7.38463333333333, base_score: 263613.0, mult: -4.82715483397777, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1728451660222
 has 999.04, should_have 0.00, to balance -unstake 999.04
-------------------------------------------------------------
656) #573 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, marinade-staked 1223.83 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 57.504399060438, commission: 7, epoch_credits: 388280, data_center_concentration: 1.53943333333333, base_score: 343170.0, mult: 8.50439906043795, avg_score: 0.0 }
 has 1223.83, should_have 0.00, to balance -unstake 1223.83
-------------------------------------------------------------
657) #9 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, marinade-staked 19392.38 SOL, score-pct:0.7759%
ValidatorScoreRecord { rank: 9, pct: 0.77585967261348, epoch: 225, keybase_id: "ecostake", name: "EcoStake.one 🌱 | Green & Charitable", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 4854551, average_position: 62.0992729467903, commission: 3, epoch_credits: 386135, data_center_concentration: 0.337366666666667, base_score: 370597.0, mult: 13.0992729467903, avg_score: 4854551.0 }
 has 19392.38, should_have 18164.08, to balance -unstake 1228.30
-------------------------------------------------------------
658) #422 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, marinade-staked 1243.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 225, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 54.766006627461, commission: 10, epoch_credits: 388624, data_center_concentration: 1.96786666666667, base_score: 326828.0, mult: 5.76600662746105, avg_score: 1884492.0 }
 has 1243.19, should_have 0.00, to balance -unstake 1243.19
-------------------------------------------------------------
659) #573 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, marinade-staked 1392.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 25.151772813548, commission: 10, epoch_credits: 388481, data_center_concentration: 17.1225666666667, base_score: 150098.0, mult: -23.848227186452, avg_score: 0.0 }
-- *** LOW AVG POSITION 25.151772813548
 has 1392.40, should_have 0.00, to balance -unstake 1392.40
-------------------------------------------------------------
660) #188 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, marinade-staked 11219.81 SOL, score-pct:0.4184%
ValidatorScoreRecord { rank: 188, pct: 0.418426658554276, epoch: 225, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 2618094, average_position: 56.7330978332761, commission: 10, epoch_credits: 377482, data_center_concentration: 0.103866666666667, base_score: 338557.0, mult: 7.73309783327613, avg_score: 2618094.0 }
 has 11219.81, should_have 9796.02, to balance -unstake 1423.79
-------------------------------------------------------------
661) #573 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, marinade-staked 1482.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 47.3627616083741, commission: 8, epoch_credits: 387102, data_center_concentration: 6.32776666666667, base_score: 282647.0, mult: -1.63723839162591, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.3627616083741
 has 1482.52, should_have 0.00, to balance -unstake 1482.52
-------------------------------------------------------------
662) #573 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, marinade-staked 1646.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 40.0424777414627, commission: 8, epoch_credits: 376064, data_center_concentration: 9.48533333333333, base_score: 238954.0, mult: -8.9575222585373, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0424777414627
 has 1646.52, should_have 0.00, to balance -unstake 1646.52
-------------------------------------------------------------
663) #220 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, marinade-staked 1699.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 220, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 56.2261676729838, commission: 10, epoch_credits: 388395, data_center_concentration: 1.2019, base_score: 335543.0, mult: 7.22616767298384, avg_score: 2424690.0 }
 has 1699.63, should_have 0.00, to balance -unstake 1699.63
-------------------------------------------------------------
664) #406 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, marinade-staked 1700.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 225, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 54.8083080579936, commission: 10, epoch_credits: 388299, data_center_concentration: 1.9217, base_score: 327082.0, mult: 5.8083080579936, avg_score: 1899793.0 }
 has 1700.09, should_have 0.00, to balance -unstake 1700.09
-------------------------------------------------------------
665) #573 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, marinade-staked 1703.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 46.2083335914103, commission: 10, epoch_credits: 388302, data_center_concentration: 6.32776666666667, base_score: 275758.0, mult: -2.7916664085897, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2083335914103
 has 1703.38, should_have 0.00, to balance -unstake 1703.38
-------------------------------------------------------------
666) #573 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, marinade-staked 1704.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 46.1959767904547, commission: 10, epoch_credits: 388199, data_center_concentration: 6.32776666666667, base_score: 275685.0, mult: -2.80402320954534, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1959767904547
 has 1704.92, should_have 0.00, to balance -unstake 1704.92
-------------------------------------------------------------
667) #573 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, marinade-staked 1705.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 46.2453026344033, commission: 10, epoch_credits: 388614, data_center_concentration: 6.32776666666667, base_score: 275979.0, mult: -2.75469736559668, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2453026344033
 has 1705.82, should_have 0.00, to balance -unstake 1705.82
-------------------------------------------------------------
668) #573 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, marinade-staked 1706.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 46.0818549279097, commission: 10, epoch_credits: 387239, data_center_concentration: 6.32776666666667, base_score: 275003.0, mult: -2.91814507209029, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0818549279097
 has 1706.02, should_have 0.00, to balance -unstake 1706.02
-------------------------------------------------------------
669) #573 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, marinade-staked 1707.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 47.9174070361755, commission: 10, epoch_credits: 325998, data_center_concentration: 0.756566666666667, base_score: 286017.0, mult: -1.08259296382446, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.9174070361755
 has 1707.40, should_have 0.00, to balance -unstake 1707.40
-------------------------------------------------------------
670) #573 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, marinade-staked 1708.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 46.1294877904033, commission: 10, epoch_credits: 387640, data_center_concentration: 6.32776666666667, base_score: 275288.0, mult: -2.87051220959665, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1294877904033
 has 1708.02, should_have 0.00, to balance -unstake 1708.02
-------------------------------------------------------------
671) #573 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, marinade-staked 1709.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 44.0856873431019, commission: 10, epoch_credits: 387836, data_center_concentration: 7.38463333333333, base_score: 263092.0, mult: -4.91431265689815, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0856873431019
 has 1709.31, should_have 0.00, to balance -unstake 1709.31
-------------------------------------------------------------
672) #573 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, marinade-staked 1711.33 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 45.9393234212993, commission: 10, epoch_credits: 386042, data_center_concentration: 6.32776666666667, base_score: 274152.0, mult: -3.0606765787007, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.9393234212993
 has 1711.33, should_have 0.00, to balance -unstake 1711.33
-------------------------------------------------------------
673) #487 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, marinade-staked 1716.86 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 225, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 0, average_position: 54.0084866775475, commission: 10, epoch_credits: 383227, data_center_concentration: 1.96786666666667, base_score: 322302.0, mult: 5.00848667754752, avg_score: 1614245.0 }
 has 1716.86, should_have 0.00, to balance -unstake 1716.86
-------------------------------------------------------------
674) #573 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, marinade-staked 1717.95 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 39.9654265222814, commission: 10, epoch_credits: 387502, data_center_concentration: 9.48533333333333, base_score: 238501.0, mult: -9.03457347771862, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.9654265222814
 has 1717.95, should_have 0.00, to balance -unstake 1717.95
-------------------------------------------------------------
675) #573 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, marinade-staked 1719.30 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 44.1860936925678, commission: 10, epoch_credits: 388721, data_center_concentration: 7.38463333333333, base_score: 263692.0, mult: -4.81390630743218, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1860936925678
 has 1719.30, should_have 0.00, to balance -unstake 1719.30
-------------------------------------------------------------
676) #573 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, marinade-staked 1724.22 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 40.107491054784, commission: 10, epoch_credits: 388883, data_center_concentration: 9.48533333333333, base_score: 239350.0, mult: -8.89250894521599, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.107491054784
 has 1724.22, should_have 0.00, to balance -unstake 1724.22
-------------------------------------------------------------
677) #533 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, marinade-staked 1727.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 53.0290678292207, commission: 10, epoch_credits: 376253, data_center_concentration: 1.96786666666667, base_score: 316452.0, mult: 4.02906782922071, avg_score: 1275007.0 }
 has 1727.87, should_have 0.00, to balance -unstake 1727.87
-------------------------------------------------------------
678) #573 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, marinade-staked 1728.66 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 39.9324229901992, commission: 10, epoch_credits: 387182, data_center_concentration: 9.48533333333333, base_score: 238305.0, mult: -9.06757700980083, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.9324229901992
 has 1728.66, should_have 0.00, to balance -unstake 1728.66
-------------------------------------------------------------
679) #573 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, marinade-staked 1735.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 43.6690670378696, commission: 10, epoch_credits: 384158, data_center_concentration: 7.38463333333333, base_score: 260604.0, mult: -5.33093296213042, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6690670378696
 has 1735.40, should_have 0.00, to balance -unstake 1735.40
-------------------------------------------------------------
680) #427 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, marinade-staked 1742.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 225, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 54.7471972455147, commission: 10, epoch_credits: 388489, data_center_concentration: 1.96786666666667, base_score: 326716.0, mult: 5.74719724551474, avg_score: 1877701.0 }
 has 1742.04, should_have 0.00, to balance -unstake 1742.04
-------------------------------------------------------------
681) #573 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, marinade-staked 1753.67 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 25.8537503880574, commission: 10, epoch_credits: 183731, data_center_concentration: 1.96786666666667, base_score: 154452.0, mult: -23.1462496119426, avg_score: 0.0 }
-- *** LOW AVG POSITION 25.8537503880574
-- *** LOW record.credits_observed 183731
 has 1753.67, should_have 0.00, to balance -unstake 1753.67
-------------------------------------------------------------
682) #236 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, marinade-staked 1757.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.0, epoch: 225, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 56.1058453763388, commission: 10, epoch_credits: 388423, data_center_concentration: 1.26686666666667, base_score: 334824.0, mult: 7.10584537633877, avg_score: 2379208.0 }
 has 1757.28, should_have 0.00, to balance -unstake 1757.28
-------------------------------------------------------------
683) #573 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, marinade-staked 1848.30 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 39.9686713417424, commission: 10, epoch_credits: 387531, data_center_concentration: 9.48533333333333, base_score: 238521.0, mult: -9.03132865825759, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.9686713417424
 has 1848.30, should_have 0.00, to balance -unstake 1848.30
-------------------------------------------------------------
684) #573 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, marinade-staked 1849.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 40.0019557562141, commission: 10, epoch_credits: 387852, data_center_concentration: 9.48533333333333, base_score: 238720.0, mult: -8.99804424378588, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0019557562141
 has 1849.50, should_have 0.00, to balance -unstake 1849.50
-------------------------------------------------------------
685) #263 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, marinade-staked 1926.59 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 225, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 55.849388918103, commission: 10, epoch_credits: 386649, data_center_concentration: 1.26686666666667, base_score: 333295.0, mult: 6.84938891810302, avg_score: 2282867.0 }
 has 1926.59, should_have 0.00, to balance -unstake 1926.59
-------------------------------------------------------------
686) #573 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, marinade-staked 2004.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 41.7116024411283, commission: 7, epoch_credits: 385641, data_center_concentration: 9.48533333333333, base_score: 248924.0, mult: -7.28839755887166, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.7116024411283
 has 2004.60, should_have 0.00, to balance -unstake 2004.60
-------------------------------------------------------------
687) #573 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, marinade-staked 2031.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 44.5959136603511, commission: 7, epoch_credits: 375669, data_center_concentration: 7.38463333333333, base_score: 266143.0, mult: -4.40408633964892, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.5959136603511
 has 2031.17, should_have 0.00, to balance -unstake 2031.17
-------------------------------------------------------------
688) #573 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, marinade-staked 2048.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 43.5803833876022, commission: 7, epoch_credits: 367101, data_center_concentration: 7.38463333333333, base_score: 260061.0, mult: -5.41961661239778, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5803833876022
 has 2048.16, should_have 0.00, to balance -unstake 2048.16
-------------------------------------------------------------
689) #554 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, marinade-staked 2061.23 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 225, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 52.0259660671069, commission: 8, epoch_credits: 360006, data_center_concentration: 1.9217, base_score: 310452.0, mult: 3.02596606710691, avg_score: 939417.0 }
 has 2061.23, should_have 0.00, to balance -unstake 2061.23
-------------------------------------------------------------
690) #6 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, marinade-staked 22722.98 SOL, score-pct:0.8819%
ValidatorScoreRecord { rank: 6, pct: 0.881934214129461, epoch: 225, keybase_id: "myvidster", name: "Team MyVidster | 0% FEE | Austin TX | BEST APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 5518259, average_position: 63.5506817051973, commission: 0, epoch_credits: 379812, data_center_concentration: 0.0497666666666667, base_score: 379244.0, mult: 14.5506817051973, avg_score: 5518259.0 }
 has 22722.98, should_have 20647.45, to balance -unstake 2075.53
-------------------------------------------------------------
691) #309 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, marinade-staked 2137.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 225, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 55.3644935522363, commission: 10, epoch_credits: 387590, data_center_concentration: 1.58626666666667, base_score: 330400.0, mult: 6.36449355223632, avg_score: 2102829.0 }
 has 2137.39, should_have 0.00, to balance -unstake 2137.39
-------------------------------------------------------------
692) #573 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, marinade-staked 2215.99 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 47.8713200826222, commission: 0, epoch_credits: 366974, data_center_concentration: 7.38463333333333, base_score: 285670.0, mult: -1.12867991737776, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.8713200826222
 has 2215.99, should_have 0.00, to balance -unstake 2215.99
-------------------------------------------------------------
693) #573 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, marinade-staked 2247.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 43.761019449173, commission: 10, epoch_credits: 384977, data_center_concentration: 7.38463333333333, base_score: 261153.0, mult: -5.23898055082697, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.761019449173
 has 2247.16, should_have 0.00, to balance -unstake 2247.16
-------------------------------------------------------------
694) #573 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, marinade-staked 2267.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 46.7686749515101, commission: 6, epoch_credits: 388204, data_center_concentration: 7.38463333333333, base_score: 279097.0, mult: -2.23132504848987, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.7686749515101
 has 2267.20, should_have 0.00, to balance -unstake 2267.20
-------------------------------------------------------------
695) #569 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, marinade-staked 2339.83 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 225, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 50.6716055950228, commission: 0, epoch_credits: 388504, data_center_concentration: 7.38463333333333, base_score: 302397.0, mult: 1.67160559502283, avg_score: 505489.0 }
 has 2339.83, should_have 0.00, to balance -unstake 2339.83
-------------------------------------------------------------
696) #573 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, marinade-staked 2342.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 48.1667938786088, commission: 7, epoch_credits: 388355, data_center_concentration: 6.32776666666667, base_score: 287446.0, mult: -0.833206121391164, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.1667938786088
 has 2342.77, should_have 0.00, to balance -unstake 2342.77
-------------------------------------------------------------
697) #573 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, marinade-staked 2347.91 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 44.8776020060558, commission: 10, epoch_credits: 299509, data_center_concentration: 0.1974, base_score: 267787.0, mult: -4.12239799394424, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8776020060558
-- *** LOW record.credits_observed 299509
 has 2347.91, should_have 0.00, to balance -unstake 2347.91
-------------------------------------------------------------
698) #573 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, marinade-staked 2351.94 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 46.1458504510154, commission: 10, epoch_credits: 387777, data_center_concentration: 6.32776666666667, base_score: 275385.0, mult: -2.85414954898462, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1458504510154
 has 2351.94, should_have 0.00, to balance -unstake 2351.94
-------------------------------------------------------------
699) #573 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, marinade-staked 2352.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 39.9100219382094, commission: 10, epoch_credits: 386965, data_center_concentration: 9.48533333333333, base_score: 238172.0, mult: -9.08997806179057, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.9100219382094
 has 2352.52, should_have 0.00, to balance -unstake 2352.52
-------------------------------------------------------------
700) #573 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, marinade-staked 2357.98 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 46.1358292765633, commission: 10, epoch_credits: 387693, data_center_concentration: 6.32776666666667, base_score: 275325.0, mult: -2.86417072343672, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1358292765633
 has 2357.98, should_have 0.00, to balance -unstake 2357.98
-------------------------------------------------------------
701) #573 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, marinade-staked 2704.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 53.257357669394, commission: 8, epoch_credits: 379421, data_center_concentration: 2.74536666666667, base_score: 317826.0, mult: 4.25735766939397, avg_score: 0.0 }
 has 2704.89, should_have 0.00, to balance -unstake 2704.89
-------------------------------------------------------------
702) #573 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, marinade-staked 2866.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 46.1116456251573, commission: 10, epoch_credits: 387491, data_center_concentration: 6.32776666666667, base_score: 275182.0, mult: -2.8883543748427, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1116456251573
 has 2866.64, should_have 0.00, to balance -unstake 2866.64
-------------------------------------------------------------
703) #520 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, marinade-staked 2868.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 225, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 53.4916787806049, commission: 10, epoch_credits: 379547, data_center_concentration: 1.96786666666667, base_score: 319215.0, mult: 4.49167878060491, avg_score: 1433811.0 }
 has 2868.16, should_have 0.00, to balance -unstake 2868.16
-------------------------------------------------------------
704) #243 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, marinade-staked 2868.66 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.0, epoch: 225, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 56.0544960293635, commission: 10, epoch_credits: 388067, data_center_concentration: 1.26686666666667, base_score: 334517.0, mult: 7.05449602936346, avg_score: 2359849.0 }
 has 2868.66, should_have 0.00, to balance -unstake 2868.66
-------------------------------------------------------------
705) #573 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, marinade-staked 2869.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 40.0783235947994, commission: 10, epoch_credits: 388601, data_center_concentration: 9.48533333333333, base_score: 239176.0, mult: -8.92167640520057, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.0783235947994
 has 2869.15, should_have 0.00, to balance -unstake 2869.15
-------------------------------------------------------------
706) #573 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, marinade-staked 2869.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 38.4123955588847, commission: 10, epoch_credits: 372486, data_center_concentration: 9.48533333333333, base_score: 229224.0, mult: -10.5876044411153, avg_score: 0.0 }
-- *** LOW AVG POSITION 38.4123955588847
 has 2869.17, should_have 0.00, to balance -unstake 2869.17
-------------------------------------------------------------
707) #523 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, marinade-staked 2870.72 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 53.3226974086093, commission: 10, epoch_credits: 378345, data_center_concentration: 1.96786666666667, base_score: 318206.0, mult: 4.32269740860934, avg_score: 1375508.0 }
 has 2870.72, should_have 0.00, to balance -unstake 2870.72
-------------------------------------------------------------
708) #306 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, marinade-staked 2871.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 225, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 55.393023452903, commission: 10, epoch_credits: 387784, data_center_concentration: 1.58626666666667, base_score: 330569.0, mult: 6.393023452903, avg_score: 2113335.0 }
 has 2871.09, should_have 0.00, to balance -unstake 2871.09
-------------------------------------------------------------
709) #573 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, marinade-staked 2955.86 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 47.3663743728949, commission: 5, epoch_credits: 388091, data_center_concentration: 7.38463333333333, base_score: 282671.0, mult: -1.63362562710508, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.3663743728949
 has 2955.86, should_have 0.00, to balance -unstake 2955.86
-------------------------------------------------------------
710) #455 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, marinade-staked 3053.24 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 54.5230235453418, commission: 10, epoch_credits: 377459, data_center_concentration: 1.26686666666667, base_score: 325368.0, mult: 5.52302354534183, avg_score: 1797015.0 }
 has 3053.24, should_have 0.00, to balance -unstake 3053.24
-------------------------------------------------------------
711) #573 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, marinade-staked 3059.79 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 46.2382618546996, commission: 10, epoch_credits: 388554, data_center_concentration: 6.32776666666667, base_score: 275937.0, mult: -2.76173814530043, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.2382618546996
 has 3059.79, should_have 0.00, to balance -unstake 3059.79
-------------------------------------------------------------
712) #573 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, marinade-staked 3218.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 0, average_position: 46.0455299424895, commission: 7, epoch_credits: 387924, data_center_concentration: 7.38463333333333, base_score: 274789.0, mult: -2.95447005751046, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0455299424895
 has 3218.36, should_have 0.00, to balance -unstake 3218.36
-------------------------------------------------------------
713) #343 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, marinade-staked 3352.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 55.2168790091893, commission: 10, epoch_credits: 369598, data_center_concentration: 0.2821, base_score: 329510.0, mult: 6.21687900918929, avg_score: 2048524.0 }
 has 3352.92, should_have 0.00, to balance -unstake 3352.92
-------------------------------------------------------------
714) #331 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, marinade-staked 3457.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 225, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 55.2630285066545, commission: 10, epoch_credits: 387890, data_center_concentration: 1.6601, base_score: 329794.0, mult: 6.26302850665449, avg_score: 2065509.0 }
 has 3457.54, should_have 0.00, to balance -unstake 3457.54
-------------------------------------------------------------
715) #350 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, marinade-staked 3464.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 225, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 55.1684333645633, commission: 10, epoch_credits: 385414, data_center_concentration: 1.5245, base_score: 329228.0, mult: 6.16843336456333, avg_score: 2030821.0 }
 has 3464.27, should_have 0.00, to balance -unstake 3464.27
-------------------------------------------------------------
716) #338 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, marinade-staked 3466.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 225, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 55.249366563296, commission: 10, epoch_credits: 385979, data_center_concentration: 1.5245, base_score: 329712.0, mult: 6.24936656329604, avg_score: 2060491.0 }
 has 3466.82, should_have 0.00, to balance -unstake 3466.82
-------------------------------------------------------------
717) #337 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, marinade-staked 3471.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 55.2505041451512, commission: 10, epoch_credits: 387802, data_center_concentration: 1.6601, base_score: 329719.0, mult: 6.25050414515118, avg_score: 2060910.0 }
 has 3471.39, should_have 0.00, to balance -unstake 3471.39
-------------------------------------------------------------
718) #251 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, marinade-staked 3471.91 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 225, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 55.9688062184807, commission: 10, epoch_credits: 386617, data_center_concentration: 1.2019, base_score: 334005.0, mult: 6.96880621848067, avg_score: 2327616.0 }
 has 3471.91, should_have 0.00, to balance -unstake 3471.91
-------------------------------------------------------------
719) #300 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, marinade-staked 3477.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 55.4309180427155, commission: 10, epoch_credits: 388051, data_center_concentration: 1.58626666666667, base_score: 330796.0, mult: 6.43091804271554, avg_score: 2127322.0 }
 has 3477.69, should_have 0.00, to balance -unstake 3477.69
-------------------------------------------------------------
720) #234 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, marinade-staked 3478.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.0, epoch: 225, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 56.1115316237738, commission: 10, epoch_credits: 388463, data_center_concentration: 1.26686666666667, base_score: 334858.0, mult: 7.11153162377385, avg_score: 2381353.0 }
 has 3478.75, should_have 0.00, to balance -unstake 3478.75
-------------------------------------------------------------
721) #416 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, marinade-staked 3481.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 225, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 54.7948902425218, commission: 10, epoch_credits: 388828, data_center_concentration: 1.96786666666667, base_score: 327000.0, mult: 5.7948902425218, avg_score: 1894929.0 }
 has 3481.53, should_have 0.00, to balance -unstake 3481.53
-------------------------------------------------------------
722) #342 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, marinade-staked 3484.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 55.2169636656762, commission: 10, epoch_credits: 387568, data_center_concentration: 1.6601, base_score: 329519.0, mult: 6.21696366567615, avg_score: 2048608.0 }
 has 3484.89, should_have 0.00, to balance -unstake 3484.89
-------------------------------------------------------------
723) #277 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, marinade-staked 3485.34 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 225, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 55.5691121584072, commission: 10, epoch_credits: 388212, data_center_concentration: 1.5245, base_score: 331622.0, mult: 6.56911215840717, avg_score: 2178462.0 }
 has 3485.34, should_have 0.00, to balance -unstake 3485.34
-------------------------------------------------------------
724) #409 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, marinade-staked 3489.34 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 225, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 54.8065512483774, commission: 10, epoch_credits: 388911, data_center_concentration: 1.96786666666667, base_score: 327070.0, mult: 5.80655124837741, avg_score: 1899149.0 }
 has 3489.34, should_have 0.00, to balance -unstake 3489.34
-------------------------------------------------------------
725) #518 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, marinade-staked 3490.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 225, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 53.5646730122621, commission: 10, epoch_credits: 380108, data_center_concentration: 1.96786666666667, base_score: 319665.0, mult: 4.5646730122621, avg_score: 1459166.0 }
 has 3490.12, should_have 0.00, to balance -unstake 3490.12
-------------------------------------------------------------
726) #253 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, marinade-staked 3496.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 225, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 55.9611026255684, commission: 10, epoch_credits: 387421, data_center_concentration: 1.26686666666667, base_score: 333960.0, mult: 6.96110262556844, avg_score: 2324730.0 }
 has 3496.08, should_have 0.00, to balance -unstake 3496.08
-------------------------------------------------------------
727) #447 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, marinade-staked 3496.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 225, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 54.6127515865056, commission: 10, epoch_credits: 387534, data_center_concentration: 1.96786666666667, base_score: 325913.0, mult: 5.6127515865056, avg_score: 1829269.0 }
 has 3496.89, should_have 0.00, to balance -unstake 3496.89
-------------------------------------------------------------
728) #426 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, marinade-staked 3504.66 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 225, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 54.7523527820701, commission: 10, epoch_credits: 387902, data_center_concentration: 1.9217, base_score: 326747.0, mult: 5.75235278207006, avg_score: 1879564.0 }
 has 3504.66, should_have 0.00, to balance -unstake 3504.66
-------------------------------------------------------------
729) #573 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, marinade-staked 3515.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 57.9147244274921, commission: 5, epoch_credits: 387491, data_center_concentration: 1.93576666666667, base_score: 345619.0, mult: 8.91472442749205, avg_score: 0.0 }
 has 3515.09, should_have 0.00, to balance -unstake 3515.09
-------------------------------------------------------------
730) #573 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, marinade-staked 3534.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 0, average_position: 43.4782161552607, commission: 10, epoch_credits: 290430, data_center_concentration: 0.1974, base_score: 259615.0, mult: -5.52178384473928, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4782161552607
-- *** LOW record.credits_observed 290430
 has 3534.92, should_have 0.00, to balance -unstake 3534.92
-------------------------------------------------------------
731) #229 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, marinade-staked 3535.29 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.0, epoch: 225, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 56.1306106075526, commission: 10, epoch_credits: 388595, data_center_concentration: 1.26686666666667, base_score: 334972.0, mult: 7.13061060755265, avg_score: 2388555.0 }
 has 3535.29, should_have 0.00, to balance -unstake 3535.29
-------------------------------------------------------------
732) #226 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, marinade-staked 3554.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.0, epoch: 225, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 56.1545669170286, commission: 10, epoch_credits: 387900, data_center_concentration: 1.2019, base_score: 335115.0, mult: 7.15456691702862, avg_score: 2397603.0 }
 has 3554.39, should_have 0.00, to balance -unstake 3554.39
-------------------------------------------------------------
733) #530 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, marinade-staked 3573.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 53.1285909831588, commission: 10, epoch_credits: 376964, data_center_concentration: 1.96786666666667, base_score: 317047.0, mult: 4.12859098315882, avg_score: 1308957.0 }
 has 3573.31, should_have 0.00, to balance -unstake 3573.31
-------------------------------------------------------------
734) #344 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, marinade-staked 3576.86 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 225, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 55.2151807628313, commission: 10, epoch_credits: 386543, data_center_concentration: 1.58626666666667, base_score: 329510.0, mult: 6.21518076283133, avg_score: 2047964.0 }
 has 3576.86, should_have 0.00, to balance -unstake 3576.86
-------------------------------------------------------------
735) #573 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, marinade-staked 3581.71 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 42.9204140898004, commission: 10, epoch_credits: 377552, data_center_concentration: 7.38463333333333, base_score: 256131.0, mult: -6.07958591019963, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9204140898004
 has 3581.71, should_have 0.00, to balance -unstake 3581.71
-------------------------------------------------------------
736) #281 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, marinade-staked 3591.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 225, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 55.5188317162858, commission: 10, epoch_credits: 388669, data_center_concentration: 1.58626666666667, base_score: 331321.0, mult: 6.51883171628583, avg_score: 2159826.0 }
 has 3591.82, should_have 0.00, to balance -unstake 3591.82
-------------------------------------------------------------
737) #573 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, marinade-staked 3592.23 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 33.4525036900551, commission: 10, epoch_credits: 231864, data_center_concentration: 1.26686666666667, base_score: 199793.0, mult: -15.5474963099449, avg_score: 0.0 }
-- *** LOW AVG POSITION 33.4525036900551
-- *** LOW record.credits_observed 231864
 has 3592.23, should_have 0.00, to balance -unstake 3592.23
-------------------------------------------------------------
738) #345 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, marinade-staked 3690.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 225, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 55.2098522809789, commission: 10, epoch_credits: 388761, data_center_concentration: 1.75143333333333, base_score: 329477.0, mult: 6.20985228097894, avg_score: 2046003.0 }
 has 3690.42, should_have 0.00, to balance -unstake 3690.42
-------------------------------------------------------------
739) #573 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, marinade-staked 3691.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 43.0520455642126, commission: 10, epoch_credits: 378714, data_center_concentration: 7.38463333333333, base_score: 256917.0, mult: -5.9479544357874, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0520455642126
 has 3691.03, should_have 0.00, to balance -unstake 3691.03
-------------------------------------------------------------
740) #573 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, marinade-staked 3759.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 47.6353633022233, commission: 10, epoch_credits: 324056, data_center_concentration: 0.756566666666667, base_score: 284289.0, mult: -1.3646366977767, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.6353633022233
 has 3759.62, should_have 0.00, to balance -unstake 3759.62
-------------------------------------------------------------
741) #526 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, marinade-staked 3802.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 53.2086727385093, commission: 10, epoch_credits: 377532, data_center_concentration: 1.96786666666667, base_score: 317525.0, mult: 4.20867273850925, avg_score: 1336359.0 }
 has 3802.78, should_have 0.00, to balance -unstake 3802.78
-------------------------------------------------------------
742) #573 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, marinade-staked 3813.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 47.368516545236, commission: 5, epoch_credits: 388108, data_center_concentration: 7.38463333333333, base_score: 282684.0, mult: -1.63148345476404, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.368516545236
 has 3813.14, should_have 0.00, to balance -unstake 3813.14
-------------------------------------------------------------
743) #556 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, marinade-staked 3823.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.8897242009047, commission: 10, epoch_credits: 360337, data_center_concentration: 1.3896, base_score: 309645.0, mult: 2.88972420090466, avg_score: 894789.0 }
 has 3823.12, should_have 0.00, to balance -unstake 3823.12
-------------------------------------------------------------
744) #285 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, marinade-staked 3851.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 225, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 55.4955601458179, commission: 10, epoch_credits: 383350, data_center_concentration: 1.2019, base_score: 331178.0, mult: 6.49556014581791, avg_score: 2151187.0 }
 has 3851.54, should_have 0.00, to balance -unstake 3851.54
-------------------------------------------------------------
745) #268 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, marinade-staked 3857.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 0, average_position: 55.7049996207886, commission: 10, epoch_credits: 375761, data_center_concentration: 0.5123, base_score: 332421.0, mult: 6.70499962078859, avg_score: 2228883.0 }
 has 3857.60, should_have 0.00, to balance -unstake 3857.60
-------------------------------------------------------------
746) #573 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, marinade-staked 3870.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 54.2503930133736, commission: 10, epoch_credits: 375612, data_center_concentration: 1.26686666666667, base_score: 323774.0, mult: 5.25039301337364, avg_score: 0.0 }
 has 3870.50, should_have 0.00, to balance -unstake 3870.50
-------------------------------------------------------------
747) #505 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, marinade-staked 3902.74 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 53.8094547290031, commission: 10, epoch_credits: 381813, data_center_concentration: 1.96786666666667, base_score: 321114.0, mult: 4.80945472900307, avg_score: 1544383.0 }
 has 3902.74, should_have 0.00, to balance -unstake 3902.74
-------------------------------------------------------------
748) #260 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, marinade-staked 3968.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 0, average_position: 55.857179100708, commission: 10, epoch_credits: 376787, data_center_concentration: 0.5123, base_score: 333329.0, mult: 6.85717910070798, avg_score: 2285697.0 }
 has 3968.31, should_have 0.00, to balance -unstake 3968.31
-------------------------------------------------------------
749) #425 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, marinade-staked 3980.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 225, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 54.7546332018637, commission: 10, epoch_credits: 388542, data_center_concentration: 1.96786666666667, base_score: 326760.0, mult: 5.75463320186369, avg_score: 1880384.0 }
 has 3980.76, should_have 0.00, to balance -unstake 3980.76
-------------------------------------------------------------
750) #249 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, marinade-staked 3985.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 0, average_position: 55.9820285860635, commission: 10, epoch_credits: 377630, data_center_concentration: 0.5123, base_score: 334075.0, mult: 6.98202858606347, avg_score: 2332521.0 }
 has 3985.81, should_have 0.00, to balance -unstake 3985.81
-------------------------------------------------------------
751) #267 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, marinade-staked 4197.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 0, average_position: 55.7099114118494, commission: 10, epoch_credits: 375791, data_center_concentration: 0.5123, base_score: 332449.0, mult: 6.70991141184939, avg_score: 2230703.0 }
 has 4197.08, should_have 0.00, to balance -unstake 4197.08
-------------------------------------------------------------
752) #419 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, marinade-staked 4404.83 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 225, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 54.7815399240077, commission: 10, epoch_credits: 388734, data_center_concentration: 1.96786666666667, base_score: 326921.0, mult: 5.78153992400767, avg_score: 1890107.0 }
 has 4404.83, should_have 0.00, to balance -unstake 4404.83
-------------------------------------------------------------
753) #282 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, marinade-staked 4496.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 225, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 55.5149170005531, commission: 10, epoch_credits: 369131, data_center_concentration: 0.0847333333333333, base_score: 331279.0, mult: 6.51491700055315, avg_score: 2158255.0 }
 has 4496.07, should_have 0.00, to balance -unstake 4496.07
-------------------------------------------------------------
754) #222 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, marinade-staked 4525.95 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 56.2079629855081, commission: 10, epoch_credits: 377433, data_center_concentration: 0.376833333333333, base_score: 335423.0, mult: 7.20796298550805, avg_score: 2417717.0 }
 has 4525.95, should_have 0.00, to balance -unstake 4525.95
-------------------------------------------------------------
755) #573 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, marinade-staked 4782.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 41.5647448906941, commission: 7, epoch_credits: 384285, data_center_concentration: 9.48533333333333, base_score: 248049.0, mult: -7.43525510930591, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.5647448906941
 has 4782.19, should_have 0.00, to balance -unstake 4782.19
-------------------------------------------------------------
756) #225 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, marinade-staked 4829.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 225, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 56.1626433038406, commission: 10, epoch_credits: 387956, data_center_concentration: 1.2019, base_score: 335164.0, mult: 7.16264330384061, avg_score: 2400660.0 }
 has 4829.19, should_have 0.00, to balance -unstake 4829.19
-------------------------------------------------------------
757) #532 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, marinade-staked 4832.37 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 53.0395063261728, commission: 10, epoch_credits: 376327, data_center_concentration: 1.96786666666667, base_score: 316514.0, mult: 4.03950632617282, avg_score: 1278560.0 }
 has 4832.37, should_have 0.00, to balance -unstake 4832.37
-------------------------------------------------------------
758) #524 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, marinade-staked 4835.47 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 53.2409120850834, commission: 10, epoch_credits: 377761, data_center_concentration: 1.96786666666667, base_score: 317717.0, mult: 4.24091208508343, avg_score: 1347410.0 }
 has 4835.47, should_have 0.00, to balance -unstake 4835.47
-------------------------------------------------------------
759) #218 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, marinade-staked 4842.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 218, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 56.2462257857283, commission: 10, epoch_credits: 388534, data_center_concentration: 1.2019, base_score: 335663.0, mult: 7.24622578572831, avg_score: 2432290.0 }
 has 4842.31, should_have 0.00, to balance -unstake 4842.31
-------------------------------------------------------------
760) #398 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, marinade-staked 4843.98 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 225, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 54.8260863161149, commission: 10, epoch_credits: 389049, data_center_concentration: 1.96786666666667, base_score: 327186.0, mult: 5.82608631611492, avg_score: 1906214.0 }
 has 4843.98, should_have 0.00, to balance -unstake 4843.98
-------------------------------------------------------------
761) #428 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, marinade-staked 4848.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 225, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 54.7467709732836, commission: 10, epoch_credits: 387862, data_center_concentration: 1.9217, base_score: 326713.0, mult: 5.74677097328364, avg_score: 1877545.0 }
 has 4848.13, should_have 0.00, to balance -unstake 4848.13
-------------------------------------------------------------
762) #322 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, marinade-staked 4861.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 225, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 0, average_position: 55.3151728445245, commission: 10, epoch_credits: 374662, data_center_concentration: 0.6325, base_score: 330093.0, mult: 6.31517284452455, avg_score: 2084594.0 }
 has 4861.46, should_have 0.00, to balance -unstake 4861.46
-------------------------------------------------------------
763) #213 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, marinade-staked 4873.32 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.0, epoch: 225, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 0, average_position: 56.3007305426368, commission: 10, epoch_credits: 377606, data_center_concentration: 0.341433333333333, base_score: 335977.0, mult: 7.30073054263682, avg_score: 2452878.0 }
 has 4873.32, should_have 0.00, to balance -unstake 4873.32
-------------------------------------------------------------
764) #301 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, marinade-staked 4873.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 225, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 55.4275324205109, commission: 10, epoch_credits: 388027, data_center_concentration: 1.58626666666667, base_score: 330776.0, mult: 6.42753242051094, avg_score: 2126073.0 }
 has 4873.76, should_have 0.00, to balance -unstake 4873.76
-------------------------------------------------------------
765) #401 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, marinade-staked 4874.24 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 225, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 54.8150864083187, commission: 10, epoch_credits: 371272, data_center_concentration: 0.6325, base_score: 327105.0, mult: 5.81508640831866, avg_score: 1902144.0 }
 has 4874.24, should_have 0.00, to balance -unstake 4874.24
-------------------------------------------------------------
766) #424 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, marinade-staked 4882.70 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 225, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 54.7617310621574, commission: 10, epoch_credits: 388593, data_center_concentration: 1.96786666666667, base_score: 326803.0, mult: 5.76173106215736, avg_score: 1882951.0 }
 has 4882.70, should_have 0.00, to balance -unstake 4882.70
-------------------------------------------------------------
767) #387 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, marinade-staked 4891.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 225, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 54.8753420705381, commission: 10, epoch_credits: 371235, data_center_concentration: 0.547833333333333, base_score: 327477.0, mult: 5.8753420705381, avg_score: 1924039.0 }
 has 4891.04, should_have 0.00, to balance -unstake 4891.04
-------------------------------------------------------------
768) #239 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, marinade-staked 4987.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.0, epoch: 225, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 56.0810073131203, commission: 10, epoch_credits: 388250, data_center_concentration: 1.26686666666667, base_score: 334676.0, mult: 7.08100731312032, avg_score: 2369843.0 }
 has 4987.17, should_have 0.00, to balance -unstake 4987.17
-------------------------------------------------------------
769) #278 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, marinade-staked 4989.71 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 225, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 55.5660281811836, commission: 10, epoch_credits: 383836, data_center_concentration: 1.2019, base_score: 331599.0, mult: 6.56602818118358, avg_score: 2177288.0 }
 has 4989.71, should_have 0.00, to balance -unstake 4989.71
-------------------------------------------------------------
770) #573 Validator 4Rtyh6Jgy86z3NV5yWKzvPcXCvWFZJmLsajBZL59oEy5, marinade-staked 5004.93 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "yankeecannon", name: "Yankee Cannon", vote_address: "4Rtyh6Jgy86z3NV5yWKzvPcXCvWFZJmLsajBZL59oEy5", score: 0, average_position: 51.4782187283308, commission: 10, epoch_credits: 341463, data_center_concentration: 0.00233333333333333, base_score: 307293.0, mult: 2.47821872833077, avg_score: 0.0 }
 has 5004.93, should_have 0.00, to balance -unstake 5004.93
-------------------------------------------------------------
771) #242 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, marinade-staked 5017.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 242, pct: 0.0, epoch: 225, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 56.0606330798227, commission: 10, epoch_credits: 387252, data_center_concentration: 1.2019, base_score: 334554.0, mult: 7.06063307982265, avg_score: 2362163.0 }
 has 5017.78, should_have 0.00, to balance -unstake 5017.78
-------------------------------------------------------------
772) #206 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, marinade-staked 5061.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 206, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 56.4507237440862, commission: 10, epoch_credits: 384467, data_center_concentration: 0.781366666666667, base_score: 336896.0, mult: 7.4507237440862, avg_score: 2510119.0 }
 has 5061.03, should_have 0.00, to balance -unstake 5061.03
-------------------------------------------------------------
773) #262 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, marinade-staked 5064.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 55.8522356693323, commission: 10, epoch_credits: 379931, data_center_concentration: 0.756566666666667, base_score: 333308.0, mult: 6.85223566933226, avg_score: 2283905.0 }
 has 5064.77, should_have 0.00, to balance -unstake 5064.77
-------------------------------------------------------------
774) #566 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, marinade-staked 5071.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 225, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 50.8347166448353, commission: 10, epoch_credits: 375132, data_center_concentration: 2.85543333333333, base_score: 303412.0, mult: 1.83471664483528, avg_score: 556675.0 }
 has 5071.62, should_have 0.00, to balance -unstake 5071.62
-------------------------------------------------------------
775) #252 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, marinade-staked 5477.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 225, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 0, average_position: 55.9641229465911, commission: 8, epoch_credits: 363020, data_center_concentration: 0.0021, base_score: 333954.0, mult: 6.96412294659109, avg_score: 2325697.0 }
 has 5477.04, should_have 0.00, to balance -unstake 5477.04
-------------------------------------------------------------
776) #403 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, marinade-staked 5696.58 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 225, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 54.8130915778591, commission: 10, epoch_credits: 382933, data_center_concentration: 1.5245, base_score: 327105.0, mult: 5.81309157785906, avg_score: 1901491.0 }
 has 5696.58, should_have 0.00, to balance -unstake 5696.58
-------------------------------------------------------------
777) #415 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, marinade-staked 6401.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 225, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 54.7957447646788, commission: 10, epoch_credits: 388398, data_center_concentration: 1.93576666666667, base_score: 327007.0, mult: 5.79574476467884, avg_score: 1895249.0 }
 has 6401.68, should_have 0.00, to balance -unstake 6401.68
-------------------------------------------------------------
778) #323 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, marinade-staked 6402.90 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 225, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 55.3122864588277, commission: 10, epoch_credits: 387221, data_center_concentration: 1.58626666666667, base_score: 330088.0, mult: 6.31228645882772, avg_score: 2083610.0 }
 has 6402.90, should_have 0.00, to balance -unstake 6402.90
-------------------------------------------------------------
779) #325 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, marinade-staked 6403.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 225, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 55.2997668547752, commission: 10, epoch_credits: 386330, data_center_concentration: 1.5245, base_score: 330013.0, mult: 6.29976685477521, avg_score: 2079005.0 }
 has 6403.01, should_have 0.00, to balance -unstake 6403.01
-------------------------------------------------------------
780) #235 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, marinade-staked 6408.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.0, epoch: 225, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 56.1105383555316, commission: 10, epoch_credits: 388456, data_center_concentration: 1.26686666666667, base_score: 334852.0, mult: 7.11053835553165, avg_score: 2380978.0 }
 has 6408.87, should_have 0.00, to balance -unstake 6408.87
-------------------------------------------------------------
781) #256 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, marinade-staked 6420.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 225, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 55.9306549736431, commission: 10, epoch_credits: 386353, data_center_concentration: 1.2019, base_score: 333778.0, mult: 6.93065497364307, avg_score: 2313300.0 }
 has 6420.05, should_have 0.00, to balance -unstake 6420.05
-------------------------------------------------------------
782) #555 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, marinade-staked 6422.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 225, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 51.9481991756685, commission: 10, epoch_credits: 368554, data_center_concentration: 1.96786666666667, base_score: 309994.0, mult: 2.94819917566852, avg_score: 913924.0 }
 has 6422.06, should_have 0.00, to balance -unstake 6422.06
-------------------------------------------------------------
783) #254 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, marinade-staked 6428.58 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 225, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 55.9473063528702, commission: 10, epoch_credits: 387326, data_center_concentration: 1.26686666666667, base_score: 333878.0, mult: 6.94730635287016, avg_score: 2319553.0 }
 has 6428.58, should_have 0.00, to balance -unstake 6428.58
-------------------------------------------------------------
784) #573 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, marinade-staked 6431.70 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 47.0484999602282, commission: 10, epoch_credits: 318694, data_center_concentration: 0.6325, base_score: 280707.0, mult: -1.95150003977176, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0484999602282
 has 6431.70, should_have 0.00, to balance -unstake 6431.70
-------------------------------------------------------------
785) #528 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, marinade-staked 6434.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 225, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 0, average_position: 53.1748260979029, commission: 10, epoch_credits: 377298, data_center_concentration: 1.96786666666667, base_score: 317322.0, mult: 4.17482609790286, avg_score: 1324764.0 }
 has 6434.38, should_have 0.00, to balance -unstake 6434.38
-------------------------------------------------------------
786) #545 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, marinade-staked 6450.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 225, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 52.3673409842809, commission: 10, epoch_credits: 347679, data_center_concentration: 0.0438, base_score: 312475.0, mult: 3.36734098428092, avg_score: 1052210.0 }
 has 6450.14, should_have 0.00, to balance -unstake 6450.14
-------------------------------------------------------------
787) #436 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, marinade-staked 6459.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 225, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 54.6880512806114, commission: 10, epoch_credits: 387446, data_center_concentration: 1.9217, base_score: 326363.0, mult: 5.68805128061138, avg_score: 1856369.0 }
 has 6459.02, should_have 0.00, to balance -unstake 6459.02
-------------------------------------------------------------
788) #215 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, marinade-staked 6460.97 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.0, epoch: 225, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 56.2652234988296, commission: 10, epoch_credits: 388665, data_center_concentration: 1.2019, base_score: 335776.0, mult: 7.26522349882962, avg_score: 2439488.0 }
 has 6460.97, should_have 0.00, to balance -unstake 6460.97
-------------------------------------------------------------
789) #434 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, marinade-staked 6462.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 225, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 54.6929079812027, commission: 10, epoch_credits: 388105, data_center_concentration: 1.96786666666667, base_score: 326392.0, mult: 5.69290798120269, avg_score: 1858120.0 }
 has 6462.54, should_have 0.00, to balance -unstake 6462.54
-------------------------------------------------------------
790) #448 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, marinade-staked 6472.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 225, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 54.6005328502242, commission: 10, epoch_credits: 387448, data_center_concentration: 1.96786666666667, base_score: 325839.0, mult: 5.60053285022421, avg_score: 1824872.0 }
 has 6472.87, should_have 0.00, to balance -unstake 6472.87
-------------------------------------------------------------
791) #491 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, marinade-staked 6533.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 225, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 53.9292069384367, commission: 10, epoch_credits: 382663, data_center_concentration: 1.96786666666667, base_score: 321829.0, mult: 4.92920693843666, avg_score: 1586362.0 }
 has 6533.01, should_have 0.00, to balance -unstake 6533.01
-------------------------------------------------------------
792) #203 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, marinade-staked 6558.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.0, epoch: 225, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 0, average_position: 56.4644014484826, commission: 10, epoch_credits: 379826, data_center_concentration: 0.429066666666667, base_score: 336955.0, mult: 7.46440144848264, avg_score: 2515167.0 }
 has 6558.81, should_have 0.00, to balance -unstake 6558.81
-------------------------------------------------------------
793) #258 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, marinade-staked 6566.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 225, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 0, average_position: 55.9267626434581, commission: 9, epoch_credits: 388582, data_center_concentration: 1.58626666666667, base_score: 333758.0, mult: 6.92676264345812, avg_score: 2311862.0 }
 has 6566.25, should_have 0.00, to balance -unstake 6566.25
-------------------------------------------------------------
794) #386 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, marinade-staked 6579.29 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 54.882812973244, commission: 10, epoch_credits: 383898, data_center_concentration: 1.55346666666667, base_score: 327536.0, mult: 5.88281297324404, avg_score: 1926833.0 }
 has 6579.29, should_have 0.00, to balance -unstake 6579.29
-------------------------------------------------------------
795) #204 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, marinade-staked 6607.55 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.0, epoch: 225, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 56.4641700429384, commission: 10, epoch_credits: 382421, data_center_concentration: 0.6325, base_score: 336956.0, mult: 7.46417004293838, avg_score: 2515097.0 }
 has 6607.55, should_have 0.00, to balance -unstake 6607.55
-------------------------------------------------------------
796) #211 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, marinade-staked 6620.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 211, pct: 0.0, epoch: 225, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 0, average_position: 56.3236119059497, commission: 10, epoch_credits: 378879, data_center_concentration: 0.429066666666667, base_score: 336115.0, mult: 7.32361190594973, avg_score: 2461576.0 }
 has 6620.46, should_have 0.00, to balance -unstake 6620.46
-------------------------------------------------------------
797) #573 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, marinade-staked 6644.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 46.1312257866656, commission: 0, epoch_credits: 384781, data_center_concentration: 9.48533333333333, base_score: 275295.0, mult: -2.86877421333443, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1312257866656
 has 6644.57, should_have 0.00, to balance -unstake 6644.57
-------------------------------------------------------------
798) #341 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, marinade-staked 6744.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 55.2251982905359, commission: 10, epoch_credits: 366361, data_center_concentration: 0.0153333333333333, base_score: 329548.0, mult: 6.22519829053592, avg_score: 2051502.0 }
 has 6744.42, should_have 0.00, to balance -unstake 6744.42
-------------------------------------------------------------
799) #573 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, marinade-staked 8111.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 45.2063740222972, commission: 8, epoch_credits: 386301, data_center_concentration: 7.38463333333333, base_score: 269780.0, mult: -3.7936259777028, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.2063740222972
 has 8111.64, should_have 0.00, to balance -unstake 8111.64
-------------------------------------------------------------
800) #24 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, marinade-staked 21237.39 SOL, score-pct:0.5480%
ValidatorScoreRecord { rank: 24, pct: 0.547982275654805, epoch: 225, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3428723, average_position: 58.7757097303894, commission: 5, epoch_credits: 370162, data_center_concentration: 0.0824, base_score: 350739.0, mult: 9.77570973038936, avg_score: 3428723.0 }
 has 21237.39, should_have 12829.12, to balance -unstake 8408.28
-------------------------------------------------------------
801) #5 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, marinade-staked 30141.94 SOL, score-pct:0.9108%
ValidatorScoreRecord { rank: 5, pct: 0.910801900011392, epoch: 225, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 5698884, average_position: 63.9360610506953, commission: 1, epoch_credits: 387060, data_center_concentration: 0.1405, base_score: 381552.0, mult: 14.9360610506953, avg_score: 5698884.0 }
 has 30141.94, should_have 21323.29, to balance -unstake 8818.65
-------------------------------------------------------------
802) #396 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, marinade-staked 9649.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 225, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 54.8359863822022, commission: 10, epoch_credits: 388495, data_center_concentration: 1.9217, base_score: 327247.0, mult: 5.83598638220215, avg_score: 1909809.0 }
 has 9649.50, should_have 0.00, to balance -unstake 9649.50
-------------------------------------------------------------
803) #318 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, marinade-staked 9650.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 55.335046543423, commission: 10, epoch_credits: 386577, data_center_concentration: 1.5245, base_score: 330226.0, mult: 6.33504654342303, avg_score: 2091997.0 }
 has 9650.31, should_have 0.00, to balance -unstake 9650.31
-------------------------------------------------------------
804) #241 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, marinade-staked 9653.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.0, epoch: 225, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 56.0642937799983, commission: 10, epoch_credits: 387276, data_center_concentration: 1.2019, base_score: 334577.0, mult: 7.06429377999832, avg_score: 2363550.0 }
 has 9653.09, should_have 0.00, to balance -unstake 9653.09
-------------------------------------------------------------
805) #382 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, marinade-staked 9656.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 225, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 54.9411066810821, commission: 10, epoch_credits: 386866, data_center_concentration: 1.75143333333333, base_score: 327871.0, mult: 5.94110668108211, avg_score: 1947917.0 }
 has 9656.78, should_have 0.00, to balance -unstake 9656.78
-------------------------------------------------------------
806) #357 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, marinade-staked 9671.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 225, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 55.1148219169256, commission: 10, epoch_credits: 388087, data_center_concentration: 1.75143333333333, base_score: 328909.0, mult: 6.11482191692557, avg_score: 2011220.0 }
 has 9671.57, should_have 0.00, to balance -unstake 9671.57
-------------------------------------------------------------
807) #459 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, marinade-staked 9672.96 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 225, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 54.4763928795763, commission: 10, epoch_credits: 386561, data_center_concentration: 1.96786666666667, base_score: 325098.0, mult: 5.47639287957628, avg_score: 1780364.0 }
 has 9672.96, should_have 0.00, to balance -unstake 9672.96
-------------------------------------------------------------
808) #307 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, marinade-staked 9675.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 225, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 55.3811039349777, commission: 10, epoch_credits: 382559, data_center_concentration: 1.2019, base_score: 330495.0, mult: 6.38110393497774, avg_score: 2108923.0 }
 has 9675.06, should_have 0.00, to balance -unstake 9675.06
-------------------------------------------------------------
809) #399 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, marinade-staked 9675.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 54.8249656116056, commission: 10, epoch_credits: 389041, data_center_concentration: 1.96786666666667, base_score: 327180.0, mult: 5.8249656116056, avg_score: 1905812.0 }
 has 9675.64, should_have 0.00, to balance -unstake 9675.64
-------------------------------------------------------------
810) #492 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, marinade-staked 9679.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 225, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 0, average_position: 53.928232418618, commission: 10, epoch_credits: 358412, data_center_concentration: 0.0727666666666667, base_score: 321801.0, mult: 4.92823241861802, avg_score: 1585910.0 }
 has 9679.81, should_have 0.00, to balance -unstake 9679.81
-------------------------------------------------------------
811) #327 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, marinade-staked 9692.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 225, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 55.2869594087225, commission: 10, epoch_credits: 387042, data_center_concentration: 1.58626666666667, base_score: 329936.0, mult: 6.28695940872255, avg_score: 2074294.0 }
 has 9692.77, should_have 0.00, to balance -unstake 9692.77
-------------------------------------------------------------
812) #573 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, marinade-staked 9695.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 7.74486533597126, commission: 3, epoch_credits: 50767, data_center_concentration: 1.93576666666667, base_score: 46268.0, mult: -41.2551346640287, avg_score: 0.0 }
-- *** LOW AVG POSITION 7.74486533597126
-- *** LOW record.credits_observed 50767
 has 9695.14, should_have 0.00, to balance -unstake 9695.14
-------------------------------------------------------------
813) #295 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, marinade-staked 9696.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 225, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 55.448198754627, commission: 10, epoch_credits: 388171, data_center_concentration: 1.58626666666667, base_score: 330899.0, mult: 6.44819875462699, avg_score: 2133703.0 }
 has 9696.13, should_have 0.00, to balance -unstake 9696.13
-------------------------------------------------------------
814) #389 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, marinade-staked 9700.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 225, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 54.8538426077612, commission: 10, epoch_credits: 388622, data_center_concentration: 1.9217, base_score: 327353.0, mult: 5.85384260776118, avg_score: 1916273.0 }
 has 9700.49, should_have 0.00, to balance -unstake 9700.49
-------------------------------------------------------------
815) #423 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, marinade-staked 9706.93 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 225, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 54.7619391790802, commission: 10, epoch_credits: 387970, data_center_concentration: 1.9217, base_score: 326804.0, mult: 5.76193917908021, avg_score: 1883025.0 }
 has 9706.93, should_have 0.00, to balance -unstake 9706.93
-------------------------------------------------------------
816) #255 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, marinade-staked 9726.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 225, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 55.9462093273902, commission: 10, epoch_credits: 387319, data_center_concentration: 1.26686666666667, base_score: 333871.0, mult: 6.94620932739021, avg_score: 2319138.0 }
 has 9726.76, should_have 0.00, to balance -unstake 9726.76
-------------------------------------------------------------
817) #467 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, marinade-staked 9732.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 54.3281967647372, commission: 10, epoch_credits: 380335, data_center_concentration: 1.58626666666667, base_score: 324208.0, mult: 5.32819676473721, avg_score: 1727444.0 }
 has 9732.49, should_have 0.00, to balance -unstake 9732.49
-------------------------------------------------------------
818) #298 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, marinade-staked 9754.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 225, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 55.4444722193343, commission: 10, epoch_credits: 388146, data_center_concentration: 1.58626666666667, base_score: 330877.0, mult: 6.44447221933429, avg_score: 2132328.0 }
 has 9754.65, should_have 0.00, to balance -unstake 9754.65
-------------------------------------------------------------
819) #411 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, marinade-staked 9757.35 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 225, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 54.8045547524711, commission: 10, epoch_credits: 388897, data_center_concentration: 1.96786666666667, base_score: 327058.0, mult: 5.80455475247114, avg_score: 1898426.0 }
 has 9757.35, should_have 0.00, to balance -unstake 9757.35
-------------------------------------------------------------
820) #293 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, marinade-staked 9758.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 225, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 55.4549156565155, commission: 10, epoch_credits: 388218, data_center_concentration: 1.58626666666667, base_score: 330939.0, mult: 6.45491565651554, avg_score: 2136183.0 }
 has 9758.60, should_have 0.00, to balance -unstake 9758.60
-------------------------------------------------------------
821) #446 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, marinade-staked 9763.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 225, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 54.6142984594312, commission: 10, epoch_credits: 387542, data_center_concentration: 1.96786666666667, base_score: 325922.0, mult: 5.61429845943122, avg_score: 1829823.0 }
 has 9763.40, should_have 0.00, to balance -unstake 9763.40
-------------------------------------------------------------
822) #431 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, marinade-staked 9792.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 225, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 54.7059799946672, commission: 10, epoch_credits: 363589, data_center_concentration: 0.0727666666666667, base_score: 326447.0, mult: 5.70597999466724, avg_score: 1862700.0 }
 has 9792.04, should_have 0.00, to balance -unstake 9792.04
-------------------------------------------------------------
823) #205 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, marinade-staked 9798.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 56.4594947848391, commission: 10, epoch_credits: 376831, data_center_concentration: 0.1974, base_score: 336924.0, mult: 7.45949478483914, avg_score: 2513283.0 }
 has 9798.85, should_have 0.00, to balance -unstake 9798.85
-------------------------------------------------------------
824) #476 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, marinade-staked 9802.11 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 225, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 54.1752955792675, commission: 10, epoch_credits: 384417, data_center_concentration: 1.96786666666667, base_score: 323300.0, mult: 5.17529557926752, avg_score: 1673173.0 }
 has 9802.11, should_have 0.00, to balance -unstake 9802.11
-------------------------------------------------------------
825) #534 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, marinade-staked 9808.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 53.0265182938015, commission: 10, epoch_credits: 376236, data_center_concentration: 1.96786666666667, base_score: 316436.0, mult: 4.02651829380153, avg_score: 1274135.0 }
 has 9808.54, should_have 0.00, to balance -unstake 9808.54
-------------------------------------------------------------
826) #224 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, marinade-staked 9819.47 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 56.1702998509423, commission: 10, epoch_credits: 377180, data_center_concentration: 0.376833333333333, base_score: 335198.0, mult: 7.17029985094229, avg_score: 2403470.0 }
 has 9819.47, should_have 0.00, to balance -unstake 9819.47
-------------------------------------------------------------
827) #202 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, marinade-staked 9825.37 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 202, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 0, average_position: 56.4818655930066, commission: 10, epoch_credits: 376083, data_center_concentration: 0.125733333333333, base_score: 337056.0, mult: 7.48186559300663, avg_score: 2521808.0 }
 has 9825.37, should_have 0.00, to balance -unstake 9825.37
-------------------------------------------------------------
828) #209 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, marinade-staked 9833.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 209, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 0, average_position: 56.3911219709992, commission: 10, epoch_credits: 375764, data_center_concentration: 0.1484, base_score: 336515.0, mult: 7.39112197099917, avg_score: 2487223.0 }
 has 9833.87, should_have 0.00, to balance -unstake 9833.87
-------------------------------------------------------------
829) #410 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, marinade-staked 9853.29 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 54.8051290736496, commission: 10, epoch_credits: 388901, data_center_concentration: 1.96786666666667, base_score: 327062.0, mult: 5.8051290736496, avg_score: 1898637.0 }
 has 9853.29, should_have 0.00, to balance -unstake 9853.29
-------------------------------------------------------------
830) #210 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, marinade-staked 9867.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 0, average_position: 56.3453172834897, commission: 10, epoch_credits: 375459, data_center_concentration: 0.1484, base_score: 336241.0, mult: 7.34531728348966, avg_score: 2469797.0 }
 has 9867.78, should_have 0.00, to balance -unstake 9867.78
-------------------------------------------------------------
831) #201 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, marinade-staked 9893.97 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.0, epoch: 225, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 56.4854830103597, commission: 7, epoch_credits: 387024, data_center_concentration: 1.96786666666667, base_score: 337092.0, mult: 7.48548301035968, avg_score: 2523296.0 }
 has 9893.97, should_have 0.00, to balance -unstake 9893.97
-------------------------------------------------------------
832) #231 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, marinade-staked 9904.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 231, pct: 0.0, epoch: 225, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 56.1263572919186, commission: 10, epoch_credits: 387706, data_center_concentration: 1.2019, base_score: 334947.0, mult: 7.12635729191857, avg_score: 2386952.0 }
 has 9904.82, should_have 0.00, to balance -unstake 9904.82
-------------------------------------------------------------
833) #207 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, marinade-staked 9957.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.0, epoch: 225, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 0, average_position: 56.4453055332457, commission: 10, epoch_credits: 379699, data_center_concentration: 0.429066666666667, base_score: 336843.0, mult: 7.44530553324572, avg_score: 2507899.0 }
 has 9957.81, should_have 0.00, to balance -unstake 9957.81
-------------------------------------------------------------
834) #245 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, marinade-staked 9957.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 56.0424569574931, commission: 10, epoch_credits: 376323, data_center_concentration: 0.376833333333333, base_score: 334436.0, mult: 7.04245695749309, avg_score: 2355251.0 }
 has 9957.84, should_have 0.00, to balance -unstake 9957.84
-------------------------------------------------------------
835) #571 Validator EhRyVaus1NYqYbAvvsK7EF6iGmEFatdWFP1CZZ7bvyQn, marinade-staked 9992.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 225, keybase_id: "", name: "bps", vote_address: "EhRyVaus1NYqYbAvvsK7EF6iGmEFatdWFP1CZZ7bvyQn", score: 0, average_position: 50.0850243102472, commission: 5, epoch_credits: 327692, data_center_concentration: 1.26686666666667, base_score: 298835.0, mult: 1.08502431024721, avg_score: 324243.0 }
 has 9992.89, should_have 0.00, to balance -unstake 9992.89
-------------------------------------------------------------
836) #573 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, marinade-staked 10007.48 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 0, average_position: 48.50842933084, commission: 8, epoch_credits: 314696, data_center_concentration: 0.00403333333333333, base_score: 289482.0, mult: -0.491570669159962, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.50842933084
 has 10007.48, should_have 0.00, to balance -unstake 10007.48
-------------------------------------------------------------
837) #380 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, marinade-staked 10016.45 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 0, average_position: 54.9581075832267, commission: 10, epoch_credits: 372896, data_center_concentration: 0.682833333333333, base_score: 327960.0, mult: 5.95810758322671, avg_score: 1954021.0 }
 has 10016.45, should_have 0.00, to balance -unstake 10016.45
-------------------------------------------------------------
838) #214 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, marinade-staked 10017.37 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 56.2662602699497, commission: 10, epoch_credits: 377826, data_center_concentration: 0.376833333333333, base_score: 335772.0, mult: 7.26626026994967, avg_score: 2439807.0 }
 has 10017.37, should_have 0.00, to balance -unstake 10017.37
-------------------------------------------------------------
839) #573 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, marinade-staked 10494.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 0, average_position: 48.1919221543197, commission: 10, epoch_credits: 344867, data_center_concentration: 2.5649, base_score: 287701.0, mult: -0.808077845680259, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.1919221543197
 has 10494.69, should_have 0.00, to balance -unstake 10494.69
-------------------------------------------------------------
840) #570 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, marinade-staked 25988.91 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 225, keybase_id: "melea", name: "melea.xyz One 8% APY* → FREE Validator Service", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 50.5001672015657, commission: 0, epoch_credits: 387189, data_center_concentration: 7.38463333333333, base_score: 301373.0, mult: 1.50016720156569, avg_score: 452110.0 }
 has 25988.91, should_have 0.00, to balance -unstake 25988.91
-------------------------------------------------------------
841) #573 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, marinade-staked 27312.70 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "zantetsu", name: "Shinobi Systems | Proven Best Returns 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 62.5577782454897, commission: 0, epoch_credits: 391850, data_center_concentration: 1.46636666666667, base_score: 373330.0, mult: 13.5577782454897, avg_score: 0.0 }
 has 27312.70, should_have 0.00, to balance -unstake 27312.70
-------------------------------------------------------------
842) #573 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, marinade-staked 88548.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 225, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 53.5487028363224, commission: 8, epoch_credits: 386867, data_center_concentration: 3.13096666666667, base_score: 319563.0, mult: 4.54870283632244, avg_score: 0.0 }
 has 88548.44, should_have 0.00, to balance -unstake 88548.44
--------------------------
 372 validators with stake
--
</pre>
