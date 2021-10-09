---
<pre>
[2021-10-09][04:11:39][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-10-09][04:11:39][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-10-09][04:11:39][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-10-09][04:11:41][marinade::show][INFO] Epoch EpochInfo { epoch: 232, slot_index: 282235, slots_in_epoch: 432000, absolute_slot: 100506235, block_height: 90067966, transaction_count: Some(32026797765) }
[2021-10-09][04:11:41][marinade::show][INFO] Stake Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-10-09][04:11:41][marinade::show][INFO] Staking CAPPED TVL 5500000 SOL
[2021-10-09][04:11:41][marinade::show][INFO] Liquidity CAPPED TVL 550000 SOL
-- Treasury ---------------
reserve 640935.169292956 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 7.618497593 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 3228933.989790604
-- mSOL token ---------------
mSOL price 1.010493702 SOL (start epoch price 1.01049370248802 SOL)
mSOL supply 3195402.387580229 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 263319.686854189 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  650.448710733 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   277318.041455739 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 640935.169292956
cooling down: 0
Circulating ticket accounts: 56216.850352342 (272 tickets)
stake-delta: 584718.316901334
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-10-09][04:11:42][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 2627411.504414374 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 904/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #608 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, marinade-staked 31.02 SOL, score-pct:0.4870%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Normandy", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 52.6933813699914, commission: 8, epoch_credits: 348600, data_center_concentration: 0.0, base_score: 320712.0, mult: 3.69338136999139, avg_score: 0.0 }
 has 31.02, should_have 12794.48, to balance +stake 12763.47 (accum +stake to this point 12763.47)
-------------------------------------------------------------
2) #91 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, marinade-staked 436.59 SOL, score-pct:0.4998%
ValidatorScoreRecord { rank: 91, pct: 0.47129235479532, epoch: 232, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 2317979, average_position: 55.8222805505886, commission: 10, epoch_credits: 377919, data_center_concentration: 0.0317, base_score: 339766.0, mult: 6.82228055058855, avg_score: 2317979.0 }
 has 436.59, should_have 13131.31, to balance +stake 12694.72 (accum +stake to this point 25458.18)
-------------------------------------------------------------
3) #149 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, marinade-staked 0.00 SOL, score-pct:0.4776%
ValidatorScoreRecord { rank: 149, pct: 0.431679039890619, epoch: 232, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 2123147, average_position: 55.3070629200968, commission: 10, epoch_credits: 374912, data_center_concentration: 0.0703, base_score: 336630.0, mult: 6.30706292009683, avg_score: 2123147.0 }
 has 0.00, should_have 12548.07, to balance +stake 12548.07 (accum +stake to this point 38006.26)
-------------------------------------------------------------
4) #95 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, marinade-staked 15.09 SOL, score-pct:0.4519%
ValidatorScoreRecord { rank: 95, pct: 0.469020656268228, epoch: 232, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2306806, average_position: 55.7929337769793, commission: 10, epoch_credits: 378609, data_center_concentration: 0.101933333333333, base_score: 339589.0, mult: 6.79293377697928, avg_score: 2306806.0 }
 has 15.09, should_have 11873.31, to balance +stake 11858.22 (accum +stake to this point 49864.48)
-------------------------------------------------------------
5) #103 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, marinade-staked 0.00 SOL, score-pct:0.4498%
ValidatorScoreRecord { rank: 103, pct: 0.460112580767697, epoch: 232, keybase_id: "", name: "", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 2262993, average_position: 55.6777016717978, commission: 10, epoch_credits: 380270, data_center_concentration: 0.294, base_score: 338888.0, mult: 6.67770167179779, avg_score: 2262993.0 }
 has 0.00, should_have 11817.21, to balance +stake 11817.21 (accum +stake to this point 61681.68)
-------------------------------------------------------------
6) #133 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, marinade-staked 0.00 SOL, score-pct:0.4491%
ValidatorScoreRecord { rank: 133, pct: 0.437761775488488, epoch: 232, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 2153064, average_position: 55.3866957232553, commission: 10, epoch_credits: 380860, data_center_concentration: 0.494933333333333, base_score: 337117.0, mult: 6.38669572325531, avg_score: 2153064.0 }
 has 0.00, should_have 11798.82, to balance +stake 11798.82 (accum +stake to this point 73480.50)
-------------------------------------------------------------
7) #608 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, marinade-staked 0.00 SOL, score-pct:0.4486%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 53.1000195598659, commission: 10, epoch_credits: 368388, data_center_concentration: 0.774833333333333, base_score: 323193.0, mult: 4.10001955986586, avg_score: 0.0 }
 has 0.00, should_have 11786.31, to balance +stake 11786.31 (accum +stake to this point 85266.81)
-------------------------------------------------------------
8) #139 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, marinade-staked 0.00 SOL, score-pct:0.4482%
ValidatorScoreRecord { rank: 139, pct: 0.434854090834775, epoch: 232, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2138763, average_position: 55.3486439432713, commission: 10, epoch_credits: 380767, data_center_concentration: 0.508166666666667, base_score: 336885.0, mult: 6.3486439432713, avg_score: 2138763.0 }
 has 0.00, should_have 11776.45, to balance +stake 11776.45 (accum +stake to this point 97043.25)
-------------------------------------------------------------
9) #136 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, marinade-staked 0.00 SOL, score-pct:0.4474%
ValidatorScoreRecord { rank: 136, pct: 0.436096988274685, epoch: 232, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 2144876, average_position: 55.3649190294925, commission: 10, epoch_credits: 380879, data_center_concentration: 0.508166666666667, base_score: 336984.0, mult: 6.36491902949252, avg_score: 2144876.0 }
 has 0.00, should_have 11754.39, to balance +stake 11754.39 (accum +stake to this point 108797.64)
-------------------------------------------------------------
10) #145 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, marinade-staked 0.00 SOL, score-pct:0.4423%
ValidatorScoreRecord { rank: 145, pct: 0.43331414232997, epoch: 232, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 2131189, average_position: 55.3284713261536, commission: 10, epoch_credits: 381011, data_center_concentration: 0.537766666666667, base_score: 336762.0, mult: 6.32847132615362, avg_score: 2131189.0 }
 has 0.00, should_have 11619.94, to balance +stake 11619.94 (accum +stake to this point 120417.58)
-------------------------------------------------------------
11) #140 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, marinade-staked 0.00 SOL, score-pct:0.4415%
ValidatorScoreRecord { rank: 140, pct: 0.43463877455981, epoch: 232, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 2137704, average_position: 55.3458198339927, commission: 10, epoch_credits: 381130, data_center_concentration: 0.537766666666667, base_score: 336868.0, mult: 6.34581983399266, avg_score: 2137704.0 }
 has 0.00, should_have 11599.04, to balance +stake 11599.04 (accum +stake to this point 132016.62)
-------------------------------------------------------------
12) #158 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, marinade-staked 0.00 SOL, score-pct:0.4364%
ValidatorScoreRecord { rank: 158, pct: 0.427987961839889, epoch: 232, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 2104993, average_position: 55.2585823260079, commission: 10, epoch_credits: 380530, data_center_concentration: 0.537766666666667, base_score: 336337.0, mult: 6.25858232600793, avg_score: 2104993.0 }
 has 0.00, should_have 11466.54, to balance +stake 11466.54 (accum +stake to this point 143483.16)
-------------------------------------------------------------
13) #155 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, marinade-staked 0.00 SOL, score-pct:0.4360%
ValidatorScoreRecord { rank: 155, pct: 0.429810119022364, epoch: 232, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2113955, average_position: 55.2824823274005, commission: 10, epoch_credits: 380426, data_center_concentration: 0.516933333333333, base_score: 336484.0, mult: 6.28248232740049, avg_score: 2113955.0 }
 has 0.00, should_have 11454.23, to balance +stake 11454.23 (accum +stake to this point 154937.40)
-------------------------------------------------------------
14) #160 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, marinade-staked 0.00 SOL, score-pct:0.4341%
ValidatorScoreRecord { rank: 160, pct: 0.42760693946096, epoch: 232, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 2103119, average_position: 55.2535884959046, commission: 10, epoch_credits: 380226, data_center_concentration: 0.516933333333333, base_score: 336306.0, mult: 6.2535884959046, avg_score: 2103119.0 }
 has 0.00, should_have 11404.70, to balance +stake 11404.70 (accum +stake to this point 166342.10)
-------------------------------------------------------------
15) #131 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, marinade-staked 15.01 SOL, score-pct:0.4335%
ValidatorScoreRecord { rank: 131, pct: 0.439753298541639, epoch: 232, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 2162859, average_position: 55.4127472969936, commission: 10, epoch_credits: 381208, data_center_concentration: 0.508166666666667, base_score: 337275.0, mult: 6.41274729699356, avg_score: 2162859.0 }
 has 15.01, should_have 11390.56, to balance +stake 11375.56 (accum +stake to this point 177717.65)
-------------------------------------------------------------
16) #166 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, marinade-staked 0.00 SOL, score-pct:0.4329%
ValidatorScoreRecord { rank: 166, pct: 0.421702922470925, epoch: 232, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 2074081, average_position: 55.1759290166484, commission: 10, epoch_credits: 379407, data_center_concentration: 0.494933333333333, base_score: 335833.0, mult: 6.17592901664841, avg_score: 2074081.0 }
 has 0.00, should_have 11374.98, to balance +stake 11374.98 (accum +stake to this point 189092.64)
-------------------------------------------------------------
17) #198 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, marinade-staked 0.00 SOL, score-pct:0.4318%
ValidatorScoreRecord { rank: 198, pct: 0.409079980436026, epoch: 232, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 2011997, average_position: 55.0092261344373, commission: 10, epoch_credits: 372504, data_center_concentration: 0.0389666666666667, base_score: 334818.0, mult: 6.00922613443726, avg_score: 2011997.0 }
 has 0.00, should_have 11344.55, to balance +stake 11344.55 (accum +stake to this point 200437.18)
-------------------------------------------------------------
18) #93 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, marinade-staked 1321.85 SOL, score-pct:0.4812%
ValidatorScoreRecord { rank: 93, pct: 0.471022345340028, epoch: 232, keybase_id: "monolist", name: "Monolist Validator", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 2316651, average_position: 55.8187949066474, commission: 10, epoch_credits: 378630, data_center_concentration: 0.0898666666666667, base_score: 339745.0, mult: 6.81879490664738, avg_score: 2316651.0 }
 has 1321.85, should_have 12644.02, to balance +stake 11322.16 (accum +stake to this point 211759.35)
-------------------------------------------------------------
19) #203 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, marinade-staked 0.00 SOL, score-pct:0.4276%
ValidatorScoreRecord { rank: 203, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 0, average_position: 54.9752202275983, commission: 10, epoch_credits: 378957, data_center_concentration: 0.567333333333333, base_score: 334611.0, mult: 5.97522022759832, avg_score: 1999374.0 }
 has 0.00, should_have 11235.49, to balance +stake 11235.49 (accum +stake to this point 222994.84)
-------------------------------------------------------------
20) #50 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, marinade-staked 2088.42 SOL, score-pct:0.5053%
ValidatorScoreRecord { rank: 50, pct: 0.500363915002748, epoch: 232, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 2460963, average_position: 56.1950186473302, commission: 10, epoch_credits: 380599, data_center_concentration: 0.0439666666666667, base_score: 342037.0, mult: 7.19501864733019, avg_score: 2460963.0 }
 has 2088.42, should_have 13275.30, to balance +stake 11186.89 (accum +stake to this point 234181.73)
-------------------------------------------------------------
21) #180 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, marinade-staked 0.00 SOL, score-pct:0.4238%
ValidatorScoreRecord { rank: 180, pct: 0.415379862192216, epoch: 232, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 2042982, average_position: 55.0925250868764, commission: 10, epoch_credits: 379386, data_center_concentration: 0.537766666666667, base_score: 335326.0, mult: 6.09252508687641, avg_score: 2042982.0 }
 has 0.00, should_have 11135.80, to balance +stake 11135.80 (accum +stake to this point 245317.52)
-------------------------------------------------------------
22) #172 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, marinade-staked 0.00 SOL, score-pct:0.4235%
ValidatorScoreRecord { rank: 172, pct: 0.419977749106352, epoch: 232, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2065596, average_position: 55.1531924079827, commission: 10, epoch_credits: 374360, data_center_concentration: 0.109366666666667, base_score: 335695.0, mult: 6.15319240798274, avg_score: 2065596.0 }
 has 0.00, should_have 11125.91, to balance +stake 11125.91 (accum +stake to this point 256443.43)
-------------------------------------------------------------
23) #151 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, marinade-staked 0.00 SOL, score-pct:0.4226%
ValidatorScoreRecord { rank: 151, pct: 0.431460267169314, epoch: 232, keybase_id: "", name: "", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2122071, average_position: 55.3041492496143, commission: 10, epoch_credits: 380291, data_center_concentration: 0.494933333333333, base_score: 336615.0, mult: 6.30414924961435, avg_score: 2122071.0 }
 has 0.00, should_have 11103.82, to balance +stake 11103.82 (accum +stake to this point 267547.26)
-------------------------------------------------------------
24) #185 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, marinade-staked 0.00 SOL, score-pct:0.4221%
ValidatorScoreRecord { rank: 185, pct: 0.413619514403122, epoch: 232, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 2034324, average_position: 55.0692577321997, commission: 10, epoch_credits: 381343, data_center_concentration: 0.701366666666667, base_score: 335185.0, mult: 6.06925773219973, avg_score: 2034324.0 }
 has 0.00, should_have 11091.11, to balance +stake 11091.11 (accum +stake to this point 278638.37)
-------------------------------------------------------------
25) #183 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, marinade-staked 0.00 SOL, score-pct:0.4221%
ValidatorScoreRecord { rank: 183, pct: 0.414373832986806, epoch: 232, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 2038034, average_position: 55.079200998291, commission: 10, epoch_credits: 379296, data_center_concentration: 0.537766666666667, base_score: 335247.0, mult: 6.07920099829098, avg_score: 2038034.0 }
 has 0.00, should_have 11089.74, to balance +stake 11089.74 (accum +stake to this point 289728.11)
-------------------------------------------------------------
26) #16 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, marinade-staked 6612.78 SOL, score-pct:0.6725%
ValidatorScoreRecord { rank: 16, pct: 0.70881568753634, epoch: 232, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3486201, average_position: 58.7493464072275, commission: 0, epoch_credits: 376807, data_center_concentration: 1.6999, base_score: 357583.0, mult: 9.74934640722746, avg_score: 3486201.0 }
 has 6612.78, should_have 17670.55, to balance +stake 11057.77 (accum +stake to this point 300785.88)
-------------------------------------------------------------
27) #194 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, marinade-staked 0.00 SOL, score-pct:0.4200%
ValidatorScoreRecord { rank: 194, pct: 0.410471098427824, epoch: 232, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 2018839, average_position: 55.0276251904874, commission: 10, epoch_credits: 381055, data_center_concentration: 0.701366666666667, base_score: 334931.0, mult: 6.02762519048743, avg_score: 2018839.0 }
 has 0.00, should_have 11033.97, to balance +stake 11033.97 (accum +stake to this point 311819.85)
-------------------------------------------------------------
28) #210 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, marinade-staked 0.00 SOL, score-pct:0.4178%
ValidatorScoreRecord { rank: 210, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 54.9441640272591, commission: 10, epoch_credits: 378095, data_center_concentration: 0.516933333333333, base_score: 334422.0, mult: 5.94416402725912, avg_score: 1987859.0 }
 has 0.00, should_have 10977.72, to balance +stake 10977.72 (accum +stake to this point 322797.57)
-------------------------------------------------------------
29) #104 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, marinade-staked 1265.14 SOL, score-pct:0.4642%
ValidatorScoreRecord { rank: 104, pct: 0.4586988942145, epoch: 232, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2256040, average_position: 55.6594053390335, commission: 10, epoch_credits: 377280, data_center_concentration: 0.0686666666666667, base_score: 338775.0, mult: 6.65940533903347, avg_score: 2256040.0 }
 has 1265.14, should_have 12195.62, to balance +stake 10930.48 (accum +stake to this point 333728.05)
-------------------------------------------------------------
30) #81 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, marinade-staked 2004.56 SOL, score-pct:0.4838%
ValidatorScoreRecord { rank: 81, pct: 0.476788307796823, epoch: 232, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 2345010, average_position: 55.8930734244282, commission: 10, epoch_credits: 379479, data_center_concentration: 0.117066666666667, base_score: 340198.0, mult: 6.89307342442819, avg_score: 2345010.0 }
 has 2004.56, should_have 12711.03, to balance +stake 10706.48 (accum +stake to this point 344434.53)
-------------------------------------------------------------
31) #12 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, marinade-staked 13033.06 SOL, score-pct:0.9028%
ValidatorScoreRecord { rank: 12, pct: 0.90217966515363, epoch: 232, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 4437232, average_position: 60.9591619875559, commission: 2, epoch_credits: 379240, data_center_concentration: 0.0547333333333333, base_score: 371032.0, mult: 11.9591619875559, avg_score: 4437232.0 }
 has 13033.06, should_have 23719.43, to balance +stake 10686.38 (accum +stake to this point 355120.91)
-------------------------------------------------------------
32) #19 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, marinade-staked 5495.93 SOL, score-pct:0.6149%
ValidatorScoreRecord { rank: 19, pct: 0.613807737018468, epoch: 232, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 3018919, average_position: 57.6095909381297, commission: 8, epoch_credits: 381182, data_center_concentration: 0.0035, base_score: 350646.0, mult: 8.60959093812968, avg_score: 3018919.0 }
 has 5495.93, should_have 16155.36, to balance +stake 10659.43 (accum +stake to this point 365780.34)
-------------------------------------------------------------
33) #48 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, marinade-staked 2905.87 SOL, score-pct:0.5087%
ValidatorScoreRecord { rank: 48, pct: 0.500433247249927, epoch: 232, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 2461304, average_position: 56.1958054148504, commission: 8, epoch_credits: 376815, data_center_concentration: 0.408966666666667, base_score: 342047.0, mult: 7.19580541485044, avg_score: 2461304.0 }
 has 2905.87, should_have 13365.34, to balance +stake 10459.47 (accum +stake to this point 376239.81)
-------------------------------------------------------------
34) #96 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, marinade-staked 2355.79 SOL, score-pct:0.4713%
ValidatorScoreRecord { rank: 96, pct: 0.46885799996986, epoch: 232, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 2306006, average_position: 55.7908401322628, commission: 10, epoch_credits: 378797, data_center_concentration: 0.118066666666667, base_score: 339576.0, mult: 6.79084013226279, avg_score: 2306006.0 }
 has 2355.79, should_have 12382.12, to balance +stake 10026.33 (accum +stake to this point 386266.14)
-------------------------------------------------------------
35) #56 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, marinade-staked 3323.55 SOL, score-pct:0.5049%
ValidatorScoreRecord { rank: 56, pct: 0.494341972196394, epoch: 232, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2431345, average_position: 56.1181669574054, commission: 10, epoch_credits: 380826, data_center_concentration: 0.102766666666667, base_score: 341569.0, mult: 7.11816695740541, avg_score: 2431345.0 }
 has 3323.55, should_have 13265.57, to balance +stake 9942.02 (accum +stake to this point 396208.16)
-------------------------------------------------------------
36) #84 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, marinade-staked 3481.88 SOL, score-pct:0.5054%
ValidatorScoreRecord { rank: 84, pct: 0.474349276602785, epoch: 232, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 2333014, average_position: 55.8616435858215, commission: 10, epoch_credits: 378279, data_center_concentration: 0.039, base_score: 340008.0, mult: 6.86164358582147, avg_score: 2333014.0 }
 has 3481.88, should_have 13280.24, to balance +stake 9798.36 (accum +stake to this point 406006.53)
-------------------------------------------------------------
37) #43 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, marinade-staked 4166.78 SOL, score-pct:0.5161%
ValidatorScoreRecord { rank: 43, pct: 0.502852353047415, epoch: 232, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 2473202, average_position: 56.2267253015065, commission: 10, epoch_credits: 381123, data_center_concentration: 0.0682666666666667, base_score: 342230.0, mult: 7.22672530150652, avg_score: 2473202.0 }
 has 4166.78, should_have 13559.17, to balance +stake 9392.40 (accum +stake to this point 415398.92)
-------------------------------------------------------------
38) #39 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, marinade-staked 4153.13 SOL, score-pct:0.5152%
ValidatorScoreRecord { rank: 39, pct: 0.504873560875018, epoch: 232, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 2483143, average_position: 56.2524655440593, commission: 10, epoch_credits: 380925, data_center_concentration: 0.039, base_score: 342386.0, mult: 7.2524655440593, avg_score: 2483143.0 }
 has 4153.13, should_have 13535.99, to balance +stake 9382.85 (accum +stake to this point 424781.78)
-------------------------------------------------------------
39) #217 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, marinade-staked 1708.53 SOL, score-pct:0.4139%
ValidatorScoreRecord { rank: 217, pct: 0.0, epoch: 232, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 54.8330546351339, commission: 10, epoch_credits: 377047, data_center_concentration: 0.494933333333333, base_score: 333745.0, mult: 5.83305463513395, avg_score: 1946753.0 }
 has 1708.53, should_have 10874.34, to balance +stake 9165.81 (accum +stake to this point 433947.58)
-------------------------------------------------------------
40) #62 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, marinade-staked 3837.20 SOL, score-pct:0.4948%
ValidatorScoreRecord { rank: 62, pct: 0.490368278827248, epoch: 232, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 2411801, average_position: 56.0673425851606, commission: 10, epoch_credits: 379788, data_center_concentration: 0.0482, base_score: 341260.0, mult: 7.06734258516059, avg_score: 2411801.0 }
 has 3837.20, should_have 13000.51, to balance +stake 9163.32 (accum +stake to this point 443110.90)
-------------------------------------------------------------
41) #15 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, marinade-staked 10442.81 SOL, score-pct:0.7460%
ValidatorScoreRecord { rank: 15, pct: 0.743378321056321, epoch: 232, keybase_id: "ownage", name: "Stake.su - Poland", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 3656192, average_position: 59.1546785927756, commission: 1, epoch_credits: 378508, data_center_concentration: 1.2919, base_score: 360050.0, mult: 10.1546785927756, avg_score: 3656192.0 }
 has 10442.81, should_have 19601.04, to balance +stake 9158.23 (accum +stake to this point 452269.13)
-------------------------------------------------------------
42) #77 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, marinade-staked 3783.63 SOL, score-pct:0.4871%
ValidatorScoreRecord { rank: 77, pct: 0.480375082496225, epoch: 232, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2362651, average_position: 55.9391962360967, commission: 8, epoch_credits: 380766, data_center_concentration: 0.860066666666667, base_score: 340479.0, mult: 6.93919623609671, avg_score: 2362651.0 }
 has 3783.63, should_have 12797.50, to balance +stake 9013.87 (accum +stake to this point 461283.00)
-------------------------------------------------------------
43) #71 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, marinade-staked 3991.93 SOL, score-pct:0.4936%
ValidatorScoreRecord { rank: 71, pct: 0.484752366805698, epoch: 232, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 2384180, average_position: 55.9954011674389, commission: 10, epoch_credits: 379283, data_center_concentration: 0.0468, base_score: 340821.0, mult: 6.99540116743895, avg_score: 2384180.0 }
 has 3991.93, should_have 12968.89, to balance +stake 8976.96 (accum +stake to this point 470259.96)
-------------------------------------------------------------
44) #70 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, marinade-staked 4120.00 SOL, score-pct:0.4913%
ValidatorScoreRecord { rank: 70, pct: 0.485647179767098, epoch: 232, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2388581, average_position: 56.0068772609172, commission: 10, epoch_credits: 380280, data_center_concentration: 0.1192, base_score: 340891.0, mult: 7.0068772609172, avg_score: 2388581.0 }
 has 4120.00, should_have 12909.02, to balance +stake 8789.02 (accum +stake to this point 479048.98)
-------------------------------------------------------------
45) #66 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, marinade-staked 4511.23 SOL, score-pct:0.4986%
ValidatorScoreRecord { rank: 66, pct: 0.488465403456708, epoch: 232, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 2402442, average_position: 56.0429915136312, commission: 10, epoch_credits: 380043, data_center_concentration: 0.0813666666666667, base_score: 341111.0, mult: 7.04299151363123, avg_score: 2402442.0 }
 has 4511.23, should_have 13100.68, to balance +stake 8589.46 (accum +stake to this point 487638.44)
-------------------------------------------------------------
46) #83 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, marinade-staked 4262.48 SOL, score-pct:0.4813%
ValidatorScoreRecord { rank: 83, pct: 0.474474928593275, epoch: 232, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 2333632, average_position: 55.8632813857068, commission: 10, epoch_credits: 380492, data_center_concentration: 0.212466666666667, base_score: 340017.0, mult: 6.86328138570681, avg_score: 2333632.0 }
 has 4262.48, should_have 12644.94, to balance +stake 8382.46 (accum +stake to this point 496020.89)
-------------------------------------------------------------
47) #53 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, marinade-staked 5036.61 SOL, score-pct:0.5084%
ValidatorScoreRecord { rank: 53, pct: 0.497397470761249, epoch: 232, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2446373, average_position: 56.1571774605009, commission: 10, epoch_credits: 381091, data_center_concentration: 0.102766666666667, base_score: 341807.0, mult: 7.15717746050094, avg_score: 2446373.0 }
 has 5036.61, should_have 13357.47, to balance +stake 8320.86 (accum +stake to this point 504341.76)
-------------------------------------------------------------
48) #128 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, marinade-staked 3669.95 SOL, score-pct:0.4500%
ValidatorScoreRecord { rank: 128, pct: 0.442530451515911, epoch: 232, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 2176518, average_position: 55.4490557586791, commission: 10, epoch_credits: 376475, data_center_concentration: 0.118066666666667, base_score: 337494.0, mult: 6.44905575867907, avg_score: 2176518.0 }
 has 3669.95, should_have 11822.04, to balance +stake 8152.09 (accum +stake to this point 512493.84)
-------------------------------------------------------------
49) #59 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, marinade-staked 5072.59 SOL, score-pct:0.4954%
ValidatorScoreRecord { rank: 59, pct: 0.49251574860646, epoch: 232, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2422363, average_position: 56.0948205864314, commission: 10, epoch_credits: 380878, data_center_concentration: 0.1193, base_score: 341427.0, mult: 7.09482058643135, avg_score: 2422363.0 }
 has 5072.59, should_have 13016.06, to balance +stake 7943.48 (accum +stake to this point 520437.32)
-------------------------------------------------------------
50) #74 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, marinade-staked 4946.35 SOL, score-pct:0.4872%
ValidatorScoreRecord { rank: 74, pct: 0.48210940527758, epoch: 232, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2371181, average_position: 55.9614703175101, commission: 10, epoch_credits: 379846, data_center_concentration: 0.109366666666667, base_score: 340615.0, mult: 6.96147031751011, avg_score: 2371181.0 }
 has 4946.35, should_have 12801.07, to balance +stake 7854.72 (accum +stake to this point 528292.05)
-------------------------------------------------------------
51) #146 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, marinade-staked 3981.70 SOL, score-pct:0.4504%
ValidatorScoreRecord { rank: 146, pct: 0.433183000689411, epoch: 232, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 2130544, average_position: 55.3267445119731, commission: 10, epoch_credits: 380730, data_center_concentration: 0.516933333333333, base_score: 336752.0, mult: 6.32674451197306, avg_score: 2130544.0 }
 has 3981.70, should_have 11835.00, to balance +stake 7853.30 (accum +stake to this point 536145.35)
-------------------------------------------------------------
52) #196 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, marinade-staked 3200.10 SOL, score-pct:0.4195%
ValidatorScoreRecord { rank: 196, pct: 0.409269881664371, epoch: 232, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 2012931, average_position: 55.0117273480178, commission: 10, epoch_credits: 380945, data_center_concentration: 0.701366666666667, base_score: 334834.0, mult: 6.01172734801781, avg_score: 2012931.0 }
 has 3200.10, should_have 11022.09, to balance +stake 7821.99 (accum +stake to this point 543967.33)
-------------------------------------------------------------
53) #118 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, marinade-staked 4180.71 SOL, score-pct:0.4567%
ValidatorScoreRecord { rank: 118, pct: 0.451054658152293, epoch: 232, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2218443, average_position: 55.560101696148, commission: 10, epoch_credits: 380718, data_center_concentration: 0.391733333333333, base_score: 338172.0, mult: 6.56010169614797, avg_score: 2218443.0 }
 has 4180.71, should_have 11998.54, to balance +stake 7817.83 (accum +stake to this point 551785.17)
-------------------------------------------------------------
54) #123 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, marinade-staked 4154.71 SOL, score-pct:0.4554%
ValidatorScoreRecord { rank: 123, pct: 0.445360061146406, epoch: 232, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 2190435, average_position: 55.4859298830213, commission: 10, epoch_credits: 381712, data_center_concentration: 0.508166666666667, base_score: 337721.0, mult: 6.48592988302129, avg_score: 2190435.0 }
 has 4154.71, should_have 11966.53, to balance +stake 7811.82 (accum +stake to this point 559596.98)
-------------------------------------------------------------
55) #137 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, marinade-staked 3999.26 SOL, score-pct:0.4483%
ValidatorScoreRecord { rank: 137, pct: 0.434946194963727, epoch: 232, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 2139216, average_position: 55.3498387665562, commission: 10, epoch_credits: 380889, data_center_concentration: 0.516933333333333, base_score: 336893.0, mult: 6.34983876655625, avg_score: 2139216.0 }
 has 3999.26, should_have 11778.38, to balance +stake 7779.12 (accum +stake to this point 567376.11)
-------------------------------------------------------------
56) #85 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, marinade-staked 4877.38 SOL, score-pct:0.4788%
ValidatorScoreRecord { rank: 85, pct: 0.473510376743949, epoch: 232, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2328888, average_position: 55.8508400856963, commission: 10, epoch_credits: 379393, data_center_concentration: 0.1328, base_score: 339942.0, mult: 6.85084008569627, avg_score: 2328888.0 }
 has 4877.38, should_have 12580.93, to balance +stake 7703.55 (accum +stake to this point 575079.66)
-------------------------------------------------------------
57) #86 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, marinade-staked 4915.32 SOL, score-pct:0.4777%
ValidatorScoreRecord { rank: 86, pct: 0.473460766572947, epoch: 232, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2328644, average_position: 55.8502215229559, commission: 10, epoch_credits: 378772, data_center_concentration: 0.0842333333333333, base_score: 339937.0, mult: 6.85022152295593, avg_score: 2328644.0 }
 has 4915.32, should_have 12552.28, to balance +stake 7636.96 (accum +stake to this point 582716.62)
-------------------------------------------------------------
58) #167 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, marinade-staked 3870.58 SOL, score-pct:0.4376%
ValidatorScoreRecord { rank: 167, pct: 0.421682590433628, epoch: 232, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 2073981, average_position: 55.17565015438, commission: 10, epoch_credits: 379690, data_center_concentration: 0.516933333333333, base_score: 335832.0, mult: 6.17565015438, avg_score: 2073981.0 }
 has 3870.58, should_have 11498.12, to balance +stake 7627.55 (accum +stake to this point 590344.16)
-------------------------------------------------------------
59) #147 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, marinade-staked 3963.34 SOL, score-pct:0.4406%
ValidatorScoreRecord { rank: 147, pct: 0.433010178372394, epoch: 232, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 2129694, average_position: 55.3244823642999, commission: 10, epoch_credits: 380984, data_center_concentration: 0.537766666666667, base_score: 336738.0, mult: 6.32448236429985, avg_score: 2129694.0 }
 has 3963.34, should_have 11576.60, to balance +stake 7613.26 (accum +stake to this point 597957.42)
-------------------------------------------------------------
60) #135 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, marinade-staked 4103.85 SOL, score-pct:0.4459%
ValidatorScoreRecord { rank: 135, pct: 0.436729721275339, epoch: 232, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 2147988, average_position: 55.3731892408264, commission: 10, epoch_credits: 381319, data_center_concentration: 0.537766666666667, base_score: 337035.0, mult: 6.37318924082641, avg_score: 2147988.0 }
 has 4103.85, should_have 11715.34, to balance +stake 7611.49 (accum +stake to this point 605568.91)
-------------------------------------------------------------
61) #150 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, marinade-staked 4181.97 SOL, score-pct:0.4479%
ValidatorScoreRecord { rank: 150, pct: 0.431631869564093, epoch: 232, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2122915, average_position: 55.3064302399235, commission: 10, epoch_credits: 378346, data_center_concentration: 0.342233333333333, base_score: 336627.0, mult: 6.30643023992345, avg_score: 2122915.0 }
 has 4181.97, should_have 11768.47, to balance +stake 7586.49 (accum +stake to this point 613155.40)
-------------------------------------------------------------
62) #162 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, marinade-staked 3864.93 SOL, score-pct:0.4342%
ValidatorScoreRecord { rank: 162, pct: 0.426943098443243, epoch: 232, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 2099854, average_position: 55.2448644334448, commission: 10, epoch_credits: 378558, data_center_concentration: 0.391733333333333, base_score: 336253.0, mult: 6.24486443344481, avg_score: 2099854.0 }
 has 3864.93, should_have 11408.68, to balance +stake 7543.75 (accum +stake to this point 620699.15)
-------------------------------------------------------------
63) #105 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, marinade-staked 4955.20 SOL, score-pct:0.4738%
ValidatorScoreRecord { rank: 105, pct: 0.458632611772915, epoch: 232, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2255714, average_position: 55.6585201449679, commission: 10, epoch_credits: 377887, data_center_concentration: 0.117066666666667, base_score: 338771.0, mult: 6.65852014496786, avg_score: 2255714.0 }
 has 4955.20, should_have 12447.63, to balance +stake 7492.43 (accum +stake to this point 628191.58)
-------------------------------------------------------------
64) #138 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, marinade-staked 4541.22 SOL, score-pct:0.4546%
ValidatorScoreRecord { rank: 138, pct: 0.43492240648009, epoch: 232, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 2139099, average_position: 55.3495286682066, commission: 10, epoch_credits: 380773, data_center_concentration: 0.508166666666667, base_score: 336891.0, mult: 6.3495286682066, avg_score: 2139099.0 }
 has 4541.22, should_have 11945.24, to balance +stake 7404.03 (accum +stake to this point 635595.61)
-------------------------------------------------------------
65) #161 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, marinade-staked 4211.23 SOL, score-pct:0.4420%
ValidatorScoreRecord { rank: 161, pct: 0.427134626234572, epoch: 232, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 2100796, average_position: 55.2473850758063, commission: 10, epoch_credits: 380183, data_center_concentration: 0.516933333333333, base_score: 336268.0, mult: 6.24738507580628, avg_score: 2100796.0 }
 has 4211.23, should_have 11614.13, to balance +stake 7402.90 (accum +stake to this point 642998.51)
-------------------------------------------------------------
66) #101 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, marinade-staked 4970.76 SOL, score-pct:0.4682%
ValidatorScoreRecord { rank: 101, pct: 0.463781293577401, epoch: 232, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2281037, average_position: 55.7252112489885, commission: 10, epoch_credits: 378340, data_center_concentration: 0.117066666666667, base_score: 339177.0, mult: 6.72521124898847, avg_score: 2281037.0 }
 has 4970.76, should_have 12302.71, to balance +stake 7331.95 (accum +stake to this point 650330.46)
-------------------------------------------------------------
67) #208 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, marinade-staked 3601.35 SOL, score-pct:0.4159%
ValidatorScoreRecord { rank: 208, pct: 0.0, epoch: 232, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 54.953119162556, commission: 10, epoch_credits: 377881, data_center_concentration: 0.494933333333333, base_score: 334481.0, mult: 5.95311916255602, avg_score: 1991205.0 }
 has 3601.35, should_have 10928.09, to balance +stake 7326.74 (accum +stake to this point 657657.20)
-------------------------------------------------------------
68) #110 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, marinade-staked 5004.04 SOL, score-pct:0.4666%
ValidatorScoreRecord { rank: 110, pct: 0.455759491582606, epoch: 232, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2241583, average_position: 55.6212447341728, commission: 10, epoch_credits: 380502, data_center_concentration: 0.342233333333333, base_score: 338544.0, mult: 6.62124473417279, avg_score: 2241583.0 }
 has 5004.04, should_have 12259.96, to balance +stake 7255.92 (accum +stake to this point 664913.12)
-------------------------------------------------------------
69) #195 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, marinade-staked 3902.82 SOL, score-pct:0.4238%
ValidatorScoreRecord { rank: 195, pct: 0.410415388645632, epoch: 232, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 2018565, average_position: 55.0268810744288, commission: 10, epoch_credits: 381049, data_center_concentration: 0.701366666666667, base_score: 334927.0, mult: 6.02688107442879, avg_score: 2018565.0 }
 has 3902.82, should_have 11134.82, to balance +stake 7232.01 (accum +stake to this point 672145.13)
-------------------------------------------------------------
70) #108 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, marinade-staked 5023.08 SOL, score-pct:0.4639%
ValidatorScoreRecord { rank: 108, pct: 0.45660103460629, epoch: 232, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 2245722, average_position: 55.6321592823899, commission: 10, epoch_credits: 379958, data_center_concentration: 0.294, base_score: 338611.0, mult: 6.63215928238986, avg_score: 2245722.0 }
 has 5023.08, should_have 12189.46, to balance +stake 7166.38 (accum +stake to this point 679311.51)
-------------------------------------------------------------
71) #201 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, marinade-staked 3908.25 SOL, score-pct:0.4196%
ValidatorScoreRecord { rank: 201, pct: 0.0, epoch: 232, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 0, average_position: 54.9915626819416, commission: 10, epoch_credits: 380805, data_center_concentration: 0.701366666666667, base_score: 334712.0, mult: 5.99156268194156, avg_score: 2005448.0 }
 has 3908.25, should_have 11024.17, to balance +stake 7115.92 (accum +stake to this point 686427.43)
-------------------------------------------------------------
72) #608 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, marinade-staked 6904.11 SOL, score-pct:0.5328%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 54.9648255276966, commission: 9, epoch_credits: 370404, data_center_concentration: 0.2269, base_score: 334545.0, mult: 5.9648255276966, avg_score: 0.0 }
 has 6904.11, should_have 13999.75, to balance +stake 7095.64 (accum +stake to this point 693523.08)
-------------------------------------------------------------
73) #199 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, marinade-staked 3944.44 SOL, score-pct:0.4199%
ValidatorScoreRecord { rank: 199, pct: 0.40855358399043, epoch: 232, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 2009408, average_position: 55.0022297183794, commission: 10, epoch_credits: 380879, data_center_concentration: 0.701366666666667, base_score: 334777.0, mult: 6.00222971837936, avg_score: 2009408.0 }
 has 3944.44, should_have 11031.98, to balance +stake 7087.53 (accum +stake to this point 700610.61)
-------------------------------------------------------------
74) #157 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, marinade-staked 4319.91 SOL, score-pct:0.4341%
ValidatorScoreRecord { rank: 157, pct: 0.42887870839383, epoch: 232, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2109374, average_position: 55.2702861454822, commission: 10, epoch_credits: 380993, data_center_concentration: 0.567333333333333, base_score: 336408.0, mult: 6.27028614548222, avg_score: 2109374.0 }
 has 4319.91, should_have 11404.84, to balance +stake 7084.93 (accum +stake to this point 707695.53)
-------------------------------------------------------------
75) #143 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, marinade-staked 4564.75 SOL, score-pct:0.4431%
ValidatorScoreRecord { rank: 143, pct: 0.43426385179207, epoch: 232, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 2135860, average_position: 55.3409111776331, commission: 10, epoch_credits: 381097, data_center_concentration: 0.537766666666667, base_score: 336838.0, mult: 6.34091117763312, avg_score: 2135860.0 }
 has 4564.75, should_have 11642.53, to balance +stake 7077.78 (accum +stake to this point 714773.32)
-------------------------------------------------------------
76) #209 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, marinade-staked 3899.15 SOL, score-pct:0.4166%
ValidatorScoreRecord { rank: 209, pct: 0.0, epoch: 232, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 54.9519179022519, commission: 10, epoch_credits: 378150, data_center_concentration: 0.516933333333333, base_score: 334470.0, mult: 5.95191790225194, avg_score: 1990738.0 }
 has 3899.15, should_have 10946.85, to balance +stake 7047.70 (accum +stake to this point 721821.02)
-------------------------------------------------------------
77) #115 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, marinade-staked 4982.32 SOL, score-pct:0.4566%
ValidatorScoreRecord { rank: 115, pct: 0.451751843711175, epoch: 232, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2221872, average_position: 55.5691733762044, commission: 10, epoch_credits: 380781, data_center_concentration: 0.391733333333333, base_score: 338227.0, mult: 6.56917337620435, avg_score: 2221872.0 }
 has 4982.32, should_have 11997.55, to balance +stake 7015.23 (accum +stake to this point 728836.24)
-------------------------------------------------------------
78) #193 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, marinade-staked 4140.88 SOL, score-pct:0.4212%
ValidatorScoreRecord { rank: 193, pct: 0.411050968131508, epoch: 232, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 2021691, average_position: 55.0352950886332, commission: 10, epoch_credits: 381108, data_center_concentration: 0.701366666666667, base_score: 334978.0, mult: 6.03529508863323, avg_score: 2021691.0 }
 has 4140.88, should_have 11067.85, to balance +stake 6926.97 (accum +stake to this point 735763.21)
-------------------------------------------------------------
79) #38 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, marinade-staked 6729.43 SOL, score-pct:0.5174%
ValidatorScoreRecord { rank: 38, pct: 0.505545331387281, epoch: 232, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 2486447, average_position: 56.2610137417767, commission: 10, epoch_credits: 381355, data_center_concentration: 0.0682666666666667, base_score: 342438.0, mult: 7.26101374177671, avg_score: 2486447.0 }
 has 6729.43, should_have 13595.49, to balance +stake 6866.06 (accum +stake to this point 742629.27)
-------------------------------------------------------------
80) #174 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, marinade-staked 4985.58 SOL, score-pct:0.4443%
ValidatorScoreRecord { rank: 174, pct: 0.418829802280615, epoch: 232, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 2059950, average_position: 55.1380550768102, commission: 10, epoch_credits: 379318, data_center_concentration: 0.508166666666667, base_score: 335603.0, mult: 6.13805507681016, avg_score: 2059950.0 }
 has 4985.58, should_have 11672.82, to balance +stake 6687.24 (accum +stake to this point 749316.51)
-------------------------------------------------------------
81) #127 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, marinade-staked 5067.20 SOL, score-pct:0.4457%
ValidatorScoreRecord { rank: 127, pct: 0.442660576554606, epoch: 232, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2177158, average_position: 55.4507244847668, commission: 10, epoch_credits: 379335, data_center_concentration: 0.342233333333333, base_score: 337506.0, mult: 6.45072448476677, avg_score: 2177158.0 }
 has 5067.20, should_have 11711.55, to balance +stake 6644.35 (accum +stake to this point 755960.86)
-------------------------------------------------------------
82) #29 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, marinade-staked 6847.29 SOL, score-pct:0.5098%
ValidatorScoreRecord { rank: 29, pct: 0.512329318951491, epoch: 232, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 2519813, average_position: 56.3471866946454, commission: 10, epoch_credits: 381442, data_center_concentration: 0.0292333333333333, base_score: 342963.0, mult: 7.34718669464539, avg_score: 2519813.0 }
 has 6847.29, should_have 13393.98, to balance +stake 6546.69 (accum +stake to this point 762507.55)
-------------------------------------------------------------
83) #144 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, marinade-staked 5099.17 SOL, score-pct:0.4399%
ValidatorScoreRecord { rank: 144, pct: 0.434075983767454, epoch: 232, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 2134936, average_position: 55.3385072022472, commission: 10, epoch_credits: 374775, data_center_concentration: 0.0423666666666667, base_score: 336820.0, mult: 6.33850720224723, avg_score: 2134936.0 }
 has 5099.17, should_have 11556.85, to balance +stake 6457.68 (accum +stake to this point 768965.23)
-------------------------------------------------------------
84) #178 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, marinade-staked 4906.42 SOL, score-pct:0.4316%
ValidatorScoreRecord { rank: 178, pct: 0.415946312751285, epoch: 232, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 2045768, average_position: 55.0999976496852, commission: 10, epoch_credits: 379056, data_center_concentration: 0.508166666666667, base_score: 335372.0, mult: 6.0999976496852, avg_score: 2045768.0 }
 has 4906.42, should_have 11340.78, to balance +stake 6434.36 (accum +stake to this point 775399.59)
-------------------------------------------------------------
85) #224 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, marinade-staked 4439.83 SOL, score-pct:0.4128%
ValidatorScoreRecord { rank: 224, pct: 0.0, epoch: 232, keybase_id: "jcm2006", name: "Infstones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 54.527415583451, commission: 10, epoch_credits: 372637, data_center_concentration: 0.3118, base_score: 331887.0, mult: 5.52741558345102, avg_score: 1834477.0 }
 has 4439.83, should_have 10845.00, to balance +stake 6405.17 (accum +stake to this point 781804.76)
-------------------------------------------------------------
86) #35 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, marinade-staked 7195.74 SOL, score-pct:0.5141%
ValidatorScoreRecord { rank: 35, pct: 0.507495173763975, epoch: 232, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 2496037, average_position: 56.2857852949002, commission: 10, epoch_credits: 380746, data_center_concentration: 0.00703333333333333, base_score: 342590.0, mult: 7.28578529490022, avg_score: 2496037.0 }
 has 7195.74, should_have 13506.23, to balance +stake 6310.49 (accum +stake to this point 788115.25)
-------------------------------------------------------------
87) #173 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, marinade-staked 4995.87 SOL, score-pct:0.4292%
ValidatorScoreRecord { rank: 173, pct: 0.419692897263834, epoch: 232, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 2064195, average_position: 55.1494047779056, commission: 10, epoch_credits: 379230, data_center_concentration: 0.494933333333333, base_score: 335674.0, mult: 6.14940477790562, avg_score: 2064195.0 }
 has 4995.87, should_have 11277.31, to balance +stake 6281.44 (accum +stake to this point 794396.69)
-------------------------------------------------------------
88) #31 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, marinade-staked 6767.15 SOL, score-pct:0.4923%
ValidatorScoreRecord { rank: 31, pct: 0.510412007834471, epoch: 232, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 2510383, average_position: 56.3228514074211, commission: 10, epoch_credits: 381253, data_center_concentration: 0.0273333333333333, base_score: 342815.0, mult: 7.32285140742108, avg_score: 2510383.0 }
 has 6767.15, should_have 12934.96, to balance +stake 6167.82 (accum +stake to this point 800564.51)
-------------------------------------------------------------
89) #192 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, marinade-staked 4899.19 SOL, score-pct:0.4199%
ValidatorScoreRecord { rank: 192, pct: 0.411092445487592, epoch: 232, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 2021895, average_position: 55.0358509781827, commission: 10, epoch_credits: 381112, data_center_concentration: 0.701366666666667, base_score: 334981.0, mult: 6.0358509781827, avg_score: 2021895.0 }
 has 4899.19, should_have 11033.14, to balance +stake 6133.95 (accum +stake to this point 806698.46)
-------------------------------------------------------------
90) #5 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, marinade-staked 21027.50 SOL, score-pct:1.0327%
ValidatorScoreRecord { rank: 5, pct: 0.961676289291286, epoch: 232, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 4729857, average_position: 61.6126501719087, commission: 0, epoch_credits: 375655, data_center_concentration: 0.0574333333333333, base_score: 375009.0, mult: 12.6126501719087, avg_score: 4729857.0 }
 has 21027.50, should_have 27132.67, to balance +stake 6105.17 (accum +stake to this point 812803.63)
-------------------------------------------------------------
91) #188 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, marinade-staked 5017.17 SOL, score-pct:0.4219%
ValidatorScoreRecord { rank: 188, pct: 0.412114537002466, epoch: 232, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 2026922, average_position: 55.0493569784626, commission: 10, epoch_credits: 381205, data_center_concentration: 0.701366666666667, base_score: 335064.0, mult: 6.04935697846265, avg_score: 2026922.0 }
 has 5017.17, should_have 11086.20, to balance +stake 6069.03 (accum +stake to this point 818872.65)
-------------------------------------------------------------
92) #200 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, marinade-staked 5005.46 SOL, score-pct:0.4199%
ValidatorScoreRecord { rank: 200, pct: 0.407874087303995, epoch: 232, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 2006066, average_position: 54.9932312679184, commission: 10, epoch_credits: 380817, data_center_concentration: 0.701366666666667, base_score: 334722.0, mult: 5.99323126791837, avg_score: 2006066.0 }
 has 5005.46, should_have 11031.59, to balance +stake 6026.13 (accum +stake to this point 824898.79)
-------------------------------------------------------------
93) #191 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, marinade-staked 5036.47 SOL, score-pct:0.4205%
ValidatorScoreRecord { rank: 191, pct: 0.411348832477895, epoch: 232, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 2023156, average_position: 55.0392348774569, commission: 10, epoch_credits: 381136, data_center_concentration: 0.701366666666667, base_score: 335002.0, mult: 6.03923487745692, avg_score: 2023156.0 }
 has 5036.47, should_have 11049.48, to balance +stake 6013.02 (accum +stake to this point 830911.80)
-------------------------------------------------------------
94) #204 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, marinade-staked 4917.55 SOL, score-pct:0.4152%
ValidatorScoreRecord { rank: 204, pct: 0.0, epoch: 232, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 54.9730117049706, commission: 10, epoch_credits: 378008, data_center_concentration: 0.494933333333333, base_score: 334597.0, mult: 5.97301170497062, avg_score: 1998552.0 }
 has 4917.55, should_have 10908.51, to balance +stake 5990.95 (accum +stake to this point 836902.76)
-------------------------------------------------------------
95) #114 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, marinade-staked 6671.42 SOL, score-pct:0.4782%
ValidatorScoreRecord { rank: 114, pct: 0.452642793585489, epoch: 232, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 2226254, average_position: 55.58078844887, commission: 10, epoch_credits: 377385, data_center_concentration: 0.1192, base_score: 338296.0, mult: 6.58078844886999, avg_score: 2226254.0 }
 has 6671.42, should_have 12565.26, to balance +stake 5893.84 (accum +stake to this point 842796.60)
-------------------------------------------------------------
96) #202 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, marinade-staked 5020.81 SOL, score-pct:0.4135%
ValidatorScoreRecord { rank: 202, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 54.9842176079791, commission: 10, epoch_credits: 378373, data_center_concentration: 0.516933333333333, base_score: 334667.0, mult: 5.98421760797913, avg_score: 2002720.0 }
 has 5020.81, should_have 10864.99, to balance +stake 5844.18 (accum +stake to this point 848640.77)
-------------------------------------------------------------
97) #213 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, marinade-staked 5010.40 SOL, score-pct:0.4124%
ValidatorScoreRecord { rank: 213, pct: 0.0, epoch: 232, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 54.8982751206733, commission: 10, epoch_credits: 378048, data_center_concentration: 0.537766666666667, base_score: 334143.0, mult: 5.89827512067334, avg_score: 1970867.0 }
 has 5010.40, should_have 10836.05, to balance +stake 5825.65 (accum +stake to this point 854466.42)
-------------------------------------------------------------
98) #87 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, marinade-staked 6664.39 SOL, score-pct:0.4744%
ValidatorScoreRecord { rank: 87, pct: 0.472350637336581, epoch: 232, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2323184, average_position: 55.8359301651161, commission: 10, epoch_credits: 378149, data_center_concentration: 0.0426666666666667, base_score: 339849.0, mult: 6.83593016511615, avg_score: 2323184.0 }
 has 6664.39, should_have 12464.90, to balance +stake 5800.51 (accum +stake to this point 860266.94)
-------------------------------------------------------------
99) #2 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, marinade-staked 19612.27 SOL, score-pct:0.9640%
ValidatorScoreRecord { rank: 2, pct: 0.995745260945718, epoch: 232, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 4897420, average_position: 61.9816556985581, commission: 0, epoch_credits: 378466, data_center_concentration: 0.106433333333333, base_score: 377257.0, mult: 12.9816556985581, avg_score: 4897420.0 }
 has 19612.27, should_have 25328.64, to balance +stake 5716.37 (accum +stake to this point 865983.31)
-------------------------------------------------------------
100) #102 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, marinade-staked 6722.01 SOL, score-pct:0.4726%
ValidatorScoreRecord { rank: 102, pct: 0.462487159403506, epoch: 232, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2274672, average_position: 55.708403172127, commission: 10, epoch_credits: 377098, data_center_concentration: 0.0273, base_score: 339078.0, mult: 6.70840317212697, avg_score: 2274672.0 }
 has 6722.01, should_have 12416.56, to balance +stake 5694.55 (accum +stake to this point 871677.86)
-------------------------------------------------------------
101) #111 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, marinade-staked 6694.40 SOL, score-pct:0.4615%
ValidatorScoreRecord { rank: 111, pct: 0.455549868278083, epoch: 232, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2240552, average_position: 55.6185126350269, commission: 10, epoch_credits: 379866, data_center_concentration: 0.294, base_score: 338528.0, mult: 6.61851263502689, avg_score: 2240552.0 }
 has 6694.40, should_have 12126.45, to balance +stake 5432.05 (accum +stake to this point 877109.91)
-------------------------------------------------------------
102) #24 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, marinade-staked 10041.94 SOL, score-pct:0.5876%
ValidatorScoreRecord { rank: 24, pct: 0.584831737386331, epoch: 232, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2876405, average_position: 57.2540982586173, commission: 8, epoch_credits: 379288, data_center_concentration: 0.0406333333333333, base_score: 348482.0, mult: 8.25409825861727, avg_score: 2876405.0 }
 has 10041.94, should_have 15438.74, to balance +stake 5396.80 (accum +stake to this point 882506.72)
-------------------------------------------------------------
103) #7 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, marinade-staked 19616.04 SOL, score-pct:0.9494%
ValidatorScoreRecord { rank: 7, pct: 0.956143738622649, epoch: 232, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 4702646, average_position: 61.5523063027605, commission: 0, epoch_credits: 381132, data_center_concentration: 0.567333333333333, base_score: 374644.0, mult: 12.5523063027605, avg_score: 4702646.0 }
 has 19616.04, should_have 24944.60, to balance +stake 5328.56 (accum +stake to this point 887835.28)
-------------------------------------------------------------
104) #124 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, marinade-staked 6518.33 SOL, score-pct:0.4506%
ValidatorScoreRecord { rank: 124, pct: 0.445151251123376, epoch: 232, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2189408, average_position: 55.4832366716992, commission: 10, epoch_credits: 378645, data_center_concentration: 0.271033333333333, base_score: 337703.0, mult: 6.48323667169919, avg_score: 2189408.0 }
 has 6518.33, should_have 11838.06, to balance +stake 5319.73 (accum +stake to this point 893155.00)
-------------------------------------------------------------
105) #100 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, marinade-staked 6482.24 SOL, score-pct:0.4491%
ValidatorScoreRecord { rank: 100, pct: 0.464538865287053, epoch: 232, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 2284763, average_position: 55.7350238013854, commission: 10, epoch_credits: 378434, data_center_concentration: 0.1193, base_score: 339236.0, mult: 6.73502380138542, avg_score: 2284763.0 }
 has 6482.24, should_have 11799.17, to balance +stake 5316.93 (accum +stake to this point 898471.93)
-------------------------------------------------------------
106) #10 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, marinade-staked 18804.06 SOL, score-pct:0.9099%
ValidatorScoreRecord { rank: 10, pct: 0.920202592973995, epoch: 232, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 4525875, average_position: 61.1582580838569, commission: 2, epoch_credits: 381195, data_center_concentration: 0.1158, base_score: 372247.0, mult: 12.1582580838569, avg_score: 4525875.0 }
 has 18804.06, should_have 23905.59, to balance +stake 5101.54 (accum +stake to this point 903573.47)
-------------------------------------------------------------
107) #134 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, marinade-staked 6626.40 SOL, score-pct:0.4444%
ValidatorScoreRecord { rank: 134, pct: 0.437626567440469, epoch: 232, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 2152399, average_position: 55.3849524730705, commission: 10, epoch_credits: 379518, data_center_concentration: 0.391733333333333, base_score: 337105.0, mult: 6.38495247307049, avg_score: 2152399.0 }
 has 6626.40, should_have 11676.33, to balance +stake 5049.93 (accum +stake to this point 908623.40)
-------------------------------------------------------------
108) #154 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, marinade-staked 6533.27 SOL, score-pct:0.4387%
ValidatorScoreRecord { rank: 154, pct: 0.430462574099195, epoch: 232, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2117164, average_position: 55.291065557049, commission: 10, epoch_credits: 380753, data_center_concentration: 0.537766666666667, base_score: 336535.0, mult: 6.291065557049, avg_score: 2117164.0 }
 has 6533.27, should_have 11526.12, to balance +stake 4992.85 (accum +stake to this point 913616.25)
-------------------------------------------------------------
109) #25 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, marinade-staked 10149.44 SOL, score-pct:0.5754%
ValidatorScoreRecord { rank: 25, pct: 0.553207896537126, epoch: 232, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2720868, average_position: 56.8616665232541, commission: 8, epoch_credits: 376713, data_center_concentration: 0.0427, base_score: 346093.0, mult: 7.86166652325411, avg_score: 2720868.0 }
 has 10149.44, should_have 15118.35, to balance +stake 4968.91 (accum +stake to this point 918585.16)
-------------------------------------------------------------
110) #159 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, marinade-staked 6590.31 SOL, score-pct:0.4358%
ValidatorScoreRecord { rank: 159, pct: 0.427936928426276, epoch: 232, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 2104742, average_position: 55.2579107468737, commission: 10, epoch_credits: 380143, data_center_concentration: 0.508166666666667, base_score: 336333.0, mult: 6.25791074687366, avg_score: 2104742.0 }
 has 6590.31, should_have 11451.15, to balance +stake 4860.84 (accum +stake to this point 923446.00)
-------------------------------------------------------------
111) #152 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, marinade-staked 6628.77 SOL, score-pct:0.4364%
ValidatorScoreRecord { rank: 152, pct: 0.431295171026469, epoch: 232, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 2121259, average_position: 55.3019992128504, commission: 10, epoch_credits: 380829, data_center_concentration: 0.537766666666667, base_score: 336601.0, mult: 6.30199921285043, avg_score: 2121259.0 }
 has 6628.77, should_have 11464.96, to balance +stake 4836.19 (accum +stake to this point 928282.19)
-------------------------------------------------------------
112) #23 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, marinade-staked 10703.48 SOL, score-pct:0.5904%
ValidatorScoreRecord { rank: 23, pct: 0.585495781724421, epoch: 232, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 2879671, average_position: 57.2622621848916, commission: 5, epoch_credits: 380649, data_center_concentration: 1.1457, base_score: 348533.0, mult: 8.26226218489157, avg_score: 2879671.0 }
 has 10703.48, should_have 15510.99, to balance +stake 4807.50 (accum +stake to this point 933089.69)
-------------------------------------------------------------
113) #171 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, marinade-staked 6487.24 SOL, score-pct:0.4240%
ValidatorScoreRecord { rank: 171, pct: 0.419983035436049, epoch: 232, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 2065622, average_position: 55.1532710317244, commission: 10, epoch_credits: 379535, data_center_concentration: 0.516933333333333, base_score: 335695.0, mult: 6.15327103172439, avg_score: 2065622.0 }
 has 6487.24, should_have 11139.96, to balance +stake 4652.72 (accum +stake to this point 937742.41)
-------------------------------------------------------------
114) #175 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, marinade-staked 6685.87 SOL, score-pct:0.4288%
ValidatorScoreRecord { rank: 175, pct: 0.41853071801199, epoch: 232, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 2058479, average_position: 55.1341126701043, commission: 10, epoch_credits: 379672, data_center_concentration: 0.537766666666667, base_score: 335579.0, mult: 6.13411267010425, avg_score: 2058479.0 }
 has 6685.87, should_have 11266.61, to balance +stake 4580.73 (accum +stake to this point 942323.14)
-------------------------------------------------------------
115) #184 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, marinade-staked 6631.99 SOL, score-pct:0.4263%
ValidatorScoreRecord { rank: 184, pct: 0.413988540880046, epoch: 232, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2036139, average_position: 55.0741475649331, commission: 10, epoch_credits: 379640, data_center_concentration: 0.567333333333333, base_score: 335214.0, mult: 6.07414756493307, avg_score: 2036139.0 }
 has 6631.99, should_have 11200.27, to balance +stake 4568.28 (accum +stake to this point 946891.43)
-------------------------------------------------------------
116) #190 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, marinade-staked 6544.35 SOL, score-pct:0.4212%
ValidatorScoreRecord { rank: 190, pct: 0.411477940914726, epoch: 232, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 2023791, average_position: 55.0409339744009, commission: 10, epoch_credits: 378764, data_center_concentration: 0.516933333333333, base_score: 335013.0, mult: 6.04093397440094, avg_score: 2023791.0 }
 has 6544.35, should_have 11065.35, to balance +stake 4521.00 (accum +stake to this point 951412.43)
-------------------------------------------------------------
117) #181 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, marinade-staked 6622.42 SOL, score-pct:0.4240%
ValidatorScoreRecord { rank: 181, pct: 0.414593622309977, epoch: 232, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 2039115, average_position: 55.0821346334138, commission: 10, epoch_credits: 381433, data_center_concentration: 0.701366666666667, base_score: 335263.0, mult: 6.08213463341375, avg_score: 2039115.0 }
 has 6622.42, should_have 11140.47, to balance +stake 4518.05 (accum +stake to this point 955930.47)
-------------------------------------------------------------
118) #189 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, marinade-staked 6574.90 SOL, score-pct:0.4221%
ValidatorScoreRecord { rank: 189, pct: 0.411496239748292, epoch: 232, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 2023881, average_position: 55.041184481881, commission: 10, epoch_credits: 381149, data_center_concentration: 0.701366666666667, base_score: 335014.0, mult: 6.04118448188104, avg_score: 2023881.0 }
 has 6574.90, should_have 11090.61, to balance +stake 4515.71 (accum +stake to this point 960446.18)
-------------------------------------------------------------
119) #177 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, marinade-staked 6674.22 SOL, score-pct:0.4255%
ValidatorScoreRecord { rank: 177, pct: 0.417573892336836, epoch: 232, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 2053773, average_position: 55.1214932572949, commission: 10, epoch_credits: 379585, data_center_concentration: 0.537766666666667, base_score: 335502.0, mult: 6.1214932572949, avg_score: 2053773.0 }
 has 6674.22, should_have 11180.61, to balance +stake 4506.40 (accum +stake to this point 964952.58)
-------------------------------------------------------------
120) #212 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, marinade-staked 6489.02 SOL, score-pct:0.4141%
ValidatorScoreRecord { rank: 212, pct: 0.0, epoch: 232, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 0, average_position: 54.9159951415494, commission: 10, epoch_credits: 372878, data_center_concentration: 0.1193, base_score: 334256.0, mult: 5.91599514154941, avg_score: 1977457.0 }
 has 6489.02, should_have 10880.35, to balance +stake 4391.33 (accum +stake to this point 969343.90)
-------------------------------------------------------------
121) #211 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, marinade-staked 6467.53 SOL, score-pct:0.4127%
ValidatorScoreRecord { rank: 211, pct: 0.0, epoch: 232, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 0, average_position: 54.9338122732046, commission: 10, epoch_credits: 378025, data_center_concentration: 0.516933333333333, base_score: 334360.0, mult: 5.93381227320461, avg_score: 1984029.0 }
 has 6467.53, should_have 10844.58, to balance +stake 4377.05 (accum +stake to this point 973720.96)
-------------------------------------------------------------
122) #179 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, marinade-staked 6611.03 SOL, score-pct:0.4146%
ValidatorScoreRecord { rank: 179, pct: 0.415430082324338, epoch: 232, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 2043229, average_position: 55.0931884411656, commission: 10, epoch_credits: 379009, data_center_concentration: 0.508166666666667, base_score: 335330.0, mult: 6.0931884411656, avg_score: 2043229.0 }
 has 6611.03, should_have 10892.86, to balance +stake 4281.83 (accum +stake to this point 978002.78)
-------------------------------------------------------------
123) #207 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, marinade-staked 6642.69 SOL, score-pct:0.4123%
ValidatorScoreRecord { rank: 207, pct: 0.0, epoch: 232, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 0, average_position: 54.956951529273, commission: 10, epoch_credits: 376584, data_center_concentration: 0.391733333333333, base_score: 334499.0, mult: 5.95695152927297, avg_score: 1992594.0 }
 has 6642.69, should_have 10834.03, to balance +stake 4191.34 (accum +stake to this point 982194.13)
-------------------------------------------------------------
124) #26 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, marinade-staked 10533.20 SOL, score-pct:0.5574%
ValidatorScoreRecord { rank: 26, pct: 0.543479829972443, epoch: 232, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 2673022, average_position: 56.7399493122016, commission: 8, epoch_credits: 375455, data_center_concentration: 0.00576666666666667, base_score: 345354.0, mult: 7.73994931220159, avg_score: 2673022.0 }
 has 10533.20, should_have 14644.24, to balance +stake 4111.03 (accum +stake to this point 986305.16)
-------------------------------------------------------------
125) #89 Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, marinade-staked 8621.62 SOL, score-pct:0.4785%
ValidatorScoreRecord { rank: 89, pct: 0.471722174063759, epoch: 232, keybase_id: "", name: "", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 2320093, average_position: 55.8278000175035, commission: 10, epoch_credits: 379448, data_center_concentration: 0.149466666666667, base_score: 339801.0, mult: 6.82780001750351, avg_score: 2320093.0 }
 has 8621.62, should_have 12572.26, to balance +stake 3950.64 (accum +stake to this point 990255.80)
-------------------------------------------------------------
126) #27 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, marinade-staked 10181.11 SOL, score-pct:0.5354%
ValidatorScoreRecord { rank: 27, pct: 0.532821776021838, epoch: 232, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 2620602, average_position: 56.6061112073571, commission: 8, epoch_credits: 381558, data_center_concentration: 0.567333333333333, base_score: 344539.0, mult: 7.60611120735712, avg_score: 2620602.0 }
 has 10181.11, should_have 14067.82, to balance +stake 3886.72 (accum +stake to this point 994142.51)
-------------------------------------------------------------
127) #40 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, marinade-staked 9843.72 SOL, score-pct:0.5193%
ValidatorScoreRecord { rank: 40, pct: 0.504698705354272, epoch: 232, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 2482283, average_position: 56.2502285993323, commission: 10, epoch_credits: 380929, data_center_concentration: 0.0405333333333333, base_score: 342373.0, mult: 7.25022859933233, avg_score: 2482283.0 }
 has 9843.72, should_have 13643.66, to balance +stake 3799.94 (accum +stake to this point 997942.45)
-------------------------------------------------------------
128) #3 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, marinade-staked 22069.87 SOL, score-pct:0.9832%
ValidatorScoreRecord { rank: 3, pct: 0.982333029222985, epoch: 232, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 4831454, average_position: 61.8368101604881, commission: 0, epoch_credits: 378955, data_center_concentration: 0.2269, base_score: 376375.0, mult: 12.8368101604881, avg_score: 4831454.0 }
 has 22069.87, should_have 25832.74, to balance +stake 3762.86 (accum +stake to this point 1001705.31)
-------------------------------------------------------------
129) #36 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, marinade-staked 9825.14 SOL, score-pct:0.5120%
ValidatorScoreRecord { rank: 36, pct: 0.507219268017867, epoch: 232, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 2494680, average_position: 56.2822922310369, commission: 10, epoch_credits: 381804, data_center_concentration: 0.0920666666666667, base_score: 342568.0, mult: 7.28229223103687, avg_score: 2494680.0 }
 has 9825.14, should_have 13451.48, to balance +stake 3626.34 (accum +stake to this point 1005331.66)
-------------------------------------------------------------
130) #63 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, marinade-staked 9858.53 SOL, score-pct:0.5085%
ValidatorScoreRecord { rank: 63, pct: 0.490169838143239, epoch: 232, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2410825, average_position: 56.0648116983465, commission: 10, epoch_credits: 380674, data_center_concentration: 0.1192, base_score: 341244.0, mult: 7.06481169834646, avg_score: 2410825.0 }
 has 9858.53, should_have 13359.31, to balance +stake 3500.78 (accum +stake to this point 1008832.44)
-------------------------------------------------------------
131) #41 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, marinade-staked 9836.92 SOL, score-pct:0.5065%
ValidatorScoreRecord { rank: 41, pct: 0.504162752851147, epoch: 232, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 2479647, average_position: 56.2433974817597, commission: 10, epoch_credits: 381224, data_center_concentration: 0.0672333333333333, base_score: 342332.0, mult: 7.24339748175974, avg_score: 2479647.0 }
 has 9836.92, should_have 13308.67, to balance +stake 3471.75 (accum +stake to this point 1012304.19)
-------------------------------------------------------------
132) #69 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, marinade-staked 9753.22 SOL, score-pct:0.5025%
ValidatorScoreRecord { rank: 69, pct: 0.48654341597111, epoch: 232, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2392989, average_position: 56.0183654334148, commission: 10, epoch_credits: 380623, data_center_concentration: 0.140033333333333, base_score: 340961.0, mult: 7.01836543341479, avg_score: 2392989.0 }
 has 9753.22, should_have 13204.03, to balance +stake 3450.81 (accum +stake to this point 1015755.00)
-------------------------------------------------------------
133) #58 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, marinade-staked 9831.91 SOL, score-pct:0.5049%
ValidatorScoreRecord { rank: 58, pct: 0.493856443145764, epoch: 232, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 2428957, average_position: 56.1119667677012, commission: 10, epoch_credits: 380980, data_center_concentration: 0.118066666666667, base_score: 341531.0, mult: 7.11196676770123, avg_score: 2428957.0 }
 has 9831.91, should_have 13264.79, to balance +stake 3432.88 (accum +stake to this point 1019187.89)
-------------------------------------------------------------
134) #60 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, marinade-staked 9712.42 SOL, score-pct:0.4984%
ValidatorScoreRecord { rank: 60, pct: 0.491681118475456, epoch: 232, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2418258, average_position: 56.0841466508516, commission: 10, epoch_credits: 380460, data_center_concentration: 0.0920666666666667, base_score: 341362.0, mult: 7.08414665085156, avg_score: 2418258.0 }
 has 9712.42, should_have 13094.83, to balance +stake 3382.41 (accum +stake to this point 1022570.29)
-------------------------------------------------------------
135) #51 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, marinade-staked 10049.15 SOL, score-pct:0.5105%
ValidatorScoreRecord { rank: 51, pct: 0.500085772732537, epoch: 232, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 2459595, average_position: 56.1914817620891, commission: 10, epoch_credits: 381324, data_center_concentration: 0.102766666666667, base_score: 342015.0, mult: 7.19148176208913, avg_score: 2459595.0 }
 has 10049.15, should_have 13413.01, to balance +stake 3363.86 (accum +stake to this point 1025934.15)
-------------------------------------------------------------
136) #64 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, marinade-staked 9901.08 SOL, score-pct:0.5035%
ValidatorScoreRecord { rank: 64, pct: 0.489238020873959, epoch: 232, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2406242, average_position: 56.0528918072639, commission: 10, epoch_credits: 380858, data_center_concentration: 0.140033333333333, base_score: 341171.0, mult: 7.05289180726393, avg_score: 2406242.0 }
 has 9901.08, should_have 13230.33, to balance +stake 3329.25 (accum +stake to this point 1029263.41)
-------------------------------------------------------------
137) #44 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, marinade-staked 10077.23 SOL, score-pct:0.5100%
ValidatorScoreRecord { rank: 44, pct: 0.502301558157064, epoch: 232, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 2470493, average_position: 56.2197172226626, commission: 10, epoch_credits: 380723, data_center_concentration: 0.0405666666666667, base_score: 342187.0, mult: 7.21971722266261, avg_score: 2470493.0 }
 has 10077.23, should_have 13399.15, to balance +stake 3321.92 (accum +stake to this point 1032585.33)
-------------------------------------------------------------
138) #72 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, marinade-staked 9867.03 SOL, score-pct:0.4999%
ValidatorScoreRecord { rank: 72, pct: 0.48432946042994, epoch: 232, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2382100, average_position: 55.989955601665, commission: 10, epoch_credits: 380430, data_center_concentration: 0.140033333333333, base_score: 340789.0, mult: 6.98995560166497, avg_score: 2382100.0 }
 has 9867.03, should_have 13134.80, to balance +stake 3267.77 (accum +stake to this point 1035853.10)
-------------------------------------------------------------
139) #57 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, marinade-staked 10120.03 SOL, score-pct:0.5016%
ValidatorScoreRecord { rank: 57, pct: 0.494079078954156, epoch: 232, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 2430052, average_position: 56.1148176068446, commission: 10, epoch_credits: 380979, data_center_concentration: 0.116566666666667, base_score: 341548.0, mult: 7.1148176068446, avg_score: 2430052.0 }
 has 10120.03, should_have 13179.30, to balance +stake 3059.27 (accum +stake to this point 1038912.37)
-------------------------------------------------------------
140) #20 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, marinade-staked 13112.38 SOL, score-pct:0.6153%
ValidatorScoreRecord { rank: 20, pct: 0.605146492450711, epoch: 232, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2976320, average_position: 57.5037218908758, commission: 6, epoch_credits: 380374, data_center_concentration: 0.6616, base_score: 350002.0, mult: 8.50372189087576, avg_score: 2976320.0 }
 has 13112.38, should_have 16165.20, to balance +stake 3052.83 (accum +stake to this point 1041965.19)
-------------------------------------------------------------
141) #42 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, marinade-staked 10206.49 SOL, score-pct:0.5044%
ValidatorScoreRecord { rank: 42, pct: 0.503448488380936, epoch: 232, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 2476134, average_position: 56.2343195509982, commission: 10, epoch_credits: 381450, data_center_concentration: 0.0898666666666667, base_score: 342276.0, mult: 7.23431955099824, avg_score: 2476134.0 }
 has 10206.49, should_have 13253.55, to balance +stake 3047.06 (accum +stake to this point 1045012.26)
-------------------------------------------------------------
142) #67 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, marinade-staked 10005.43 SOL, score-pct:0.4944%
ValidatorScoreRecord { rank: 67, pct: 0.487971944911532, epoch: 232, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 2400015, average_position: 56.0366618435729, commission: 10, epoch_credits: 380655, data_center_concentration: 0.1328, base_score: 341073.0, mult: 7.03666184357294, avg_score: 2400015.0 }
 has 10005.43, should_have 12991.19, to balance +stake 2985.76 (accum +stake to this point 1047998.02)
-------------------------------------------------------------
143) #54 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, marinade-staked 10205.97 SOL, score-pct:0.5018%
ValidatorScoreRecord { rank: 54, pct: 0.495965078733741, epoch: 232, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 2439328, average_position: 56.1389054279215, commission: 10, epoch_credits: 381051, data_center_concentration: 0.109366666666667, base_score: 341695.0, mult: 7.13890542792151, avg_score: 2439328.0 }
 has 10205.97, should_have 13184.78, to balance +stake 2978.81 (accum +stake to this point 1050976.83)
-------------------------------------------------------------
144) #45 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, marinade-staked 10587.72 SOL, score-pct:0.5130%
ValidatorScoreRecord { rank: 45, pct: 0.502163300303451, epoch: 232, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 2469813, average_position: 56.2179608333825, commission: 10, epoch_credits: 380923, data_center_concentration: 0.0572666666666667, base_score: 342176.0, mult: 7.21796083338253, avg_score: 2469813.0 }
 has 10587.72, should_have 13479.43, to balance +stake 2891.71 (accum +stake to this point 1053868.54)
-------------------------------------------------------------
145) #65 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, marinade-staked 10196.90 SOL, score-pct:0.4961%
ValidatorScoreRecord { rank: 65, pct: 0.488871840882257, epoch: 232, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2404441, average_position: 56.0481911171672, commission: 10, epoch_credits: 379478, data_center_concentration: 0.0339666666666667, base_score: 341143.0, mult: 7.04819111716722, avg_score: 2404441.0 }
 has 10196.90, should_have 13034.19, to balance +stake 2837.28 (accum +stake to this point 1056705.82)
-------------------------------------------------------------
146) #49 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, marinade-staked 9995.43 SOL, score-pct:0.4876%
ValidatorScoreRecord { rank: 49, pct: 0.500419828105312, epoch: 232, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 2461238, average_position: 56.1957388327865, commission: 10, epoch_credits: 380560, data_center_concentration: 0.0405333333333333, base_score: 342041.0, mult: 7.19573883278651, avg_score: 2461238.0 }
 has 9995.43, should_have 12810.17, to balance +stake 2814.74 (accum +stake to this point 1059520.56)
-------------------------------------------------------------
147) #73 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, marinade-staked 10166.84 SOL, score-pct:0.4881%
ValidatorScoreRecord { rank: 73, pct: 0.482583141746579, epoch: 232, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2373511, average_position: 55.9675524586801, commission: 10, epoch_credits: 380185, data_center_concentration: 0.1328, base_score: 340652.0, mult: 6.96755245868007, avg_score: 2373511.0 }
 has 10166.84, should_have 12823.42, to balance +stake 2656.57 (accum +stake to this point 1062177.14)
-------------------------------------------------------------
148) #68 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, marinade-staked 10479.11 SOL, score-pct:0.4971%
ValidatorScoreRecord { rank: 68, pct: 0.487393498450459, epoch: 232, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 2397170, average_position: 56.0292688136569, commission: 10, epoch_credits: 378954, data_center_concentration: 0.0027, base_score: 341027.0, mult: 7.02926881365687, avg_score: 2397170.0 }
 has 10479.11, should_have 13061.03, to balance +stake 2581.92 (accum +stake to this point 1064759.06)
-------------------------------------------------------------
149) #78 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, marinade-staked 10215.22 SOL, score-pct:0.4845%
ValidatorScoreRecord { rank: 78, pct: 0.479611004534638, epoch: 232, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2358893, average_position: 55.9293188044095, commission: 10, epoch_credits: 378759, data_center_concentration: 0.0405666666666667, base_score: 340422.0, mult: 6.92931880440951, avg_score: 2358893.0 }
 has 10215.22, should_have 12730.56, to balance +stake 2515.34 (accum +stake to this point 1067274.40)
-------------------------------------------------------------
150) #4 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, marinade-staked 22955.19 SOL, score-pct:0.9693%
ValidatorScoreRecord { rank: 4, pct: 0.97802223067547, epoch: 232, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 4810252, average_position: 61.7900945597032, commission: 0, epoch_credits: 381547, data_center_concentration: 0.476466666666667, base_score: 376092.0, mult: 12.7900945597032, avg_score: 4810252.0 }
 has 22955.19, should_have 25466.23, to balance +stake 2511.04 (accum +stake to this point 1069785.44)
-------------------------------------------------------------
151) #80 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, marinade-staked 10242.12 SOL, score-pct:0.4827%
ValidatorScoreRecord { rank: 80, pct: 0.476974345938082, epoch: 232, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 2345925, average_position: 55.8954598196249, commission: 10, epoch_credits: 379490, data_center_concentration: 0.116566666666667, base_score: 340213.0, mult: 6.89545981962493, avg_score: 2345925.0 }
 has 10242.12, should_have 12683.05, to balance +stake 2440.93 (accum +stake to this point 1072226.37)
-------------------------------------------------------------
152) #97 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, marinade-staked 10247.99 SOL, score-pct:0.4802%
ValidatorScoreRecord { rank: 97, pct: 0.467684841417876, epoch: 232, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2300236, average_position: 55.7756622372928, commission: 5, epoch_credits: 381108, data_center_concentration: 1.97366666666667, base_score: 339485.0, mult: 6.7756622372928, avg_score: 2300236.0 }
 has 10247.99, should_have 12616.32, to balance +stake 2368.33 (accum +stake to this point 1074594.70)
-------------------------------------------------------------
153) #46 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, marinade-staked 11063.15 SOL, score-pct:0.5080%
ValidatorScoreRecord { rank: 46, pct: 0.502051270777949, epoch: 232, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 2469262, average_position: 56.2165179562364, commission: 10, epoch_credits: 381189, data_center_concentration: 0.0788666666666667, base_score: 342168.0, mult: 7.21651795623643, avg_score: 2469262.0 }
 has 11063.15, should_have 13346.54, to balance +stake 2283.38 (accum +stake to this point 1076878.08)
-------------------------------------------------------------
154) #47 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, marinade-staked 11191.61 SOL, score-pct:0.5105%
ValidatorScoreRecord { rank: 47, pct: 0.501312811183356, epoch: 232, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 2465630, average_position: 56.2071043180591, commission: 10, epoch_credits: 380986, data_center_concentration: 0.0679, base_score: 342111.0, mult: 7.20710431805907, avg_score: 2465630.0 }
 has 11191.61, should_have 13412.16, to balance +stake 2220.55 (accum +stake to this point 1079098.63)
-------------------------------------------------------------
155) #99 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, marinade-staked 10212.76 SOL, score-pct:0.4707%
ValidatorScoreRecord { rank: 99, pct: 0.466948008386266, epoch: 232, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2296612, average_position: 55.7661634559495, commission: 10, epoch_credits: 380873, data_center_concentration: 0.294, base_score: 339426.0, mult: 6.76616345594953, avg_score: 2296612.0 }
 has 10212.76, should_have 12366.98, to balance +stake 2154.23 (accum +stake to this point 1081252.86)
-------------------------------------------------------------
156) #148 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, marinade-staked 9852.59 SOL, score-pct:0.4539%
ValidatorScoreRecord { rank: 148, pct: 0.432194863676821, epoch: 232, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 2125684, average_position: 55.3137941408263, commission: 10, epoch_credits: 380527, data_center_concentration: 0.508166666666667, base_score: 336673.0, mult: 6.31379414082632, avg_score: 2125684.0 }
 has 9852.59, should_have 11924.79, to balance +stake 2072.20 (accum +stake to this point 1083325.05)
-------------------------------------------------------------
157) #79 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, marinade-staked 10647.80 SOL, score-pct:0.4840%
ValidatorScoreRecord { rank: 79, pct: 0.477952926893143, epoch: 232, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2350738, average_position: 55.9080630778544, commission: 10, epoch_credits: 379165, data_center_concentration: 0.0842333333333333, base_score: 340289.0, mult: 6.90806307785439, avg_score: 2350738.0 }
 has 10647.80, should_have 12716.31, to balance +stake 2068.51 (accum +stake to this point 1085393.56)
-------------------------------------------------------------
158) #9 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, marinade-staked 21728.80 SOL, score-pct:0.8998%
ValidatorScoreRecord { rank: 9, pct: 0.939008507550631, epoch: 232, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 4618369, average_position: 61.3649792775234, commission: 0, epoch_credits: 381532, data_center_concentration: 0.701366666666667, base_score: 373504.0, mult: 12.3649792775234, avg_score: 4618369.0 }
 has 21728.80, should_have 23640.20, to balance +stake 1911.40 (accum +stake to this point 1087304.96)
-------------------------------------------------------------
159) #55 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, marinade-staked 10381.79 SOL, score-pct:0.4671%
ValidatorScoreRecord { rank: 55, pct: 0.495661928057656, epoch: 232, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 2437837, average_position: 56.1350214091751, commission: 10, epoch_credits: 380166, data_center_concentration: 0.0418, base_score: 341672.0, mult: 7.13502140917507, avg_score: 2437837.0 }
 has 10381.79, should_have 12272.95, to balance +stake 1891.16 (accum +stake to this point 1089196.12)
-------------------------------------------------------------
160) #164 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, marinade-staked 10156.51 SOL, score-pct:0.4572%
ValidatorScoreRecord { rank: 164, pct: 0.424023417887526, epoch: 232, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2085494, average_position: 55.2064949804223, commission: 10, epoch_credits: 377049, data_center_concentration: 0.294, base_score: 336018.0, mult: 6.20649498042227, avg_score: 2085494.0 }
 has 10156.51, should_have 12012.89, to balance +stake 1856.38 (accum +stake to this point 1091052.50)
-------------------------------------------------------------
161) #120 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, marinade-staked 10239.07 SOL, score-pct:0.4580%
ValidatorScoreRecord { rank: 120, pct: 0.447886316780444, epoch: 232, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2202860, average_position: 55.518880240353, commission: 10, epoch_credits: 379183, data_center_concentration: 0.294, base_score: 337920.0, mult: 6.51888024035301, avg_score: 2202860.0 }
 has 10239.07, should_have 12033.11, to balance +stake 1794.04 (accum +stake to this point 1092846.54)
-------------------------------------------------------------
162) #129 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, marinade-staked 10149.22 SOL, score-pct:0.4524%
ValidatorScoreRecord { rank: 129, pct: 0.44188145288542, epoch: 232, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 2173326, average_position: 55.4405532020023, commission: 10, epoch_credits: 378649, data_center_concentration: 0.294, base_score: 337444.0, mult: 6.44055320200226, avg_score: 2173326.0 }
 has 10149.22, should_have 11886.40, to balance +stake 1737.18 (accum +stake to this point 1094583.73)
-------------------------------------------------------------
163) #61 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, marinade-staked 11412.40 SOL, score-pct:0.4991%
ValidatorScoreRecord { rank: 61, pct: 0.491422698281423, epoch: 232, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 2416987, average_position: 56.0808375268179, commission: 10, epoch_credits: 379629, data_center_concentration: 0.0285, base_score: 341342.0, mult: 7.0808375268179, avg_score: 2416987.0 }
 has 11412.40, should_have 13114.16, to balance +stake 1701.76 (accum +stake to this point 1096285.49)
-------------------------------------------------------------
164) #132 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, marinade-staked 10026.71 SOL, score-pct:0.4453%
ValidatorScoreRecord { rank: 132, pct: 0.439215109514412, epoch: 232, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 2160212, average_position: 55.4057540132013, commission: 10, epoch_credits: 376082, data_center_concentration: 0.110133333333333, base_score: 337230.0, mult: 6.40575401320126, avg_score: 2160212.0 }
 has 10026.71, should_have 11700.63, to balance +stake 1673.92 (accum +stake to this point 1097959.41)
-------------------------------------------------------------
165) #176 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, marinade-staked 9991.32 SOL, score-pct:0.4436%
ValidatorScoreRecord { rank: 176, pct: 0.418369281635859, epoch: 232, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 2057685, average_position: 55.1319815732328, commission: 10, epoch_credits: 379276, data_center_concentration: 0.508166666666667, base_score: 335566.0, mult: 6.13198157323277, avg_score: 2057685.0 }
 has 9991.32, should_have 11655.28, to balance +stake 1663.96 (accum +stake to this point 1099623.37)
-------------------------------------------------------------
166) #130 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, marinade-staked 10134.84 SOL, score-pct:0.4484%
ValidatorScoreRecord { rank: 130, pct: 0.441006158679824, epoch: 232, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 2169021, average_position: 55.4291091212414, commission: 10, epoch_credits: 379188, data_center_concentration: 0.342233333333333, base_score: 337375.0, mult: 6.4291091212414, avg_score: 2169021.0 }
 has 10134.84, should_have 11781.10, to balance +stake 1646.26 (accum +stake to this point 1101269.63)
-------------------------------------------------------------
167) #156 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, marinade-staked 9913.01 SOL, score-pct:0.4368%
ValidatorScoreRecord { rank: 156, pct: 0.429703985787678, epoch: 232, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2113433, average_position: 55.28111827967, commission: 10, epoch_credits: 380416, data_center_concentration: 0.516933333333333, base_score: 336474.0, mult: 6.28111827967002, avg_score: 2113433.0 }
 has 9913.01, should_have 11476.39, to balance +stake 1563.38 (accum +stake to this point 1102833.01)
-------------------------------------------------------------
168) #76 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, marinade-staked 11283.54 SOL, score-pct:0.4883%
ValidatorScoreRecord { rank: 76, pct: 0.481447190822847, epoch: 232, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2367924, average_position: 55.9529698071449, commission: 10, epoch_credits: 379001, data_center_concentration: 0.0472, base_score: 340563.0, mult: 6.95296980714493, avg_score: 2367924.0 }
 has 11283.54, should_have 12830.87, to balance +stake 1547.34 (accum +stake to this point 1104380.34)
-------------------------------------------------------------
169) #119 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, marinade-staked 10408.76 SOL, score-pct:0.4548%
ValidatorScoreRecord { rank: 119, pct: 0.449504136988093, epoch: 232, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 2210817, average_position: 55.5399316986877, commission: 10, epoch_credits: 379945, data_center_concentration: 0.342233333333333, base_score: 338049.0, mult: 6.53993169868766, avg_score: 2210817.0 }
 has 10408.76, should_have 11950.46, to balance +stake 1541.71 (accum +stake to this point 1105922.05)
-------------------------------------------------------------
170) #117 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, marinade-staked 10664.22 SOL, score-pct:0.4579%
ValidatorScoreRecord { rank: 117, pct: 0.4512433394584, epoch: 232, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2219371, average_position: 55.5625740105548, commission: 10, epoch_credits: 377044, data_center_concentration: 0.101933333333333, base_score: 338186.0, mult: 6.56257401055478, avg_score: 2219371.0 }
 has 10664.22, should_have 12031.29, to balance +stake 1367.08 (accum +stake to this point 1107289.13)
-------------------------------------------------------------
171) #142 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, marinade-staked 10140.82 SOL, score-pct:0.4363%
ValidatorScoreRecord { rank: 142, pct: 0.434449076651838, epoch: 232, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 2136771, average_position: 55.3433343299579, commission: 10, epoch_credits: 381113, data_center_concentration: 0.537766666666667, base_score: 336853.0, mult: 6.34333432995791, avg_score: 2136771.0 }
 has 10140.82, should_have 11463.94, to balance +stake 1323.12 (accum +stake to this point 1108612.24)
-------------------------------------------------------------
172) #170 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, marinade-staked 10051.11 SOL, score-pct:0.4321%
ValidatorScoreRecord { rank: 170, pct: 0.419994014736189, epoch: 232, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 2065676, average_position: 55.1534123510201, commission: 10, epoch_credits: 379424, data_center_concentration: 0.508166666666667, base_score: 335696.0, mult: 6.15341235102014, avg_score: 2065676.0 }
 has 10051.11, should_have 11353.11, to balance +stake 1302.00 (accum +stake to this point 1109914.24)
-------------------------------------------------------------
173) #141 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, marinade-staked 10529.94 SOL, score-pct:0.4501%
ValidatorScoreRecord { rank: 141, pct: 0.434525118471325, epoch: 232, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 2137145, average_position: 55.344331122936, commission: 10, epoch_credits: 380851, data_center_concentration: 0.516933333333333, base_score: 336859.0, mult: 6.34433112293603, avg_score: 2137145.0 }
 has 10529.94, should_have 11825.85, to balance +stake 1295.91 (accum +stake to this point 1111210.15)
-------------------------------------------------------------
174) #21 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, marinade-staked 14741.95 SOL, score-pct:0.6102%
ValidatorScoreRecord { rank: 21, pct: 0.604633921790476, epoch: 232, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2973799, average_position: 57.4974412611495, commission: 8, epoch_credits: 380973, data_center_concentration: 0.0463666666666667, base_score: 349964.0, mult: 8.4974412611495, avg_score: 2973799.0 }
 has 14741.95, should_have 16031.95, to balance +stake 1290.00 (accum +stake to this point 1112500.16)
-------------------------------------------------------------
175) #109 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, marinade-staked 11307.77 SOL, score-pct:0.4774%
ValidatorScoreRecord { rank: 109, pct: 0.45646298007305, epoch: 232, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2245043, average_position: 55.6304080362745, commission: 10, epoch_credits: 377084, data_center_concentration: 0.0686666666666667, base_score: 338598.0, mult: 6.63040803627445, avg_score: 2245043.0 }
 has 11307.77, should_have 12543.00, to balance +stake 1235.23 (accum +stake to this point 1113735.39)
-------------------------------------------------------------
176) #90 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, marinade-staked 11630.11 SOL, score-pct:0.4881%
ValidatorScoreRecord { rank: 90, pct: 0.471583306249026, epoch: 232, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2319410, average_position: 55.8260097528356, commission: 10, epoch_credits: 378832, data_center_concentration: 0.101933333333333, base_score: 339790.0, mult: 6.82600975283562, avg_score: 2319410.0 }
 has 11630.11, should_have 12824.97, to balance +stake 1194.86 (accum +stake to this point 1114930.24)
-------------------------------------------------------------
177) #30 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, marinade-staked 12396.96 SOL, score-pct:0.5162%
ValidatorScoreRecord { rank: 30, pct: 0.510462227966592, epoch: 232, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 2510630, average_position: 56.3234867638304, commission: 10, epoch_credits: 381276, data_center_concentration: 0.0287666666666667, base_score: 342819.0, mult: 7.32348676383035, avg_score: 2510630.0 }
 has 12396.96, should_have 13563.93, to balance +stake 1166.97 (accum +stake to this point 1116097.22)
-------------------------------------------------------------
178) #22 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, marinade-staked 14751.46 SOL, score-pct:0.6035%
ValidatorScoreRecord { rank: 22, pct: 0.598984258587014, epoch: 232, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2946012, average_position: 57.4282544770867, commission: 7, epoch_credits: 376357, data_center_concentration: 0.0417666666666667, base_score: 349540.0, mult: 8.4282544770867, avg_score: 2946012.0 }
 has 14751.46, should_have 15856.84, to balance +stake 1105.38 (accum +stake to this point 1117202.60)
-------------------------------------------------------------
179) #169 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, marinade-staked 10151.04 SOL, score-pct:0.4277%
ValidatorScoreRecord { rank: 169, pct: 0.421303194617684, epoch: 232, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 2072115, average_position: 55.1706452357312, commission: 10, epoch_credits: 379924, data_center_concentration: 0.537766666666667, base_score: 335802.0, mult: 6.1706452357312, avg_score: 2072115.0 }
 has 10151.04, should_have 11237.24, to balance +stake 1086.21 (accum +stake to this point 1118288.81)
-------------------------------------------------------------
180) #33 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, marinade-staked 12444.56 SOL, score-pct:0.5144%
ValidatorScoreRecord { rank: 33, pct: 0.509106691040062, epoch: 232, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 2503963, average_position: 56.3062765455008, commission: 10, epoch_credits: 381160, data_center_concentration: 0.0288, base_score: 342714.0, mult: 7.30627654550079, avg_score: 2503963.0 }
 has 12444.56, should_have 13516.55, to balance +stake 1071.98 (accum +stake to this point 1119360.79)
-------------------------------------------------------------
181) #113 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, marinade-staked 11040.19 SOL, score-pct:0.4589%
ValidatorScoreRecord { rank: 113, pct: 0.453060820272297, epoch: 232, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2228310, average_position: 55.5862229233409, commission: 10, epoch_credits: 376944, data_center_concentration: 0.0813666666666667, base_score: 338329.0, mult: 6.58622292334088, avg_score: 2228310.0 }
 has 11040.19, should_have 12057.77, to balance +stake 1017.57 (accum +stake to this point 1120378.36)
-------------------------------------------------------------
182) #186 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, marinade-staked 10050.26 SOL, score-pct:0.4207%
ValidatorScoreRecord { rank: 186, pct: 0.412672041465124, epoch: 232, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 2029664, average_position: 55.0567290357297, commission: 10, epoch_credits: 381257, data_center_concentration: 0.701366666666667, base_score: 335109.0, mult: 6.05672903572967, avg_score: 2029664.0 }
 has 10050.26, should_have 11053.15, to balance +stake 1002.89 (accum +stake to this point 1121381.25)
-------------------------------------------------------------
183) #37 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, marinade-staked 12516.30 SOL, score-pct:0.5136%
ValidatorScoreRecord { rank: 37, pct: 0.507045429098986, epoch: 232, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 2493825, average_position: 56.2800931762058, commission: 10, epoch_credits: 380982, data_center_concentration: 0.0288, base_score: 342554.0, mult: 7.28009317620576, avg_score: 2493825.0 }
 has 12516.30, should_have 13493.69, to balance +stake 977.38 (accum +stake to this point 1122358.63)
-------------------------------------------------------------
184) #17 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, marinade-staked 17680.01 SOL, score-pct:0.7072%
ValidatorScoreRecord { rank: 17, pct: 0.702026616962806, epoch: 232, keybase_id: "agx10k", name: "AG 🔥 0% fee (will announce changes well before)", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 3452810, average_position: 58.6691375515374, commission: 0, epoch_credits: 380621, data_center_concentration: 2.06016666666667, base_score: 357096.0, mult: 9.66913755153742, avg_score: 3452810.0 }
 has 17680.01, should_have 18582.21, to balance +stake 902.20 (accum +stake to this point 1123260.83)
-------------------------------------------------------------
185) #11 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, marinade-staked 22812.94 SOL, score-pct:0.9022%
ValidatorScoreRecord { rank: 11, pct: 0.918241364656415, epoch: 232, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4516229, average_position: 61.1367472540561, commission: 1, epoch_credits: 376213, data_center_concentration: 0.0303333333333333, base_score: 372112.0, mult: 12.1367472540561, avg_score: 4516229.0 }
 has 22812.94, should_have 23703.44, to balance +stake 890.50 (accum +stake to this point 1124151.33)
-------------------------------------------------------------
186) #197 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, marinade-staked 10105.41 SOL, score-pct:0.4182%
ValidatorScoreRecord { rank: 197, pct: 0.409187333592949, epoch: 232, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 2012525, average_position: 55.0106218823398, commission: 10, epoch_credits: 380937, data_center_concentration: 0.701366666666667, base_score: 334828.0, mult: 6.01062188233976, avg_score: 2012525.0 }
 has 10105.41, should_have 10988.68, to balance +stake 883.27 (accum +stake to this point 1125034.60)
-------------------------------------------------------------
187) #13 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, marinade-staked 19470.90 SOL, score-pct:0.7718%
ValidatorScoreRecord { rank: 13, pct: 0.772738596193353, epoch: 232, keybase_id: "blocknxt1", name: "ecostake.one 🌱", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 3800596, average_position: 59.4952600735566, commission: 3, epoch_credits: 379639, data_center_concentration: 0.537766666666667, base_score: 362125.0, mult: 10.4952600735566, avg_score: 3800596.0 }
 has 19470.90, should_have 20277.75, to balance +stake 806.86 (accum +stake to this point 1125841.46)
-------------------------------------------------------------
188) #608 Validator BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP, marinade-staked 12288.76 SOL, score-pct:0.4927%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "blocksteady", name: "blocksteady", vote_address: "BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP", score: 0, average_position: 51.7298273960331, commission: 10, epoch_credits: 350881, data_center_concentration: 0.0898666666666667, base_score: 314847.0, mult: 2.7298273960331, avg_score: 0.0 }
 has 12288.76, should_have 12945.00, to balance +stake 656.24 (accum +stake to this point 1126497.70)
-------------------------------------------------------------
189) #82 Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, marinade-staked 11921.05 SOL, score-pct:0.4772%
ValidatorScoreRecord { rank: 82, pct: 0.47499644534992, epoch: 232, keybase_id: "", name: "", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 2336197, average_position: 55.8699969500951, commission: 10, epoch_credits: 379735, data_center_concentration: 0.149466666666667, base_score: 340058.0, mult: 6.86999695009505, avg_score: 2336197.0 }
 has 11921.05, should_have 12538.41, to balance +stake 617.37 (accum +stake to this point 1127115.06)
-------------------------------------------------------------
190) #34 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, marinade-staked 12944.25 SOL, score-pct:0.5154%
ValidatorScoreRecord { rank: 34, pct: 0.508801303839875, epoch: 232, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 2502461, average_position: 56.3024047574514, commission: 10, epoch_credits: 381123, data_center_concentration: 0.028, base_score: 342690.0, mult: 7.30240475745141, avg_score: 2502461.0 }
 has 12944.25, should_have 13542.59, to balance +stake 598.34 (accum +stake to this point 1127713.40)
-------------------------------------------------------------
191) #608 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, marinade-staked 14507.83 SOL, score-pct:0.5675%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 0, average_position: 55.0763533417449, commission: 7, epoch_credits: 360501, data_center_concentration: 0.00436666666666667, base_score: 335220.0, mult: 6.07635334174489, avg_score: 0.0 }
 has 14507.83, should_have 14910.49, to balance +stake 402.67 (accum +stake to this point 1128116.07)
-------------------------------------------------------------
192) #18 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, marinade-staked 17657.37 SOL, score-pct:0.6870%
ValidatorScoreRecord { rank: 18, pct: 0.687654916400071, epoch: 232, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3382125, average_position: 58.4987771614562, commission: 5, epoch_credits: 381637, data_center_concentration: 0.567333333333333, base_score: 356059.0, mult: 9.49877716145617, avg_score: 3382125.0 }
 has 17657.37, should_have 18051.07, to balance +stake 393.69 (accum +stake to this point 1128509.76)
-------------------------------------------------------------
193) #88 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, marinade-staked 12354.68 SOL, score-pct:0.4817%
ValidatorScoreRecord { rank: 88, pct: 0.472086524172104, epoch: 232, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 2321885, average_position: 55.8324684395371, commission: 10, epoch_credits: 379850, data_center_concentration: 0.178433333333333, base_score: 339831.0, mult: 6.83246843953706, avg_score: 2321885.0 }
 has 12354.68, should_have 12657.46, to balance +stake 302.78 (accum +stake to this point 1128812.54)
-------------------------------------------------------------
194) #112 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, marinade-staked 11874.73 SOL, score-pct:0.4605%
ValidatorScoreRecord { rank: 112, pct: 0.453267190450852, epoch: 232, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2229325, average_position: 55.5888537090809, commission: 10, epoch_credits: 378192, data_center_concentration: 0.178433333333333, base_score: 338348.0, mult: 6.58885370908087, avg_score: 2229325.0 }
 has 11874.73, should_have 12100.02, to balance +stake 225.29 (accum +stake to this point 1129037.83)
-------------------------------------------------------------
195) #98 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, marinade-staked 12337.89 SOL, score-pct:0.4741%
ValidatorScoreRecord { rank: 98, pct: 0.467605343152048, epoch: 232, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 2299845, average_position: 55.7746909027099, commission: 10, epoch_credits: 378055, data_center_concentration: 0.0679, base_score: 339476.0, mult: 6.77469090270994, avg_score: 2299845.0 }
 has 12337.89, should_have 12456.19, to balance +stake 118.30 (accum +stake to this point 1129156.13)
-------------------------------------------------------------
196) #291 Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 0, average_position: 53.5409361412927, commission: 10, epoch_credits: 378102, data_center_concentration: 1.2704, base_score: 325881.0, mult: 4.54093614129275, avg_score: 1479805.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
197) #254 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 232, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 53.8155285508373, commission: 10, epoch_credits: 364402, data_center_concentration: 0.038, base_score: 327546.0, mult: 4.81552855083725, avg_score: 1577307.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
198) #608 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 45.734183272961, commission: 5, epoch_credits: 381740, data_center_concentration: 7.35983333333333, base_score: 278365.0, mult: -3.26581672703899, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.734183272961
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
199) #570 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 51.2804954300058, commission: 10, epoch_credits: 365339, data_center_concentration: 1.52133333333333, base_score: 312127.0, mult: 2.28049543000578, avg_score: 711804.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
200) #272 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 53.6721489279399, commission: 10, epoch_credits: 379314, data_center_concentration: 1.2919, base_score: 326681.0, mult: 4.67214892793989, avg_score: 1526302.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
201) #608 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 43.4311497189884, commission: 10, epoch_credits: 379573, data_center_concentration: 6.7894, base_score: 264339.0, mult: -5.56885028101163, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4311497189884
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
202) #608 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 44.1765919232809, commission: 7, epoch_credits: 379111, data_center_concentration: 7.35983333333333, base_score: 268883.0, mult: -4.82340807671909, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1765919232809
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
203) #608 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 42.5332770121236, commission: 10, epoch_credits: 381151, data_center_concentration: 7.35983333333333, base_score: 258882.0, mult: -6.46672298787644, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5332770121236
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
204) #608 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 42.3046356576275, commission: 10, epoch_credits: 379083, data_center_concentration: 7.35983333333333, base_score: 257490.0, mult: -6.69536434237245, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3046356576275
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
205) #493 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 232, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 52.4989009457147, commission: 10, epoch_credits: 376387, data_center_concentration: 1.6999, base_score: 319539.0, mult: 3.49890094571472, avg_score: 1118035.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
206) #352 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 53.3450755028934, commission: 10, epoch_credits: 379709, data_center_concentration: 1.49653333333333, base_score: 324690.0, mult: 4.34507550289343, avg_score: 1410803.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
207) #608 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 42.3973134421574, commission: 10, epoch_credits: 379931, data_center_concentration: 7.35983333333333, base_score: 258054.0, mult: -6.60268655784259, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3973134421574
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
208) #608 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 37.9312381303939, commission: 10, epoch_credits: 339907, data_center_concentration: 7.35983333333333, base_score: 230866.0, mult: -11.0687618696061, avg_score: 0.0 }
-- *** LOW AVG POSITION 37.9312381303939
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
209) #608 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 43.9776105436508, commission: 10, epoch_credits: 381004, data_center_concentration: 6.58176666666667, base_score: 267674.0, mult: -5.02238945634917, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9776105436508
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
210) #608 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 43.292866574299, commission: 10, epoch_credits: 378347, data_center_concentration: 6.7894, base_score: 263497.0, mult: -5.70713342570099, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.292866574299
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
211) #296 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 232, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 53.5317925443966, commission: 10, epoch_credits: 380430, data_center_concentration: 1.451, base_score: 325827.0, mult: 4.5317925443966, avg_score: 1476580.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
212) #363 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 232, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 53.2983876871071, commission: 10, epoch_credits: 379705, data_center_concentration: 1.52133333333333, base_score: 324405.0, mult: 4.29838768710709, avg_score: 1394418.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
213) #435 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 232, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 52.8933413996101, commission: 10, epoch_credits: 376488, data_center_concentration: 1.49653333333333, base_score: 321938.0, mult: 3.89334139961005, avg_score: 1253415.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
214) #557 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 232, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 51.7272108880256, commission: 10, epoch_credits: 373205, data_center_concentration: 1.87936666666667, base_score: 314842.0, mult: 2.72721088802564, avg_score: 858641.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
215) #487 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 232, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 52.5458504924223, commission: 10, epoch_credits: 379111, data_center_concentration: 1.87936666666667, base_score: 319825.0, mult: 3.54585049242235, avg_score: 1134052.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
216) #244 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.0, epoch: 232, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 53.8657878374763, commission: 10, epoch_credits: 380514, data_center_concentration: 1.27926666666667, base_score: 327859.0, mult: 4.86578783747629, avg_score: 1595292.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
217) #608 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 42.4742028043086, commission: 10, epoch_credits: 380621, data_center_concentration: 7.35983333333333, base_score: 258522.0, mult: -6.52579719569142, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4742028043086
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
218) #529 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 232, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 52.3104913466138, commission: 10, epoch_credits: 379857, data_center_concentration: 2.06016666666667, base_score: 318394.0, mult: 3.31049134661379, avg_score: 1054041.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
219) #338 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 53.3872885870205, commission: 10, epoch_credits: 379407, data_center_concentration: 1.451, base_score: 324949.0, mult: 4.38728858702049, avg_score: 1425645.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
220) #438 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 52.8637218165872, commission: 10, epoch_credits: 378987, data_center_concentration: 1.6999, base_score: 321760.0, mult: 3.86372181658724, avg_score: 1243191.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
221) #608 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 42.4493449758341, commission: 10, epoch_credits: 380398, data_center_concentration: 7.35983333333333, base_score: 258371.0, mult: -6.55065502416586, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4493449758341
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
222) #608 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 43.2358545505655, commission: 10, epoch_credits: 377511, data_center_concentration: 6.7894, base_score: 263149.0, mult: -5.76414544943449, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2358545505655
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
223) #436 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 232, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 52.8855706041617, commission: 10, epoch_credits: 376775, data_center_concentration: 1.52133333333333, base_score: 321898.0, mult: 3.88557060416174, avg_score: 1250757.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
224) #121 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 121, pct: 0.446710108422866, epoch: 232, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 2197075, average_position: 55.503551441005, commission: 10, epoch_credits: 379696, data_center_concentration: 0.342233333333333, base_score: 337827.0, mult: 6.50355144100501, avg_score: 2197075.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
225) #284 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 53.5897065989336, commission: 10, epoch_credits: 378563, data_center_concentration: 1.27926666666667, base_score: 326179.0, mult: 4.58970659893358, avg_score: 1497066.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
226) #608 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 41.7696738425404, commission: 10, epoch_credits: 374236, data_center_concentration: 7.35983333333333, base_score: 254231.0, mult: -7.23032615745958, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.7696738425404
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
227) #608 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 42.5227891161624, commission: 10, epoch_credits: 381058, data_center_concentration: 7.35983333333333, base_score: 258818.0, mult: -6.47721088383759, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5227891161624
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
228) #608 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 42.551209583363, commission: 10, epoch_credits: 381308, data_center_concentration: 7.35983333333333, base_score: 258991.0, mult: -6.44879041663702, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.551209583363
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
229) #460 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 232, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 52.6993919453014, commission: 10, epoch_credits: 380220, data_center_concentration: 1.87936666666667, base_score: 320760.0, mult: 3.69939194530135, avg_score: 1186617.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
230) #470 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 232, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 52.6610798924858, commission: 10, epoch_credits: 379943, data_center_concentration: 1.87936666666667, base_score: 320527.0, mult: 3.66107989248576, avg_score: 1173475.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
231) #608 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.9980376041338, commission: 10, epoch_credits: 381182, data_center_concentration: 6.58176666666667, base_score: 267798.0, mult: -5.00196239586622, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9980376041338
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
232) #219 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.0, epoch: 232, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 54.7906584835681, commission: 10, epoch_credits: 376928, data_center_concentration: 0.508166666666667, base_score: 333487.0, mult: 5.79065848356808, avg_score: 1931109.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
233) #387 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 232, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 53.1705434660356, commission: 10, epoch_credits: 378470, data_center_concentration: 1.49653333333333, base_score: 323630.0, mult: 4.17054346603557, avg_score: 1349713.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
234) #608 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 41.9450108395347, commission: 10, epoch_credits: 375843, data_center_concentration: 7.35983333333333, base_score: 255300.0, mult: -7.05498916046526, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.9450108395347
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
235) #278 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 53.630460768874, commission: 10, epoch_credits: 379020, data_center_concentration: 1.2919, base_score: 326427.0, mult: 4.63046076887402, avg_score: 1511507.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
236) #322 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 232, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 53.4355671515704, commission: 10, epoch_credits: 380684, data_center_concentration: 1.52133333333333, base_score: 325241.0, mult: 4.43556715157045, avg_score: 1442628.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
237) #587 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 232, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 50.1393476260691, commission: 10, epoch_credits: 380304, data_center_concentration: 3.25676666666667, base_score: 305189.0, mult: 1.13934762606906, avg_score: 347716.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
238) #362 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 232, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 53.3032728364882, commission: 10, epoch_credits: 379741, data_center_concentration: 1.52133333333333, base_score: 324436.0, mult: 4.30327283648817, avg_score: 1396137.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
239) #588 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 232, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 50.1218115758816, commission: 10, epoch_credits: 380197, data_center_concentration: 3.25676666666667, base_score: 305082.0, mult: 1.12181157588162, avg_score: 342245.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
240) #608 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 42.4981382507973, commission: 10, epoch_credits: 380835, data_center_concentration: 7.35983333333333, base_score: 258668.0, mult: -6.50186174920265, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4981382507973
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
241) #292 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 232, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 53.5406201919275, commission: 10, epoch_credits: 380492, data_center_concentration: 1.451, base_score: 325880.0, mult: 4.5406201919275, avg_score: 1479697.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
242) #608 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 43.6191530984119, commission: 10, epoch_credits: 377903, data_center_concentration: 6.58176666666667, base_score: 265491.0, mult: -5.38084690158806, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6191530984119
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
243) #608 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 42.5458263778383, commission: 10, epoch_credits: 381263, data_center_concentration: 7.35983333333333, base_score: 258958.0, mult: -6.45417362216169, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5458263778383
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
244) #233 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 54.1789415449746, commission: 10, epoch_credits: 379351, data_center_concentration: 1.02396666666667, base_score: 329768.0, mult: 5.17894154497463, avg_score: 1707849.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
245) #608 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 42.4084204279954, commission: 10, epoch_credits: 380029, data_center_concentration: 7.35983333333333, base_score: 258122.0, mult: -6.59157957200463, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4084204279954
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
246) #356 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 232, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 53.3184175672447, commission: 10, epoch_credits: 378912, data_center_concentration: 1.451, base_score: 324527.0, mult: 4.31841756724472, avg_score: 1401443.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
247) #327 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 53.424200108616, commission: 10, epoch_credits: 380272, data_center_concentration: 1.49653333333333, base_score: 325172.0, mult: 4.42420010861601, avg_score: 1438626.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
248) #608 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 43.4440864383891, commission: 10, epoch_credits: 379702, data_center_concentration: 6.7894, base_score: 264418.0, mult: -5.55591356161087, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4440864383891
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
249) #235 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.0, epoch: 232, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 0, average_position: 53.9268456966288, commission: 10, epoch_credits: 371102, data_center_concentration: 0.520466666666667, base_score: 328228.0, mult: 4.92684569662881, avg_score: 1617129.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
250) #539 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 232, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 52.2221949327634, commission: 10, epoch_credits: 376776, data_center_concentration: 1.87936666666667, base_score: 317855.0, mult: 3.22219493276335, avg_score: 1024191.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
251) #354 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 53.3362932203308, commission: 10, epoch_credits: 376781, data_center_concentration: 1.27926666666667, base_score: 324640.0, mult: 4.33629322033076, avg_score: 1407734.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
252) #402 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 53.0721402994595, commission: 10, epoch_credits: 378094, data_center_concentration: 1.52133333333333, base_score: 323028.0, mult: 4.07214029945953, avg_score: 1315415.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
253) #608 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 42.2227753189178, commission: 10, epoch_credits: 378360, data_center_concentration: 7.35983333333333, base_score: 256992.0, mult: -6.7772246810822, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2227753189178
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
254) #381 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 232, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 53.1970859084309, commission: 10, epoch_credits: 378656, data_center_concentration: 1.49653333333333, base_score: 323790.0, mult: 4.19708590843089, avg_score: 1358974.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
255) #280 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 232, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 53.6226552163569, commission: 10, epoch_credits: 378797, data_center_concentration: 1.27926666666667, base_score: 326380.0, mult: 4.6226552163569, avg_score: 1508742.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
256) #441 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 232, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 52.8157831068366, commission: 10, epoch_credits: 378644, data_center_concentration: 1.6999, base_score: 321469.0, mult: 3.81578310683656, avg_score: 1226656.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
257) #608 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 43.7853036401848, commission: 10, epoch_credits: 379339, data_center_concentration: 6.58176666666667, base_score: 266503.0, mult: -5.21469635981524, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7853036401848
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
258) #608 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 42.3001315184613, commission: 10, epoch_credits: 379072, data_center_concentration: 7.35983333333333, base_score: 257463.0, mult: -6.69986848153872, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3001315184613
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
259) #608 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 42.3714846760955, commission: 10, epoch_credits: 379685, data_center_concentration: 7.35983333333333, base_score: 257897.0, mult: -6.6285153239045, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3714846760955
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
260) #442 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 52.8151344949044, commission: 10, epoch_credits: 378392, data_center_concentration: 1.681, base_score: 321464.0, mult: 3.81513449490443, avg_score: 1226428.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
261) #608 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 42.4944311430254, commission: 10, epoch_credits: 380801, data_center_concentration: 7.35983333333333, base_score: 258645.0, mult: -6.5055688569746, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4944311430254
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
262) #365 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 53.2960055140021, commission: 10, epoch_credits: 378752, data_center_concentration: 1.451, base_score: 324391.0, mult: 4.29600551400208, avg_score: 1393586.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
263) #556 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 232, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 51.7358617461282, commission: 10, epoch_credits: 368592, data_center_concentration: 1.52133333333333, base_score: 314903.0, mult: 2.73586174612819, avg_score: 861531.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
264) #608 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 42.4560183345584, commission: 10, epoch_credits: 380455, data_center_concentration: 7.35983333333333, base_score: 258412.0, mult: -6.54398166544156, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4560183345584
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
265) #608 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 43.5061251297243, commission: 10, epoch_credits: 380213, data_center_concentration: 6.7894, base_score: 264795.0, mult: -5.49387487027573, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5061251297243
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
266) #205 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.0, epoch: 232, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 54.9691429701995, commission: 10, epoch_credits: 377986, data_center_concentration: 0.494933333333333, base_score: 334576.0, mult: 5.96914297019953, avg_score: 1997132.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
267) #341 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 53.3805049943182, commission: 10, epoch_credits: 379963, data_center_concentration: 1.49653333333333, base_score: 324906.0, mult: 4.38050499431818, avg_score: 1423252.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
268) #392 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 53.1456300884192, commission: 10, epoch_credits: 378616, data_center_concentration: 1.52133333333333, base_score: 323475.0, mult: 4.14563008841915, avg_score: 1341008.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
269) #608 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 42.3346765409748, commission: 10, epoch_credits: 379356, data_center_concentration: 7.35983333333333, base_score: 257673.0, mult: -6.66532345902521, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3346765409748
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
270) #434 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 232, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 52.8987318156341, commission: 10, epoch_credits: 376855, data_center_concentration: 1.52133333333333, base_score: 321971.0, mult: 3.89873181563407, avg_score: 1255279.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
271) #444 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 232, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 52.8002218487228, commission: 10, epoch_credits: 380947, data_center_concentration: 1.87936666666667, base_score: 321374.0, mult: 3.80022184872278, avg_score: 1221292.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
272) #608 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 42.6556079333258, commission: 10, epoch_credits: 303804, data_center_concentration: 1.52133333333333, base_score: 259585.0, mult: -6.34439206667424, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6556079333258
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
273) #367 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 232, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 53.2870236281148, commission: 10, epoch_credits: 379296, data_center_concentration: 1.49653333333333, base_score: 324337.0, mult: 4.28702362811479, avg_score: 1390440.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
274) #277 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 53.641215331425, commission: 10, epoch_credits: 381209, data_center_concentration: 1.451, base_score: 326493.0, mult: 4.64121533142502, avg_score: 1515324.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
275) #608 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 42.4799609233476, commission: 10, epoch_credits: 380671, data_center_concentration: 7.35983333333333, base_score: 258557.0, mult: -6.52003907665242, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4799609233476
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
276) #455 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 52.706960469836, commission: 10, epoch_credits: 380274, data_center_concentration: 1.87936666666667, base_score: 320806.0, mult: 3.70696046983605, avg_score: 1189215.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
277) #608 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 43.4833837056453, commission: 10, epoch_credits: 379979, data_center_concentration: 6.7894, base_score: 264657.0, mult: -5.51661629435466, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4833837056453
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
278) #446 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 52.7719034901796, commission: 10, epoch_credits: 378327, data_center_concentration: 1.6999, base_score: 321203.0, mult: 3.77190349017958, avg_score: 1211547.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
279) #376 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 232, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 53.2320976814439, commission: 10, epoch_credits: 378906, data_center_concentration: 1.49653333333333, base_score: 324004.0, mult: 4.23209768144392, avg_score: 1371217.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
280) #608 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.8019817308918, commission: 10, epoch_credits: 379483, data_center_concentration: 6.58176666666667, base_score: 266605.0, mult: -5.19801826910819, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8019817308918
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
281) #419 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 52.9943900997765, commission: 10, epoch_credits: 377538, data_center_concentration: 1.52133333333333, base_score: 322555.0, mult: 3.99439009977647, avg_score: 1288410.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
282) #608 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 42.3226944322722, commission: 10, epoch_credits: 379251, data_center_concentration: 7.35983333333333, base_score: 257600.0, mult: -6.67730556772781, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3226944322722
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
283) #406 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 232, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 53.0583671211764, commission: 10, epoch_credits: 380383, data_center_concentration: 1.6999, base_score: 322946.0, mult: 4.05836712117635, avg_score: 1310633.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
284) #608 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 48.3671839133588, commission: 10, epoch_credits: 341625, data_center_concentration: 1.27926666666667, base_score: 294370.0, mult: -0.632816086641164, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.3671839133588
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
285) #608 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 44.0316401785092, commission: 10, epoch_credits: 381473, data_center_concentration: 6.58176666666667, base_score: 268003.0, mult: -4.96835982149082, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0316401785092
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
286) #229 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 54.4221789770914, commission: 10, epoch_credits: 370259, data_center_concentration: 0.178433333333333, base_score: 331251.0, mult: 5.42217897709143, avg_score: 1796102.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
287) #416 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 232, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 53.0007840700805, commission: 10, epoch_credits: 379971, data_center_concentration: 1.6999, base_score: 322597.0, mult: 4.00078407008049, avg_score: 1290641.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
288) #608 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 42.2924582356425, commission: 10, epoch_credits: 378989, data_center_concentration: 7.35983333333333, base_score: 257416.0, mult: -6.70754176435746, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2924582356425
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
289) #439 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 52.8287444535361, commission: 10, epoch_credits: 376032, data_center_concentration: 1.49653333333333, base_score: 321546.0, mult: 3.8287444535361, avg_score: 1231117.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
290) #608 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 42.2897706944747, commission: 10, epoch_credits: 378968, data_center_concentration: 7.35983333333333, base_score: 257400.0, mult: -6.7102293055253, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2897706944747
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
291) #608 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 41.9369267736807, commission: 10, epoch_credits: 375790, data_center_concentration: 7.35983333333333, base_score: 255251.0, mult: -7.06307322631927, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.9369267736807
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
292) #415 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 232, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 53.0068483816144, commission: 10, epoch_credits: 380014, data_center_concentration: 1.6999, base_score: 322631.0, mult: 4.00684838161438, avg_score: 1292734.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
293) #271 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 232, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 0, average_position: 53.6766597944005, commission: 10, epoch_credits: 377916, data_center_concentration: 1.17696666666667, base_score: 326711.0, mult: 4.67665979440054, avg_score: 1527916.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
294) #542 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 52.1961225636615, commission: 10, epoch_credits: 374197, data_center_concentration: 1.6999, base_score: 317700.0, mult: 3.19612256366148, avg_score: 1015408.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
295) #608 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 42.4053865165098, commission: 10, epoch_credits: 380000, data_center_concentration: 7.35983333333333, base_score: 258103.0, mult: -6.59461348349019, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4053865165098
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
296) #608 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 43.9179000166877, commission: 10, epoch_credits: 380487, data_center_concentration: 6.58176666666667, base_score: 267311.0, mult: -5.08209998331228, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9179000166877
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
297) #608 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 42.4123596628996, commission: 10, epoch_credits: 380062, data_center_concentration: 7.35983333333333, base_score: 258146.0, mult: -6.58764033710042, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4123596628996
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
298) #399 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 232, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 53.0793799512876, commission: 10, epoch_credits: 380534, data_center_concentration: 1.6999, base_score: 323073.0, mult: 4.07937995128765, avg_score: 1317938.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
299) #433 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 52.9055889411965, commission: 10, epoch_credits: 379285, data_center_concentration: 1.6999, base_score: 322016.0, mult: 3.90558894119653, avg_score: 1257662.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
300) #560 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 51.6063806097133, commission: 10, epoch_credits: 367327, data_center_concentration: 1.49653333333333, base_score: 314109.0, mult: 2.60638060971326, avg_score: 818688.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
301) #451 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 52.738042011125, commission: 10, epoch_credits: 380498, data_center_concentration: 1.87936666666667, base_score: 320995.0, mult: 3.73804201112504, avg_score: 1199893.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
302) #608 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 42.2292214651417, commission: 10, epoch_credits: 378407, data_center_concentration: 7.35983333333333, base_score: 257030.0, mult: -6.77077853485826, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2292214651417
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
303) #533 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 0, average_position: 52.2845211775124, commission: 10, epoch_credits: 379668, data_center_concentration: 2.06016666666667, base_score: 318235.0, mult: 3.28452117751235, avg_score: 1045250.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
304) #462 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 232, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 52.687880444098, commission: 10, epoch_credits: 380136, data_center_concentration: 1.87936666666667, base_score: 320690.0, mult: 3.68788044409803, avg_score: 1182666.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
305) #349 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 232, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 53.3512826489968, commission: 10, epoch_credits: 379753, data_center_concentration: 1.49653333333333, base_score: 324728.0, mult: 4.3512826489968, avg_score: 1412983.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
306) #608 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.8858975100178, commission: 10, epoch_credits: 354731, data_center_concentration: 1.4681, base_score: 303625.0, mult: 0.885897510017763, avg_score: 0.0 }
-- *** LOW AVG POSITION 49.8858975100178
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
307) #608 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 42.5399493222878, commission: 10, epoch_credits: 381211, data_center_concentration: 7.35983333333333, base_score: 258923.0, mult: -6.46005067771217, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5399493222878
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
308) #608 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 42.5119590623993, commission: 10, epoch_credits: 380961, data_center_concentration: 7.35983333333333, base_score: 258752.0, mult: -6.48804093760074, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5119590623993
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
309) #252 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 53.8197654135054, commission: 10, epoch_credits: 380358, data_center_concentration: 1.2919, base_score: 327580.0, mult: 4.81976541350536, avg_score: 1578859.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
310) #532 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 232, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 52.2886432243081, commission: 10, epoch_credits: 379698, data_center_concentration: 2.06016666666667, base_score: 318261.0, mult: 3.28864322430812, avg_score: 1046647.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
311) #351 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 232, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 53.3483341007743, commission: 10, epoch_credits: 379125, data_center_concentration: 1.451, base_score: 324709.0, mult: 4.34833410077428, avg_score: 1411943.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
312) #608 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 42.1989953386496, commission: 10, epoch_credits: 378133, data_center_concentration: 7.35983333333333, base_score: 256846.0, mult: -6.80100466135039, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.1989953386496
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
313) #608 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 42.4432578263046, commission: 10, epoch_credits: 380342, data_center_concentration: 7.35983333333333, base_score: 258334.0, mult: -6.55674217369543, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4432578263046
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
314) #608 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 42.3496180502405, commission: 10, epoch_credits: 379494, data_center_concentration: 7.35983333333333, base_score: 257764.0, mult: -6.65038194975946, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3496180502405
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
315) #345 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 232, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 53.3666936732777, commission: 10, epoch_credits: 380193, data_center_concentration: 1.52133333333333, base_score: 324822.0, mult: 4.36669367327772, avg_score: 1418398.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
316) #608 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 42.4542224091035, commission: 10, epoch_credits: 380439, data_center_concentration: 7.35983333333333, base_score: 258401.0, mult: -6.54577759089651, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4542224091035
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
317) #468 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 232, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 52.6688319247412, commission: 10, epoch_credits: 379999, data_center_concentration: 1.87936666666667, base_score: 320574.0, mult: 3.66883192474123, avg_score: 1176132.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
318) #608 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 43.6141204861714, commission: 10, epoch_credits: 381270, data_center_concentration: 6.7894, base_score: 265453.0, mult: -5.38587951382861, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6141204861714
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
319) #340 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 232, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 53.3841994847901, commission: 10, epoch_credits: 380318, data_center_concentration: 1.52133333333333, base_score: 324928.0, mult: 4.38419948479007, avg_score: 1424549.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
320) #608 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 42.4344408332719, commission: 10, epoch_credits: 380264, data_center_concentration: 7.35983333333333, base_score: 258280.0, mult: -6.56555916672813, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4344408332719
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
321) #608 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 41.7021262035145, commission: 10, epoch_credits: 373700, data_center_concentration: 7.35983333333333, base_score: 253824.0, mult: -7.29787379648547, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.7021262035145
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
322) #466 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 232, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 52.6772019190986, commission: 10, epoch_credits: 381340, data_center_concentration: 1.97366666666667, base_score: 320626.0, mult: 3.67720191909862, avg_score: 1179007.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
323) #608 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 43.8222320051264, commission: 10, epoch_credits: 379659, data_center_concentration: 6.58176666666667, base_score: 266728.0, mult: -5.17776799487363, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8222320051264
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
324) #459 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 232, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 52.7005527727082, commission: 10, epoch_credits: 377817, data_center_concentration: 1.6999, base_score: 320767.0, mult: 3.70055277270816, avg_score: 1187015.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
325) #608 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 42.3182909072046, commission: 10, epoch_credits: 379217, data_center_concentration: 7.35983333333333, base_score: 257573.0, mult: -6.68170909279539, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3182909072046
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
326) #608 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 42.5937098604444, commission: 10, epoch_credits: 381695, data_center_concentration: 7.35983333333333, base_score: 259250.0, mult: -6.40629013955562, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5937098604444
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
327) #545 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 232, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 52.1489820442818, commission: 10, epoch_credits: 376246, data_center_concentration: 1.87936666666667, base_score: 317409.0, mult: 3.14898204428183, avg_score: 999515.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
328) #348 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 232, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 53.353105789052, commission: 10, epoch_credits: 379160, data_center_concentration: 1.451, base_score: 324739.0, mult: 4.35310578905199, avg_score: 1413623.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
329) #608 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 42.1840057645299, commission: 10, epoch_credits: 377990, data_center_concentration: 7.35983333333333, base_score: 256755.0, mult: -6.81599423547012, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.1840057645299
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
330) #608 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.9856017997362, commission: 10, epoch_credits: 381075, data_center_concentration: 6.58176666666667, base_score: 267723.0, mult: -5.01439820026379, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9856017997362
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
331) #330 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 232, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 53.4185642276863, commission: 10, epoch_credits: 377525, data_center_concentration: 1.2919, base_score: 325136.0, mult: 4.41856422768632, avg_score: 1436634.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
332) #428 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 52.9601552393013, commission: 10, epoch_credits: 379685, data_center_concentration: 1.6999, base_score: 322348.0, mult: 3.96015523930127, avg_score: 1276548.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
333) #274 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 232, keybase_id: "novy", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 53.6617247005241, commission: 10, epoch_credits: 379241, data_center_concentration: 1.2919, base_score: 326617.0, mult: 4.6617247005241, avg_score: 1522599.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
334) #313 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 232, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 53.458545310054, commission: 10, epoch_credits: 379909, data_center_concentration: 1.451, base_score: 325380.0, mult: 4.45854531005404, avg_score: 1450721.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
335) #407 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 232, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 53.0581692930485, commission: 10, epoch_credits: 380381, data_center_concentration: 1.6999, base_score: 322944.0, mult: 4.0581692930485, avg_score: 1310561.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
336) #361 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 232, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 53.3058710601047, commission: 10, epoch_credits: 379759, data_center_concentration: 1.52133333333333, base_score: 324451.0, mult: 4.30587106010466, avg_score: 1397044.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
337) #366 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 232, keybase_id: "", name: "pps61", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 53.2906778187392, commission: 10, epoch_credits: 378715, data_center_concentration: 1.451, base_score: 324358.0, mult: 4.29067781873916, avg_score: 1391716.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
338) #608 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 42.5634348808881, commission: 10, epoch_credits: 381423, data_center_concentration: 7.35983333333333, base_score: 259066.0, mult: -6.43656511911187, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5634348808881
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
339) #608 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 42.2123711148398, commission: 10, epoch_credits: 378259, data_center_concentration: 7.35983333333333, base_score: 256928.0, mult: -6.78762888516022, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2123711148398
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
340) #608 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 42.2554557349694, commission: 10, epoch_credits: 378644, data_center_concentration: 7.35983333333333, base_score: 257190.0, mult: -6.74454426503061, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2554557349694
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
341) #344 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 232, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 53.3694036528394, commission: 10, epoch_credits: 379882, data_center_concentration: 1.49653333333333, base_score: 324838.0, mult: 4.36940365283937, avg_score: 1419348.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
342) #326 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 232, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 53.4249446663848, commission: 10, epoch_credits: 380278, data_center_concentration: 1.49653333333333, base_score: 325177.0, mult: 4.42494466638481, avg_score: 1438890.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
343) #555 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 51.8111523438356, commission: 10, epoch_credits: 373807, data_center_concentration: 1.87936666666667, base_score: 315351.0, mult: 2.81115234383557, avg_score: 886500.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
344) #608 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 42.5175153119239, commission: 10, epoch_credits: 381016, data_center_concentration: 7.35983333333333, base_score: 258786.0, mult: -6.4824846880761, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5175153119239
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
345) #608 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 42.2146577726953, commission: 10, epoch_credits: 378281, data_center_concentration: 7.35983333333333, base_score: 256942.0, mult: -6.78534222730473, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2146577726953
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
346) #608 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 48.7937853599183, commission: 10, epoch_credits: 347581, data_center_concentration: 1.52133333333333, base_score: 296974.0, mult: -0.206214640081718, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.7937853599183
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
347) #608 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 42.4482433846728, commission: 10, epoch_credits: 380388, data_center_concentration: 7.35983333333333, base_score: 258364.0, mult: -6.55175661532716, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4482433846728
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
348) #187 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 187, pct: 0.412599049451231, epoch: 232, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 2029305, average_position: 55.0558197143659, commission: 10, epoch_credits: 372742, data_center_concentration: 0.0328666666666667, base_score: 335100.0, mult: 6.05581971436587, avg_score: 2029305.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
349) #608 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 42.4108688428772, commission: 10, epoch_credits: 380045, data_center_concentration: 7.35983333333333, base_score: 258137.0, mult: -6.58913115712281, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4108688428772
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
350) #608 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.0232598636421, commission: 10, epoch_credits: 381400, data_center_concentration: 6.58176666666667, base_score: 267952.0, mult: -4.97674013635793, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0232598636421
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
351) #552 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 232, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 51.9358453383963, commission: 10, epoch_credits: 372332, data_center_concentration: 1.6999, base_score: 316116.0, mult: 2.93584533839634, avg_score: 928068.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
352) #343 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 232, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 53.373575281381, commission: 10, epoch_credits: 379912, data_center_concentration: 1.49653333333333, base_score: 324864.0, mult: 4.37357528138097, avg_score: 1420817.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
353) #608 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.0099850847569, commission: 10, epoch_credits: 381286, data_center_concentration: 6.58176666666667, base_score: 267871.0, mult: -4.99001491524305, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0099850847569
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
354) #608 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 42.2396652581962, commission: 10, epoch_credits: 378506, data_center_concentration: 7.35983333333333, base_score: 257094.0, mult: -6.76033474180382, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2396652581962
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
355) #261 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 232, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 53.7964594402792, commission: 10, epoch_credits: 380193, data_center_concentration: 1.2919, base_score: 327438.0, mult: 4.7964594402792, avg_score: 1570543.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
356) #264 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 232, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 53.77772800513, commission: 10, epoch_credits: 380061, data_center_concentration: 1.2919, base_score: 327324.0, mult: 4.77772800512999, avg_score: 1563865.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
357) #608 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 43.4578628877872, commission: 10, epoch_credits: 379897, data_center_concentration: 6.7894, base_score: 264502.0, mult: -5.5421371122128, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4578628877872
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
358) #608 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 43.7737443583133, commission: 10, epoch_credits: 379241, data_center_concentration: 6.58176666666667, base_score: 266433.0, mult: -5.22625564168671, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7737443583133
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
359) #608 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 43.5475239483715, commission: 10, epoch_credits: 380555, data_center_concentration: 6.7894, base_score: 265047.0, mult: -5.45247605162849, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5475239483715
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
360) #554 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 232, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 51.8960583939551, commission: 10, epoch_credits: 372068, data_center_concentration: 1.6999, base_score: 315868.0, mult: 2.89605839395509, avg_score: 914772.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
361) #608 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 42.3099890346312, commission: 10, epoch_credits: 379146, data_center_concentration: 7.35983333333333, base_score: 257523.0, mult: -6.69001096536879, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3099890346312
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
362) #608 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 42.2694108752177, commission: 10, epoch_credits: 378795, data_center_concentration: 7.35983333333333, base_score: 257276.0, mult: -6.73058912478229, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2694108752177
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
363) #531 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 232, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 52.29179874439, commission: 10, epoch_credits: 379722, data_center_concentration: 2.06016666666667, base_score: 318281.0, mult: 3.29179874439001, avg_score: 1047717.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
364) #489 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 232, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 52.5194582451341, commission: 10, epoch_credits: 378924, data_center_concentration: 1.87936666666667, base_score: 319666.0, mult: 3.51945824513412, avg_score: 1125051.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
365) #522 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 52.3811152744692, commission: 10, epoch_credits: 375279, data_center_concentration: 1.681, base_score: 318824.0, mult: 3.38111527446921, avg_score: 1077981.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
366) #262 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 53.7938580821909, commission: 10, epoch_credits: 380175, data_center_concentration: 1.2919, base_score: 327422.0, mult: 4.79385808219094, avg_score: 1569615.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
367) #481 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 232, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 52.5984749340052, commission: 10, epoch_credits: 379491, data_center_concentration: 1.87936666666667, base_score: 320146.0, mult: 3.59847493400525, avg_score: 1152037.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
368) #379 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 232, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 53.2093196969186, commission: 10, epoch_credits: 379070, data_center_concentration: 1.52133333333333, base_score: 323863.0, mult: 4.20931969691861, avg_score: 1363243.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
369) #398 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 232, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 53.0858152835405, commission: 10, epoch_credits: 378190, data_center_concentration: 1.52133333333333, base_score: 323111.0, mult: 4.08581528354053, avg_score: 1320172.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
370) #608 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 43.54656818051, commission: 10, epoch_credits: 380555, data_center_concentration: 6.7894, base_score: 265042.0, mult: -5.45343181949003, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.54656818051
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
371) #608 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 43.1906174190013, commission: 10, epoch_credits: 377605, data_center_concentration: 6.7894, base_score: 262877.0, mult: -5.80938258099871, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1906174190013
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
372) #540 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 52.2175160317381, commission: 10, epoch_credits: 371077, data_center_concentration: 1.451, base_score: 317823.0, mult: 3.21751603173805, avg_score: 1022601.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
373) #608 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 42.4010222304745, commission: 10, epoch_credits: 379959, data_center_concentration: 7.35983333333333, base_score: 258077.0, mult: -6.59897776952547, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4010222304745
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
374) #608 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 42.4558335080005, commission: 10, epoch_credits: 380452, data_center_concentration: 7.35983333333333, base_score: 258410.0, mult: -6.54416649199953, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4558335080005
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
375) #336 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 232, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 53.3979585635748, commission: 10, epoch_credits: 380087, data_center_concentration: 1.49653333333333, base_score: 325014.0, mult: 4.39795856357481, avg_score: 1429398.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
376) #301 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 232, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 53.5129065988043, commission: 10, epoch_credits: 378188, data_center_concentration: 1.2919, base_score: 325711.0, mult: 4.5129065988043, avg_score: 1469903.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
377) #608 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 42.2989324460574, commission: 10, epoch_credits: 379050, data_center_concentration: 7.35983333333333, base_score: 257455.0, mult: -6.70106755394263, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2989324460574
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
378) #608 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 42.3305664494533, commission: 10, epoch_credits: 379329, data_center_concentration: 7.35983333333333, base_score: 257648.0, mult: -6.66943355054668, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3305664494533
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
379) #608 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.0204305294985, commission: 10, epoch_credits: 381376, data_center_concentration: 6.58176666666667, base_score: 267935.0, mult: -4.97956947050145, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0204305294985
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
380) #270 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 232, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 53.6943263486259, commission: 10, epoch_credits: 379302, data_center_concentration: 1.27926666666667, base_score: 326815.0, mult: 4.69432634862585, avg_score: 1534176.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
381) #608 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 43.9788155806134, commission: 10, epoch_credits: 381016, data_center_concentration: 6.58176666666667, base_score: 267681.0, mult: -5.02118441938664, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9788155806134
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
382) #216 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.0, epoch: 232, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 54.8428776721072, commission: 10, epoch_credits: 373547, data_center_concentration: 0.212466666666667, base_score: 333811.0, mult: 5.84287767210725, avg_score: 1950417.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
383) #248 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.0, epoch: 232, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 53.8354728399979, commission: 10, epoch_credits: 380300, data_center_concentration: 1.27926666666667, base_score: 327675.0, mult: 4.83547283999787, avg_score: 1584464.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
384) #467 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 232, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 52.6758239408982, commission: 10, epoch_credits: 380050, data_center_concentration: 1.87936666666667, base_score: 320617.0, mult: 3.67582394089823, avg_score: 1178532.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
385) #478 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 232, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 52.6270279117357, commission: 10, epoch_credits: 379697, data_center_concentration: 1.87936666666667, base_score: 320320.0, mult: 3.62702791173572, avg_score: 1161810.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
386) #608 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 42.6061556068568, commission: 10, epoch_credits: 381806, data_center_concentration: 7.35983333333333, base_score: 259326.0, mult: -6.39384439314325, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6061556068568
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
387) #608 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 42.4463805149954, commission: 10, epoch_credits: 380361, data_center_concentration: 7.35983333333333, base_score: 258353.0, mult: -6.55361948500456, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4463805149954
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
388) #469 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 232, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 52.6666475210709, commission: 10, epoch_credits: 379983, data_center_concentration: 1.87936666666667, base_score: 320561.0, mult: 3.6666475210709, avg_score: 1175384.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
389) #265 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 232, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 53.7723099014449, commission: 10, epoch_credits: 380023, data_center_concentration: 1.2919, base_score: 327291.0, mult: 4.77230990144492, avg_score: 1561934.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
390) #608 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 42.4078465220201, commission: 10, epoch_credits: 380022, data_center_concentration: 7.35983333333333, base_score: 258118.0, mult: -6.59215347797988, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4078465220201
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
391) #393 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 53.1368255755696, commission: 10, epoch_credits: 377626, data_center_concentration: 1.451, base_score: 323423.0, mult: 4.13682557556956, avg_score: 1337945.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
392) #608 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 49.9379627675293, commission: 10, epoch_credits: 355744, data_center_concentration: 1.52133333333333, base_score: 303943.0, mult: 0.937962767529285, avg_score: 0.0 }
-- *** LOW AVG POSITION 49.9379627675293
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
393) #483 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 232, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 52.5775391887135, commission: 10, epoch_credits: 376933, data_center_concentration: 1.6999, base_score: 320023.0, mult: 3.57753918871349, avg_score: 1144895.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
394) #572 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 51.1695011050461, commission: 10, epoch_credits: 364523, data_center_concentration: 1.52133333333333, base_score: 311440.0, mult: 2.16950110504609, avg_score: 675669.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
395) #507 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 232, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 52.4402102108349, commission: 10, epoch_credits: 380798, data_center_concentration: 2.06016666666667, base_score: 319183.0, mult: 3.44021021083491, avg_score: 1098057.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
396) #608 Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "M420", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 0, average_position: 43.055680566665, commission: 10, epoch_credits: 376163, data_center_concentration: 6.7894, base_score: 262054.0, mult: -5.94431943333501, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.055680566665
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
397) #608 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 42.4676212556223, commission: 10, epoch_credits: 380558, data_center_concentration: 7.35983333333333, base_score: 258482.0, mult: -6.53237874437773, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4676212556223
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
398) #608 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 43.1288745209972, commission: 10, epoch_credits: 304575, data_center_concentration: 1.27926666666667, base_score: 262465.0, mult: -5.87112547900282, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1288745209972
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
399) #608 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 43.4078496909415, commission: 10, epoch_credits: 379563, data_center_concentration: 6.7894, base_score: 264198.0, mult: -5.59215030905849, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4078496909415
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
400) #237 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.0, epoch: 232, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 53.8988303555482, commission: 10, epoch_credits: 380747, data_center_concentration: 1.27926666666667, base_score: 328060.0, mult: 4.89883035554821, avg_score: 1607110.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
401) #454 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 232, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 52.7128250452058, commission: 10, epoch_credits: 380316, data_center_concentration: 1.87936666666667, base_score: 320842.0, mult: 3.71282504520578, avg_score: 1191230.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
402) #608 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 42.4410170359349, commission: 10, epoch_credits: 380324, data_center_concentration: 7.35983333333333, base_score: 258320.0, mult: -6.55898296406513, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4410170359349
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
403) #608 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 42.4752383593762, commission: 10, epoch_credits: 380629, data_center_concentration: 7.35983333333333, base_score: 258529.0, mult: -6.52476164062376, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4752383593762
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
404) #238 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.0, epoch: 232, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 53.8975839688033, commission: 9, epoch_credits: 379207, data_center_concentration: 1.49653333333333, base_score: 328053.0, mult: 4.89758396880327, avg_score: 1606667.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
405) #464 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 232, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 52.6848465349152, commission: 10, epoch_credits: 380115, data_center_concentration: 1.87936666666667, base_score: 320672.0, mult: 3.68484653491516, avg_score: 1181627.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
406) #479 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 232, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 52.6257543422992, commission: 10, epoch_credits: 379689, data_center_concentration: 1.87936666666667, base_score: 320312.0, mult: 3.6257543422992, avg_score: 1161373.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
407) #374 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 232, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 53.2574310756766, commission: 10, epoch_credits: 379416, data_center_concentration: 1.52133333333333, base_score: 324157.0, mult: 4.25743107567664, avg_score: 1380076.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
408) #222 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.0, epoch: 232, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 54.6383208168966, commission: 10, epoch_credits: 375880, data_center_concentration: 0.508166666666667, base_score: 332559.0, mult: 5.63832081689664, avg_score: 1875074.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
409) #608 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 43.9289075002119, commission: 10, epoch_credits: 380582, data_center_concentration: 6.58176666666667, base_score: 267378.0, mult: -5.07109249978805, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9289075002119
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
410) #411 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 53.0340516921942, commission: 10, epoch_credits: 377823, data_center_concentration: 1.52133333333333, base_score: 322797.0, mult: 4.03405169219419, avg_score: 1302180.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
411) #289 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 232, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 53.5598097386025, commission: 10, epoch_credits: 380629, data_center_concentration: 1.451, base_score: 325997.0, mult: 4.55980973860247, avg_score: 1486484.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
412) #485 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 232, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 52.5625980626212, commission: 10, epoch_credits: 376827, data_center_concentration: 1.6999, base_score: 319927.0, mult: 3.56259806262117, avg_score: 1139771.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
413) #293 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 232, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 53.5405495723723, commission: 10, epoch_credits: 378384, data_center_concentration: 1.2919, base_score: 325880.0, mult: 4.54054957237226, avg_score: 1479674.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
414) #608 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "vipnamai", name: "vipnamai", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 43.7985718607416, commission: 10, epoch_credits: 379453, data_center_concentration: 6.58176666666667, base_score: 266584.0, mult: -5.20142813925835, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7985718607416
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
415) #408 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 232, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 53.0476575485292, commission: 10, epoch_credits: 377920, data_center_concentration: 1.52133333333333, base_score: 322880.0, mult: 4.0476575485292, avg_score: 1306908.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
416) #608 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 42.3501476630714, commission: 10, epoch_credits: 379520, data_center_concentration: 7.35983333333333, base_score: 257768.0, mult: -6.64985233692864, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3501476630714
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
417) #608 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 43.4728766773691, commission: 10, epoch_credits: 379807, data_center_concentration: 6.7894, base_score: 264592.0, mult: -5.52712332263095, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4728766773691
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
418) #364 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 232, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 53.29821608297, commission: 10, epoch_credits: 378770, data_center_concentration: 1.451, base_score: 324405.0, mult: 4.29821608296999, avg_score: 1394363.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
419) #488 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 232, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 52.5239104577686, commission: 10, epoch_credits: 378954, data_center_concentration: 1.87936666666667, base_score: 319692.0, mult: 3.5239104577686, avg_score: 1126566.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
420) #565 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 51.4004273838363, commission: 10, epoch_credits: 368489, data_center_concentration: 1.6999, base_score: 312856.0, mult: 2.40042738383629, avg_score: 750988.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
421) #395 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 232, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 53.1095655023744, commission: 10, epoch_credits: 378032, data_center_concentration: 1.49653333333333, base_score: 323257.0, mult: 4.10956550237437, avg_score: 1328446.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
422) #526 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 232, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.339805427838, commission: 10, epoch_credits: 377622, data_center_concentration: 1.87936666666667, base_score: 318570.0, mult: 3.33980542783797, avg_score: 1063962.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
423) #508 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 232, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 52.4391777260495, commission: 10, epoch_credits: 378340, data_center_concentration: 1.87936666666667, base_score: 319175.0, mult: 3.43917772604951, avg_score: 1097700.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
424) #282 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 53.5932781303403, commission: 10, epoch_credits: 378587, data_center_concentration: 1.27926666666667, base_score: 326200.0, mult: 4.59327813034034, avg_score: 1498327.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
425) #430 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 232, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 0, average_position: 52.9505732768008, commission: 10, epoch_credits: 379610, data_center_concentration: 1.6999, base_score: 322289.0, mult: 3.95057327680085, avg_score: 1273226.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
426) #608 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 42.3606221242215, commission: 10, epoch_credits: 379603, data_center_concentration: 7.35983333333333, base_score: 257831.0, mult: -6.63937787577851, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3606221242215
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
427) #482 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 232, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 52.5807215657077, commission: 10, epoch_credits: 379363, data_center_concentration: 1.87936666666667, base_score: 320037.0, mult: 3.58072156570774, avg_score: 1145963.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
428) #267 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 232, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 53.7572553994168, commission: 10, epoch_credits: 379916, data_center_concentration: 1.2919, base_score: 327199.0, mult: 4.75725539941683, avg_score: 1556569.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
429) #412 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 53.016887384276, commission: 10, epoch_credits: 380085, data_center_concentration: 1.6999, base_score: 322693.0, mult: 4.01688738427602, avg_score: 1296221.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
430) #608 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 43.1591192858345, commission: 9, epoch_credits: 381147, data_center_concentration: 7.35983333333333, base_score: 262691.0, mult: -5.84088071416551, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1591192858345
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
431) #571 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 51.2777925239453, commission: 10, epoch_credits: 364388, data_center_concentration: 1.451, base_score: 312099.0, mult: 2.27779252394532, avg_score: 710897.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
432) #266 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 232, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 53.7646000005186, commission: 10, epoch_credits: 382086, data_center_concentration: 1.451, base_score: 327244.0, mult: 4.76460000051858, avg_score: 1559187.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
433) #608 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 42.4419654911289, commission: 10, epoch_credits: 380332, data_center_concentration: 7.35983333333333, base_score: 258326.0, mult: -6.55803450887111, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4419654911289
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
434) #608 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 43.903117452359, commission: 10, epoch_credits: 380360, data_center_concentration: 6.58176666666667, base_score: 267221.0, mult: -5.09688254764095, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.903117452359
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
435) #608 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 48.8123050310092, commission: 10, epoch_credits: 369902, data_center_concentration: 3.25676666666667, base_score: 297106.0, mult: -0.187694968990769, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8123050310092
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
436) #371 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 53.2643412376518, commission: 10, epoch_credits: 379463, data_center_concentration: 1.52133333333333, base_score: 324198.0, mult: 4.26434123765176, avg_score: 1382491.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
437) #608 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 42.2581054974221, commission: 10, epoch_credits: 378676, data_center_concentration: 7.35983333333333, base_score: 257206.0, mult: -6.74189450257787, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2581054974221
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
438) #288 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 53.5694565053224, commission: 10, epoch_credits: 378419, data_center_concentration: 1.27926666666667, base_score: 326055.0, mult: 4.56945650532242, avg_score: 1489894.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
439) #608 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 44.0298928521945, commission: 10, epoch_credits: 381458, data_center_concentration: 6.58176666666667, base_score: 267992.0, mult: -4.97010714780551, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0298928521945
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
440) #153 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 153, pct: 0.430597578826841, epoch: 232, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 2117828, average_position: 55.2927779634094, commission: 10, epoch_credits: 375418, data_center_concentration: 0.117866666666667, base_score: 336549.0, mult: 6.29277796340941, avg_score: 2117828.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
441) #608 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 42.2837169847548, commission: 10, epoch_credits: 378897, data_center_concentration: 7.35983333333333, base_score: 257362.0, mult: -6.71628301524525, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2837169847548
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
442) #501 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 52.4609902429892, commission: 10, epoch_credits: 380949, data_center_concentration: 2.06016666666667, base_score: 319309.0, mult: 3.46099024298918, avg_score: 1105125.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
443) #476 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 232, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 52.6339383985487, commission: 10, epoch_credits: 374049, data_center_concentration: 1.451, base_score: 320362.0, mult: 3.63393839854871, avg_score: 1164176.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
444) #456 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 232, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 52.706020001527, commission: 10, epoch_credits: 380268, data_center_concentration: 1.87936666666667, base_score: 320801.0, mult: 3.70602000152703, avg_score: 1188895.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
445) #477 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 232, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 52.6303761397781, commission: 10, epoch_credits: 374949, data_center_concentration: 1.52133333333333, base_score: 320341.0, mult: 3.63037613977815, avg_score: 1162958.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
446) #337 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 232, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 53.3876005311335, commission: 10, epoch_credits: 380343, data_center_concentration: 1.52133333333333, base_score: 324949.0, mult: 4.38760053113349, avg_score: 1425746.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
447) #369 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 232, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 53.2778283310124, commission: 10, epoch_credits: 379559, data_center_concentration: 1.52133333333333, base_score: 324280.0, mult: 4.27782833101238, avg_score: 1387214.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
448) #608 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.9937087663006, commission: 10, epoch_credits: 381145, data_center_concentration: 6.58176666666667, base_score: 267772.0, mult: -5.00629123369936, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9937087663006
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
449) #608 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 44.0505688842023, commission: 10, epoch_credits: 381638, data_center_concentration: 6.58176666666667, base_score: 268118.0, mult: -4.94943111579773, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0505688842023
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
450) #251 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 232, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 53.8240818012807, commission: 10, epoch_credits: 380219, data_center_concentration: 1.27926666666667, base_score: 327605.0, mult: 4.82408180128072, avg_score: 1580393.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
451) #601 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 232, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.8559279730894, commission: 10, epoch_credits: 378156, data_center_concentration: 3.25676666666667, base_score: 303464.0, mult: 0.855927973089443, avg_score: 259743.0 }
-- *** LOW AVG POSITION 49.8559279730894
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
452) #437 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 232, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 52.8652445103158, commission: 10, epoch_credits: 378998, data_center_concentration: 1.6999, base_score: 321770.0, mult: 3.86524451031583, avg_score: 1243720.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
453) #447 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 232, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 52.7593870382227, commission: 10, epoch_credits: 378240, data_center_concentration: 1.6999, base_score: 321126.0, mult: 3.75938703822271, avg_score: 1207237.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
454) #389 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 232, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 53.1647174381943, commission: 10, epoch_credits: 378425, data_center_concentration: 1.49653333333333, base_score: 323592.0, mult: 4.16471743819428, avg_score: 1347669.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
455) #299 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 53.5265619174829, commission: 10, epoch_credits: 378121, data_center_concentration: 1.27926666666667, base_score: 325796.0, mult: 4.52656191748292, avg_score: 1474736.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
456) #553 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 232, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 51.9149219223793, commission: 10, epoch_credits: 374556, data_center_concentration: 1.87936666666667, base_score: 315983.0, mult: 2.91492192237934, avg_score: 921066.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
457) #329 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 53.419632616811, commission: 10, epoch_credits: 380239, data_center_concentration: 1.49653333333333, base_score: 325144.0, mult: 4.41963261681104, avg_score: 1437017.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
458) #206 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 206, pct: 0.0, epoch: 232, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 54.9612445475128, commission: 10, epoch_credits: 378104, data_center_concentration: 0.508166666666667, base_score: 334529.0, mult: 5.96124454751283, avg_score: 1994209.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
459) #409 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 232, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 53.0473068576902, commission: 10, epoch_credits: 377917, data_center_concentration: 1.52133333333333, base_score: 322877.0, mult: 4.04730685769024, avg_score: 1306782.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
460) #608 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 48.2432472582787, commission: 10, epoch_credits: 327671, data_center_concentration: 0.1328, base_score: 293607.0, mult: -0.756752741721272, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.2432472582787
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
461) #310 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 232, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 53.4895462549953, commission: 10, epoch_credits: 380129, data_center_concentration: 1.451, base_score: 325569.0, mult: 4.48954625499525, avg_score: 1461657.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
462) #263 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 232, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 53.7909097392441, commission: 10, epoch_credits: 380154, data_center_concentration: 1.2919, base_score: 327404.0, mult: 4.79090973924414, avg_score: 1568563.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
463) #358 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 232, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 53.3115151776303, commission: 10, epoch_credits: 378866, data_center_concentration: 1.451, base_score: 324485.0, mult: 4.31151517763026, avg_score: 1399022.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
464) #608 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 54.073228429215, commission: 9, epoch_credits: 379496, data_center_concentration: 1.42466666666667, base_score: 329121.0, mult: 5.073228429215, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
465) #608 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 48.3253463689869, commission: 10, epoch_credits: 344249, data_center_concentration: 1.52133333333333, base_score: 294126.0, mult: -0.674653631013051, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.3253463689869
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
466) #596 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 232, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 49.967991894387, commission: 10, epoch_credits: 378965, data_center_concentration: 3.25676666666667, base_score: 304147.0, mult: 0.967991894386977, avg_score: 294412.0 }
-- *** LOW AVG POSITION 49.967991894387
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
467) #220 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 220, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 0, average_position: 54.7808939768667, commission: 10, epoch_credits: 374141, data_center_concentration: 0.294, base_score: 333426.0, mult: 5.78089397686671, avg_score: 1927500.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
468) #608 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 42.4458987431324, commission: 10, epoch_credits: 380365, data_center_concentration: 7.35983333333333, base_score: 258350.0, mult: -6.55410125686758, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4458987431324
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
469) #423 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 232, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 52.9827836323084, commission: 10, epoch_credits: 379841, data_center_concentration: 1.6999, base_score: 322485.0, mult: 3.98278363230835, avg_score: 1284388.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
470) #608 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 43.5081735871586, commission: 10, epoch_credits: 380267, data_center_concentration: 6.7894, base_score: 264808.0, mult: -5.49182641284144, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5081735871586
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
471) #608 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 43.4207925486395, commission: 10, epoch_credits: 379486, data_center_concentration: 6.7894, base_score: 264276.0, mult: -5.57920745136053, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4207925486395
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
472) #308 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 232, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 53.4903797731764, commission: 10, epoch_credits: 380135, data_center_concentration: 1.451, base_score: 325574.0, mult: 4.49037977317644, avg_score: 1461951.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
473) #450 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 232, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 52.7410308947426, commission: 10, epoch_credits: 374805, data_center_concentration: 1.451, base_score: 321011.0, mult: 3.7410308947426, avg_score: 1200912.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
474) #608 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.0210563024893, commission: 10, epoch_credits: 381380, data_center_concentration: 6.58176666666667, base_score: 267939.0, mult: -4.97894369751074, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0210563024893
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
475) #368 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 232, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 53.2838195035668, commission: 10, epoch_credits: 379602, data_center_concentration: 1.52133333333333, base_score: 324317.0, mult: 4.28381950356683, avg_score: 1389315.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
476) #608 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 42.414380381286, commission: 10, epoch_credits: 380079, data_center_concentration: 7.35983333333333, base_score: 258158.0, mult: -6.58561961871401, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.414380381286
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
477) #608 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 42.4726408437647, commission: 10, epoch_credits: 380620, data_center_concentration: 7.35983333333333, base_score: 258513.0, mult: -6.52735915623531, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4726408437647
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
478) #608 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 42.37236975384, commission: 10, epoch_credits: 379703, data_center_concentration: 7.35983333333333, base_score: 257902.0, mult: -6.62763024615995, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.37236975384
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
479) #440 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 232, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 52.825586789356, commission: 10, epoch_credits: 378712, data_center_concentration: 1.6999, base_score: 321529.0, mult: 3.82558678935601, avg_score: 1230037.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
480) #394 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 232, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 53.136511570295, commission: 10, epoch_credits: 378551, data_center_concentration: 1.52133333333333, base_score: 323420.0, mult: 4.13651157029503, avg_score: 1337831.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
481) #608 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 43.9245810925925, commission: 10, epoch_credits: 380547, data_center_concentration: 6.58176666666667, base_score: 267351.0, mult: -5.0754189074075, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9245810925925
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
482) #608 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 40.989074017033, commission: 10, epoch_credits: 288571, data_center_concentration: 1.3891, base_score: 249566.0, mult: -8.01092598296704, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.989074017033
-- *** LOW record.credits_observed 288571
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
483) #475 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 232, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 52.6344339565737, commission: 10, epoch_credits: 379750, data_center_concentration: 1.87936666666667, base_score: 320365.0, mult: 3.6344339565737, avg_score: 1164345.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
484) #544 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 232, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 52.1791522306871, commission: 10, epoch_credits: 376466, data_center_concentration: 1.87936666666667, base_score: 317594.0, mult: 3.1791522306871, avg_score: 1009680.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
485) #608 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 43.3910932786089, commission: 10, epoch_credits: 379198, data_center_concentration: 6.7894, base_score: 264095.0, mult: -5.6089067213911, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3910932786089
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
486) #608 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 42.3494059142166, commission: 10, epoch_credits: 379500, data_center_concentration: 7.35983333333333, base_score: 257763.0, mult: -6.65059408578341, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3494059142166
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
487) #608 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 42.35192236362, commission: 10, epoch_credits: 379529, data_center_concentration: 7.35983333333333, base_score: 257778.0, mult: -6.64807763638002, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.35192236362
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
488) #581 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 50.2390765894393, commission: 10, epoch_credits: 357572, data_center_concentration: 1.49653333333333, base_score: 305773.0, mult: 1.23907658943932, avg_score: 378876.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
489) #608 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 42.2822700308718, commission: 10, epoch_credits: 378898, data_center_concentration: 7.35983333333333, base_score: 257354.0, mult: -6.71772996912824, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2822700308718
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
490) #608 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 41.6893989302165, commission: 10, epoch_credits: 373588, data_center_concentration: 7.35983333333333, base_score: 253744.0, mult: -7.31060106978351, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.6893989302165
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
491) #320 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 53.4381059870415, commission: 10, epoch_credits: 376591, data_center_concentration: 1.2108, base_score: 325259.0, mult: 4.43810598704153, avg_score: 1443534.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
492) #372 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 232, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 53.2581853152804, commission: 10, epoch_credits: 378485, data_center_concentration: 1.451, base_score: 324161.0, mult: 4.25818531528038, avg_score: 1380338.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
493) #604 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 49.6845153773529, commission: 10, epoch_credits: 377305, data_center_concentration: 3.25676666666667, base_score: 302417.0, mult: 0.684515377352902, avg_score: 207009.0 }
-- *** LOW AVG POSITION 49.6845153773529
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
494) #559 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 232, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 51.6513292661187, commission: 10, epoch_credits: 375068, data_center_concentration: 2.06016666666667, base_score: 314379.0, mult: 2.65132926611867, avg_score: 833522.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
495) #608 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 51.4292157725216, commission: 10, epoch_credits: 352403, data_center_concentration: 0.391733333333333, base_score: 313026.0, mult: 2.42921577252164, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
496) #269 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 53.709755752263, commission: 10, epoch_credits: 378483, data_center_concentration: 1.2108, base_score: 326914.0, mult: 4.70975575226305, avg_score: 1539685.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
497) #521 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 52.3874467209408, commission: 10, epoch_credits: 377967, data_center_concentration: 1.87936666666667, base_score: 318861.0, mult: 3.38744672094078, avg_score: 1080125.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
498) #283 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 232, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 53.5926442186832, commission: 10, epoch_credits: 378585, data_center_concentration: 1.27926666666667, base_score: 326197.0, mult: 4.59264421868321, avg_score: 1498107.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
499) #401 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 232, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 53.0761848797584, commission: 10, epoch_credits: 377186, data_center_concentration: 1.451, base_score: 323051.0, mult: 4.07618487975842, avg_score: 1316816.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
500) #357 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 232, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 53.3163463990935, commission: 10, epoch_credits: 379834, data_center_concentration: 1.52133333333333, base_score: 324515.0, mult: 4.31634639909353, avg_score: 1400719.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
501) #360 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 232, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 53.3101863860887, commission: 10, epoch_credits: 379790, data_center_concentration: 1.52133333333333, base_score: 324477.0, mult: 4.31018638608867, avg_score: 1398556.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
502) #294 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 232, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 53.5395082264371, commission: 10, epoch_credits: 378378, data_center_concentration: 1.2919, base_score: 325873.0, mult: 4.53950822643708, avg_score: 1479303.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
503) #608 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 37.4295069330553, commission: 10, epoch_credits: 335541, data_center_concentration: 7.35983333333333, base_score: 227803.0, mult: -11.5704930669447, avg_score: 0.0 }
-- *** LOW AVG POSITION 37.4295069330553
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
504) #484 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 52.5694005788393, commission: 10, epoch_credits: 376877, data_center_concentration: 1.6999, base_score: 319969.0, mult: 3.56940057883935, avg_score: 1142098.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
505) #323 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 232, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 53.4295493452127, commission: 10, epoch_credits: 380311, data_center_concentration: 1.49653333333333, base_score: 325205.0, mult: 4.42954934521266, avg_score: 1440512.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
506) #582 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 50.1951215166052, commission: 10, epoch_credits: 380887, data_center_concentration: 3.25676666666667, base_score: 305527.0, mult: 1.19512151660521, avg_score: 365142.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
507) #608 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.9288238328571, commission: 10, epoch_credits: 380581, data_center_concentration: 6.58176666666667, base_score: 267377.0, mult: -5.07117616714287, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9288238328571
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
508) #528 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 232, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 52.3112993530633, commission: 10, epoch_credits: 377421, data_center_concentration: 1.87936666666667, base_score: 318398.0, mult: 3.3112993530633, avg_score: 1054311.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
509) #608 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 42.4857500338802, commission: 10, epoch_credits: 380725, data_center_concentration: 7.35983333333333, base_score: 258593.0, mult: -6.51424996611976, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4857500338802
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
510) #608 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 42.377960013121, commission: 10, epoch_credits: 379753, data_center_concentration: 7.35983333333333, base_score: 257936.0, mult: -6.62203998687897, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.377960013121
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
511) #608 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 42.4191871900284, commission: 10, epoch_credits: 380124, data_center_concentration: 7.35983333333333, base_score: 258187.0, mult: -6.58081280997155, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4191871900284
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
512) #231 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 231, pct: 0.0, epoch: 232, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 54.3151677066071, commission: 10, epoch_credits: 372189, data_center_concentration: 0.391733333333333, base_score: 330595.0, mult: 5.31516770660706, avg_score: 1757168.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
513) #608 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 43.9720228811243, commission: 10, epoch_credits: 380958, data_center_concentration: 6.58176666666667, base_score: 267640.0, mult: -5.02797711887568, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9720228811243
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
514) #471 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 52.6540206073741, commission: 10, epoch_credits: 379892, data_center_concentration: 1.87936666666667, base_score: 320484.0, mult: 3.65402060737409, avg_score: 1171055.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
515) #608 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 42.4865444293336, commission: 10, epoch_credits: 380747, data_center_concentration: 7.35983333333333, base_score: 258599.0, mult: -6.51345557066637, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4865444293336
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
516) #334 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 232, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 53.4013650290928, commission: 10, epoch_credits: 380441, data_center_concentration: 1.52133333333333, base_score: 325033.0, mult: 4.4013650290928, avg_score: 1430589.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
517) #608 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.9176127828855, commission: 10, epoch_credits: 362477, data_center_concentration: 2.06016666666667, base_score: 303822.0, mult: 0.917612782885506, avg_score: 0.0 }
-- *** LOW AVG POSITION 49.9176127828855
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
518) #511 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 232, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 0, average_position: 52.4358100635743, commission: 10, epoch_credits: 378318, data_center_concentration: 1.87936666666667, base_score: 319156.0, mult: 3.43581006357432, avg_score: 1096559.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
519) #304 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 53.511296014808, commission: 10, epoch_credits: 380892, data_center_concentration: 1.49653333333333, base_score: 325702.0, mult: 4.51129601480798, avg_score: 1469338.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
520) #608 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 42.4424033534943, commission: 10, epoch_credits: 380332, data_center_concentration: 7.35983333333333, base_score: 258329.0, mult: -6.55759664650574, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4424033534943
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
521) #382 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 232, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 53.1963490706574, commission: 10, epoch_credits: 378043, data_center_concentration: 1.451, base_score: 323784.0, mult: 4.19634907065737, avg_score: 1358711.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
522) #499 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 232, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 52.4702379473592, commission: 10, epoch_credits: 376162, data_center_concentration: 1.6999, base_score: 319366.0, mult: 3.47023794735916, avg_score: 1108276.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
523) #509 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 232, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 52.4389363062525, commission: 10, epoch_credits: 378340, data_center_concentration: 1.87936666666667, base_score: 319175.0, mult: 3.43893630625251, avg_score: 1097622.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
524) #608 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 43.7844661939203, commission: 10, epoch_credits: 379330, data_center_concentration: 6.58176666666667, base_score: 266498.0, mult: -5.21553380607967, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7844661939203
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
525) #608 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 41.090836383801, commission: 10, epoch_credits: 368223, data_center_concentration: 7.35983333333333, base_score: 250103.0, mult: -7.90916361619902, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.090836383801
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
526) #608 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 43.790762674203, commission: 10, epoch_credits: 379385, data_center_concentration: 6.58176666666667, base_score: 266537.0, mult: -5.20923732579696, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.790762674203
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
527) #608 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 40.613901028825, commission: 10, epoch_credits: 363926, data_center_concentration: 7.35983333333333, base_score: 247196.0, mult: -8.38609897117499, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.613901028825
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
528) #328 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 53.4220760117286, commission: 10, epoch_credits: 377379, data_center_concentration: 1.27926666666667, base_score: 325158.0, mult: 4.42207601172864, avg_score: 1437873.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
529) #608 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 50.6444868177343, commission: 10, epoch_credits: 357890, data_center_concentration: 1.2919, base_score: 308245.0, mult: 1.64448681773433, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
530) #347 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 53.3593720827368, commission: 10, epoch_credits: 379208, data_center_concentration: 1.451, base_score: 324779.0, mult: 4.35937208273683, avg_score: 1415833.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
531) #592 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 232, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 50.083746416794, commission: 10, epoch_credits: 379883, data_center_concentration: 3.25676666666667, base_score: 304851.0, mult: 1.08374641679398, avg_score: 330381.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
532) #225 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 225, pct: 0.0, epoch: 232, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 54.5156439529014, commission: 10, epoch_credits: 374865, data_center_concentration: 0.494933333333333, base_score: 331812.0, mult: 5.51564395290142, avg_score: 1830157.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
533) #608 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 43.2151928508661, commission: 1, epoch_credits: 266886, data_center_concentration: 0.149466666666667, base_score: 262983.0, mult: -5.78480714913391, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2151928508661
-- *** LOW record.credits_observed 266886
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
534) #564 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 51.4382331055917, commission: 10, epoch_credits: 363532, data_center_concentration: 1.2919, base_score: 313075.0, mult: 2.43823310559171, avg_score: 763350.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
535) #608 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 42.4536912631254, commission: 10, epoch_credits: 380436, data_center_concentration: 7.35983333333333, base_score: 258397.0, mult: -6.54630873687464, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4536912631254
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
536) #307 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 232, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 53.4962873203477, commission: 9, epoch_credits: 376704, data_center_concentration: 1.52133333333333, base_score: 325609.0, mult: 4.4962873203477, avg_score: 1464032.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
537) #384 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 232, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 53.1825007695106, commission: 10, epoch_credits: 378553, data_center_concentration: 1.49653333333333, base_score: 323702.0, mult: 4.18250076951063, avg_score: 1353884.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
538) #256 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 232, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 53.8081246756344, commission: 10, epoch_credits: 380107, data_center_concentration: 1.27926666666667, base_score: 327508.0, mult: 4.80812467563442, avg_score: 1574699.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
539) #480 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 52.6000528435113, commission: 10, epoch_credits: 377096, data_center_concentration: 1.6999, base_score: 320160.0, mult: 3.60005284351135, avg_score: 1152593.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
540) #608 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.9780278283293, commission: 10, epoch_credits: 381010, data_center_concentration: 6.58176666666667, base_score: 267677.0, mult: -5.02197217167075, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9780278283293
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
541) #608 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 42.3963326263711, commission: 10, epoch_credits: 379919, data_center_concentration: 7.35983333333333, base_score: 258048.0, mult: -6.60366737362889, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3963326263711
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
542) #608 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 42.441517898232, commission: 10, epoch_credits: 380324, data_center_concentration: 7.35983333333333, base_score: 258323.0, mult: -6.55848210176803, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.441517898232
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
543) #608 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 42.4251967669338, commission: 10, epoch_credits: 380182, data_center_concentration: 7.35983333333333, base_score: 258224.0, mult: -6.57480323306616, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4251967669338
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
544) #463 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 232, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 52.6858728781996, commission: 10, epoch_credits: 380122, data_center_concentration: 1.87936666666667, base_score: 320678.0, mult: 3.68587287819957, avg_score: 1181978.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
545) #608 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 44.4004274302618, commission: 7, epoch_credits: 381053, data_center_concentration: 7.35983333333333, base_score: 270247.0, mult: -4.59957256973823, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.4004274302618
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
546) #396 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 53.1042914253666, commission: 10, epoch_credits: 377388, data_center_concentration: 1.451, base_score: 323223.0, mult: 4.10429142536658, avg_score: 1326601.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
547) #543 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 232, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 52.1852931771723, commission: 10, epoch_credits: 378947, data_center_concentration: 2.06016666666667, base_score: 317631.0, mult: 3.18529317717233, avg_score: 1011748.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
548) #519 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 232, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 52.3928016106427, commission: 10, epoch_credits: 380454, data_center_concentration: 2.06016666666667, base_score: 318894.0, mult: 3.39280161064269, avg_score: 1081944.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
549) #608 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 42.0104883915375, commission: 10, epoch_credits: 376417, data_center_concentration: 7.35983333333333, base_score: 255698.0, mult: -6.9895116084625, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.0104883915375
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
550) #561 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 232, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 51.6031694775222, commission: 10, epoch_credits: 374717, data_center_concentration: 2.06016666666667, base_score: 314085.0, mult: 2.60316947752215, avg_score: 817616.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
551) #608 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 43.6244741558753, commission: 10, epoch_credits: 310737, data_center_concentration: 1.52133333333333, base_score: 265504.0, mult: -5.37552584412472, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6244741558753
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
552) #608 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 43.4193484853421, commission: 10, epoch_credits: 379477, data_center_concentration: 6.7894, base_score: 264267.0, mult: -5.58065151465786, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4193484853421
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
553) #608 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 43.8089322374777, commission: 10, epoch_credits: 379545, data_center_concentration: 6.58176666666667, base_score: 266647.0, mult: -5.19106776252232, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8089322374777
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
554) #339 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 232, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 53.3862181916974, commission: 10, epoch_credits: 380002, data_center_concentration: 1.49653333333333, base_score: 324941.0, mult: 4.38621819169737, avg_score: 1425262.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
555) #569 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.3215648070335, commission: 10, epoch_credits: 367924, data_center_concentration: 1.6999, base_score: 312368.0, mult: 2.32156480703352, avg_score: 725183.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
556) #608 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 43.2829370512934, commission: 10, epoch_credits: 296552, data_center_concentration: 0.391733333333333, base_score: 263398.0, mult: -5.7170629487066, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2829370512934
-- *** LOW record.credits_observed 296552
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
557) #465 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 232, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 0, average_position: 52.6793286176297, commission: 10, epoch_credits: 372126, data_center_concentration: 1.27926666666667, base_score: 320635.0, mult: 3.67932861762966, avg_score: 1179722.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
558) #563 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 51.4445655796435, commission: 10, epoch_credits: 373567, data_center_concentration: 2.06016666666667, base_score: 313120.0, mult: 2.44456557964352, avg_score: 765442.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
559) #608 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 43.7490366531662, commission: 10, epoch_credits: 379021, data_center_concentration: 6.58176666666667, base_score: 266282.0, mult: -5.25096334683377, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7490366531662
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
560) #303 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 232, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 53.5124392379328, commission: 10, epoch_credits: 380295, data_center_concentration: 1.451, base_score: 325710.0, mult: 4.51243923793282, avg_score: 1469747.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
561) #234 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.0, epoch: 232, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 54.0498133460766, commission: 10, epoch_credits: 381982, data_center_concentration: 1.2919, base_score: 328980.0, mult: 5.04981334607661, avg_score: 1661288.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
562) #608 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 31.5379337561664, commission: 8, epoch_credits: 275180, data_center_concentration: 7.35983333333333, base_score: 192027.0, mult: -17.4620662438336, avg_score: 0.0 }
-- *** LOW AVG POSITION 31.5379337561664
-- *** LOW record.credits_observed 275180
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
563) #472 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 232, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 52.6516245414513, commission: 10, epoch_credits: 379875, data_center_concentration: 1.87936666666667, base_score: 320469.0, mult: 3.65162454145129, avg_score: 1170232.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
564) #608 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 43.3391518384728, commission: 10, epoch_credits: 378785, data_center_concentration: 6.7894, base_score: 263779.0, mult: -5.66084816152716, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3391518384728
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
565) #608 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 43.4878130508549, commission: 10, epoch_credits: 380025, data_center_concentration: 6.7894, base_score: 264684.0, mult: -5.51218694914505, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4878130508549
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
566) #391 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 53.1467233680708, commission: 10, epoch_credits: 378296, data_center_concentration: 1.49653333333333, base_score: 323482.0, mult: 4.14672336807081, avg_score: 1341390.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
567) #386 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 53.1730090220979, commission: 10, epoch_credits: 378484, data_center_concentration: 1.49653333333333, base_score: 323643.0, mult: 4.17300902209786, avg_score: 1350565.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
568) #335 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 53.399442901858, commission: 10, epoch_credits: 380426, data_center_concentration: 1.52133333333333, base_score: 325021.0, mult: 4.39944290185804, avg_score: 1429911.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
569) #608 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.9915040236553, commission: 10, epoch_credits: 381126, data_center_concentration: 6.58176666666667, base_score: 267759.0, mult: -5.0084959763447, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9915040236553
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
570) #242 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 242, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 53.8726725161307, commission: 10, epoch_credits: 380563, data_center_concentration: 1.27926666666667, base_score: 327901.0, mult: 4.87267251613067, avg_score: 1597754.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
571) #380 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 232, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 53.2008992153589, commission: 10, epoch_credits: 378683, data_center_concentration: 1.49653333333333, base_score: 323813.0, mult: 4.20089921535893, avg_score: 1360306.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
572) #608 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 45.250534374518, commission: 7, epoch_credits: 379000, data_center_concentration: 6.7894, base_score: 275412.0, mult: -3.74946562548197, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.250534374518
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
573) #608 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.9996047770882, commission: 10, epoch_credits: 381196, data_center_concentration: 6.58176666666667, base_score: 267808.0, mult: -5.00039522291176, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9996047770882
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
574) #608 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.9802477920055, commission: 10, epoch_credits: 381026, data_center_concentration: 6.58176666666667, base_score: 267690.0, mult: -5.01975220799448, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9802477920055
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
575) #432 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 52.9198163052312, commission: 10, epoch_credits: 379389, data_center_concentration: 1.6999, base_score: 322104.0, mult: 3.9198163052312, avg_score: 1262589.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
576) #608 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 44.0268342230166, commission: 10, epoch_credits: 381431, data_center_concentration: 6.58176666666667, base_score: 267974.0, mult: -4.97316577698341, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0268342230166
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
577) #608 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.9654404704686, commission: 10, epoch_credits: 380899, data_center_concentration: 6.58176666666667, base_score: 267600.0, mult: -5.03455952953139, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9654404704686
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
578) #297 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 53.531248920164, commission: 10, epoch_credits: 380426, data_center_concentration: 1.451, base_score: 325823.0, mult: 4.53124892016399, avg_score: 1476385.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
579) #458 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 52.7008519800287, commission: 10, epoch_credits: 380230, data_center_concentration: 1.87936666666667, base_score: 320769.0, mult: 3.70085198002871, avg_score: 1187119.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
580) #608 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.8035357687048, commission: 10, epoch_credits: 379498, data_center_concentration: 6.58176666666667, base_score: 266614.0, mult: -5.19646423129518, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8035357687048
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
581) #246 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.0, epoch: 232, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 53.8370733720738, commission: 10, epoch_credits: 380314, data_center_concentration: 1.27926666666667, base_score: 327686.0, mult: 4.83707337207377, avg_score: 1585041.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
582) #400 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 53.0764842888728, commission: 10, epoch_credits: 380514, data_center_concentration: 1.6999, base_score: 323056.0, mult: 4.07648428887277, avg_score: 1316933.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
583) #608 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 42.537706734534, commission: 10, epoch_credits: 381197, data_center_concentration: 7.35983333333333, base_score: 258909.0, mult: -6.46229326546597, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.537706734534
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
584) #608 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 43.577704033288, commission: 10, epoch_credits: 380873, data_center_concentration: 6.7894, base_score: 265231.0, mult: -5.42229596671197, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.577704033288
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
585) #443 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 52.8103316815213, commission: 10, epoch_credits: 381021, data_center_concentration: 1.87936666666667, base_score: 321436.0, mult: 3.81033168152129, avg_score: 1224778.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
586) #422 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 52.9859700194176, commission: 10, epoch_credits: 374470, data_center_concentration: 1.2919, base_score: 322501.0, mult: 3.98597001941756, avg_score: 1285479.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
587) #452 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 232, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 52.7242415416675, commission: 10, epoch_credits: 377989, data_center_concentration: 1.6999, base_score: 320913.0, mult: 3.72424154166755, avg_score: 1195158.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
588) #457 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 232, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 52.7020156912599, commission: 10, epoch_credits: 377823, data_center_concentration: 1.6999, base_score: 320775.0, mult: 3.70201569125992, avg_score: 1187514.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
589) #562 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 51.4834632563674, commission: 10, epoch_credits: 365860, data_center_concentration: 1.451, base_score: 313353.0, mult: 2.48346325636742, avg_score: 778201.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
590) #321 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 232, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 53.4376930929586, commission: 10, epoch_credits: 380699, data_center_concentration: 1.52133333333333, base_score: 325254.0, mult: 4.43769309295859, avg_score: 1443377.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
591) #608 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 43.1262952126657, commission: 10, epoch_credits: 376975, data_center_concentration: 6.7894, base_score: 262485.0, mult: -5.87370478733431, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1262952126657
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
592) #594 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 50.0510835116731, commission: 10, epoch_credits: 379818, data_center_concentration: 3.25676666666667, base_score: 304650.0, mult: 1.05108351167308, avg_score: 320213.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
593) #424 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 232, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 52.9779548861602, commission: 10, epoch_credits: 379807, data_center_concentration: 1.6999, base_score: 322456.0, mult: 3.97795488616017, avg_score: 1282715.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
594) #377 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 232, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 53.2239584895243, commission: 10, epoch_credits: 379176, data_center_concentration: 1.52133333333333, base_score: 323953.0, mult: 4.22395848952434, avg_score: 1368364.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
595) #126 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 126, pct: 0.443733904803466, epoch: 232, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 2182437, average_position: 55.464660149959, commission: 10, epoch_credits: 377350, data_center_concentration: 0.178433333333333, base_score: 337595.0, mult: 6.46466014995903, avg_score: 2182437.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
596) #353 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 232, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 53.34279936525, commission: 10, epoch_credits: 380022, data_center_concentration: 1.52133333333333, base_score: 324676.0, mult: 4.34279936524999, avg_score: 1410003.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
597) #378 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 232, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 53.2170443718661, commission: 10, epoch_credits: 381522, data_center_concentration: 1.6999, base_score: 323911.0, mult: 4.21704437186612, avg_score: 1365947.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
598) #403 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 53.0693990398204, commission: 10, epoch_credits: 380462, data_center_concentration: 1.6999, base_score: 323013.0, mult: 4.06939903982036, avg_score: 1314469.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
599) #573 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 51.0251865806094, commission: 10, epoch_credits: 368129, data_center_concentration: 1.87936666666667, base_score: 310564.0, mult: 2.02518658060944, avg_score: 628950.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
600) #385 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 232, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 53.1731758298586, commission: 10, epoch_credits: 377876, data_center_concentration: 1.451, base_score: 323642.0, mult: 4.17317582985856, avg_score: 1350615.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
601) #608 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 43.8404947716826, commission: 10, epoch_credits: 379816, data_center_concentration: 6.58176666666667, base_score: 266839.0, mult: -5.15950522831736, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8404947716826
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
602) #390 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 53.1530812989659, commission: 10, epoch_credits: 381061, data_center_concentration: 1.6999, base_score: 323523.0, mult: 4.15308129896585, avg_score: 1343617.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
603) #426 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 52.9738206307641, commission: 10, epoch_credits: 377395, data_center_concentration: 1.52133333333333, base_score: 322431.0, mult: 3.97382063076407, avg_score: 1281283.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
604) #608 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 43.5036916154012, commission: 10, epoch_credits: 380190, data_center_concentration: 6.7894, base_score: 264780.0, mult: -5.49630838459884, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5036916154012
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
605) #608 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 42.5233178762555, commission: 10, epoch_credits: 381060, data_center_concentration: 7.35983333333333, base_score: 258821.0, mult: -6.47668212374455, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5233178762555
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
606) #608 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 42.3858676869039, commission: 10, epoch_credits: 379823, data_center_concentration: 7.35983333333333, base_score: 257984.0, mult: -6.61413231309614, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3858676869039
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
607) #608 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 43.5471577360603, commission: 10, epoch_credits: 380614, data_center_concentration: 6.7894, base_score: 265045.0, mult: -5.45284226393969, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5471577360603
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
608) #608 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 43.4231014480962, commission: 10, epoch_credits: 379598, data_center_concentration: 6.7894, base_score: 264291.0, mult: -5.57689855190383, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4231014480962
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
609) #608 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 43.4831295746214, commission: 10, epoch_credits: 380003, data_center_concentration: 6.7894, base_score: 264655.0, mult: -5.51687042537858, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4831295746214
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
610) #608 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 43.1257851189531, commission: 10, epoch_credits: 376953, data_center_concentration: 6.7894, base_score: 262482.0, mult: -5.87421488104687, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1257851189531
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
611) #608 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 43.6221195911368, commission: 10, epoch_credits: 381256, data_center_concentration: 6.7894, base_score: 265501.0, mult: -5.37788040886318, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6221195911368
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
612) #608 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 43.5326738122938, commission: 10, epoch_credits: 380456, data_center_concentration: 6.7894, base_score: 264957.0, mult: -5.46732618770623, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5326738122938
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
613) #608 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 43.5061254383469, commission: 10, epoch_credits: 380178, data_center_concentration: 6.7894, base_score: 264795.0, mult: -5.49387456165314, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5061254383469
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
614) #608 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 43.5719045002422, commission: 10, epoch_credits: 380843, data_center_concentration: 6.7894, base_score: 265196.0, mult: -5.42809549975778, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5719045002422
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
615) #608 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 43.0331943769118, commission: 10, epoch_credits: 375664, data_center_concentration: 6.7894, base_score: 261915.0, mult: -5.96680562308823, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0331943769118
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
616) #608 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 43.0633574009891, commission: 10, epoch_credits: 376324, data_center_concentration: 6.7894, base_score: 262102.0, mult: -5.93664259901087, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0633574009891
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
617) #608 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 43.5436119986385, commission: 10, epoch_credits: 380560, data_center_concentration: 6.7894, base_score: 265023.0, mult: -5.45638800136151, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5436119986385
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
618) #608 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 43.5246259468534, commission: 10, epoch_credits: 380393, data_center_concentration: 6.7894, base_score: 264908.0, mult: -5.47537405314657, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5246259468534
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
619) #608 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 43.5036625184561, commission: 10, epoch_credits: 380176, data_center_concentration: 6.7894, base_score: 264780.0, mult: -5.49633748154389, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5036625184561
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
620) #608 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 43.5400394829533, commission: 10, epoch_credits: 380536, data_center_concentration: 6.7894, base_score: 265002.0, mult: -5.45996051704669, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5400394829533
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
621) #608 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 43.4726943276401, commission: 10, epoch_credits: 379921, data_center_concentration: 6.7894, base_score: 264592.0, mult: -5.52730567235992, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4726943276401
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
622) #608 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 43.2077310077398, commission: 10, epoch_credits: 377537, data_center_concentration: 6.7894, base_score: 262978.0, mult: -5.79226899226018, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2077310077398
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
623) #608 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 42.8028020930358, commission: 10, epoch_credits: 374486, data_center_concentration: 6.7894, base_score: 260518.0, mult: -6.19719790696416, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8028020930358
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
624) #608 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 43.6590882313846, commission: 10, epoch_credits: 381659, data_center_concentration: 6.7894, base_score: 265727.0, mult: -5.34091176861542, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6590882313846
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
625) #608 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 43.4530042483438, commission: 10, epoch_credits: 379745, data_center_concentration: 6.7894, base_score: 264472.0, mult: -5.54699575165623, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4530042483438
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
626) #608 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 43.1955759752156, commission: 10, epoch_credits: 377546, data_center_concentration: 6.7894, base_score: 262905.0, mult: -5.80442402478437, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.1955759752156
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
627) #608 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 43.4960548971007, commission: 10, epoch_credits: 380144, data_center_concentration: 6.7894, base_score: 264734.0, mult: -5.50394510289928, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4960548971007
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
628) #608 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 43.5084562435142, commission: 10, epoch_credits: 380241, data_center_concentration: 6.7894, base_score: 264809.0, mult: -5.49154375648578, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5084562435142
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
629) #608 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 43.4736356209388, commission: 10, epoch_credits: 379902, data_center_concentration: 6.7894, base_score: 264597.0, mult: -5.5263643790612, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4736356209388
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
630) #608 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 42.8972764841128, commission: 10, epoch_credits: 374271, data_center_concentration: 6.7894, base_score: 261087.0, mult: -6.10272351588717, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8972764841128
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
631) #608 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 43.4666562225407, commission: 10, epoch_credits: 379825, data_center_concentration: 6.7894, base_score: 264555.0, mult: -5.53334377745932, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4666562225407
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
632) #608 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 43.5386034444567, commission: 10, epoch_credits: 380522, data_center_concentration: 6.7894, base_score: 264993.0, mult: -5.46139655554333, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5386034444567
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
633) #608 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 43.5913990694029, commission: 10, epoch_credits: 380986, data_center_concentration: 6.7894, base_score: 265314.0, mult: -5.40860093059705, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5913990694029
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
634) #608 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 43.4568361457585, commission: 10, epoch_credits: 379743, data_center_concentration: 6.7894, base_score: 264495.0, mult: -5.54316385424155, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4568361457585
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
635) #608 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 43.5281788692537, commission: 10, epoch_credits: 380405, data_center_concentration: 6.7894, base_score: 264929.0, mult: -5.47182113074635, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5281788692537
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
636) #608 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 43.0766709695577, commission: 10, epoch_credits: 376330, data_center_concentration: 6.7894, base_score: 262180.0, mult: -5.92332903044227, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0766709695577
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
637) #608 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 43.5029906601459, commission: 10, epoch_credits: 380173, data_center_concentration: 6.7894, base_score: 264776.0, mult: -5.49700933985409, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5029906601459
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
638) #608 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 43.6368307043235, commission: 10, epoch_credits: 381412, data_center_concentration: 6.7894, base_score: 265591.0, mult: -5.36316929567648, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6368307043235
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
639) #608 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 43.2838263804059, commission: 10, epoch_credits: 378198, data_center_concentration: 6.7894, base_score: 263442.0, mult: -5.71617361959407, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2838263804059
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
640) #608 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 43.3002271371007, commission: 10, epoch_credits: 378458, data_center_concentration: 6.7894, base_score: 263543.0, mult: -5.69977286289929, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3002271371007
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
641) #608 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 43.5905446196346, commission: 10, epoch_credits: 380988, data_center_concentration: 6.7894, base_score: 265309.0, mult: -5.40945538036544, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5905446196346
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
642) #608 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 43.6456783661636, commission: 10, epoch_credits: 381493, data_center_concentration: 6.7894, base_score: 265645.0, mult: -5.35432163383641, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6456783661636
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
643) #608 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 43.5039595823393, commission: 10, epoch_credits: 380275, data_center_concentration: 6.7894, base_score: 264782.0, mult: -5.4960404176607, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5039595823393
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
644) #373 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 0, average_position: 53.2576873302592, commission: 10, epoch_credits: 366219, data_center_concentration: 0.494933333333333, base_score: 324164.0, mult: 4.25768733025919, avg_score: 1380189.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
645) #388 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 232, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 53.167372521331, commission: 10, epoch_credits: 375578, data_center_concentration: 1.27926666666667, base_score: 323608.0, mult: 4.167372521331, avg_score: 1348595.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
646) #431 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 232, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 52.942086481751, commission: 10, epoch_credits: 379551, data_center_concentration: 1.6999, base_score: 322238.0, mult: 3.94208648175103, avg_score: 1270290.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
647) #608 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 42.561029277087, commission: 10, epoch_credits: 381399, data_center_concentration: 7.35983333333333, base_score: 259051.0, mult: -6.43897072291296, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.561029277087
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
648) #608 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 43.5527177063917, commission: 10, epoch_credits: 380612, data_center_concentration: 6.7894, base_score: 265079.0, mult: -5.44728229360835, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5527177063917
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
649) #608 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 43.9329856923282, commission: 9, epoch_credits: 378326, data_center_concentration: 6.7894, base_score: 267393.0, mult: -5.06701430767179, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9329856923282
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
650) #608 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 43.526633500067, commission: 10, epoch_credits: 380409, data_center_concentration: 6.7894, base_score: 264920.0, mult: -5.47336649993301, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.526633500067
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
651) #608 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 43.5030361476039, commission: 10, epoch_credits: 380314, data_center_concentration: 6.7894, base_score: 264778.0, mult: -5.49696385239607, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5030361476039
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
652) #608 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 43.4532444199351, commission: 10, epoch_credits: 379788, data_center_concentration: 6.7894, base_score: 264473.0, mult: -5.54675558006489, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4532444199351
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
653) #608 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 42.9769115212409, commission: 10, epoch_credits: 305287, data_center_concentration: 1.451, base_score: 261541.0, mult: -6.02308847875906, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.9769115212409
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
654) #608 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 43.2822923339014, commission: 10, epoch_credits: 378137, data_center_concentration: 6.7894, base_score: 263432.0, mult: -5.71770766609864, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2822923339014
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
655) #608 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 43.4381904536385, commission: 10, epoch_credits: 379562, data_center_concentration: 6.7894, base_score: 264381.0, mult: -5.56180954636154, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4381904536385
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
656) #608 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 43.3417499279834, commission: 10, epoch_credits: 378820, data_center_concentration: 6.7894, base_score: 263794.0, mult: -5.65825007201661, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3417499279834
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
657) #608 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 43.5061477235994, commission: 10, epoch_credits: 380252, data_center_concentration: 6.7894, base_score: 264795.0, mult: -5.49385227640062, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5061477235994
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
658) #608 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 43.3263269303419, commission: 10, epoch_credits: 378610, data_center_concentration: 6.7894, base_score: 263701.0, mult: -5.67367306965811, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3263269303419
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
659) #608 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 43.5521538468449, commission: 10, epoch_credits: 380607, data_center_concentration: 6.7894, base_score: 265075.0, mult: -5.44784615315513, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5521538468449
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
660) #608 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 43.5295950674898, commission: 10, epoch_credits: 380420, data_center_concentration: 6.7894, base_score: 264938.0, mult: -5.47040493251023, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5295950674898
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
661) #608 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 43.3278554671858, commission: 10, epoch_credits: 378540, data_center_concentration: 6.7894, base_score: 263710.0, mult: -5.67214453281421, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3278554671858
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
662) #608 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 43.4403671471483, commission: 10, epoch_credits: 379834, data_center_concentration: 6.7894, base_score: 264395.0, mult: -5.55963285285173, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4403671471483
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
663) #608 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 43.5016226167625, commission: 10, epoch_credits: 380157, data_center_concentration: 6.7894, base_score: 264768.0, mult: -5.49837738323748, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5016226167625
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
664) #608 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 43.5051850708999, commission: 10, epoch_credits: 380211, data_center_concentration: 6.7894, base_score: 264790.0, mult: -5.49481492910013, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5051850708999
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
665) #608 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 43.3641910582036, commission: 10, epoch_credits: 378976, data_center_concentration: 6.7894, base_score: 263931.0, mult: -5.63580894179637, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3641910582036
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
666) #608 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 43.5036147993555, commission: 10, epoch_credits: 380193, data_center_concentration: 6.7894, base_score: 264780.0, mult: -5.49638520064448, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5036147993555
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
667) #608 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 43.4775106483658, commission: 10, epoch_credits: 380131, data_center_concentration: 6.7894, base_score: 264621.0, mult: -5.52248935163419, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4775106483658
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
668) #608 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 43.3627838051168, commission: 10, epoch_credits: 378938, data_center_concentration: 6.7894, base_score: 263923.0, mult: -5.63721619488317, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3627838051168
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
669) #608 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 42.2892628801966, commission: 10, epoch_credits: 368319, data_center_concentration: 6.7894, base_score: 257384.0, mult: -6.71073711980338, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2892628801966
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
670) #608 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 43.5383992148103, commission: 10, epoch_credits: 380467, data_center_concentration: 6.7894, base_score: 264992.0, mult: -5.46160078518972, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5383992148103
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
671) #550 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 232, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 52.013144865343, commission: 10, epoch_credits: 375265, data_center_concentration: 1.87936666666667, base_score: 316582.0, mult: 3.01314486534298, avg_score: 953907.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
672) #474 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 232, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 52.6445849760013, commission: 10, epoch_credits: 379825, data_center_concentration: 1.87936666666667, base_score: 320427.0, mult: 3.64458497600128, avg_score: 1167823.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
673) #575 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 50.8776378130635, commission: 10, epoch_credits: 369452, data_center_concentration: 2.06016666666667, base_score: 309673.0, mult: 1.87763781306354, avg_score: 581454.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
674) #275 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 232, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 53.6485668269437, commission: 10, epoch_credits: 379148, data_center_concentration: 1.2919, base_score: 326538.0, mult: 4.64856682694369, avg_score: 1517934.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
675) #413 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 232, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 53.015655794584, commission: 10, epoch_credits: 380078, data_center_concentration: 1.6999, base_score: 322685.0, mult: 4.01565579458397, avg_score: 1295792.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
676) #608 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 43.497307755768, commission: 10, epoch_credits: 380138, data_center_concentration: 6.7894, base_score: 264741.0, mult: -5.50269224423199, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.497307755768
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
677) #608 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 42.8158026302876, commission: 10, epoch_credits: 374270, data_center_concentration: 6.7894, base_score: 260592.0, mult: -6.18419736971239, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.8158026302876
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
678) #608 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 43.5746728313762, commission: 10, epoch_credits: 380819, data_center_concentration: 6.7894, base_score: 265212.0, mult: -5.4253271686238, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5746728313762
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
679) #608 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 43.6183285121377, commission: 10, epoch_credits: 381191, data_center_concentration: 6.7894, base_score: 265478.0, mult: -5.38167148786226, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6183285121377
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
680) #608 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 41.7242724463955, commission: 10, epoch_credits: 363606, data_center_concentration: 6.7894, base_score: 253946.0, mult: -7.27572755360453, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.7242724463955
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
681) #608 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 42.1649320126953, commission: 10, epoch_credits: 377874, data_center_concentration: 7.35983333333333, base_score: 256639.0, mult: -6.8350679873047, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.1649320126953
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
682) #107 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 107, pct: 0.456796222164333, epoch: 232, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 2246682, average_position: 55.6347004078642, commission: 10, epoch_credits: 380594, data_center_concentration: 0.342233333333333, base_score: 338626.0, mult: 6.63470040786422, avg_score: 2246682.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
683) #52 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 52, pct: 0.498575509002184, epoch: 232, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 2452167, average_position: 56.1722172038216, commission: 10, epoch_credits: 381369, data_center_concentration: 0.116566666666667, base_score: 341898.0, mult: 7.17221720382155, avg_score: 2452167.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
684) #504 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 232, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 52.4550736669781, commission: 10, epoch_credits: 380907, data_center_concentration: 2.06016666666667, base_score: 319273.0, mult: 3.45507366697814, avg_score: 1103112.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
685) #314 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 53.4574005211891, commission: 9, epoch_credits: 380255, data_center_concentration: 1.6999, base_score: 325373.0, mult: 4.4574005211891, avg_score: 1450318.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
686) #257 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 232, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 53.8070052620392, commission: 10, epoch_credits: 380268, data_center_concentration: 1.2919, base_score: 327503.0, mult: 4.80700526203921, avg_score: 1574309.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
687) #125 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 125, pct: 0.443854677105004, epoch: 232, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2183031, average_position: 55.4663051892981, commission: 10, epoch_credits: 380075, data_center_concentration: 0.391733333333333, base_score: 337601.0, mult: 6.46630518929809, avg_score: 2183031.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
688) #608 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 42.6054424560242, commission: 10, epoch_credits: 381799, data_center_concentration: 7.35983333333333, base_score: 259321.0, mult: -6.39455754397576, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6054424560242
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
689) #608 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 42.3591375914532, commission: 10, epoch_credits: 379590, data_center_concentration: 7.35983333333333, base_score: 257822.0, mult: -6.64086240854682, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3591375914532
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
690) #608 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 42.4273313410887, commission: 10, epoch_credits: 380206, data_center_concentration: 7.35983333333333, base_score: 258237.0, mult: -6.57266865891125, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4273313410887
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
691) #608 Validator 7NLX7mE4d5GqBErqfq356Rw2Mgd696HsAqyC6PsdCceY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "zerofee", name: "Solana Community Pool ⚡\u{fe0f} Best Returns", vote_address: "7NLX7mE4d5GqBErqfq356Rw2Mgd696HsAqyC6PsdCceY", score: 0, average_position: 48.8306548109077, commission: 0, epoch_credits: 381428, data_center_concentration: 7.35983333333333, base_score: 297212.0, mult: -0.169345189092326, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8306548109077
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
692) #608 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 42.3985595943268, commission: 10, epoch_credits: 379945, data_center_concentration: 7.35983333333333, base_score: 258062.0, mult: -6.60144040567317, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.3985595943268
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
693) #608 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 42.6886253268456, commission: 10, epoch_credits: 305861, data_center_concentration: 1.6999, base_score: 259787.0, mult: -6.31137467315441, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.6886253268456
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
694) #608 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 43.8739781511602, commission: 10, epoch_credits: 380106, data_center_concentration: 6.58176666666667, base_score: 267043.0, mult: -5.12602184883978, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8739781511602
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
695) #608 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 44.0948694209059, commission: 10, epoch_credits: 305834, data_center_concentration: 0.9741, base_score: 268343.0, mult: -4.90513057909408, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0948694209059
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
696) #608 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 43.2446737370133, commission: 10, epoch_credits: 307194, data_center_concentration: 1.451, base_score: 263171.0, mult: -5.7553262629867, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2446737370133
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
697) #608 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 0, average_position: 43.136943502364, commission: 10, epoch_credits: 304633, data_center_concentration: 1.27926666666667, base_score: 262514.0, mult: -5.86305649763597, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.136943502364
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
698) #608 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 44.291561228287, commission: 7, epoch_credits: 380107, data_center_concentration: 7.35983333333333, base_score: 269583.0, mult: -4.70843877171302, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.291561228287
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
699) #28 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 28, pct: 0.530068614851576, epoch: 232, keybase_id: "stakehaus", name: "StakeHaus | 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 2607061, average_position: 56.5718854763557, commission: 0, epoch_credits: 344329, data_center_concentration: 0.0019, base_score: 344308.0, mult: 7.57188547635567, avg_score: 2607061.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
700) #223 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.0, epoch: 232, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 0, average_position: 54.5726918548924, commission: 10, epoch_credits: 370103, data_center_concentration: 0.0842333333333333, base_score: 332156.0, mult: 5.57269185489245, avg_score: 1851003.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
701) #228 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.0, epoch: 232, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 0, average_position: 54.4563537232325, commission: 10, epoch_credits: 369534, data_center_concentration: 0.101933333333333, base_score: 331448.0, mult: 5.45635372323253, avg_score: 1808498.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
702) #608 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, marinade-staked 1.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 43.5171965555432, commission: 10, epoch_credits: 380283, data_center_concentration: 6.7894, base_score: 264862.0, mult: -5.48280344445678, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5171965555432
 has 1.03, should_have 0.00, to balance -unstake 1.03
-------------------------------------------------------------
703) #608 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, marinade-staked 1.10 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 52.0845466896318, commission: 8, epoch_credits: 380007, data_center_concentration: 2.8588, base_score: 317018.0, mult: 3.08454668963176, avg_score: 0.0 }
 has 1.10, should_have 0.00, to balance -unstake 1.10
-------------------------------------------------------------
704) #608 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, marinade-staked 1.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 42.0995013405901, commission: 10, epoch_credits: 377222, data_center_concentration: 7.35983333333333, base_score: 256240.0, mult: -6.90049865940988, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.0995013405901
 has 1.20, should_have 0.00, to balance -unstake 1.20
-------------------------------------------------------------
705) #312 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, marinade-staked 1.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 232, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 53.4802193249802, commission: 10, epoch_credits: 380063, data_center_concentration: 1.451, base_score: 325513.0, mult: 4.48021932498025, avg_score: 1458370.0 }
 has 1.51, should_have 0.00, to balance -unstake 1.51
-------------------------------------------------------------
706) #316 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, marinade-staked 5.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 232, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 53.4521578847966, commission: 10, epoch_credits: 379867, data_center_concentration: 1.451, base_score: 325344.0, mult: 4.4521578847966, avg_score: 1448483.0 }
 has 5.06, should_have 0.00, to balance -unstake 5.06
-------------------------------------------------------------
707) #286 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, marinade-staked 5.88 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 232, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 53.5861344177248, commission: 10, epoch_credits: 380816, data_center_concentration: 1.451, base_score: 326157.0, mult: 4.58613441772477, avg_score: 1495800.0 }
 has 5.88, should_have 0.00, to balance -unstake 5.88
-------------------------------------------------------------
708) #453 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, marinade-staked 10.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 232, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 52.7227540370271, commission: 10, epoch_credits: 380388, data_center_concentration: 1.87936666666667, base_score: 320902.0, mult: 3.72275403702709, avg_score: 1194639.0 }
 has 10.19, should_have 0.00, to balance -unstake 10.19
-------------------------------------------------------------
709) #605 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, marinade-staked 11.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 232, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 49.4964466230635, commission: 10, epoch_credits: 377246, data_center_concentration: 3.3803, base_score: 301264.0, mult: 0.496446623063491, avg_score: 149561.0 }
-- *** LOW AVG POSITION 49.4964466230635
 has 11.04, should_have 0.00, to balance -unstake 11.04
-------------------------------------------------------------
710) #608 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, marinade-staked 12.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 43.4965571784449, commission: 10, epoch_credits: 380136, data_center_concentration: 6.7894, base_score: 264737.0, mult: -5.5034428215551, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4965571784449
 has 12.12, should_have 0.00, to balance -unstake 12.12
-------------------------------------------------------------
711) #445 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, marinade-staked 16.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 232, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 52.7806183665418, commission: 10, epoch_credits: 378390, data_center_concentration: 1.6999, base_score: 321255.0, mult: 3.78061836654179, avg_score: 1214543.0 }
 has 16.07, should_have 0.00, to balance -unstake 16.07
-------------------------------------------------------------
712) #608 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, marinade-staked 20.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 42.4454038905137, commission: 10, epoch_credits: 380366, data_center_concentration: 7.35983333333333, base_score: 258347.0, mult: -6.55459610948629, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4454038905137
 has 20.20, should_have 0.00, to balance -unstake 20.20
-------------------------------------------------------------
713) #608 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, marinade-staked 22.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 43.3553987040699, commission: 10, epoch_credits: 378871, data_center_concentration: 6.7894, base_score: 263878.0, mult: -5.64460129593012, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.3553987040699
 has 22.36, should_have 0.00, to balance -unstake 22.36
-------------------------------------------------------------
714) #417 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, marinade-staked 40.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 232, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 52.9984169454911, commission: 10, epoch_credits: 377567, data_center_concentration: 1.52133333333333, base_score: 322579.0, mult: 3.99841694549114, avg_score: 1289805.0 }
 has 40.53, should_have 0.00, to balance -unstake 40.53
-------------------------------------------------------------
715) #574 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, marinade-staked 50.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 232, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 50.9235792824474, commission: 10, epoch_credits: 380662, data_center_concentration: 2.8588, base_score: 309952.0, mult: 1.92357928244737, avg_score: 596217.0 }
 has 50.44, should_have 0.00, to balance -unstake 50.44
-------------------------------------------------------------
716) #608 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, marinade-staked 80.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 45.1813495337476, commission: 8, epoch_credits: 380598, data_center_concentration: 6.58176666666667, base_score: 275001.0, mult: -3.81865046625236, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.1813495337476
 has 80.57, should_have 0.00, to balance -unstake 80.57
-------------------------------------------------------------
717) #608 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, marinade-staked 99.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 54.232543992016, commission: 8, epoch_credits: 379479, data_center_concentration: 1.67146666666667, base_score: 330091.0, mult: 5.232543992016, avg_score: 0.0 }
 has 99.60, should_have 0.00, to balance -unstake 99.60
-------------------------------------------------------------
718) #608 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, marinade-staked 106.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 48.6459189461703, commission: 10, epoch_credits: 345376, data_center_concentration: 1.42466666666667, base_score: 296075.0, mult: -0.354081053829731, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.6459189461703
 has 106.16, should_have 0.00, to balance -unstake 106.16
-------------------------------------------------------------
719) #608 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, marinade-staked 113.22 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 42.4537105901276, commission: 10, epoch_credits: 380435, data_center_concentration: 7.35983333333333, base_score: 258398.0, mult: -6.54628940987237, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4537105901276
 has 113.22, should_have 0.00, to balance -unstake 113.22
-------------------------------------------------------------
720) #608 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, marinade-staked 225.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 43.4312591291528, commission: 10, epoch_credits: 376278, data_center_concentration: 6.58176666666667, base_score: 264346.0, mult: -5.56874087084722, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4312591291528
 has 225.39, should_have 0.00, to balance -unstake 225.39
-------------------------------------------------------------
721) #608 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, marinade-staked 238.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 48.6403306899176, commission: 0, epoch_credits: 379933, data_center_concentration: 7.35983333333333, base_score: 296053.0, mult: -0.359669310082417, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.6403306899176
 has 238.28, should_have 0.00, to balance -unstake 238.28
-------------------------------------------------------------
722) #608 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, marinade-staked 256.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 55.395810575086, commission: 8, epoch_credits: 380716, data_center_concentration: 1.1457, base_score: 337172.0, mult: 6.39581057508595, avg_score: 0.0 }
 has 256.92, should_have 0.00, to balance -unstake 256.92
-------------------------------------------------------------
723) #230 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, marinade-staked 356.71 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.0, epoch: 232, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 0, average_position: 54.3704343941675, commission: 10, epoch_credits: 368663, data_center_concentration: 0.0788666666666667, base_score: 330924.0, mult: 5.37043439416751, avg_score: 1777206.0 }
 has 356.71, should_have 0.00, to balance -unstake 356.71
-------------------------------------------------------------
724) #122 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, marinade-staked 12493.23 SOL, score-pct:0.4613%
ValidatorScoreRecord { rank: 122, pct: 0.446083475033401, epoch: 232, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 2193993, average_position: 55.4954268402421, commission: 10, epoch_credits: 375856, data_center_concentration: 0.0439, base_score: 337775.0, mult: 6.49542684024212, avg_score: 2193993.0 }
 has 12493.23, should_have 12119.64, to balance -unstake 373.58
-------------------------------------------------------------
725) #268 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, marinade-staked 970.96 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 232, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 53.7385682037391, commission: 10, epoch_credits: 364275, data_center_concentration: 0.0703, base_score: 327076.0, mult: 4.73856820373911, avg_score: 1549872.0 }
 has 970.96, should_have 0.00, to balance -unstake 970.96
-------------------------------------------------------------
726) #608 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, marinade-staked 1002.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 42.5284468786354, commission: 10, epoch_credits: 381109, data_center_concentration: 7.35983333333333, base_score: 258853.0, mult: -6.47155312136456, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5284468786354
 has 1002.39, should_have 0.00, to balance -unstake 1002.39
-------------------------------------------------------------
727) #549 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, marinade-staked 1247.30 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 232, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 52.0247176228551, commission: 10, epoch_credits: 377781, data_center_concentration: 2.06016666666667, base_score: 316653.0, mult: 3.02471762285514, avg_score: 957786.0 }
 has 1247.30, should_have 0.00, to balance -unstake 1247.30
-------------------------------------------------------------
728) #14 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, marinade-staked 21313.07 SOL, score-pct:0.7526%
ValidatorScoreRecord { rank: 14, pct: 0.756906038750895, epoch: 232, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 3722726, average_position: 59.3120305231126, commission: 5, epoch_credits: 380983, data_center_concentration: 0.0809, base_score: 361008.0, mult: 10.3120305231126, avg_score: 3722726.0 }
 has 21313.07, should_have 19774.18, to balance -unstake 1538.89
-------------------------------------------------------------
729) #608 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, marinade-staked 1607.96 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 23.7703904727855, commission: 10, epoch_credits: 379551, data_center_concentration: 17.2936, base_score: 144681.0, mult: -25.2296095272145, avg_score: 0.0 }
-- *** LOW AVG POSITION 23.7703904727855
 has 1607.96, should_have 0.00, to balance -unstake 1607.96
-------------------------------------------------------------
730) #608 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, marinade-staked 1652.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 43.7704857557072, commission: 8, epoch_credits: 370721, data_center_concentration: 6.7894, base_score: 266400.0, mult: -5.22951424429279, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7704857557072
 has 1652.13, should_have 0.00, to balance -unstake 1652.13
-------------------------------------------------------------
731) #273 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, marinade-staked 1704.94 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 53.6623024025643, commission: 10, epoch_credits: 379083, data_center_concentration: 1.27926666666667, base_score: 326623.0, mult: 4.66230240256425, avg_score: 1522815.0 }
 has 1704.94, should_have 0.00, to balance -unstake 1704.94
-------------------------------------------------------------
732) #513 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, marinade-staked 1705.79 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 232, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 52.4223452117583, commission: 10, epoch_credits: 378220, data_center_concentration: 1.87936666666667, base_score: 319074.0, mult: 3.42234521175826, avg_score: 1091981.0 }
 has 1705.79, should_have 0.00, to balance -unstake 1705.79
-------------------------------------------------------------
733) #608 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, marinade-staked 1709.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.9936950022698, commission: 10, epoch_credits: 381144, data_center_concentration: 6.58176666666667, base_score: 267772.0, mult: -5.00630499773022, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9936950022698
 has 1709.13, should_have 0.00, to balance -unstake 1709.13
-------------------------------------------------------------
734) #608 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, marinade-staked 1710.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.9779384538279, commission: 10, epoch_credits: 381010, data_center_concentration: 6.58176666666667, base_score: 267676.0, mult: -5.02206154617213, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9779384538279
 has 1710.68, should_have 0.00, to balance -unstake 1710.68
-------------------------------------------------------------
735) #608 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, marinade-staked 1711.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.9742994334827, commission: 10, epoch_credits: 380978, data_center_concentration: 6.58176666666667, base_score: 267654.0, mult: -5.02570056651729, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9742994334827
 has 1711.57, should_have 0.00, to balance -unstake 1711.57
-------------------------------------------------------------
736) #608 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, marinade-staked 1711.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.0048418359094, commission: 10, epoch_credits: 381241, data_center_concentration: 6.58176666666667, base_score: 267840.0, mult: -4.99515816409063, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0048418359094
 has 1711.78, should_have 0.00, to balance -unstake 1711.78
-------------------------------------------------------------
737) #608 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, marinade-staked 1713.79 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.986067464605, commission: 10, epoch_credits: 381078, data_center_concentration: 6.58176666666667, base_score: 267725.0, mult: -5.01393253539501, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.986067464605
 has 1713.79, should_have 0.00, to balance -unstake 1713.79
-------------------------------------------------------------
738) #608 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, marinade-staked 1715.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 42.4686427622106, commission: 10, epoch_credits: 380567, data_center_concentration: 7.35983333333333, base_score: 258488.0, mult: -6.53135723778939, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4686427622106
 has 1715.07, should_have 0.00, to balance -unstake 1715.07
-------------------------------------------------------------
739) #168 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, marinade-staked 1716.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 168, pct: 0.421443282354654, epoch: 232, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 2072804, average_position: 55.1725132745821, commission: 10, epoch_credits: 379383, data_center_concentration: 0.494933333333333, base_score: 335812.0, mult: 6.17251327458212, avg_score: 2072804.0 }
 has 1716.42, should_have 0.00, to balance -unstake 1716.42
-------------------------------------------------------------
740) #608 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, marinade-staked 1717.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.8100756292556, commission: 10, epoch_credits: 379555, data_center_concentration: 6.58176666666667, base_score: 266654.0, mult: -5.18992437074439, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8100756292556
 has 1717.08, should_have 0.00, to balance -unstake 1717.08
-------------------------------------------------------------
741) #497 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, marinade-staked 1722.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 232, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 0, average_position: 52.4812575275462, commission: 10, epoch_credits: 381097, data_center_concentration: 2.06016666666667, base_score: 319433.0, mult: 3.48125752754616, avg_score: 1112029.0 }
 has 1722.65, should_have 0.00, to balance -unstake 1722.65
-------------------------------------------------------------
742) #608 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, marinade-staked 1723.74 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 43.5036104379275, commission: 10, epoch_credits: 380219, data_center_concentration: 6.7894, base_score: 264781.0, mult: -5.49638956207252, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5036104379275
 has 1723.74, should_have 0.00, to balance -unstake 1723.74
-------------------------------------------------------------
743) #608 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, marinade-staked 1725.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 42.4598824527098, commission: 10, epoch_credits: 380489, data_center_concentration: 7.35983333333333, base_score: 258435.0, mult: -6.54011754729024, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4598824527098
 has 1725.09, should_have 0.00, to balance -unstake 1725.09
-------------------------------------------------------------
744) #608 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, marinade-staked 1730.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 43.2482697223032, commission: 10, epoch_credits: 378229, data_center_concentration: 6.7894, base_score: 263229.0, mult: -5.7517302776968, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2482697223032
 has 1730.02, should_have 0.00, to balance -unstake 1730.02
-------------------------------------------------------------
745) #506 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, marinade-staked 1733.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 52.4465726017415, commission: 10, epoch_credits: 380845, data_center_concentration: 2.06016666666667, base_score: 319221.0, mult: 3.4465726017415, avg_score: 1100218.0 }
 has 1733.69, should_have 0.00, to balance -unstake 1733.69
-------------------------------------------------------------
746) #608 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, marinade-staked 1734.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 43.2878800927199, commission: 10, epoch_credits: 378287, data_center_concentration: 6.7894, base_score: 263467.0, mult: -5.71211990728012, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2878800927199
 has 1734.46, should_have 0.00, to balance -unstake 1734.46
-------------------------------------------------------------
747) #608 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, marinade-staked 1741.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 42.4475335546973, commission: 10, epoch_credits: 380382, data_center_concentration: 7.35983333333333, base_score: 258360.0, mult: -6.55246644530271, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4475335546973
 has 1741.25, should_have 0.00, to balance -unstake 1741.25
-------------------------------------------------------------
748) #551 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, marinade-staked 1747.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 232, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 51.9787774298532, commission: 10, epoch_credits: 377448, data_center_concentration: 2.06016666666667, base_score: 316375.0, mult: 2.97877742985324, avg_score: 942411.0 }
 has 1747.89, should_have 0.00, to balance -unstake 1747.89
-------------------------------------------------------------
749) #260 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, marinade-staked 1763.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 232, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 53.7982535078644, commission: 10, epoch_credits: 380206, data_center_concentration: 1.2919, base_score: 327449.0, mult: 4.79825350786435, avg_score: 1571183.0 }
 has 1763.20, should_have 0.00, to balance -unstake 1763.20
-------------------------------------------------------------
750) #218 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, marinade-staked 1783.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 218, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 54.8097216503372, commission: 10, epoch_credits: 379546, data_center_concentration: 0.701366666666667, base_score: 333605.0, mult: 5.80972165033722, avg_score: 1938152.0 }
 has 1783.42, should_have 0.00, to balance -unstake 1783.42
-------------------------------------------------------------
751) #608 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, marinade-staked 1854.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 43.5959042152224, commission: 10, epoch_credits: 381145, data_center_concentration: 6.7894, base_score: 265343.0, mult: -5.40409578477755, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5959042152224
 has 1854.52, should_have 0.00, to balance -unstake 1854.52
-------------------------------------------------------------
752) #608 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, marinade-staked 1855.74 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 43.5913061199376, commission: 10, epoch_credits: 381066, data_center_concentration: 6.7894, base_score: 265315.0, mult: -5.40869388006238, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5913061199376
 has 1855.74, should_have 0.00, to balance -unstake 1855.74
-------------------------------------------------------------
753) #240 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, marinade-staked 1932.98 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.0, epoch: 232, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 53.8783486766837, commission: 10, epoch_credits: 380773, data_center_concentration: 1.2919, base_score: 327936.0, mult: 4.87834867668366, avg_score: 1599786.0 }
 has 1932.98, should_have 0.00, to balance -unstake 1932.98
-------------------------------------------------------------
754) #608 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, marinade-staked 2011.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 44.9172299916347, commission: 7, epoch_credits: 376053, data_center_concentration: 6.7894, base_score: 273383.0, mult: -4.08277000836529, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9172299916347
 has 2011.44, should_have 0.00, to balance -unstake 2011.44
-------------------------------------------------------------
755) #427 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, marinade-staked 2074.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 232, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 52.9648541875589, commission: 8, epoch_credits: 373284, data_center_concentration: 1.87936666666667, base_score: 322374.0, mult: 3.96485418755893, avg_score: 1278166.0 }
 has 2074.28, should_have 0.00, to balance -unstake 2074.28
-------------------------------------------------------------
756) #486 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, marinade-staked 2144.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 232, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 52.5617172856707, commission: 10, epoch_credits: 374126, data_center_concentration: 1.49653333333333, base_score: 319920.0, mult: 3.56171728567074, avg_score: 1139465.0 }
 has 2144.53, should_have 0.00, to balance -unstake 2144.53
-------------------------------------------------------------
757) #608 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, marinade-staked 2224.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 47.7109225144555, commission: 0, epoch_credits: 372690, data_center_concentration: 7.35983333333333, base_score: 290397.0, mult: -1.28907748554453, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.7109225144555
 has 2224.14, should_have 0.00, to balance -unstake 2224.14
-------------------------------------------------------------
758) #608 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, marinade-staked 2254.70 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 42.2595246058931, commission: 10, epoch_credits: 378669, data_center_concentration: 7.35983333333333, base_score: 257215.0, mult: -6.7404753941069, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.2595246058931
 has 2254.70, should_have 0.00, to balance -unstake 2254.70
-------------------------------------------------------------
759) #608 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, marinade-staked 2285.34 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 47.6044095226522, commission: 1, epoch_credits: 378301, data_center_concentration: 7.35983333333333, base_score: 289744.0, mult: -1.39559047734785, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.6044095226522
 has 2285.34, should_have 0.00, to balance -unstake 2285.34
-------------------------------------------------------------
760) #608 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, marinade-staked 2348.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 48.8114478441418, commission: 0, epoch_credits: 381276, data_center_concentration: 7.35983333333333, base_score: 297095.0, mult: -0.18855215585819, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8114478441418
 has 2348.61, should_have 0.00, to balance -unstake 2348.61
-------------------------------------------------------------
761) #608 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, marinade-staked 2359.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 43.9256019301404, commission: 10, epoch_credits: 380553, data_center_concentration: 6.58176666666667, base_score: 267357.0, mult: -5.07439806985958, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9256019301404
 has 2359.87, should_have 0.00, to balance -unstake 2359.87
-------------------------------------------------------------
762) #608 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, marinade-staked 2360.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 43.5601921211917, commission: 10, epoch_credits: 380647, data_center_concentration: 6.7894, base_score: 265124.0, mult: -5.43980787880832, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5601921211917
 has 2360.46, should_have 0.00, to balance -unstake 2360.46
-------------------------------------------------------------
763) #608 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, marinade-staked 2365.93 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 43.9409063587824, commission: 10, epoch_credits: 380689, data_center_concentration: 6.58176666666667, base_score: 267451.0, mult: -5.05909364121757, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9409063587824
 has 2365.93, should_have 0.00, to balance -unstake 2365.93
-------------------------------------------------------------
764) #608 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, marinade-staked 2600.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 45.8823626325192, commission: 7, epoch_credits: 381229, data_center_concentration: 6.58176666666667, base_score: 279268.0, mult: -3.11763736748085, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.8823626325192
 has 2600.15, should_have 0.00, to balance -unstake 2600.15
-------------------------------------------------------------
765) #608 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, marinade-staked 2719.10 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 52.7667506043871, commission: 8, epoch_credits: 378888, data_center_concentration: 2.41116666666667, base_score: 321170.0, mult: 3.76675060438713, avg_score: 0.0 }
 has 2719.10, should_have 0.00, to balance -unstake 2719.10
-------------------------------------------------------------
766) #608 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, marinade-staked 2876.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 43.8271657622495, commission: 10, epoch_credits: 379703, data_center_concentration: 6.58176666666667, base_score: 266758.0, mult: -5.1728342377505, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8271657622495
 has 2876.28, should_have 0.00, to balance -unstake 2876.28
-------------------------------------------------------------
767) #510 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, marinade-staked 2877.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 232, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 52.4373574920511, commission: 10, epoch_credits: 380778, data_center_concentration: 2.06016666666667, base_score: 319166.0, mult: 3.43735749205106, avg_score: 1097088.0 }
 has 2877.76, should_have 0.00, to balance -unstake 2877.76
-------------------------------------------------------------
768) #276 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, marinade-staked 2878.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 232, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 53.6450838998777, commission: 10, epoch_credits: 379125, data_center_concentration: 1.2919, base_score: 326515.0, mult: 4.64508389987771, avg_score: 1516690.0 }
 has 2878.28, should_have 0.00, to balance -unstake 2878.28
-------------------------------------------------------------
769) #608 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, marinade-staked 2878.80 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 43.2920582594352, commission: 10, epoch_credits: 378296, data_center_concentration: 6.7894, base_score: 263492.0, mult: -5.70794174056478, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.2920582594352
 has 2878.80, should_have 0.00, to balance -unstake 2878.80
-------------------------------------------------------------
770) #608 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, marinade-staked 2878.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 43.5051566867895, commission: 10, epoch_credits: 380221, data_center_concentration: 6.7894, base_score: 264789.0, mult: -5.49484331321052, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5051566867895
 has 2878.82, should_have 0.00, to balance -unstake 2878.82
-------------------------------------------------------------
771) #498 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, marinade-staked 2880.41 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 52.471952562216, commission: 10, epoch_credits: 381030, data_center_concentration: 2.06016666666667, base_score: 319376.0, mult: 3.47195256221595, avg_score: 1108858.0 }
 has 2880.41, should_have 0.00, to balance -unstake 2880.41
-------------------------------------------------------------
772) #319 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, marinade-staked 2880.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 232, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 53.4386437022358, commission: 10, epoch_credits: 380375, data_center_concentration: 1.49653333333333, base_score: 325260.0, mult: 4.43864370223576, avg_score: 1443713.0 }
 has 2880.64, should_have 0.00, to balance -unstake 2880.64
-------------------------------------------------------------
773) #245 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, marinade-staked 3063.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 53.8394051086522, commission: 10, epoch_credits: 380497, data_center_concentration: 1.2919, base_score: 327699.0, mult: 4.83940510865217, avg_score: 1585868.0 }
 has 3063.53, should_have 0.00, to balance -unstake 3063.53
-------------------------------------------------------------
774) #608 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, marinade-staked 3070.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.0090272308378, commission: 10, epoch_credits: 381278, data_center_concentration: 6.58176666666667, base_score: 267865.0, mult: -4.9909727691622, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0090272308378
 has 3070.12, should_have 0.00, to balance -unstake 3070.12
-------------------------------------------------------------
775) #608 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, marinade-staked 3230.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 0, average_position: 44.1943976310592, commission: 7, epoch_credits: 379278, data_center_concentration: 7.35983333333333, base_score: 268992.0, mult: -4.8056023689408, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1943976310592
 has 3230.68, should_have 0.00, to balance -unstake 3230.68
-------------------------------------------------------------
776) #608 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, marinade-staked 3364.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 42.4802525932729, commission: 10, epoch_credits: 380685, data_center_concentration: 7.35983333333333, base_score: 258559.0, mult: -6.5197474067271, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4802525932729
 has 3364.02, should_have 0.00, to balance -unstake 3364.02
-------------------------------------------------------------
777) #608 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, marinade-staked 3430.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 49.7133517142027, commission: 10, epoch_credits: 378899, data_center_concentration: 3.3803, base_score: 302585.0, mult: 0.71335171420268, avg_score: 0.0 }
-- *** LOW AVG POSITION 49.7133517142027
 has 3430.69, should_have 0.00, to balance -unstake 3430.69
-------------------------------------------------------------
778) #608 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, marinade-staked 3436.41 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 45.6580044789647, commission: 5, epoch_credits: 381110, data_center_concentration: 7.35983333333333, base_score: 277902.0, mult: -3.34199552103533, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.6580044789647
 has 3436.41, should_have 0.00, to balance -unstake 3436.41
-------------------------------------------------------------
779) #298 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, marinade-staked 3469.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 232, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 53.5310459370247, commission: 10, epoch_credits: 380424, data_center_concentration: 1.451, base_score: 325822.0, mult: 4.53104593702471, avg_score: 1476314.0 }
 has 3469.20, should_have 0.00, to balance -unstake 3469.20
-------------------------------------------------------------
780) #421 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, marinade-staked 3475.94 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 232, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 52.9862129378307, commission: 10, epoch_credits: 379862, data_center_concentration: 1.6999, base_score: 322507.0, mult: 3.98621293783066, avg_score: 1285582.0 }
 has 3475.94, should_have 0.00, to balance -unstake 3475.94
-------------------------------------------------------------
781) #429 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, marinade-staked 3478.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 232, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 52.9508110378902, commission: 10, epoch_credits: 379614, data_center_concentration: 1.6999, base_score: 322290.0, mult: 3.95081103789018, avg_score: 1273307.0 }
 has 3478.49, should_have 0.00, to balance -unstake 3478.49
-------------------------------------------------------------
782) #306 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, marinade-staked 3483.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 53.5036940550337, commission: 10, epoch_credits: 380230, data_center_concentration: 1.451, base_score: 325656.0, mult: 4.5036940550337, avg_score: 1466655.0 }
 has 3483.09, should_have 0.00, to balance -unstake 3483.09
-------------------------------------------------------------
783) #295 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, marinade-staked 3483.22 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 232, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 53.5380972170169, commission: 10, epoch_credits: 378198, data_center_concentration: 1.27926666666667, base_score: 325864.0, mult: 4.53809721701688, avg_score: 1478803.0 }
 has 3483.22, should_have 0.00, to balance -unstake 3483.22
-------------------------------------------------------------
784) #315 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, marinade-staked 3489.41 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 53.4536134254279, commission: 10, epoch_credits: 380482, data_center_concentration: 1.49653333333333, base_score: 325351.0, mult: 4.45361342542788, avg_score: 1448988.0 }
 has 3489.41, should_have 0.00, to balance -unstake 3489.41
-------------------------------------------------------------
785) #243 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, marinade-staked 3490.47 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.0, epoch: 232, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 53.8694734085572, commission: 10, epoch_credits: 380709, data_center_concentration: 1.2919, base_score: 327882.0, mult: 4.86947340855721, avg_score: 1596613.0 }
 has 3490.47, should_have 0.00, to balance -unstake 3490.47
-------------------------------------------------------------
786) #516 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, marinade-staked 3493.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 232, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 52.4095878693229, commission: 10, epoch_credits: 380576, data_center_concentration: 2.06016666666667, base_score: 318996.0, mult: 3.4095878693229, avg_score: 1087645.0 }
 has 3493.28, should_have 0.00, to balance -unstake 3493.28
-------------------------------------------------------------
787) #287 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, marinade-staked 3496.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 53.5817714087715, commission: 10, epoch_credits: 380785, data_center_concentration: 1.451, base_score: 326131.0, mult: 4.58177140877154, avg_score: 1494258.0 }
 has 3496.64, should_have 0.00, to balance -unstake 3496.64
-------------------------------------------------------------
788) #410 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, marinade-staked 3497.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 232, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 53.0365986765999, commission: 10, epoch_credits: 380227, data_center_concentration: 1.6999, base_score: 322813.0, mult: 4.0365986765999, avg_score: 1303067.0 }
 has 3497.09, should_have 0.00, to balance -unstake 3497.09
-------------------------------------------------------------
789) #537 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, marinade-staked 3501.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 232, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 52.2448733122811, commission: 10, epoch_credits: 379379, data_center_concentration: 2.06016666666667, base_score: 317993.0, mult: 3.24487331228109, avg_score: 1031847.0 }
 has 3501.85, should_have 0.00, to balance -unstake 3501.85
-------------------------------------------------------------
790) #290 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, marinade-staked 3507.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 232, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 53.5444425968172, commission: 10, epoch_credits: 378412, data_center_concentration: 1.2919, base_score: 325904.0, mult: 4.54444259681717, avg_score: 1481052.0 }
 has 3507.81, should_have 0.00, to balance -unstake 3507.81
-------------------------------------------------------------
791) #567 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, marinade-staked 3508.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 232, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 51.3545423092547, commission: 10, epoch_credits: 372914, data_center_concentration: 2.06016666666667, base_score: 312573.0, mult: 2.35454230925475, avg_score: 735966.0 }
 has 3508.46, should_have 0.00, to balance -unstake 3508.46
-------------------------------------------------------------
792) #520 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, marinade-staked 3516.43 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 232, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 52.3917025937365, commission: 10, epoch_credits: 377999, data_center_concentration: 1.87936666666667, base_score: 318886.0, mult: 3.39170259373649, avg_score: 1081566.0 }
 has 3516.43, should_have 0.00, to balance -unstake 3516.43
-------------------------------------------------------------
793) #608 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, marinade-staked 3539.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 55.6469512079747, commission: 5, epoch_credits: 380231, data_center_concentration: 1.97366666666667, base_score: 338701.0, mult: 6.64695120797469, avg_score: 0.0 }
 has 3539.68, should_have 0.00, to balance -unstake 3539.68
-------------------------------------------------------------
794) #32 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, marinade-staked 3545.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 32, pct: 0.509646506630273, epoch: 232, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 2506618, average_position: 56.3131253770599, commission: 10, epoch_credits: 381272, data_center_concentration: 0.0339666666666667, base_score: 342756.0, mult: 7.31312537705994, avg_score: 2506618.0 }
 has 3545.01, should_have 0.00, to balance -unstake 3545.01
-------------------------------------------------------------
795) #259 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, marinade-staked 3547.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 232, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 53.80431084695, commission: 10, epoch_credits: 380249, data_center_concentration: 1.2919, base_score: 327485.0, mult: 4.80431084694999, avg_score: 1573340.0 }
 has 3547.20, should_have 0.00, to balance -unstake 3547.20
-------------------------------------------------------------
796) #593 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, marinade-staked 3550.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 232, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 50.0775615197614, commission: 10, epoch_credits: 379833, data_center_concentration: 3.25676666666667, base_score: 304813.0, mult: 1.07756151976139, avg_score: 328455.0 }
 has 3550.15, should_have 0.00, to balance -unstake 3550.15
-------------------------------------------------------------
797) #239 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, marinade-staked 3566.37 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.0, epoch: 232, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 53.8831770247197, commission: 10, epoch_credits: 380636, data_center_concentration: 1.27926666666667, base_score: 327965.0, mult: 4.88317702471971, avg_score: 1601511.0 }
 has 3566.37, should_have 0.00, to balance -unstake 3566.37
-------------------------------------------------------------
798) #92 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, marinade-staked 3575.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 92, pct: 0.471054063318209, epoch: 232, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 2316807, average_position: 55.8191722506031, commission: 10, epoch_credits: 380192, data_center_concentration: 0.212466666666667, base_score: 339749.0, mult: 6.81917225060309, avg_score: 2316807.0 }
 has 3575.46, should_have 0.00, to balance -unstake 3575.46
-------------------------------------------------------------
799) #541 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, marinade-staked 3585.24 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 52.2083594035685, commission: 10, epoch_credits: 379115, data_center_concentration: 2.06016666666667, base_score: 317772.0, mult: 3.2083594035685, avg_score: 1019527.0 }
 has 3585.24, should_have 0.00, to balance -unstake 3585.24
-------------------------------------------------------------
800) #300 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, marinade-staked 3588.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 232, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 53.5199109180519, commission: 10, epoch_credits: 380954, data_center_concentration: 1.49653333333333, base_score: 325754.0, mult: 4.51991091805191, avg_score: 1472379.0 }
 has 3588.54, should_have 0.00, to balance -unstake 3588.54
-------------------------------------------------------------
801) #608 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, marinade-staked 3593.79 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 42.4583245173885, commission: 10, epoch_credits: 380487, data_center_concentration: 7.35983333333333, base_score: 258426.0, mult: -6.54167548261154, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.4583245173885
 has 3593.79, should_have 0.00, to balance -unstake 3593.79
-------------------------------------------------------------
802) #241 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, marinade-staked 3603.71 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 53.8771880091261, commission: 10, epoch_credits: 380764, data_center_concentration: 1.2919, base_score: 327930.0, mult: 4.87718800912614, avg_score: 1599376.0 }
 has 3603.71, should_have 0.00, to balance -unstake 3603.71
-------------------------------------------------------------
803) #333 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, marinade-staked 3603.91 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 232, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 53.4093508325814, commission: 10, epoch_credits: 380167, data_center_concentration: 1.49653333333333, base_score: 325081.0, mult: 4.4093508325814, avg_score: 1433396.0 }
 has 3603.91, should_have 0.00, to balance -unstake 3603.91
-------------------------------------------------------------
804) #530 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, marinade-staked 3680.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 232, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 52.3025877304901, commission: 10, epoch_credits: 362190, data_center_concentration: 0.701366666666667, base_score: 318335.0, mult: 3.30258773049005, avg_score: 1051329.0 }
 has 3680.75, should_have 0.00, to balance -unstake 3680.75
-------------------------------------------------------------
805) #583 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, marinade-staked 3683.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 232, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 50.1756260412482, commission: 10, epoch_credits: 380607, data_center_concentration: 3.25676666666667, base_score: 305410.0, mult: 1.17562604124822, avg_score: 359048.0 }
 has 3683.46, should_have 0.00, to balance -unstake 3683.46
-------------------------------------------------------------
806) #346 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, marinade-staked 3702.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 232, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 53.3626580206112, commission: 10, epoch_credits: 380164, data_center_concentration: 1.52133333333333, base_score: 324797.0, mult: 4.36265802061116, avg_score: 1416978.0 }
 has 3702.84, should_have 0.00, to balance -unstake 3702.84
-------------------------------------------------------------
807) #608 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, marinade-staked 3703.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 42.5632727672291, commission: 10, epoch_credits: 381428, data_center_concentration: 7.35983333333333, base_score: 259065.0, mult: -6.43672723277087, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.5632727672291
 has 3703.50, should_have 0.00, to balance -unstake 3703.50
-------------------------------------------------------------
808) #598 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, marinade-staked 3800.94 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 49.9399264114274, commission: 10, epoch_credits: 378971, data_center_concentration: 3.25676666666667, base_score: 303973.0, mult: 0.939926411427365, avg_score: 285712.0 }
-- *** LOW AVG POSITION 49.9399264114274
 has 3800.94, should_have 0.00, to balance -unstake 3800.94
-------------------------------------------------------------
809) #512 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, marinade-staked 3815.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 52.4314016024825, commission: 10, epoch_credits: 380735, data_center_concentration: 2.06016666666667, base_score: 319129.0, mult: 3.43140160248247, avg_score: 1095060.0 }
 has 3815.61, should_have 0.00, to balance -unstake 3815.61
-------------------------------------------------------------
810) #608 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, marinade-staked 3822.32 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 55.1578460106631, commission: 7, epoch_credits: 379914, data_center_concentration: 1.54383333333333, base_score: 335723.0, mult: 6.15784601066313, avg_score: 0.0 }
 has 3822.32, should_have 0.00, to balance -unstake 3822.32
-------------------------------------------------------------
811) #608 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, marinade-staked 3835.53 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 50.229407202973, commission: 10, epoch_credits: 364742, data_center_concentration: 2.06016666666667, base_score: 305720.0, mult: 1.22940720297296, avg_score: 0.0 }
 has 3835.53, should_have 0.00, to balance -unstake 3835.53
-------------------------------------------------------------
812) #255 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, marinade-staked 3864.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 232, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 53.8129287814094, commission: 10, epoch_credits: 380140, data_center_concentration: 1.27926666666667, base_score: 327538.0, mult: 4.81292878140937, avg_score: 1576417.0 }
 has 3864.51, should_have 0.00, to balance -unstake 3864.51
-------------------------------------------------------------
813) #249 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, marinade-staked 3883.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.0, epoch: 232, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 53.8298642295652, commission: 10, epoch_credits: 380429, data_center_concentration: 1.2919, base_score: 327641.0, mult: 4.8298642295652, avg_score: 1582462.0 }
 has 3883.54, should_have 0.00, to balance -unstake 3883.54
-------------------------------------------------------------
814) #546 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, marinade-staked 3915.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 52.131348821625, commission: 10, epoch_credits: 378556, data_center_concentration: 2.06016666666667, base_score: 317303.0, mult: 3.13134882162495, avg_score: 993586.0 }
 has 3915.85, should_have 0.00, to balance -unstake 3915.85
-------------------------------------------------------------
815) #524 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, marinade-staked 3994.18 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 232, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 52.3621885378015, commission: 10, epoch_credits: 380232, data_center_concentration: 2.06016666666667, base_score: 318708.0, mult: 3.36218853780149, avg_score: 1071556.0 }
 has 3994.18, should_have 0.00, to balance -unstake 3994.18
-------------------------------------------------------------
816) #584 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, marinade-staked 4142.79 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 50.1745224273962, commission: 10, epoch_credits: 380720, data_center_concentration: 3.25676666666667, base_score: 305401.0, mult: 1.1745224273962, avg_score: 358700.0 }
 has 4142.79, should_have 0.00, to balance -unstake 4142.79
-------------------------------------------------------------
817) #536 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, marinade-staked 4419.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 232, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 52.2502802498684, commission: 10, epoch_credits: 379419, data_center_concentration: 2.06016666666667, base_score: 318026.0, mult: 3.25028024986844, avg_score: 1033674.0 }
 has 4419.65, should_have 0.00, to balance -unstake 4419.65
-------------------------------------------------------------
818) #597 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, marinade-staked 4447.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 49.9659232608176, commission: 10, epoch_credits: 379125, data_center_concentration: 3.25676666666667, base_score: 304132.0, mult: 0.96592326081759, avg_score: 293768.0 }
-- *** LOW AVG POSITION 49.9659232608176
 has 4447.60, should_have 0.00, to balance -unstake 4447.60
-------------------------------------------------------------
819) #247 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, marinade-staked 4845.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 53.8363847840531, commission: 10, epoch_credits: 380306, data_center_concentration: 1.27926666666667, base_score: 327680.0, mult: 4.83638478405307, avg_score: 1584787.0 }
 has 4845.46, should_have 0.00, to balance -unstake 4845.46
-------------------------------------------------------------
820) #503 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, marinade-staked 4848.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 52.4595199014142, commission: 10, epoch_credits: 380939, data_center_concentration: 2.06016666666667, base_score: 319301.0, mult: 3.45951990141419, avg_score: 1104628.0 }
 has 4848.68, should_have 0.00, to balance -unstake 4848.68
-------------------------------------------------------------
821) #492 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, marinade-staked 4851.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 52.5033153566736, commission: 10, epoch_credits: 381257, data_center_concentration: 2.06016666666667, base_score: 319567.0, mult: 3.50331535667365, avg_score: 1119544.0 }
 has 4851.68, should_have 0.00, to balance -unstake 4851.68
-------------------------------------------------------------
822) #305 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, marinade-staked 4858.59 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 53.5070077386072, commission: 10, epoch_credits: 377977, data_center_concentration: 1.27926666666667, base_score: 325674.0, mult: 4.50700773860723, avg_score: 1467815.0 }
 has 4858.59, should_have 0.00, to balance -unstake 4858.59
-------------------------------------------------------------
823) #505 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, marinade-staked 4860.32 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 232, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 52.4518670148558, commission: 10, epoch_credits: 380883, data_center_concentration: 2.06016666666667, base_score: 319254.0, mult: 3.45186701485576, avg_score: 1102022.0 }
 has 4860.32, should_have 0.00, to balance -unstake 4860.32
-------------------------------------------------------------
824) #473 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, marinade-staked 4864.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 232, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 52.6496306310336, commission: 10, epoch_credits: 379860, data_center_concentration: 1.87936666666667, base_score: 320457.0, mult: 3.6496306310336, avg_score: 1169550.0 }
 has 4864.46, should_have 0.00, to balance -unstake 4864.46
-------------------------------------------------------------
825) #608 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, marinade-staked 4881.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 46.5278030749769, commission: 7, epoch_credits: 378963, data_center_concentration: 6.08576666666667, base_score: 283184.0, mult: -2.47219692502306, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.5278030749769
 has 4881.16, should_have 0.00, to balance -unstake 4881.16
-------------------------------------------------------------
826) #182 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, marinade-staked 4890.48 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 182, pct: 0.414472443367692, epoch: 232, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 2038519, average_position: 55.0805395081782, commission: 10, epoch_credits: 378756, data_center_concentration: 0.494933333333333, base_score: 335253.0, mult: 6.08053950817822, avg_score: 2038519.0 }
 has 4890.48, should_have 0.00, to balance -unstake 4890.48
-------------------------------------------------------------
827) #518 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, marinade-staked 4899.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 232, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 52.3979524466508, commission: 10, epoch_credits: 380492, data_center_concentration: 2.06016666666667, base_score: 318926.0, mult: 3.39795244665083, avg_score: 1083695.0 }
 has 4899.17, should_have 0.00, to balance -unstake 4899.17
-------------------------------------------------------------
828) #517 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, marinade-staked 4907.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 232, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 52.4017000923476, commission: 10, epoch_credits: 375664, data_center_concentration: 1.6999, base_score: 318947.0, mult: 3.40170009234765, avg_score: 1084962.0 }
 has 4907.40, should_have 0.00, to balance -unstake 4907.40
-------------------------------------------------------------
829) #226 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, marinade-staked 4916.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.0, epoch: 232, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 0, average_position: 54.4995152883681, commission: 10, epoch_credits: 371926, data_center_concentration: 0.271033333333333, base_score: 331712.0, mult: 5.49951528836814, avg_score: 1824255.0 }
 has 4916.19, should_have 0.00, to balance -unstake 4916.19
-------------------------------------------------------------
830) #585 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, marinade-staked 4955.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 50.1557898360196, commission: 10, epoch_credits: 380572, data_center_concentration: 3.25676666666667, base_score: 305288.0, mult: 1.15578983601959, avg_score: 352849.0 }
 has 4955.49, should_have 0.00, to balance -unstake 4955.49
-------------------------------------------------------------
831) #599 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, marinade-staked 4973.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 49.9396948085707, commission: 10, epoch_credits: 378876, data_center_concentration: 3.25676666666667, base_score: 303972.0, mult: 0.939694808570692, avg_score: 285641.0 }
-- *** LOW AVG POSITION 49.9396948085707
 has 4973.65, should_have 0.00, to balance -unstake 4973.65
-------------------------------------------------------------
832) #258 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, marinade-staked 5003.97 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 232, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 53.8054878277822, commission: 10, epoch_credits: 380256, data_center_concentration: 1.2919, base_score: 327493.0, mult: 4.80548782778222, avg_score: 1573764.0 }
 has 5003.97, should_have 0.00, to balance -unstake 5003.97
-------------------------------------------------------------
833) #253 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, marinade-staked 5006.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 232, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 53.8179915566334, commission: 10, epoch_credits: 380176, data_center_concentration: 1.27926666666667, base_score: 327568.0, mult: 4.81799155663344, avg_score: 1578220.0 }
 has 5006.38, should_have 0.00, to balance -unstake 5006.38
-------------------------------------------------------------
834) #281 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, marinade-staked 5034.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 232, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 53.6078765123606, commission: 10, epoch_credits: 378692, data_center_concentration: 1.27926666666667, base_score: 326289.0, mult: 4.6078765123606, avg_score: 1503499.0 }
 has 5034.63, should_have 0.00, to balance -unstake 5034.63
-------------------------------------------------------------
835) #116 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, marinade-staked 5057.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 116, pct: 0.451627005002177, epoch: 232, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 2221258, average_position: 55.5675712531818, commission: 10, epoch_credits: 377279, data_center_concentration: 0.117866666666667, base_score: 338216.0, mult: 6.56757125318177, avg_score: 2221258.0 }
 has 5057.81, should_have 0.00, to balance -unstake 5057.81
-------------------------------------------------------------
836) #420 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, marinade-staked 5077.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 52.9903456496236, commission: 10, epoch_credits: 379895, data_center_concentration: 1.6999, base_score: 322531.0, mult: 3.9903456496236, avg_score: 1287010.0 }
 has 5077.76, should_have 0.00, to balance -unstake 5077.76
-------------------------------------------------------------
837) #590 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, marinade-staked 5081.84 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 50.0942718149622, commission: 10, epoch_credits: 380129, data_center_concentration: 3.25676666666667, base_score: 304913.0, mult: 1.09427181496224, avg_score: 333658.0 }
 has 5081.84, should_have 0.00, to balance -unstake 5081.84
-------------------------------------------------------------
838) #608 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, marinade-staked 5088.58 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 42.1141806120559, commission: 10, epoch_credits: 377384, data_center_concentration: 7.35983333333333, base_score: 256330.0, mult: -6.88581938794415, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.1141806120559
 has 5088.58, should_have 0.00, to balance -unstake 5088.58
-------------------------------------------------------------
839) #425 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, marinade-staked 5715.72 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 232, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 52.9755412605122, commission: 10, epoch_credits: 379790, data_center_concentration: 1.6999, base_score: 322441.0, mult: 3.97554126051222, avg_score: 1281877.0 }
 has 5715.72, should_have 0.00, to balance -unstake 5715.72
-------------------------------------------------------------
840) #350 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, marinade-staked 6052.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 232, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 53.3512797923222, commission: 10, epoch_credits: 379145, data_center_concentration: 1.451, base_score: 324727.0, mult: 4.35127979232217, avg_score: 1412978.0 }
 has 6052.57, should_have 0.00, to balance -unstake 6052.57
-------------------------------------------------------------
841) #502 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, marinade-staked 6423.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 232, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 52.4600602478695, commission: 10, epoch_credits: 379769, data_center_concentration: 1.97366666666667, base_score: 319304.0, mult: 3.46006024786947, avg_score: 1104811.0 }
 has 6423.21, should_have 0.00, to balance -unstake 6423.21
-------------------------------------------------------------
842) #370 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, marinade-staked 6424.41 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 232, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 53.2651022314171, commission: 10, epoch_credits: 379140, data_center_concentration: 1.49653333333333, base_score: 324203.0, mult: 4.26510223141714, avg_score: 1382759.0 }
 has 6424.41, should_have 0.00, to balance -unstake 6424.41
-------------------------------------------------------------
843) #414 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, marinade-staked 6424.56 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 232, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 53.0144676227028, commission: 10, epoch_credits: 380068, data_center_concentration: 1.6999, base_score: 322678.0, mult: 4.01446762270285, avg_score: 1295380.0 }
 has 6424.56, should_have 0.00, to balance -unstake 6424.56
-------------------------------------------------------------
844) #404 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, marinade-staked 6430.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 232, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 53.0688119357287, commission: 10, epoch_credits: 375054, data_center_concentration: 1.2919, base_score: 323006.0, mult: 4.06881193572875, avg_score: 1314251.0 }
 has 6430.28, should_have 0.00, to balance -unstake 6430.28
-------------------------------------------------------------
845) #250 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, marinade-staked 6441.70 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.0, epoch: 232, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 53.826634151045, commission: 10, epoch_credits: 380237, data_center_concentration: 1.27926666666667, base_score: 327621.0, mult: 4.82663415104498, avg_score: 1581307.0 }
 has 6441.70, should_have 0.00, to balance -unstake 6441.70
-------------------------------------------------------------
846) #527 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, marinade-staked 6443.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 232, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 52.3236226063462, commission: 10, epoch_credits: 379953, data_center_concentration: 2.06016666666667, base_score: 318474.0, mult: 3.32362260634621, avg_score: 1058487.0 }
 has 6443.69, should_have 0.00, to balance -unstake 6443.69
-------------------------------------------------------------
847) #214 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, marinade-staked 6447.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.0, epoch: 232, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 0, average_position: 54.8591798279808, commission: 10, epoch_credits: 377510, data_center_concentration: 0.516933333333333, base_score: 333904.0, mult: 5.85917982798083, avg_score: 1956404.0 }
 has 6447.51, should_have 0.00, to balance -unstake 6447.51
-------------------------------------------------------------
848) #311 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, marinade-staked 6450.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 232, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 53.4848092775064, commission: 10, epoch_credits: 377991, data_center_concentration: 1.2919, base_score: 325541.0, mult: 4.48480927750635, avg_score: 1459989.0 }
 has 6450.14, should_have 0.00, to balance -unstake 6450.14
-------------------------------------------------------------
849) #538 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, marinade-staked 6455.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 232, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 0, average_position: 52.226404269202, commission: 10, epoch_credits: 379248, data_center_concentration: 2.06016666666667, base_score: 317883.0, mult: 3.22640426920196, avg_score: 1025619.0 }
 has 6455.75, should_have 0.00, to balance -unstake 6455.75
-------------------------------------------------------------
850) #490 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, marinade-staked 6480.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 232, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 52.5163099654851, commission: 10, epoch_credits: 378899, data_center_concentration: 1.87936666666667, base_score: 319646.0, mult: 3.51630996548514, avg_score: 1123974.0 }
 has 6480.65, should_have 0.00, to balance -unstake 6480.65
-------------------------------------------------------------
851) #236 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, marinade-staked 6482.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.0, epoch: 232, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 53.9029282376433, commission: 10, epoch_credits: 380777, data_center_concentration: 1.27926666666667, base_score: 328086.0, mult: 4.9029282376433, avg_score: 1608582.0 }
 has 6482.36, should_have 0.00, to balance -unstake 6482.36
-------------------------------------------------------------
852) #566 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, marinade-staked 6483.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 232, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 51.3951036567334, commission: 10, epoch_credits: 373211, data_center_concentration: 2.06016666666667, base_score: 312823.0, mult: 2.39510365673345, avg_score: 749244.0 }
 has 6483.81, should_have 0.00, to balance -unstake 6483.81
-------------------------------------------------------------
853) #568 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, marinade-staked 6487.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 232, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 51.3516474018349, commission: 10, epoch_credits: 372890, data_center_concentration: 2.06016666666667, base_score: 312553.0, mult: 2.35164740183487, avg_score: 735014.0 }
 has 6487.27, should_have 0.00, to balance -unstake 6487.27
-------------------------------------------------------------
854) #525 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, marinade-staked 6494.69 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 232, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 52.3454611852482, commission: 10, epoch_credits: 380111, data_center_concentration: 2.06016666666667, base_score: 318606.0, mult: 3.34546118524821, avg_score: 1065884.0 }
 has 6494.69, should_have 0.00, to balance -unstake 6494.69
-------------------------------------------------------------
855) #232 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, marinade-staked 6532.29 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.0, epoch: 232, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 54.2728547173844, commission: 10, epoch_credits: 368386, data_center_concentration: 0.110133333333333, base_score: 330330.0, mult: 5.27285471738443, avg_score: 1741782.0 }
 has 6532.29, should_have 0.00, to balance -unstake 6532.29
-------------------------------------------------------------
856) #94 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, marinade-staked 6535.95 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 94, pct: 0.469088361952424, epoch: 232, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 2307139, average_position: 55.7938348787689, commission: 10, epoch_credits: 377827, data_center_concentration: 0.0397666666666667, base_score: 339593.0, mult: 6.79383487876888, avg_score: 2307139.0 }
 has 6535.95, should_have 0.00, to balance -unstake 6535.95
-------------------------------------------------------------
857) #586 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, marinade-staked 6543.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 50.1480204019809, commission: 10, epoch_credits: 380556, data_center_concentration: 3.25676666666667, base_score: 305240.0, mult: 1.14802040198089, avg_score: 350422.0 }
 has 6543.36, should_have 0.00, to balance -unstake 6543.36
-------------------------------------------------------------
858) #523 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, marinade-staked 6555.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 232, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 52.3673150578465, commission: 10, epoch_credits: 380269, data_center_concentration: 2.06016666666667, base_score: 318739.0, mult: 3.36731505784647, avg_score: 1073295.0 }
 has 6555.03, should_have 0.00, to balance -unstake 6555.03
-------------------------------------------------------------
859) #359 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, marinade-staked 6570.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 232, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 0, average_position: 53.3109900001725, commission: 10, epoch_credits: 362242, data_center_concentration: 0.140033333333333, base_score: 324496.0, mult: 4.3109900001725, avg_score: 1398899.0 }
 has 6570.26, should_have 0.00, to balance -unstake 6570.26
-------------------------------------------------------------
860) #600 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, marinade-staked 6571.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.9077347127999, commission: 10, epoch_credits: 378711, data_center_concentration: 3.25676666666667, base_score: 303777.0, mult: 0.907734712799858, avg_score: 275749.0 }
-- *** LOW AVG POSITION 49.9077347127999
 has 6571.28, should_have 0.00, to balance -unstake 6571.28
-------------------------------------------------------------
861) #397 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, marinade-staked 6588.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 232, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 0, average_position: 53.0993280137115, commission: 10, epoch_credits: 377957, data_center_concentration: 1.49653333333333, base_score: 323193.0, mult: 4.09932801371152, avg_score: 1324874.0 }
 has 6588.31, should_have 0.00, to balance -unstake 6588.31
-------------------------------------------------------------
862) #534 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, marinade-staked 6601.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 52.2791225027443, commission: 10, epoch_credits: 379629, data_center_concentration: 2.06016666666667, base_score: 318203.0, mult: 3.27912250274432, avg_score: 1043427.0 }
 has 6601.42, should_have 0.00, to balance -unstake 6601.42
-------------------------------------------------------------
863) #418 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, marinade-staked 6629.11 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 232, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 52.9948011991462, commission: 10, epoch_credits: 377213, data_center_concentration: 1.49653333333333, base_score: 322557.0, mult: 3.9948011991462, avg_score: 1288551.0 }
 has 6629.11, should_have 0.00, to balance -unstake 6629.11
-------------------------------------------------------------
864) #603 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, marinade-staked 6776.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 232, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 49.7776095135973, commission: 0, epoch_credits: 380412, data_center_concentration: 6.7894, base_score: 302967.0, mult: 0.777609513597305, avg_score: 235590.0 }
-- *** LOW AVG POSITION 49.7776095135973
 has 6776.36, should_have 0.00, to balance -unstake 6776.36
-------------------------------------------------------------
865) #514 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, marinade-staked 9681.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 232, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 52.4196599175931, commission: 10, epoch_credits: 378201, data_center_concentration: 1.87936666666667, base_score: 319057.0, mult: 3.41965991759313, avg_score: 1091066.0 }
 has 9681.92, should_have 0.00, to balance -unstake 9681.92
-------------------------------------------------------------
866) #547 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, marinade-staked 9682.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 52.0709235824932, commission: 10, epoch_credits: 373290, data_center_concentration: 1.6999, base_score: 316932.0, mult: 3.07092358249323, avg_score: 973274.0 }
 has 9682.50, should_have 0.00, to balance -unstake 9682.50
-------------------------------------------------------------
867) #309 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, marinade-staked 9685.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 232, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 53.4897704124403, commission: 10, epoch_credits: 377858, data_center_concentration: 1.27926666666667, base_score: 325571.0, mult: 4.48977041244027, avg_score: 1461739.0 }
 has 9685.42, should_have 0.00, to balance -unstake 9685.42
-------------------------------------------------------------
868) #332 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, marinade-staked 9689.32 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 232, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 53.4100682910923, commission: 10, epoch_credits: 380502, data_center_concentration: 1.52133333333333, base_score: 325086.0, mult: 4.4100682910923, avg_score: 1433651.0 }
 has 9689.32, should_have 0.00, to balance -unstake 9689.32
-------------------------------------------------------------
869) #342 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, marinade-staked 9704.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 232, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 53.3786980755216, commission: 10, epoch_credits: 380279, data_center_concentration: 1.52133333333333, base_score: 324895.0, mult: 4.37869807552164, avg_score: 1422617.0 }
 has 9704.16, should_have 0.00, to balance -unstake 9704.16
-------------------------------------------------------------
870) #495 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, marinade-staked 9705.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 232, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 52.4863494651687, commission: 10, epoch_credits: 381133, data_center_concentration: 2.06016666666667, base_score: 319463.0, mult: 3.48634946516873, avg_score: 1113760.0 }
 has 9705.60, should_have 0.00, to balance -unstake 9705.60
-------------------------------------------------------------
871) #355 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, marinade-staked 9707.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 232, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 53.3185307220325, commission: 10, epoch_credits: 376645, data_center_concentration: 1.27926666666667, base_score: 324527.0, mult: 4.3185307220325, avg_score: 1401480.0 }
 has 9707.52, should_have 0.00, to balance -unstake 9707.52
-------------------------------------------------------------
872) #515 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, marinade-staked 9708.18 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 52.4130070104679, commission: 10, epoch_credits: 380601, data_center_concentration: 2.06016666666667, base_score: 319017.0, mult: 3.41300701046788, avg_score: 1088807.0 }
 has 9708.18, should_have 0.00, to balance -unstake 9708.18
-------------------------------------------------------------
873) #331 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, marinade-staked 9725.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 232, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 53.417922059474, commission: 10, epoch_credits: 380227, data_center_concentration: 1.49653333333333, base_score: 325134.0, mult: 4.41792205947403, avg_score: 1436417.0 }
 has 9725.21, should_have 0.00, to balance -unstake 9725.21
-------------------------------------------------------------
874) #317 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, marinade-staked 9728.79 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 232, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 53.4489720851822, commission: 10, epoch_credits: 380449, data_center_concentration: 1.49653333333333, base_score: 325323.0, mult: 4.44897208518218, avg_score: 1447353.0 }
 has 9728.79, should_have 0.00, to balance -unstake 9728.79
-------------------------------------------------------------
875) #461 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, marinade-staked 9733.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 232, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 52.6965868264804, commission: 10, epoch_credits: 380199, data_center_concentration: 1.87936666666667, base_score: 320743.0, mult: 3.69658682648038, avg_score: 1185654.0 }
 has 9733.06, should_have 0.00, to balance -unstake 9733.06
-------------------------------------------------------------
876) #449 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, marinade-staked 9739.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 232, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 52.7553363626554, commission: 10, epoch_credits: 380623, data_center_concentration: 1.87936666666667, base_score: 321100.0, mult: 3.75533636265542, avg_score: 1205839.0 }
 has 9739.63, should_have 0.00, to balance -unstake 9739.63
-------------------------------------------------------------
877) #558 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, marinade-staked 9759.41 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 232, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 51.6931047340117, commission: 10, epoch_credits: 354219, data_center_concentration: 0.391733333333333, base_score: 314630.0, mult: 2.69310473401172, avg_score: 847332.0 }
 has 9759.41, should_have 0.00, to balance -unstake 9759.41
-------------------------------------------------------------
878) #285 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, marinade-staked 9759.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 232, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 53.5869250226096, commission: 10, epoch_credits: 378712, data_center_concentration: 1.2919, base_score: 326162.0, mult: 4.58692502260957, avg_score: 1496081.0 }
 has 9759.42, should_have 0.00, to balance -unstake 9759.42
-------------------------------------------------------------
879) #215 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, marinade-staked 9761.67 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 54.8443683621175, commission: 10, epoch_credits: 379786, data_center_concentration: 0.701366666666667, base_score: 333816.0, mult: 5.84436836211746, avg_score: 1950944.0 }
 has 9761.67, should_have 0.00, to balance -unstake 9761.67
-------------------------------------------------------------
880) #448 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, marinade-staked 9766.93 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 232, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 52.7566559688451, commission: 10, epoch_credits: 378219, data_center_concentration: 1.6999, base_score: 321110.0, mult: 3.75665596884513, avg_score: 1206300.0 }
 has 9766.93, should_have 0.00, to balance -unstake 9766.93
-------------------------------------------------------------
881) #325 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, marinade-staked 9787.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 232, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 53.4256458369336, commission: 10, epoch_credits: 380284, data_center_concentration: 1.49653333333333, base_score: 325181.0, mult: 4.42564583693363, avg_score: 1439136.0 }
 has 9787.49, should_have 0.00, to balance -unstake 9787.49
-------------------------------------------------------------
882) #221 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, marinade-staked 9787.98 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 54.7646339647867, commission: 10, epoch_credits: 379234, data_center_concentration: 0.701366666666667, base_score: 333330.0, mult: 5.76463396478668, avg_score: 1921525.0 }
 has 9787.98, should_have 0.00, to balance -unstake 9787.98
-------------------------------------------------------------
883) #494 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, marinade-staked 9790.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 232, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 52.4944313243725, commission: 10, epoch_credits: 381192, data_center_concentration: 2.06016666666667, base_score: 319513.0, mult: 3.49443132437253, avg_score: 1116516.0 }
 has 9790.06, should_have 0.00, to balance -unstake 9790.06
-------------------------------------------------------------
884) #318 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, marinade-staked 9791.47 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 232, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 53.4483950957626, commission: 10, epoch_credits: 380445, data_center_concentration: 1.49653333333333, base_score: 325319.0, mult: 4.44839509576257, avg_score: 1447147.0 }
 has 9791.47, should_have 0.00, to balance -unstake 9791.47
-------------------------------------------------------------
885) #491 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, marinade-staked 9795.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 232, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 52.5131590138966, commission: 10, epoch_credits: 381328, data_center_concentration: 2.06016666666667, base_score: 319627.0, mult: 3.5131590138966, avg_score: 1122900.0 }
 has 9795.76, should_have 0.00, to balance -unstake 9795.76
-------------------------------------------------------------
886) #535 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, marinade-staked 9835.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 232, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 52.2509402189886, commission: 10, epoch_credits: 379424, data_center_concentration: 2.06016666666667, base_score: 318030.0, mult: 3.25094021898862, avg_score: 1033897.0 }
 has 9835.08, should_have 0.00, to balance -unstake 9835.08
-------------------------------------------------------------
887) #500 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, marinade-staked 9841.38 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 52.4690469394946, commission: 10, epoch_credits: 381008, data_center_concentration: 2.06016666666667, base_score: 319358.0, mult: 3.46904693949461, avg_score: 1107868.0 }
 has 9841.38, should_have 0.00, to balance -unstake 9841.38
-------------------------------------------------------------
888) #496 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, marinade-staked 9886.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 52.4847986969901, commission: 10, epoch_credits: 381123, data_center_concentration: 2.06016666666667, base_score: 319454.0, mult: 3.48479869699008, avg_score: 1113233.0 }
 has 9886.42, should_have 0.00, to balance -unstake 9886.42
-------------------------------------------------------------
889) #548 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, marinade-staked 9927.34 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 232, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 52.0548142200258, commission: 10, epoch_credits: 377999, data_center_concentration: 2.06016666666667, base_score: 316836.0, mult: 3.05481422002578, avg_score: 967875.0 }
 has 9927.34, should_have 0.00, to balance -unstake 9927.34
-------------------------------------------------------------
890) #279 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, marinade-staked 9938.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 232, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 53.6248077992616, commission: 10, epoch_credits: 378812, data_center_concentration: 1.27926666666667, base_score: 326393.0, mult: 4.62480779926162, avg_score: 1509505.0 }
 has 9938.03, should_have 0.00, to balance -unstake 9938.03
-------------------------------------------------------------
891) #591 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, marinade-staked 9958.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 50.0864418323536, commission: 10, epoch_credits: 379894, data_center_concentration: 3.25676666666667, base_score: 304867.0, mult: 1.08644183235362, avg_score: 331220.0 }
 has 9958.64, should_have 0.00, to balance -unstake 9958.64
-------------------------------------------------------------
892) #602 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, marinade-staked 9974.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 49.8251510534039, commission: 10, epoch_credits: 378288, data_center_concentration: 3.25676666666667, base_score: 303274.0, mult: 0.825151053403893, avg_score: 250247.0 }
-- *** LOW AVG POSITION 49.8251510534039
 has 9974.40, should_have 0.00, to balance -unstake 9974.40
-------------------------------------------------------------
893) #163 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, marinade-staked 9995.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 163, pct: 0.426191423024407, epoch: 232, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 2096157, average_position: 55.2349812378238, commission: 10, epoch_credits: 378490, data_center_concentration: 0.391733333333333, base_score: 336193.0, mult: 6.23498123782375, avg_score: 2096157.0 }
 has 9995.17, should_have 0.00, to balance -unstake 9995.17
-------------------------------------------------------------
894) #383 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, marinade-staked 10029.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 53.1851897272635, commission: 10, epoch_credits: 362936, data_center_concentration: 0.269333333333333, base_score: 323708.0, mult: 4.18518972726352, avg_score: 1354779.0 }
 has 10029.08, should_have 0.00, to balance -unstake 10029.08
-------------------------------------------------------------
895) #227 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, marinade-staked 10125.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 227, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 54.471530565584, commission: 10, epoch_credits: 379257, data_center_concentration: 0.860066666666667, base_score: 331546.0, mult: 5.47153056558398, avg_score: 1814064.0 }
 has 10125.00, should_have 0.00, to balance -unstake 10125.00
-------------------------------------------------------------
896) #589 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, marinade-staked 10154.74 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 50.1149928189455, commission: 10, epoch_credits: 380249, data_center_concentration: 3.25676666666667, base_score: 305039.0, mult: 1.11499281894552, avg_score: 340116.0 }
 has 10154.74, should_have 0.00, to balance -unstake 10154.74
-------------------------------------------------------------
897) #75 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, marinade-staked 10190.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 75, pct: 0.481622859625085, epoch: 232, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 2368788, average_position: 55.9552210998327, commission: 10, epoch_credits: 379912, data_center_concentration: 0.117866666666667, base_score: 340577.0, mult: 6.95522109983273, avg_score: 2368788.0 }
 has 10190.89, should_have 0.00, to balance -unstake 10190.89
-------------------------------------------------------------
898) #106 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, marinade-staked 10289.32 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 106, pct: 0.458190999922844, epoch: 232, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 2253542, average_position: 55.6527961696836, commission: 10, epoch_credits: 380717, data_center_concentration: 0.342233333333333, base_score: 338736.0, mult: 6.65279616968358, avg_score: 2253542.0 }
 has 10289.32, should_have 0.00, to balance -unstake 10289.32
-------------------------------------------------------------
899) #165 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, marinade-staked 10729.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 165, pct: 0.423686719349903, epoch: 232, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 2083838, average_position: 55.2020843758128, commission: 10, epoch_credits: 375558, data_center_concentration: 0.178433333333333, base_score: 335990.0, mult: 6.20208437581275, avg_score: 2083838.0 }
 has 10729.21, should_have 0.00, to balance -unstake 10729.21
-------------------------------------------------------------
900) #608 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, marinade-staked 11256.29 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 43.5464944594071, commission: 10, epoch_credits: 380704, data_center_concentration: 6.7894, base_score: 265041.0, mult: -5.45350554059291, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5464944594071
 has 11256.29, should_have 0.00, to balance -unstake 11256.29
-------------------------------------------------------------
901) #608 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, marinade-staked 26535.35 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "melea", name: "0% Fee to 2022 💸 | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 48.8401728811321, commission: 0, epoch_credits: 381511, data_center_concentration: 7.35983333333333, base_score: 297270.0, mult: -0.159827118867874, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8401728811321
 has 26535.35, should_have 0.00, to balance -unstake 26535.35
-------------------------------------------------------------
902) #608 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, marinade-staked 52273.96 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 232, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 58.7157447116941, commission: 2, epoch_credits: 381230, data_center_concentration: 1.4184, base_score: 357380.0, mult: 9.71574471169415, avg_score: 0.0 }
 has 52273.96, should_have 0.00, to balance -unstake 52273.96
-------------------------------------------------------------
903) #6 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, marinade-staked 78345.38 SOL, score-pct:0.9549%
ValidatorScoreRecord { rank: 6, pct: 0.957267083683258, epoch: 232, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 4708171, average_position: 61.564537621102, commission: 1, epoch_credits: 380564, data_center_concentration: 0.178633333333333, base_score: 374719.0, mult: 12.564537621102, avg_score: 4708171.0 }
 has 78345.38, should_have 25088.36, to balance -unstake 53257.02
-------------------------------------------------------------
904) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, marinade-staked 133582.23 SOL, score-pct:0.9398%
ValidatorScoreRecord { rank: 8, pct: 0.94510913534132, epoch: 232, keybase_id: "softgatelimited", name: "Softgate Limited | JP", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4648374, average_position: 61.4317983256861, commission: 1, epoch_credits: 379954, data_center_concentration: 0.1969, base_score: 373910.0, mult: 12.4317983256861, avg_score: 4648374.0 }
 has 133582.23, should_have 24692.51, to balance -unstake 108889.72
--------------------------
 377 validators with stake
--
</pre>
