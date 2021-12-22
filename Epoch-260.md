---
<pre>
[2021-12-22][04:05:24][marinade][INFO] Cluster: Other, commitment: processed
[2021-12-22][04:05:24][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-12-22][04:05:24][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-12-22][04:05:26][marinade::show][INFO] Epoch EpochInfo { epoch: 260, slot_index: 388375, slots_in_epoch: 432000, absolute_slot: 112708375, block_height: 101588873, transaction_count: Some(46696448491) }
[2021-12-22][04:05:26][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-12-22][04:05:26][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2021-12-22][04:05:26][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 286117.861161367 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 393.910799039 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 7356031.736897206
-- mSOL token ---------------
mSOL price 1.023265066 SOL (start epoch price 1.0232650663238019 SOL)
mSOL supply 7188784.194336977 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 501145.724172904 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  13549.829692756 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   521375.156599034 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 286117.861161367
cooling down: 0
Circulating ticket accounts: 31447.305523206 (434 tickets)
stake-delta: 254670.553598881
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-12-22][04:05:29][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 7101361.183298325 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1264/3000 validators
-----------------------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have)
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #45 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.2971%
ValidatorScoreRecord { rank: 45, pct: 0.399751253035596, epoch: 260, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 1703207, average_position: 54.0767600911518, commission: 10, epoch_credits: 372769, data_center_concentration: 0.0, base_score: 335491.0, mult: 5.07676009115177, avg_score: 1703207.0, avg_active_stake: 164.4126629418 }
 avg-staked 164.41, marinade-staked 0.00 (0.00%), should_have 21097.14, to balance +stake 21097.14 (accum +stake to this point 21097.14)

-------------------------------------------------------------
2) #47 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2911%
ValidatorScoreRecord { rank: 47, pct: 0.398098694906946, epoch: 260, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1696166, average_position: 54.0575651327762, commission: 10, epoch_credits: 372925, data_center_concentration: 0.02314, base_score: 335372.0, mult: 5.05756513277619, avg_score: 1696166.0, avg_active_stake: 81382.986888592 }
 avg-staked 81382.99, marinade-staked 0.00 (0.00%), should_have 20670.59, to balance +stake 20670.59 (accum +stake to this point 41767.73)

-------------------------------------------------------------
3) #73 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2793%
ValidatorScoreRecord { rank: 73, pct: 0.38542697024201, epoch: 260, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 1642176, average_position: 53.9099760634452, commission: 10, epoch_credits: 371682, data_center_concentration: 0.00508, base_score: 334457.0, mult: 4.90997606344517, avg_score: 1642176.0, avg_active_stake: 20152.817857232 }
 avg-staked 20152.82, marinade-staked 0.00 (0.00%), should_have 19833.62, to balance +stake 19833.62 (accum +stake to this point 61601.35)

-------------------------------------------------------------
4) #105 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.2742%
ValidatorScoreRecord { rank: 105, pct: 0.368901623660541, epoch: 260, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 1571767, average_position: 53.716410126691, commission: 10, epoch_credits: 372896, data_center_concentration: 0.21012, base_score: 333255.0, mult: 4.71641012669097, avg_score: 1571767.0, avg_active_stake: 98531.4621015382 }
 avg-staked 98531.46, marinade-staked 0.00 (0.00%), should_have 19468.64, to balance +stake 19468.64 (accum +stake to this point 81070.00)

-------------------------------------------------------------
5) #123 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2693%
ValidatorScoreRecord { rank: 123, pct: 0.362404049561188, epoch: 260, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1544083, average_position: 53.639951972181, commission: 10, epoch_credits: 372827, data_center_concentration: 0.24728, base_score: 332780.0, mult: 4.63995197218104, avg_score: 1544083.0, avg_active_stake: 20155.2616567726 }
 avg-staked 20155.26, marinade-staked 0.00 (0.00%), should_have 19127.11, to balance +stake 19127.11 (accum +stake to this point 100197.11)

-------------------------------------------------------------
6) #137 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2659%
ValidatorScoreRecord { rank: 137, pct: 0.357837393758156, epoch: 260, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1524626, average_position: 53.586073531738, commission: 10, epoch_credits: 371247, data_center_concentration: 0.1498, base_score: 332447.0, mult: 4.58607353173799, avg_score: 1524626.0, avg_active_stake: 118702.169325427 }
 avg-staked 118702.17, marinade-staked 0.00 (0.00%), should_have 18885.26, to balance +stake 18885.26 (accum +stake to this point 119082.37)

-------------------------------------------------------------
7) #121 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2641%
ValidatorScoreRecord { rank: 121, pct: 0.362707288462227, epoch: 260, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1545375, average_position: 53.6435136934836, commission: 10, epoch_credits: 372852, data_center_concentration: 0.24728, base_score: 332803.0, mult: 4.64351369348356, avg_score: 1545375.0, avg_active_stake: 58495.6887794334 }
 avg-staked 58495.69, marinade-staked 0.00 (0.00%), should_have 18754.80, to balance +stake 18754.80 (accum +stake to this point 137837.17)

-------------------------------------------------------------
8) #152 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.2614%
ValidatorScoreRecord { rank: 152, pct: 0.351785289809091, epoch: 260, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 1498840, average_position: 53.5145524888128, commission: 10, epoch_credits: 369986, data_center_concentration: 0.08914, base_score: 332002.0, mult: 4.51455248881283, avg_score: 1498840.0, avg_active_stake: 118239.264904869 }
 avg-staked 118239.26, marinade-staked 0.00 (0.00%), should_have 18565.72, to balance +stake 18565.72 (accum +stake to this point 156402.89)

-------------------------------------------------------------
9) #126 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2603%
ValidatorScoreRecord { rank: 126, pct: 0.360321511814346, epoch: 260, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1535210, average_position: 53.6153559542067, commission: 10, epoch_credits: 369867, data_center_concentration: 0.02244, base_score: 332631.0, mult: 4.61535595420666, avg_score: 1535210.0, avg_active_stake: 88618.468606948 }
 avg-staked 88618.47, marinade-staked 74.36 (0.08%), should_have 18485.10, to balance +stake 18410.74 (accum +stake to this point 174813.62)

-------------------------------------------------------------
10) #158 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2590%
ValidatorScoreRecord { rank: 158, pct: 0.348460693034154, epoch: 260, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1484675, average_position: 53.4752023159585, commission: 10, epoch_credits: 370366, data_center_concentration: 0.1409, base_score: 331756.0, mult: 4.47520231595847, avg_score: 1484675.0, avg_active_stake: 112722.23523551 }
 avg-staked 112722.24, marinade-staked 0.00 (0.00%), should_have 18389.82, to balance +stake 18389.82 (accum +stake to this point 193203.44)

-------------------------------------------------------------
11) #163 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2573%
ValidatorScoreRecord { rank: 163, pct: 0.341964761870023, epoch: 260, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1456998, average_position: 53.3980069740661, commission: 10, epoch_credits: 371754, data_center_concentration: 0.28982, base_score: 331286.0, mult: 4.39800697406606, avg_score: 1456998.0, avg_active_stake: 84433.6333146158 }
 avg-staked 84433.63, marinade-staked 0.00 (0.00%), should_have 18272.56, to balance +stake 18272.56 (accum +stake to this point 211476.00)

-------------------------------------------------------------
12) #167 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2497%
ValidatorScoreRecord { rank: 167, pct: 0.336036347472698, epoch: 260, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1431739, average_position: 53.3275606618793, commission: 10, epoch_credits: 371128, data_center_concentration: 0.2856, base_score: 330842.0, mult: 4.32756066187926, avg_score: 1431739.0, avg_active_stake: 20155.1079793892 }
 avg-staked 20155.11, marinade-staked 0.00 (0.00%), should_have 17734.61, to balance +stake 17734.61 (accum +stake to this point 229210.61)

-------------------------------------------------------------
13) #168 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2487%
ValidatorScoreRecord { rank: 168, pct: 0.334677874748848, epoch: 260, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1425951, average_position: 53.3114225717632, commission: 10, epoch_credits: 368211, data_center_concentration: 0.0592, base_score: 330738.0, mult: 4.31142257176323, avg_score: 1425951.0, avg_active_stake: 150604.192169007 }
 avg-staked 150604.19, marinade-staked 0.00 (0.00%), should_have 17662.79, to balance +stake 17662.79 (accum +stake to this point 246873.40)

-------------------------------------------------------------
14) #169 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.2482%
ValidatorScoreRecord { rank: 169, pct: 0.333984556085017, epoch: 260, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 1422997, average_position: 53.3031030495798, commission: 10, epoch_credits: 370486, data_center_concentration: 0.24728, base_score: 330691.0, mult: 4.30310304957982, avg_score: 1422997.0, avg_active_stake: 118241.710847548 }
 avg-staked 118241.71, marinade-staked 0.00 (0.00%), should_have 17626.14, to balance +stake 17626.14 (accum +stake to this point 264499.54)

-------------------------------------------------------------
15) #176 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2441%
ValidatorScoreRecord { rank: 176, pct: 0.328405852185019, epoch: 260, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1399228, average_position: 53.2365532967486, commission: 10, epoch_credits: 370019, data_center_concentration: 0.24728, base_score: 330275.0, mult: 4.23655329674857, avg_score: 1399228.0, avg_active_stake: 88615.6970872494 }
 avg-staked 88615.70, marinade-staked 0.00 (0.00%), should_have 17331.52, to balance +stake 17331.52 (accum +stake to this point 281831.06)

-------------------------------------------------------------
16) #178 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2435%
ValidatorScoreRecord { rank: 178, pct: 0.327633672630516, epoch: 260, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1395938, average_position: 53.2272707135689, commission: 10, epoch_credits: 372676, data_center_concentration: 0.46368, base_score: 330222.0, mult: 4.2272707135689, avg_score: 1395938.0, avg_active_stake: 47315.1930859798 }
 avg-staked 47315.19, marinade-staked 0.00 (0.00%), should_have 17291.94, to balance +stake 17291.94 (accum +stake to this point 299123.00)

-------------------------------------------------------------
17) #33 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3673%
ValidatorScoreRecord { rank: 33, pct: 0.494273306362799, epoch: 260, keybase_id: "caddilackness", name: "UWH Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 2105934, average_position: 55.1545166440476, commission: 8, epoch_credits: 372572, data_center_concentration: 0.05246, base_score: 342177.0, mult: 6.15451664404761, avg_score: 2105934.0, avg_active_stake: 36942.1751478294 }
 avg-staked 36942.18, marinade-staked 8839.14 (23.93%), should_have 26086.69, to balance +stake 17247.55 (accum +stake to this point 316370.55)

-------------------------------------------------------------
18) #64 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.2850%
ValidatorScoreRecord { rank: 64, pct: 0.388439878734763, epoch: 260, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 1655013, average_position: 53.9451339280898, commission: 10, epoch_credits: 372847, data_center_concentration: 0.07976, base_score: 334675.0, mult: 4.94513392808975, avg_score: 1655013.0, avg_active_stake: 115751.395975779 }
 avg-staked 115751.40, marinade-staked 3103.97 (2.68%), should_have 20236.72, to balance +stake 17132.74 (accum +stake to this point 333503.30)

-------------------------------------------------------------
19) #187 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2401%
ValidatorScoreRecord { rank: 187, pct: 0.323086027935058, epoch: 260, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1376562, average_position: 53.1728669109255, commission: 10, epoch_credits: 372295, data_center_concentration: 0.46368, base_score: 329884.0, mult: 4.17286691092555, avg_score: 1376562.0, avg_active_stake: 118457.921399482 }
 avg-staked 118457.92, marinade-staked 0.00 (0.00%), should_have 17051.55, to balance +stake 17051.55 (accum +stake to this point 350554.85)

-------------------------------------------------------------
20) #177 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2433%
ValidatorScoreRecord { rank: 177, pct: 0.328074918090232, epoch: 260, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1397818, average_position: 53.232516696929, commission: 10, epoch_credits: 370435, data_center_concentration: 0.28198, base_score: 330257.0, mult: 4.232516696929, avg_score: 1397818.0, avg_active_stake: 1114148.70798921 }
 avg-staked 1114148.71, marinade-staked 256.42 (0.02%), should_have 17275.82, to balance +stake 17019.40 (accum +stake to this point 367574.25)

-------------------------------------------------------------
21) #188 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2397%
ValidatorScoreRecord { rank: 188, pct: 0.322486121873869, epoch: 260, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 1374006, average_position: 53.1656983153192, commission: 10, epoch_credits: 372845, data_center_concentration: 0.51222, base_score: 329838.0, mult: 4.1656983153192, avg_score: 1374006.0, avg_active_stake: 58538.7698060272 }
 avg-staked 58538.77, marinade-staked 0.00 (0.00%), should_have 17019.31, to balance +stake 17019.31 (accum +stake to this point 384593.55)

-------------------------------------------------------------
22) #189 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.2395%
ValidatorScoreRecord { rank: 189, pct: 0.322310093100046, epoch: 260, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 1373256, average_position: 53.1635533092546, commission: 10, epoch_credits: 370130, data_center_concentration: 0.28982, base_score: 329828.0, mult: 4.16355330925463, avg_score: 1373256.0, avg_active_stake: 20154.9681703756 }
 avg-staked 20154.97, marinade-staked 0.00 (0.00%), should_have 17010.51, to balance +stake 17010.51 (accum +stake to this point 401604.06)

-------------------------------------------------------------
23) #41 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3320%
ValidatorScoreRecord { rank: 41, pct: 0.442784185904486, epoch: 260, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1886556, average_position: 54.5722276516704, commission: 9, epoch_credits: 372437, data_center_concentration: 0.03166, base_score: 338564.0, mult: 5.57222765167038, avg_score: 1886556.0, avg_active_stake: 124919.117230666 }
 avg-staked 124919.12, marinade-staked 6676.12 (5.34%), should_have 23577.26, to balance +stake 16901.13 (accum +stake to this point 418505.20)

-------------------------------------------------------------
24) #197 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.2345%
ValidatorScoreRecord { rank: 197, pct: 0.315486983121636, epoch: 260, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 1344185, average_position: 53.0817224941449, commission: 10, epoch_credits: 372256, data_center_concentration: 0.51222, base_score: 329318.0, mult: 4.0817224941449, avg_score: 1344185.0, avg_active_stake: 84435.6469739162 }
 avg-staked 84435.65, marinade-staked 0.00 (0.00%), should_have 16649.93, to balance +stake 16649.93 (accum +stake to this point 435155.12)

-------------------------------------------------------------
25) #199 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.2338%
ValidatorScoreRecord { rank: 199, pct: 0.314608716892775, epoch: 260, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1340443, average_position: 53.0711890468444, commission: 10, epoch_credits: 366602, data_center_concentration: 0.06282, base_score: 329251.0, mult: 4.07118904684437, avg_score: 1340443.0, avg_active_stake: 248153.328466837 }
 avg-staked 248153.33, marinade-staked 0.00 (0.00%), should_have 16604.49, to balance +stake 16604.49 (accum +stake to this point 451759.61)

-------------------------------------------------------------
26) #206 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2291%
ValidatorScoreRecord { rank: 206, pct: 0.308243516431337, epoch: 260, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1313323, average_position: 52.9945718610927, commission: 10, epoch_credits: 372323, data_center_concentration: 0.56528, base_score: 328777.0, mult: 3.99457186109267, avg_score: 1313323.0, avg_active_stake: 117304.104509962 }
 avg-staked 117304.10, marinade-staked 0.00 (0.00%), should_have 16267.35, to balance +stake 16267.35 (accum +stake to this point 468026.96)

-------------------------------------------------------------
27) #211 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.2239%
ValidatorScoreRecord { rank: 211, pct: 0.301262215261518, epoch: 260, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 1283578, average_position: 52.910318631788, commission: 10, epoch_credits: 371053, data_center_concentration: 0.51222, base_score: 328254.0, mult: 3.91031863178804, avg_score: 1283578.0, avg_active_stake: 20155.215960159 }
 avg-staked 20155.22, marinade-staked 0.00 (0.00%), should_have 15899.44, to balance +stake 15899.44 (accum +stake to this point 483926.40)

-------------------------------------------------------------
28) #161 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.2463%
ValidatorScoreRecord { rank: 161, pct: 0.34515229090641, epoch: 260, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 1470579, average_position: 53.4360143321988, commission: 10, epoch_credits: 370943, data_center_concentration: 0.21012, base_score: 331509.0, mult: 4.43601433219881, avg_score: 1470579.0, avg_active_stake: 91261.3170541022 }
 avg-staked 91261.32, marinade-staked 1727.34 (1.89%), should_have 17492.76, to balance +stake 15765.42 (accum +stake to this point 499691.82)

-------------------------------------------------------------
29) #214 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.2217%
ValidatorScoreRecord { rank: 214, pct: 0.298290849559386, epoch: 260, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 1270918, average_position: 52.8743705406771, commission: 10, epoch_credits: 370803, data_center_concentration: 0.51222, base_score: 328032.0, mult: 3.87437054067711, avg_score: 1270918.0, avg_active_stake: 118239.810019331 }
 avg-staked 118239.81, marinade-staked 0.00 (0.00%), should_have 15742.60, to balance +stake 15742.60 (accum +stake to this point 515434.43)

-------------------------------------------------------------
30) #67 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2835%
ValidatorScoreRecord { rank: 67, pct: 0.387364694984253, epoch: 260, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1650432, average_position: 53.9326253589521, commission: 10, epoch_credits: 372661, data_center_concentration: 0.07132, base_score: 334595.0, mult: 4.93262535895207, avg_score: 1650432.0, avg_active_stake: 122242.899602002 }
 avg-staked 122242.90, marinade-staked 4525.69 (3.70%), should_have 20134.11, to balance +stake 15608.42 (accum +stake to this point 531042.85)

-------------------------------------------------------------
31) #208 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.2166%
ValidatorScoreRecord { rank: 208, pct: 0.304680224639096, epoch: 260, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 1298141, average_position: 52.9516267675245, commission: 10, epoch_credits: 371340, data_center_concentration: 0.51222, base_score: 328508.0, mult: 3.95162676752445, avg_score: 1298141.0, avg_active_stake: 94157.8380008946 }
 avg-staked 94157.84, marinade-staked 0.00 (0.00%), should_have 15383.48, to balance +stake 15383.48 (accum +stake to this point 546426.33)

-------------------------------------------------------------
32) #225 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2158%
ValidatorScoreRecord { rank: 225, pct: 0.290424241009753, epoch: 260, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1237401, average_position: 52.7790154106714, commission: 9, epoch_credits: 371857, data_center_concentration: 0.98128, base_score: 327440.0, mult: 3.77901541067142, avg_score: 1237401.0, avg_active_stake: 90166.6998124352 }
 avg-staked 90166.70, marinade-staked 0.00 (0.00%), should_have 15327.78, to balance +stake 15327.78 (accum +stake to this point 561754.11)

-------------------------------------------------------------
33) #77 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2848%
ValidatorScoreRecord { rank: 77, pct: 0.383168169016313, epoch: 260, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1632552, average_position: 53.8836117554232, commission: 10, epoch_credits: 372421, data_center_concentration: 0.07976, base_score: 334292.0, mult: 4.88361175542316, avg_score: 1632552.0, avg_active_stake: 143431.597227082 }
 avg-staked 143431.60, marinade-staked 4963.85 (3.46%), should_have 20222.06, to balance +stake 15258.21 (accum +stake to this point 577012.32)

-------------------------------------------------------------
34) #230 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.2139%
ValidatorScoreRecord { rank: 230, pct: 0.287766441230058, epoch: 260, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 1226077, average_position: 52.7467211350661, commission: 10, epoch_credits: 372734, data_center_concentration: 0.73526, base_score: 327240.0, mult: 3.74672113506607, avg_score: 1226077.0, avg_active_stake: 122588.261576888 }
 avg-staked 122588.26, marinade-staked 0.00 (0.00%), should_have 15187.07, to balance +stake 15187.07 (accum +stake to this point 592199.38)

-------------------------------------------------------------
35) #233 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.2137%
ValidatorScoreRecord { rank: 233, pct: 0.287510143335372, epoch: 260, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 1224985, average_position: 52.7436129666849, commission: 10, epoch_credits: 372712, data_center_concentration: 0.73526, base_score: 327220.0, mult: 3.74361296668489, avg_score: 1224985.0, avg_active_stake: 120810.084858367 }
 avg-staked 120810.08, marinade-staked 0.00 (0.00%), should_have 15173.87, to balance +stake 15173.87 (accum +stake to this point 607373.26)

-------------------------------------------------------------
36) #236 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.2133%
ValidatorScoreRecord { rank: 236, pct: 0.286984169359189, epoch: 260, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 1222744, average_position: 52.7372207554949, commission: 10, epoch_credits: 372667, data_center_concentration: 0.73526, base_score: 327180.0, mult: 3.73722075549487, avg_score: 1222744.0, avg_active_stake: 118275.846332836 }
 avg-staked 118275.85, marinade-staked 0.00 (0.00%), should_have 15146.02, to balance +stake 15146.02 (accum +stake to this point 622519.28)

-------------------------------------------------------------
37) #237 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.2129%
ValidatorScoreRecord { rank: 237, pct: 0.286512412245344, epoch: 260, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 1220734, average_position: 52.7314873666933, commission: 10, epoch_credits: 372626, data_center_concentration: 0.73526, base_score: 327144.0, mult: 3.73148736669325, avg_score: 1220734.0, avg_active_stake: 93531.7804333412 }
 avg-staked 93531.78, marinade-staked 0.00 (0.00%), should_have 15121.11, to balance +stake 15121.11 (accum +stake to this point 637640.39)

-------------------------------------------------------------
38) #238 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.2121%
ValidatorScoreRecord { rank: 238, pct: 0.285450371976612, epoch: 260, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 1216209, average_position: 52.7185668282094, commission: 10, epoch_credits: 372535, data_center_concentration: 0.73526, base_score: 327064.0, mult: 3.71856682820942, avg_score: 1216209.0, avg_active_stake: 117936.835842617 }
 avg-staked 117936.84, marinade-staked 0.00 (0.00%), should_have 15065.41, to balance +stake 15065.41 (accum +stake to this point 652705.79)

-------------------------------------------------------------
39) #240 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.2113%
ValidatorScoreRecord { rank: 240, pct: 0.284319093723509, epoch: 260, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 1211389, average_position: 52.7047905987685, commission: 10, epoch_credits: 372437, data_center_concentration: 0.73526, base_score: 326979.0, mult: 3.70479059876853, avg_score: 1211389.0, avg_active_stake: 117743.048979187 }
 avg-staked 117743.05, marinade-staked 0.00 (0.00%), should_have 15005.31, to balance +stake 15005.31 (accum +stake to this point 667711.10)

-------------------------------------------------------------
40) #241 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.2111%
ValidatorScoreRecord { rank: 241, pct: 0.283986281988468, epoch: 260, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 1209971, average_position: 52.7007362945511, commission: 10, epoch_credits: 372409, data_center_concentration: 0.73526, base_score: 326954.0, mult: 3.70073629455112, avg_score: 1209971.0, avg_active_stake: 89162.0734505138 }
 avg-staked 89162.07, marinade-staked 0.00 (0.00%), should_have 14987.72, to balance +stake 14987.72 (accum +stake to this point 682698.82)

-------------------------------------------------------------
41) #242 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.2108%
ValidatorScoreRecord { rank: 242, pct: 0.283712615921431, epoch: 260, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 1208805, average_position: 52.6973980629608, commission: 10, epoch_credits: 372386, data_center_concentration: 0.73526, base_score: 326934.0, mult: 3.69739806296077, avg_score: 1208805.0, avg_active_stake: 118306.049837751 }
 avg-staked 118306.05, marinade-staked 0.00 (0.00%), should_have 14973.06, to balance +stake 14973.06 (accum +stake to this point 697671.88)

-------------------------------------------------------------
42) #183 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2412%
ValidatorScoreRecord { rank: 183, pct: 0.32449942163634, epoch: 260, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1382584, average_position: 53.1898145773842, commission: 10, epoch_credits: 370169, data_center_concentration: 0.2856, base_score: 329987.0, mult: 4.18981457738421, avg_score: 1382584.0, avg_active_stake: 94403.3918760936 }
 avg-staked 94403.39, marinade-staked 2172.37 (2.30%), should_have 17126.31, to balance +stake 14953.94 (accum +stake to this point 712625.82)

-------------------------------------------------------------
43) #243 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.2099%
ValidatorScoreRecord { rank: 243, pct: 0.282473373353718, epoch: 260, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 1203525, average_position: 52.6822936844634, commission: 10, epoch_credits: 372280, data_center_concentration: 0.73526, base_score: 326841.0, mult: 3.68229368446339, avg_score: 1203525.0, avg_active_stake: 118854.873730876 }
 avg-staked 118854.87, marinade-staked 2.03 (0.00%), should_have 14907.10, to balance +stake 14905.06 (accum +stake to this point 727530.88)

-------------------------------------------------------------
44) #244 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.2098%
ValidatorScoreRecord { rank: 244, pct: 0.282315651572372, epoch: 260, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 1202853, average_position: 52.6803857996436, commission: 10, epoch_credits: 372265, data_center_concentration: 0.73526, base_score: 326828.0, mult: 3.68038579964358, avg_score: 1202853.0, avg_active_stake: 58539.3725007956 }
 avg-staked 58539.37, marinade-staked 0.00 (0.00%), should_have 14899.77, to balance +stake 14899.77 (accum +stake to this point 742430.65)

-------------------------------------------------------------
45) #245 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2094%
ValidatorScoreRecord { rank: 245, pct: 0.281727950172835, epoch: 260, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1200349, average_position: 52.6731619740102, commission: 10, epoch_credits: 367830, data_center_concentration: 0.38782, base_score: 326789.0, mult: 3.67316197401019, avg_score: 1200349.0, avg_active_stake: 83240.428010876 }
 avg-staked 83240.43, marinade-staked 0.00 (0.00%), should_have 14868.99, to balance +stake 14868.99 (accum +stake to this point 757299.64)

-------------------------------------------------------------
46) #246 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.2056%
ValidatorScoreRecord { rank: 246, pct: 0.276663719702464, epoch: 260, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 1178772, average_position: 52.6113006749877, commission: 10, epoch_credits: 371192, data_center_concentration: 0.67088, base_score: 326412.0, mult: 3.6113006749877, avg_score: 1178772.0, avg_active_stake: 118244.538093758 }
 avg-staked 118244.54, marinade-staked 0.00 (0.00%), should_have 14600.75, to balance +stake 14600.75 (accum +stake to this point 771900.39)

-------------------------------------------------------------
47) #115 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2704%
ValidatorScoreRecord { rank: 115, pct: 0.363873537765062, epoch: 260, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1550344, average_position: 53.6572554128588, commission: 10, epoch_credits: 372948, data_center_concentration: 0.24728, base_score: 332888.0, mult: 4.65725541285875, avg_score: 1550344.0, avg_active_stake: 92637.0768353084 }
 avg-staked 92637.08, marinade-staked 6541.01 (7.06%), should_have 19203.33, to balance +stake 12662.32 (accum +stake to this point 784562.71)

-------------------------------------------------------------
48) #222 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.2162%
ValidatorScoreRecord { rank: 222, pct: 0.290915009231172, epoch: 260, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 1239492, average_position: 52.7849871398434, commission: 10, epoch_credits: 372769, data_center_concentration: 0.7174, base_score: 327476.0, mult: 3.78498713984343, avg_score: 1239492.0, avg_active_stake: 121535.679296907 }
 avg-staked 121535.68, marinade-staked 3242.44 (2.67%), should_have 15352.70, to balance +stake 12110.26 (accum +stake to this point 796672.97)

-------------------------------------------------------------
49) #228 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.2145%
ValidatorScoreRecord { rank: 228, pct: 0.288667239141968, epoch: 260, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 1229915, average_position: 52.7576797551847, commission: 10, epoch_credits: 372811, data_center_concentration: 0.73526, base_score: 327307.0, mult: 3.75767975518473, avg_score: 1229915.0, avg_active_stake: 95816.9454012196 }
 avg-staked 95816.95, marinade-staked 3613.42 (3.77%), should_have 15233.97, to balance +stake 11620.55 (accum +stake to this point 808293.52)

-------------------------------------------------------------
50) #232 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.2138%
ValidatorScoreRecord { rank: 232, pct: 0.28772278609415, epoch: 260, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 1225891, average_position: 52.7462097486828, commission: 10, epoch_credits: 372729, data_center_concentration: 0.73526, base_score: 327235.0, mult: 3.74620974868276, avg_score: 1225891.0, avg_active_stake: 127065.583694739 }
 avg-staked 127065.58, marinade-staked 3594.09 (2.83%), should_have 15184.13, to balance +stake 11590.04 (accum +stake to this point 819883.56)

-------------------------------------------------------------
51) #223 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.2159%
ValidatorScoreRecord { rank: 223, pct: 0.290510847166474, epoch: 260, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 1237770, average_position: 52.7800743726271, commission: 10, epoch_credits: 372734, data_center_concentration: 0.7174, base_score: 327446.0, mult: 3.78007437262714, avg_score: 1237770.0, avg_active_stake: 122277.005527362 }
 avg-staked 122277.01, marinade-staked 3996.63 (3.27%), should_have 15332.18, to balance +stake 11335.55 (accum +stake to this point 831219.11)

-------------------------------------------------------------
52) #25 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4482%
ValidatorScoreRecord { rank: 25, pct: 0.575943850970735, epoch: 260, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2453905, average_position: 56.0561539903547, commission: 6, epoch_credits: 370068, data_center_concentration: 0.00858, base_score: 347768.0, mult: 7.05615399035472, avg_score: 2453905.0, avg_active_stake: 30353.4291235136 }
 avg-staked 30353.43, marinade-staked 20569.59 (67.77%), should_have 31829.66, to balance +stake 11260.07 (accum +stake to this point 842479.18)

-------------------------------------------------------------
53) #231 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.2139%
ValidatorScoreRecord { rank: 231, pct: 0.287760573604264, epoch: 260, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 1226052, average_position: 52.7466686738602, commission: 10, epoch_credits: 372498, data_center_concentration: 0.7174, base_score: 327238.0, mult: 3.74666867386016, avg_score: 1226052.0, avg_active_stake: 122212.446490122 }
 avg-staked 122212.45, marinade-staked 3959.95 (3.24%), should_have 15187.07, to balance +stake 11227.12 (accum +stake to this point 853706.29)

-------------------------------------------------------------
54) #235 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.2134%
ValidatorScoreRecord { rank: 235, pct: 0.287103634220357, epoch: 260, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 1223253, average_position: 52.7386843134089, commission: 10, epoch_credits: 372441, data_center_concentration: 0.7174, base_score: 327188.0, mult: 3.73868431340892, avg_score: 1223253.0, avg_active_stake: 122249.037834822 }
 avg-staked 122249.04, marinade-staked 3954.43 (3.23%), should_have 15151.89, to balance +stake 11197.46 (accum +stake to this point 864903.75)

-------------------------------------------------------------
55) #249 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.2022%
ValidatorScoreRecord { rank: 249, pct: 0.272025713569777, epoch: 260, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 1159011, average_position: 52.5547263330891, commission: 10, epoch_credits: 371377, data_center_concentration: 0.73526, base_score: 326048.0, mult: 3.55472633308909, avg_score: 1159011.0, avg_active_stake: 130437.451579707 }
 avg-staked 130437.45, marinade-staked 3553.94 (2.72%), should_have 14355.96, to balance +stake 10802.02 (accum +stake to this point 875705.77)

-------------------------------------------------------------
56) #224 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.2159%
ValidatorScoreRecord { rank: 224, pct: 0.29047305965636, epoch: 260, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 1237609, average_position: 52.7796280478667, commission: 10, epoch_credits: 372730, data_center_concentration: 0.7174, base_score: 327442.0, mult: 3.77962804786669, avg_score: 1237609.0, avg_active_stake: 40942.962182523 }
 avg-staked 40942.96, marinade-staked 5071.68 (12.39%), should_have 15330.71, to balance +stake 10259.03 (accum +stake to this point 885964.81)

-------------------------------------------------------------
57) #84 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.2818%
ValidatorScoreRecord { rank: 84, pct: 0.379214797461281, epoch: 260, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 1615708, average_position: 53.8373781274087, commission: 10, epoch_credits: 372218, data_center_concentration: 0.08914, base_score: 334005.0, mult: 4.83737812740871, avg_score: 1615708.0, avg_active_stake: 136562.845298894 }
 avg-staked 136562.85, marinade-staked 9853.22 (7.22%), should_have 20013.92, to balance +stake 10160.70 (accum +stake to this point 896125.50)

-------------------------------------------------------------
58) #226 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.2148%
ValidatorScoreRecord { rank: 226, pct: 0.288980570359373, epoch: 260, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 1231250, average_position: 52.761483838186, commission: 10, epoch_credits: 372603, data_center_concentration: 0.7174, base_score: 327331.0, mult: 3.76148383818595, avg_score: 1231250.0, avg_active_stake: 122716.755163793 }
 avg-staked 122716.76, marinade-staked 5103.09 (4.16%), should_have 15251.56, to balance +stake 10148.47 (accum +stake to this point 906273.97)

-------------------------------------------------------------
59) #234 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.2136%
ValidatorScoreRecord { rank: 234, pct: 0.287434568315144, epoch: 260, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 1224663, average_position: 52.7427097664991, commission: 10, epoch_credits: 372470, data_center_concentration: 0.7174, base_score: 327213.0, mult: 3.74270976649915, avg_score: 1224663.0, avg_active_stake: 123340.032244041 }
 avg-staked 123340.03, marinade-staked 5083.51 (4.12%), should_have 15169.48, to balance +stake 10085.96 (accum +stake to this point 916359.94)

-------------------------------------------------------------
60) #229 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.2143%
ValidatorScoreRecord { rank: 229, pct: 0.288283496415034, epoch: 260, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 1228280, average_position: 52.7530286250784, commission: 10, epoch_credits: 372541, data_center_concentration: 0.7174, base_score: 327277.0, mult: 3.75302862507844, avg_score: 1228280.0, avg_active_stake: 124895.770937029 }
 avg-staked 124895.77, marinade-staked 6661.87 (5.33%), should_have 15214.92, to balance +stake 8553.05 (accum +stake to this point 924912.99)

-------------------------------------------------------------
61) #102 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.2748%
ValidatorScoreRecord { rank: 102, pct: 0.369809932133468, epoch: 260, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 1575637, average_position: 53.7270703500807, commission: 7, epoch_credits: 371660, data_center_concentration: 1.1057, base_score: 333322.0, mult: 4.7270703500807, avg_score: 1575637.0, avg_active_stake: 4299189.99766177 }
 avg-staked 4299190.00, marinade-staked 11337.41 (0.26%), should_have 19517.01, to balance +stake 8179.61 (accum +stake to this point 933092.59)

-------------------------------------------------------------
62) #153 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2606%
ValidatorScoreRecord { rank: 153, pct: 0.350665981512609, epoch: 260, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1494071, average_position: 53.5013660453406, commission: 10, epoch_credits: 370104, data_center_concentration: 0.1061, base_score: 331915.0, mult: 4.50136604534064, avg_score: 1494071.0, avg_active_stake: 128680.175036078 }
 avg-staked 128680.18, marinade-staked 10451.63 (8.12%), should_have 18507.08, to balance +stake 8055.45 (accum +stake to this point 941148.04)

-------------------------------------------------------------
63) #74 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2874%
ValidatorScoreRecord { rank: 74, pct: 0.385406550904246, epoch: 260, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1642089, average_position: 53.9097467923419, commission: 10, epoch_credits: 372018, data_center_concentration: 0.03236, base_score: 334455.0, mult: 4.90974679234192, avg_score: 1642089.0, avg_active_stake: 127862.485411437 }
 avg-staked 127862.49, marinade-staked 12496.43 (9.77%), should_have 20409.68, to balance +stake 7913.25 (accum +stake to this point 949061.29)

-------------------------------------------------------------
64) #141 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2651%
ValidatorScoreRecord { rank: 141, pct: 0.356677246786147, epoch: 260, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 1519683, average_position: 53.5723867545681, commission: 10, epoch_credits: 372832, data_center_concentration: 0.2856, base_score: 332361.0, mult: 4.57238675456814, avg_score: 1519683.0, avg_active_stake: 129556.434000924 }
 avg-staked 129556.43, marinade-staked 11328.38 (8.74%), should_have 18823.69, to balance +stake 7495.32 (accum +stake to this point 956556.61)

-------------------------------------------------------------
65) #171 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2465%
ValidatorScoreRecord { rank: 171, pct: 0.331630934026488, epoch: 260, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1412969, average_position: 53.2750266620127, commission: 10, epoch_credits: 370969, data_center_concentration: 0.30148, base_score: 330517.0, mult: 4.27502666201275, avg_score: 1412969.0, avg_active_stake: 134439.370775724 }
 avg-staked 134439.37, marinade-staked 10147.02 (7.55%), should_have 17501.55, to balance +stake 7354.54 (accum +stake to this point 963911.14)

-------------------------------------------------------------
66) #110 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2728%
ValidatorScoreRecord { rank: 110, pct: 0.367038065708335, epoch: 260, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 1563827, average_position: 53.6944986831839, commission: 10, epoch_credits: 370972, data_center_concentration: 0.06786, base_score: 333119.0, mult: 4.69449868318392, avg_score: 1563827.0, avg_active_stake: 125190.200866024 }
 avg-staked 125190.20, marinade-staked 12028.47 (9.61%), should_have 19370.43, to balance +stake 7341.97 (accum +stake to this point 971253.11)

-------------------------------------------------------------
67) #180 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.2422%
ValidatorScoreRecord { rank: 180, pct: 0.32595506224334, epoch: 260, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 1388786, average_position: 53.2072171429324, commission: 10, epoch_credits: 372534, data_center_concentration: 0.46368, base_score: 330096.0, mult: 4.20721714293237, avg_score: 1388786.0, avg_active_stake: 128737.746817045 }
 avg-staked 128737.75, marinade-staked 10044.08 (7.80%), should_have 17202.53, to balance +stake 7158.45 (accum +stake to this point 978411.57)

-------------------------------------------------------------
68) #81 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2828%
ValidatorScoreRecord { rank: 81, pct: 0.380467418215805, epoch: 260, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1621045, average_position: 53.8520178665966, commission: 10, epoch_credits: 372979, data_center_concentration: 0.1409, base_score: 334097.0, mult: 4.85201786659658, avg_score: 1621045.0, avg_active_stake: 131308.485934926 }
 avg-staked 131308.49, marinade-staked 13074.48 (9.96%), should_have 20085.74, to balance +stake 7011.26 (accum +stake to this point 985422.83)

-------------------------------------------------------------
69) #181 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.2419%
ValidatorScoreRecord { rank: 181, pct: 0.325438241763396, epoch: 260, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 1386584, average_position: 53.2010445481861, commission: 10, epoch_credits: 372490, data_center_concentration: 0.46368, base_score: 330057.0, mult: 4.20104454818608, avg_score: 1386584.0, avg_active_stake: 129357.034587194 }
 avg-staked 129357.03, marinade-staked 10669.11 (8.25%), should_have 17174.68, to balance +stake 6505.57 (accum +stake to this point 991928.40)

-------------------------------------------------------------
70) #17 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.4996%
ValidatorScoreRecord { rank: 17, pct: 0.672175965159371, epoch: 260, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 2863918, average_position: 57.0858001055151, commission: 4, epoch_credits: 370864, data_center_concentration: 0.0257, base_score: 354191.0, mult: 8.08580010551508, avg_score: 2863918.0, avg_active_stake: 101917.939104296 }
 avg-staked 101917.94, marinade-staked 28972.99 (28.43%), should_have 35475.09, to balance +stake 6502.10 (accum +stake to this point 998430.49)

-------------------------------------------------------------
71) #48 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2875%
ValidatorScoreRecord { rank: 48, pct: 0.397472971292263, epoch: 260, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1693500, average_position: 54.0502949965392, commission: 10, epoch_credits: 373003, data_center_concentration: 0.03354, base_score: 335327.0, mult: 5.05029499653915, avg_score: 1693500.0, avg_active_stake: 132440.27976068 }
 avg-staked 132440.28, marinade-staked 13965.60 (10.54%), should_have 20419.94, to balance +stake 6454.34 (accum +stake to this point 1004884.84)

-------------------------------------------------------------
72) #72 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2810%
ValidatorScoreRecord { rank: 72, pct: 0.385853898694788, epoch: 260, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1643995, average_position: 53.9149583773698, commission: 10, epoch_credits: 372261, data_center_concentration: 0.04902, base_score: 334488.0, mult: 4.91495837736979, avg_score: 1643995.0, avg_active_stake: 132372.933373779 }
 avg-staked 132372.93, marinade-staked 13937.54 (10.53%), should_have 19952.35, to balance +stake 6014.81 (accum +stake to this point 1010899.65)

-------------------------------------------------------------
73) #138 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2555%
ValidatorScoreRecord { rank: 138, pct: 0.357820964405933, epoch: 260, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1524556, average_position: 53.5859028642435, commission: 10, epoch_credits: 372925, data_center_concentration: 0.2856, base_score: 332444.0, mult: 4.58590286424347, avg_score: 1524556.0, avg_active_stake: 130630.69809662 }
 avg-staked 130630.70, marinade-staked 12363.44 (9.46%), should_have 18146.50, to balance +stake 5783.06 (accum +stake to this point 1016682.70)

-------------------------------------------------------------
74) #195 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.2368%
ValidatorScoreRecord { rank: 195, pct: 0.318605508878684, epoch: 260, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 1357472, average_position: 53.1192821590413, commission: 10, epoch_credits: 367016, data_center_concentration: 0.07024, base_score: 329541.0, mult: 4.11928215904133, avg_score: 1357472.0, avg_active_stake: 129467.478449242 }
 avg-staked 129467.48, marinade-staked 11204.46 (8.65%), should_have 16814.09, to balance +stake 5609.63 (accum +stake to this point 1022292.33)

-------------------------------------------------------------
75) #194 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2371%
ValidatorScoreRecord { rank: 194, pct: 0.319047458453495, epoch: 260, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1359355, average_position: 53.1244811026914, commission: 10, epoch_credits: 372555, data_center_concentration: 0.51222, base_score: 329582.0, mult: 4.12448110269138, avg_score: 1359355.0, avg_active_stake: 133293.518781854 }
 avg-staked 133293.52, marinade-staked 11258.50 (8.45%), should_have 16837.55, to balance +stake 5579.05 (accum +stake to this point 1027871.38)

-------------------------------------------------------------
76) #122 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2694%
ValidatorScoreRecord { rank: 122, pct: 0.362564587802914, epoch: 260, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1544767, average_position: 53.6418384456482, commission: 10, epoch_credits: 371528, data_center_concentration: 0.14202, base_score: 332792.0, mult: 4.64183844564816, avg_score: 1544767.0, avg_active_stake: 131914.234860009 }
 avg-staked 131914.23, marinade-staked 13685.94 (10.37%), should_have 19134.44, to balance +stake 5448.51 (accum +stake to this point 1033319.88)

-------------------------------------------------------------
77) #34 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3491%
ValidatorScoreRecord { rank: 34, pct: 0.492933844746522, epoch: 260, keybase_id: "agjell", name: "nordstar.one", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 2100227, average_position: 55.139722473412, commission: 6, epoch_credits: 373201, data_center_concentration: 0.7174, base_score: 342072.0, mult: 6.13972247341203, avg_score: 2100227.0, avg_active_stake: 107924.652016621 }
 avg-staked 107924.65, marinade-staked 19369.07 (17.95%), should_have 24793.86, to balance +stake 5424.79 (accum +stake to this point 1038744.68)

-------------------------------------------------------------
78) #219 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.2169%
ValidatorScoreRecord { rank: 219, pct: 0.29180618423678, epoch: 260, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 1243289, average_position: 52.795804980702, commission: 10, epoch_credits: 372845, data_center_concentration: 0.7174, base_score: 327543.0, mult: 3.79580498070199, avg_score: 1243289.0, avg_active_stake: 128529.034106052 }
 avg-staked 128529.03, marinade-staked 10239.12 (7.97%), should_have 15401.07, to balance +stake 5161.96 (accum +stake to this point 1043906.63)

-------------------------------------------------------------
79) #227 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.2145%
ValidatorScoreRecord { rank: 227, pct: 0.288678739688525, epoch: 260, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 1229964, average_position: 52.7578289992205, commission: 10, epoch_credits: 372576, data_center_concentration: 0.7174, base_score: 327307.0, mult: 3.75782899922048, avg_score: 1229964.0, avg_active_stake: 46051.799240788 }
 avg-staked 46051.80, marinade-staked 10183.20 (22.11%), should_have 15235.44, to balance +stake 5052.24 (accum +stake to this point 1048958.87)

-------------------------------------------------------------
80) #79 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2764%
ValidatorScoreRecord { rank: 79, pct: 0.382109179912994, epoch: 260, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1628040, average_position: 53.8712197403741, commission: 10, epoch_credits: 372301, data_center_concentration: 0.07646, base_score: 334216.0, mult: 4.87121974037412, avg_score: 1628040.0, avg_active_stake: 133010.007717568 }
 avg-staked 133010.01, marinade-staked 14782.28 (11.11%), should_have 19631.35, to balance +stake 4849.07 (accum +stake to this point 1053807.94)

-------------------------------------------------------------
81) #217 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.2173%
ValidatorScoreRecord { rank: 217, pct: 0.292381446269633, epoch: 260, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 1245740, average_position: 52.8028561440919, commission: 10, epoch_credits: 370292, data_center_concentration: 0.51222, base_score: 327580.0, mult: 3.8028561440919, avg_score: 1245740.0, avg_active_stake: 129092.257187217 }
 avg-staked 129092.26, marinade-staked 10863.60 (8.42%), should_have 15430.39, to balance +stake 4566.78 (accum +stake to this point 1058374.72)

-------------------------------------------------------------
82) #96 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2767%
ValidatorScoreRecord { rank: 96, pct: 0.372338644145692, epoch: 260, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1586411, average_position: 53.7567986612592, commission: 10, epoch_credits: 371462, data_center_concentration: 0.07276, base_score: 333504.0, mult: 4.75679866125919, avg_score: 1586411.0, avg_active_stake: 133576.42758779 }
 avg-staked 133576.43, marinade-staked 15307.79 (11.46%), should_have 19650.40, to balance +stake 4342.61 (accum +stake to this point 1062717.33)

-------------------------------------------------------------
83) #247 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2039%
ValidatorScoreRecord { rank: 247, pct: 0.274366896261622, epoch: 260, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1168986, average_position: 52.5833740929427, commission: 10, epoch_credits: 372649, data_center_concentration: 0.8196, base_score: 326225.0, mult: 3.58337409294266, avg_score: 1168986.0, avg_active_stake: 43242.7059637002 }
 avg-staked 43242.71, marinade-staked 10258.82 (23.72%), should_have 14480.55, to balance +stake 4221.74 (accum +stake to this point 1066939.07)

-------------------------------------------------------------
84) #22 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.4513%
ValidatorScoreRecord { rank: 22, pct: 0.601108689771435, epoch: 260, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 2561124, average_position: 56.3287638327389, commission: 1, epoch_credits: 372046, data_center_concentration: 1.68992, base_score: 349462.0, mult: 7.32876383273892, avg_score: 2561124.0, avg_active_stake: 76274.0592601112 }
 avg-staked 76274.06, marinade-staked 27925.00 (36.61%), should_have 32046.60, to balance +stake 4121.60 (accum +stake to this point 1071060.66)

-------------------------------------------------------------
85) #147 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2623%
ValidatorScoreRecord { rank: 147, pct: 0.352959988493069, epoch: 260, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1503845, average_position: 53.5284247963129, commission: 10, epoch_credits: 370795, data_center_concentration: 0.1461, base_score: 332090.0, mult: 4.52842479631289, avg_score: 1503845.0, avg_active_stake: 133126.948916969 }
 avg-staked 133126.95, marinade-staked 14902.22 (11.19%), should_have 18627.28, to balance +stake 3725.05 (accum +stake to this point 1074785.72)

-------------------------------------------------------------
86) #39 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3264%
ValidatorScoreRecord { rank: 39, pct: 0.450364454315366, epoch: 260, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1918853, average_position: 54.6586476951715, commission: 8, epoch_credits: 372838, data_center_concentration: 0.3495, base_score: 339101.0, mult: 5.65864769517153, avg_score: 1918853.0, avg_active_stake: 1381132.83004705 }
 avg-staked 1381132.83, marinade-staked 19509.91 (1.41%), should_have 23178.56, to balance +stake 3668.65 (accum +stake to this point 1078454.37)

-------------------------------------------------------------
87) #250 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.5729%
ValidatorScoreRecord { rank: 250, pct: 0.270049966612388, epoch: 260, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 1150593, average_position: 52.5303460984029, commission: 9, epoch_credits: 360718, data_center_concentration: 0.21596, base_score: 325915.0, mult: 3.53034609840286, avg_score: 1150593.0, avg_active_stake: 584280.940915387 }
 avg-staked 584280.94, marinade-staked 37038.51 (6.34%), should_have 40681.58, to balance +stake 3643.07 (accum +stake to this point 1082097.44)

-------------------------------------------------------------
88) #76 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2782%
ValidatorScoreRecord { rank: 76, pct: 0.383321196697023, epoch: 260, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1633204, average_position: 53.8853854498751, commission: 10, epoch_credits: 372375, data_center_concentration: 0.07454, base_score: 334304.0, mult: 4.8853854498751, avg_score: 1633204.0, avg_active_stake: 134431.073168939 }
 avg-staked 134431.07, marinade-staked 16205.84 (12.06%), should_have 19754.47, to balance +stake 3548.63 (accum +stake to this point 1085646.06)

-------------------------------------------------------------
89) #692 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.5668%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 44.8265885539225, commission: 10, epoch_credits: 372185, data_center_concentration: 5.09236, base_score: 278102.0, mult: -4.17341144607745, avg_score: 0.0, avg_active_stake: 213323.433105458 }
-- *** LOW AVG POSITION 44.8265885539225
 avg-staked 213323.43, marinade-staked 36703.58 (17.21%), should_have 40247.70, to balance +stake 3544.13 (accum +stake to this point 1089190.19)

-------------------------------------------------------------
90) #160 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.5515%
ValidatorScoreRecord { rank: 160, pct: 0.347109730871321, epoch: 260, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 1478919, average_position: 53.4591271836961, commission: 10, epoch_credits: 369839, data_center_concentration: 0.1076, base_score: 331661.0, mult: 4.45912718369611, avg_score: 1478919.0, avg_active_stake: 153828.978058115 }
 avg-staked 153828.98, marinade-staked 35623.95 (23.16%), should_have 39161.55, to balance +stake 3537.60 (accum +stake to this point 1092727.79)

-------------------------------------------------------------
91) #98 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.5483%
ValidatorScoreRecord { rank: 98, pct: 0.371279655042373, epoch: 260, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1581899, average_position: 53.744321937456, commission: 10, epoch_credits: 371845, data_center_concentration: 0.1103, base_score: 333430.0, mult: 4.74432193745595, avg_score: 1581899.0, avg_active_stake: 153626.700023174 }
 avg-staked 153626.70, marinade-staked 35418.09 (23.05%), should_have 38935.82, to balance +stake 3517.73 (accum +stake to this point 1096245.52)

-------------------------------------------------------------
92) #254 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.5069%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 260, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 0, average_position: 52.4843508460722, commission: 10, epoch_credits: 362715, data_center_concentration: 0.07464, base_score: 325630.0, mult: 3.48435084607225, avg_score: 1134609.0, avg_active_stake: 151063.532744537 }
 avg-staked 151063.53, marinade-staked 32774.45 (21.70%), should_have 35998.37, to balance +stake 3223.92 (accum +stake to this point 1099469.44)

-------------------------------------------------------------
93) #66 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.2842%
ValidatorScoreRecord { rank: 66, pct: 0.388153773301043, epoch: 260, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 1653794, average_position: 53.9417879917599, commission: 10, epoch_credits: 372264, data_center_concentration: 0.03424, base_score: 334655.0, mult: 4.94178799175991, avg_score: 1653794.0, avg_active_stake: 135216.38268027 }
 avg-staked 135216.38, marinade-staked 16992.57 (12.57%), should_have 20181.02, to balance +stake 3188.45 (accum +stake to this point 1102657.89)

-------------------------------------------------------------
94) #103 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2747%
ValidatorScoreRecord { rank: 103, pct: 0.369619586352707, epoch: 260, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1574826, average_position: 53.7248514405514, commission: 10, epoch_credits: 370993, data_center_concentration: 0.05246, base_score: 333307.0, mult: 4.72485144055138, avg_score: 1574826.0, avg_active_stake: 170399.703863811 }
 avg-staked 170399.70, marinade-staked 16319.91 (9.58%), should_have 19506.75, to balance +stake 3186.85 (accum +stake to this point 1105844.74)

-------------------------------------------------------------
95) #508 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.4770%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 260, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 50.6284797420742, commission: 10, epoch_credits: 368492, data_center_concentration: 1.50894, base_score: 314155.0, mult: 1.62847974207419, avg_score: 511595.0, avg_active_stake: 149062.991052947 }
 avg-staked 149062.99, marinade-staked 30815.15 (20.67%), should_have 33875.91, to balance +stake 3060.75 (accum +stake to this point 1108905.49)

-------------------------------------------------------------
96) #338 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.4788%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 260, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 51.9213715267971, commission: 10, epoch_credits: 372367, data_center_concentration: 1.17304, base_score: 322110.0, mult: 2.92137152679715, avg_score: 941003.0, avg_active_stake: 494754.562546904 }
 avg-staked 494754.56, marinade-staked 30971.74 (6.26%), should_have 34000.50, to balance +stake 3028.76 (accum +stake to this point 1111934.26)

-------------------------------------------------------------
97) #330 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.4816%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 51.9631847763691, commission: 10, epoch_credits: 372673, data_center_concentration: 1.17304, base_score: 322371.0, mult: 2.96318477636913, avg_score: 955245.0, avg_active_stake: 47780.8973334478 }
 avg-staked 47780.90, marinade-staked 31200.25 (65.30%), should_have 34202.78, to balance +stake 3002.53 (accum +stake to this point 1114936.79)

-------------------------------------------------------------
98) #692 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.4671%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 50.779838076734, commission: 10, epoch_credits: 352574, data_center_concentration: 0.21012, base_score: 315089.0, mult: 1.77983807673399, avg_score: 0.0, avg_active_stake: 123295.984395161 }
 avg-staked 123295.98, marinade-staked 30188.10 (24.48%), should_have 33173.79, to balance +stake 2985.70 (accum +stake to this point 1117922.48)

-------------------------------------------------------------
99) #692 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.4755%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 45.9834778097231, commission: 10, epoch_credits: 327481, data_center_concentration: 0.98128, base_score: 285146.0, mult: -3.01652219027686, avg_score: 0.0, avg_active_stake: 104296.482492856 }
-- *** LOW AVG POSITION 45.9834778097231
 avg-staked 104296.48, marinade-staked 30797.35 (29.53%), should_have 33770.37, to balance +stake 2973.02 (accum +stake to this point 1120895.50)

-------------------------------------------------------------
100) #85 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2762%
ValidatorScoreRecord { rank: 85, pct: 0.379100965520876, epoch: 260, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 1615223, average_position: 53.8360258088292, commission: 10, epoch_credits: 372445, data_center_concentration: 0.1076, base_score: 333998.0, mult: 4.83602580882923, avg_score: 1615223.0, avg_active_stake: 126584.733138118 }
 avg-staked 126584.73, marinade-staked 16652.36 (13.16%), should_have 19616.69, to balance +stake 2964.33 (accum +stake to this point 1123859.83)

-------------------------------------------------------------
101) #369 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.4584%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 260, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 51.7796641249642, commission: 10, epoch_credits: 372334, data_center_concentration: 1.24028, base_score: 321240.0, mult: 2.77966412496419, avg_score: 892939.0, avg_active_stake: 147951.318630906 }
 avg-staked 147951.32, marinade-staked 29707.65 (20.08%), should_have 32550.83, to balance +stake 2843.18 (accum +stake to this point 1126703.01)

-------------------------------------------------------------
102) #383 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.4581%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 260, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 51.6798096065856, commission: 10, epoch_credits: 370638, data_center_concentration: 1.17304, base_score: 320612.0, mult: 2.67980960658561, avg_score: 859179.0, avg_active_stake: 155675.579744837 }
 avg-staked 155675.58, marinade-staked 29687.31 (19.07%), should_have 32528.85, to balance +stake 2841.53 (accum +stake to this point 1129544.54)

-------------------------------------------------------------
103) #183 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2412%
ValidatorScoreRecord { rank: 183, pct: 0.32449942163634, epoch: 260, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1382584, average_position: 53.189801667057, commission: 10, epoch_credits: 372412, data_center_concentration: 0.46368, base_score: 329988.0, mult: 4.18980166705695, avg_score: 1382584.0, avg_active_stake: 132543.594320697 }
 avg-staked 132543.59, marinade-staked 14315.43 (10.80%), should_have 17126.31, to balance +stake 2810.88 (accum +stake to this point 1132355.42)

-------------------------------------------------------------
104) #104 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2641%
ValidatorScoreRecord { rank: 104, pct: 0.369391922471896, epoch: 260, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1573856, average_position: 53.722168768135, commission: 10, epoch_credits: 372085, data_center_concentration: 0.14202, base_score: 333291.0, mult: 4.72216876813502, avg_score: 1573856.0, avg_active_stake: 134181.310777775 }
 avg-staked 134181.31, marinade-staked 15955.50 (11.89%), should_have 18757.73, to balance +stake 2802.24 (accum +stake to this point 1135157.66)

-------------------------------------------------------------
105) #65 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.4252%
ValidatorScoreRecord { rank: 65, pct: 0.388179121444474, epoch: 260, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 1653902, average_position: 53.9421101912957, commission: 10, epoch_credits: 372778, data_center_concentration: 0.07554, base_score: 334655.0, mult: 4.94211019129568, avg_score: 1653902.0, avg_active_stake: 145781.166250851 }
 avg-staked 145781.17, marinade-staked 27464.38 (18.84%), should_have 30192.37, to balance +stake 2727.99 (accum +stake to this point 1137885.66)

-------------------------------------------------------------
106) #692 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.4366%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 46.5414208137995, commission: 8, epoch_credits: 367780, data_center_concentration: 4.49552, base_score: 288699.0, mult: -2.45857918620054, avg_score: 0.0, avg_active_stake: 189848.430165555 }
-- *** LOW AVG POSITION 46.5414208137995
 avg-staked 189848.43, marinade-staked 28298.02 (14.91%), should_have 31004.42, to balance +stake 2706.41 (accum +stake to this point 1140592.06)

-------------------------------------------------------------
107) #151 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2617%
ValidatorScoreRecord { rank: 151, pct: 0.35213382678126, epoch: 260, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1500325, average_position: 53.5187371741398, commission: 10, epoch_credits: 369483, data_center_concentration: 0.04614, base_score: 332023.0, mult: 4.5187371741398, avg_score: 1500325.0, avg_active_stake: 158103.326300881 }
 avg-staked 158103.33, marinade-staked 15889.19 (10.05%), should_have 18584.77, to balance +stake 2695.58 (accum +stake to this point 1143287.64)

-------------------------------------------------------------
108) #692 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.4225%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 46.6182611562652, commission: 1, epoch_credits: 373243, data_center_concentration: 7.17054, base_score: 289218.0, mult: -2.38173884373484, avg_score: 0.0, avg_active_stake: 548043.450512083 }
-- *** LOW AVG POSITION 46.6182611562652
 avg-staked 548043.45, marinade-staked 27394.83 (5.00%), should_have 30006.22, to balance +stake 2611.39 (accum +stake to this point 1145899.03)

-------------------------------------------------------------
109) #303 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.4138%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 260, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 52.1098881355391, commission: 10, epoch_credits: 360104, data_center_concentration: 0.07636, base_score: 323268.0, mult: 3.10988813553909, avg_score: 1005327.0, avg_active_stake: 145828.17147922 }
 avg-staked 145828.17, marinade-staked 26778.33 (18.36%), should_have 29384.72, to balance +stake 2606.39 (accum +stake to this point 1148505.42)

-------------------------------------------------------------
110) #692 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.4111%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 44.8341231896527, commission: 10, epoch_credits: 372247, data_center_concentration: 5.09236, base_score: 278149.0, mult: -4.16587681034731, avg_score: 0.0, avg_active_stake: 199158.819530198 }
-- *** LOW AVG POSITION 44.8341231896527
 avg-staked 199158.82, marinade-staked 26641.11 (13.38%), should_have 29191.24, to balance +stake 2550.13 (accum +stake to this point 1151055.54)

-------------------------------------------------------------
111) #690 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.3986%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 260, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 49.0594397290265, commission: 10, epoch_credits: 364394, data_center_concentration: 2.16174, base_score: 304340.0, mult: 0.0594397290265221, avg_score: 18090.0, avg_active_stake: 121633.980617759 }
-- *** LOW AVG POSITION 49.0594397290265
 avg-staked 121633.98, marinade-staked 25818.95 (21.23%), should_have 28304.43, to balance +stake 2485.49 (accum +stake to this point 1153541.03)

-------------------------------------------------------------
112) #145 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.3832%
ValidatorScoreRecord { rank: 145, pct: 0.354899590875567, epoch: 260, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1512109, average_position: 53.5513096745586, commission: 10, epoch_credits: 372365, data_center_concentration: 0.25132, base_score: 332236.0, mult: 4.55130967455857, avg_score: 1512109.0, avg_active_stake: 142992.946735095 }
 avg-staked 142992.95, marinade-staked 24754.88 (17.31%), should_have 27213.89, to balance +stake 2459.01 (accum +stake to this point 1156000.04)

-------------------------------------------------------------
113) #360 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.3871%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 260, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 51.8326120092678, commission: 10, epoch_credits: 372716, data_center_concentration: 1.24028, base_score: 321570.0, mult: 2.83261200926776, avg_score: 910883.0, avg_active_stake: 143386.270425119 }
 avg-staked 143386.27, marinade-staked 25087.65 (17.50%), should_have 27487.99, to balance +stake 2400.34 (accum +stake to this point 1158400.37)

-------------------------------------------------------------
114) #202 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2323%
ValidatorScoreRecord { rank: 202, pct: 0.312632969935386, epoch: 260, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1332025, average_position: 53.0474151128537, commission: 10, epoch_credits: 372694, data_center_concentration: 0.56528, base_score: 329105.0, mult: 4.04741511285373, avg_score: 1332025.0, avg_active_stake: 113730.159077893 }
 avg-staked 113730.16, marinade-staked 14102.99 (12.40%), should_have 16498.95, to balance +stake 2395.96 (accum +stake to this point 1160796.34)

-------------------------------------------------------------
115) #444 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.3848%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 260, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 51.3463416122642, commission: 10, epoch_credits: 371985, data_center_concentration: 1.45406, base_score: 318552.0, mult: 2.34634161226418, avg_score: 747432.0, avg_active_stake: 143236.69262457 }
 avg-staked 143236.69, marinade-staked 24938.57 (17.41%), should_have 27325.29, to balance +stake 2386.71 (accum +stake to this point 1163183.05)

-------------------------------------------------------------
116) #692 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.3732%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 41.210508447398, commission: 10, epoch_credits: 373306, data_center_concentration: 7.17054, base_score: 255669.0, mult: -7.78949155260203, avg_score: 0.0, avg_active_stake: 142408.663298957 }
-- *** LOW AVG POSITION 41.210508447398
 avg-staked 142408.66, marinade-staked 24188.13 (16.99%), should_have 26502.98, to balance +stake 2314.84 (accum +stake to this point 1165497.89)

-------------------------------------------------------------
117) #692 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.3727%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 41.1839289266288, commission: 10, epoch_credits: 373065, data_center_concentration: 7.17054, base_score: 255504.0, mult: -7.81607107337119, avg_score: 0.0, avg_active_stake: 142971.136717527 }
-- *** LOW AVG POSITION 41.1839289266288
 avg-staked 142971.14, marinade-staked 24156.30 (16.90%), should_have 26467.80, to balance +stake 2311.50 (accum +stake to this point 1167809.39)

-------------------------------------------------------------
118) #569 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.3713%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 260, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 50.1432988467324, commission: 10, epoch_credits: 372495, data_center_concentration: 2.16174, base_score: 311087.0, mult: 1.14329884673243, avg_score: 355665.0, avg_active_stake: 140798.268674881 }
 avg-staked 140798.27, marinade-staked 24066.04 (17.09%), should_have 26369.59, to balance +stake 2303.55 (accum +stake to this point 1170112.94)

-------------------------------------------------------------
119) #490 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.3706%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 50.7845869848577, commission: 10, epoch_credits: 372553, data_center_concentration: 1.81012, base_score: 315067.0, mult: 1.78458698485766, avg_score: 562264.0, avg_active_stake: 113116.301543981 }
 avg-staked 113116.30, marinade-staked 24018.03 (21.23%), should_have 26316.82, to balance +stake 2298.79 (accum +stake to this point 1172411.73)

-------------------------------------------------------------
120) #357 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.3704%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 260, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 51.8411824629472, commission: 10, epoch_credits: 372777, data_center_concentration: 1.24028, base_score: 321622.0, mult: 2.8411824629472, avg_score: 913787.0, avg_active_stake: 142900.221839302 }
 avg-staked 142900.22, marinade-staked 24006.98 (16.80%), should_have 26305.09, to balance +stake 2298.11 (accum +stake to this point 1174709.84)

-------------------------------------------------------------
121) #335 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.3690%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 51.9413671105801, commission: 10, epoch_credits: 372516, data_center_concentration: 1.17304, base_score: 322236.0, mult: 2.94136711058009, avg_score: 947814.0, avg_active_stake: 142159.024782221 }
 avg-staked 142159.02, marinade-staked 23916.47 (16.82%), should_have 26205.42, to balance +stake 2288.95 (accum +stake to this point 1176998.79)

-------------------------------------------------------------
122) #333 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.3668%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 51.9457320453468, commission: 10, epoch_credits: 372548, data_center_concentration: 1.17304, base_score: 322263.0, mult: 2.94573204534677, avg_score: 949300.0, avg_active_stake: 142006.480878666 }
 avg-staked 142006.48, marinade-staked 23762.04 (16.73%), should_have 26048.58, to balance +stake 2286.54 (accum +stake to this point 1179285.34)

-------------------------------------------------------------
123) #424 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3674%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 260, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 51.4227596657126, commission: 10, epoch_credits: 368758, data_center_concentration: 1.17304, base_score: 319016.0, mult: 2.42275966571261, avg_score: 772899.0, avg_active_stake: 144727.185796555 }
 avg-staked 144727.19, marinade-staked 23809.63 (16.45%), should_have 26089.62, to balance +stake 2279.99 (accum +stake to this point 1181565.33)

-------------------------------------------------------------
124) #334 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.3657%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 51.9419427495288, commission: 10, epoch_credits: 372518, data_center_concentration: 1.17304, base_score: 322239.0, mult: 2.94194274952885, avg_score: 948009.0, avg_active_stake: 141909.257983903 }
 avg-staked 141909.26, marinade-staked 23689.71 (16.69%), should_have 25969.43, to balance +stake 2279.72 (accum +stake to this point 1183845.05)

-------------------------------------------------------------
125) #544 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.3664%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 260, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 50.1934644322283, commission: 10, epoch_credits: 372868, data_center_concentration: 2.16174, base_score: 311398.0, mult: 1.1934644322283, avg_score: 371642.0, avg_active_stake: 161688.263975528 }
 avg-staked 161688.26, marinade-staked 23750.77 (14.69%), should_have 26022.20, to balance +stake 2271.43 (accum +stake to this point 1186116.48)

-------------------------------------------------------------
126) #391 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.3626%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 51.6377353547063, commission: 10, epoch_credits: 371316, data_center_concentration: 1.24028, base_score: 320363.0, mult: 2.63773535470629, avg_score: 845033.0, avg_active_stake: 141697.920968013 }
 avg-staked 141697.92, marinade-staked 23497.68 (16.58%), should_have 25746.63, to balance +stake 2248.95 (accum +stake to this point 1188365.43)

-------------------------------------------------------------
127) #692 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.3602%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 44.8456540236516, commission: 10, epoch_credits: 372343, data_center_concentration: 5.09236, base_score: 278221.0, mult: -4.15434597634838, avg_score: 0.0, avg_active_stake: 126799.66308384 }
-- *** LOW AVG POSITION 44.8456540236516
 avg-staked 126799.66, marinade-staked 23345.26 (18.41%), should_have 25579.53, to balance +stake 2234.26 (accum +stake to this point 1190599.69)

-------------------------------------------------------------
128) #346 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.3601%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 260, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.8742360741099, commission: 10, epoch_credits: 373015, data_center_concentration: 1.24028, base_score: 321828.0, mult: 2.87423607410992, avg_score: 925010.0, avg_active_stake: 141558.738992798 }
 avg-staked 141558.74, marinade-staked 23338.09 (16.49%), should_have 25572.20, to balance +stake 2234.11 (accum +stake to this point 1192833.80)

-------------------------------------------------------------
129) #368 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.3601%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 260, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 51.7972607246387, commission: 10, epoch_credits: 372461, data_center_concentration: 1.24028, base_score: 321350.0, mult: 2.79726072463868, avg_score: 898900.0, avg_active_stake: 141629.350610989 }
 avg-staked 141629.35, marinade-staked 23340.19 (16.48%), should_have 25573.66, to balance +stake 2233.47 (accum +stake to this point 1195067.27)

-------------------------------------------------------------
130) #371 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.3593%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 260, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 51.7652952721998, commission: 10, epoch_credits: 372231, data_center_concentration: 1.24028, base_score: 321152.0, mult: 2.76529527219984, avg_score: 888080.0, avg_active_stake: 142401.76921369 }
 avg-staked 142401.77, marinade-staked 23285.00 (16.35%), should_have 25513.57, to balance +stake 2228.57 (accum +stake to this point 1197295.84)

-------------------------------------------------------------
131) #314 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2314%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 260, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 52.0596487813291, commission: 10, epoch_credits: 359255, data_center_concentration: 0.03372, base_score: 322966.0, mult: 3.05964878132907, avg_score: 988163.0, avg_active_stake: 133213.856737402 }
 avg-staked 133213.86, marinade-staked 14236.80 (10.69%), should_have 16430.06, to balance +stake 2193.26 (accum +stake to this point 1199489.10)

-------------------------------------------------------------
132) #692 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.3314%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 46.455108782481, commission: 10, epoch_credits: 373065, data_center_concentration: 4.22528, base_score: 288290.0, mult: -2.54489121751897, avg_score: 0.0, avg_active_stake: 140689.289925545 }
-- *** LOW AVG POSITION 46.455108782481
 avg-staked 140689.29, marinade-staked 21426.83 (15.23%), should_have 23533.28, to balance +stake 2106.46 (accum +stake to this point 1201595.56)

-------------------------------------------------------------
133) #455 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.3226%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 260, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 51.2265929043169, commission: 10, epoch_credits: 353876, data_center_concentration: 0.0644, base_score: 317811.0, mult: 2.2265929043169, avg_score: 707636.0, avg_active_stake: 139773.425717984 }
 avg-staked 139773.43, marinade-staked 20877.25 (14.94%), should_have 22910.32, to balance +stake 2033.07 (accum +stake to this point 1203628.62)

-------------------------------------------------------------
134) #40 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3338%
ValidatorScoreRecord { rank: 40, pct: 0.449086720122443, epoch: 260, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1913409, average_position: 54.6442075380332, commission: 8, epoch_credits: 370086, data_center_concentration: 0.13388, base_score: 339004.0, mult: 5.64420753803315, avg_score: 1913409.0, avg_active_stake: 24550.5528147388 }
 avg-staked 24550.55, marinade-staked 21957.42 (89.44%), should_have 23701.85, to balance +stake 1744.43 (accum +stake to this point 1205373.06)

-------------------------------------------------------------
135) #174 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2458%
ValidatorScoreRecord { rank: 174, pct: 0.330718166157958, epoch: 260, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1409080, average_position: 53.264059367713, commission: 10, epoch_credits: 367686, data_center_concentration: 0.0419, base_score: 330455.0, mult: 4.26405936771298, avg_score: 1409080.0, avg_active_stake: 165462.356276598 }
 avg-staked 165462.36, marinade-staked 15748.53 (9.52%), should_have 17454.65, to balance +stake 1706.12 (accum +stake to this point 1207079.18)

-------------------------------------------------------------
136) #109 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2728%
ValidatorScoreRecord { rank: 109, pct: 0.367045106859288, epoch: 260, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1563857, average_position: 53.6945757554885, commission: 5, epoch_credits: 373124, data_center_concentration: 1.90738, base_score: 333120.0, mult: 4.69457575548847, avg_score: 1563857.0, avg_active_stake: 245673.708864267 }
 avg-staked 245673.71, marinade-staked 17792.63 (7.24%), should_have 19371.90, to balance +stake 1579.27 (accum +stake to this point 1208658.44)

-------------------------------------------------------------
137) #221 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.2163%
ValidatorScoreRecord { rank: 221, pct: 0.291060056940802, epoch: 260, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 1240110, average_position: 52.7867459705821, commission: 10, epoch_credits: 372781, data_center_concentration: 0.7174, base_score: 327487.0, mult: 3.78674597058206, avg_score: 1240110.0, avg_active_stake: 132081.555023614 }
 avg-staked 132081.56, marinade-staked 13850.54 (10.49%), should_have 15361.50, to balance +stake 1510.96 (accum +stake to this point 1210169.40)

-------------------------------------------------------------
138) #175 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.2398%
ValidatorScoreRecord { rank: 175, pct: 0.329748364966709, epoch: 260, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 1404948, average_position: 53.2524833159831, commission: 10, epoch_credits: 370743, data_center_concentration: 0.28982, base_score: 330383.0, mult: 4.25248331598309, avg_score: 1404948.0, avg_active_stake: 138581.622303118 }
 avg-staked 138581.62, marinade-staked 15542.30 (11.22%), should_have 17032.50, to balance +stake 1490.19 (accum +stake to this point 1211659.59)

-------------------------------------------------------------
139) #359 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.2290%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 260, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 51.8347883680421, commission: 10, epoch_credits: 372732, data_center_concentration: 1.24028, base_score: 321584.0, mult: 2.83478836804211, avg_score: 911623.0, avg_active_stake: 133100.957966779 }
 avg-staked 133100.96, marinade-staked 14833.26 (11.14%), should_have 16260.03, to balance +stake 1426.76 (accum +stake to this point 1213086.36)

-------------------------------------------------------------
140) #378 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2253%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 260, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 0, average_position: 51.7280425418197, commission: 10, epoch_credits: 356977, data_center_concentration: 0.03374, base_score: 320918.0, mult: 2.7280425418197, avg_score: 875478.0, avg_active_stake: 133230.443596214 }
 avg-staked 133230.44, marinade-staked 14581.05 (10.94%), should_have 16000.58, to balance +stake 1419.53 (accum +stake to this point 1214505.89)

-------------------------------------------------------------
141) #469 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.2282%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 260, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.8591994245409, commission: 10, epoch_credits: 373099, data_center_concentration: 1.81012, base_score: 315528.0, mult: 1.8591994245409, avg_score: 586629.0, avg_active_stake: 133037.006701458 }
 avg-staked 133037.01, marinade-staked 14793.35 (11.12%), should_have 16208.72, to balance +stake 1415.37 (accum +stake to this point 1215921.26)

-------------------------------------------------------------
142) #363 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.2276%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 260, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 51.8205247393217, commission: 10, epoch_credits: 372628, data_center_concentration: 1.24028, base_score: 321494.0, mult: 2.8205247393217, avg_score: 906782.0, avg_active_stake: 132981.610355096 }
 avg-staked 132981.61, marinade-staked 14754.76 (11.10%), should_have 16166.21, to balance +stake 1411.46 (accum +stake to this point 1217332.71)

-------------------------------------------------------------
143) #329 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.2252%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 51.9680894476576, commission: 10, epoch_credits: 372709, data_center_concentration: 1.17304, base_score: 322402.0, mult: 2.96808944765762, avg_score: 956918.0, avg_active_stake: 132812.852364202 }
 avg-staked 132812.85, marinade-staked 14586.02 (10.98%), should_have 15988.85, to balance +stake 1402.84 (accum +stake to this point 1218735.55)

-------------------------------------------------------------
144) #692 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.2246%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 43.9354772107347, commission: 10, epoch_credits: 360302, data_center_concentration: 4.70884, base_score: 272575.0, mult: -5.06452278926528, avg_score: 0.0, avg_active_stake: 50403.1907367114 }
-- *** LOW AVG POSITION 43.9354772107347
 avg-staked 50403.19, marinade-staked 14558.65 (28.88%), should_have 15952.21, to balance +stake 1393.56 (accum +stake to this point 1220129.11)

-------------------------------------------------------------
145) #328 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.2222%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 51.9698100284105, commission: 10, epoch_credits: 372719, data_center_concentration: 1.17304, base_score: 322412.0, mult: 2.96981002841046, avg_score: 957502.0, avg_active_stake: 132621.997469866 }
 avg-staked 132622.00, marinade-staked 14393.49 (10.85%), should_have 15777.78, to balance +stake 1384.29 (accum +stake to this point 1221513.40)

-------------------------------------------------------------
146) #352 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.2206%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 260, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 51.8540838210591, commission: 10, epoch_credits: 372870, data_center_concentration: 1.24028, base_score: 321703.0, mult: 2.85408382105911, avg_score: 918167.0, avg_active_stake: 132527.606528954 }
 avg-staked 132527.61, marinade-staked 14297.85 (10.79%), should_have 15666.38, to balance +stake 1368.52 (accum +stake to this point 1222881.92)

-------------------------------------------------------------
147) #492 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.2206%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 260, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 50.7808408735563, commission: 10, epoch_credits: 372525, data_center_concentration: 1.81012, base_score: 315043.0, mult: 1.78084087355629, avg_score: 561041.0, avg_active_stake: 151513.621710303 }
 avg-staked 151513.62, marinade-staked 14300.23 (9.44%), should_have 15667.85, to balance +stake 1367.62 (accum +stake to this point 1224249.54)

-------------------------------------------------------------
148) #327 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.2149%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 51.974574383102, commission: 10, epoch_credits: 372760, data_center_concentration: 1.17304, base_score: 322443.0, mult: 2.97457438310204, avg_score: 959131.0, avg_active_stake: 136132.277084473 }
 avg-staked 136132.28, marinade-staked 13920.51 (10.23%), should_have 15258.89, to balance +stake 1338.38 (accum +stake to this point 1225587.92)

-------------------------------------------------------------
149) #458 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.2157%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 51.1662706015025, commission: 10, epoch_credits: 366922, data_center_concentration: 1.17304, base_score: 317425.0, mult: 2.16627060150249, avg_score: 687628.0, avg_active_stake: 53770.9368795456 }
 avg-staked 53770.94, marinade-staked 13977.07 (25.99%), should_have 15314.59, to balance +stake 1337.52 (accum +stake to this point 1226925.44)

-------------------------------------------------------------
150) #692 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.2125%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 44.834300569046, commission: 10, epoch_credits: 372248, data_center_concentration: 5.09236, base_score: 278150.0, mult: -4.16569943095401, avg_score: 0.0, avg_active_stake: 82902.2564513316 }
-- *** LOW AVG POSITION 44.834300569046
 avg-staked 82902.26, marinade-staked 13774.74 (16.62%), should_have 15093.26, to balance +stake 1318.52 (accum +stake to this point 1228243.96)

-------------------------------------------------------------
151) #677 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.2107%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 260, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 49.4763148203172, commission: 10, epoch_credits: 367508, data_center_concentration: 2.16174, base_score: 306935.0, mult: 0.476314820317199, avg_score: 146198.0, avg_active_stake: 132203.744266876 }
-- *** LOW AVG POSITION 49.4763148203172
 avg-staked 132203.74, marinade-staked 13649.76 (10.32%), should_have 14962.80, to balance +stake 1313.04 (accum +stake to this point 1229556.99)

-------------------------------------------------------------
152) #692 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.2029%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 52.9030603568992, commission: 10, epoch_credits: 365106, data_center_concentration: 0.03326, base_score: 328231.0, mult: 3.90306035689916, avg_score: 0.0, avg_active_stake: 131445.522670386 }
 avg-staked 131445.52, marinade-staked 13114.81 (9.98%), should_have 14410.20, to balance +stake 1295.39 (accum +stake to this point 1230852.38)

-------------------------------------------------------------
153) #494 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1931%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 50.7764207629894, commission: 10, epoch_credits: 372492, data_center_concentration: 1.81012, base_score: 315016.0, mult: 1.77642076298944, avg_score: 559601.0, avg_active_stake: 130168.221206099 }
 avg-staked 130168.22, marinade-staked 12516.57 (9.62%), should_have 13713.95, to balance +stake 1197.37 (accum +stake to this point 1232049.75)

-------------------------------------------------------------
154) #692 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.1846%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 46.7818424649638, commission: 0, epoch_credits: 368142, data_center_concentration: 7.05302, base_score: 290230.0, mult: -2.21815753503618, avg_score: 0.0, avg_active_stake: 1131111.12697832 }
-- *** LOW AVG POSITION 46.7818424649638
 avg-staked 1131111.13, marinade-staked 11967.90 (1.06%), should_have 13108.57, to balance +stake 1140.67 (accum +stake to this point 1233190.42)

-------------------------------------------------------------
155) #239 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.2113%
ValidatorScoreRecord { rank: 239, pct: 0.284387862297816, epoch: 260, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 1211682, average_position: 52.7056419216033, commission: 10, epoch_credits: 372207, data_center_concentration: 0.7174, base_score: 326983.0, mult: 3.70564192160334, avg_score: 1211682.0, avg_active_stake: 132156.821656933 }
 avg-staked 132156.82, marinade-staked 13921.26 (10.53%), should_have 15008.24, to balance +stake 1086.98 (accum +stake to this point 1234277.40)

-------------------------------------------------------------
156) #350 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1609%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 260, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 51.8588876994721, commission: 10, epoch_credits: 372904, data_center_concentration: 1.24028, base_score: 321732.0, mult: 2.8588876994721, avg_score: 919796.0, avg_active_stake: 301371.01679954 }
 avg-staked 301371.02, marinade-staked 10425.43 (3.46%), should_have 11422.91, to balance +stake 997.48 (accum +stake to this point 1235274.88)

-------------------------------------------------------------
157) #340 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1586%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 51.9025884525052, commission: 10, epoch_credits: 372239, data_center_concentration: 1.17304, base_score: 321995.0, mult: 2.90258845250518, avg_score: 934619.0, avg_active_stake: 110865.938708965 }
 avg-staked 110865.94, marinade-staked 10274.94 (9.27%), should_have 11263.14, to balance +stake 988.20 (accum +stake to this point 1236263.09)

-------------------------------------------------------------
158) #381 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1587%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 51.7050962347554, commission: 10, epoch_credits: 370824, data_center_concentration: 1.17304, base_score: 320770.0, mult: 2.70509623475541, avg_score: 867714.0, avg_active_stake: 128593.099693996 }
 avg-staked 128593.10, marinade-staked 10284.74 (8.00%), should_have 11269.01, to balance +stake 984.27 (accum +stake to this point 1237247.36)

-------------------------------------------------------------
159) #366 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1571%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 51.809007582101, commission: 10, epoch_credits: 372546, data_center_concentration: 1.24028, base_score: 321423.0, mult: 2.809007582101, avg_score: 902880.0, avg_active_stake: 128415.907460053 }
 avg-staked 128415.91, marinade-staked 10184.00 (7.93%), should_have 11157.60, to balance +stake 973.61 (accum +stake to this point 1238220.96)

-------------------------------------------------------------
160) #431 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1562%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 51.4015174958728, commission: 10, epoch_credits: 369617, data_center_concentration: 1.24028, base_score: 318897.0, mult: 2.40151749587282, avg_score: 765837.0, avg_active_stake: 128334.132359926 }
 avg-staked 128334.13, marinade-staked 10122.86 (7.89%), should_have 11091.64, to balance +stake 968.78 (accum +stake to this point 1239189.75)

-------------------------------------------------------------
161) #312 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1533%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 260, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 52.0632651605694, commission: 10, epoch_credits: 372119, data_center_concentration: 1.06688, base_score: 322997.0, mult: 3.06326516056937, avg_score: 989425.0, avg_active_stake: 128713.946589176 }
 avg-staked 128713.95, marinade-staked 9916.47 (7.70%), should_have 10884.97, to balance +stake 968.50 (accum +stake to this point 1240158.24)

-------------------------------------------------------------
162) #318 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1524%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 260, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 52.0306225603955, commission: 10, epoch_credits: 371888, data_center_concentration: 1.06688, base_score: 322796.0, mult: 3.03062256039546, avg_score: 978273.0, avg_active_stake: 128470.801820084 }
 avg-staked 128470.80, marinade-staked 9857.15 (7.67%), should_have 10824.87, to balance +stake 967.72 (accum +stake to this point 1241125.97)

-------------------------------------------------------------
163) #658 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1533%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 260, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 49.5595495209336, commission: 10, epoch_credits: 371435, data_center_concentration: 2.40522, base_score: 307468.0, mult: 0.559549520933579, avg_score: 172044.0, avg_active_stake: 128231.128604321 }
-- *** LOW AVG POSITION 49.5595495209336
 avg-staked 128231.13, marinade-staked 9920.44 (7.74%), should_have 10884.97, to balance +stake 964.52 (accum +stake to this point 1242090.49)

-------------------------------------------------------------
164) #463 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1553%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 260, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 51.0862307641373, commission: 10, epoch_credits: 370097, data_center_concentration: 1.45406, base_score: 316935.0, mult: 2.08623076413729, avg_score: 661200.0, avg_active_stake: 129161.592185661 }
 avg-staked 129161.59, marinade-staked 10067.81 (7.79%), should_have 11031.55, to balance +stake 963.74 (accum +stake to this point 1243054.23)

-------------------------------------------------------------
165) #543 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1546%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 50.1939323711901, commission: 10, epoch_credits: 372871, data_center_concentration: 2.16174, base_score: 311401.0, mult: 1.19393237119007, avg_score: 371792.0, avg_active_stake: 128458.675108688 }
 avg-staked 128458.68, marinade-staked 10017.21 (7.80%), should_have 10975.85, to balance +stake 958.63 (accum +stake to this point 1244012.86)

-------------------------------------------------------------
166) #370 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1540%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 51.7711186424752, commission: 10, epoch_credits: 372275, data_center_concentration: 1.24028, base_score: 321190.0, mult: 2.77111864247519, avg_score: 890056.0, avg_active_stake: 128216.543292272 }
 avg-staked 128216.54, marinade-staked 9982.42 (7.79%), should_have 10937.74, to balance +stake 955.32 (accum +stake to this point 1244968.18)

-------------------------------------------------------------
167) #571 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1539%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 50.1378786042444, commission: 10, epoch_credits: 372458, data_center_concentration: 2.16174, base_score: 311055.0, mult: 1.13787860424441, avg_score: 353943.0, avg_active_stake: 109508.88170651 }
 avg-staked 109508.88, marinade-staked 9971.59 (9.11%), should_have 10926.01, to balance +stake 954.42 (accum +stake to this point 1245922.60)

-------------------------------------------------------------
168) #598 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1538%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 260, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 49.7978522521499, commission: 10, epoch_credits: 369931, data_center_concentration: 2.16174, base_score: 308945.0, mult: 0.797852252149895, avg_score: 246492.0, avg_active_stake: 132081.105285473 }
-- *** LOW AVG POSITION 49.7978522521499
 avg-staked 132081.11, marinade-staked 9964.54 (7.54%), should_have 10918.68, to balance +stake 954.14 (accum +stake to this point 1246876.75)

-------------------------------------------------------------
169) #62 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2841%
ValidatorScoreRecord { rank: 62, pct: 0.389353116013357, epoch: 260, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1658904, average_position: 53.9557680766062, commission: 7, epoch_credits: 370596, data_center_concentration: 0.89156, base_score: 334742.0, mult: 4.95576807660625, avg_score: 1658904.0, avg_active_stake: 3523174.44568798 }
 avg-staked 3523174.45, marinade-staked 19224.99 (0.55%), should_have 20176.62, to balance +stake 951.63 (accum +stake to this point 1247828.37)

-------------------------------------------------------------
170) #575 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1531%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 260, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 50.1191811678202, commission: 10, epoch_credits: 372317, data_center_concentration: 2.16174, base_score: 310938.0, mult: 1.11918116782023, avg_score: 347996.0, avg_active_stake: 128212.382211777 }
 avg-staked 128212.38, marinade-staked 9924.77 (7.74%), should_have 10874.71, to balance +stake 949.94 (accum +stake to this point 1248778.32)

-------------------------------------------------------------
171) #253 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1530%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 52.5082031965094, commission: 10, epoch_credits: 370813, data_center_concentration: 0.7174, base_score: 325758.0, mult: 3.50820319650942, avg_score: 1142825.0, avg_active_stake: 122924.883597351 }
 avg-staked 122924.88, marinade-staked 9916.87 (8.07%), should_have 10865.91, to balance +stake 949.04 (accum +stake to this point 1249727.36)

-------------------------------------------------------------
172) #420 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.1531%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 260, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 51.4278612412305, commission: 8, epoch_credits: 373102, data_center_concentration: 2.16174, base_score: 319056.0, mult: 2.42786124123053, avg_score: 774624.0, avg_active_stake: 128155.523392692 }
 avg-staked 128155.52, marinade-staked 9920.17 (7.74%), should_have 10868.84, to balance +stake 948.68 (accum +stake to this point 1250676.04)

-------------------------------------------------------------
173) #589 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1527%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 260, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 49.9401196691633, commission: 10, epoch_credits: 370985, data_center_concentration: 2.16174, base_score: 309826.0, mult: 0.940119669163323, avg_score: 291274.0, avg_active_stake: 128157.010378063 }
-- *** LOW AVG POSITION 49.9401196691633
 avg-staked 128157.01, marinade-staked 9895.34 (7.72%), should_have 10842.46, to balance +stake 947.12 (accum +stake to this point 1251623.16)

-------------------------------------------------------------
174) #259 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1526%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 52.4719903496475, commission: 10, epoch_credits: 370559, data_center_concentration: 0.7174, base_score: 325535.0, mult: 3.47199034964747, avg_score: 1130254.0, avg_active_stake: 128147.583694105 }
 avg-staked 128147.58, marinade-staked 9890.25 (7.72%), should_have 10836.60, to balance +stake 946.34 (accum +stake to this point 1252569.50)

-------------------------------------------------------------
175) #263 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1526%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 260, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 52.4314263849016, commission: 10, epoch_credits: 370506, data_center_concentration: 0.73526, base_score: 325283.0, mult: 3.4314263849016, avg_score: 1116185.0, avg_active_stake: 128171.151770231 }
 avg-staked 128171.15, marinade-staked 9887.69 (7.71%), should_have 10833.67, to balance +stake 945.97 (accum +stake to this point 1253515.48)

-------------------------------------------------------------
176) #278 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1522%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 260, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 52.2443758268623, commission: 10, epoch_credits: 372313, data_center_concentration: 0.98128, base_score: 324120.0, mult: 3.24437582686234, avg_score: 1051567.0, avg_active_stake: 128179.369509325 }
 avg-staked 128179.37, marinade-staked 9867.95 (7.70%), should_have 10811.68, to balance +stake 943.72 (accum +stake to this point 1254459.20)

-------------------------------------------------------------
177) #657 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1521%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 260, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 49.5708231487574, commission: 10, epoch_credits: 371518, data_center_concentration: 2.40522, base_score: 307536.0, mult: 0.570823148757441, avg_score: 175549.0, avg_active_stake: 128174.20735656 }
-- *** LOW AVG POSITION 49.5708231487574
 avg-staked 128174.21, marinade-staked 9861.43 (7.69%), should_have 10804.35, to balance +stake 942.92 (accum +stake to this point 1255402.12)

-------------------------------------------------------------
178) #687 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1518%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 49.2998312282922, commission: 10, epoch_credits: 366246, data_center_concentration: 2.16174, base_score: 305862.0, mult: 0.299831228292206, avg_score: 91707.0, avg_active_stake: 128076.875956743 }
-- *** LOW AVG POSITION 49.2998312282922
 avg-staked 128076.88, marinade-staked 9836.02 (7.68%), should_have 10777.96, to balance +stake 941.95 (accum +stake to this point 1256344.07)

-------------------------------------------------------------
179) #321 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1518%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 260, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 52.0232861071723, commission: 10, epoch_credits: 370746, data_center_concentration: 0.98128, base_score: 322755.0, mult: 3.0232861071723, avg_score: 975781.0, avg_active_stake: 82637.5879721686 }
 avg-staked 82637.59, marinade-staked 9835.02 (11.90%), should_have 10776.50, to balance +stake 941.48 (accum +stake to this point 1257285.55)

-------------------------------------------------------------
180) #322 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1517%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 260, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 52.0198207623731, commission: 10, epoch_credits: 371806, data_center_concentration: 1.06688, base_score: 322726.0, mult: 3.01982076237307, avg_score: 974575.0, avg_active_stake: 128143.705601446 }
 avg-staked 128143.71, marinade-staked 9832.26 (7.67%), should_have 10773.57, to balance +stake 941.31 (accum +stake to this point 1258226.85)

-------------------------------------------------------------
181) #681 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1514%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 49.4657380371652, commission: 10, epoch_credits: 370731, data_center_concentration: 2.40522, base_score: 306887.0, mult: 0.465738037165202, avg_score: 142929.0, avg_active_stake: 131126.082819449 }
-- *** LOW AVG POSITION 49.4657380371652
 avg-staked 131126.08, marinade-staked 9809.53 (7.48%), should_have 10748.65, to balance +stake 939.12 (accum +stake to this point 1259165.97)

-------------------------------------------------------------
182) #531 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1514%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 260, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 50.4656388762227, commission: 10, epoch_credits: 370215, data_center_concentration: 1.81012, base_score: 313089.0, mult: 1.46563887622275, avg_score: 458875.0, avg_active_stake: 128123.800953085 }
 avg-staked 128123.80, marinade-staked 9812.71 (7.66%), should_have 10751.58, to balance +stake 938.87 (accum +stake to this point 1260104.85)

-------------------------------------------------------------
183) #300 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1515%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 260, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 52.121617525663, commission: 10, epoch_credits: 371438, data_center_concentration: 0.98128, base_score: 323358.0, mult: 3.12161752566298, avg_score: 1009400.0, avg_active_stake: 128129.088633831 }
 avg-staked 128129.09, marinade-staked 9817.16 (7.66%), should_have 10755.98, to balance +stake 938.82 (accum +stake to this point 1261043.67)

-------------------------------------------------------------
184) #358 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1513%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 260, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 51.8408867201335, commission: 10, epoch_credits: 370527, data_center_concentration: 1.06688, base_score: 321616.0, mult: 2.84088672013346, avg_score: 913675.0, avg_active_stake: 128868.448573118 }
 avg-staked 128868.45, marinade-staked 9809.28 (7.61%), should_have 10747.18, to balance +stake 937.90 (accum +stake to this point 1261981.57)

-------------------------------------------------------------
185) #248 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.2113%
ValidatorScoreRecord { rank: 248, pct: 0.274155661733035, epoch: 260, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 1168086, average_position: 52.5806469662491, commission: 10, epoch_credits: 372405, data_center_concentration: 0.79708, base_score: 326222.0, mult: 3.58064696624913, avg_score: 1168086.0, avg_active_stake: 132509.709694106 }
 avg-staked 132509.71, marinade-staked 14277.81 (10.77%), should_have 15003.84, to balance +stake 726.03 (accum +stake to this point 1262707.60)

-------------------------------------------------------------
186) #692 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.1690%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 47.1756288951691, commission: 0, epoch_credits: 372893, data_center_concentration: 7.17054, base_score: 292676.0, mult: -1.82437110483094, avg_score: 0.0, avg_active_stake: 786982.927414782 }
-- *** LOW AVG POSITION 47.1756288951691
 avg-staked 786982.93, marinade-staked 11299.85 (1.44%), should_have 12004.83, to balance +stake 704.99 (accum +stake to this point 1263412.59)

-------------------------------------------------------------
187) #372 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1047%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 260, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 51.7643322416054, commission: 10, epoch_credits: 372224, data_center_concentration: 1.24028, base_score: 321145.0, mult: 2.76433224160538, avg_score: 887751.0, avg_active_stake: 133499.695763314 }
 avg-staked 133499.70, marinade-staked 6788.93 (5.09%), should_have 7437.43, to balance +stake 648.50 (accum +stake to this point 1264061.08)

-------------------------------------------------------------
188) #387 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.1045%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 260, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 51.6592460014598, commission: 10, epoch_credits: 370491, data_center_concentration: 1.17304, base_score: 320485.0, mult: 2.65924600145976, avg_score: 852248.0, avg_active_stake: 125015.421579947 }
 avg-staked 125015.42, marinade-staked 6773.91 (5.42%), should_have 7421.30, to balance +stake 647.40 (accum +stake to this point 1264708.48)

-------------------------------------------------------------
189) #386 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.1032%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 51.6737130903773, commission: 10, epoch_credits: 358078, data_center_concentration: 0.1601, base_score: 320552.0, mult: 2.67371309037735, avg_score: 857064.0, avg_active_stake: 124916.598617695 }
 avg-staked 124916.60, marinade-staked 6687.61 (5.35%), should_have 7331.89, to balance +stake 644.28 (accum +stake to this point 1265352.75)

-------------------------------------------------------------
190) #421 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.1036%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 260, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 51.4246427431026, commission: 10, epoch_credits: 372551, data_center_concentration: 1.45406, base_score: 319037.0, mult: 2.42464274310263, avg_score: 773551.0, avg_active_stake: 124944.611614718 }
 avg-staked 124944.61, marinade-staked 6716.59 (5.38%), should_have 7358.27, to balance +stake 641.68 (accum +stake to this point 1265994.44)

-------------------------------------------------------------
191) #402 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.1033%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 260, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 51.5056073988253, commission: 10, epoch_credits: 370365, data_center_concentration: 1.24028, base_score: 319541.0, mult: 2.5056073988253, avg_score: 800644.0, avg_active_stake: 125015.452180104 }
 avg-staked 125015.45, marinade-staked 6697.94 (5.36%), should_have 7339.22, to balance +stake 641.28 (accum +stake to this point 1266635.72)

-------------------------------------------------------------
192) #297 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1007%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 260, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 52.1254388469971, commission: 10, epoch_credits: 368353, data_center_concentration: 0.73526, base_score: 323394.0, mult: 3.12543884699706, avg_score: 1010748.0, avg_active_stake: 92424.2534103138 }
 avg-staked 92424.25, marinade-staked 6514.78 (7.05%), should_have 7154.53, to balance +stake 639.75 (accum +stake to this point 1267275.47)

-------------------------------------------------------------
193) #207 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.0998%
ValidatorScoreRecord { rank: 207, pct: 0.305176156371213, epoch: 260, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1300254, average_position: 52.9576383986429, commission: 10, epoch_credits: 369716, data_center_concentration: 0.38044, base_score: 328543.0, mult: 3.95763839864289, avg_score: 1300254.0, avg_active_stake: 1502543.62129026 }
 avg-staked 1502543.62, marinade-staked 6449.24 (0.43%), should_have 7088.57, to balance +stake 639.32 (accum +stake to this point 1267914.79)

-------------------------------------------------------------
194) #570 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.1025%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 260, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 50.1392546447247, commission: 10, epoch_credits: 372467, data_center_concentration: 2.16174, base_score: 311063.0, mult: 1.13925464472466, avg_score: 354380.0, avg_active_stake: 124877.189578261 }
 avg-staked 124877.19, marinade-staked 6641.71 (5.32%), should_have 7276.19, to balance +stake 634.48 (accum +stake to this point 1268549.27)

-------------------------------------------------------------
195) #554 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.1015%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 260, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 50.1777527208582, commission: 10, epoch_credits: 372751, data_center_concentration: 2.16174, base_score: 311301.0, mult: 1.17775272085822, avg_score: 366636.0, avg_active_stake: 127998.599662296 }
 avg-staked 127998.60, marinade-staked 6580.61 (5.14%), should_have 7210.23, to balance +stake 629.62 (accum +stake to this point 1269178.89)

-------------------------------------------------------------
196) #674 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.1013%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 260, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 49.4834322449946, commission: 10, epoch_credits: 370864, data_center_concentration: 2.40522, base_score: 306996.0, mult: 0.483432244994589, avg_score: 148412.0, avg_active_stake: 124880.828649115 }
-- *** LOW AVG POSITION 49.4834322449946
 avg-staked 124880.83, marinade-staked 6568.56 (5.26%), should_have 7197.04, to balance +stake 628.48 (accum +stake to this point 1269807.37)

-------------------------------------------------------------
197) #561 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.1014%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 260, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 50.1579090348229, commission: 10, epoch_credits: 372602, data_center_concentration: 2.16174, base_score: 311177.0, mult: 1.15790903482292, avg_score: 360315.0, avg_active_stake: 124810.394634736 }
 avg-staked 124810.39, marinade-staked 6572.99 (5.27%), should_have 7201.43, to balance +stake 628.44 (accum +stake to this point 1270435.82)

-------------------------------------------------------------
198) #530 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.1013%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 260, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 50.4663122556493, commission: 10, epoch_credits: 358444, data_center_concentration: 0.8878, base_score: 313113.0, mult: 1.46631225564933, avg_score: 459121.0, avg_active_stake: 124907.557445298 }
 avg-staked 124907.56, marinade-staked 6565.76 (5.26%), should_have 7194.10, to balance +stake 628.35 (accum +stake to this point 1271064.16)

-------------------------------------------------------------
199) #362 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.1013%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 260, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 51.8217056348228, commission: 10, epoch_credits: 370393, data_center_concentration: 1.06688, base_score: 321499.0, mult: 2.82170563482278, avg_score: 907176.0, avg_active_stake: 124854.302238451 }
 avg-staked 124854.30, marinade-staked 6565.82 (5.26%), should_have 7194.10, to balance +stake 628.29 (accum +stake to this point 1271692.45)

-------------------------------------------------------------
200) #678 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.1005%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 260, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 49.4754236449559, commission: 10, epoch_credits: 370803, data_center_concentration: 2.40522, base_score: 306946.0, mult: 0.475423644955896, avg_score: 145929.0, avg_active_stake: 124797.242282921 }
-- *** LOW AVG POSITION 49.4754236449559
 avg-staked 124797.24, marinade-staked 6508.54 (5.22%), should_have 7134.01, to balance +stake 625.46 (accum +stake to this point 1272317.92)

-------------------------------------------------------------
201) #251 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1008%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 260, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 52.5195305659802, commission: 10, epoch_credits: 371128, data_center_concentration: 0.73526, base_score: 325829.0, mult: 3.51953056598019, avg_score: 1146765.0, avg_active_stake: 129615.426360406 }
 avg-staked 129615.43, marinade-staked 6534.97 (5.04%), should_have 7160.39, to balance +stake 625.42 (accum +stake to this point 1272943.34)

-------------------------------------------------------------
202) #401 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.1007%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 260, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 51.5101727181962, commission: 10, epoch_credits: 370402, data_center_concentration: 1.24028, base_score: 319576.0, mult: 2.51017271819622, avg_score: 802191.0, avg_active_stake: 123953.66045369 }
 avg-staked 123953.66, marinade-staked 6528.39 (5.27%), should_have 7153.06, to balance +stake 624.67 (accum +stake to this point 1273568.01)

-------------------------------------------------------------
203) #294 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.1007%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 260, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 52.1391445208551, commission: 10, epoch_credits: 372664, data_center_concentration: 1.06688, base_score: 323469.0, mult: 3.13914452085513, avg_score: 1015416.0, avg_active_stake: 128164.702900918 }
 avg-staked 128164.70, marinade-staked 6526.62 (5.09%), should_have 7150.13, to balance +stake 623.51 (accum +stake to this point 1274191.52)

-------------------------------------------------------------
204) #532 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.1004%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 260, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 50.367052560145, commission: 10, epoch_credits: 370766, data_center_concentration: 1.90738, base_score: 312476.0, mult: 1.36705256014501, avg_score: 427171.0, avg_active_stake: 136480.093781366 }
 avg-staked 136480.09, marinade-staked 6507.73 (4.77%), should_have 7129.61, to balance +stake 621.88 (accum +stake to this point 1274813.40)

-------------------------------------------------------------
205) #622 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.1004%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 260, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 49.722666865068, commission: 10, epoch_credits: 372657, data_center_concentration: 2.40522, base_score: 308480.0, mult: 0.722666865068, avg_score: 222928.0, avg_active_stake: 133219.444051727 }
-- *** LOW AVG POSITION 49.722666865068
 avg-staked 133219.44, marinade-staked 6509.21 (4.89%), should_have 7131.08, to balance +stake 621.86 (accum +stake to this point 1275435.26)

-------------------------------------------------------------
206) #91 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2732%
ValidatorScoreRecord { rank: 91, pct: 0.376620133335131, epoch: 260, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1604653, average_position: 53.8069976798951, commission: 8, epoch_credits: 372803, data_center_concentration: 0.8196, base_score: 333816.0, mult: 4.80699767989508, avg_score: 1604653.0, avg_active_stake: 3194899.00184591 }
 avg-staked 3194899.00, marinade-staked 18834.27 (0.59%), should_have 19404.15, to balance +stake 569.88 (accum +stake to this point 1276005.15)

-------------------------------------------------------------
207) #692 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0893%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 44.9218644130384, commission: 10, epoch_credits: 372976, data_center_concentration: 5.09236, base_score: 278694.0, mult: -4.07813558696163, avg_score: 0.0, avg_active_stake: 124027.788072973 }
-- *** LOW AVG POSITION 44.9218644130384
 avg-staked 124027.79, marinade-staked 5791.03 (4.67%), should_have 6343.95, to balance +stake 552.92 (accum +stake to this point 1276558.06)

-------------------------------------------------------------
208) #505 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0815%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 260, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 50.6500845835251, commission: 10, epoch_credits: 372849, data_center_concentration: 1.90738, base_score: 314232.0, mult: 1.6500845835251, avg_score: 518509.0, avg_active_stake: 153049.115159911 }
 avg-staked 153049.12, marinade-staked 5289.47 (3.46%), should_have 5788.41, to balance +stake 498.94 (accum +stake to this point 1277057.00)

-------------------------------------------------------------
209) #325 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0783%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 260, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 51.9879463532854, commission: 10, epoch_credits: 371582, data_center_concentration: 1.06688, base_score: 322531.0, mult: 2.98794635328544, avg_score: 963705.0, avg_active_stake: 123386.354462167 }
 avg-staked 123386.35, marinade-staked 5069.99 (4.11%), should_have 5562.68, to balance +stake 492.69 (accum +stake to this point 1277549.69)

-------------------------------------------------------------
210) #497 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0783%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 260, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 50.7421403836134, commission: 10, epoch_credits: 372242, data_center_concentration: 1.81012, base_score: 314804.0, mult: 1.74214038361336, avg_score: 548433.0, avg_active_stake: 130840.857024844 }
 avg-staked 130840.86, marinade-staked 5072.22 (3.88%), should_have 5556.82, to balance +stake 484.60 (accum +stake to this point 1278034.28)

-------------------------------------------------------------
211) #692 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0775%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 44.3421847982793, commission: 5, epoch_credits: 372564, data_center_concentration: 7.05302, base_score: 275096.0, mult: -4.6578152017207, avg_score: 0.0, avg_active_stake: 464392.412108021 }
-- *** LOW AVG POSITION 44.3421847982793
 avg-staked 464392.41, marinade-staked 5023.60 (1.08%), should_have 5505.51, to balance +stake 481.92 (accum +stake to this point 1278516.20)

-------------------------------------------------------------
212) #692 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0767%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 50.1211117710709, commission: 10, epoch_credits: 363930, data_center_concentration: 1.5331, base_score: 310975.0, mult: 1.12111177107094, avg_score: 0.0, avg_active_stake: 124214.210327586 }
 avg-staked 124214.21, marinade-staked 4963.72 (4.00%), should_have 5445.42, to balance +stake 481.70 (accum +stake to this point 1278997.90)

-------------------------------------------------------------
213) #692 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0767%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 45.3357200739874, commission: 10, epoch_credits: 370823, data_center_concentration: 4.69472, base_score: 281330.0, mult: -3.66427992601259, avg_score: 0.0, avg_active_stake: 127435.277949211 }
-- *** LOW AVG POSITION 45.3357200739874
 avg-staked 127435.28, marinade-staked 4971.01 (3.90%), should_have 5446.88, to balance +stake 475.87 (accum +stake to this point 1279473.77)

-------------------------------------------------------------
214) #616 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0767%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 260, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 49.7343475975378, commission: 10, epoch_credits: 372744, data_center_concentration: 2.40522, base_score: 308553.0, mult: 0.734347597537813, avg_score: 226585.0, avg_active_stake: 89476.4454963044 }
-- *** LOW AVG POSITION 49.7343475975378
 avg-staked 89476.45, marinade-staked 4972.10 (5.56%), should_have 5446.88, to balance +stake 474.78 (accum +stake to this point 1279948.55)

-------------------------------------------------------------
215) #692 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1325%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 47.0817616685445, commission: 0, epoch_credits: 372151, data_center_concentration: 7.17054, base_score: 292094.0, mult: -1.91823833145551, avg_score: 0.0, avg_active_stake: 740952.347127289 }
-- *** LOW AVG POSITION 47.0817616685445
 avg-staked 740952.35, marinade-staked 8933.75 (1.21%), should_have 9405.98, to balance +stake 472.24 (accum +stake to this point 1280420.79)

-------------------------------------------------------------
216) #279 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0760%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 260, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 52.2333254525174, commission: 10, epoch_credits: 372237, data_center_concentration: 0.98128, base_score: 324054.0, mult: 3.23332545251742, avg_score: 1047772.0, avg_active_stake: 127750.514057211 }
 avg-staked 127750.51, marinade-staked 4928.46 (3.86%), should_have 5399.98, to balance +stake 471.51 (accum +stake to this point 1280892.30)

-------------------------------------------------------------
217) #434 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0760%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 260, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 51.3746061868603, commission: 10, epoch_credits: 372191, data_center_concentration: 1.45406, base_score: 318728.0, mult: 2.37460618686033, avg_score: 756853.0, avg_active_stake: 123213.076755266 }
 avg-staked 123213.08, marinade-staked 4924.16 (4.00%), should_have 5394.11, to balance +stake 469.95 (accum +stake to this point 1281362.25)

-------------------------------------------------------------
218) #580 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0758%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 50.0882585871786, commission: 10, epoch_credits: 372090, data_center_concentration: 2.16174, base_score: 310747.0, mult: 1.08825858717861, avg_score: 338173.0, avg_active_stake: 123152.251499782 }
 avg-staked 123152.25, marinade-staked 4915.84 (3.99%), should_have 5385.32, to balance +stake 469.48 (accum +stake to this point 1281831.73)

-------------------------------------------------------------
219) #593 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0758%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.8784718122207, commission: 10, epoch_credits: 370538, data_center_concentration: 2.16174, base_score: 309449.0, mult: 0.878471812220724, avg_score: 271842.0, avg_active_stake: 120411.049764232 }
-- *** LOW AVG POSITION 49.8784718122207
 avg-staked 120411.05, marinade-staked 4912.07 (4.08%), should_have 5380.92, to balance +stake 468.85 (accum +stake to this point 1282300.58)

-------------------------------------------------------------
220) #292 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0757%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 52.144994142005, commission: 10, epoch_credits: 372704, data_center_concentration: 1.06688, base_score: 323504.0, mult: 3.144994142005, avg_score: 1017418.0, avg_active_stake: 44742.461040971 }
 avg-staked 44742.46, marinade-staked 4909.38 (10.97%), should_have 5377.99, to balance +stake 468.61 (accum +stake to this point 1282769.19)

-------------------------------------------------------------
221) #88 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2811%
ValidatorScoreRecord { rank: 88, pct: 0.378250863895827, epoch: 260, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1611601, average_position: 53.8260642755902, commission: 10, epoch_credits: 372547, data_center_concentration: 0.12128, base_score: 333937.0, mult: 4.82606427559017, avg_score: 1611601.0, avg_active_stake: 137802.73373169 }
 avg-staked 137802.73, marinade-staked 19550.89 (14.19%), should_have 19962.61, to balance +stake 411.73 (accum +stake to this point 1283180.91)

-------------------------------------------------------------
222) #692 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0649%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 50.2962936454878, commission: 10, epoch_credits: 363386, data_center_concentration: 1.38432, base_score: 312059.0, mult: 1.29629364548784, avg_score: 0.0, avg_active_stake: 133271.839492213 }
 avg-staked 133271.84, marinade-staked 4195.42 (3.15%), should_have 4605.52, to balance +stake 410.10 (accum +stake to this point 1283591.01)

-------------------------------------------------------------
223) #537 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0624%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 260, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 50.2186541308423, commission: 10, epoch_credits: 373055, data_center_concentration: 2.16174, base_score: 311555.0, mult: 1.21865413084232, avg_score: 379678.0, avg_active_stake: 122365.215639187 }
 avg-staked 122365.22, marinade-staked 4046.99 (3.31%), should_have 4434.02, to balance +stake 387.03 (accum +stake to this point 1283978.05)

-------------------------------------------------------------
224) #692 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0612%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 44.2583406824501, commission: 10, epoch_credits: 368997, data_center_concentration: 5.18638, base_score: 274639.0, mult: -4.7416593175499, avg_score: 0.0, avg_active_stake: 122202.89585734 }
-- *** LOW AVG POSITION 44.2583406824501
 avg-staked 122202.90, marinade-staked 3967.34 (3.25%), should_have 4346.07, to balance +stake 378.73 (accum +stake to this point 1284356.78)

-------------------------------------------------------------
225) #652 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0607%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 260, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 49.6031481367067, commission: 10, epoch_credits: 371761, data_center_concentration: 2.40522, base_score: 307737.0, mult: 0.603148136706658, avg_score: 185611.0, avg_active_stake: 122736.985906448 }
-- *** LOW AVG POSITION 49.6031481367067
 avg-staked 122736.99, marinade-staked 3934.72 (3.21%), should_have 4310.89, to balance +stake 376.17 (accum +stake to this point 1284732.94)

-------------------------------------------------------------
226) #692 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0604%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.2691975709505, commission: 10, epoch_credits: 361457, data_center_concentration: 1.81012, base_score: 305683.0, mult: 0.269197570950489, avg_score: 0.0, avg_active_stake: 122158.856327411 }
-- *** LOW AVG POSITION 49.2691975709505
 avg-staked 122158.86, marinade-staked 3914.67 (3.20%), should_have 4288.91, to balance +stake 374.24 (accum +stake to this point 1285107.18)

-------------------------------------------------------------
227) #564 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0600%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 50.1540951923658, commission: 10, epoch_credits: 372575, data_center_concentration: 2.16174, base_score: 311154.0, mult: 1.1540951923658, avg_score: 359101.0, avg_active_stake: 122123.32331618 }
 avg-staked 122123.32, marinade-staked 3886.17 (3.18%), should_have 4258.12, to balance +stake 371.96 (accum +stake to this point 1285479.14)

-------------------------------------------------------------
228) #550 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0597%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 50.1814315368078, commission: 10, epoch_credits: 372780, data_center_concentration: 2.16174, base_score: 311325.0, mult: 1.1814315368078, avg_score: 367809.0, avg_active_stake: 122103.508704696 }
 avg-staked 122103.51, marinade-staked 3866.10 (3.17%), should_have 4236.14, to balance +stake 370.04 (accum +stake to this point 1285849.18)

-------------------------------------------------------------
229) #692 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0594%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 44.4383611149352, commission: 10, epoch_credits: 368963, data_center_concentration: 5.09236, base_score: 275693.0, mult: -4.56163888506478, avg_score: 0.0, avg_active_stake: 122086.601715527 }
-- *** LOW AVG POSITION 44.4383611149352
 avg-staked 122086.60, marinade-staked 3850.88 (3.15%), should_have 4218.55, to balance +stake 367.67 (accum +stake to this point 1286216.85)

-------------------------------------------------------------
230) #692 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0579%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 41.3864442007876, commission: 10, epoch_credits: 372987, data_center_concentration: 7.05302, base_score: 256759.0, mult: -7.61355579921239, avg_score: 0.0, avg_active_stake: 121990.653512497 }
-- *** LOW AVG POSITION 41.3864442007876
 avg-staked 121990.65, marinade-staked 3752.51 (3.08%), should_have 4111.55, to balance +stake 359.04 (accum +stake to this point 1286575.88)

-------------------------------------------------------------
231) #656 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0579%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 260, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 49.5918543186178, commission: 10, epoch_credits: 371677, data_center_concentration: 2.40522, base_score: 307668.0, mult: 0.591854318617813, avg_score: 182095.0, avg_active_stake: 122044.180900068 }
-- *** LOW AVG POSITION 49.5918543186178
 avg-staked 122044.18, marinade-staked 3751.70 (3.07%), should_have 4110.08, to balance +stake 358.38 (accum +stake to this point 1286934.26)

-------------------------------------------------------------
232) #692 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0576%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 44.4221230685156, commission: 10, epoch_credits: 368827, data_center_concentration: 5.09236, base_score: 275594.0, mult: -4.57787693148437, avg_score: 0.0, avg_active_stake: 122532.735402956 }
-- *** LOW AVG POSITION 44.4221230685156
 avg-staked 122532.74, marinade-staked 3731.76 (3.05%), should_have 4088.09, to balance +stake 356.33 (accum +stake to this point 1287290.60)

-------------------------------------------------------------
233) #261 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0575%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 260, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 52.4380861251914, commission: 10, epoch_credits: 370318, data_center_concentration: 0.7174, base_score: 325324.0, mult: 3.43808612519138, avg_score: 1118492.0, avg_active_stake: 125797.727927658 }
 avg-staked 125797.73, marinade-staked 3729.15 (2.96%), should_have 4085.16, to balance +stake 356.02 (accum +stake to this point 1287646.61)

-------------------------------------------------------------
234) #438 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0564%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 260, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 51.3602567331407, commission: 10, epoch_credits: 372084, data_center_concentration: 1.45406, base_score: 318637.0, mult: 2.36025673314068, avg_score: 752065.0, avg_active_stake: 122460.92030163 }
 avg-staked 122460.92, marinade-staked 3651.49 (2.98%), should_have 4006.01, to balance +stake 354.52 (accum +stake to this point 1288001.13)

-------------------------------------------------------------
235) #407 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0563%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 51.4784780781381, commission: 10, epoch_credits: 372942, data_center_concentration: 1.45406, base_score: 319371.0, mult: 2.47847807813806, avg_score: 791554.0, avg_active_stake: 116346.86859301 }
 avg-staked 116346.87, marinade-staked 3651.23 (3.14%), should_have 4000.15, to balance +stake 348.92 (accum +stake to this point 1288350.05)

-------------------------------------------------------------
236) #692 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0562%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 41.3000909547091, commission: 10, epoch_credits: 372208, data_center_concentration: 7.05302, base_score: 256223.0, mult: -7.6999090452909, avg_score: 0.0, avg_active_stake: 121437.670152425 }
-- *** LOW AVG POSITION 41.3000909547091
 avg-staked 121437.67, marinade-staked 3641.29 (3.00%), should_have 3989.88, to balance +stake 348.59 (accum +stake to this point 1288698.64)

-------------------------------------------------------------
237) #613 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0560%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 49.7392085250934, commission: 10, epoch_credits: 369497, data_center_concentration: 2.16174, base_score: 308582.0, mult: 0.739208525093403, avg_score: 228106.0, avg_active_stake: 121868.864422316 }
-- *** LOW AVG POSITION 49.7392085250934
 avg-staked 121868.86, marinade-staked 3632.42 (2.98%), should_have 3979.62, to balance +stake 347.21 (accum +stake to this point 1289045.85)

-------------------------------------------------------------
238) #692 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0555%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 44.3553744841067, commission: 10, epoch_credits: 368260, data_center_concentration: 5.09236, base_score: 275175.0, mult: -4.6446255158933, avg_score: 0.0, avg_active_stake: 73736.2578726942 }
-- *** LOW AVG POSITION 44.3553744841067
 avg-staked 73736.26, marinade-staked 3596.56 (4.88%), should_have 3940.05, to balance +stake 343.49 (accum +stake to this point 1289389.34)

-------------------------------------------------------------
239) #425 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0550%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 260, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 51.4202872508465, commission: 10, epoch_credits: 372521, data_center_concentration: 1.45406, base_score: 319011.0, mult: 2.42028725084653, avg_score: 772098.0, avg_active_stake: 98820.0702534376 }
 avg-staked 98820.07, marinade-staked 3562.84 (3.61%), should_have 3903.40, to balance +stake 340.56 (accum +stake to this point 1289729.90)

-------------------------------------------------------------
240) #662 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0548%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 260, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 49.5268301792413, commission: 10, epoch_credits: 367906, data_center_concentration: 2.16174, base_score: 307257.0, mult: 0.526830179241266, avg_score: 161872.0, avg_active_stake: 121796.031554086 }
-- *** LOW AVG POSITION 49.5268301792413
 avg-staked 121796.03, marinade-staked 3554.56 (2.92%), should_have 3894.61, to balance +stake 340.05 (accum +stake to this point 1290069.95)

-------------------------------------------------------------
241) #591 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0547%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 260, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 49.8927588060155, commission: 10, epoch_credits: 370636, data_center_concentration: 2.16174, base_score: 309533.0, mult: 0.892758806015543, avg_score: 276338.0, avg_active_stake: 121882.80802157 }
-- *** LOW AVG POSITION 49.8927588060155
 avg-staked 121882.81, marinade-staked 3547.74 (2.91%), should_have 3887.28, to balance +stake 339.54 (accum +stake to this point 1290409.49)

-------------------------------------------------------------
242) #472 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0547%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 50.8388934889053, commission: 10, epoch_credits: 372950, data_center_concentration: 1.81012, base_score: 315403.0, mult: 1.83889348890531, avg_score: 579993.0, avg_active_stake: 124348.960699479 }
 avg-staked 124348.96, marinade-staked 3542.79 (2.85%), should_have 3881.42, to balance +stake 338.62 (accum +stake to this point 1290748.11)

-------------------------------------------------------------
243) #281 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0546%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 260, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 52.2090310482911, commission: 10, epoch_credits: 372063, data_center_concentration: 0.98128, base_score: 323902.0, mult: 3.2090310482911, avg_score: 1039412.0, avg_active_stake: 122339.365221736 }
 avg-staked 122339.37, marinade-staked 3536.35 (2.89%), should_have 3874.09, to balance +stake 337.74 (accum +stake to this point 1291085.85)

-------------------------------------------------------------
244) #477 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0545%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 50.8271316890472, commission: 10, epoch_credits: 372864, data_center_concentration: 1.81012, base_score: 315330.0, mult: 1.82713168904724, avg_score: 576149.0, avg_active_stake: 125209.634558564 }
 avg-staked 125209.63, marinade-staked 3529.04 (2.82%), should_have 3866.76, to balance +stake 337.71 (accum +stake to this point 1291423.56)

-------------------------------------------------------------
245) #307 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0545%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 260, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 52.1021582577774, commission: 10, epoch_credits: 371307, data_center_concentration: 0.98128, base_score: 323244.0, mult: 3.10215825777742, avg_score: 1002754.0, avg_active_stake: 121766.276768939 }
 avg-staked 121766.28, marinade-staked 3529.12 (2.90%), should_have 3866.76, to balance +stake 337.64 (accum +stake to this point 1291761.20)

-------------------------------------------------------------
246) #563 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0546%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 260, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 50.1544509338162, commission: 10, epoch_credits: 372579, data_center_concentration: 2.16174, base_score: 311157.0, mult: 1.15445093381623, avg_score: 359215.0, avg_active_stake: 121760.701865065 }
 avg-staked 121760.70, marinade-staked 3539.46 (2.91%), should_have 3877.02, to balance +stake 337.56 (accum +stake to this point 1292098.76)

-------------------------------------------------------------
247) #602 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0545%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 49.7740631144721, commission: 10, epoch_credits: 373041, data_center_concentration: 2.40522, base_score: 308798.0, mult: 0.774063114472121, avg_score: 239029.0, avg_active_stake: 125191.379441504 }
-- *** LOW AVG POSITION 49.7740631144721
 avg-staked 125191.38, marinade-staked 3535.53 (2.82%), should_have 3872.62, to balance +stake 337.09 (accum +stake to this point 1292435.85)

-------------------------------------------------------------
248) #413 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0544%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 260, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 51.4584781769616, commission: 10, epoch_credits: 372797, data_center_concentration: 1.45406, base_score: 319248.0, mult: 2.45847817696159, avg_score: 784864.0, avg_active_stake: 132659.445857129 }
 avg-staked 132659.45, marinade-staked 3524.34 (2.66%), should_have 3860.89, to balance +stake 336.56 (accum +stake to this point 1292772.41)

-------------------------------------------------------------
249) #481 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0542%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 260, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 50.8126955710404, commission: 10, epoch_credits: 372759, data_center_concentration: 1.81012, base_score: 315241.0, mult: 1.8126955710404, avg_score: 571436.0, avg_active_stake: 42456.2494437938 }
 avg-staked 42456.25, marinade-staked 3514.97 (8.28%), should_have 3850.63, to balance +stake 335.67 (accum +stake to this point 1293108.07)

-------------------------------------------------------------
250) #692 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0526%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 41.3029374394905, commission: 10, epoch_credits: 372239, data_center_concentration: 7.05302, base_score: 256242.0, mult: -7.69706256050945, avg_score: 0.0, avg_active_stake: 121646.47199562 }
-- *** LOW AVG POSITION 41.3029374394905
 avg-staked 121646.47, marinade-staked 3408.50 (2.80%), should_have 3733.37, to balance +stake 324.87 (accum +stake to this point 1293432.94)

-------------------------------------------------------------
251) #692 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0480%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 44.1427798416561, commission: 10, epoch_credits: 372596, data_center_concentration: 5.50084, base_score: 273859.0, mult: -4.85722015834388, avg_score: 0.0, avg_active_stake: 100265.229493938 }
-- *** LOW AVG POSITION 44.1427798416561
 avg-staked 100265.23, marinade-staked 3110.73 (3.10%), should_have 3407.97, to balance +stake 297.24 (accum +stake to this point 1293730.18)

-------------------------------------------------------------
252) #317 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0451%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 260, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 52.0478932436379, commission: 10, epoch_credits: 371555, data_center_concentration: 1.02972, base_score: 322912.0, mult: 3.04789324363789, avg_score: 984201.0, avg_active_stake: 99185.9981774056 }
 avg-staked 99186.00, marinade-staked 2918.22 (2.94%), should_have 3205.69, to balance +stake 287.46 (accum +stake to this point 1294017.64)

-------------------------------------------------------------
253) #692 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0450%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 40.9819683280274, commission: 10, epoch_credits: 371241, data_center_concentration: 7.17054, base_score: 254253.0, mult: -8.01803167197257, avg_score: 0.0, avg_active_stake: 121720.673807158 }
-- *** LOW AVG POSITION 40.9819683280274
 avg-staked 121720.67, marinade-staked 2916.84 (2.40%), should_have 3195.43, to balance +stake 278.59 (accum +stake to this point 1294296.23)

-------------------------------------------------------------
254) #572 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0450%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 50.1344546746472, commission: 10, epoch_credits: 372430, data_center_concentration: 2.16174, base_score: 311032.0, mult: 1.13445467464718, avg_score: 352852.0, avg_active_stake: 121157.316277755 }
 avg-staked 121157.32, marinade-staked 2918.50 (2.41%), should_have 3196.89, to balance +stake 278.39 (accum +stake to this point 1294574.62)

-------------------------------------------------------------
255) #692 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0450%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 43.9031026451425, commission: 10, epoch_credits: 370573, data_center_concentration: 5.50084, base_score: 272372.0, mult: -5.09689735485748, avg_score: 0.0, avg_active_stake: 121208.334152836 }
-- *** LOW AVG POSITION 43.9031026451425
 avg-staked 121208.33, marinade-staked 2914.15 (2.40%), should_have 3192.49, to balance +stake 278.34 (accum +stake to this point 1294852.96)

-------------------------------------------------------------
256) #691 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0450%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 260, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.0198436053871, commission: 10, epoch_credits: 372318, data_center_concentration: 2.7483, base_score: 304138.0, mult: 0.0198436053871447, avg_score: 6035.0, avg_active_stake: 38849.9764694312 }
-- *** LOW AVG POSITION 49.0198436053871
 avg-staked 38849.98, marinade-staked 2915.77 (7.51%), should_have 3193.96, to balance +stake 278.19 (accum +stake to this point 1295131.15)

-------------------------------------------------------------
257) #390 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0450%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 260, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 51.6379483418699, commission: 10, epoch_credits: 368937, data_center_concentration: 1.05402, base_score: 320365.0, mult: 2.6379483418699, avg_score: 845106.0, avg_active_stake: 144818.784744968 }
 avg-staked 144818.78, marinade-staked 2915.99 (2.01%), should_have 3193.96, to balance +stake 277.97 (accum +stake to this point 1295409.12)

-------------------------------------------------------------
258) #692 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0418%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 56.4803965653148, commission: 2, epoch_credits: 372633, data_center_concentration: 1.32206, base_score: 350402.0, mult: 7.48039656531485, avg_score: 0.0, avg_active_stake: 5223353.50346259 }
 avg-staked 5223353.50, marinade-staked 2721.09 (0.05%), should_have 2971.16, to balance +stake 250.07 (accum +stake to this point 1295659.20)

-------------------------------------------------------------
259) #36 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3691%
ValidatorScoreRecord { rank: 36, pct: 0.483092428059628, epoch: 260, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 2058296, average_position: 55.0290400718052, commission: 8, epoch_credits: 371530, data_center_concentration: 0.03686, base_score: 341397.0, mult: 6.02904007180524, avg_score: 2058296.0, avg_active_stake: 145614.146764788 }
 avg-staked 145614.15, marinade-staked 25963.66 (17.83%), should_have 26208.35, to balance +stake 244.69 (accum +stake to this point 1295903.89)

-------------------------------------------------------------
260) #692 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0395%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 46.4539868904348, commission: 0, epoch_credits: 365572, data_center_concentration: 7.05302, base_score: 288196.0, mult: -2.54601310956517, avg_score: 0.0, avg_active_stake: 87754.578095906 }
-- *** LOW AVG POSITION 46.4539868904348
 avg-staked 87754.58, marinade-staked 2562.67 (2.92%), should_have 2806.99, to balance +stake 244.33 (accum +stake to this point 1296148.21)

-------------------------------------------------------------
261) #692 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0369%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.1603248054747, commission: 10, epoch_credits: 372742, data_center_concentration: 5.50084, base_score: 273967.0, mult: -4.83967519452533, avg_score: 0.0, avg_active_stake: 120692.539552024 }
-- *** LOW AVG POSITION 44.1603248054747
 avg-staked 120692.54, marinade-staked 2391.09 (1.98%), should_have 2619.37, to balance +stake 228.28 (accum +stake to this point 1296376.50)

-------------------------------------------------------------
262) #692 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0370%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 41.1750925486865, commission: 10, epoch_credits: 372984, data_center_concentration: 7.17054, base_score: 255449.0, mult: -7.82490745131351, avg_score: 0.0, avg_active_stake: 120307.728678648 }
-- *** LOW AVG POSITION 41.1750925486865
 avg-staked 120307.73, marinade-staked 2397.01 (1.99%), should_have 2625.23, to balance +stake 228.22 (accum +stake to this point 1296604.72)

-------------------------------------------------------------
263) #692 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0369%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 41.0390055623181, commission: 10, epoch_credits: 371750, data_center_concentration: 7.17054, base_score: 254604.0, mult: -7.96099443768187, avg_score: 0.0, avg_active_stake: 120630.81876826 }
-- *** LOW AVG POSITION 41.0390055623181
 avg-staked 120630.82, marinade-staked 2391.64 (1.98%), should_have 2619.37, to balance +stake 227.73 (accum +stake to this point 1296832.45)

-------------------------------------------------------------
264) #50 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2907%
ValidatorScoreRecord { rank: 50, pct: 0.394302341018164, epoch: 260, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1679991, average_position: 54.0134475174115, commission: 10, epoch_credits: 372899, data_center_concentration: 0.0457, base_score: 335097.0, mult: 5.01344751741151, avg_score: 1679991.0, avg_active_stake: 138166.830072083 }
 avg-staked 138166.83, marinade-staked 20416.98 (14.78%), should_have 20644.21, to balance +stake 227.23 (accum +stake to this point 1297059.68)

-------------------------------------------------------------
265) #692 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0352%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 40.9742812792818, commission: 10, epoch_credits: 369278, data_center_concentration: 7.05302, base_score: 254209.0, mult: -8.02571872071818, avg_score: 0.0, avg_active_stake: 120523.769266501 }
-- *** LOW AVG POSITION 40.9742812792818
 avg-staked 120523.77, marinade-staked 2284.43 (1.90%), should_have 2502.11, to balance +stake 217.67 (accum +stake to this point 1297277.35)

-------------------------------------------------------------
266) #692 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0323%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 45.0117884947372, commission: 8, epoch_credits: 369863, data_center_concentration: 5.50084, base_score: 279249.0, mult: -3.98821150526281, avg_score: 0.0, avg_active_stake: 12835040.5294752 }
-- *** LOW AVG POSITION 45.0117884947372
 avg-staked 12835040.53, marinade-staked 2087.50 (0.02%), should_have 2291.03, to balance +stake 203.54 (accum +stake to this point 1297480.88)

-------------------------------------------------------------
267) #525 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0324%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 260, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 50.492632177846, commission: 8, epoch_credits: 369501, data_center_concentration: 2.40522, base_score: 313256.0, mult: 1.49263217784605, avg_score: 467576.0, avg_active_stake: 93246.0678958466 }
 avg-staked 93246.07, marinade-staked 2101.81 (2.25%), should_have 2302.76, to balance +stake 200.94 (accum +stake to this point 1297681.83)

-------------------------------------------------------------
268) #692 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0314%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 42.6677145674847, commission: 7, epoch_credits: 370287, data_center_concentration: 7.17054, base_score: 264710.0, mult: -6.33228543251526, avg_score: 0.0, avg_active_stake: 129845.355335602 }
-- *** LOW AVG POSITION 42.6677145674847
 avg-staked 129845.36, marinade-staked 2038.78 (1.57%), should_have 2232.40, to balance +stake 193.62 (accum +stake to this point 1297875.45)

-------------------------------------------------------------
269) #128 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2673%
ValidatorScoreRecord { rank: 128, pct: 0.359695553494632, epoch: 260, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1532543, average_position: 53.6080149997684, commission: 10, epoch_credits: 372345, data_center_concentration: 0.22634, base_score: 332582.0, mult: 4.6080149997684, avg_score: 1532543.0, avg_active_stake: 141290.875166583 }
 avg-staked 141290.88, marinade-staked 18793.54 (13.30%), should_have 18983.47, to balance +stake 189.92 (accum +stake to this point 1298065.37)

-------------------------------------------------------------
270) #692 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0302%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 43.0931603382881, commission: 10, epoch_credits: 340166, data_center_concentration: 3.66496, base_score: 267347.0, mult: -5.90683966171186, avg_score: 0.0, avg_active_stake: 76129.1452716252 }
-- *** LOW AVG POSITION 43.0931603382881
 avg-staked 76129.15, marinade-staked 1957.54 (2.57%), should_have 2144.45, to balance +stake 186.91 (accum +stake to this point 1298252.29)

-------------------------------------------------------------
271) #692 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0290%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 41.1765920410183, commission: 10, epoch_credits: 372999, data_center_concentration: 7.17054, base_score: 255459.0, mult: -7.82340795898174, avg_score: 0.0, avg_active_stake: 39898.8523902574 }
-- *** LOW AVG POSITION 41.1765920410183
 avg-staked 39898.85, marinade-staked 1879.05 (4.71%), should_have 2057.97, to balance +stake 178.92 (accum +stake to this point 1298431.21)

-------------------------------------------------------------
272) #445 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.0278%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 260, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 0, average_position: 51.3445256240133, commission: 10, epoch_credits: 372800, data_center_concentration: 1.4552, base_score: 318591.0, mult: 2.34452562401329, avg_score: 746945.0, avg_active_stake: 37409.678215268 }
 avg-staked 37409.68, marinade-staked 1796.44 (4.80%), should_have 1974.42, to balance +stake 177.98 (accum +stake to this point 1298609.19)

-------------------------------------------------------------
273) #367 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0279%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 51.7984087175378, commission: 10, epoch_credits: 369776, data_center_concentration: 1.03962, base_score: 321353.0, mult: 2.79840871753775, avg_score: 899277.0, avg_active_stake: 123304.691519893 }
 avg-staked 123304.69, marinade-staked 1806.89 (1.47%), should_have 1978.82, to balance +stake 171.93 (accum +stake to this point 1298781.12)

-------------------------------------------------------------
274) #640 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0276%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 260, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 49.6795919107072, commission: 10, epoch_credits: 372335, data_center_concentration: 2.40522, base_score: 308213.0, mult: 0.679591910707209, avg_score: 209459.0, avg_active_stake: 120087.824682217 }
-- *** LOW AVG POSITION 49.6795919107072
 avg-staked 120087.82, marinade-staked 1786.29 (1.49%), should_have 1956.83, to balance +stake 170.54 (accum +stake to this point 1298951.66)

-------------------------------------------------------------
275) #539 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0273%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 260, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 50.2063716291718, commission: 10, epoch_credits: 372965, data_center_concentration: 2.16174, base_score: 311479.0, mult: 1.20637162917181, avg_score: 375759.0, avg_active_stake: 120089.619881371 }
 avg-staked 120089.62, marinade-staked 1770.91 (1.47%), should_have 1939.24, to balance +stake 168.34 (accum +stake to this point 1299120.00)

-------------------------------------------------------------
276) #578 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0271%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 50.093223414459, commission: 10, epoch_credits: 372126, data_center_concentration: 2.16174, base_score: 310778.0, mult: 1.09322341445901, avg_score: 339750.0, avg_active_stake: 119995.716444236 }
 avg-staked 119995.72, marinade-staked 1756.62 (1.46%), should_have 1924.58, to balance +stake 167.97 (accum +stake to this point 1299287.97)

-------------------------------------------------------------
277) #692 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0272%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 41.3333399179855, commission: 10, epoch_credits: 372508, data_center_concentration: 7.05302, base_score: 256429.0, mult: -7.66666008201454, avg_score: 0.0, avg_active_stake: 120454.988743535 }
-- *** LOW AVG POSITION 41.3333399179855
 avg-staked 120454.99, marinade-staked 1764.00 (1.46%), should_have 1931.91, to balance +stake 167.91 (accum +stake to this point 1299455.88)

-------------------------------------------------------------
278) #692 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0270%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 41.0372393588976, commission: 10, epoch_credits: 371738, data_center_concentration: 7.17054, base_score: 254595.0, mult: -7.96276064110243, avg_score: 0.0, avg_active_stake: 120586.362355463 }
-- *** LOW AVG POSITION 41.0372393588976
 avg-staked 120586.36, marinade-staked 1752.84 (1.45%), should_have 1920.19, to balance +stake 167.35 (accum +stake to this point 1299623.23)

-------------------------------------------------------------
279) #692 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0271%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 40.9305308429765, commission: 10, epoch_credits: 370770, data_center_concentration: 7.17054, base_score: 253932.0, mult: -8.06946915702346, avg_score: 0.0, avg_active_stake: 120701.283990743 }
-- *** LOW AVG POSITION 40.9305308429765
 avg-staked 120701.28, marinade-staked 1757.29 (1.46%), should_have 1924.58, to balance +stake 167.30 (accum +stake to this point 1299790.53)

-------------------------------------------------------------
280) #692 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0270%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 41.3183578698456, commission: 10, epoch_credits: 372374, data_center_concentration: 7.05302, base_score: 256337.0, mult: -7.68164213015436, avg_score: 0.0, avg_active_stake: 120552.806803837 }
-- *** LOW AVG POSITION 41.3183578698456
 avg-staked 120552.81, marinade-staked 1747.89 (1.45%), should_have 1914.32, to balance +stake 166.44 (accum +stake to this point 1299956.96)

-------------------------------------------------------------
281) #692 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0269%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 41.133848006671, commission: 10, epoch_credits: 372611, data_center_concentration: 7.17054, base_score: 255193.0, mult: -7.86615199332896, avg_score: 0.0, avg_active_stake: 41232.3493389458 }
-- *** LOW AVG POSITION 41.133848006671
 avg-staked 41232.35, marinade-staked 1746.51 (4.24%), should_have 1912.86, to balance +stake 166.35 (accum +stake to this point 1300123.31)

-------------------------------------------------------------
282) #692 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0268%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 41.2617070631631, commission: 10, epoch_credits: 371865, data_center_concentration: 7.05302, base_score: 255986.0, mult: -7.73829293683694, avg_score: 0.0, avg_active_stake: 120845.739526822 }
-- *** LOW AVG POSITION 41.2617070631631
 avg-staked 120845.74, marinade-staked 1737.73 (1.44%), should_have 1904.06, to balance +stake 166.34 (accum +stake to this point 1300289.65)

-------------------------------------------------------------
283) #692 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0268%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 44.1359110478862, commission: 10, epoch_credits: 372538, data_center_concentration: 5.50084, base_score: 273817.0, mult: -4.86408895211384, avg_score: 0.0, avg_active_stake: 120033.973123352 }
-- *** LOW AVG POSITION 44.1359110478862
 avg-staked 120033.97, marinade-staked 1736.46 (1.45%), should_have 1902.60, to balance +stake 166.14 (accum +stake to this point 1300455.79)

-------------------------------------------------------------
284) #692 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0268%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.8769051859988, commission: 10, epoch_credits: 370351, data_center_concentration: 5.50084, base_score: 272209.0, mult: -5.12309481400125, avg_score: 0.0, avg_active_stake: 120036.11326775 }
-- *** LOW AVG POSITION 43.8769051859988
 avg-staked 120036.11, marinade-staked 1739.69 (1.45%), should_have 1905.53, to balance +stake 165.84 (accum +stake to this point 1300621.63)

-------------------------------------------------------------
285) #692 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0268%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 44.1284911342516, commission: 10, epoch_credits: 372472, data_center_concentration: 5.50084, base_score: 273769.0, mult: -4.8715088657484, avg_score: 0.0, avg_active_stake: 120032.630019089 }
-- *** LOW AVG POSITION 44.1284911342516
 avg-staked 120032.63, marinade-staked 1734.21 (1.44%), should_have 1899.67, to balance +stake 165.45 (accum +stake to this point 1300787.08)

-------------------------------------------------------------
286) #692 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0268%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.1570801120864, commission: 10, epoch_credits: 372716, data_center_concentration: 5.50084, base_score: 273948.0, mult: -4.84291988791356, avg_score: 0.0, avg_active_stake: 120032.192250042 }
-- *** LOW AVG POSITION 44.1570801120864
 avg-staked 120032.19, marinade-staked 1734.42 (1.44%), should_have 1899.67, to balance +stake 165.24 (accum +stake to this point 1300952.32)

-------------------------------------------------------------
287) #692 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0267%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 44.1489910663301, commission: 10, epoch_credits: 372645, data_center_concentration: 5.50084, base_score: 273897.0, mult: -4.85100893366991, avg_score: 0.0, avg_active_stake: 120035.087683727 }
-- *** LOW AVG POSITION 44.1489910663301
 avg-staked 120035.09, marinade-staked 1731.74 (1.44%), should_have 1896.73, to balance +stake 165.00 (accum +stake to this point 1301117.32)

-------------------------------------------------------------
288) #692 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0267%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 44.1483039533525, commission: 10, epoch_credits: 372643, data_center_concentration: 5.50084, base_score: 273893.0, mult: -4.85169604664755, avg_score: 0.0, avg_active_stake: 120026.976024226 }
-- *** LOW AVG POSITION 44.1483039533525
 avg-staked 120026.98, marinade-staked 1733.30 (1.44%), should_have 1898.20, to balance +stake 164.90 (accum +stake to this point 1301282.22)

-------------------------------------------------------------
289) #686 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0266%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 260, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 49.345463064915, commission: 10, epoch_credits: 369830, data_center_concentration: 2.40522, base_score: 306138.0, mult: 0.345463064914988, avg_score: 105759.0, avg_active_stake: 120046.335672854 }
-- *** LOW AVG POSITION 49.345463064915
 avg-staked 120046.34, marinade-staked 1728.17 (1.44%), should_have 1892.34, to balance +stake 164.17 (accum +stake to this point 1301446.38)

-------------------------------------------------------------
290) #692 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0258%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 42.3250507107581, commission: 8, epoch_credits: 372526, data_center_concentration: 7.17054, base_score: 262585.0, mult: -6.6749492892419, avg_score: 0.0, avg_active_stake: 81260.1135036158 }
-- *** LOW AVG POSITION 42.3250507107581
 avg-staked 81260.11, marinade-staked 1674.44 (2.06%), should_have 1833.71, to balance +stake 159.26 (accum +stake to this point 1301605.64)

-------------------------------------------------------------
291) #692 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0221%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 46.3240057313713, commission: 7, epoch_credits: 369774, data_center_concentration: 5.09236, base_score: 287393.0, mult: -2.67599426862872, avg_score: 0.0, avg_active_stake: 14691816.6248562 }
-- *** LOW AVG POSITION 46.3240057313713
 avg-staked 14691816.62, marinade-staked 1429.60 (0.01%), should_have 1571.33, to balance +stake 141.73 (accum +stake to this point 1301747.37)

-------------------------------------------------------------
292) #626 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0195%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 260, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 49.712807877444, commission: 10, epoch_credits: 372583, data_center_concentration: 2.40522, base_score: 308419.0, mult: 0.712807877443971, avg_score: 219843.0, avg_active_stake: 119583.924274026 }
-- *** LOW AVG POSITION 49.712807877444
 avg-staked 119583.92, marinade-staked 1263.77 (1.06%), should_have 1383.71, to balance +stake 119.94 (accum +stake to this point 1301867.31)

-------------------------------------------------------------
293) #692 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0232%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 47.4384354408316, commission: 0, epoch_credits: 373301, data_center_concentration: 7.05302, base_score: 294305.0, mult: -1.56156455916837, avg_score: 0.0, avg_active_stake: 1233980.38979925 }
-- *** LOW AVG POSITION 47.4384354408316
 avg-staked 1233980.39, marinade-staked 1533.86 (0.12%), should_have 1644.62, to balance +stake 110.75 (accum +stake to this point 1301978.06)

-------------------------------------------------------------
294) #692 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0157%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 41.358351272347, commission: 10, epoch_credits: 372735, data_center_concentration: 7.05302, base_score: 256585.0, mult: -7.64164872765302, avg_score: 0.0, avg_active_stake: 137770.666544215 }
-- *** LOW AVG POSITION 41.358351272347
 avg-staked 137770.67, marinade-staked 1015.53 (0.74%), should_have 1112.54, to balance +stake 97.01 (accum +stake to this point 1302075.07)

-------------------------------------------------------------
295) #692 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0152%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 47.3347313078795, commission: 0, epoch_credits: 372485, data_center_concentration: 7.05302, base_score: 293662.0, mult: -1.66526869212047, avg_score: 0.0, avg_active_stake: 462595.146439677 }
-- *** LOW AVG POSITION 47.3347313078795
 avg-staked 462595.15, marinade-staked 984.14 (0.21%), should_have 1077.36, to balance +stake 93.22 (accum +stake to this point 1302168.29)

-------------------------------------------------------------
296) #692 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0147%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 45.9485330052993, commission: 10, epoch_credits: 371862, data_center_concentration: 4.43084, base_score: 285146.0, mult: -3.05146699470066, avg_score: 0.0, avg_active_stake: 118639.981365222 }
-- *** LOW AVG POSITION 45.9485330052993
 avg-staked 118639.98, marinade-staked 948.32 (0.80%), should_have 1040.71, to balance +stake 92.39 (accum +stake to this point 1302260.68)

-------------------------------------------------------------
297) #54 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2969%
ValidatorScoreRecord { rank: 54, pct: 0.391615672519562, epoch: 260, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1668544, average_position: 53.9821575409969, commission: 10, epoch_credits: 372460, data_center_concentration: 0.02772, base_score: 334904.0, mult: 4.98215754099689, avg_score: 1668544.0, avg_active_stake: 109444.632298518 }
 avg-staked 109444.63, marinade-staked 21012.21 (19.20%), should_have 21081.01, to balance +stake 68.81 (accum +stake to this point 1302329.49)

-------------------------------------------------------------
298) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0069%
ValidatorScoreRecord { rank: 1, pct: 1.13852594448315, epoch: 260, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 4850880, average_position: 61.6773324059634, commission: 0, epoch_credits: 383169, data_center_concentration: 0.0457, base_score: 382642.0, mult: 12.6773324059634, avg_score: 4850880.0, avg_active_stake: 42419.3482148854 }
 avg-staked 42419.35, marinade-staked 447.61 (1.06%), should_have 489.57, to balance +stake 41.97 (accum +stake to this point 1302371.46)

-------------------------------------------------------------
299) #692 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0058%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 48.270559423237, commission: 10, epoch_credits: 372155, data_center_concentration: 3.17708, base_score: 299468.0, mult: -0.729440576762997, avg_score: 0.0, avg_active_stake: 10794859.686981 }
-- *** LOW AVG POSITION 48.270559423237
 avg-staked 10794859.69, marinade-staked 376.38 (0.00%), should_have 413.35, to balance +stake 36.97 (accum +stake to this point 1302408.43)

-------------------------------------------------------------
300) #692 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0041%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 47.2776266999922, commission: 0, epoch_credits: 372036, data_center_concentration: 7.05302, base_score: 293307.0, mult: -1.72237330000782, avg_score: 0.0, avg_active_stake: 4682253.07260922 }
-- *** LOW AVG POSITION 47.2776266999922
 avg-staked 4682253.07, marinade-staked 262.92 (0.01%), should_have 288.76, to balance +stake 25.84 (accum +stake to this point 1302434.28)

-------------------------------------------------------------
301) #692 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0033%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 28.3522004730944, commission: 8, epoch_credits: 372654, data_center_concentration: 14.93402, base_score: 175895.0, mult: -20.6477995269056, avg_score: 0.0, avg_active_stake: 1381374.948207 }
-- *** LOW AVG POSITION 28.3522004730944
 avg-staked 1381374.95, marinade-staked 211.52 (0.02%), should_have 231.60, to balance +stake 20.07 (accum +stake to this point 1302454.35)

-------------------------------------------------------------
302) #692 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0029%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 47.0736524714918, commission: 0, epoch_credits: 370433, data_center_concentration: 7.05302, base_score: 292043.0, mult: -1.92634752850816, avg_score: 0.0, avg_active_stake: 173852.840478371 }
-- *** LOW AVG POSITION 47.0736524714918
 avg-staked 173852.84, marinade-staked 189.81 (0.11%), should_have 208.14, to balance +stake 18.33 (accum +stake to this point 1302472.68)

-------------------------------------------------------------
303) #7 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0029%
ValidatorScoreRecord { rank: 7, pct: 0.918403136342685, epoch: 260, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3913010, average_position: 59.5852571466226, commission: 0, epoch_credits: 373040, data_center_concentration: 0.30148, base_score: 369666.0, mult: 10.5852571466226, avg_score: 3913010.0, avg_active_stake: 45509.372672664 }
 avg-staked 45509.37, marinade-staked 190.03 (0.42%), should_have 208.14, to balance +stake 18.12 (accum +stake to this point 1302490.80)

-------------------------------------------------------------
304) #692 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0022%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 41.3942353016292, commission: 10, epoch_credits: 373060, data_center_concentration: 7.05302, base_score: 256808.0, mult: -7.60576469837083, avg_score: 0.0, avg_active_stake: 156008.819035131 }
-- *** LOW AVG POSITION 41.3942353016292
 avg-staked 156008.82, marinade-staked 142.70 (0.09%), should_have 153.91, to balance +stake 11.21 (accum +stake to this point 1302502.01)

-------------------------------------------------------------
305) #692 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0018%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 41.3589724699074, commission: 10, epoch_credits: 372744, data_center_concentration: 7.05302, base_score: 256590.0, mult: -7.64102753009259, avg_score: 0.0, avg_active_stake: 118379.31863065 }
-- *** LOW AVG POSITION 41.3589724699074
 avg-staked 118379.32, marinade-staked 114.72 (0.10%), should_have 124.59, to balance +stake 9.88 (accum +stake to this point 1302511.89)

-------------------------------------------------------------
306) #692 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0011%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 43.1097172705651, commission: 7, epoch_credits: 372294, data_center_concentration: 7.05302, base_score: 267450.0, mult: -5.89028272943491, avg_score: 0.0, avg_active_stake: 331867.089270973 }
-- *** LOW AVG POSITION 43.1097172705651
 avg-staked 331867.09, marinade-staked 72.19 (0.02%), should_have 77.69, to balance +stake 5.49 (accum +stake to this point 1302517.38)

-------------------------------------------------------------
307) #665 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0008%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 260, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 49.5213294953504, commission: 10, epoch_credits: 372683, data_center_concentration: 2.51956, base_score: 307230.0, mult: 0.521329495350415, avg_score: 160168.0, avg_active_stake: 2668433.28286374 }
-- *** LOW AVG POSITION 49.5213294953504
 avg-staked 2668433.28, marinade-staked 51.10 (0.00%), should_have 55.70, to balance +stake 4.60 (accum +stake to this point 1302521.98)

-------------------------------------------------------------
308) #595 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0006%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 260, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 49.8182823505234, commission: 10, epoch_credits: 373374, data_center_concentration: 2.40522, base_score: 309074.0, mult: 0.818282350523404, avg_score: 252910.0, avg_active_stake: 118303.548869125 }
-- *** LOW AVG POSITION 49.8182823505234
 avg-staked 118303.55, marinade-staked 41.07 (0.03%), should_have 43.97, to balance +stake 2.91 (accum +stake to this point 1302524.89)

-------------------------------------------------------------
309) #692 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0006%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 50.0400839128281, commission: 8, epoch_credits: 372517, data_center_concentration: 2.88474, base_score: 310461.0, mult: 1.04008391282807, avg_score: 0.0, avg_active_stake: 8288673.20619308 }
 avg-staked 8288673.21, marinade-staked 36.87 (0.00%), should_have 39.58, to balance +stake 2.71 (accum +stake to this point 1302527.60)

-------------------------------------------------------------
310) #692 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0005%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 48.2881405396956, commission: 10, epoch_credits: 372293, data_center_concentration: 3.17708, base_score: 299579.0, mult: -0.711859460304424, avg_score: 0.0, avg_active_stake: 1758374.71913447 }
-- *** LOW AVG POSITION 48.2881405396956
 avg-staked 1758374.72, marinade-staked 30.13 (0.00%), should_have 32.25, to balance +stake 2.12 (accum +stake to this point 1302529.72)

-------------------------------------------------------------
311) #692 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0003%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 44.1264537573936, commission: 10, epoch_credits: 372457, data_center_concentration: 5.50084, base_score: 273757.0, mult: -4.87354624260637, avg_score: 0.0, avg_active_stake: 160789.297679258 }
-- *** LOW AVG POSITION 44.1264537573936
 avg-staked 160789.30, marinade-staked 20.09 (0.01%), should_have 21.99, to balance +stake 1.90 (accum +stake to this point 1302531.61)

-------------------------------------------------------------
312) #692 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0003%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 52.5723516247766, commission: 8, epoch_credits: 372418, data_center_concentration: 1.47218, base_score: 326161.0, mult: 3.57235162477657, avg_score: 0.0, avg_active_stake: 5508959.53876075 }
 avg-staked 5508959.54, marinade-staked 20.27 (0.00%), should_have 21.99, to balance +stake 1.72 (accum +stake to this point 1302533.33)

-------------------------------------------------------------
313) #692 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0003%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 41.3430366697196, commission: 10, epoch_credits: 372600, data_center_concentration: 7.05302, base_score: 256491.0, mult: -7.65696333028036, avg_score: 0.0, avg_active_stake: 118849.061745313 }
-- *** LOW AVG POSITION 41.3430366697196
 avg-staked 118849.06, marinade-staked 20.46 (0.02%), should_have 21.99, to balance +stake 1.52 (accum +stake to this point 1302534.85)

-------------------------------------------------------------
314) #692 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 40.8233226798758, commission: 10, epoch_credits: 369801, data_center_concentration: 7.17054, base_score: 253268.0, mult: -8.17667732012424, avg_score: 0.0, avg_active_stake: 125481.34777905 }
-- *** LOW AVG POSITION 40.8233226798758
 avg-staked 125481.35, marinade-staked 16.28 (0.01%), should_have 17.59, to balance +stake 1.31 (accum +stake to this point 1302536.16)

-------------------------------------------------------------
315) #692 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0002%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 41.1014276314125, commission: 10, epoch_credits: 372321, data_center_concentration: 7.17054, base_score: 254993.0, mult: -7.89857236858754, avg_score: 0.0, avg_active_stake: 118822.761366189 }
-- *** LOW AVG POSITION 41.1014276314125
 avg-staked 118822.76, marinade-staked 12.28 (0.01%), should_have 13.19, to balance +stake 0.91 (accum +stake to this point 1302537.08)

-------------------------------------------------------------
316) #692 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0003%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 40.9817451521525, commission: 10, epoch_credits: 371233, data_center_concentration: 7.17054, base_score: 254249.0, mult: -8.01825484784751, avg_score: 0.0, avg_active_stake: 102245.166242385 }
-- *** LOW AVG POSITION 40.9817451521525
 avg-staked 102245.17, marinade-staked 22.65 (0.02%), should_have 23.45, to balance +stake 0.80 (accum +stake to this point 1302537.87)

-------------------------------------------------------------
317) #692 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0002%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 50.6036020074334, commission: 8, epoch_credits: 369763, data_center_concentration: 2.36602, base_score: 313942.0, mult: 1.60360200743344, avg_score: 0.0, avg_active_stake: 9348318.36611757 }
 avg-staked 9348318.37, marinade-staked 11.09 (0.00%), should_have 11.73, to balance +stake 0.63 (accum +stake to this point 1302538.51)

-------------------------------------------------------------
318) #692 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0001%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 52.5549605837897, commission: 9, epoch_credits: 372760, data_center_concentration: 1.17694, base_score: 326049.0, mult: 3.55496058378973, avg_score: 0.0, avg_active_stake: 4199863.97056075 }
 avg-staked 4199863.97, marinade-staked 8.23 (0.00%), should_have 8.79, to balance +stake 0.57 (accum +stake to this point 1302539.07)

-------------------------------------------------------------
319) #692 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0001%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 41.0228467917877, commission: 10, epoch_credits: 369728, data_center_concentration: 7.05302, base_score: 254508.0, mult: -7.9771532082123, avg_score: 0.0, avg_active_stake: 213720.837704643 }
-- *** LOW AVG POSITION 41.0228467917877
 avg-staked 213720.84, marinade-staked 4.03 (0.00%), should_have 4.40, to balance +stake 0.37 (accum +stake to this point 1302539.44)

-------------------------------------------------------------
320) #692 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0001%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 41.2876559344478, commission: 10, epoch_credits: 372099, data_center_concentration: 7.05302, base_score: 256147.0, mult: -7.7123440655522, avg_score: 0.0, avg_active_stake: 214916.824247893 }
-- *** LOW AVG POSITION 41.2876559344478
 avg-staked 214916.82, marinade-staked 4.07 (0.00%), should_have 4.40, to balance +stake 0.33 (accum +stake to this point 1302539.77)

-------------------------------------------------------------
321) #692 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 40.9758524289382, commission: 10, epoch_credits: 371181, data_center_concentration: 7.17054, base_score: 254214.0, mult: -8.02414757106184, avg_score: 0.0, avg_active_stake: 123165.128841438 }
-- *** LOW AVG POSITION 40.9758524289382
 avg-staked 123165.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #628 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 260, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.7113672931298, commission: 10, epoch_credits: 372573, data_center_concentration: 2.40522, base_score: 308411.0, mult: 0.711367293129847, avg_score: 219393.0, avg_active_stake: 118693.347977118 }
-- *** LOW AVG POSITION 49.7113672931298
 avg-staked 118693.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #582 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 50.0607932685413, commission: 8, epoch_credits: 372676, data_center_concentration: 2.88474, base_score: 310589.0, mult: 1.06079326854127, avg_score: 329471.0, avg_active_stake: 242501.975486781 }
 avg-staked 242501.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #654 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 260, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 49.6004032500778, commission: 10, epoch_credits: 353461, data_center_concentration: 0.98128, base_score: 307717.0, mult: 0.600403250077761, avg_score: 184754.0, avg_active_stake: 118023.203234233 }
-- *** LOW AVG POSITION 49.6004032500778
 avg-staked 118023.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #375 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 51.7433277216964, commission: 10, epoch_credits: 372073, data_center_concentration: 1.24028, base_score: 321015.0, mult: 2.74332772169642, avg_score: 880649.0, avg_active_stake: 117793.186641519 }
 avg-staked 117793.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #482 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 50.8107296448313, commission: 10, epoch_credits: 372745, data_center_concentration: 1.81012, base_score: 315229.0, mult: 1.81072964483126, avg_score: 570794.0, avg_active_stake: 89431.1926379292 }
 avg-staked 89431.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #692 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 40.9224174601044, commission: 10, epoch_credits: 370697, data_center_concentration: 7.17054, base_score: 253882.0, mult: -8.07758253989564, avg_score: 0.0, avg_active_stake: 119035.100828806 }
-- *** LOW AVG POSITION 40.9224174601044
 avg-staked 119035.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #692 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 41.3877616833422, commission: 10, epoch_credits: 373002, data_center_concentration: 7.05302, base_score: 256768.0, mult: -7.61223831665775, avg_score: 0.0, avg_active_stake: 118266.996508813 }
-- *** LOW AVG POSITION 41.3877616833422
 avg-staked 118267.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #692 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 41.2844913352381, commission: 10, epoch_credits: 372069, data_center_concentration: 7.05302, base_score: 256127.0, mult: -7.71550866476186, avg_score: 0.0, avg_active_stake: 118709.157911975 }
-- *** LOW AVG POSITION 41.2844913352381
 avg-staked 118709.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #676 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 260, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 49.4769681988773, commission: 10, epoch_credits: 370815, data_center_concentration: 2.40522, base_score: 306956.0, mult: 0.476968198877323, avg_score: 146408.0, avg_active_stake: 118239.812858808 }
-- *** LOW AVG POSITION 49.4769681988773
 avg-staked 118239.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #692 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 36.1716938024831, commission: 10, epoch_credits: 251550, data_center_concentration: 0.20042, base_score: 224682.0, mult: -12.8283061975169, avg_score: 0.0, avg_active_stake: 113868.123380929 }
-- *** LOW AVG POSITION 36.1716938024831
-- *** LOW record.credits_observed 251550
 avg-staked 113868.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #631 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 49.6994207478525, commission: 10, epoch_credits: 372483, data_center_concentration: 2.40522, base_score: 308336.0, mult: 0.699420747852521, avg_score: 215657.0, avg_active_stake: 118239.800947107 }
-- *** LOW AVG POSITION 49.6994207478525
 avg-staked 118239.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #692 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 41.4156382228205, commission: 10, epoch_credits: 373251, data_center_concentration: 7.05302, base_score: 256940.0, mult: -7.58436177717952, avg_score: 0.0, avg_active_stake: 118789.295283778 }
-- *** LOW AVG POSITION 41.4156382228205
 avg-staked 118789.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #692 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 44.8497934225297, commission: 10, epoch_credits: 372375, data_center_concentration: 5.09236, base_score: 278245.0, mult: -4.15020657747034, avg_score: 0.0, avg_active_stake: 118240.677399126 }
-- *** LOW AVG POSITION 44.8497934225297
 avg-staked 118240.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #692 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 41.3548924453196, commission: 10, epoch_credits: 372704, data_center_concentration: 7.05302, base_score: 256564.0, mult: -7.64510755468043, avg_score: 0.0, avg_active_stake: 97764.5942378104 }
-- *** LOW AVG POSITION 41.3548924453196
 avg-staked 97764.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #529 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 50.4696326251405, commission: 10, epoch_credits: 372733, data_center_concentration: 2.01432, base_score: 313072.0, mult: 1.46963262514055, avg_score: 460101.0, avg_active_stake: 118295.449322613 }
 avg-staked 118295.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #473 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 260, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 50.8341524215043, commission: 10, epoch_credits: 372915, data_center_concentration: 1.81012, base_score: 315374.0, mult: 1.83415242150427, avg_score: 578444.0, avg_active_stake: 117797.544639736 }
 avg-staked 117797.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #651 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 260, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 49.6275949915617, commission: 10, epoch_credits: 371944, data_center_concentration: 2.40522, base_score: 307888.0, mult: 0.627594991561679, avg_score: 193229.0, avg_active_stake: 118321.329500634 }
-- *** LOW AVG POSITION 49.6275949915617
 avg-staked 118321.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #528 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 260, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 50.4731391883026, commission: 10, epoch_credits: 365672, data_center_concentration: 1.45406, base_score: 313149.0, mult: 1.47313918830262, avg_score: 461312.0, avg_active_stake: 121252.034901029 }
 avg-staked 121252.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #343 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 260, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 51.8785144215232, commission: 10, epoch_credits: 373045, data_center_concentration: 1.24028, base_score: 321854.0, mult: 2.87851442152318, avg_score: 926461.0, avg_active_stake: 118245.521691277 }
 avg-staked 118245.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #273 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 260, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 52.2946330463058, commission: 10, epoch_credits: 372674, data_center_concentration: 0.98128, base_score: 324433.0, mult: 3.29463304630576, avg_score: 1068888.0, avg_active_stake: 118294.105634416 }
 avg-staked 118294.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #692 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 41.2576553919709, commission: 10, epoch_credits: 371834, data_center_concentration: 7.05302, base_score: 255962.0, mult: -7.74234460802914, avg_score: 0.0, avg_active_stake: 118806.043319845 }
-- *** LOW AVG POSITION 41.2576553919709
 avg-staked 118806.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #692 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 43.922528290767, commission: 9, epoch_credits: 367584, data_center_concentration: 5.50084, base_score: 272494.0, mult: -5.077471709233, avg_score: 0.0, avg_active_stake: 149462.351004085 }
-- *** LOW AVG POSITION 43.922528290767
 avg-staked 149462.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #547 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 260, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 50.1873370840193, commission: 10, epoch_credits: 372823, data_center_concentration: 2.16174, base_score: 311361.0, mult: 1.18733708401929, avg_score: 369690.0, avg_active_stake: 98765.8555267248 }
 avg-staked 98765.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #692 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 41.2127779720544, commission: 10, epoch_credits: 373327, data_center_concentration: 7.17054, base_score: 255683.0, mult: -7.78722202794563, avg_score: 0.0, avg_active_stake: 118239.08432953 }
-- *** LOW AVG POSITION 41.2127779720544
 avg-staked 118239.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #467 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 260, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 50.8763508678321, commission: 8, epoch_credits: 372308, data_center_concentration: 2.40522, base_score: 315637.0, mult: 1.87635086783214, avg_score: 592246.0, avg_active_stake: 130954.380600457 }
 avg-staked 130954.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #692 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 41.181271694933, commission: 10, epoch_credits: 371146, data_center_concentration: 7.05302, base_score: 255488.0, mult: -7.81872830506695, avg_score: 0.0, avg_active_stake: 118805.708091852 }
-- *** LOW AVG POSITION 41.181271694933
 avg-staked 118805.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #692 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 41.141599810226, commission: 10, epoch_credits: 372682, data_center_concentration: 7.17054, base_score: 255242.0, mult: -7.85840018977403, avg_score: 0.0, avg_active_stake: 131191.875887666 }
-- *** LOW AVG POSITION 41.141599810226
 avg-staked 131191.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #399 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 260, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 51.5257982973083, commission: 10, epoch_credits: 373284, data_center_concentration: 1.45406, base_score: 319665.0, mult: 2.52579829730826, avg_score: 807409.0, avg_active_stake: 118243.607925572 }
 avg-staked 118243.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #692 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 44.3992267779186, commission: 10, epoch_credits: 310630, data_center_concentration: 0.38782, base_score: 275608.0, mult: -4.60077322208135, avg_score: 0.0, avg_active_stake: 120364.8287313 }
-- *** LOW AVG POSITION 44.3992267779186
 avg-staked 120364.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #315 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 52.058737107265, commission: 10, epoch_credits: 370993, data_center_concentration: 0.98128, base_score: 322970.0, mult: 3.05873710726496, avg_score: 987880.0, avg_active_stake: 118239.025385742 }
 avg-staked 118239.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #692 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 40.9980205007714, commission: 10, epoch_credits: 371386, data_center_concentration: 7.17054, base_score: 254353.0, mult: -8.00197949922856, avg_score: 0.0, avg_active_stake: 115771.704087776 }
-- *** LOW AVG POSITION 40.9980205007714
 avg-staked 115771.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #692 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 41.2545138815159, commission: 10, epoch_credits: 371803, data_center_concentration: 7.05302, base_score: 255942.0, mult: -7.74548611848412, avg_score: 0.0, avg_active_stake: 124358.590493222 }
-- *** LOW AVG POSITION 41.2545138815159
 avg-staked 124358.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #692 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 41.3409835237244, commission: 10, epoch_credits: 372578, data_center_concentration: 7.05302, base_score: 256477.0, mult: -7.65901647627562, avg_score: 0.0, avg_active_stake: 118462.044383301 }
-- *** LOW AVG POSITION 41.3409835237244
 avg-staked 118462.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #692 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 41.3945986906704, commission: 10, epoch_credits: 373062, data_center_concentration: 7.05302, base_score: 256810.0, mult: -7.60540130932964, avg_score: 0.0, avg_active_stake: 118241.378447069 }
-- *** LOW AVG POSITION 41.3945986906704
 avg-staked 118241.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #500 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 260, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 50.7308135337419, commission: 10, epoch_credits: 372158, data_center_concentration: 1.81012, base_score: 314733.0, mult: 1.73081353374185, avg_score: 544744.0, avg_active_stake: 118235.420695138 }
 avg-staked 118235.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #692 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 41.1461400411628, commission: 10, epoch_credits: 372724, data_center_concentration: 7.17054, base_score: 255270.0, mult: -7.85385995883721, avg_score: 0.0, avg_active_stake: 118268.145212292 }
-- *** LOW AVG POSITION 41.1461400411628
 avg-staked 118268.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #692 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 41.1165319381835, commission: 10, epoch_credits: 372454, data_center_concentration: 7.17054, base_score: 255086.0, mult: -7.88346806181647, avg_score: 0.0, avg_active_stake: 117859.561302544 }
-- *** LOW AVG POSITION 41.1165319381835
 avg-staked 117859.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #692 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 44.1133756811543, commission: 10, epoch_credits: 372346, data_center_concentration: 5.50084, base_score: 273676.0, mult: -4.8866243188457, avg_score: 0.0, avg_active_stake: 118319.385412194 }
-- *** LOW AVG POSITION 44.1133756811543
 avg-staked 118319.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #579 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 260, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 50.09005697558, commission: 10, epoch_credits: 372101, data_center_concentration: 2.16174, base_score: 310757.0, mult: 1.09005697558003, avg_score: 338743.0, avg_active_stake: 133802.228358919 }
 avg-staked 133802.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #414 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 260, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 51.4560750653389, commission: 10, epoch_credits: 372780, data_center_concentration: 1.45406, base_score: 319233.0, mult: 2.45607506533889, avg_score: 784060.0, avg_active_stake: 118230.564527086 }
 avg-staked 118230.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #692 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 44.8455151861789, commission: 10, epoch_credits: 372340, data_center_concentration: 5.09236, base_score: 278219.0, mult: -4.15448481382109, avg_score: 0.0, avg_active_stake: 118235.161474708 }
-- *** LOW AVG POSITION 44.8455151861789
 avg-staked 118235.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #692 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 41.15016228973, commission: 10, epoch_credits: 372759, data_center_concentration: 7.17054, base_score: 255294.0, mult: -7.84983771027004, avg_score: 0.0, avg_active_stake: 118781.083950433 }
-- *** LOW AVG POSITION 41.15016228973
 avg-staked 118781.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #692 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 44.2254759783577, commission: 10, epoch_credits: 367184, data_center_concentration: 5.09236, base_score: 274370.0, mult: -4.77452402164228, avg_score: 0.0, avg_active_stake: 118803.238647378 }
-- *** LOW AVG POSITION 44.2254759783577
 avg-staked 118803.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #288 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 260, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 52.1671386600912, commission: 10, epoch_credits: 372865, data_center_concentration: 1.06688, base_score: 323643.0, mult: 3.16713866009115, avg_score: 1025022.0, avg_active_stake: 133732.508928711 }
 avg-staked 133732.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #692 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 44.656176072095, commission: 10, epoch_credits: 370766, data_center_concentration: 5.09236, base_score: 277044.0, mult: -4.34382392790503, avg_score: 0.0, avg_active_stake: 118914.780260733 }
-- *** LOW AVG POSITION 44.656176072095
 avg-staked 118914.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #692 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 41.3706647784877, commission: 10, epoch_credits: 372845, data_center_concentration: 7.05302, base_score: 256661.0, mult: -7.62933522151233, avg_score: 0.0, avg_active_stake: 136727.92047581 }
-- *** LOW AVG POSITION 41.3706647784877
 avg-staked 136727.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #605 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 260, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 49.7639091257163, commission: 10, epoch_credits: 372966, data_center_concentration: 2.40522, base_score: 308736.0, mult: 0.763909125716303, avg_score: 235846.0, avg_active_stake: 89660.997670097 }
-- *** LOW AVG POSITION 49.7639091257163
 avg-staked 89661.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #692 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 41.3518447532422, commission: 10, epoch_credits: 372675, data_center_concentration: 7.05302, base_score: 256545.0, mult: -7.64815524675778, avg_score: 0.0, avg_active_stake: 118267.803561556 }
-- *** LOW AVG POSITION 41.3518447532422
 avg-staked 118267.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #252 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 52.5128682927672, commission: 10, epoch_credits: 371077, data_center_concentration: 0.73526, base_score: 325785.0, mult: 3.51286829276718, avg_score: 1144440.0, avg_active_stake: 102745.890173396 }
 avg-staked 102745.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #692 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 41.3290550451705, commission: 10, epoch_credits: 372471, data_center_concentration: 7.05302, base_score: 256403.0, mult: -7.67094495482953, avg_score: 0.0, avg_active_stake: 134195.210664887 }
-- *** LOW AVG POSITION 41.3290550451705
 avg-staked 134195.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #609 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 49.7475124629948, commission: 10, epoch_credits: 372842, data_center_concentration: 2.40522, base_score: 308634.0, mult: 0.747512462994806, avg_score: 230708.0, avg_active_stake: 33994.8283764914 }
-- *** LOW AVG POSITION 49.7475124629948
 avg-staked 33994.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #692 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 40.955448982223, commission: 10, epoch_credits: 370995, data_center_concentration: 7.17054, base_score: 254086.0, mult: -8.04455101777696, avg_score: 0.0, avg_active_stake: 118869.482488296 }
-- *** LOW AVG POSITION 40.955448982223
 avg-staked 118869.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #519 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 260, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 50.5367585851761, commission: 10, epoch_credits: 370735, data_center_concentration: 1.81012, base_score: 313530.0, mult: 1.53675858517612, avg_score: 481820.0, avg_active_stake: 102955.22180572 }
 avg-staked 102955.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #692 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 41.1905079989414, commission: 10, epoch_credits: 371223, data_center_concentration: 7.05302, base_score: 255544.0, mult: -7.80949200105856, avg_score: 0.0, avg_active_stake: 112715.312706941 }
-- *** LOW AVG POSITION 41.1905079989414
 avg-staked 112715.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #457 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 51.1860452899385, commission: 10, epoch_credits: 370822, data_center_concentration: 1.45406, base_score: 317556.0, mult: 2.18604528993848, avg_score: 694192.0, avg_active_stake: 118239.790125391 }
 avg-staked 118239.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #692 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 41.0773709860523, commission: 10, epoch_credits: 370204, data_center_concentration: 7.05302, base_score: 254842.0, mult: -7.92262901394768, avg_score: 0.0, avg_active_stake: 118825.683519572 }
-- *** LOW AVG POSITION 41.0773709860523
 avg-staked 118825.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #682 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 260, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 49.4526420449228, commission: 10, epoch_credits: 370633, data_center_concentration: 2.40522, base_score: 306805.0, mult: 0.452642044922754, avg_score: 138873.0, avg_active_stake: 128319.155996082 }
-- *** LOW AVG POSITION 49.4526420449228
 avg-staked 128319.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #692 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 40.9588349528908, commission: 10, epoch_credits: 371026, data_center_concentration: 7.17054, base_score: 254108.0, mult: -8.04116504710925, avg_score: 0.0, avg_active_stake: 126813.236415406 }
-- *** LOW AVG POSITION 40.9588349528908
 avg-staked 126813.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #692 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 40.9610004170722, commission: 10, epoch_credits: 371045, data_center_concentration: 7.17054, base_score: 254121.0, mult: -8.03899958292784, avg_score: 0.0, avg_active_stake: 100035.84034162 }
-- *** LOW AVG POSITION 40.9610004170722
 avg-staked 100035.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #692 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 50.5947868207877, commission: 10, epoch_credits: 364687, data_center_concentration: 1.31276, base_score: 313898.0, mult: 1.59478682078774, avg_score: 0.0, avg_active_stake: 95753.5022942192 }
 avg-staked 95753.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #388 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 260, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 51.6511144969107, commission: 10, epoch_credits: 370436, data_center_concentration: 1.17304, base_score: 320435.0, mult: 2.6511144969107, avg_score: 849510.0, avg_active_stake: 171941.005936713 }
 avg-staked 171941.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #692 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 41.0550878107142, commission: 10, epoch_credits: 370006, data_center_concentration: 7.05302, base_score: 254705.0, mult: -7.94491218928577, avg_score: 0.0, avg_active_stake: 118239.199292296 }
-- *** LOW AVG POSITION 41.0550878107142
 avg-staked 118239.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #692 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 41.3146252421183, commission: 10, epoch_credits: 372341, data_center_concentration: 7.05302, base_score: 256314.0, mult: -7.68537475788167, avg_score: 0.0, avg_active_stake: 138530.698969279 }
-- *** LOW AVG POSITION 41.3146252421183
 avg-staked 138530.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #692 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 44.7826893797889, commission: 10, epoch_credits: 371818, data_center_concentration: 5.09236, base_score: 277829.0, mult: -4.21731062021112, avg_score: 0.0, avg_active_stake: 118240.494192379 }
-- *** LOW AVG POSITION 44.7826893797889
 avg-staked 118240.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #332 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 51.9499502337102, commission: 10, epoch_credits: 371307, data_center_concentration: 1.06688, base_score: 322292.0, mult: 2.94995023371022, avg_score: 950745.0, avg_active_stake: 102746.920767736 }
 avg-staked 102746.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #692 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 41.3245966348116, commission: 10, epoch_credits: 372431, data_center_concentration: 7.05302, base_score: 256376.0, mult: -7.6754033651884, avg_score: 0.0, avg_active_stake: 118703.574620378 }
-- *** LOW AVG POSITION 41.3245966348116
 avg-staked 118703.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #502 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 50.712355664538, commission: 10, epoch_credits: 372024, data_center_concentration: 1.81012, base_score: 314619.0, mult: 1.71235566453801, avg_score: 538740.0, avg_active_stake: 123232.100173253 }
 avg-staked 123232.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #441 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 260, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 51.3511329095181, commission: 10, epoch_credits: 372020, data_center_concentration: 1.45406, base_score: 318582.0, mult: 2.35113290951815, avg_score: 749029.0, avg_active_stake: 119327.59044631 }
 avg-staked 119327.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #692 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 41.2933391121508, commission: 10, epoch_credits: 372148, data_center_concentration: 7.05302, base_score: 256182.0, mult: -7.70666088784922, avg_score: 0.0, avg_active_stake: 117835.797348632 }
-- *** LOW AVG POSITION 41.2933391121508
 avg-staked 117835.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #692 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 39.3109111215786, commission: 10, epoch_credits: 356170, data_center_concentration: 7.17054, base_score: 243910.0, mult: -9.68908887842136, avg_score: 0.0, avg_active_stake: 118798.374625293 }
-- *** LOW AVG POSITION 39.3109111215786
 avg-staked 118798.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #460 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 260, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 51.1411448963816, commission: 10, epoch_credits: 353402, data_center_concentration: 0.0699, base_score: 317319.0, mult: 2.14114489638159, avg_score: 679426.0, avg_active_stake: 102617.812228137 }
 avg-staked 102617.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #661 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 49.5291118767415, commission: 10, epoch_credits: 363319, data_center_concentration: 1.81012, base_score: 307262.0, mult: 0.529111876741531, avg_score: 162576.0, avg_active_stake: 89085.6144115134 }
-- *** LOW AVG POSITION 49.5291118767415
 avg-staked 89085.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #692 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 41.1990420478879, commission: 10, epoch_credits: 373202, data_center_concentration: 7.17054, base_score: 255598.0, mult: -7.80095795211209, avg_score: 0.0, avg_active_stake: 94307.0695605034 }
-- *** LOW AVG POSITION 41.1990420478879
 avg-staked 94307.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #306 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 52.1036580329736, commission: 10, epoch_credits: 372412, data_center_concentration: 1.06688, base_score: 323250.0, mult: 3.10365803297357, avg_score: 1003257.0, avg_active_stake: 118240.686203669 }
 avg-staked 118240.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #692 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 41.3837453695671, commission: 10, epoch_credits: 372964, data_center_concentration: 7.05302, base_score: 256743.0, mult: -7.61625463043288, avg_score: 0.0, avg_active_stake: 128055.769107369 }
-- *** LOW AVG POSITION 41.3837453695671
 avg-staked 128055.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #607 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 260, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 49.749563604062, commission: 10, epoch_credits: 372858, data_center_concentration: 2.40522, base_score: 308647.0, mult: 0.749563604062004, avg_score: 231351.0, avg_active_stake: 4901.2130485482 }
-- *** LOW AVG POSITION 49.749563604062
 avg-staked 4901.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #400 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 260, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 51.5141441122109, commission: 10, epoch_credits: 372024, data_center_concentration: 1.36786, base_score: 319590.0, mult: 2.51414411221085, avg_score: 803495.0, avg_active_stake: 118240.961327392 }
 avg-staked 118240.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #395 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 260, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 51.5787082631254, commission: 10, epoch_credits: 370889, data_center_concentration: 1.24028, base_score: 319994.0, mult: 2.57870826312545, avg_score: 825171.0, avg_active_stake: 118223.478877469 }
 avg-staked 118223.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #692 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 43.481833438131, commission: 10, epoch_credits: 361073, data_center_concentration: 5.09236, base_score: 269780.0, mult: -5.518166561869, avg_score: 0.0, avg_active_stake: 118347.782197006 }
-- *** LOW AVG POSITION 43.481833438131
 avg-staked 118347.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #443 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 260, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 51.3483224911758, commission: 10, epoch_credits: 372000, data_center_concentration: 1.45406, base_score: 318565.0, mult: 2.34832249117576, avg_score: 748093.0, avg_active_stake: 119059.534360292 }
 avg-staked 119059.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #501 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 50.7302005942825, commission: 10, epoch_credits: 372154, data_center_concentration: 1.81012, base_score: 314729.0, mult: 1.73020059428245, avg_score: 544544.0, avg_active_stake: 89468.3705262426 }
 avg-staked 89468.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #692 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 44.786457369015, commission: 10, epoch_credits: 371852, data_center_concentration: 5.09236, base_score: 277853.0, mult: -4.21354263098497, avg_score: 0.0, avg_active_stake: 118240.328560399 }
-- *** LOW AVG POSITION 44.786457369015
 avg-staked 118240.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #692 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 41.3822124603755, commission: 10, epoch_credits: 372951, data_center_concentration: 7.05302, base_score: 256733.0, mult: -7.61778753962445, avg_score: 0.0, avg_active_stake: 118807.489597765 }
-- *** LOW AVG POSITION 41.3822124603755
 avg-staked 118807.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #600 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 49.7801190615611, commission: 10, epoch_credits: 373087, data_center_concentration: 2.40522, base_score: 308837.0, mult: 0.780119061561059, avg_score: 240930.0, avg_active_stake: 118247.128435728 }
-- *** LOW AVG POSITION 49.7801190615611
 avg-staked 118247.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #692 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 41.0449950616355, commission: 10, epoch_credits: 371809, data_center_concentration: 7.17054, base_score: 254644.0, mult: -7.95500493836445, avg_score: 0.0, avg_active_stake: 118351.811886673 }
-- *** LOW AVG POSITION 41.0449950616355
 avg-staked 118351.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #673 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 49.4840645303768, commission: 10, epoch_credits: 370868, data_center_concentration: 2.40522, base_score: 306996.0, mult: 0.484064530376784, avg_score: 148606.0, avg_active_stake: 102745.92696505 }
-- *** LOW AVG POSITION 49.4840645303768
 avg-staked 102745.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #650 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 260, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 49.6362282041351, commission: 10, epoch_credits: 372009, data_center_concentration: 2.40522, base_score: 307944.0, mult: 0.636228204135087, avg_score: 195923.0, avg_active_stake: 118329.710165236 }
-- *** LOW AVG POSITION 49.6362282041351
 avg-staked 118329.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #692 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.422214500724, commission: 10, epoch_credits: 366512, data_center_concentration: 5.50084, base_score: 269387.0, mult: -5.57778549927605, avg_score: 0.0, avg_active_stake: 118267.008340337 }
-- *** LOW AVG POSITION 43.422214500724
 avg-staked 118267.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #542 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 50.2036941997203, commission: 10, epoch_credits: 372945, data_center_concentration: 2.16174, base_score: 311462.0, mult: 1.20369419972035, avg_score: 374905.0, avg_active_stake: 118245.604116007 }
 avg-staked 118245.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #692 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 41.2685712722525, commission: 10, epoch_credits: 371924, data_center_concentration: 7.05302, base_score: 256028.0, mult: -7.7314287277475, avg_score: 0.0, avg_active_stake: 118247.71605137 }
-- *** LOW AVG POSITION 41.2685712722525
 avg-staked 118247.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #485 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 260, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.7939071976366, commission: 10, epoch_credits: 372621, data_center_concentration: 1.81012, base_score: 315124.0, mult: 1.7939071976366, avg_score: 565303.0, avg_active_stake: 90329.646312804 }
 avg-staked 90329.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #644 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 260, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 49.6586048625527, commission: 10, epoch_credits: 372177, data_center_concentration: 2.40522, base_score: 308082.0, mult: 0.658604862552728, avg_score: 202904.0, avg_active_stake: 118320.78941012 }
-- *** LOW AVG POSITION 49.6586048625527
 avg-staked 118320.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #692 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 43.4136766562149, commission: 9, epoch_credits: 358627, data_center_concentration: 5.09236, base_score: 269364.0, mult: -5.58632334378508, avg_score: 0.0, avg_active_stake: 118293.367793986 }
-- *** LOW AVG POSITION 43.4136766562149
 avg-staked 118293.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #692 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 44.1653575276695, commission: 10, epoch_credits: 372785, data_center_concentration: 5.50084, base_score: 273999.0, mult: -4.83464247233053, avg_score: 0.0, avg_active_stake: 118245.119702288 }
-- *** LOW AVG POSITION 44.1653575276695
 avg-staked 118245.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #692 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 36.3452829680605, commission: 10, epoch_credits: 251564, data_center_concentration: 0.102, base_score: 225759.0, mult: -12.6547170319395, avg_score: 0.0, avg_active_stake: 86493.0733335508 }
-- *** LOW AVG POSITION 36.3452829680605
-- *** LOW record.credits_observed 251564
 avg-staked 86493.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #298 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 260, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 52.1240769338133, commission: 10, epoch_credits: 372556, data_center_concentration: 1.06688, base_score: 323375.0, mult: 3.12407693381326, avg_score: 1010248.0, avg_active_stake: 112698.996836926 }
 avg-staked 112699.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #692 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 41.1149162387791, commission: 10, epoch_credits: 370542, data_center_concentration: 7.05302, base_score: 255075.0, mult: -7.88508376122087, avg_score: 0.0, avg_active_stake: 118714.630901946 }
-- *** LOW AVG POSITION 41.1149162387791
 avg-staked 118714.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #692 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 48.1646032008963, commission: 10, epoch_credits: 353312, data_center_concentration: 1.81012, base_score: 298801.0, mult: -0.835396799103741, avg_score: 0.0, avg_active_stake: 118215.115434955 }
-- *** LOW AVG POSITION 48.1646032008963
 avg-staked 118215.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #692 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 41.0826596040684, commission: 10, epoch_credits: 370256, data_center_concentration: 7.05302, base_score: 254876.0, mult: -7.9173403959316, avg_score: 0.0, avg_active_stake: 118807.348516508 }
-- *** LOW AVG POSITION 41.0826596040684
 avg-staked 118807.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #692 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 44.5315259102275, commission: 10, epoch_credits: 369735, data_center_concentration: 5.09236, base_score: 276271.0, mult: -4.46847408977251, avg_score: 0.0, avg_active_stake: 118229.103023241 }
-- *** LOW AVG POSITION 44.5315259102275
 avg-staked 118229.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #692 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 45.3144240279885, commission: 9, epoch_credits: 372109, data_center_concentration: 5.09236, base_score: 281120.0, mult: -3.68557597201154, avg_score: 0.0, avg_active_stake: 118362.495310759 }
-- *** LOW AVG POSITION 45.3144240279885
 avg-staked 118362.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #692 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 41.1521012997726, commission: 10, epoch_credits: 372777, data_center_concentration: 7.17054, base_score: 255307.0, mult: -7.84789870022744, avg_score: 0.0, avg_active_stake: 118816.151664094 }
-- *** LOW AVG POSITION 41.1521012997726
 avg-staked 118816.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #634 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 49.6931922776396, commission: 10, epoch_credits: 372437, data_center_concentration: 2.40522, base_score: 308298.0, mult: 0.693192277639596, avg_score: 213710.0, avg_active_stake: 118350.863642111 }
-- *** LOW AVG POSITION 49.6931922776396
 avg-staked 118350.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #692 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 41.3056721523393, commission: 10, epoch_credits: 372260, data_center_concentration: 7.05302, base_score: 256258.0, mult: -7.69432784766066, avg_score: 0.0, avg_active_stake: 118293.483342566 }
-- *** LOW AVG POSITION 41.3056721523393
 avg-staked 118293.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #692 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 49.2804384228159, commission: 10, epoch_credits: 357759, data_center_concentration: 1.5331, base_score: 305772.0, mult: 0.280438422815926, avg_score: 0.0, avg_active_stake: 94760.8203777152 }
-- *** LOW AVG POSITION 49.2804384228159
 avg-staked 94760.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #692 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 41.3023942198881, commission: 10, epoch_credits: 372235, data_center_concentration: 7.05302, base_score: 256239.0, mult: -7.69760578011192, avg_score: 0.0, avg_active_stake: 118703.946160527 }
-- *** LOW AVG POSITION 41.3023942198881
 avg-staked 118703.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #620 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 260, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 49.7277857435114, commission: 10, epoch_credits: 372695, data_center_concentration: 2.40522, base_score: 308512.0, mult: 0.727785743511419, avg_score: 224531.0, avg_active_stake: 121230.156004778 }
-- *** LOW AVG POSITION 49.7277857435114
 avg-staked 121230.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #692 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 50.3058624768083, commission: 10, epoch_credits: 354420, data_center_concentration: 0.6521, base_score: 312137.0, mult: 1.3058624768083, avg_score: 0.0, avg_active_stake: 94697.9018960218 }
 avg-staked 94697.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #417 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 51.4348471041906, commission: 10, epoch_credits: 372625, data_center_concentration: 1.45406, base_score: 319101.0, mult: 2.43484710419059, avg_score: 776962.0, avg_active_stake: 92542.9908876862 }
 avg-staked 92542.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #406 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 260, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 51.478888517408, commission: 10, epoch_credits: 372945, data_center_concentration: 1.45406, base_score: 319374.0, mult: 2.47888851740803, avg_score: 791693.0, avg_active_stake: 99048.4173671958 }
 avg-staked 99048.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #331 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 260, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 51.9568785414082, commission: 10, epoch_credits: 371361, data_center_concentration: 1.06688, base_score: 322339.0, mult: 2.95687854140821, avg_score: 953117.0, avg_active_stake: 118321.319651293 }
 avg-staked 118321.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #557 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 260, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 50.1763888301633, commission: 10, epoch_credits: 372740, data_center_concentration: 2.16174, base_score: 311292.0, mult: 1.17638883016328, avg_score: 366200.0, avg_active_stake: 118242.653687198 }
 avg-staked 118242.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #692 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 41.375451205373, commission: 10, epoch_credits: 372889, data_center_concentration: 7.05302, base_score: 256691.0, mult: -7.624548794627, avg_score: 0.0, avg_active_stake: 118246.349885553 }
-- *** LOW AVG POSITION 41.375451205373
 avg-staked 118246.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #692 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 41.3292458203637, commission: 10, epoch_credits: 372476, data_center_concentration: 7.05302, base_score: 256405.0, mult: -7.67075417963631, avg_score: 0.0, avg_active_stake: 126570.912932685 }
-- *** LOW AVG POSITION 41.3292458203637
 avg-staked 126570.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #271 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 52.3033280996667, commission: 10, epoch_credits: 369613, data_center_concentration: 0.73526, base_score: 324497.0, mult: 3.3033280996667, avg_score: 1071920.0, avg_active_stake: 118317.616894162 }
 avg-staked 118317.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #549 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 260, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 50.1818505183825, commission: 10, epoch_credits: 372781, data_center_concentration: 2.16174, base_score: 311326.0, mult: 1.1818505183825, avg_score: 367941.0, avg_active_stake: 118254.745707076 }
 avg-staked 118254.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #491 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 260, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 50.7814639427165, commission: 10, epoch_credits: 372530, data_center_concentration: 1.81012, base_score: 315048.0, mult: 1.78146394271647, avg_score: 561247.0, avg_active_stake: 118912.972218927 }
 avg-staked 118912.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #692 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 41.1599083182998, commission: 10, epoch_credits: 370957, data_center_concentration: 7.05302, base_score: 255358.0, mult: -7.84009168170017, avg_score: 0.0, avg_active_stake: 154899.863565751 }
-- *** LOW AVG POSITION 41.1599083182998
 avg-staked 154899.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #692 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 41.301860822009, commission: 10, epoch_credits: 372231, data_center_concentration: 7.05302, base_score: 256236.0, mult: -7.69813917799099, avg_score: 0.0, avg_active_stake: 118993.622717191 }
-- *** LOW AVG POSITION 41.301860822009
 avg-staked 118993.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #692 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 41.2907460449572, commission: 10, epoch_credits: 372125, data_center_concentration: 7.05302, base_score: 256166.0, mult: -7.70925395504285, avg_score: 0.0, avg_active_stake: 133188.731532238 }
-- *** LOW AVG POSITION 41.2907460449572
 avg-staked 133188.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #692 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 41.1809969126637, commission: 10, epoch_credits: 373038, data_center_concentration: 7.17054, base_score: 255486.0, mult: -7.8190030873363, avg_score: 0.0, avg_active_stake: 118490.074440509 }
-- *** LOW AVG POSITION 41.1809969126637
 avg-staked 118490.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #692 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 41.3382988384105, commission: 10, epoch_credits: 372558, data_center_concentration: 7.05302, base_score: 256462.0, mult: -7.66170116158953, avg_score: 0.0, avg_active_stake: 118806.613195903 }
-- *** LOW AVG POSITION 41.3382988384105
 avg-staked 118806.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #692 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 41.1665284524326, commission: 10, epoch_credits: 372908, data_center_concentration: 7.17054, base_score: 255396.0, mult: -7.83347154756744, avg_score: 0.0, avg_active_stake: 118296.475072881 }
-- *** LOW AVG POSITION 41.1665284524326
 avg-staked 118296.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #692 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 41.1462129183854, commission: 10, epoch_credits: 372723, data_center_concentration: 7.17054, base_score: 255270.0, mult: -7.85378708161462, avg_score: 0.0, avg_active_stake: 118456.935923162 }
-- *** LOW AVG POSITION 41.1462129183854
 avg-staked 118456.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #283 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 260, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 52.2027679313979, commission: 10, epoch_credits: 373119, data_center_concentration: 1.06688, base_score: 323864.0, mult: 3.20276793139787, avg_score: 1037261.0, avg_active_stake: 12995.5069079862 }
 avg-staked 12995.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #692 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 40.8996912209768, commission: 10, epoch_credits: 368622, data_center_concentration: 7.05302, base_score: 253745.0, mult: -8.10030877902324, avg_score: 0.0, avg_active_stake: 118803.022689199 }
-- *** LOW AVG POSITION 40.8996912209768
 avg-staked 118803.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #692 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 41.3812613860873, commission: 10, epoch_credits: 372942, data_center_concentration: 7.05302, base_score: 256727.0, mult: -7.6187386139127, avg_score: 0.0, avg_active_stake: 118267.699476122 }
-- *** LOW AVG POSITION 41.3812613860873
 avg-staked 118267.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #509 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 260, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 50.6167192477516, commission: 10, epoch_credits: 372603, data_center_concentration: 1.90738, base_score: 314024.0, mult: 1.61671924775159, avg_score: 507689.0, avg_active_stake: 124205.851633053 }
 avg-staked 124205.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #692 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 43.8703707112623, commission: 10, epoch_credits: 370297, data_center_concentration: 5.50084, base_score: 272169.0, mult: -5.12962928873774, avg_score: 0.0, avg_active_stake: 118713.83715687 }
-- *** LOW AVG POSITION 43.8703707112623
 avg-staked 118713.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #692 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 44.5673448198577, commission: 10, epoch_credits: 370030, data_center_concentration: 5.09236, base_score: 276492.0, mult: -4.43265518014228, avg_score: 0.0, avg_active_stake: 118238.911868214 }
-- *** LOW AVG POSITION 44.5673448198577
 avg-staked 118238.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #666 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 260, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 49.5141750860677, commission: 10, epoch_credits: 371094, data_center_concentration: 2.40522, base_score: 307187.0, mult: 0.514175086067738, avg_score: 157948.0, avg_active_stake: 118767.449213713 }
-- *** LOW AVG POSITION 49.5141750860677
 avg-staked 118767.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #692 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 41.1649021052922, commission: 10, epoch_credits: 370993, data_center_concentration: 7.05302, base_score: 255385.0, mult: -7.83509789470781, avg_score: 0.0, avg_active_stake: 122030.505228862 }
-- *** LOW AVG POSITION 41.1649021052922
 avg-staked 122030.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #692 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 41.3543600673335, commission: 10, epoch_credits: 372699, data_center_concentration: 7.05302, base_score: 256560.0, mult: -7.64563993266654, avg_score: 0.0, avg_active_stake: 118320.848499185 }
-- *** LOW AVG POSITION 41.3543600673335
 avg-staked 118320.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #692 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 48.9512648359543, commission: 10, epoch_credits: 349417, data_center_concentration: 1.02126, base_score: 303712.0, mult: -0.0487351640456666, avg_score: 0.0, avg_active_stake: 37935.627326618 }
-- *** LOW AVG POSITION 48.9512648359543
 avg-staked 37935.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #692 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 40.9574734991238, commission: 10, epoch_credits: 371012, data_center_concentration: 7.17054, base_score: 254098.0, mult: -8.04252650087621, avg_score: 0.0, avg_active_stake: 38938.2159931906 }
-- *** LOW AVG POSITION 40.9574734991238
 avg-staked 38938.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #692 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 41.1797858521576, commission: 10, epoch_credits: 371131, data_center_concentration: 7.05302, base_score: 255479.0, mult: -7.82021414784244, avg_score: 0.0, avg_active_stake: 137153.845053806 }
-- *** LOW AVG POSITION 41.1797858521576
 avg-staked 137153.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #692 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 44.1557037233595, commission: 10, epoch_credits: 372704, data_center_concentration: 5.50084, base_score: 273939.0, mult: -4.84429627664055, avg_score: 0.0, avg_active_stake: 118099.138129716 }
-- *** LOW AVG POSITION 44.1557037233595
 avg-staked 118099.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #483 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 260, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 50.8031924644321, commission: 10, epoch_credits: 372689, data_center_concentration: 1.81012, base_score: 315181.0, mult: 1.80319246443214, avg_score: 568332.0, avg_active_stake: 126578.395088345 }
 avg-staked 126578.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #641 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 49.6755923524377, commission: 10, epoch_credits: 372305, data_center_concentration: 2.40522, base_score: 308189.0, mult: 0.675592352437654, avg_score: 208210.0, avg_active_stake: 113149.779380338 }
-- *** LOW AVG POSITION 49.6755923524377
 avg-staked 113149.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #470 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 260, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 50.8520517795271, commission: 10, epoch_credits: 373047, data_center_concentration: 1.81012, base_score: 315485.0, mult: 1.85205177952713, avg_score: 584295.0, avg_active_stake: 126798.706659453 }
 avg-staked 126798.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #692 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 40.9516293499777, commission: 10, epoch_credits: 370957, data_center_concentration: 7.17054, base_score: 254061.0, mult: -8.04837065002231, avg_score: 0.0, avg_active_stake: 118295.558949459 }
-- *** LOW AVG POSITION 40.9516293499777
 avg-staked 118295.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #308 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 260, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 52.1013429549503, commission: 10, epoch_credits: 372394, data_center_concentration: 1.06688, base_score: 323235.0, mult: 3.10134295495025, avg_score: 1002463.0, avg_active_stake: 118962.228794087 }
 avg-staked 118962.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #692 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 41.0215696197973, commission: 10, epoch_credits: 371597, data_center_concentration: 7.17054, base_score: 254498.0, mult: -7.97843038020267, avg_score: 0.0, avg_active_stake: 128790.756346711 }
-- *** LOW AVG POSITION 41.0215696197973
 avg-staked 128790.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #267 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 260, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 52.3358765900468, commission: 10, epoch_credits: 372968, data_center_concentration: 0.98128, base_score: 324690.0, mult: 3.3358765900468, avg_score: 1083126.0, avg_active_stake: 102470.677642978 }
 avg-staked 102470.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #692 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 44.4927843149406, commission: 10, epoch_credits: 369421, data_center_concentration: 5.09236, base_score: 276031.0, mult: -4.50721568505938, avg_score: 0.0, avg_active_stake: 118265.276842821 }
-- *** LOW AVG POSITION 44.4927843149406
 avg-staked 118265.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #692 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 44.7038112418558, commission: 10, epoch_credits: 371169, data_center_concentration: 5.09236, base_score: 277342.0, mult: -4.29618875814419, avg_score: 0.0, avg_active_stake: 118222.537271562 }
-- *** LOW AVG POSITION 44.7038112418558
 avg-staked 118222.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #635 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 260, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 49.6882982562635, commission: 10, epoch_credits: 372399, data_center_concentration: 2.40522, base_score: 308267.0, mult: 0.688298256263522, avg_score: 212180.0, avg_active_stake: 136272.555150891 }
-- *** LOW AVG POSITION 49.6882982562635
 avg-staked 136272.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #623 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 260, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 49.7221809861933, commission: 10, epoch_credits: 372652, data_center_concentration: 2.40522, base_score: 308478.0, mult: 0.722180986193308, avg_score: 222777.0, avg_active_stake: 99876.8505126026 }
-- *** LOW AVG POSITION 49.7221809861933
 avg-staked 99876.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #692 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 41.3581999653449, commission: 10, epoch_credits: 372734, data_center_concentration: 7.05302, base_score: 256584.0, mult: -7.64180003465515, avg_score: 0.0, avg_active_stake: 118501.357584823 }
-- *** LOW AVG POSITION 41.3581999653449
 avg-staked 118501.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #692 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 41.2939707618087, commission: 10, epoch_credits: 372157, data_center_concentration: 7.05302, base_score: 256187.0, mult: -7.70602923819128, avg_score: 0.0, avg_active_stake: 117711.442949491 }
-- *** LOW AVG POSITION 41.2939707618087
 avg-staked 117711.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #692 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 41.3011739149419, commission: 10, epoch_credits: 372224, data_center_concentration: 7.05302, base_score: 256232.0, mult: -7.69882608505809, avg_score: 0.0, avg_active_stake: 118807.456627439 }
-- *** LOW AVG POSITION 41.3011739149419
 avg-staked 118807.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #428 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 260, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 51.406906267283, commission: 10, epoch_credits: 372674, data_center_concentration: 1.47218, base_score: 318929.0, mult: 2.40690626728305, avg_score: 767632.0, avg_active_stake: 138249.098923903 }
 avg-staked 138249.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #692 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 41.1447471730277, commission: 10, epoch_credits: 370819, data_center_concentration: 7.05302, base_score: 255262.0, mult: -7.85525282697233, avg_score: 0.0, avg_active_stake: 118808.408514436 }
-- *** LOW AVG POSITION 41.1447471730277
 avg-staked 118808.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #692 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.1465194935651, commission: 10, epoch_credits: 372627, data_center_concentration: 5.50084, base_score: 273882.0, mult: -4.85348050643494, avg_score: 0.0, avg_active_stake: 118321.854039221 }
-- *** LOW AVG POSITION 44.1465194935651
 avg-staked 118321.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #540 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 260, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 50.2060410013761, commission: 10, epoch_credits: 372960, data_center_concentration: 2.16174, base_score: 311475.0, mult: 1.20604100137614, avg_score: 375652.0, avg_active_stake: 118890.260731477 }
 avg-staked 118890.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #692 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 41.1754979421049, commission: 10, epoch_credits: 372988, data_center_concentration: 7.17054, base_score: 255452.0, mult: -7.82450205789514, avg_score: 0.0, avg_active_stake: 118296.068840745 }
-- *** LOW AVG POSITION 41.1754979421049
 avg-staked 118296.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #692 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.1280004832797, commission: 10, epoch_credits: 372468, data_center_concentration: 5.50084, base_score: 273766.0, mult: -4.87199951672034, avg_score: 0.0, avg_active_stake: 95710.8626363076 }
-- *** LOW AVG POSITION 44.1280004832797
 avg-staked 95710.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #397 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 260, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 51.5474512202302, commission: 10, epoch_credits: 356840, data_center_concentration: 0.125, base_score: 319813.0, mult: 2.54745122023021, avg_score: 814708.0, avg_active_stake: 113569.288860332 }
 avg-staked 113569.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #692 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 44.8231398925882, commission: 10, epoch_credits: 372157, data_center_concentration: 5.09236, base_score: 278081.0, mult: -4.17686010741177, avg_score: 0.0, avg_active_stake: 118225.398791079 }
-- *** LOW AVG POSITION 44.8231398925882
 avg-staked 118225.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #642 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 260, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 49.6623721277454, commission: 10, epoch_credits: 372205, data_center_concentration: 2.40522, base_score: 308106.0, mult: 0.6623721277454, avg_score: 204081.0, avg_active_stake: 118806.509329423 }
-- *** LOW AVG POSITION 49.6623721277454
 avg-staked 118806.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #692 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 44.5231082202608, commission: 10, epoch_credits: 369674, data_center_concentration: 5.09236, base_score: 276219.0, mult: -4.47689177973922, avg_score: 0.0, avg_active_stake: 118567.102753356 }
-- *** LOW AVG POSITION 44.5231082202608
 avg-staked 118567.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #272 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 260, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 52.296321328445, commission: 10, epoch_credits: 372687, data_center_concentration: 0.98128, base_score: 324445.0, mult: 3.29632132844498, avg_score: 1069475.0, avg_active_stake: 118239.719331825 }
 avg-staked 118239.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #692 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 49.6866670474937, commission: 10, epoch_credits: 358190, data_center_concentration: 1.31276, base_score: 308280.0, mult: 0.686667047493742, avg_score: 0.0, avg_active_stake: 118295.180721443 }
-- *** LOW AVG POSITION 49.6866670474937
 avg-staked 118295.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #692 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 41.1844447403926, commission: 10, epoch_credits: 373070, data_center_concentration: 7.17054, base_score: 255508.0, mult: -7.81555525960738, avg_score: 0.0, avg_active_stake: 118834.879037632 }
-- *** LOW AVG POSITION 41.1844447403926
 avg-staked 118834.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #404 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 260, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 51.4937465728733, commission: 10, epoch_credits: 370280, data_center_concentration: 1.24028, base_score: 319468.0, mult: 2.49374657287332, avg_score: 796672.0, avg_active_stake: 86356.7206515992 }
 avg-staked 86356.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #692 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 38.9157998749952, commission: 10, epoch_credits: 352460, data_center_concentration: 7.17054, base_score: 241389.0, mult: -10.0842001250048, avg_score: 0.0, avg_active_stake: 120883.573206629 }
-- *** LOW AVG POSITION 38.9157998749952
 avg-staked 120883.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #692 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 41.094768376138, commission: 10, epoch_credits: 370359, data_center_concentration: 7.05302, base_score: 254950.0, mult: -7.90523162386199, avg_score: 0.0, avg_active_stake: 118702.312555777 }
-- *** LOW AVG POSITION 41.094768376138
 avg-staked 118702.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #692 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 44.8119065884278, commission: 10, epoch_credits: 372061, data_center_concentration: 5.09236, base_score: 278010.0, mult: -4.18809341157223, avg_score: 0.0, avg_active_stake: 89144.6308837844 }
-- *** LOW AVG POSITION 44.8119065884278
 avg-staked 89144.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #484 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 260, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 50.8025585799515, commission: 10, epoch_credits: 372684, data_center_concentration: 1.81012, base_score: 315177.0, mult: 1.80255857995149, avg_score: 568125.0, avg_active_stake: 118358.685411358 }
 avg-staked 118358.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #380 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 51.7101704413267, commission: 10, epoch_credits: 369594, data_center_concentration: 1.06688, base_score: 320805.0, mult: 2.71017044132668, avg_score: 869436.0, avg_active_stake: 102783.294928864 }
 avg-staked 102783.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #692 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 40.9114707723463, commission: 10, epoch_credits: 370597, data_center_concentration: 7.17054, base_score: 253814.0, mult: -8.08852922765372, avg_score: 0.0, avg_active_stake: 156067.46935231 }
-- *** LOW AVG POSITION 40.9114707723463
 avg-staked 156067.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #643 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 260, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 49.6595924834554, commission: 10, epoch_credits: 372185, data_center_concentration: 2.40522, base_score: 308090.0, mult: 0.659592483455377, avg_score: 203214.0, avg_active_stake: 118321.998192743 }
-- *** LOW AVG POSITION 49.6595924834554
 avg-staked 118322.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #301 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 260, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 52.1132736362699, commission: 10, epoch_credits: 372480, data_center_concentration: 1.06688, base_score: 323309.0, mult: 3.11327363626989, avg_score: 1006549.0, avg_active_stake: 108861.585244892 }
 avg-staked 108861.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #304 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 260, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 52.1079850832572, commission: 10, epoch_credits: 372444, data_center_concentration: 1.06688, base_score: 323278.0, mult: 3.10798508325725, avg_score: 1004743.0, avg_active_stake: 118903.282868935 }
 avg-staked 118903.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #692 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 41.1155508844663, commission: 10, epoch_credits: 372447, data_center_concentration: 7.17054, base_score: 255080.0, mult: -7.88444911553372, avg_score: 0.0, avg_active_stake: 151099.975928319 }
-- *** LOW AVG POSITION 41.1155508844663
 avg-staked 151099.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #692 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 41.0795732966484, commission: 10, epoch_credits: 372121, data_center_concentration: 7.17054, base_score: 254857.0, mult: -7.92042670335157, avg_score: 0.0, avg_active_stake: 128185.572439771 }
-- *** LOW AVG POSITION 41.0795732966484
 avg-staked 128185.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #680 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 49.4702410197779, commission: 10, epoch_credits: 370765, data_center_concentration: 2.40522, base_score: 306914.0, mult: 0.470241019777923, avg_score: 144324.0, avg_active_stake: 89469.4486112738 }
-- *** LOW AVG POSITION 49.4702410197779
 avg-staked 89469.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #692 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 41.3879715905225, commission: 10, epoch_credits: 373003, data_center_concentration: 7.05302, base_score: 256769.0, mult: -7.61202840947755, avg_score: 0.0, avg_active_stake: 118824.346487618 }
-- *** LOW AVG POSITION 41.3879715905225
 avg-staked 118824.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #692 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 41.3841919042657, commission: 10, epoch_credits: 372969, data_center_concentration: 7.05302, base_score: 256745.0, mult: -7.61580809573432, avg_score: 0.0, avg_active_stake: 118923.308398933 }
-- *** LOW AVG POSITION 41.3841919042657
 avg-staked 118923.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #493 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 260, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 50.7783411841949, commission: 10, epoch_credits: 372506, data_center_concentration: 1.81012, base_score: 315027.0, mult: 1.77834118419486, avg_score: 560225.0, avg_active_stake: 121793.204338251 }
 avg-staked 121793.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #496 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 260, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 50.7645424999651, commission: 10, epoch_credits: 372405, data_center_concentration: 1.81012, base_score: 314942.0, mult: 1.76454249996512, avg_score: 555729.0, avg_active_stake: 118241.85378461 }
 avg-staked 118241.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #692 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 41.1880547151226, commission: 10, epoch_credits: 372684, data_center_concentration: 7.14458, base_score: 255530.0, mult: -7.81194528487745, avg_score: 0.0, avg_active_stake: 118239.762925525 }
-- *** LOW AVG POSITION 41.1880547151226
 avg-staked 118239.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #692 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 41.291682385093, commission: 10, epoch_credits: 372135, data_center_concentration: 7.05302, base_score: 256172.0, mult: -7.70831761490695, avg_score: 0.0, avg_active_stake: 118256.380005605 }
-- *** LOW AVG POSITION 41.291682385093
 avg-staked 118256.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #692 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.1760617894569, commission: 10, epoch_credits: 372876, data_center_concentration: 5.50084, base_score: 274065.0, mult: -4.82393821054307, avg_score: 0.0, avg_active_stake: 35545.9653605178 }
-- *** LOW AVG POSITION 44.1760617894569
 avg-staked 35545.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #692 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 41.322321551178, commission: 10, epoch_credits: 372413, data_center_concentration: 7.05302, base_score: 256362.0, mult: -7.67767844882204, avg_score: 0.0, avg_active_stake: 481717.842397242 }
-- *** LOW AVG POSITION 41.322321551178
 avg-staked 481717.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #692 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 47.7827827574889, commission: 10, epoch_credits: 372770, data_center_concentration: 3.40598, base_score: 296519.0, mult: -1.21721724251106, avg_score: 0.0, avg_active_stake: 90900.1599153526 }
-- *** LOW AVG POSITION 47.7827827574889
 avg-staked 90900.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #692 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 44.8025219598932, commission: 10, epoch_credits: 371982, data_center_concentration: 5.09236, base_score: 277952.0, mult: -4.19747804010682, avg_score: 0.0, avg_active_stake: 118240.825590089 }
-- *** LOW AVG POSITION 44.8025219598932
 avg-staked 118240.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #692 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 44.1333129400618, commission: 10, epoch_credits: 372516, data_center_concentration: 5.50084, base_score: 273800.0, mult: -4.86668705993819, avg_score: 0.0, avg_active_stake: 118298.582822106 }
-- *** LOW AVG POSITION 44.1333129400618
 avg-staked 118298.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #573 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 260, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 50.1314373915839, commission: 10, epoch_credits: 372409, data_center_concentration: 2.16174, base_score: 311014.0, mult: 1.13143739158392, avg_score: 351893.0, avg_active_stake: 123552.091840069 }
 avg-staked 123552.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #479 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 260, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 50.8250135655438, commission: 10, epoch_credits: 372848, data_center_concentration: 1.81012, base_score: 315317.0, mult: 1.82501356554376, avg_score: 575458.0, avg_active_stake: 121324.372623773 }
 avg-staked 121324.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #692 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 41.0602968930917, commission: 10, epoch_credits: 371948, data_center_concentration: 7.17054, base_score: 254738.0, mult: -7.93970310690829, avg_score: 0.0, avg_active_stake: 129126.850745388 }
-- *** LOW AVG POSITION 41.0602968930917
 avg-staked 129126.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #692 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 41.3763028966138, commission: 10, epoch_credits: 372897, data_center_concentration: 7.05302, base_score: 256696.0, mult: -7.62369710338621, avg_score: 0.0, avg_active_stake: 115832.092166676 }
-- *** LOW AVG POSITION 41.3763028966138
 avg-staked 115832.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #692 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 41.3209989041223, commission: 10, epoch_credits: 372402, data_center_concentration: 7.05302, base_score: 256354.0, mult: -7.67900109587767, avg_score: 0.0, avg_active_stake: 118685.618749095 }
-- *** LOW AVG POSITION 41.3209989041223
 avg-staked 118685.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #692 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 41.1486406321124, commission: 10, epoch_credits: 372746, data_center_concentration: 7.17054, base_score: 255285.0, mult: -7.85135936788758, avg_score: 0.0, avg_active_stake: 136254.853862233 }
-- *** LOW AVG POSITION 41.1486406321124
 avg-staked 136254.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #692 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 41.3727278101398, commission: 10, epoch_credits: 372866, data_center_concentration: 7.05302, base_score: 256675.0, mult: -7.62727218986023, avg_score: 0.0, avg_active_stake: 126697.828342393 }
-- *** LOW AVG POSITION 41.3727278101398
 avg-staked 126697.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #624 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 49.7204598139077, commission: 10, epoch_credits: 372640, data_center_concentration: 2.40522, base_score: 308467.0, mult: 0.720459813907709, avg_score: 222238.0, avg_active_stake: 89672.5684723188 }
-- *** LOW AVG POSITION 49.7204598139077
 avg-staked 89672.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #692 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 41.2022835039501, commission: 10, epoch_credits: 373231, data_center_concentration: 7.17054, base_score: 255618.0, mult: -7.79771649604992, avg_score: 0.0, avg_active_stake: 113617.307584999 }
-- *** LOW AVG POSITION 41.2022835039501
 avg-staked 113617.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #621 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 260, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 49.7253176931096, commission: 10, epoch_credits: 372677, data_center_concentration: 2.40522, base_score: 308496.0, mult: 0.725317693109581, avg_score: 223758.0, avg_active_stake: 85226.4341407338 }
-- *** LOW AVG POSITION 49.7253176931096
 avg-staked 85226.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #688 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 260, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 49.2788112654738, commission: 10, epoch_credits: 369334, data_center_concentration: 2.40522, base_score: 305729.0, mult: 0.278811265473806, avg_score: 85241.0, avg_active_stake: 88604.179329244 }
-- *** LOW AVG POSITION 49.2788112654738
 avg-staked 88604.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #552 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 260, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 50.1792231252734, commission: 10, epoch_credits: 372763, data_center_concentration: 2.16174, base_score: 311310.0, mult: 1.17922312527336, avg_score: 367104.0, avg_active_stake: 118241.296333502 }
 avg-staked 118241.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #692 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 41.2943603695511, commission: 10, epoch_credits: 372160, data_center_concentration: 7.05302, base_score: 256189.0, mult: -7.70563963044889, avg_score: 0.0, avg_active_stake: 118295.702952574 }
-- *** LOW AVG POSITION 41.2943603695511
 avg-staked 118295.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #506 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 260, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 50.6486408424325, commission: 10, epoch_credits: 371553, data_center_concentration: 1.81012, base_score: 314221.0, mult: 1.64864084243246, avg_score: 518038.0, avg_active_stake: 117781.100632877 }
 avg-staked 117781.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #551 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 260, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 50.1794157628331, commission: 10, epoch_credits: 372764, data_center_concentration: 2.16174, base_score: 311311.0, mult: 1.17941576283307, avg_score: 367165.0, avg_active_stake: 118242.477134015 }
 avg-staked 118242.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #456 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 260, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 51.1881400877908, commission: 10, epoch_credits: 371814, data_center_concentration: 1.52562, base_score: 317572.0, mult: 2.18814008779076, avg_score: 694892.0, avg_active_stake: 122024.790590927 }
 avg-staked 122024.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #282 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 260, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 52.2044152829615, commission: 10, epoch_credits: 372029, data_center_concentration: 0.98128, base_score: 323873.0, mult: 3.20441528296148, avg_score: 1037824.0, avg_active_stake: 118806.614441555 }
 avg-staked 118806.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #692 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 41.2543282993453, commission: 10, epoch_credits: 371801, data_center_concentration: 7.05302, base_score: 255941.0, mult: -7.74567170065473, avg_score: 0.0, avg_active_stake: 119180.555504996 }
-- *** LOW AVG POSITION 41.2543282993453
 avg-staked 119180.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #692 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 41.288001369772, commission: 10, epoch_credits: 372103, data_center_concentration: 7.05302, base_score: 256149.0, mult: -7.71199863022802, avg_score: 0.0, avg_active_stake: 118700.727204586 }
-- *** LOW AVG POSITION 41.288001369772
 avg-staked 118700.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #534 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 260, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 50.3128932048599, commission: 9, epoch_credits: 372579, data_center_concentration: 2.40522, base_score: 312143.0, mult: 1.31289320485986, avg_score: 409810.0, avg_active_stake: 89433.1927085842 }
 avg-staked 89433.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #435 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 260, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 51.3743129559748, commission: 10, epoch_credits: 372187, data_center_concentration: 1.45406, base_score: 318725.0, mult: 2.37431295597482, avg_score: 756753.0, avg_active_stake: 123544.832898024 }
 avg-staked 123544.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #452 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 260, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 51.2766230467833, commission: 10, epoch_credits: 371482, data_center_concentration: 1.45406, base_score: 318122.0, mult: 2.27662304678334, avg_score: 724244.0, avg_active_stake: 118378.810860551 }
 avg-staked 118378.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #486 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 260, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 50.7926644374027, commission: 10, epoch_credits: 372614, data_center_concentration: 1.81012, base_score: 315118.0, mult: 1.79266443740274, avg_score: 564901.0, avg_active_stake: 124263.317559235 }
 avg-staked 124263.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #692 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 50.0010789154992, commission: 10, epoch_credits: 357317, data_center_concentration: 1.09696, base_score: 310255.0, mult: 1.00107891549916, avg_score: 0.0, avg_active_stake: 128235.846288579 }
 avg-staked 128235.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #265 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 52.424912681053, commission: 10, epoch_credits: 370460, data_center_concentration: 0.73526, base_score: 325243.0, mult: 3.42491268105302, avg_score: 1113929.0, avg_active_stake: 89086.3014400484 }
 avg-staked 89086.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #692 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 41.1093329527314, commission: 10, epoch_credits: 372389, data_center_concentration: 7.17054, base_score: 255042.0, mult: -7.89066704726863, avg_score: 0.0, avg_active_stake: 126739.52493268 }
-- *** LOW AVG POSITION 41.1093329527314
 avg-staked 126739.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #663 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 260, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 49.5264250534194, commission: 10, epoch_credits: 371185, data_center_concentration: 2.40522, base_score: 307263.0, mult: 0.52642505341943, avg_score: 161751.0, avg_active_stake: 121027.484135128 }
-- *** LOW AVG POSITION 49.5264250534194
 avg-staked 121027.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #692 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 41.1484139248495, commission: 10, epoch_credits: 370843, data_center_concentration: 7.05302, base_score: 255282.0, mult: -7.8515860751505, avg_score: 0.0, avg_active_stake: 118294.618708945 }
-- *** LOW AVG POSITION 41.1484139248495
 avg-staked 118294.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #512 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 260, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 50.5867666801157, commission: 10, epoch_credits: 369504, data_center_concentration: 1.6921, base_score: 313801.0, mult: 1.5867666801157, avg_score: 497929.0, avg_active_stake: 122941.183783673 }
 avg-staked 122941.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #344 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 260, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 51.8777157945717, commission: 10, epoch_credits: 370796, data_center_concentration: 1.06688, base_score: 321847.0, mult: 2.87771579457167, avg_score: 926184.0, avg_active_stake: 118291.248404641 }
 avg-staked 118291.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #692 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 41.1727091472276, commission: 10, epoch_credits: 371063, data_center_concentration: 7.05302, base_score: 255433.0, mult: -7.82729085277236, avg_score: 0.0, avg_active_stake: 172170.04345695 }
-- *** LOW AVG POSITION 41.1727091472276
 avg-staked 172170.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #692 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 41.0570674476597, commission: 10, epoch_credits: 371918, data_center_concentration: 7.17054, base_score: 254718.0, mult: -7.94293255234025, avg_score: 0.0, avg_active_stake: 129773.413675349 }
-- *** LOW AVG POSITION 41.0570674476597
 avg-staked 129773.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #517 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 260, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 50.5594686795993, commission: 10, epoch_credits: 370901, data_center_concentration: 1.81012, base_score: 313670.0, mult: 1.55946867959932, avg_score: 489159.0, avg_active_stake: 120903.878201728 }
 avg-staked 120903.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #685 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 260, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 49.409413625078, commission: 10, epoch_credits: 370309, data_center_concentration: 2.40522, base_score: 306536.0, mult: 0.409413625078038, avg_score: 125500.0, avg_active_stake: 118806.135020263 }
-- *** LOW AVG POSITION 49.409413625078
 avg-staked 118806.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #426 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 51.4116164568569, commission: 10, epoch_credits: 372459, data_center_concentration: 1.45406, base_score: 318958.0, mult: 2.41161645685694, avg_score: 769204.0, avg_active_stake: 118244.249619796 }
 avg-staked 118244.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #323 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 260, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 52.0027022203926, commission: 10, epoch_credits: 370594, data_center_concentration: 0.98128, base_score: 322623.0, mult: 3.00270222039264, avg_score: 968741.0, avg_active_stake: 118241.497924572 }
 avg-staked 118241.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #275 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 260, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 52.2830503354949, commission: 10, epoch_credits: 372593, data_center_concentration: 0.98128, base_score: 324363.0, mult: 3.2830503354949, avg_score: 1064900.0, avg_active_stake: 118242.459471125 }
 avg-staked 118242.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #630 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 260, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 49.7040954298414, commission: 10, epoch_credits: 372518, data_center_concentration: 2.40522, base_score: 308366.0, mult: 0.70409542984136, avg_score: 217119.0, avg_active_stake: 118849.957625973 }
-- *** LOW AVG POSITION 49.7040954298414
 avg-staked 118849.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #270 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 52.3076782181879, commission: 10, epoch_credits: 372768, data_center_concentration: 0.98128, base_score: 324515.0, mult: 3.30767821818794, avg_score: 1073391.0, avg_active_stake: 118240.390953328 }
 avg-staked 118240.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #692 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 41.3181386283029, commission: 10, epoch_credits: 372373, data_center_concentration: 7.05302, base_score: 256336.0, mult: -7.68186137169711, avg_score: 0.0, avg_active_stake: 118248.561493444 }
-- *** LOW AVG POSITION 41.3181386283029
 avg-staked 118248.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #385 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 260, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 51.6739537165255, commission: 10, epoch_credits: 371909, data_center_concentration: 1.2739, base_score: 320578.0, mult: 2.67395371652555, avg_score: 857211.0, avg_active_stake: 118266.321030452 }
 avg-staked 118266.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #274 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 260, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 52.2875484285787, commission: 10, epoch_credits: 372625, data_center_concentration: 0.98128, base_score: 324391.0, mult: 3.28754842857866, avg_score: 1066451.0, avg_active_stake: 118766.093351661 }
 avg-staked 118766.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #596 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 49.8167327668869, commission: 10, epoch_credits: 373361, data_center_concentration: 2.40522, base_score: 309063.0, mult: 0.816732766886872, avg_score: 252422.0, avg_active_stake: 92560.8404281994 }
-- *** LOW AVG POSITION 49.8167327668869
 avg-staked 92560.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #692 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 41.976767533691, commission: 9, epoch_credits: 372895, data_center_concentration: 7.05302, base_score: 260423.0, mult: -7.023232466309, avg_score: 0.0, avg_active_stake: 118232.107249642 }
-- *** LOW AVG POSITION 41.976767533691
 avg-staked 118232.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #692 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 0, average_position: 34.3553826109051, commission: 10, epoch_credits: 252923, data_center_concentration: 1.35616, base_score: 213388.0, mult: -14.6446173890949, avg_score: 0.0, avg_active_stake: 117786.904335897 }
-- *** LOW AVG POSITION 34.3553826109051
-- *** LOW record.credits_observed 252923
 avg-staked 117786.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #364 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 260, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 51.8187044712958, commission: 10, epoch_credits: 372616, data_center_concentration: 1.24028, base_score: 321483.0, mult: 2.81870447129584, avg_score: 906166.0, avg_active_stake: 118242.184737244 }
 avg-staked 118242.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #523 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 260, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.5229107250561, commission: 10, epoch_credits: 370634, data_center_concentration: 1.81012, base_score: 313444.0, mult: 1.52291072505609, avg_score: 477347.0, avg_active_stake: 118366.916673276 }
 avg-staked 118366.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #692 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 41.2346285832512, commission: 10, epoch_credits: 371629, data_center_concentration: 7.05302, base_score: 255820.0, mult: -7.76537141674879, avg_score: 0.0, avg_active_stake: 118939.94447021 }
-- *** LOW AVG POSITION 41.2346285832512
 avg-staked 118939.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #692 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 50.3054181012078, commission: 10, epoch_credits: 353724, data_center_concentration: 0.64534, base_score: 312156.0, mult: 1.30541810120777, avg_score: 0.0, avg_active_stake: 119856.268818406 }
 avg-staked 119856.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #692 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 44.8421553180135, commission: 10, epoch_credits: 372311, data_center_concentration: 5.09236, base_score: 278198.0, mult: -4.15784468198645, avg_score: 0.0, avg_active_stake: 118238.947917316 }
-- *** LOW AVG POSITION 44.8421553180135
 avg-staked 118238.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #692 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 46.5048610705845, commission: 10, epoch_credits: 341253, data_center_concentration: 1.81012, base_score: 288567.0, mult: -2.49513892941548, avg_score: 0.0, avg_active_stake: 114437.886674037 }
-- *** LOW AVG POSITION 46.5048610705845
 avg-staked 114437.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #692 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 41.3022738330251, commission: 10, epoch_credits: 372233, data_center_concentration: 7.05302, base_score: 256238.0, mult: -7.69772616697494, avg_score: 0.0, avg_active_stake: 118322.037778754 }
-- *** LOW AVG POSITION 41.3022738330251
 avg-staked 118322.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #692 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 48.8605700784032, commission: 10, epoch_credits: 348099, data_center_concentration: 0.98128, base_score: 303067.0, mult: -0.139429921596843, avg_score: 0.0, avg_active_stake: 118223.248918189 }
-- *** LOW AVG POSITION 48.8605700784032
 avg-staked 118223.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #692 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 44.1430363849743, commission: 10, epoch_credits: 372599, data_center_concentration: 5.50084, base_score: 273861.0, mult: -4.85696361502574, avg_score: 0.0, avg_active_stake: 118244.228514794 }
-- *** LOW AVG POSITION 44.1430363849743
 avg-staked 118244.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #692 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 41.3447047689145, commission: 10, epoch_credits: 372612, data_center_concentration: 7.05302, base_score: 256501.0, mult: -7.6552952310855, avg_score: 0.0, avg_active_stake: 118262.65120863 }
-- *** LOW AVG POSITION 41.3447047689145
 avg-staked 118262.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #556 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 50.1772274267844, commission: 10, epoch_credits: 372745, data_center_concentration: 2.16174, base_score: 311297.0, mult: 1.17722742678439, avg_score: 366467.0, avg_active_stake: 118240.706014119 }
 avg-staked 118240.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #692 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 41.1435680491949, commission: 10, epoch_credits: 372700, data_center_concentration: 7.17054, base_score: 255254.0, mult: -7.85643195080508, avg_score: 0.0, avg_active_stake: 89669.9784116968 }
-- *** LOW AVG POSITION 41.1435680491949
 avg-staked 89669.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #627 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 260, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 49.7124672237947, commission: 10, epoch_credits: 372580, data_center_concentration: 2.40522, base_score: 308417.0, mult: 0.712467223794661, avg_score: 219737.0, avg_active_stake: 92417.396092333 }
-- *** LOW AVG POSITION 49.7124672237947
 avg-staked 92417.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #310 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 260, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 52.0811967893623, commission: 10, epoch_credits: 372251, data_center_concentration: 1.06688, base_score: 323111.0, mult: 3.08119678936233, avg_score: 995569.0, avg_active_stake: 118261.796101335 }
 avg-staked 118261.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #692 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 41.1253895026692, commission: 10, epoch_credits: 372534, data_center_concentration: 7.17054, base_score: 255141.0, mult: -7.87461049733083, avg_score: 0.0, avg_active_stake: 126603.295614837 }
-- *** LOW AVG POSITION 41.1253895026692
 avg-staked 126603.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #284 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 260, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 52.1932539576458, commission: 10, epoch_credits: 373051, data_center_concentration: 1.06688, base_score: 323805.0, mult: 3.19325395764581, avg_score: 1033992.0, avg_active_stake: 114304.639505679 }
 avg-staked 114304.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #692 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 44.1421509062951, commission: 10, epoch_credits: 372588, data_center_concentration: 5.50084, base_score: 273854.0, mult: -4.85784909370494, avg_score: 0.0, avg_active_stake: 118297.126293333 }
-- *** LOW AVG POSITION 44.1421509062951
 avg-staked 118297.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #373 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 260, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 51.7581134998075, commission: 10, epoch_credits: 372272, data_center_concentration: 1.25652, base_score: 321064.0, mult: 2.75811349980747, avg_score: 885531.0, avg_active_stake: 122097.054882139 }
 avg-staked 122097.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #692 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 41.176389741314, commission: 10, epoch_credits: 372996, data_center_concentration: 7.17054, base_score: 255457.0, mult: -7.82361025868597, avg_score: 0.0, avg_active_stake: 91658.238358527 }
-- *** LOW AVG POSITION 41.176389741314
 avg-staked 91658.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #692 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 44.2765951774146, commission: 10, epoch_credits: 367621, data_center_concentration: 5.09236, base_score: 274691.0, mult: -4.72340482258543, avg_score: 0.0, avg_active_stake: 119012.894857989 }
-- *** LOW AVG POSITION 44.2765951774146
 avg-staked 119012.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #342 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 260, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 51.8898107901923, commission: 10, epoch_credits: 370882, data_center_concentration: 1.06688, base_score: 321922.0, mult: 2.88981079019233, avg_score: 930294.0, avg_active_stake: 115464.154817592 }
 avg-staked 115464.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #672 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 260, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 49.4855344547292, commission: 10, epoch_credits: 370879, data_center_concentration: 2.40522, base_score: 307009.0, mult: 0.485534454729176, avg_score: 149063.0, avg_active_stake: 91146.434373194 }
-- *** LOW AVG POSITION 49.4855344547292
 avg-staked 91146.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #355 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 260, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 51.8478177568044, commission: 10, epoch_credits: 370582, data_center_concentration: 1.06688, base_score: 321662.0, mult: 2.84781775680442, avg_score: 916035.0, avg_active_stake: 118029.055843809 }
 avg-staked 118029.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #692 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 40.8959643555545, commission: 10, epoch_credits: 370457, data_center_concentration: 7.17054, base_score: 253718.0, mult: -8.10403564444548, avg_score: 0.0, avg_active_stake: 57085.6742338328 }
-- *** LOW AVG POSITION 40.8959643555545
 avg-staked 57085.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #592 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 260, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 49.8831835247236, commission: 10, epoch_credits: 370566, data_center_concentration: 2.16174, base_score: 309475.0, mult: 0.883183524723634, avg_score: 273323.0, avg_active_stake: 118244.226701258 }
-- *** LOW AVG POSITION 49.8831835247236
 avg-staked 118244.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #541 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 50.2042989144614, commission: 10, epoch_credits: 372948, data_center_concentration: 2.16174, base_score: 311465.0, mult: 1.20429891446135, avg_score: 375097.0, avg_active_stake: 118241.205769008 }
 avg-staked 118241.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #521 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 260, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 50.5316178974668, commission: 10, epoch_credits: 370697, data_center_concentration: 1.81012, base_score: 313497.0, mult: 1.53161789746678, avg_score: 480158.0, avg_active_stake: 118320.229976892 }
 avg-staked 118320.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #257 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 52.478936838373, commission: 10, epoch_credits: 364326, data_center_concentration: 0.21012, base_score: 325595.0, mult: 3.47893683837299, avg_score: 1132724.0, avg_active_stake: 124135.889919989 }
 avg-staked 124135.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #692 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 41.1982490888866, commission: 10, epoch_credits: 373195, data_center_concentration: 7.17054, base_score: 255593.0, mult: -7.80175091111339, avg_score: 0.0, avg_active_stake: 118292.469441352 }
-- *** LOW AVG POSITION 41.1982490888866
 avg-staked 118292.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #692 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 47.7437596102331, commission: 10, epoch_credits: 350303, data_center_concentration: 1.81012, base_score: 296231.0, mult: -1.25624038976689, avg_score: 0.0, avg_active_stake: 77751.759418002 }
-- *** LOW AVG POSITION 47.7437596102331
 avg-staked 77751.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #692 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 44.4175570367855, commission: 10, epoch_credits: 368780, data_center_concentration: 5.09236, base_score: 275562.0, mult: -4.58244296321454, avg_score: 0.0, avg_active_stake: 118805.483712684 }
-- *** LOW AVG POSITION 44.4175570367855
 avg-staked 118805.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #692 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 41.2501248677188, commission: 10, epoch_credits: 371764, data_center_concentration: 7.05302, base_score: 255915.0, mult: -7.74987513228121, avg_score: 0.0, avg_active_stake: 171848.170732705 }
-- *** LOW AVG POSITION 41.2501248677188
 avg-staked 171848.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #692 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 41.3477294248881, commission: 10, epoch_credits: 372640, data_center_concentration: 7.05302, base_score: 256519.0, mult: -7.65227057511188, avg_score: 0.0, avg_active_stake: 117958.969073322 }
-- *** LOW AVG POSITION 41.3477294248881
 avg-staked 117958.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #692 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 41.0967983006347, commission: 10, epoch_credits: 372274, data_center_concentration: 7.17054, base_score: 254963.0, mult: -7.90320169936535, avg_score: 0.0, avg_active_stake: 118238.424282535 }
-- *** LOW AVG POSITION 41.0967983006347
 avg-staked 118238.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #692 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 41.1802904163303, commission: 10, epoch_credits: 373031, data_center_concentration: 7.17054, base_score: 255481.0, mult: -7.81970958366971, avg_score: 0.0, avg_active_stake: 118827.995949377 }
-- *** LOW AVG POSITION 41.1802904163303
 avg-staked 118828.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #692 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 40.9047317659561, commission: 10, epoch_credits: 370537, data_center_concentration: 7.17054, base_score: 253772.0, mult: -8.09526823404393, avg_score: 0.0, avg_active_stake: 163951.474537722 }
-- *** LOW AVG POSITION 40.9047317659561
 avg-staked 163951.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #476 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 260, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 50.8283737503176, commission: 10, epoch_credits: 372873, data_center_concentration: 1.81012, base_score: 315338.0, mult: 1.82837375031758, avg_score: 576556.0, avg_active_stake: 122904.850108712 }
 avg-staked 122904.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #692 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 53.5979280896334, commission: 5, epoch_credits: 372452, data_center_concentration: 1.90738, base_score: 332520.0, mult: 4.59792808963343, avg_score: 0.0, avg_active_stake: 6875210.11086189 }
 avg-staked 6875210.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #692 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 41.2801519709542, commission: 10, epoch_credits: 372033, data_center_concentration: 7.05302, base_score: 256101.0, mult: -7.71984802904585, avg_score: 0.0, avg_active_stake: 117710.630734061 }
-- *** LOW AVG POSITION 41.2801519709542
 avg-staked 117710.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #692 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.1229278852015, commission: 10, epoch_credits: 372427, data_center_concentration: 5.50084, base_score: 273735.0, mult: -4.87707211479851, avg_score: 0.0, avg_active_stake: 118308.971140612 }
-- *** LOW AVG POSITION 44.1229278852015
 avg-staked 118308.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #427 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 260, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 51.4086366778323, commission: 10, epoch_credits: 372436, data_center_concentration: 1.45406, base_score: 318938.0, mult: 2.40863667783229, avg_score: 768206.0, avg_active_stake: 118296.702133581 }
 avg-staked 118296.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #692 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 41.4000696665043, commission: 10, epoch_credits: 373113, data_center_concentration: 7.05302, base_score: 256845.0, mult: -7.59993033349575, avg_score: 0.0, avg_active_stake: 118806.87634627 }
-- *** LOW AVG POSITION 41.4000696665043
 avg-staked 118806.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #692 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 40.9294113353821, commission: 10, epoch_credits: 368845, data_center_concentration: 7.05302, base_score: 253916.0, mult: -8.07058866461788, avg_score: 0.0, avg_active_stake: 119464.439435989 }
-- *** LOW AVG POSITION 40.9294113353821
 avg-staked 119464.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #692 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 41.2596631295634, commission: 10, epoch_credits: 371849, data_center_concentration: 7.05302, base_score: 255974.0, mult: -7.74033687043656, avg_score: 0.0, avg_active_stake: 127131.365968932 }
-- *** LOW AVG POSITION 41.2596631295634
 avg-staked 127131.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #645 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 260, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 49.6574790824163, commission: 10, epoch_credits: 372168, data_center_concentration: 2.40522, base_score: 308076.0, mult: 0.657479082416344, avg_score: 202554.0, avg_active_stake: 83286.4914931114 }
-- *** LOW AVG POSITION 49.6574790824163
 avg-staked 83286.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #692 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 41.0506155292151, commission: 10, epoch_credits: 371859, data_center_concentration: 7.17054, base_score: 254678.0, mult: -7.94938447078486, avg_score: 0.0, avg_active_stake: 89580.039129278 }
-- *** LOW AVG POSITION 41.0506155292151
 avg-staked 89580.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #394 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 260, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 51.6121850453651, commission: 10, epoch_credits: 371284, data_center_concentration: 1.25652, base_score: 320158.0, mult: 2.61218504536508, avg_score: 836312.0, avg_active_stake: 39858.7856916358 }
 avg-staked 39858.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #664 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 260, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 49.5232023570507, commission: 10, epoch_credits: 371160, data_center_concentration: 2.40522, base_score: 307244.0, mult: 0.523202357050721, avg_score: 160751.0, avg_active_stake: 77701.5459818366 }
-- *** LOW AVG POSITION 49.5232023570507
 avg-staked 77701.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #629 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 49.7041949191306, commission: 10, epoch_credits: 372519, data_center_concentration: 2.40522, base_score: 308365.0, mult: 0.704194919130558, avg_score: 217149.0, avg_active_stake: 118240.283124143 }
-- *** LOW AVG POSITION 49.7041949191306
 avg-staked 118240.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #692 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 40.92709300509, commission: 10, epoch_credits: 370738, data_center_concentration: 7.17054, base_score: 253911.0, mult: -8.07290699490996, avg_score: 0.0, avg_active_stake: 79622.4648617794 }
-- *** LOW AVG POSITION 40.92709300509
 avg-staked 79622.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #692 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 40.9287852318571, commission: 10, epoch_credits: 370755, data_center_concentration: 7.17054, base_score: 253922.0, mult: -8.07121476814287, avg_score: 0.0, avg_active_stake: 127204.156614 }
-- *** LOW AVG POSITION 40.9287852318571
 avg-staked 127204.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #692 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 41.1497940702197, commission: 10, epoch_credits: 370855, data_center_concentration: 7.05302, base_score: 255291.0, mult: -7.85020592978029, avg_score: 0.0, avg_active_stake: 118294.458298763 }
-- *** LOW AVG POSITION 41.1497940702197
 avg-staked 118294.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #313 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 260, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 52.0618955291286, commission: 10, epoch_credits: 371017, data_center_concentration: 0.98128, base_score: 322991.0, mult: 3.06189552912861, avg_score: 988965.0, avg_active_stake: 119400.430942228 }
 avg-staked 119400.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #692 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 41.1852910479851, commission: 10, epoch_credits: 371176, data_center_concentration: 7.05302, base_score: 255512.0, mult: -7.81470895201493, avg_score: 0.0, avg_active_stake: 221340.661260595 }
-- *** LOW AVG POSITION 41.1852910479851
 avg-staked 221340.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #692 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 40.9457657737468, commission: 10, epoch_credits: 369023, data_center_concentration: 7.05302, base_score: 254027.0, mult: -8.05423422625318, avg_score: 0.0, avg_active_stake: 118807.187497426 }
-- *** LOW AVG POSITION 40.9457657737468
 avg-staked 118807.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #692 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 40.9874062583994, commission: 10, epoch_credits: 369396, data_center_concentration: 7.05302, base_score: 254285.0, mult: -8.01259374160055, avg_score: 0.0, avg_active_stake: 133459.74525023 }
-- *** LOW AVG POSITION 40.9874062583994
 avg-staked 133459.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #689 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 49.2277889813485, commission: 10, epoch_credits: 368946, data_center_concentration: 2.40522, base_score: 305405.0, mult: 0.22778898134851, avg_score: 69568.0, avg_active_stake: 102744.361838591 }
-- *** LOW AVG POSITION 49.2277889813485
 avg-staked 102744.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #692 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 40.965208533749, commission: 10, epoch_credits: 371083, data_center_concentration: 7.17054, base_score: 254147.0, mult: -8.03479146625098, avg_score: 0.0, avg_active_stake: 89650.6203492338 }
-- *** LOW AVG POSITION 40.965208533749
 avg-staked 89650.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #692 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 43.8363516935326, commission: 10, epoch_credits: 363969, data_center_concentration: 5.09236, base_score: 271961.0, mult: -5.16364830646743, avg_score: 0.0, avg_active_stake: 118237.775327721 }
-- *** LOW AVG POSITION 43.8363516935326
 avg-staked 118237.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #692 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 44.7385044442526, commission: 10, epoch_credits: 371447, data_center_concentration: 5.09236, base_score: 277554.0, mult: -4.26149555574743, avg_score: 0.0, avg_active_stake: 118239.875653135 }
-- *** LOW AVG POSITION 44.7385044442526
 avg-staked 118239.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #536 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 260, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 50.2209564612815, commission: 10, epoch_credits: 373073, data_center_concentration: 2.16174, base_score: 311569.0, mult: 1.22095646128152, avg_score: 380412.0, avg_active_stake: 132615.573008671 }
 avg-staked 132615.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #692 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 49.0159196687129, commission: 10, epoch_credits: 340363, data_center_concentration: 0.21012, base_score: 304176.0, mult: 0.0159196687128897, avg_score: 0.0, avg_active_stake: 122350.501949904 }
-- *** LOW AVG POSITION 49.0159196687129
 avg-staked 122350.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #260 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 52.451209691383, commission: 10, epoch_credits: 370638, data_center_concentration: 0.73526, base_score: 325400.0, mult: 3.45120969138302, avg_score: 1123024.0, avg_active_stake: 91154.4703414264 }
 avg-staked 91154.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #649 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 260, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 49.6401788712561, commission: 10, epoch_credits: 372039, data_center_concentration: 2.40522, base_score: 307969.0, mult: 0.640178871256062, avg_score: 197155.0, avg_active_stake: 89179.4540213424 }
-- *** LOW AVG POSITION 49.6401788712561
 avg-staked 89179.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #518 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 260, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 50.5482852885843, commission: 10, epoch_credits: 370819, data_center_concentration: 1.81012, base_score: 313600.0, mult: 1.54828528858426, avg_score: 485542.0, avg_active_stake: 89088.895221323 }
 avg-staked 89088.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #692 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 41.2636101187023, commission: 10, epoch_credits: 371882, data_center_concentration: 7.05302, base_score: 255997.0, mult: -7.7363898812977, avg_score: 0.0, avg_active_stake: 120791.197375594 }
-- *** LOW AVG POSITION 41.2636101187023
 avg-staked 120791.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #566 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 260, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 50.1512952131797, commission: 10, epoch_credits: 372556, data_center_concentration: 2.16174, base_score: 311137.0, mult: 1.15129521317967, avg_score: 358211.0, avg_active_stake: 118360.471625942 }
 avg-staked 118360.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #692 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 40.4396153059391, commission: 10, epoch_credits: 366317, data_center_concentration: 7.17054, base_score: 250888.0, mult: -8.56038469406091, avg_score: 0.0, avg_active_stake: 118461.914658011 }
-- *** LOW AVG POSITION 40.4396153059391
 avg-staked 118461.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #692 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 41.3647831470595, commission: 10, epoch_credits: 372792, data_center_concentration: 7.05302, base_score: 256625.0, mult: -7.6352168529405, avg_score: 0.0, avg_active_stake: 118232.716827665 }
-- *** LOW AVG POSITION 41.3647831470595
 avg-staked 118232.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #679 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 49.471900560577, commission: 10, epoch_credits: 370778, data_center_concentration: 2.40522, base_score: 306925.0, mult: 0.471900560576991, avg_score: 144838.0, avg_active_stake: 118238.693373531 }
-- *** LOW AVG POSITION 49.471900560577
 avg-staked 118238.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #692 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 41.1521442527039, commission: 10, epoch_credits: 372777, data_center_concentration: 7.17054, base_score: 255307.0, mult: -7.84785574729608, avg_score: 0.0, avg_active_stake: 118352.931479213 }
-- *** LOW AVG POSITION 41.1521442527039
 avg-staked 118352.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #692 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 44.7178450657837, commission: 10, epoch_credits: 371284, data_center_concentration: 5.09236, base_score: 277427.0, mult: -4.28215493421628, avg_score: 0.0, avg_active_stake: 118239.721819007 }
-- *** LOW AVG POSITION 44.7178450657837
 avg-staked 118239.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #692 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 44.1221245747266, commission: 10, epoch_credits: 372419, data_center_concentration: 5.50084, base_score: 273730.0, mult: -4.87787542527335, avg_score: 0.0, avg_active_stake: 118250.215020915 }
-- *** LOW AVG POSITION 44.1221245747266
 avg-staked 118250.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #692 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 43.2440091561245, commission: 10, epoch_credits: 359092, data_center_concentration: 5.09236, base_score: 268314.0, mult: -5.75599084387551, avg_score: 0.0, avg_active_stake: 119851.768187852 }
-- *** LOW AVG POSITION 43.2440091561245
 avg-staked 119851.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #499 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 260, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 50.7371557014433, commission: 10, epoch_credits: 372204, data_center_concentration: 1.81012, base_score: 314772.0, mult: 1.73715570144333, avg_score: 546808.0, avg_active_stake: 119502.747067445 }
 avg-staked 119502.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #692 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 44.6159465105372, commission: 10, epoch_credits: 370430, data_center_concentration: 5.09236, base_score: 276793.0, mult: -4.38405348946281, avg_score: 0.0, avg_active_stake: 118251.018120312 }
-- *** LOW AVG POSITION 44.6159465105372
 avg-staked 118251.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #692 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 41.2979048315432, commission: 10, epoch_credits: 372191, data_center_concentration: 7.05302, base_score: 256210.0, mult: -7.70209516845683, avg_score: 0.0, avg_active_stake: 36512.4052935588 }
-- *** LOW AVG POSITION 41.2979048315432
 avg-staked 36512.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #692 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 41.2154555752009, commission: 10, epoch_credits: 371450, data_center_concentration: 7.05302, base_score: 255700.0, mult: -7.78454442479914, avg_score: 0.0, avg_active_stake: 119745.819592482 }
-- *** LOW AVG POSITION 41.2154555752009
 avg-staked 119745.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #692 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 0, average_position: 26.8925509848696, commission: 10, epoch_credits: 187035, data_center_concentration: 0.26326, base_score: 166854.0, mult: -22.1074490151304, avg_score: 0.0, avg_active_stake: 163317.317815316 }
-- *** LOW AVG POSITION 26.8925509848696
-- *** LOW record.credits_observed 187035
 avg-staked 163317.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #692 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 42.8870942404274, commission: 10, epoch_credits: 342196, data_center_concentration: 3.91762, base_score: 266093.0, mult: -6.11290575957262, avg_score: 0.0, avg_active_stake: 95686.2222535076 }
-- *** LOW AVG POSITION 42.8870942404274
 avg-staked 95686.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #546 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 50.1927284072393, commission: 10, epoch_credits: 372862, data_center_concentration: 2.16174, base_score: 311393.0, mult: 1.19272840723928, avg_score: 371407.0, avg_active_stake: 118240.884716299 }
 avg-staked 118240.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #692 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 44.769473886536, commission: 10, epoch_credits: 371711, data_center_concentration: 5.09236, base_score: 277747.0, mult: -4.23052611346404, avg_score: 0.0, avg_active_stake: 118241.018623884 }
-- *** LOW AVG POSITION 44.769473886536
 avg-staked 118241.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #692 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 41.3496646388338, commission: 10, epoch_credits: 372659, data_center_concentration: 7.05302, base_score: 256532.0, mult: -7.65033536116623, avg_score: 0.0, avg_active_stake: 118242.923155758 }
-- *** LOW AVG POSITION 41.3496646388338
 avg-staked 118242.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #568 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 260, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 50.1476739819931, commission: 10, epoch_credits: 372527, data_center_concentration: 2.16174, base_score: 311114.0, mult: 1.14767398199309, avg_score: 357057.0, avg_active_stake: 118240.844340692 }
 avg-staked 118240.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #286 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 260, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 52.1893521828712, commission: 10, epoch_credits: 373022, data_center_concentration: 1.06688, base_score: 323780.0, mult: 3.18935218287116, avg_score: 1032648.0, avg_active_stake: 139813.677630861 }
 avg-staked 139813.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #535 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 50.2279054213613, commission: 10, epoch_credits: 373124, data_center_concentration: 2.16174, base_score: 311612.0, mult: 1.22790542136134, avg_score: 382630.0, avg_active_stake: 118242.062177036 }
 avg-staked 118242.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #612 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 49.7419074848185, commission: 10, epoch_credits: 372801, data_center_concentration: 2.40522, base_score: 308599.0, mult: 0.741907484818533, avg_score: 228952.0, avg_active_stake: 126886.75584908 }
-- *** LOW AVG POSITION 49.7419074848185
 avg-staked 126886.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #692 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 41.2286047996343, commission: 10, epoch_credits: 371572, data_center_concentration: 7.05302, base_score: 255782.0, mult: -7.77139520036571, avg_score: 0.0, avg_active_stake: 118806.974030112 }
-- *** LOW AVG POSITION 41.2286047996343
 avg-staked 118806.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #319 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 260, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 52.0299102730236, commission: 10, epoch_credits: 370787, data_center_concentration: 0.98128, base_score: 322791.0, mult: 3.02991027302355, avg_score: 978028.0, avg_active_stake: 124677.403267091 }
 avg-staked 124677.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #669 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 260, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 49.4966225527118, commission: 10, epoch_credits: 370962, data_center_concentration: 2.40522, base_score: 307078.0, mult: 0.496622552711848, avg_score: 152502.0, avg_active_stake: 85044.7855555624 }
-- *** LOW AVG POSITION 49.4966225527118
 avg-staked 85044.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #454 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 260, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 51.2328804156971, commission: 10, epoch_credits: 371161, data_center_concentration: 1.45406, base_score: 317846.0, mult: 2.23288041569714, avg_score: 709712.0, avg_active_stake: 119553.121170996 }
 avg-staked 119553.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #692 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 49.9497184552298, commission: 10, epoch_credits: 356545, data_center_concentration: 1.03194, base_score: 309927.0, mult: 0.949718455229814, avg_score: 0.0, avg_active_stake: 108236.887035235 }
-- *** LOW AVG POSITION 49.9497184552298
 avg-staked 108236.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #692 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 41.1731935395887, commission: 10, epoch_credits: 372968, data_center_concentration: 7.17054, base_score: 255438.0, mult: -7.82680646041133, avg_score: 0.0, avg_active_stake: 114192.072527816 }
-- *** LOW AVG POSITION 41.1731935395887
 avg-staked 114192.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #692 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 43.908399832994, commission: 10, epoch_credits: 370615, data_center_concentration: 5.50084, base_score: 272404.0, mult: -5.09160016700596, avg_score: 0.0, avg_active_stake: 118295.905534609 }
-- *** LOW AVG POSITION 43.908399832994
 avg-staked 118295.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #692 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 40.7757232922236, commission: 10, epoch_credits: 367486, data_center_concentration: 7.05302, base_score: 252973.0, mult: -8.22427670777644, avg_score: 0.0, avg_active_stake: 71752.09515297 }
-- *** LOW AVG POSITION 40.7757232922236
 avg-staked 71752.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #670 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 49.4929198631332, commission: 10, epoch_credits: 372469, data_center_concentration: 2.51956, base_score: 307054.0, mult: 0.492919863133217, avg_score: 151353.0, avg_active_stake: 40782.11300275 }
-- *** LOW AVG POSITION 49.4929198631332
 avg-staked 40782.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #692 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 41.1877975686182, commission: 10, epoch_credits: 371199, data_center_concentration: 7.05302, base_score: 255527.0, mult: -7.81220243138184, avg_score: 0.0, avg_active_stake: 118246.509865129 }
-- *** LOW AVG POSITION 41.1877975686182
 avg-staked 118246.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #692 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 41.2048165000904, commission: 10, epoch_credits: 371350, data_center_concentration: 7.05302, base_score: 255632.0, mult: -7.79518349990958, avg_score: 0.0, avg_active_stake: 82560.9889087128 }
-- *** LOW AVG POSITION 41.2048165000904
 avg-staked 82560.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #692 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 44.7164118572487, commission: 10, epoch_credits: 371266, data_center_concentration: 5.09236, base_score: 277418.0, mult: -4.28358814275133, avg_score: 0.0, avg_active_stake: 118805.537184416 }
-- *** LOW AVG POSITION 44.7164118572487
 avg-staked 118805.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #437 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 260, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 51.3709540542237, commission: 10, epoch_credits: 372163, data_center_concentration: 1.45406, base_score: 318705.0, mult: 2.37095405422374, avg_score: 755635.0, avg_active_stake: 118258.836443019 }
 avg-staked 118258.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #692 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 27.1295237906706, commission: 10, epoch_credits: 372363, data_center_concentration: 14.93402, base_score: 168309.0, mult: -21.8704762093294, avg_score: 0.0, avg_active_stake: 0.300600787 }
-- *** LOW AVG POSITION 27.1295237906706
 avg-staked 0.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #558 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 260, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 50.1725105250469, commission: 10, epoch_credits: 372711, data_center_concentration: 2.16174, base_score: 311268.0, mult: 1.17251052504688, avg_score: 364965.0, avg_active_stake: 118244.199304099 }
 avg-staked 118244.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #520 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 260, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 50.5353293326487, commission: 10, epoch_credits: 370723, data_center_concentration: 1.81012, base_score: 313519.0, mult: 1.53532933264869, avg_score: 481355.0, avg_active_stake: 118238.899298881 }
 avg-staked 118238.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #692 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 41.3375260149807, commission: 10, epoch_credits: 372550, data_center_concentration: 7.05302, base_score: 256457.0, mult: -7.6624739850193, avg_score: 0.0, avg_active_stake: 118361.455425793 }
-- *** LOW AVG POSITION 41.3375260149807
 avg-staked 118361.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #692 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 41.3659361617024, commission: 10, epoch_credits: 372803, data_center_concentration: 7.05302, base_score: 256632.0, mult: -7.63406383829765, avg_score: 0.0, avg_active_stake: 119085.286534628 }
-- *** LOW AVG POSITION 41.3659361617024
 avg-staked 119085.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #692 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 44.1474449511722, commission: 10, epoch_credits: 372632, data_center_concentration: 5.50084, base_score: 273887.0, mult: -4.85255504882777, avg_score: 0.0, avg_active_stake: 118297.473839829 }
-- *** LOW AVG POSITION 44.1474449511722
 avg-staked 118297.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #692 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 41.2956281049535, commission: 10, epoch_credits: 372171, data_center_concentration: 7.05302, base_score: 256197.0, mult: -7.70437189504646, avg_score: 0.0, avg_active_stake: 118241.291130752 }
-- *** LOW AVG POSITION 41.2956281049535
 avg-staked 118241.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #692 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 41.2930722458051, commission: 10, epoch_credits: 372146, data_center_concentration: 7.05302, base_score: 256180.0, mult: -7.70692775419487, avg_score: 0.0, avg_active_stake: 118703.91628151 }
-- *** LOW AVG POSITION 41.2930722458051
 avg-staked 118703.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #692 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 41.3302373893516, commission: 10, epoch_credits: 372483, data_center_concentration: 7.05302, base_score: 256411.0, mult: -7.66976261064841, avg_score: 0.0, avg_active_stake: 137808.414282229 }
-- *** LOW AVG POSITION 41.3302373893516
 avg-staked 137808.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #411 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 260, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 51.4666784760192, commission: 10, epoch_credits: 372856, data_center_concentration: 1.45406, base_score: 319298.0, mult: 2.4666784760192, avg_score: 787606.0, avg_active_stake: 118892.703004157 }
 avg-staked 118892.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #692 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 43.055745658739, commission: 7, epoch_credits: 371829, data_center_concentration: 7.05302, base_score: 267116.0, mult: -5.94425434126096, avg_score: 0.0, avg_active_stake: 1260374.22010716 }
-- *** LOW AVG POSITION 43.055745658739
 avg-staked 1260374.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #495 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 50.7658514031643, commission: 10, epoch_credits: 372416, data_center_concentration: 1.81012, base_score: 314951.0, mult: 1.76585140316433, avg_score: 556157.0, avg_active_stake: 136505.434118054 }
 avg-staked 136505.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #692 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 41.2050892306836, commission: 10, epoch_credits: 373255, data_center_concentration: 7.17054, base_score: 255635.0, mult: -7.79491076931639, avg_score: 0.0, avg_active_stake: 118343.943919802 }
-- *** LOW AVG POSITION 41.2050892306836
 avg-staked 118343.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #510 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 260, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 50.6001376643279, commission: 10, epoch_credits: 371122, data_center_concentration: 1.8173, base_score: 313908.0, mult: 1.60013766432791, avg_score: 502296.0, avg_active_stake: 118240.514401626 }
 avg-staked 118240.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #692 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 41.1724314403167, commission: 10, epoch_credits: 372542, data_center_concentration: 7.14458, base_score: 255434.0, mult: -7.82756855968331, avg_score: 0.0, avg_active_stake: 85847.2791255304 }
-- *** LOW AVG POSITION 41.1724314403167
 avg-staked 85847.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #577 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 260, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 50.0955619413652, commission: 10, epoch_credits: 372142, data_center_concentration: 2.16174, base_score: 310791.0, mult: 1.0955619413652, avg_score: 340491.0, avg_active_stake: 118284.798871697 }
 avg-staked 118284.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #692 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 0, average_position: 41.1840693686566, commission: 10, epoch_credits: 371165, data_center_concentration: 7.05302, base_score: 255504.0, mult: -7.81593063134345, avg_score: 0.0, avg_active_stake: 117733.802260509 }
-- *** LOW AVG POSITION 41.1840693686566
 avg-staked 117733.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #692 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 40.8966734887537, commission: 10, epoch_credits: 370465, data_center_concentration: 7.17054, base_score: 253723.0, mult: -8.10332651124628, avg_score: 0.0, avg_active_stake: 119004.764235028 }
-- *** LOW AVG POSITION 40.8966734887537
 avg-staked 119004.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #692 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 43.9150639040141, commission: 10, epoch_credits: 370674, data_center_concentration: 5.50084, base_score: 272446.0, mult: -5.08493609598587, avg_score: 0.0, avg_active_stake: 118238.911262534 }
-- *** LOW AVG POSITION 43.9150639040141
 avg-staked 118238.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #632 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 260, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 49.6974714043862, commission: 10, epoch_credits: 372468, data_center_concentration: 2.40522, base_score: 308324.0, mult: 0.697471404386235, avg_score: 215047.0, avg_active_stake: 118241.29150315 }
-- *** LOW AVG POSITION 49.6974714043862
 avg-staked 118241.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #560 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 260, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 50.1628430659936, commission: 10, epoch_credits: 372640, data_center_concentration: 2.16174, base_score: 311208.0, mult: 1.16284306599361, avg_score: 361886.0, avg_active_stake: 118241.286656676 }
 avg-staked 118241.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #692 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 40.3771679220765, commission: 10, epoch_credits: 365747, data_center_concentration: 7.17054, base_score: 250491.0, mult: -8.62283207792352, avg_score: 0.0, avg_active_stake: 118236.463819715 }
-- *** LOW AVG POSITION 40.3771679220765
 avg-staked 118236.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #692 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 41.2741358069513, commission: 10, epoch_credits: 371977, data_center_concentration: 7.05302, base_score: 256063.0, mult: -7.72586419304872, avg_score: 0.0, avg_active_stake: 118240.529990716 }
-- *** LOW AVG POSITION 41.2741358069513
 avg-staked 118240.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #692 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 43.967267534349, commission: 10, epoch_credits: 371116, data_center_concentration: 5.50084, base_score: 272770.0, mult: -5.03273246565095, avg_score: 0.0, avg_active_stake: 117981.241868805 }
-- *** LOW AVG POSITION 43.967267534349
 avg-staked 117981.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #489 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 260, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 50.7880137590274, commission: 10, epoch_credits: 372578, data_center_concentration: 1.81012, base_score: 315088.0, mult: 1.78801375902738, avg_score: 563382.0, avg_active_stake: 118242.510484711 }
 avg-staked 118242.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #533 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 260, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 50.3463291930611, commission: 10, epoch_credits: 369333, data_center_concentration: 1.81012, base_score: 312344.0, mult: 1.3463291930611, avg_score: 420518.0, avg_active_stake: 118429.112184206 }
 avg-staked 118429.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #692 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.05302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #408 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 260, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 51.4722070232891, commission: 10, epoch_credits: 372896, data_center_concentration: 1.45406, base_score: 319332.0, mult: 2.47220702328913, avg_score: 789455.0, avg_active_stake: 118326.283485002 }
 avg-staked 118326.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #692 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 40.8030531141927, commission: 10, epoch_credits: 369616, data_center_concentration: 7.17054, base_score: 253141.0, mult: -8.19694688580725, avg_score: 0.0, avg_active_stake: 118804.399918919 }
-- *** LOW AVG POSITION 40.8030531141927
 avg-staked 118804.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #555 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 50.1775257201353, commission: 10, epoch_credits: 372748, data_center_concentration: 2.16174, base_score: 311299.0, mult: 1.17752572013525, avg_score: 366563.0, avg_active_stake: 118236.607687548 }
 avg-staked 118236.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #692 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 41.1151327013822, commission: 10, epoch_credits: 372444, data_center_concentration: 7.17054, base_score: 255078.0, mult: -7.88486729861782, avg_score: 0.0, avg_active_stake: 129194.18528668 }
-- *** LOW AVG POSITION 41.1151327013822
 avg-staked 129194.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #305 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 52.1079030563952, commission: 10, epoch_credits: 372442, data_center_concentration: 1.06688, base_score: 323276.0, mult: 3.10790305639523, avg_score: 1004710.0, avg_active_stake: 89159.9932491094 }
 avg-staked 89159.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #671 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 49.490582878393, commission: 10, epoch_credits: 370918, data_center_concentration: 2.40522, base_score: 307041.0, mult: 0.490582878393049, avg_score: 150629.0, avg_active_stake: 118246.246414098 }
-- *** LOW AVG POSITION 49.490582878393
 avg-staked 118246.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #289 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 52.1604703738818, commission: 10, epoch_credits: 372817, data_center_concentration: 1.06688, base_score: 323602.0, mult: 3.16047037388184, avg_score: 1022735.0, avg_active_stake: 118259.255062736 }
 avg-staked 118259.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #692 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 44.1773164064329, commission: 10, epoch_credits: 372885, data_center_concentration: 5.50084, base_score: 274073.0, mult: -4.82268359356713, avg_score: 0.0, avg_active_stake: 35910.4041850616 }
-- *** LOW AVG POSITION 44.1773164064329
 avg-staked 35910.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #574 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 50.1294922630945, commission: 10, epoch_credits: 372393, data_center_concentration: 2.16174, base_score: 311001.0, mult: 1.12949226309446, avg_score: 351273.0, avg_active_stake: 89086.872797394 }
 avg-staked 89086.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #295 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 260, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 52.1318301554041, commission: 9, epoch_credits: 371461, data_center_concentration: 1.24028, base_score: 323428.0, mult: 3.1318301554041, avg_score: 1012922.0, avg_active_stake: 118480.708635358 }
 avg-staked 118480.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #692 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 44.1537464018516, commission: 10, epoch_credits: 372687, data_center_concentration: 5.50084, base_score: 273927.0, mult: -4.84625359814843, avg_score: 0.0, avg_active_stake: 114645.441044657 }
-- *** LOW AVG POSITION 44.1537464018516
 avg-staked 114645.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #692 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 44.1529958778751, commission: 10, epoch_credits: 372681, data_center_concentration: 5.50084, base_score: 273922.0, mult: -4.8470041221249, avg_score: 0.0, avg_active_stake: 117788.4197011 }
-- *** LOW AVG POSITION 44.1529958778751
 avg-staked 117788.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #606 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.7522101953804, commission: 10, epoch_credits: 356929, data_center_concentration: 1.17828, base_score: 308663.0, mult: 0.752210195380414, avg_score: 232179.0, avg_active_stake: 118235.721807825 }
-- *** LOW AVG POSITION 49.7522101953804
 avg-staked 118235.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #692 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 44.0871021407553, commission: 10, epoch_credits: 372125, data_center_concentration: 5.50084, base_score: 273513.0, mult: -4.91289785924471, avg_score: 0.0, avg_active_stake: 118266.391275455 }
-- *** LOW AVG POSITION 44.0871021407553
 avg-staked 118266.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #692 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 44.1559741351459, commission: 10, epoch_credits: 372706, data_center_concentration: 5.50084, base_score: 273941.0, mult: -4.84402586485415, avg_score: 0.0, avg_active_stake: 118266.50451145 }
-- *** LOW AVG POSITION 44.1559741351459
 avg-staked 118266.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #692 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 41.1790930649955, commission: 10, epoch_credits: 373020, data_center_concentration: 7.17054, base_score: 255474.0, mult: -7.82090693500451, avg_score: 0.0, avg_active_stake: 118257.590059209 }
-- *** LOW AVG POSITION 41.1790930649955
 avg-staked 118257.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #468 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 50.8628354245058, commission: 10, epoch_credits: 373126, data_center_concentration: 1.81012, base_score: 315551.0, mult: 1.86283542450583, avg_score: 587820.0, avg_active_stake: 118256.349513975 }
 avg-staked 118256.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #418 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 51.4296815705776, commission: 10, epoch_credits: 372589, data_center_concentration: 1.45406, base_score: 319069.0, mult: 2.42968157057758, avg_score: 775236.0, avg_active_stake: 118231.948980607 }
 avg-staked 118231.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #692 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.9240331858986, commission: 10, epoch_credits: 370747, data_center_concentration: 5.50084, base_score: 272501.0, mult: -5.07596681410142, avg_score: 0.0, avg_active_stake: 118261.943898438 }
-- *** LOW AVG POSITION 43.9240331858986
 avg-staked 118261.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #277 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 260, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 52.2569537570098, commission: 10, epoch_credits: 372406, data_center_concentration: 0.98128, base_score: 324200.0, mult: 3.25695375700976, avg_score: 1055904.0, avg_active_stake: 118240.693790601 }
 avg-staked 118240.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #588 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 49.9459724822423, commission: 10, epoch_credits: 355878, data_center_concentration: 0.98128, base_score: 309828.0, mult: 0.945972482242254, avg_score: 293089.0, avg_active_stake: 118243.327279224 }
-- *** LOW AVG POSITION 49.9459724822423
 avg-staked 118243.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #692 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 41.1771168783235, commission: 10, epoch_credits: 373003, data_center_concentration: 7.17054, base_score: 255462.0, mult: -7.82288312167652, avg_score: 0.0, avg_active_stake: 118272.854948401 }
-- *** LOW AVG POSITION 41.1771168783235
 avg-staked 118272.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #692 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 41.3489407623049, commission: 10, epoch_credits: 372651, data_center_concentration: 7.05302, base_score: 256527.0, mult: -7.65105923769514, avg_score: 0.0, avg_active_stake: 118241.188095732 }
-- *** LOW AVG POSITION 41.3489407623049
 avg-staked 118241.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #692 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 41.1526130380257, commission: 10, epoch_credits: 372783, data_center_concentration: 7.17054, base_score: 255311.0, mult: -7.84738696197427, avg_score: 0.0, avg_active_stake: 118278.051951026 }
-- *** LOW AVG POSITION 41.1526130380257
 avg-staked 118278.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #324 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 51.99653368909, commission: 10, epoch_credits: 371643, data_center_concentration: 1.06688, base_score: 322584.0, mult: 2.99653368908997, avg_score: 966634.0, avg_active_stake: 83516.3971272916 }
 avg-staked 83516.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #262 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 260, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 52.4349107154208, commission: 10, epoch_credits: 370530, data_center_concentration: 0.73526, base_score: 325305.0, mult: 3.43491071542083, avg_score: 1117394.0, avg_active_stake: 89394.9190720734 }
 avg-staked 89394.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #638 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 260, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 49.6833612983224, commission: 10, epoch_credits: 372362, data_center_concentration: 2.40522, base_score: 308236.0, mult: 0.683361298322367, avg_score: 210637.0, avg_active_stake: 118240.906120991 }
-- *** LOW AVG POSITION 49.6833612983224
 avg-staked 118240.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #692 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 42.6847084617916, commission: 7, epoch_credits: 370341, data_center_concentration: 7.17054, base_score: 264795.0, mult: -6.31529153820838, avg_score: 0.0, avg_active_stake: 118240.894476735 }
-- *** LOW AVG POSITION 42.6847084617916
 avg-staked 118240.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #339 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 260, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 51.9195286462198, commission: 10, epoch_credits: 369795, data_center_concentration: 0.95162, base_score: 322114.0, mult: 2.91952864621983, avg_score: 940421.0, avg_active_stake: 118243.623936515 }
 avg-staked 118243.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #692 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 41.0124573914597, commission: 10, epoch_credits: 371510, data_center_concentration: 7.17054, base_score: 254438.0, mult: -7.98754260854029, avg_score: 0.0, avg_active_stake: 118239.866003042 }
-- *** LOW AVG POSITION 41.0124573914597
 avg-staked 118239.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #692 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 44.7860444544573, commission: 10, epoch_credits: 371844, data_center_concentration: 5.09236, base_score: 277850.0, mult: -4.21395554554267, avg_score: 0.0, avg_active_stake: 118241.062277544 }
-- *** LOW AVG POSITION 44.7860444544573
 avg-staked 118241.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #503 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 260, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 50.6827912612151, commission: 10, epoch_credits: 371807, data_center_concentration: 1.81012, base_score: 314435.0, mult: 1.68279126121505, avg_score: 529128.0, avg_active_stake: 118325.64829071 }
 avg-staked 118325.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #309 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 260, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 52.0883418375842, commission: 10, epoch_credits: 372303, data_center_concentration: 1.06688, base_score: 323155.0, mult: 3.08834183758421, avg_score: 998013.0, avg_active_stake: 117442.281118739 }
 avg-staked 117442.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #692 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 41.137029892275, commission: 10, epoch_credits: 372643, data_center_concentration: 7.17054, base_score: 255214.0, mult: -7.86297010772498, avg_score: 0.0, avg_active_stake: 105903.284806747 }
-- *** LOW AVG POSITION 41.137029892275
 avg-staked 105903.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #603 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 260, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 49.7684719069115, commission: 10, epoch_credits: 373000, data_center_concentration: 2.40522, base_score: 308765.0, mult: 0.768471906911493, avg_score: 237277.0, avg_active_stake: 118245.638613551 }
-- *** LOW AVG POSITION 49.7684719069115
 avg-staked 118245.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #256 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 52.4797506752407, commission: 10, epoch_credits: 372402, data_center_concentration: 0.86046, base_score: 325569.0, mult: 3.47975067524069, avg_score: 1132899.0, avg_active_stake: 118240.077545724 }
 avg-staked 118240.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #511 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 50.5954905784721, commission: 10, epoch_credits: 371165, data_center_concentration: 1.81012, base_score: 313893.0, mult: 1.59549057847212, avg_score: 500813.0, avg_active_stake: 118168.176023288 }
 avg-staked 118168.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #581 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 260, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 50.0634925453553, commission: 10, epoch_credits: 367255, data_center_concentration: 1.81012, base_score: 310588.0, mult: 1.06349254535533, avg_score: 330308.0, avg_active_stake: 118220.057058041 }
 avg-staked 118220.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #692 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 43.9391963250753, commission: 10, epoch_credits: 370878, data_center_concentration: 5.50084, base_score: 272596.0, mult: -5.06080367492466, avg_score: 0.0, avg_active_stake: 118242.428228323 }
-- *** LOW AVG POSITION 43.9391963250753
 avg-staked 118242.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #692 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 48.0446499393712, commission: 10, epoch_credits: 352384, data_center_concentration: 1.81012, base_score: 298013.0, mult: -0.955350060628803, avg_score: 0.0, avg_active_stake: 118234.116447545 }
-- *** LOW AVG POSITION 48.0446499393712
 avg-staked 118234.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #692 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 41.4137348759981, commission: 10, epoch_credits: 373235, data_center_concentration: 7.05302, base_score: 256929.0, mult: -7.58626512400186, avg_score: 0.0, avg_active_stake: 117713.66767671 }
-- *** LOW AVG POSITION 41.4137348759981
 avg-staked 117713.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #293 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 52.1402577810322, commission: 10, epoch_credits: 368452, data_center_concentration: 0.73526, base_score: 323481.0, mult: 3.1402577810322, avg_score: 1015814.0, avg_active_stake: 112696.916479157 }
 avg-staked 112696.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #692 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 41.1082690417658, commission: 10, epoch_credits: 372380, data_center_concentration: 7.17054, base_score: 255035.0, mult: -7.89173095823418, avg_score: 0.0, avg_active_stake: 129275.091707235 }
-- *** LOW AVG POSITION 41.1082690417658
 avg-staked 129275.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #692 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 41.4101826483933, commission: 10, epoch_credits: 373201, data_center_concentration: 7.05302, base_score: 256906.0, mult: -7.58981735160666, avg_score: 0.0, avg_active_stake: 35861.3419605374 }
-- *** LOW AVG POSITION 41.4101826483933
 avg-staked 35861.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #692 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 41.3189636068699, commission: 10, epoch_credits: 372378, data_center_concentration: 7.05302, base_score: 256341.0, mult: -7.68103639313013, avg_score: 0.0, avg_active_stake: 118266.456832273 }
-- *** LOW AVG POSITION 41.3189636068699
 avg-staked 118266.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #692 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 41.182470285507, commission: 10, epoch_credits: 373052, data_center_concentration: 7.17054, base_score: 255495.0, mult: -7.81752971449296, avg_score: 0.0, avg_active_stake: 118807.189535433 }
-- *** LOW AVG POSITION 41.182470285507
 avg-staked 118807.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #692 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 40.9051705511601, commission: 10, epoch_credits: 370540, data_center_concentration: 7.17054, base_score: 253775.0, mult: -8.09482944883992, avg_score: 0.0, avg_active_stake: 118245.529318255 }
-- *** LOW AVG POSITION 40.9051705511601
 avg-staked 118245.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #692 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 41.0752612416653, commission: 10, epoch_credits: 372081, data_center_concentration: 7.17054, base_score: 254830.0, mult: -7.92473875833466, avg_score: 0.0, avg_active_stake: 118858.035258135 }
-- *** LOW AVG POSITION 41.0752612416653
 avg-staked 118858.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #692 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 41.0179327327831, commission: 10, epoch_credits: 371562, data_center_concentration: 7.17054, base_score: 254475.0, mult: -7.9820672672169, avg_score: 0.0, avg_active_stake: 118808.823119749 }
-- *** LOW AVG POSITION 41.0179327327831
 avg-staked 118808.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #692 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 41.1750487078144, commission: 10, epoch_credits: 372986, data_center_concentration: 7.17054, base_score: 255450.0, mult: -7.8249512921856, avg_score: 0.0, avg_active_stake: 118806.789741989 }
-- *** LOW AVG POSITION 41.1750487078144
 avg-staked 118806.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #692 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 41.1242229542484, commission: 10, epoch_credits: 372526, data_center_concentration: 7.17054, base_score: 255134.0, mult: -7.87577704575157, avg_score: 0.0, avg_active_stake: 118859.071826505 }
-- *** LOW AVG POSITION 41.1242229542484
 avg-staked 118859.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #692 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 40.5486393663546, commission: 10, epoch_credits: 367295, data_center_concentration: 7.17054, base_score: 251551.0, mult: -8.45136063364539, avg_score: 0.0, avg_active_stake: 118861.293910082 }
-- *** LOW AVG POSITION 40.5486393663546
 avg-staked 118861.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #692 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 41.1576991795661, commission: 10, epoch_credits: 372826, data_center_concentration: 7.17054, base_score: 255341.0, mult: -7.84230082043391, avg_score: 0.0, avg_active_stake: 219606.68837905 }
-- *** LOW AVG POSITION 41.1576991795661
 avg-staked 219606.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #692 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 41.1064489330441, commission: 10, epoch_credits: 372366, data_center_concentration: 7.17054, base_score: 255024.0, mult: -7.89355106695594, avg_score: 0.0, avg_active_stake: 171890.756057853 }
-- *** LOW AVG POSITION 41.1064489330441
 avg-staked 171890.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #692 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 41.0752480476322, commission: 10, epoch_credits: 372081, data_center_concentration: 7.17054, base_score: 254830.0, mult: -7.92475195236784, avg_score: 0.0, avg_active_stake: 118825.167143865 }
-- *** LOW AVG POSITION 41.0752480476322
 avg-staked 118825.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #692 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 41.099352369538, commission: 10, epoch_credits: 372300, data_center_concentration: 7.17054, base_score: 254980.0, mult: -7.90064763046196, avg_score: 0.0, avg_active_stake: 119912.989870043 }
-- *** LOW AVG POSITION 41.099352369538
 avg-staked 119912.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #692 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 41.1354999583929, commission: 10, epoch_credits: 372628, data_center_concentration: 7.17054, base_score: 255204.0, mult: -7.86450004160709, avg_score: 0.0, avg_active_stake: 119663.870618421 }
-- *** LOW AVG POSITION 41.1354999583929
 avg-staked 119663.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #692 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 41.0932614069179, commission: 10, epoch_credits: 372245, data_center_concentration: 7.17054, base_score: 254942.0, mult: -7.90673859308212, avg_score: 0.0, avg_active_stake: 118824.629921275 }
-- *** LOW AVG POSITION 41.0932614069179
 avg-staked 118824.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #692 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 41.1143930616241, commission: 10, epoch_credits: 372437, data_center_concentration: 7.17054, base_score: 255074.0, mult: -7.88560693837594, avg_score: 0.0, avg_active_stake: 118812.922863183 }
-- *** LOW AVG POSITION 41.1143930616241
 avg-staked 118812.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #692 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 41.1062819798281, commission: 10, epoch_credits: 372362, data_center_concentration: 7.17054, base_score: 255022.0, mult: -7.89371802017187, avg_score: 0.0, avg_active_stake: 118859.711408717 }
-- *** LOW AVG POSITION 41.1062819798281
 avg-staked 118859.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #290 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 260, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 52.1580442164926, commission: 10, epoch_credits: 372799, data_center_concentration: 1.06688, base_score: 323586.0, mult: 3.15804421649256, avg_score: 1021899.0, avg_active_stake: 89094.9622754112 }
 avg-staked 89094.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #617 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 260, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 49.7313621839963, commission: 10, epoch_credits: 372722, data_center_concentration: 2.40522, base_score: 308534.0, mult: 0.731362183996268, avg_score: 225650.0, avg_active_stake: 89087.8103634636 }
-- *** LOW AVG POSITION 49.7313621839963
 avg-staked 89087.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #692 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 41.1512366291585, commission: 10, epoch_credits: 372768, data_center_concentration: 7.17054, base_score: 255301.0, mult: -7.84876337084152, avg_score: 0.0, avg_active_stake: 83202.7293950188 }
-- *** LOW AVG POSITION 41.1512366291585
 avg-staked 83202.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #692 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 40.8356729685639, commission: 10, epoch_credits: 369911, data_center_concentration: 7.17054, base_score: 253343.0, mult: -8.16432703143609, avg_score: 0.0, avg_active_stake: 118810.658841495 }
-- *** LOW AVG POSITION 40.8356729685639
 avg-staked 118810.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #692 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 40.7465613237958, commission: 10, epoch_credits: 369103, data_center_concentration: 7.17054, base_score: 252790.0, mult: -8.2534386762042, avg_score: 0.0, avg_active_stake: 109954.295531282 }
-- *** LOW AVG POSITION 40.7465613237958
 avg-staked 109954.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #692 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 41.0727618210904, commission: 10, epoch_credits: 372059, data_center_concentration: 7.17054, base_score: 254815.0, mult: -7.92723817890963, avg_score: 0.0, avg_active_stake: 118817.791625925 }
-- *** LOW AVG POSITION 41.0727618210904
 avg-staked 118817.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #692 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 41.1404009066311, commission: 10, epoch_credits: 372671, data_center_concentration: 7.17054, base_score: 255234.0, mult: -7.85959909336886, avg_score: 0.0, avg_active_stake: 118827.699989024 }
-- *** LOW AVG POSITION 41.1404009066311
 avg-staked 118827.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #692 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 41.1327305819945, commission: 10, epoch_credits: 372602, data_center_concentration: 7.17054, base_score: 255186.0, mult: -7.86726941800547, avg_score: 0.0, avg_active_stake: 118806.661007568 }
-- *** LOW AVG POSITION 41.1327305819945
 avg-staked 118806.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #692 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 41.0393008452124, commission: 10, epoch_credits: 371753, data_center_concentration: 7.17054, base_score: 254606.0, mult: -7.96069915478763, avg_score: 0.0, avg_active_stake: 118240.521190564 }
-- *** LOW AVG POSITION 41.0393008452124
 avg-staked 118240.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #692 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 41.1490338709448, commission: 10, epoch_credits: 372748, data_center_concentration: 7.17054, base_score: 255287.0, mult: -7.85096612905522, avg_score: 0.0, avg_active_stake: 172052.187639555 }
-- *** LOW AVG POSITION 41.1490338709448
 avg-staked 172052.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #692 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 41.0877979936924, commission: 10, epoch_credits: 372195, data_center_concentration: 7.17054, base_score: 254908.0, mult: -7.91220200630755, avg_score: 0.0, avg_active_stake: 120144.656885989 }
-- *** LOW AVG POSITION 41.0877979936924
 avg-staked 120144.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #692 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 41.1001451746902, commission: 10, epoch_credits: 372306, data_center_concentration: 7.17054, base_score: 254985.0, mult: -7.89985482530982, avg_score: 0.0, avg_active_stake: 118957.608569162 }
-- *** LOW AVG POSITION 41.1001451746902
 avg-staked 118957.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #692 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 41.1617916721981, commission: 10, epoch_credits: 372864, data_center_concentration: 7.17054, base_score: 255366.0, mult: -7.83820832780185, avg_score: 0.0, avg_active_stake: 136805.786827344 }
-- *** LOW AVG POSITION 41.1617916721981
 avg-staked 136805.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #692 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 41.1188228815338, commission: 10, epoch_credits: 372477, data_center_concentration: 7.17054, base_score: 255101.0, mult: -7.8811771184662, avg_score: 0.0, avg_active_stake: 119417.969033408 }
-- *** LOW AVG POSITION 41.1188228815338
 avg-staked 119417.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #692 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 41.1928421865528, commission: 10, epoch_credits: 373146, data_center_concentration: 7.17054, base_score: 255560.0, mult: -7.80715781344719, avg_score: 0.0, avg_active_stake: 100982.476394052 }
-- *** LOW AVG POSITION 41.1928421865528
 avg-staked 100982.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #692 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 41.0965908448184, commission: 10, epoch_credits: 372275, data_center_concentration: 7.17054, base_score: 254963.0, mult: -7.90340915518156, avg_score: 0.0, avg_active_stake: 123345.809827674 }
-- *** LOW AVG POSITION 41.0965908448184
 avg-staked 123345.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #692 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 41.1315328714658, commission: 10, epoch_credits: 372590, data_center_concentration: 7.17054, base_score: 255178.0, mult: -7.86846712853421, avg_score: 0.0, avg_active_stake: 119076.259196475 }
-- *** LOW AVG POSITION 41.1315328714658
 avg-staked 119076.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #692 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 41.1619324531428, commission: 10, epoch_credits: 372865, data_center_concentration: 7.17054, base_score: 255367.0, mult: -7.8380675468572, avg_score: 0.0, avg_active_stake: 138691.117617911 }
-- *** LOW AVG POSITION 41.1619324531428
 avg-staked 138691.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #692 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 40.9651622663816, commission: 10, epoch_credits: 371086, data_center_concentration: 7.17054, base_score: 254149.0, mult: -8.03483773361843, avg_score: 0.0, avg_active_stake: 118325.154537298 }
-- *** LOW AVG POSITION 40.9651622663816
 avg-staked 118325.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #692 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 41.1704375469969, commission: 10, epoch_credits: 372942, data_center_concentration: 7.17054, base_score: 255420.0, mult: -7.82956245300311, avg_score: 0.0, avg_active_stake: 118296.203078125 }
-- *** LOW AVG POSITION 41.1704375469969
 avg-staked 118296.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #692 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 41.0807976035727, commission: 10, epoch_credits: 372134, data_center_concentration: 7.17054, base_score: 254865.0, mult: -7.91920239642726, avg_score: 0.0, avg_active_stake: 118806.646200255 }
-- *** LOW AVG POSITION 41.0807976035727
 avg-staked 118806.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #692 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 40.9347313183431, commission: 10, epoch_credits: 370808, data_center_concentration: 7.17054, base_score: 253958.0, mult: -8.06526868165689, avg_score: 0.0, avg_active_stake: 118242.190384737 }
-- *** LOW AVG POSITION 40.9347313183431
 avg-staked 118242.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #389 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 260, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 51.6464965745925, commission: 10, epoch_credits: 368045, data_center_concentration: 0.98128, base_score: 320406.0, mult: 2.64649657459249, avg_score: 847953.0, avg_active_stake: 45041.3308951724 }
 avg-staked 45041.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #614 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 260, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 49.7387573968453, commission: 10, epoch_credits: 372777, data_center_concentration: 2.40522, base_score: 308580.0, mult: 0.738757396845251, avg_score: 227966.0, avg_active_stake: 118294.359792759 }
-- *** LOW AVG POSITION 49.7387573968453
 avg-staked 118294.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #692 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 40.7914964370462, commission: 10, epoch_credits: 367656, data_center_concentration: 7.05302, base_score: 253076.0, mult: -8.20850356295382, avg_score: 0.0, avg_active_stake: 118849.277830109 }
-- *** LOW AVG POSITION 40.7914964370462
 avg-staked 118849.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #692 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 41.0189623106057, commission: 10, epoch_credits: 371573, data_center_concentration: 7.17054, base_score: 254482.0, mult: -7.98103768939435, avg_score: 0.0, avg_active_stake: 118244.078455532 }
-- *** LOW AVG POSITION 41.0189623106057
 avg-staked 118244.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #692 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 41.737814258972, commission: 9, epoch_credits: 372642, data_center_concentration: 7.17054, base_score: 258941.0, mult: -7.26218574102803, avg_score: 0.0, avg_active_stake: 89760.6815516536 }
-- *** LOW AVG POSITION 41.737814258972
 avg-staked 89760.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #692 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 41.0596887936769, commission: 10, epoch_credits: 371941, data_center_concentration: 7.17054, base_score: 254734.0, mult: -7.94031120632311, avg_score: 0.0, avg_active_stake: 118806.984388081 }
-- *** LOW AVG POSITION 41.0596887936769
 avg-staked 118806.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #692 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 41.0786960902134, commission: 10, epoch_credits: 372112, data_center_concentration: 7.17054, base_score: 254851.0, mult: -7.92130390978664, avg_score: 0.0, avg_active_stake: 72936.6980452258 }
-- *** LOW AVG POSITION 41.0786960902134
 avg-staked 72936.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #692 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 40.940886865619, commission: 10, epoch_credits: 370863, data_center_concentration: 7.17054, base_score: 253996.0, mult: -8.05911313438097, avg_score: 0.0, avg_active_stake: 118816.119207112 }
-- *** LOW AVG POSITION 40.940886865619
 avg-staked 118816.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #120 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 120, pct: 0.362890827797066, epoch: 260, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1546157, average_position: 53.6456825804919, commission: 10, epoch_credits: 372866, data_center_concentration: 0.24728, base_score: 332816.0, mult: 4.64568258049189, avg_score: 1546157.0, avg_active_stake: 84628.6531696954 }
 avg-staked 84628.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #692 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 40.9469926365316, commission: 10, epoch_credits: 370918, data_center_concentration: 7.17054, base_score: 254034.0, mult: -8.05300736346838, avg_score: 0.0, avg_active_stake: 214065.983561654 }
-- *** LOW AVG POSITION 40.9469926365316
 avg-staked 214065.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #692 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 40.9824051711846, commission: 10, epoch_credits: 371242, data_center_concentration: 7.17054, base_score: 254255.0, mult: -8.01759482881537, avg_score: 0.0, avg_active_stake: 120939.221629338 }
-- *** LOW AVG POSITION 40.9824051711846
 avg-staked 120939.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #692 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 40.8057965986844, commission: 10, epoch_credits: 369642, data_center_concentration: 7.17054, base_score: 253160.0, mult: -8.19420340131565, avg_score: 0.0, avg_active_stake: 118284.390537202 }
-- *** LOW AVG POSITION 40.8057965986844
 avg-staked 118284.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #692 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 41.1047891962476, commission: 10, epoch_credits: 372349, data_center_concentration: 7.17054, base_score: 255014.0, mult: -7.89521080375243, avg_score: 0.0, avg_active_stake: 154284.405884733 }
-- *** LOW AVG POSITION 41.1047891962476
 avg-staked 154284.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #692 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 40.8654674247491, commission: 10, epoch_credits: 370180, data_center_concentration: 7.17054, base_score: 253528.0, mult: -8.13453257525089, avg_score: 0.0, avg_active_stake: 118239.511797862 }
-- *** LOW AVG POSITION 40.8654674247491
 avg-staked 118239.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #692 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 41.1680206817082, commission: 10, epoch_credits: 372920, data_center_concentration: 7.17054, base_score: 255405.0, mult: -7.83197931829179, avg_score: 0.0, avg_active_stake: 102431.818845311 }
-- *** LOW AVG POSITION 41.1680206817082
 avg-staked 102431.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #692 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 41.0646454022558, commission: 10, epoch_credits: 371986, data_center_concentration: 7.17054, base_score: 254765.0, mult: -7.93535459774424, avg_score: 0.0, avg_active_stake: 126401.024347436 }
-- *** LOW AVG POSITION 41.0646454022558
 avg-staked 126401.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #692 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 41.0460923991067, commission: 10, epoch_credits: 371819, data_center_concentration: 7.17054, base_score: 254650.0, mult: -7.95390760089331, avg_score: 0.0, avg_active_stake: 126150.509592895 }
-- *** LOW AVG POSITION 41.0460923991067
 avg-staked 126150.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #692 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 41.0422201225851, commission: 10, epoch_credits: 371783, data_center_concentration: 7.17054, base_score: 254626.0, mult: -7.95777987741489, avg_score: 0.0, avg_active_stake: 126177.555077844 }
-- *** LOW AVG POSITION 41.0422201225851
 avg-staked 126177.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #692 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 41.1040039608376, commission: 10, epoch_credits: 372340, data_center_concentration: 7.17054, base_score: 255008.0, mult: -7.89599603916238, avg_score: 0.0, avg_active_stake: 119016.418878271 }
-- *** LOW AVG POSITION 41.1040039608376
 avg-staked 119016.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #692 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 41.08218155924, commission: 10, epoch_credits: 372143, data_center_concentration: 7.17054, base_score: 254873.0, mult: -7.91781844076003, avg_score: 0.0, avg_active_stake: 120326.484439888 }
-- *** LOW AVG POSITION 41.08218155924
 avg-staked 120326.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #692 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 40.8686164421245, commission: 10, epoch_credits: 370209, data_center_concentration: 7.17054, base_score: 253548.0, mult: -8.13138355787553, avg_score: 0.0, avg_active_stake: 121057.381064863 }
-- *** LOW AVG POSITION 40.8686164421245
 avg-staked 121057.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #692 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 41.0779157548068, commission: 10, epoch_credits: 372106, data_center_concentration: 7.17054, base_score: 254847.0, mult: -7.92208424519318, avg_score: 0.0, avg_active_stake: 120528.928382059 }
-- *** LOW AVG POSITION 41.0779157548068
 avg-staked 120528.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #692 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 41.058259893, commission: 10, epoch_credits: 371928, data_center_concentration: 7.17054, base_score: 254725.0, mult: -7.94174010700002, avg_score: 0.0, avg_active_stake: 123780.242707087 }
-- *** LOW AVG POSITION 41.058259893
 avg-staked 123780.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #692 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 40.8459771081684, commission: 10, epoch_credits: 370005, data_center_concentration: 7.17054, base_score: 253408.0, mult: -8.15402289183162, avg_score: 0.0, avg_active_stake: 120986.78645359 }
-- *** LOW AVG POSITION 40.8459771081684
 avg-staked 120986.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #692 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 41.1687315837752, commission: 10, epoch_credits: 372927, data_center_concentration: 7.17054, base_score: 255410.0, mult: -7.8312684162248, avg_score: 0.0, avg_active_stake: 120226.889791882 }
-- *** LOW AVG POSITION 41.1687315837752
 avg-staked 120226.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #692 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 41.1053235051134, commission: 10, epoch_credits: 372353, data_center_concentration: 7.17054, base_score: 255017.0, mult: -7.89467649488655, avg_score: 0.0, avg_active_stake: 126579.336531879 }
-- *** LOW AVG POSITION 41.1053235051134
 avg-staked 126579.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #522 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 260, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 50.5256813555372, commission: 10, epoch_credits: 370654, data_center_concentration: 1.81012, base_score: 313460.0, mult: 1.52568135553715, avg_score: 478240.0, avg_active_stake: 118240.544230348 }
 avg-staked 118240.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #453 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 260, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 51.2397185290118, commission: 10, epoch_credits: 371212, data_center_concentration: 1.45406, base_score: 317890.0, mult: 2.23971852901176, avg_score: 711984.0, avg_active_stake: 137395.836080843 }
 avg-staked 137395.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #692 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 48.7789687287685, commission: 10, epoch_credits: 362360, data_center_concentration: 2.16174, base_score: 302617.0, mult: -0.221031271231496, avg_score: 0.0, avg_active_stake: 473812.196634047 }
-- *** LOW AVG POSITION 48.7789687287685
 avg-staked 473812.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #258 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 260, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 52.4726686323056, commission: 10, epoch_credits: 370797, data_center_concentration: 0.73526, base_score: 325539.0, mult: 3.47266863230557, avg_score: 1130489.0, avg_active_stake: 118238.939129745 }
 avg-staked 118238.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #597 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 260, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 49.8055273272869, commission: 10, epoch_credits: 373278, data_center_concentration: 2.40522, base_score: 308994.0, mult: 0.805527327286939, avg_score: 248903.0, avg_active_stake: 116313.675893727 }
-- *** LOW AVG POSITION 49.8055273272869
 avg-staked 116313.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #692 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 34.4133536635484, commission: 10, epoch_credits: 311610, data_center_concentration: 7.17054, base_score: 213427.0, mult: -14.5866463364516, avg_score: 0.0, avg_active_stake: 52245.9448963118 }
-- *** LOW AVG POSITION 34.4133536635484
 avg-staked 52245.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #692 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 40.4417317012816, commission: 10, epoch_credits: 366351, data_center_concentration: 7.17054, base_score: 250904.0, mult: -8.55826829871835, avg_score: 0.0, avg_active_stake: 143551.590639304 }
-- *** LOW AVG POSITION 40.4417317012816
 avg-staked 143551.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #692 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 41.1490672738403, commission: 10, epoch_credits: 372750, data_center_concentration: 7.17054, base_score: 255288.0, mult: -7.85093272615969, avg_score: 0.0, avg_active_stake: 136777.221447634 }
-- *** LOW AVG POSITION 41.1490672738403
 avg-staked 136777.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #692 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 41.0744440201645, commission: 10, epoch_credits: 372075, data_center_concentration: 7.17054, base_score: 254826.0, mult: -7.92555597983545, avg_score: 0.0, avg_active_stake: 119200.403750904 }
-- *** LOW AVG POSITION 41.0744440201645
 avg-staked 119200.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #692 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 40.6954068447763, commission: 10, epoch_credits: 368641, data_center_concentration: 7.17054, base_score: 252474.0, mult: -8.3045931552237, avg_score: 0.0, avg_active_stake: 135741.602619414 }
-- *** LOW AVG POSITION 40.6954068447763
 avg-staked 135741.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #396 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 51.5623380097733, commission: 10, epoch_credits: 370774, data_center_concentration: 1.24028, base_score: 319896.0, mult: 2.56233800977328, avg_score: 819682.0, avg_active_stake: 118238.292635845 }
 avg-staked 118238.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #351 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 260, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 51.8583949427742, commission: 10, epoch_credits: 372901, data_center_concentration: 1.24028, base_score: 321730.0, mult: 2.85839494277419, avg_score: 919631.0, avg_active_stake: 118693.807466992 }
 avg-staked 118693.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #264 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 260, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 52.4314327391993, commission: 10, epoch_credits: 370505, data_center_concentration: 0.73526, base_score: 325282.0, mult: 3.43143273919934, avg_score: 1116183.0, avg_active_stake: 136516.561819159 }
 avg-staked 136516.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #692 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 41.3632754355286, commission: 10, epoch_credits: 372781, data_center_concentration: 7.05302, base_score: 256616.0, mult: -7.63672456447144, avg_score: 0.0, avg_active_stake: 118223.379127937 }
-- *** LOW AVG POSITION 41.3632754355286
 avg-staked 118223.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #692 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 41.1578438427341, commission: 10, epoch_credits: 370927, data_center_concentration: 7.05302, base_score: 255341.0, mult: -7.8421561572659, avg_score: 0.0, avg_active_stake: 118248.389498701 }
-- *** LOW AVG POSITION 41.1578438427341
 avg-staked 118248.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #692 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 41.1347212160259, commission: 10, epoch_credits: 370722, data_center_concentration: 7.05302, base_score: 255198.0, mult: -7.86527878397413, avg_score: 0.0, avg_active_stake: 118244.216846776 }
-- *** LOW AVG POSITION 41.1347212160259
 avg-staked 118244.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #538 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 50.2156309244579, commission: 10, epoch_credits: 373033, data_center_concentration: 2.16174, base_score: 311536.0, mult: 1.21563092445795, avg_score: 378713.0, avg_active_stake: 117713.220382505 }
 avg-staked 117713.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #692 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 41.1778578173477, commission: 10, epoch_credits: 371108, data_center_concentration: 7.05302, base_score: 255466.0, mult: -7.82214218265234, avg_score: 0.0, avg_active_stake: 118242.301514159 }
-- *** LOW AVG POSITION 41.1778578173477
 avg-staked 118242.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #562 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 260, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 50.1574807033452, commission: 10, epoch_credits: 372599, data_center_concentration: 2.16174, base_score: 311174.0, mult: 1.15748070334521, avg_score: 360178.0, avg_active_stake: 118323.247123558 }
 avg-staked 118323.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #692 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 44.1001595737408, commission: 10, epoch_credits: 372235, data_center_concentration: 5.50084, base_score: 273594.0, mult: -4.89984042625919, avg_score: 0.0, avg_active_stake: 156022.728332412 }
-- *** LOW AVG POSITION 44.1001595737408
 avg-staked 156022.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #356 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 260, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.8469121094523, commission: 10, epoch_credits: 372818, data_center_concentration: 1.24028, base_score: 321658.0, mult: 2.84691210945228, avg_score: 915732.0, avg_active_stake: 118242.367111814 }
 avg-staked 118242.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #587 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 260, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 49.9721165506806, commission: 10, epoch_credits: 371227, data_center_concentration: 2.16174, base_score: 310027.0, mult: 0.972116550680582, avg_score: 301382.0, avg_active_stake: 118252.298327428 }
-- *** LOW AVG POSITION 49.9721165506806
 avg-staked 118252.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #692 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 40.6427654997906, commission: 10, epoch_credits: 368167, data_center_concentration: 7.17054, base_score: 252156.0, mult: -8.35723450020937, avg_score: 0.0, avg_active_stake: 118234.694636982 }
-- *** LOW AVG POSITION 40.6427654997906
 avg-staked 118234.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #326 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.9847640226379, commission: 10, epoch_credits: 370468, data_center_concentration: 0.98128, base_score: 322513.0, mult: 2.98476402263788, avg_score: 962625.0, avg_active_stake: 118295.286151665 }
 avg-staked 118295.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #255 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 260, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 52.4802183412827, commission: 10, epoch_credits: 370850, data_center_concentration: 0.73526, base_score: 325586.0, mult: 3.48021834128267, avg_score: 1133110.0, avg_active_stake: 89611.9362897888 }
 avg-staked 89611.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #648 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 49.6418694900436, commission: 10, epoch_credits: 368757, data_center_concentration: 2.16174, base_score: 307970.0, mult: 0.641869490043618, avg_score: 197677.0, avg_active_stake: 118238.145910363 }
-- *** LOW AVG POSITION 49.6418694900436
 avg-staked 118238.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #692 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 41.1404689492211, commission: 10, epoch_credits: 372670, data_center_concentration: 7.17054, base_score: 255234.0, mult: -7.85953105077891, avg_score: 0.0, avg_active_stake: 115628.294322033 }
-- *** LOW AVG POSITION 41.1404689492211
 avg-staked 115628.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #353 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 260, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 51.850648172333, commission: 10, epoch_credits: 372845, data_center_concentration: 1.24028, base_score: 321681.0, mult: 2.85064817233304, avg_score: 916999.0, avg_active_stake: 117713.781536007 }
 avg-staked 117713.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #692 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 41.1549230309657, commission: 10, epoch_credits: 372802, data_center_concentration: 7.17054, base_score: 255324.0, mult: -7.84507696903434, avg_score: 0.0, avg_active_stake: 117618.268508044 }
-- *** LOW AVG POSITION 41.1549230309657
 avg-staked 117618.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #647 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 260, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 49.6438120622646, commission: 10, epoch_credits: 372067, data_center_concentration: 2.40522, base_score: 307993.0, mult: 0.64381206226463, avg_score: 198290.0, avg_active_stake: 83630.0011999228 }
-- *** LOW AVG POSITION 49.6438120622646
 avg-staked 83630.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #660 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 260, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 49.5302879033485, commission: 10, epoch_credits: 371218, data_center_concentration: 2.40522, base_score: 307290.0, mult: 0.530287903348473, avg_score: 162952.0, avg_active_stake: 118240.513452394 }
-- *** LOW AVG POSITION 49.5302879033485
 avg-staked 118240.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #692 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 41.3829097664294, commission: 10, epoch_credits: 372958, data_center_concentration: 7.05302, base_score: 256738.0, mult: -7.61709023357055, avg_score: 0.0, avg_active_stake: 121266.411963271 }
-- *** LOW AVG POSITION 41.3829097664294
 avg-staked 121266.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #296 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 260, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 52.1288161301036, commission: 10, epoch_credits: 372590, data_center_concentration: 1.06688, base_score: 323405.0, mult: 3.12881613010355, avg_score: 1011875.0, avg_active_stake: 118293.953412876 }
 avg-staked 118293.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #412 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 51.4608420513232, commission: 10, epoch_credits: 372814, data_center_concentration: 1.45406, base_score: 319262.0, mult: 2.46084205132318, avg_score: 785653.0, avg_active_stake: 88659.116483591 }
 avg-staked 88659.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #348 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 260, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 51.8624357533571, commission: 10, epoch_credits: 370684, data_center_concentration: 1.06688, base_score: 321751.0, mult: 2.86243575335708, avg_score: 920992.0, avg_active_stake: 117809.429154577 }
 avg-staked 117809.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #692 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 41.1308685199251, commission: 10, epoch_credits: 370687, data_center_concentration: 7.05302, base_score: 255174.0, mult: -7.86913148007491, avg_score: 0.0, avg_active_stake: 116687.339669909 }
-- *** LOW AVG POSITION 41.1308685199251
 avg-staked 116687.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #410 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 51.4674277642029, commission: 10, epoch_credits: 372862, data_center_concentration: 1.45406, base_score: 319303.0, mult: 2.46742776420287, avg_score: 787857.0, avg_active_stake: 118241.658294284 }
 avg-staked 118241.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #365 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 260, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.8142252584299, commission: 10, epoch_credits: 372583, data_center_concentration: 1.24028, base_score: 321455.0, mult: 2.81422525842994, avg_score: 904647.0, avg_active_stake: 117880.074635443 }
 avg-staked 117880.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #173 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.0000%
ValidatorScoreRecord { rank: 173, pct: 0.331358206779578, epoch: 260, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 1411807, average_position: 53.2717836073719, commission: 10, epoch_credits: 370739, data_center_concentration: 0.2856, base_score: 330496.0, mult: 4.27178360737186, avg_score: 1411807.0, avg_active_stake: 20797.1473933964 }
 avg-staked 20797.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #692 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 27.335441001811, commission: 10, epoch_credits: 199508, data_center_concentration: 1.73856, base_score: 169429.0, mult: -21.664558998189, avg_score: 0.0, avg_active_stake: 54705.408919038 }
-- *** LOW AVG POSITION 27.335441001811
-- *** LOW record.credits_observed 199508
 avg-staked 54705.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #447 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 51.3169052653175, commission: 10, epoch_credits: 365724, data_center_concentration: 0.98128, base_score: 318383.0, mult: 2.31690526531754, avg_score: 737663.0, avg_active_stake: 85536.731203602 }
 avg-staked 85536.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #466 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 50.8861211799446, commission: 10, epoch_credits: 373296, data_center_concentration: 1.81012, base_score: 315696.0, mult: 1.88612117994463, avg_score: 595441.0, avg_active_stake: 101262.732108065 }
 avg-staked 101262.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #667 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 260, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 49.5018557559552, commission: 10, epoch_credits: 371001, data_center_concentration: 2.40522, base_score: 307111.0, mult: 0.501855755955248, avg_score: 154125.0, avg_active_stake: 113237.272674922 }
-- *** LOW AVG POSITION 49.5018557559552
 avg-staked 113237.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #692 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 41.3645763329879, commission: 10, epoch_credits: 372792, data_center_concentration: 7.05302, base_score: 256624.0, mult: -7.63542366701208, avg_score: 0.0, avg_active_stake: 117433.448014617 }
-- *** LOW AVG POSITION 41.3645763329879
 avg-staked 117433.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #565 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 260, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 50.1516306292366, commission: 10, epoch_credits: 372556, data_center_concentration: 2.16174, base_score: 311138.0, mult: 1.15163062923663, avg_score: 358316.0, avg_active_stake: 106329.933511932 }
 avg-staked 106329.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #299 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 52.1231081533731, commission: 10, epoch_credits: 371455, data_center_concentration: 0.98128, base_score: 323372.0, mult: 3.12310815337313, avg_score: 1009926.0, avg_active_stake: 112740.928016891 }
 avg-staked 112740.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #311 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 260, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 52.0686373937122, commission: 10, epoch_credits: 371066, data_center_concentration: 0.98128, base_score: 323033.0, mult: 3.06863739371215, avg_score: 991271.0, avg_active_stake: 89746.445526312 }
 avg-staked 89746.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #692 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 47.3356431211091, commission: 10, epoch_credits: 345821, data_center_concentration: 1.68992, base_score: 293706.0, mult: -1.6643568788909, avg_score: 0.0, avg_active_stake: 64960.3147381806 }
-- *** LOW AVG POSITION 47.3356431211091
 avg-staked 64960.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #285 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 260, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 52.1896322016819, commission: 10, epoch_credits: 371927, data_center_concentration: 0.98128, base_score: 323784.0, mult: 3.18963220168191, avg_score: 1032752.0, avg_active_stake: 118242.708436389 }
 avg-staked 118242.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #692 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 44.877880215521, commission: 10, epoch_credits: 372608, data_center_concentration: 5.09236, base_score: 278420.0, mult: -4.12211978447899, avg_score: 0.0, avg_active_stake: 101143.529420071 }
-- *** LOW AVG POSITION 44.877880215521
 avg-staked 101143.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #636 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 49.6880420971609, commission: 10, epoch_credits: 372397, data_center_concentration: 2.40522, base_score: 308266.0, mult: 0.68804209716086, avg_score: 212100.0, avg_active_stake: 117438.230044859 }
-- *** LOW AVG POSITION 49.6880420971609
 avg-staked 117438.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #692 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 50.3352573983852, commission: 10, epoch_credits: 358733, data_center_concentration: 0.98128, base_score: 312296.0, mult: 1.33525739838517, avg_score: 0.0, avg_active_stake: 117809.183398508 }
 avg-staked 117809.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #692 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 43.2954920917124, commission: 10, epoch_credits: 359469, data_center_concentration: 5.09236, base_score: 268610.0, mult: -5.70450790828762, avg_score: 0.0, avg_active_stake: 34353.9901535498 }
-- *** LOW AVG POSITION 43.2954920917124
 avg-staked 34353.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #692 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 41.0909883694589, commission: 10, epoch_credits: 372225, data_center_concentration: 7.17054, base_score: 254929.0, mult: -7.90901163054106, avg_score: 0.0, avg_active_stake: 118350.019425203 }
-- *** LOW AVG POSITION 41.0909883694589
 avg-staked 118350.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #692 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 41.026990515894, commission: 10, epoch_credits: 371643, data_center_concentration: 7.17054, base_score: 254530.0, mult: -7.97300948410602, avg_score: 0.0, avg_active_stake: 137842.188915714 }
-- *** LOW AVG POSITION 41.026990515894
 avg-staked 137842.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #545 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 50.1929587318737, commission: 10, epoch_credits: 372864, data_center_concentration: 2.16174, base_score: 311395.0, mult: 1.19295873187373, avg_score: 371481.0, avg_active_stake: 118462.169750912 }
 avg-staked 118462.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #692 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 44.5252127404205, commission: 10, epoch_credits: 369695, data_center_concentration: 5.09236, base_score: 276238.0, mult: -4.47478725957947, avg_score: 0.0, avg_active_stake: 119655.964513183 }
-- *** LOW AVG POSITION 44.5252127404205
 avg-staked 119655.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #692 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 41.16331710892, commission: 10, epoch_credits: 370983, data_center_concentration: 7.05302, base_score: 255375.0, mult: -7.83668289107996, avg_score: 0.0, avg_active_stake: 115621.881908902 }
-- *** LOW AVG POSITION 41.16331710892
 avg-staked 115621.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #692 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 41.3897224407017, commission: 10, epoch_credits: 373018, data_center_concentration: 7.05302, base_score: 256780.0, mult: -7.61027755929827, avg_score: 0.0, avg_active_stake: 118269.125036812 }
-- *** LOW AVG POSITION 41.3897224407017
 avg-staked 118269.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #692 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 41.26720288083, commission: 10, epoch_credits: 371913, data_center_concentration: 7.05302, base_score: 256020.0, mult: -7.73279711916998, avg_score: 0.0, avg_active_stake: 118241.809290176 }
-- *** LOW AVG POSITION 41.26720288083
 avg-staked 118241.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #692 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 40.9257940831749, commission: 10, epoch_credits: 368842, data_center_concentration: 7.05302, base_score: 253902.0, mult: -8.07420591682512, avg_score: 0.0, avg_active_stake: 120370.478569967 }
-- *** LOW AVG POSITION 40.9257940831749
 avg-staked 120370.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #692 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 44.5710873319393, commission: 10, epoch_credits: 370075, data_center_concentration: 5.09236, base_score: 276522.0, mult: -4.4289126680607, avg_score: 0.0, avg_active_stake: 117920.204777028 }
-- *** LOW AVG POSITION 44.5710873319393
 avg-staked 117920.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #415 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 51.4502096061735, commission: 10, epoch_credits: 372737, data_center_concentration: 1.45406, base_score: 319196.0, mult: 2.45020960617346, avg_score: 782097.0, avg_active_stake: 101793.332179695 }
 avg-staked 101793.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #266 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 260, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 52.4077023580621, commission: 10, epoch_credits: 361791, data_center_concentration: 0.04644, base_score: 325108.0, mult: 3.40770235806212, avg_score: 1107871.0, avg_active_stake: 183544.357576879 }
 avg-staked 183544.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #692 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 40.9618195526204, commission: 10, epoch_credits: 371052, data_center_concentration: 7.17054, base_score: 254125.0, mult: -8.03818044737964, avg_score: 0.0, avg_active_stake: 117712.386996699 }
-- *** LOW AVG POSITION 40.9618195526204
 avg-staked 117712.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #692 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 41.378392711455, commission: 10, epoch_credits: 372917, data_center_concentration: 7.05302, base_score: 256710.0, mult: -7.62160728854498, avg_score: 0.0, avg_active_stake: 118239.652511592 }
-- *** LOW AVG POSITION 41.378392711455
 avg-staked 118239.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #191 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 191, pct: 0.320805399141407, epoch: 260, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 1366845, average_position: 53.1455467618329, commission: 10, epoch_credits: 372703, data_center_concentration: 0.51222, base_score: 329714.0, mult: 4.14554676183294, avg_score: 1366845.0, avg_active_stake: 118219.678152351 }
 avg-staked 118219.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #354 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 51.8489731252584, commission: 10, epoch_credits: 369135, data_center_concentration: 0.9502, base_score: 321652.0, mult: 2.84897312525843, avg_score: 916378.0, avg_active_stake: 118293.246039938 }
 avg-staked 118293.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #692 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 41.1904767715661, commission: 10, epoch_credits: 371223, data_center_concentration: 7.05302, base_score: 255544.0, mult: -7.80952322843391, avg_score: 0.0, avg_active_stake: 117824.424568355 }
-- *** LOW AVG POSITION 41.1904767715661
 avg-staked 117824.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #692 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 50.7379114628635, commission: 10, epoch_credits: 352469, data_center_concentration: 0.22634, base_score: 314828.0, mult: 1.73791146286345, avg_score: 0.0, avg_active_stake: 118442.956463272 }
 avg-staked 118442.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #692 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 28.3574341373569, commission: 8, epoch_credits: 372726, data_center_concentration: 14.93402, base_score: 175927.0, mult: -20.6425658626431, avg_score: 0.0, avg_active_stake: 4474864.26347636 }
-- *** LOW AVG POSITION 28.3574341373569
 avg-staked 4474864.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #405 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 51.4843443401453, commission: 10, epoch_credits: 370208, data_center_concentration: 1.24028, base_score: 319405.0, mult: 2.48434434014526, avg_score: 793512.0, avg_active_stake: 116996.191777196 }
 avg-staked 116996.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #377 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 260, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 51.7415663119851, commission: 10, epoch_credits: 369821, data_center_concentration: 1.06688, base_score: 321002.0, mult: 2.74156631198512, avg_score: 880048.0, avg_active_stake: 117340.237408701 }
 avg-staked 117340.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #692 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 48.603096955137, commission: 10, epoch_credits: 356521, data_center_concentration: 1.81012, base_score: 301508.0, mult: -0.396903044862974, avg_score: 0.0, avg_active_stake: 117822.309876964 }
-- *** LOW AVG POSITION 48.603096955137
 avg-staked 117822.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #683 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 260, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 49.4445894048005, commission: 10, epoch_credits: 370572, data_center_concentration: 2.40522, base_score: 306754.0, mult: 0.444589404800517, avg_score: 136380.0, avg_active_stake: 117599.238317287 }
-- *** LOW AVG POSITION 49.4445894048005
 avg-staked 117599.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #269 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 52.3079119906832, commission: 10, epoch_credits: 372769, data_center_concentration: 0.98128, base_score: 324516.0, mult: 3.30791199068318, avg_score: 1073470.0, avg_active_stake: 117710.502523336 }
 avg-staked 117710.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #692 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 41.3963924756379, commission: 10, epoch_credits: 373078, data_center_concentration: 7.05302, base_score: 256821.0, mult: -7.60360752436207, avg_score: 0.0, avg_active_stake: 98092.195405657 }
-- *** LOW AVG POSITION 41.3963924756379
 avg-staked 98092.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #692 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 44.8658521271827, commission: 10, epoch_credits: 372510, data_center_concentration: 5.09236, base_score: 278345.0, mult: -4.1341478728173, avg_score: 0.0, avg_active_stake: 101808.615185092 }
-- *** LOW AVG POSITION 44.8658521271827
 avg-staked 101808.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #692 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 41.1414562065306, commission: 10, epoch_credits: 372680, data_center_concentration: 7.17054, base_score: 255241.0, mult: -7.85854379346942, avg_score: 0.0, avg_active_stake: 117722.948812346 }
-- *** LOW AVG POSITION 41.1414562065306
 avg-staked 117722.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #692 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 41.083402514937, commission: 10, epoch_credits: 372154, data_center_concentration: 7.17054, base_score: 254881.0, mult: -7.91659748506298, avg_score: 0.0, avg_active_stake: 118218.783958473 }
-- *** LOW AVG POSITION 41.083402514937
 avg-staked 118218.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #692 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 0.498675990601675, commission: 1, epoch_credits: 3300, data_center_concentration: 1.68992, base_score: 3099.0, mult: -48.5013240093983, avg_score: 0.0, avg_active_stake: 16105.7289263468 }
-- *** LOW AVG POSITION 0.498675990601675
-- *** LOW record.credits_observed 3300
 avg-staked 16105.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #516 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 260, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 50.5609166838073, commission: 10, epoch_credits: 348659, data_center_concentration: 0.0058, base_score: 313730.0, mult: 1.56091668380735, avg_score: 489706.0, avg_active_stake: 22845.2822846444 }
 avg-staked 22845.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #692 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 54.0421930953037, commission: 10, epoch_credits: 372767, data_center_concentration: 0.01888, base_score: 335276.0, mult: 5.04219309530366, avg_score: 0.0, avg_active_stake: 74.2604928986 }
 avg-staked 74.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #345 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 260, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 51.8775126310518, commission: 10, epoch_credits: 373038, data_center_concentration: 1.24028, base_score: 321847.0, mult: 2.87751263105181, avg_score: 926119.0, avg_active_stake: 118240.699040666 }
 avg-staked 118240.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #302 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 260, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 52.1098048287729, commission: 10, epoch_credits: 372456, data_center_concentration: 1.06688, base_score: 323288.0, mult: 3.10980482877294, avg_score: 1005363.0, avg_active_stake: 89094.301376693 }
 avg-staked 89094.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #692 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 41.7656264116089, commission: 5, epoch_credits: 350738, data_center_concentration: 7.05302, base_score: 259058.0, mult: -7.23437358839109, avg_score: 0.0, avg_active_stake: 872008.534031022 }
-- *** LOW AVG POSITION 41.7656264116089
 avg-staked 872008.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #692 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 40.9248425986829, commission: 10, epoch_credits: 370714, data_center_concentration: 7.17054, base_score: 253894.0, mult: -8.07515740131711, avg_score: 0.0, avg_active_stake: 89813.4430143312 }
-- *** LOW AVG POSITION 40.9248425986829
 avg-staked 89813.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #692 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 41.257498276712, commission: 10, epoch_credits: 371826, data_center_concentration: 7.05302, base_score: 255960.0, mult: -7.74250172328799, avg_score: 0.0, avg_active_stake: 117692.81191572 }
-- *** LOW AVG POSITION 41.257498276712
 avg-staked 117692.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #436 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 260, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 51.37141272894, commission: 10, epoch_credits: 372167, data_center_concentration: 1.45406, base_score: 318708.0, mult: 2.37141272894002, avg_score: 755788.0, avg_active_stake: 117684.100486009 }
 avg-staked 117684.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #692 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 41.2734919027147, commission: 10, epoch_credits: 371970, data_center_concentration: 7.05302, base_score: 256058.0, mult: -7.7265080972853, avg_score: 0.0, avg_active_stake: 117711.373542475 }
-- *** LOW AVG POSITION 41.2734919027147
 avg-staked 117711.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #384 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 51.6747494362071, commission: 10, epoch_credits: 370605, data_center_concentration: 1.17304, base_score: 320582.0, mult: 2.67474943620705, avg_score: 857477.0, avg_active_stake: 117710.51193045 }
 avg-staked 117710.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #320 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 260, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 52.0281350489276, commission: 10, epoch_credits: 371869, data_center_concentration: 1.06688, base_score: 322780.0, mult: 3.02813504892755, avg_score: 977421.0, avg_active_stake: 117711.06747474 }
 avg-staked 117711.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #465 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 260, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.9725402485043, commission: 8, epoch_credits: 373012, data_center_concentration: 2.40522, base_score: 316235.0, mult: 1.97254024850432, avg_score: 623786.0, avg_active_stake: 498.6585273892 }
 avg-staked 498.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #692 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 41.1900216484163, commission: 10, epoch_credits: 373120, data_center_concentration: 7.17054, base_score: 255542.0, mult: -7.80997835158371, avg_score: 0.0, avg_active_stake: 117725.65435493 }
-- *** LOW AVG POSITION 41.1900216484163
 avg-staked 117725.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #692 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 41.0453490101735, commission: 10, epoch_credits: 371813, data_center_concentration: 7.17054, base_score: 254646.0, mult: -7.95465098982654, avg_score: 0.0, avg_active_stake: 117711.222822043 }
-- *** LOW AVG POSITION 41.0453490101735
 avg-staked 117711.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #594 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 49.8514365921114, commission: 10, epoch_credits: 370326, data_center_concentration: 2.16174, base_score: 309276.0, mult: 0.851436592111384, avg_score: 263329.0, avg_active_stake: 117711.871803858 }
-- *** LOW AVG POSITION 49.8514365921114
 avg-staked 117711.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #692 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 41.3847754194145, commission: 10, epoch_credits: 372974, data_center_concentration: 7.05302, base_score: 256750.0, mult: -7.61522458058546, avg_score: 0.0, avg_active_stake: 117715.377299368 }
-- *** LOW AVG POSITION 41.3847754194145
 avg-staked 117715.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #692 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 40.946873666157, commission: 10, epoch_credits: 370917, data_center_concentration: 7.17054, base_score: 254033.0, mult: -8.05312633384298, avg_score: 0.0, avg_active_stake: 1612.764641081 }
-- *** LOW AVG POSITION 40.946873666157
 avg-staked 1612.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #692 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 40.973807547819, commission: 10, epoch_credits: 371158, data_center_concentration: 7.17054, base_score: 254198.0, mult: -8.02619245218095, avg_score: 0.0, avg_active_stake: 117710.813549257 }
-- *** LOW AVG POSITION 40.973807547819
 avg-staked 117710.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #692 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 40.7302814317081, commission: 10, epoch_credits: 368954, data_center_concentration: 7.17054, base_score: 252687.0, mult: -8.26971856829186, avg_score: 0.0, avg_active_stake: 117709.022190075 }
-- *** LOW AVG POSITION 40.7302814317081
 avg-staked 117709.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #487 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 260, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 50.7920045588098, commission: 10, epoch_credits: 372606, data_center_concentration: 1.81012, base_score: 315112.0, mult: 1.79200455880984, avg_score: 564682.0, avg_active_stake: 117711.757444773 }
 avg-staked 117711.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #590 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 260, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 49.9143579737636, commission: 10, epoch_credits: 370794, data_center_concentration: 2.16174, base_score: 309666.0, mult: 0.914357973763614, avg_score: 283146.0, avg_active_stake: 117714.980827993 }
-- *** LOW AVG POSITION 49.9143579737636
 avg-staked 117714.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #692 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 41.1937000053411, commission: 10, epoch_credits: 373154, data_center_concentration: 7.17054, base_score: 255565.0, mult: -7.80629999465894, avg_score: 0.0, avg_active_stake: 117715.59267691 }
-- *** LOW AVG POSITION 41.1937000053411
 avg-staked 117715.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #347 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 51.8684447124789, commission: 10, epoch_credits: 372973, data_center_concentration: 1.24028, base_score: 321791.0, mult: 2.86844471247891, avg_score: 923040.0, avg_active_stake: 117711.194961976 }
 avg-staked 117711.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #559 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 50.1703696786167, commission: 10, epoch_credits: 372697, data_center_concentration: 2.16174, base_score: 311255.0, mult: 1.17036967861669, avg_score: 364283.0, avg_active_stake: 117711.241450714 }
 avg-staked 117711.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #379 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 51.7204104227056, commission: 10, epoch_credits: 370931, data_center_concentration: 1.17304, base_score: 320865.0, mult: 2.72041042270563, avg_score: 872884.0, avg_active_stake: 117717.563473147 }
 avg-staked 117717.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #692 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 41.1915994694914, commission: 10, epoch_credits: 373135, data_center_concentration: 7.17054, base_score: 255552.0, mult: -7.80840053050857, avg_score: 0.0, avg_active_stake: 117728.537370997 }
-- *** LOW AVG POSITION 41.1915994694914
 avg-staked 117728.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #692 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 41.3636500549185, commission: 10, epoch_credits: 372783, data_center_concentration: 7.05302, base_score: 256618.0, mult: -7.63634994508147, avg_score: 0.0, avg_active_stake: 117709.846887487 }
-- *** LOW AVG POSITION 41.3636500549185
 avg-staked 117709.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #692 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 41.1485785571564, commission: 10, epoch_credits: 370842, data_center_concentration: 7.05302, base_score: 255283.0, mult: -7.85142144284364, avg_score: 0.0, avg_active_stake: 117720.834093698 }
-- *** LOW AVG POSITION 41.1485785571564
 avg-staked 117720.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #341 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 51.8986511551627, commission: 10, epoch_credits: 370946, data_center_concentration: 1.06688, base_score: 321978.0, mult: 2.89865115516275, avg_score: 933302.0, avg_active_stake: 117713.879169559 }
 avg-staked 117713.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #361 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 51.8291313644497, commission: 10, epoch_credits: 372690, data_center_concentration: 1.24028, base_score: 321547.0, mult: 2.82913136444972, avg_score: 909699.0, avg_active_stake: 117709.868200897 }
 avg-staked 117709.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #692 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 41.0173528027752, commission: 10, epoch_credits: 369666, data_center_concentration: 7.05302, base_score: 254470.0, mult: -7.9826471972248, avg_score: 0.0, avg_active_stake: 117709.818510182 }
-- *** LOW AVG POSITION 41.0173528027752
 avg-staked 117709.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #287 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 260, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 52.1683983984743, commission: 10, epoch_credits: 372873, data_center_concentration: 1.06688, base_score: 323651.0, mult: 3.16839839847427, avg_score: 1025455.0, avg_active_stake: 118316.67880353 }
 avg-staked 118316.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #474 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 50.8325942447613, commission: 10, epoch_credits: 372903, data_center_concentration: 1.81012, base_score: 315363.0, mult: 1.83259424476128, avg_score: 577932.0, avg_active_stake: 116908.305193581 }
 avg-staked 116908.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #585 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 49.9873492596916, commission: 10, epoch_credits: 371341, data_center_concentration: 2.16174, base_score: 310122.0, mult: 0.987349259691563, avg_score: 306199.0, avg_active_stake: 117712.398375817 }
-- *** LOW AVG POSITION 49.9873492596916
 avg-staked 117712.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #692 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 41.0352705905422, commission: 10, epoch_credits: 371723, data_center_concentration: 7.17054, base_score: 254584.0, mult: -7.9647294094578, avg_score: 0.0, avg_active_stake: 117712.491057671 }
-- *** LOW AVG POSITION 41.0352705905422
 avg-staked 117712.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #692 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 40.8655856858003, commission: 10, epoch_credits: 370183, data_center_concentration: 7.17054, base_score: 253530.0, mult: -8.13441431419974, avg_score: 0.0, avg_active_stake: 117710.995726701 }
-- *** LOW AVG POSITION 40.8655856858003
 avg-staked 117711.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #692 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 41.0818274952762, commission: 10, epoch_credits: 370246, data_center_concentration: 7.05302, base_score: 254870.0, mult: -7.91817250472376, avg_score: 0.0, avg_active_stake: 117709.961717216 }
-- *** LOW AVG POSITION 41.0818274952762
 avg-staked 117709.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #337 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 260, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 51.9377879063909, commission: 10, epoch_credits: 372644, data_center_concentration: 1.17694, base_score: 322221.0, mult: 2.93778790639087, avg_score: 946617.0, avg_active_stake: 117935.897578359 }
 avg-staked 117935.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #398 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 260, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 51.5368231742938, commission: 10, epoch_credits: 370589, data_center_concentration: 1.24028, base_score: 319735.0, mult: 2.53682317429375, avg_score: 811111.0, avg_active_stake: 88940.31521277 }
 avg-staked 88940.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #440 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 260, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 51.3519102526851, commission: 10, epoch_credits: 372023, data_center_concentration: 1.45406, base_score: 318585.0, mult: 2.35191025268506, avg_score: 749283.0, avg_active_stake: 117710.780281246 }
 avg-staked 117710.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #692 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 41.1409827846471, commission: 10, epoch_credits: 372676, data_center_concentration: 7.17054, base_score: 255238.0, mult: -7.85901721535288, avg_score: 0.0, avg_active_stake: 117711.990909721 }
-- *** LOW AVG POSITION 41.1409827846471
 avg-staked 117711.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #615 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 260, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 49.7373709980389, commission: 10, epoch_credits: 372767, data_center_concentration: 2.40522, base_score: 308571.0, mult: 0.737370998038898, avg_score: 227531.0, avg_active_stake: 115252.366700676 }
-- *** LOW AVG POSITION 49.7373709980389
 avg-staked 115252.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #692 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 45.1957739544071, commission: 10, epoch_credits: 371165, data_center_concentration: 4.79446, base_score: 280458.0, mult: -3.80422604559293, avg_score: 0.0, avg_active_stake: 117781.880497989 }
-- *** LOW AVG POSITION 45.1957739544071
 avg-staked 117781.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #586 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 49.9819343160818, commission: 10, epoch_credits: 371295, data_center_concentration: 2.16174, base_score: 310086.0, mult: 0.981934316081777, avg_score: 304484.0, avg_active_stake: 117711.181607672 }
-- *** LOW AVG POSITION 49.9819343160818
 avg-staked 117711.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #280 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 260, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 52.2122641703734, commission: 10, epoch_credits: 372089, data_center_concentration: 0.98128, base_score: 323924.0, mult: 3.21226417037341, avg_score: 1040529.0, avg_active_stake: 115254.229090646 }
 avg-staked 115254.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #316 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 260, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 52.0580255131793, commission: 10, epoch_credits: 372083, data_center_concentration: 1.06688, base_score: 322965.0, mult: 3.05802551317927, avg_score: 987635.0, avg_active_stake: 118245.916441291 }
 avg-staked 118245.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #567 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 260, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 50.1487737414043, commission: 10, epoch_credits: 372538, data_center_concentration: 2.16174, base_score: 311122.0, mult: 1.14877374140426, avg_score: 357409.0, avg_active_stake: 117709.572607803 }
 avg-staked 117709.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #692 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 41.1789683135634, commission: 10, epoch_credits: 373019, data_center_concentration: 7.17054, base_score: 255473.0, mult: -7.82103168643659, avg_score: 0.0, avg_active_stake: 117257.248115441 }
-- *** LOW AVG POSITION 41.1789683135634
 avg-staked 117257.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #684 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 260, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 49.411664400674, commission: 10, epoch_credits: 370327, data_center_concentration: 2.40522, base_score: 306552.0, mult: 0.411664400674049, avg_score: 126197.0, avg_active_stake: 117737.72157064 }
-- *** LOW AVG POSITION 49.411664400674
 avg-staked 117737.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #692 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 41.0793156604794, commission: 10, epoch_credits: 372119, data_center_concentration: 7.17054, base_score: 254856.0, mult: -7.92068433952062, avg_score: 0.0, avg_active_stake: 117710.786566742 }
-- *** LOW AVG POSITION 41.0793156604794
 avg-staked 117710.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #692 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 41.1235005985373, commission: 10, epoch_credits: 372518, data_center_concentration: 7.17054, base_score: 255129.0, mult: -7.87649940146268, avg_score: 0.0, avg_active_stake: 117710.997852631 }
-- *** LOW AVG POSITION 41.1235005985373
 avg-staked 117711.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #692 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 41.185456591627, commission: 10, epoch_credits: 373078, data_center_concentration: 7.17054, base_score: 255513.0, mult: -7.81454340837301, avg_score: 0.0, avg_active_stake: 117766.572652818 }
-- *** LOW AVG POSITION 41.185456591627
 avg-staked 117766.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #513 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 260, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 50.5856519001745, commission: 10, epoch_credits: 371096, data_center_concentration: 1.81012, base_score: 313835.0, mult: 1.58565190017448, avg_score: 497633.0, avg_active_stake: 117937.55387906 }
 avg-staked 117937.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #526 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 260, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 50.4912078919602, commission: 10, epoch_credits: 370405, data_center_concentration: 1.81012, base_score: 313249.0, mult: 1.49120789196018, avg_score: 467119.0, avg_active_stake: 71396.2244814758 }
 avg-staked 71396.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #692 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 43.4261538351873, commission: 5, epoch_credits: 311544, data_center_concentration: 2.88474, base_score: 269537.0, mult: -5.5738461648127, avg_score: 0.0, avg_active_stake: 448761.524955284 }
-- *** LOW AVG POSITION 43.4261538351873
 avg-staked 448761.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #653 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 260, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 49.6020712957458, commission: 10, epoch_credits: 371752, data_center_concentration: 2.40522, base_score: 307730.0, mult: 0.602071295745823, avg_score: 185275.0, avg_active_stake: 117934.390413733 }
-- *** LOW AVG POSITION 49.6020712957458
 avg-staked 117934.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #692 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 41.1858128855261, commission: 10, epoch_credits: 373082, data_center_concentration: 7.17054, base_score: 255516.0, mult: -7.81418711447393, avg_score: 0.0, avg_active_stake: 117935.218416983 }
-- *** LOW AVG POSITION 41.1858128855261
 avg-staked 117935.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #692 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 41.1915047394125, commission: 10, epoch_credits: 373133, data_center_concentration: 7.17054, base_score: 255551.0, mult: -7.80849526058755, avg_score: 0.0, avg_active_stake: 117735.994935674 }
-- *** LOW AVG POSITION 41.1915047394125
 avg-staked 117735.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #655 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 49.5995792743595, commission: 10, epoch_credits: 371736, data_center_concentration: 2.40522, base_score: 307714.0, mult: 0.599579274359463, avg_score: 184499.0, avg_active_stake: 117710.772193736 }
-- *** LOW AVG POSITION 49.5995792743595
 avg-staked 117710.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #430 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 260, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 51.4039027731099, commission: 10, epoch_credits: 368915, data_center_concentration: 1.1716, base_score: 318937.0, mult: 2.40390277310995, avg_score: 766694.0, avg_active_stake: 117872.641747722 }
 avg-staked 117872.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #692 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 41.1555952450798, commission: 10, epoch_credits: 372807, data_center_concentration: 7.17054, base_score: 255327.0, mult: -7.84440475492018, avg_score: 0.0, avg_active_stake: 115260.634774215 }
-- *** LOW AVG POSITION 41.1555952450798
 avg-staked 115260.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #639 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 260, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 49.6826211603748, commission: 10, epoch_credits: 372357, data_center_concentration: 2.40522, base_score: 308233.0, mult: 0.682621160374843, avg_score: 210406.0, avg_active_stake: 113600.161163755 }
-- *** LOW AVG POSITION 49.6826211603748
 avg-staked 113600.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #692 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 41.1588407473318, commission: 10, epoch_credits: 372838, data_center_concentration: 7.17054, base_score: 255349.0, mult: -7.84115925266822, avg_score: 0.0, avg_active_stake: 117934.881227443 }
-- *** LOW AVG POSITION 41.1588407473318
 avg-staked 117934.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #692 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 41.1436170248367, commission: 10, epoch_credits: 372699, data_center_concentration: 7.17054, base_score: 255254.0, mult: -7.85638297516333, avg_score: 0.0, avg_active_stake: 117967.231437222 }
-- *** LOW AVG POSITION 41.1436170248367
 avg-staked 117967.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #692 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 41.4197846390859, commission: 10, epoch_credits: 373288, data_center_concentration: 7.05302, base_score: 256966.0, mult: -7.58021536091407, avg_score: 0.0, avg_active_stake: 115352.330265178 }
-- *** LOW AVG POSITION 41.4197846390859
 avg-staked 115352.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #692 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 41.1376641767631, commission: 10, epoch_credits: 370749, data_center_concentration: 7.05302, base_score: 255217.0, mult: -7.86233582323693, avg_score: 0.0, avg_active_stake: 117934.05979053 }
-- *** LOW AVG POSITION 41.1376641767631
 avg-staked 117934.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #446 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 260, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 51.3402717837227, commission: 10, epoch_credits: 369180, data_center_concentration: 1.24028, base_score: 318522.0, mult: 2.34027178372268, avg_score: 745428.0, avg_active_stake: 89604.0147951158 }
 avg-staked 89604.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #692 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 44.8386109701634, commission: 10, epoch_credits: 372283, data_center_concentration: 5.09236, base_score: 278176.0, mult: -4.16138902983661, avg_score: 0.0, avg_active_stake: 117699.620843692 }
-- *** LOW AVG POSITION 44.8386109701634
 avg-staked 117699.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #625 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 260, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 49.7157782757002, commission: 10, epoch_credits: 372605, data_center_concentration: 2.40522, base_score: 308437.0, mult: 0.715778275700217, avg_score: 220773.0, avg_active_stake: 89606.6195433642 }
-- *** LOW AVG POSITION 49.7157782757002
 avg-staked 89606.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #692 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 44.8386671977583, commission: 10, epoch_credits: 372283, data_center_concentration: 5.09236, base_score: 278176.0, mult: -4.16133280224172, avg_score: 0.0, avg_active_stake: 89746.5976977126 }
-- *** LOW AVG POSITION 44.8386671977583
 avg-staked 89746.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #692 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 44.5952993228815, commission: 10, epoch_credits: 370262, data_center_concentration: 5.09236, base_score: 276666.0, mult: -4.40470067711852, avg_score: 0.0, avg_active_stake: 89745.9099768318 }
-- *** LOW AVG POSITION 44.5952993228815
 avg-staked 89745.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #692 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 41.0459824448168, commission: 10, epoch_credits: 371817, data_center_concentration: 7.17054, base_score: 254649.0, mult: -7.95401755518318, avg_score: 0.0, avg_active_stake: 117700.663614891 }
-- *** LOW AVG POSITION 41.0459824448168
 avg-staked 117700.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #637 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 49.6855690108668, commission: 10, epoch_credits: 372378, data_center_concentration: 2.40522, base_score: 308251.0, mult: 0.685569010866757, avg_score: 211327.0, avg_active_stake: 117935.646568953 }
-- *** LOW AVG POSITION 49.6855690108668
 avg-staked 117935.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #692 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 44.597192935892, commission: 10, epoch_credits: 370279, data_center_concentration: 5.09236, base_score: 276679.0, mult: -4.40280706410801, avg_score: 0.0, avg_active_stake: 89746.3540088926 }
-- *** LOW AVG POSITION 44.597192935892
 avg-staked 89746.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #633 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 260, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 49.6959229488517, commission: 10, epoch_credits: 372456, data_center_concentration: 2.40522, base_score: 308315.0, mult: 0.695922948851674, avg_score: 214563.0, avg_active_stake: 117934.224065231 }
-- *** LOW AVG POSITION 49.6959229488517
 avg-staked 117934.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #692 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 40.9919426239149, commission: 10, epoch_credits: 371326, data_center_concentration: 7.17054, base_score: 254313.0, mult: -8.00805737608515, avg_score: 0.0, avg_active_stake: 88584.4135237492 }
-- *** LOW AVG POSITION 40.9919426239149
 avg-staked 88584.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #692 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 41.2173642140214, commission: 10, epoch_credits: 373368, data_center_concentration: 7.17054, base_score: 255712.0, mult: -7.78263578597859, avg_score: 0.0, avg_active_stake: 88419.3836385278 }
-- *** LOW AVG POSITION 41.2173642140214
 avg-staked 88419.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #382 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 51.6927558374918, commission: 10, epoch_credits: 370730, data_center_concentration: 1.17304, base_score: 320693.0, mult: 2.69275583749184, avg_score: 863548.0, avg_active_stake: 89245.9001096048 }
 avg-staked 89245.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #692 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 40.954599046835, commission: 10, epoch_credits: 370987, data_center_concentration: 7.17054, base_score: 254081.0, mult: -8.04540095316496, avg_score: 0.0, avg_active_stake: 88566.3861349258 }
-- *** LOW AVG POSITION 40.954599046835
 avg-staked 88566.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #439 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 51.3533936360567, commission: 10, epoch_credits: 372036, data_center_concentration: 1.45406, base_score: 318595.0, mult: 2.35339363605666, avg_score: 749779.0, avg_active_stake: 65779.4222020168 }
 avg-staked 65779.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #692 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 40.5877960172536, commission: 10, epoch_credits: 367668, data_center_concentration: 7.17054, base_score: 251813.0, mult: -8.41220398274643, avg_score: 0.0, avg_active_stake: 88570.5165932492 }
-- *** LOW AVG POSITION 40.5877960172536
 avg-staked 88570.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #618 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 260, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 49.7282172596323, commission: 10, epoch_credits: 372698, data_center_concentration: 2.40522, base_score: 308515.0, mult: 0.728217259632309, avg_score: 224666.0, avg_active_stake: 88472.9310387626 }
-- *** LOW AVG POSITION 49.7282172596323
 avg-staked 88472.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #692 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 41.1505761316664, commission: 10, epoch_credits: 372763, data_center_concentration: 7.17054, base_score: 255298.0, mult: -7.84942386833362, avg_score: 0.0, avg_active_stake: 82662.1754052148 }
-- *** LOW AVG POSITION 41.1505761316664
 avg-staked 82662.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #692 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 41.1496380462087, commission: 10, epoch_credits: 372755, data_center_concentration: 7.17054, base_score: 255292.0, mult: -7.85036195379131, avg_score: 0.0, avg_active_stake: 82662.1653351468 }
-- *** LOW AVG POSITION 41.1496380462087
 avg-staked 82662.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #692 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 41.1257943490137, commission: 10, epoch_credits: 372538, data_center_concentration: 7.17054, base_score: 255144.0, mult: -7.87420565098631, avg_score: 0.0, avg_active_stake: 82662.1412957094 }
-- *** LOW AVG POSITION 41.1257943490137
 avg-staked 82662.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #462 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 51.1148379758793, commission: 10, epoch_credits: 370311, data_center_concentration: 1.45406, base_score: 317119.0, mult: 2.11483797587927, avg_score: 670655.0, avg_active_stake: 88560.5666144086 }
 avg-staked 88560.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #451 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 51.2837241980052, commission: 10, epoch_credits: 371506, data_center_concentration: 1.46282, base_score: 318154.0, mult: 2.2837241980052, avg_score: 726576.0, avg_active_stake: 88559.9743042678 }
 avg-staked 88559.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #692 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 45.9942877141653, commission: 10, epoch_credits: 341585, data_center_concentration: 2.16174, base_score: 285302.0, mult: -3.00571228583465, avg_score: 0.0, avg_active_stake: 51447.2125414936 }
-- *** LOW AVG POSITION 45.9942877141653
 avg-staked 51447.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #692 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 40.5885301236637, commission: 10, epoch_credits: 365811, data_center_concentration: 7.05302, base_score: 251813.0, mult: -8.41146987633628, avg_score: 0.0, avg_active_stake: 87751.6807432014 }
-- *** LOW AVG POSITION 40.5885301236637
 avg-staked 87751.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #692 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.06688, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #692 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 31.6349475307596, commission: 10, epoch_credits: 237138, data_center_concentration: 2.15908, base_score: 195956.0, mult: -17.3650524692404, avg_score: 0.0, avg_active_stake: 16284.3836072758 }
-- *** LOW AVG POSITION 31.6349475307596
-- *** LOW record.credits_observed 237138
 avg-staked 16284.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #692 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 12.5400794502239, commission: 10, epoch_credits: 94178, data_center_concentration: 1.64402, base_score: 77573.0, mult: -36.4599205497761, avg_score: 0.0, avg_active_stake: 174.5453683528 }
-- *** LOW AVG POSITION 12.5400794502239
-- *** LOW record.credits_observed 94178
 avg-staked 174.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #692 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 31.730892879326, commission: 10, epoch_credits: 237853, data_center_concentration: 2.15908, base_score: 196556.0, mult: -17.269107120674, avg_score: 0.0, avg_active_stake: 5253.997607806 }
-- *** LOW AVG POSITION 31.730892879326
-- *** LOW record.credits_observed 237853
 avg-staked 5254.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #692 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 31.8022620895326, commission: 10, epoch_credits: 238390, data_center_concentration: 2.15908, base_score: 196996.0, mult: -17.1977379104674, avg_score: 0.0, avg_active_stake: 5254.0789909402 }
-- *** LOW AVG POSITION 31.8022620895326
-- *** LOW record.credits_observed 238390
 avg-staked 5254.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #692 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 8.73106208202604, commission: 10, epoch_credits: 65624, data_center_concentration: 1.64402, base_score: 54005.0, mult: -40.268937917974, avg_score: 0.0, avg_active_stake: 174.6279633068 }
-- *** LOW AVG POSITION 8.73106208202604
-- *** LOW record.credits_observed 65624
 avg-staked 174.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #504 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 50.6632829328208, commission: 10, epoch_credits: 371662, data_center_concentration: 1.81012, base_score: 314313.0, mult: 1.66328293282081, avg_score: 522791.0, avg_active_stake: 81384.2338085626 }
 avg-staked 81384.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #692 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00314, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1638.1022894254 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1638.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #692 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.28982, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #692 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.07168, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 176.969433317 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 176.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #450 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 51.2860851097871, commission: 10, epoch_credits: 371548, data_center_concentration: 1.45406, base_score: 318178.0, mult: 2.28608510978707, avg_score: 727382.0, avg_active_stake: 81368.0497879234 }
 avg-staked 81368.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #448 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 51.3022253687004, commission: 10, epoch_credits: 371664, data_center_concentration: 1.45406, base_score: 318277.0, mult: 2.30222536870038, avg_score: 732745.0, avg_active_stake: 81383.5704353302 }
 avg-staked 81383.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #692 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.90738, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1600.984177872 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1600.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #692 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #692 Validator GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "anyblock", name: "Anyblock Analytics", vote_address: "GuVQdVuqTXipNTiDDxJsYa2v2dM3UBqXF7z9TenN7pgw", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.56528, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.501315598 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #692 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 7.17054, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3479.666980739 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3479.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #268 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 0, average_position: 52.3165969146075, commission: 10, epoch_credits: 371769, data_center_concentration: 0.9138, base_score: 324557.0, mult: 3.31659691460752, avg_score: 1076425.0, avg_active_stake: 84436.7486032138 }
 avg-staked 84436.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #692 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #692 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 48.8069464336379, commission: 10, epoch_credits: 353527, data_center_concentration: 1.45406, base_score: 302743.0, mult: -0.193053566362053, avg_score: 0.0, avg_active_stake: 58929.1731012508 }
-- *** LOW AVG POSITION 48.8069464336379
 avg-staked 58929.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #583 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 50.0226014539495, commission: 9, epoch_credits: 373039, data_center_concentration: 2.40522, base_score: 310337.0, mult: 1.02260145394954, avg_score: 317351.0, avg_active_stake: 84433.4515026288 }
 avg-staked 84433.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #692 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 43.1460685627498, commission: 7, epoch_credits: 372606, data_center_concentration: 7.05302, base_score: 267676.0, mult: -5.8539314372502, avg_score: 0.0, avg_active_stake: 474.2297859772 }
-- *** LOW AVG POSITION 43.1460685627498
 avg-staked 474.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #423 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 260, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 51.4237311998325, commission: 10, epoch_credits: 372545, data_center_concentration: 1.45406, base_score: 319032.0, mult: 2.42373119983246, avg_score: 773248.0, avg_active_stake: 58497.268724117 }
 avg-staked 58497.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #692 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #515 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 50.5658763765822, commission: 10, epoch_credits: 370949, data_center_concentration: 1.81012, base_score: 313710.0, mult: 1.56587637658217, avg_score: 491231.0, avg_active_stake: 89235.0942260032 }
 avg-staked 89235.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #692 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 44.9836576299914, commission: 10, epoch_credits: 369410, data_center_concentration: 4.79446, base_score: 279141.0, mult: -4.01634237000864, avg_score: 0.0, avg_active_stake: 81383.3128771386 }
-- *** LOW AVG POSITION 44.9836576299914
 avg-staked 81383.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #692 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 314.9419600228 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 314.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #692 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00314, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 778.802641261 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 778.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #692 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 40.9504799387788, commission: 10, epoch_credits: 370960, data_center_concentration: 7.17054, base_score: 254060.0, mult: -8.04952006122123, avg_score: 0.0, avg_active_stake: 88958.772298825 }
-- *** LOW AVG POSITION 40.9504799387788
 avg-staked 88958.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #692 Validator BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "svet", vote_address: "BBzMmqjtru8tivPQg6tmwRkkL8uUndRtnK6dL4aizPKv", score: 0, average_position: 41.12635971384, commission: 10, epoch_credits: 372543, data_center_concentration: 7.17054, base_score: 255147.0, mult: -7.87364028616003, avg_score: 0.0, avg_active_stake: 81383.3418327764 }
-- *** LOW AVG POSITION 41.12635971384
 avg-staked 81383.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #692 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 45.3177768699694, commission: 10, epoch_credits: 372033, data_center_concentration: 4.79446, base_score: 281217.0, mult: -3.68222313003065, avg_score: 0.0, avg_active_stake: 81383.469073653 }
-- *** LOW AVG POSITION 45.3177768699694
 avg-staked 81383.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #548 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 50.1858834169879, commission: 10, epoch_credits: 372810, data_center_concentration: 2.16174, base_score: 311350.0, mult: 1.18588341698786, avg_score: 369225.0, avg_active_stake: 84433.2916451174 }
 avg-staked 84433.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #478 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 260, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 50.8258622721297, commission: 10, epoch_credits: 372854, data_center_concentration: 1.81012, base_score: 315322.0, mult: 1.82586227212966, avg_score: 575735.0, avg_active_stake: 84489.8318797512 }
 avg-staked 84489.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #692 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 37.9547634060616, commission: 10, epoch_credits: 281443, data_center_concentration: 2.16174, base_score: 235231.0, mult: -11.0452365939384, avg_score: 0.0, avg_active_stake: 15148.366818037 }
-- *** LOW AVG POSITION 37.9547634060616
-- *** LOW record.credits_observed 281443
 avg-staked 15148.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #692 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 41.1903566367368, commission: 10, epoch_credits: 373123, data_center_concentration: 7.17054, base_score: 255544.0, mult: -7.80964336326316, avg_score: 0.0, avg_active_stake: 83240.5331081732 }
-- *** LOW AVG POSITION 41.1903566367368
 avg-staked 83240.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #392 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 260, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 51.6324795058276, commission: 10, epoch_credits: 370453, data_center_concentration: 1.17694, base_score: 320327.0, mult: 2.63247950582765, avg_score: 843254.0, avg_active_stake: 28187.864788995 }
 avg-staked 28187.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #429 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 260, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 51.4047819331463, commission: 10, epoch_credits: 372407, data_center_concentration: 1.45406, base_score: 318913.0, mult: 2.40478193314627, avg_score: 766916.0, avg_active_stake: 84433.9901499188 }
 avg-staked 84433.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #692 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 44.8825684510584, commission: 10, epoch_credits: 372648, data_center_concentration: 5.09236, base_score: 278449.0, mult: -4.11743154894156, avg_score: 0.0, avg_active_stake: 70961.206762568 }
-- *** LOW AVG POSITION 44.8825684510584
 avg-staked 70961.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #692 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 41.1873509008843, commission: 10, epoch_credits: 373095, data_center_concentration: 7.17054, base_score: 255525.0, mult: -7.8126490991157, avg_score: 0.0, avg_active_stake: 84401.9181418088 }
-- *** LOW AVG POSITION 41.1873509008843
 avg-staked 84401.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #610 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 260, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 49.7462334017907, commission: 10, epoch_credits: 372834, data_center_concentration: 2.40522, base_score: 308627.0, mult: 0.746233401790718, avg_score: 230308.0, avg_active_stake: 84716.848003081 }
-- *** LOW AVG POSITION 49.7462334017907
 avg-staked 84716.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #692 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 41.1915398714988, commission: 10, epoch_credits: 373133, data_center_concentration: 7.17054, base_score: 255551.0, mult: -7.80846012850115, avg_score: 0.0, avg_active_stake: 15272.2826715742 }
-- *** LOW AVG POSITION 41.1915398714988
 avg-staked 15272.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #692 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 41.1977545547959, commission: 10, epoch_credits: 373190, data_center_concentration: 7.17054, base_score: 255589.0, mult: -7.80224544520412, avg_score: 0.0, avg_active_stake: 20287.8714967908 }
-- *** LOW AVG POSITION 41.1977545547959
 avg-staked 20287.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #276 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 0, average_position: 52.261915671299, commission: 10, epoch_credits: 365953, data_center_concentration: 0.46532, base_score: 324205.0, mult: 3.26191567129901, avg_score: 1057529.0, avg_active_stake: 84432.1271656386 }
 avg-staked 84432.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #692 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 41.4069955839942, commission: 10, epoch_credits: 373174, data_center_concentration: 7.05302, base_score: 256887.0, mult: -7.59300441600577, avg_score: 0.0, avg_active_stake: 84432.4909655672 }
-- *** LOW AVG POSITION 41.4069955839942
 avg-staked 84432.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #692 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 41.180194045019, commission: 10, epoch_credits: 373031, data_center_concentration: 7.17054, base_score: 255481.0, mult: -7.81980595498096, avg_score: 0.0, avg_active_stake: 84309.345441246 }
-- *** LOW AVG POSITION 41.180194045019
 avg-staked 84309.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #692 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 0, average_position: 33.8253183693194, commission: 10, epoch_credits: 246255, data_center_concentration: 1.13878, base_score: 210094.0, mult: -15.1746816306806, avg_score: 0.0, avg_active_stake: 12097.8798007528 }
-- *** LOW AVG POSITION 33.8253183693194
-- *** LOW record.credits_observed 246255
 avg-staked 12097.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #692 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 41.3444567201078, commission: 10, epoch_credits: 372611, data_center_concentration: 7.05302, base_score: 256499.0, mult: -7.65554327989224, avg_score: 0.0, avg_active_stake: 84434.0690155364 }
-- *** LOW AVG POSITION 41.3444567201078
 avg-staked 84434.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #611 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 260, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 49.7439297394527, commission: 10, epoch_credits: 372816, data_center_concentration: 2.40522, base_score: 308612.0, mult: 0.743929739452696, avg_score: 229586.0, avg_active_stake: 83282.8463079892 }
-- *** LOW AVG POSITION 49.7439297394527
 avg-staked 83282.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #584 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 49.9889595541636, commission: 10, epoch_credits: 366731, data_center_concentration: 1.81012, base_score: 310145.0, mult: 0.988959554163586, avg_score: 306721.0, avg_active_stake: 84432.5308450484 }
-- *** LOW AVG POSITION 49.9889595541636
 avg-staked 84432.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #692 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #471 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 260, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 50.8463539959207, commission: 10, epoch_credits: 373006, data_center_concentration: 1.81012, base_score: 315450.0, mult: 1.84635399592068, avg_score: 582432.0, avg_active_stake: 81383.857850916 }
 avg-staked 81383.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #416 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 260, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 51.4457953585284, commission: 10, epoch_credits: 372706, data_center_concentration: 1.45406, base_score: 319170.0, mult: 2.44579535852837, avg_score: 780625.0, avg_active_stake: 81384.224055054 }
 avg-staked 81384.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #527 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 260, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 50.4888977729549, commission: 10, epoch_credits: 370382, data_center_concentration: 1.81012, base_score: 313231.0, mult: 1.48889777295489, avg_score: 466369.0, avg_active_stake: 81383.8058351598 }
 avg-staked 81383.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #675 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 260, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 49.4825939675279, commission: 10, epoch_credits: 370858, data_center_concentration: 2.40522, base_score: 306991.0, mult: 0.482593967527869, avg_score: 148152.0, avg_active_stake: 81383.9407710816 }
-- *** LOW AVG POSITION 49.4825939675279
 avg-staked 81383.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #604 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 260, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 49.7655048773311, commission: 10, epoch_credits: 372977, data_center_concentration: 2.40522, base_score: 308746.0, mult: 0.765504877331104, avg_score: 236347.0, avg_active_stake: 81383.882687552 }
-- *** LOW AVG POSITION 49.7655048773311
 avg-staked 81383.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #459 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 260, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 51.1570366266361, commission: 10, epoch_credits: 370614, data_center_concentration: 1.45406, base_score: 317378.0, mult: 2.1570366266361, avg_score: 684596.0, avg_active_stake: 81383.975998127 }
 avg-staked 81383.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #422 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 260, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 51.4238594028376, commission: 10, epoch_credits: 372546, data_center_concentration: 1.45406, base_score: 319033.0, mult: 2.42385940283761, avg_score: 773291.0, avg_active_stake: 81383.5153575958 }
 avg-staked 81383.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #692 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 41.1724666343306, commission: 10, epoch_credits: 372961, data_center_concentration: 7.17054, base_score: 255433.0, mult: -7.82753336566937, avg_score: 0.0, avg_active_stake: 81383.837573913 }
-- *** LOW AVG POSITION 41.1724666343306
 avg-staked 81383.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #659 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 49.538499047023, commission: 10, epoch_credits: 371276, data_center_concentration: 2.40522, base_score: 307338.0, mult: 0.538499047023002, avg_score: 165501.0, avg_active_stake: 81362.1568641188 }
-- *** LOW AVG POSITION 49.538499047023
 avg-staked 81362.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #409 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 51.4678829189805, commission: 10, epoch_credits: 372865, data_center_concentration: 1.45406, base_score: 319306.0, mult: 2.46788291898054, avg_score: 788010.0, avg_active_stake: 81362.5357873084 }
 avg-staked 81362.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #692 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 45.2511729052582, commission: 10, epoch_credits: 371546, data_center_concentration: 4.79446, base_score: 280802.0, mult: -3.74882709474176, avg_score: 0.0, avg_active_stake: 81383.5280566186 }
-- *** LOW AVG POSITION 45.2511729052582
 avg-staked 81383.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #692 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 45.2883380481945, commission: 10, epoch_credits: 371863, data_center_concentration: 4.79446, base_score: 281033.0, mult: -3.7116619518055, avg_score: 0.0, avg_active_stake: 81383.7764985054 }
-- *** LOW AVG POSITION 45.2883380481945
 avg-staked 81383.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #692 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 41.3411864936098, commission: 10, epoch_credits: 372581, data_center_concentration: 7.05302, base_score: 256479.0, mult: -7.65881350639016, avg_score: 0.0, avg_active_stake: 36331.8630945326 }
-- *** LOW AVG POSITION 41.3411864936098
 avg-staked 36331.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #376 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 260, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 51.7418143670484, commission: 10, epoch_credits: 368748, data_center_concentration: 0.98128, base_score: 321014.0, mult: 2.74181436704838, avg_score: 880161.0, avg_active_stake: 81474.9873354964 }
 avg-staked 81474.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #419 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 51.4287025597985, commission: 10, epoch_credits: 372582, data_center_concentration: 1.45406, base_score: 319063.0, mult: 2.4287025597985, avg_score: 774909.0, avg_active_stake: 81382.3260867394 }
 avg-staked 81382.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #692 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 37.7933730917582, commission: 10, epoch_credits: 283223, data_center_concentration: 2.40522, base_score: 234236.0, mult: -11.2066269082418, avg_score: 0.0, avg_active_stake: 15183.262495437 }
-- *** LOW AVG POSITION 37.7933730917582
-- *** LOW record.credits_observed 283223
 avg-staked 15183.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #692 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 42.9449632567357, commission: 10, epoch_credits: 296406, data_center_concentration: 0.01888, base_score: 266636.0, mult: -6.0550367432643, avg_score: 0.0, avg_active_stake: 33544.835676171 }
-- *** LOW AVG POSITION 42.9449632567357
-- *** LOW record.credits_observed 296406
 avg-staked 33544.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #692 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 46.5104935988218, commission: 10, epoch_credits: 336897, data_center_concentration: 1.475, base_score: 288537.0, mult: -2.48950640117818, avg_score: 0.0, avg_active_stake: 58596.444809316 }
-- *** LOW AVG POSITION 46.5104935988218
 avg-staked 58596.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #403 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 51.4992729314994, commission: 10, epoch_credits: 369976, data_center_concentration: 1.18494, base_score: 319529.0, mult: 2.49927293149938, avg_score: 798590.0, avg_active_stake: 81362.0411710048 }
 avg-staked 81362.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #692 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 0, average_position: 1.13797133671965, commission: 7, epoch_credits: 7792, data_center_concentration: 0.73526, base_score: 7074.0, mult: -47.8620286632803, avg_score: 0.0, avg_active_stake: 602.3674594256 }
-- *** LOW AVG POSITION 1.13797133671965
-- *** LOW record.credits_observed 7792
 avg-staked 602.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #442 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 51.3511305841727, commission: 10, epoch_credits: 372019, data_center_concentration: 1.45406, base_score: 318581.0, mult: 2.35113058417272, avg_score: 749026.0, avg_active_stake: 81362.2050371558 }
 avg-staked 81362.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #692 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 41.1661326976457, commission: 10, epoch_credits: 372902, data_center_concentration: 7.17054, base_score: 255393.0, mult: -7.83386730235431, avg_score: 0.0, avg_active_stake: 69872.4786191228 }
-- *** LOW AVG POSITION 41.1661326976457
 avg-staked 69872.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #692 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 44.8374753579305, commission: 10, epoch_credits: 372274, data_center_concentration: 5.09236, base_score: 278170.0, mult: -4.16252464206947, avg_score: 0.0, avg_active_stake: 47318.175060991 }
-- *** LOW AVG POSITION 44.8374753579305
 avg-staked 47318.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #692 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 41.1673689773545, commission: 10, epoch_credits: 372915, data_center_concentration: 7.17054, base_score: 255401.0, mult: -7.83263102264554, avg_score: 0.0, avg_active_stake: 81383.3610860568 }
-- *** LOW AVG POSITION 41.1673689773545
 avg-staked 81383.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #393 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 260, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 0, average_position: 51.6150847216283, commission: 10, epoch_credits: 371152, data_center_concentration: 1.24028, base_score: 320220.0, mult: 2.61508472162834, avg_score: 837402.0, avg_active_stake: 81405.6408961434 }
 avg-staked 81405.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #291 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 52.1567664289678, commission: 5, epoch_credits: 370072, data_center_concentration: 2.51956, base_score: 323581.0, mult: 3.15676642896781, avg_score: 1021470.0, avg_active_stake: 127890.11184685 }
 avg-staked 127890.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #692 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 41.3707471866002, commission: 10, epoch_credits: 372849, data_center_concentration: 7.05302, base_score: 256662.0, mult: -7.62925281339984, avg_score: 0.0, avg_active_stake: 47605.9011464572 }
-- *** LOW AVG POSITION 41.3707471866002
 avg-staked 47605.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #599 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 49.7850954527692, commission: 10, epoch_credits: 373124, data_center_concentration: 2.40522, base_score: 308868.0, mult: 0.78509545276917, avg_score: 242491.0, avg_active_stake: 58538.7461025964 }
-- *** LOW AVG POSITION 49.7850954527692
 avg-staked 58538.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #480 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 260, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 50.8207654637711, commission: 10, epoch_credits: 372817, data_center_concentration: 1.81012, base_score: 315290.0, mult: 1.82076546377114, avg_score: 574069.0, avg_active_stake: 69769.6408462668 }
 avg-staked 69769.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #601 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 49.776427728624, commission: 10, epoch_credits: 373059, data_center_concentration: 2.40522, base_score: 308814.0, mult: 0.776427728623979, avg_score: 239772.0, avg_active_stake: 47315.2783370634 }
-- *** LOW AVG POSITION 49.776427728624
 avg-staked 47315.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #433 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 260, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 51.3777346486428, commission: 10, epoch_credits: 372212, data_center_concentration: 1.45406, base_score: 318747.0, mult: 2.37773464864277, avg_score: 757896.0, avg_active_stake: 58496.1568393638 }
 avg-staked 58496.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #692 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 40.3484566511329, commission: 10, epoch_credits: 358251, data_center_concentration: 6.74536, base_score: 250289.0, mult: -8.65154334886707, avg_score: 0.0, avg_active_stake: 58678.7028261156 }
-- *** LOW AVG POSITION 40.3484566511329
 avg-staked 58678.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #692 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.09236, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116729043 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #692 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 5.09236, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #692 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 0, average_position: 36.9782703194572, commission: 10, epoch_credits: 275311, data_center_concentration: 3.07812, base_score: 229129.0, mult: -12.0217296805428, avg_score: 0.0, avg_active_stake: 15147.2425192366 }
-- *** LOW AVG POSITION 36.9782703194572
-- *** LOW record.credits_observed 275311
 avg-staked 15147.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #553 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 50.178858508675, commission: 10, epoch_credits: 369124, data_center_concentration: 1.90328, base_score: 311295.0, mult: 1.17885850867503, avg_score: 366973.0, avg_active_stake: 58495.376388467 }
 avg-staked 58495.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #692 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 41.123780482381, commission: 10, epoch_credits: 372519, data_center_concentration: 7.17054, base_score: 255131.0, mult: -7.87621951761899, avg_score: 0.0, avg_active_stake: 58496.1490327998 }
-- *** LOW AVG POSITION 41.123780482381
 avg-staked 58496.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #692 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 40.9276015041003, commission: 10, epoch_credits: 370742, data_center_concentration: 7.17054, base_score: 253914.0, mult: -8.07239849589968, avg_score: 0.0, avg_active_stake: 58495.8068944344 }
-- *** LOW AVG POSITION 40.9276015041003
 avg-staked 58495.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #449 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 51.2964934406139, commission: 10, epoch_credits: 371623, data_center_concentration: 1.45406, base_score: 318241.0, mult: 2.2964934406139, avg_score: 730838.0, avg_active_stake: 36332.2085597458 }
 avg-staked 36332.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #374 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 260, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 51.753135448477, commission: 10, epoch_credits: 372144, data_center_concentration: 1.24028, base_score: 321076.0, mult: 2.75313544847698, avg_score: 883966.0, avg_active_stake: 58539.0116536844 }
 avg-staked 58539.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #692 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "bitprim_org", name: "Bitprim Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 0, average_position: 51.1505617589651, commission: 5, epoch_credits: 334054, data_center_concentration: 0.00022, base_score: 317349.0, mult: 2.15056175896505, avg_score: 0.0, avg_active_stake: 959.1705844972 }
 avg-staked 959.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #507 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 260, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 50.6322929980523, commission: 10, epoch_credits: 371437, data_center_concentration: 1.81012, base_score: 314123.0, mult: 1.63229299805231, avg_score: 512741.0, avg_active_stake: 20155.0029425044 }
 avg-staked 20155.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #461 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 260, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 51.1366639593259, commission: 10, epoch_credits: 370467, data_center_concentration: 1.45406, base_score: 317253.0, mult: 2.13666395932591, avg_score: 677863.0, avg_active_stake: 58495.3871769986 }
 avg-staked 58495.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #692 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 47.1981764586227, commission: 10, epoch_credits: 325526, data_center_concentration: 0.02282, base_score: 292728.0, mult: -1.80182354137728, avg_score: 0.0, avg_active_stake: 20154.6638951114 }
-- *** LOW AVG POSITION 47.1981764586227
 avg-staked 20154.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #498 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 50.7406856105422, commission: 10, epoch_credits: 372231, data_center_concentration: 1.81012, base_score: 314794.0, mult: 1.74068561054223, avg_score: 547957.0, avg_active_stake: 69907.482458058 }
 avg-staked 69907.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #692 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 46.7697731373538, commission: 10, epoch_credits: 350509, data_center_concentration: 2.40522, base_score: 290098.0, mult: -2.23022686264616, avg_score: 0.0, avg_active_stake: 36331.1216054922 }
-- *** LOW AVG POSITION 46.7697731373538
 avg-staked 36331.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #692 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 54.5854558819909, commission: 1, epoch_credits: 360553, data_center_concentration: 1.68992, base_score: 338664.0, mult: 5.58545588199088, avg_score: 0.0, avg_active_stake: 6519733.77880725 }
 avg-staked 6519733.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #692 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 7.17054, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #619 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 260, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 49.7277891402343, commission: 10, epoch_credits: 372695, data_center_concentration: 2.40522, base_score: 308512.0, mult: 0.727789140234293, avg_score: 224532.0, avg_active_stake: 64760.6894755502 }
-- *** LOW AVG POSITION 49.7277891402343
 avg-staked 64760.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #692 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 41.1888402605824, commission: 10, epoch_credits: 373109, data_center_concentration: 7.17054, base_score: 255535.0, mult: -7.81115973941759, avg_score: 0.0, avg_active_stake: 20156.2218426496 }
-- *** LOW AVG POSITION 41.1888402605824
 avg-staked 20156.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #646 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 260, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 49.6539915666086, commission: 10, epoch_credits: 372141, data_center_concentration: 2.40522, base_score: 308055.0, mult: 0.653991566608646, avg_score: 201465.0, avg_active_stake: 36341.302210078 }
-- *** LOW AVG POSITION 49.6539915666086
 avg-staked 36341.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #668 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 49.4979891186297, commission: 10, epoch_credits: 370973, data_center_concentration: 2.40522, base_score: 307087.0, mult: 0.497989118629711, avg_score: 152926.0, avg_active_stake: 34350.263681762 }
-- *** LOW AVG POSITION 49.4979891186297
 avg-staked 34350.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #692 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 50.5985678045989, commission: 8, epoch_credits: 342129, data_center_concentration: 0.0, base_score: 313950.0, mult: 1.59856780459892, avg_score: 0.0, avg_active_stake: 41.6121706898 }
 avg-staked 41.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #432 Validator AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 260, keybase_id: "ledarkol", name: "Scrooge_McDuck", vote_address: "AxP8nEVvay26BvFqSVWFC73ciQ4wVtmhNjAkUz5szjCg", score: 0, average_position: 51.4003121631113, commission: 10, epoch_credits: 372376, data_center_concentration: 1.45406, base_score: 318886.0, mult: 2.40031216311134, avg_score: 765426.0, avg_active_stake: 64729.2956693044 }
 avg-staked 64729.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #692 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 44.8765091899004, commission: 10, epoch_credits: 372598, data_center_concentration: 5.09236, base_score: 278412.0, mult: -4.12349081009955, avg_score: 0.0, avg_active_stake: 20156.1469367372 }
-- *** LOW AVG POSITION 44.8765091899004
 avg-staked 20156.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #514 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 50.5768612821044, commission: 10, epoch_credits: 370652, data_center_concentration: 1.77732, base_score: 313784.0, mult: 1.57686128210438, avg_score: 494794.0, avg_active_stake: 20155.2033985644 }
 avg-staked 20155.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #336 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 51.9385310507259, commission: 10, epoch_credits: 373477, data_center_concentration: 1.24028, base_score: 322226.0, mult: 2.9385310507259, avg_score: 946871.0, avg_active_stake: 20155.276101903 }
 avg-staked 20155.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #576 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 50.1007694417876, commission: 10, epoch_credits: 372180, data_center_concentration: 2.16174, base_score: 310823.0, mult: 1.1007694417876, avg_score: 342144.0, avg_active_stake: 42308.2474210984 }
 avg-staked 42308.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #692 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 41.3440397815649, commission: 10, epoch_credits: 372607, data_center_concentration: 7.05302, base_score: 256496.0, mult: -7.65596021843512, avg_score: 0.0, avg_active_stake: 20155.1982377708 }
-- *** LOW AVG POSITION 41.3440397815649
 avg-staked 20155.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #692 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 41.2391149498853, commission: 10, epoch_credits: 371659, data_center_concentration: 7.05302, base_score: 255844.0, mult: -7.76088505011469, avg_score: 0.0, avg_active_stake: 36330.927840661 }
-- *** LOW AVG POSITION 41.2391149498853
 avg-staked 36330.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #692 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 39.5372317339107, commission: 10, epoch_credits: 358117, data_center_concentration: 7.17054, base_score: 245270.0, mult: -9.46276826608928, avg_score: 0.0, avg_active_stake: 15150.4835115538 }
-- *** LOW AVG POSITION 39.5372317339107
 avg-staked 15150.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #692 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 41.4808494234834, commission: 10, epoch_credits: 300277, data_center_concentration: 1.45406, base_score: 257135.0, mult: -7.51915057651658, avg_score: 0.0, avg_active_stake: 15148.2292379694 }
-- *** LOW AVG POSITION 41.4808494234834
 avg-staked 15148.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #349 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 260, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 51.8595436583937, commission: 10, epoch_credits: 363351, data_center_concentration: 0.48742, base_score: 321762.0, mult: 2.85954365839369, avg_score: 920092.0, avg_active_stake: 20317.5568416072 }
 avg-staked 20317.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #692 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 45.4525852341135, commission: 3, epoch_credits: 320686, data_center_concentration: 2.88474, base_score: 281868.0, mult: -3.54741476588648, avg_score: 0.0, avg_active_stake: 1805654.66404054 }
-- *** LOW AVG POSITION 45.4525852341135
 avg-staked 1805654.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #692 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 41.1034885635947, commission: 10, epoch_credits: 372337, data_center_concentration: 7.17054, base_score: 255005.0, mult: -7.89651143640528, avg_score: 0.0, avg_active_stake: 20156.14624645 }
-- *** LOW AVG POSITION 41.1034885635947
 avg-staked 20156.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #464 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 260, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 0, average_position: 51.0236652476362, commission: 5, epoch_credits: 333251, data_center_concentration: 0.0128, base_score: 316441.0, mult: 2.02366524763619, avg_score: 640371.0, avg_active_stake: 40682.6367405392 }
 avg-staked 40682.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #692 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 0, average_position: 42.8051545518135, commission: 8, epoch_credits: 288798, data_center_concentration: 0.04384, base_score: 265312.0, mult: -6.19484544818655, avg_score: 0.0, avg_active_stake: 5123.4600968692 }
-- *** LOW AVG POSITION 42.8051545518135
-- *** LOW record.credits_observed 288798
 avg-staked 5123.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #692 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 37.4048010223513, commission: 10, epoch_credits: 277348, data_center_concentration: 2.16174, base_score: 231813.0, mult: -11.5951989776487, avg_score: 0.0, avg_active_stake: 10124.863526493 }
-- *** LOW AVG POSITION 37.4048010223513
-- *** LOW record.credits_observed 277348
 avg-staked 10124.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #692 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 0, average_position: 39.4360902566757, commission: 10, epoch_credits: 272221, data_center_concentration: 0.07454, base_score: 244389.0, mult: -9.56390974332431, avg_score: 0.0, avg_active_stake: 6384.739658488 }
-- *** LOW AVG POSITION 39.4360902566757
-- *** LOW record.credits_observed 272221
 avg-staked 6384.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #692 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 31.2037100564042, commission: 10, epoch_credits: 280307, data_center_concentration: 7.022575, base_score: 193247.0, mult: -17.7962899435958, avg_score: 0.0, avg_active_stake: 6403.1201675365 }
-- *** LOW AVG POSITION 31.2037100564042
-- *** LOW record.credits_observed 280307
 avg-staked 6403.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #692 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 31.4665630234683, commission: 10, epoch_credits: 282943, data_center_concentration: 7.05302, base_score: 195027.0, mult: -17.5334369765317, avg_score: 0.0, avg_active_stake: 15152.4168990392 }
-- *** LOW AVG POSITION 31.4665630234683
-- *** LOW record.credits_observed 282943
 avg-staked 15152.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #692 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 37.3311583011395, commission: 10, epoch_credits: 270142, data_center_concentration: 1.45406, base_score: 231340.0, mult: -11.6688416988605, avg_score: 0.0, avg_active_stake: 10125.0269078158 }
-- *** LOW AVG POSITION 37.3311583011395
-- *** LOW record.credits_observed 270142
 avg-staked 10125.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #692 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 37.9072349693447, commission: 10, epoch_credits: 269740, data_center_concentration: 0.98128, base_score: 234907.0, mult: -11.0927650306553, avg_score: 0.0, avg_active_stake: 10125.3484568428 }
-- *** LOW AVG POSITION 37.9072349693447
-- *** LOW record.credits_observed 269740
 avg-staked 10125.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #692 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 37.8385085782175, commission: 10, epoch_credits: 269251, data_center_concentration: 0.98128, base_score: 234481.0, mult: -11.1614914217825, avg_score: 0.0, avg_active_stake: 10125.35021364 }
-- *** LOW AVG POSITION 37.8385085782175
-- *** LOW record.credits_observed 269251
 avg-staked 10125.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #692 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 30.7520438123662, commission: 10, epoch_credits: 278293, data_center_concentration: 7.17054, base_score: 190585.0, mult: -18.2479561876338, avg_score: 0.0, avg_active_stake: 10124.8251435774 }
-- *** LOW AVG POSITION 30.7520438123662
-- *** LOW record.credits_observed 278293
 avg-staked 10124.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #692 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 32.3793461729001, commission: 10, epoch_credits: 268252, data_center_concentration: 5.09236, base_score: 200649.0, mult: -16.6206538270999, avg_score: 0.0, avg_active_stake: 10124.7084291094 }
-- *** LOW AVG POSITION 32.3793461729001
-- *** LOW record.credits_observed 268252
 avg-staked 10124.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #692 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 40.3619347447925, commission: 10, epoch_credits: 299069, data_center_concentration: 2.1418, base_score: 250023.0, mult: -8.6380652552075, avg_score: 0.0, avg_active_stake: 12655.8205791228 }
-- *** LOW AVG POSITION 40.3619347447925
-- *** LOW record.credits_observed 299069
 avg-staked 12655.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #692 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 39.8890021708458, commission: 10, epoch_credits: 299006, data_center_concentration: 2.423525, base_score: 247091.0, mult: -9.11099782915423, avg_score: 0.0, avg_active_stake: 12665.7945610018 }
-- *** LOW AVG POSITION 39.8890021708458
-- *** LOW record.credits_observed 299006
 avg-staked 12665.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #692 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 0, average_position: 38.4570612639591, commission: 9, epoch_credits: 286121, data_center_concentration: 3.590575, base_score: 238143.0, mult: -10.5429387360409, avg_score: 0.0, avg_active_stake: 12636.606241865 }
-- *** LOW AVG POSITION 38.4570612639591
-- *** LOW record.credits_observed 286121
 avg-staked 12636.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #692 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 37.2171625815326, commission: 10, epoch_credits: 279010, data_center_concentration: 2.423525, base_score: 230487.0, mult: -11.7828374184674, avg_score: 0.0, avg_active_stake: 12655.7480535405 }
-- *** LOW AVG POSITION 37.2171625815326
-- *** LOW record.credits_observed 279010
 avg-staked 12655.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #692 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 23.5420795868126, commission: 0, epoch_credits: 156623, data_center_concentration: 2.16174, base_score: 146328.0, mult: -25.4579204131874, avg_score: 0.0, avg_active_stake: 123.8078549088 }
-- *** LOW AVG POSITION 23.5420795868126
-- *** LOW record.credits_observed 156623
 avg-staked 123.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #692 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 0, average_position: 41.3115355848839, commission: 10, epoch_credits: 284545, data_center_concentration: 0.016, base_score: 255904.0, mult: -7.6884644151161, avg_score: 0.0, avg_active_stake: 12655.7202567285 }
-- *** LOW AVG POSITION 41.3115355848839
-- *** LOW record.credits_observed 284545
 avg-staked 12655.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #692 Validator qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "labelchain", name: "StakingTo.Me :: Deimos", vote_address: "qx983oDJVnXRb87pDz7w1WWJgaAa8jHj8oVDTWJubo1", score: 0, average_position: 5.01853550582412, commission: 1, epoch_credits: 31557, data_center_concentration: 0.02094, base_score: 31241.0, mult: -43.9814644941759, avg_score: 0.0, avg_active_stake: 1199.998630617 }
-- *** LOW AVG POSITION 5.01853550582412
-- *** LOW record.credits_observed 31557
 avg-staked 1200.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #692 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 0, average_position: 37.9294232136351, commission: 10, epoch_credits: 264915, data_center_concentration: 0.463366666666667, base_score: 234705.0, mult: -11.0705767863649, avg_score: 0.0, avg_active_stake: 8498.085836705 }
-- *** LOW AVG POSITION 37.9294232136351
-- *** LOW record.credits_observed 264915
 avg-staked 8498.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #692 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 29.7694506631897, commission: 10, epoch_credits: 268967, data_center_concentration: 7.17063333333333, base_score: 184215.0, mult: -19.2305493368103, avg_score: 0.0, avg_active_stake: 4376.47892417133 }
-- *** LOW AVG POSITION 29.7694506631897
-- *** LOW record.credits_observed 268967
 avg-staked 4376.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #692 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 24.5622479152472, commission: 10, epoch_credits: 203152, data_center_concentration: 5.075725, base_score: 151998.0, mult: -24.4377520847528, avg_score: 0.0, avg_active_stake: 6328.211615499 }
-- *** LOW AVG POSITION 24.5622479152472
-- *** LOW record.credits_observed 203152
 avg-staked 6328.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #692 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 32.9569533478458, commission: 10, epoch_credits: 238185, data_center_concentration: 1.47105, base_score: 203873.0, mult: -16.0430466521542, avg_score: 0.0, avg_active_stake: 103.3160184515 }
-- *** LOW AVG POSITION 32.9569533478458
-- *** LOW record.credits_observed 238185
 avg-staked 103.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #692 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 35.1444180309109, commission: 10, epoch_credits: 257028, data_center_concentration: 1.8018, base_score: 217451.0, mult: -13.8555819690891, avg_score: 0.0, avg_active_stake: 104.37046651 }
-- *** LOW AVG POSITION 35.1444180309109
-- *** LOW record.credits_observed 257028
 avg-staked 104.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #692 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 21.6090441659126, commission: 10, epoch_credits: 194594, data_center_concentration: 7.03815, base_score: 133660.0, mult: -27.3909558340874, avg_score: 0.0, avg_active_stake: 102.563561983 }
-- *** LOW AVG POSITION 21.6090441659126
-- *** LOW record.credits_observed 194594
 avg-staked 102.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #692 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "yunya", name: "WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 13.7741617504932, commission: 10, epoch_credits: 96965, data_center_concentration: 0.729366666666667, base_score: 85200.0, mult: -35.2258382495068, avg_score: 0.0, avg_active_stake: 111.770882641333 }
-- *** LOW AVG POSITION 13.7741617504932
-- *** LOW record.credits_observed 96965
 avg-staked 111.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #692 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 16.5377536977975, commission: 10, epoch_credits: 114330, data_center_concentration: 0.0, base_score: 102897.0, mult: -32.4622463022025, avg_score: 0.0, avg_active_stake: 101.5648712434 }
-- *** LOW AVG POSITION 16.5377536977975
-- *** LOW record.credits_observed 114330
 avg-staked 101.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #692 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 35.9855157342256, commission: 10, epoch_credits: 269678, data_center_concentration: 2.40522, base_score: 223017.0, mult: -13.0144842657744, avg_score: 0.0, avg_active_stake: 15158.8165836898 }
-- *** LOW AVG POSITION 35.9855157342256
-- *** LOW record.credits_observed 269678
 avg-staked 15158.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #692 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 36.0120027515291, commission: 10, epoch_credits: 263440, data_center_concentration: 1.79875, base_score: 222783.0, mult: -12.9879972484709, avg_score: 0.0, avg_active_stake: 102.6696802415 }
-- *** LOW AVG POSITION 36.0120027515291
-- *** LOW record.credits_observed 263440
 avg-staked 102.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #692 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 26.8026951513427, commission: 10, epoch_credits: 242154, data_center_concentration: 7.17063333333333, base_score: 165831.0, mult: -22.1973048486573, avg_score: 0.0, avg_active_stake: 67.3822452873333 }
-- *** LOW AVG POSITION 26.8026951513427
-- *** LOW record.credits_observed 242154
 avg-staked 67.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #692 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 25.0676674904141, commission: 10, epoch_credits: 207358, data_center_concentration: 5.04786666666667, base_score: 155088.0, mult: -23.9323325095859, avg_score: 0.0, avg_active_stake: 67.041020418 }
-- *** LOW AVG POSITION 25.0676674904141
-- *** LOW record.credits_observed 207358
 avg-staked 67.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #692 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 20.2910366530651, commission: 10, epoch_credits: 182451, data_center_concentration: 7.01803333333333, base_score: 125529.0, mult: -28.7089633469349, avg_score: 0.0, avg_active_stake: 69.01830938 }
-- *** LOW AVG POSITION 20.2910366530651
-- *** LOW record.credits_observed 182451
 avg-staked 69.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1105) #692 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 0, average_position: 25.8089677775798, commission: 10, epoch_credits: 180128, data_center_concentration: 0.3645, base_score: 159654.0, mult: -23.1910322224202, avg_score: 0.0, avg_active_stake: 102.610479353 }
-- *** LOW AVG POSITION 25.8089677775798
-- *** LOW record.credits_observed 180128
 avg-staked 102.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1106) #692 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 0, average_position: 31.3383727663019, commission: 10, epoch_credits: 215765, data_center_concentration: 0.032, base_score: 193851.0, mult: -17.6616272336981, avg_score: 0.0, avg_active_stake: 103.5637720415 }
-- *** LOW AVG POSITION 31.3383727663019
-- *** LOW record.credits_observed 215765
 avg-staked 103.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1107) #692 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 28.7635641583171, commission: 10, epoch_credits: 216092, data_center_concentration: 2.49725, base_score: 177924.0, mult: -20.2364358416829, avg_score: 0.0, avg_active_stake: 103.693136818 }
-- *** LOW AVG POSITION 28.7635641583171
-- *** LOW record.credits_observed 216092
 avg-staked 103.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1108) #692 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 0, average_position: 24.2832882154284, commission: 10, epoch_credits: 219664, data_center_concentration: 7.1695, base_score: 150211.0, mult: -24.7167117845716, avg_score: 0.0, avg_active_stake: 102.8714380795 }
-- *** LOW AVG POSITION 24.2832882154284
-- *** LOW record.credits_observed 219664
 avg-staked 102.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1109) #692 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 29.7794957068656, commission: 10, epoch_credits: 212018, data_center_concentration: 1.0544, base_score: 184206.0, mult: -19.2205042931344, avg_score: 0.0, avg_active_stake: 159.111100876 }
-- *** LOW AVG POSITION 29.7794957068656
-- *** LOW record.credits_observed 212018
 avg-staked 159.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1110) #692 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 0, average_position: 29.1980093383863, commission: 10, epoch_credits: 200672, data_center_concentration: 0.0, base_score: 180604.0, mult: -19.8019906616137, avg_score: 0.0, avg_active_stake: 103.5158974795 }
-- *** LOW AVG POSITION 29.1980093383863
-- *** LOW record.credits_observed 200672
 avg-staked 103.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1111) #692 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 24.6795457473048, commission: 10, epoch_credits: 204260, data_center_concentration: 5.06225, base_score: 152656.0, mult: -24.3204542526952, avg_score: 0.0, avg_active_stake: 103.516075592 }
-- *** LOW AVG POSITION 24.6795457473048
-- *** LOW record.credits_observed 204260
 avg-staked 103.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1112) #692 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 21.7904822999529, commission: 10, epoch_credits: 196212, data_center_concentration: 7.03815, base_score: 134783.0, mult: -27.2095177000471, avg_score: 0.0, avg_active_stake: 102.563401895 }
-- *** LOW AVG POSITION 21.7904822999529
-- *** LOW record.credits_observed 196212
 avg-staked 102.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1113) #692 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 19.937412129423, commission: 10, epoch_credits: 145895, data_center_concentration: 1.79875, base_score: 123321.0, mult: -29.062587870577, avg_score: 0.0, avg_active_stake: 103.5100236545 }
-- *** LOW AVG POSITION 19.937412129423
-- *** LOW record.credits_observed 145895
 avg-staked 103.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1114) #692 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 21.6778971999358, commission: 10, epoch_credits: 195212, data_center_concentration: 7.03815, base_score: 134086.0, mult: -27.3221028000642, avg_score: 0.0, avg_active_stake: 102.5335948755 }
-- *** LOW AVG POSITION 21.6778971999358
-- *** LOW record.credits_observed 195212
 avg-staked 102.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1115) #692 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 21.4418583155881, commission: 10, epoch_credits: 194036, data_center_concentration: 7.1695, base_score: 132626.0, mult: -27.5581416844119, avg_score: 0.0, avg_active_stake: 102.563465414 }
-- *** LOW AVG POSITION 21.4418583155881
-- *** LOW record.credits_observed 194036
 avg-staked 102.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1116) #44 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.0000%
ValidatorScoreRecord { rank: 44, pct: 0.399943945866674, epoch: 260, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 1704028, average_position: 54.0790241106552, commission: 10, epoch_credits: 372943, data_center_concentration: 0.01316, base_score: 335503.0, mult: 5.07902411065519, avg_score: 1704028.0, avg_active_stake: 20155.9306861622 }
 avg-staked 20155.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1117) #692 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 36.0881938910126, commission: 10, epoch_credits: 270447, data_center_concentration: 2.40522, base_score: 223655.0, mult: -12.9118061089874, avg_score: 0.0, avg_active_stake: 15170.467115947 }
-- *** LOW AVG POSITION 36.0881938910126
-- *** LOW record.credits_observed 270447
 avg-staked 15170.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1118) #692 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 18.9957985960213, commission: 10, epoch_credits: 142775, data_center_concentration: 2.55425, base_score: 117496.0, mult: -30.0042014039787, avg_score: 0.0, avg_active_stake: 41438.65931918 }
-- *** LOW AVG POSITION 18.9957985960213
-- *** LOW record.credits_observed 142775
 avg-staked 41438.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1119) #692 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 18.3837871097496, commission: 10, epoch_credits: 138176, data_center_concentration: 4.84555, base_score: 113710.0, mult: -30.6162128902504, avg_score: 0.0, avg_active_stake: 53.36200992 }
-- *** LOW AVG POSITION 18.3837871097496
-- *** LOW record.credits_observed 138176
 avg-staked 53.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1120) #692 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 17.669841072667, commission: 10, epoch_credits: 159904, data_center_concentration: 7.1695, base_score: 109294.0, mult: -31.330158927333, avg_score: 0.0, avg_active_stake: 52.51700992 }
-- *** LOW AVG POSITION 17.669841072667
-- *** LOW record.credits_observed 159904
 avg-staked 52.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1121) #692 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 17.6637783515641, commission: 10, epoch_credits: 159849, data_center_concentration: 7.1695, base_score: 109257.0, mult: -31.3362216484359, avg_score: 0.0, avg_active_stake: 52.56200992 }
-- *** LOW AVG POSITION 17.6637783515641
-- *** LOW record.credits_observed 159849
 avg-staked 52.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1122) #692 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 5.03932926031453, commission: 10, epoch_credits: 37872, data_center_concentration: 2.49725, base_score: 31171.0, mult: -43.9606707396855, avg_score: 0.0, avg_active_stake: 73.5432286275 }
-- *** LOW AVG POSITION 5.03932926031453
-- *** LOW record.credits_observed 37872
 avg-staked 73.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1123) #608 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 260, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 49.7484758090229, commission: 10, epoch_credits: 372850, data_center_concentration: 2.40522, base_score: 308640.0, mult: 0.748475809022935, avg_score: 231010.0, avg_active_stake: 89661.1012789444 }
-- *** LOW AVG POSITION 49.7484758090229
 avg-staked 89661.10, marinade-staked 10.32 (0.01%), should_have 10.26, to balance -unstake 0.06

-------------------------------------------------------------
1124) #692 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 41.1032292591956, commission: 10, epoch_credits: 372334, data_center_concentration: 7.17054, base_score: 255003.0, mult: -7.89677074080445, avg_score: 0.0, avg_active_stake: 130012.101445847 }
-- *** LOW AVG POSITION 41.1032292591956
 avg-staked 130012.10, marinade-staked 1.53 (0.00%), should_have 1.47, to balance -unstake 0.06

-------------------------------------------------------------
1125) #475 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 260, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 50.8324526607542, commission: 10, epoch_credits: 372902, data_center_concentration: 1.81012, base_score: 315362.0, mult: 1.83245266075416, avg_score: 577886.0, avg_active_stake: 92569.7266337352 }
 avg-staked 92569.73, marinade-staked 5.96 (0.01%), should_have 5.86, to balance -unstake 0.10

-------------------------------------------------------------
1126) #524 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 260, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 50.5162617791606, commission: 9, epoch_credits: 372650, data_center_concentration: 2.16174, base_score: 313404.0, mult: 1.51626177916059, avg_score: 475203.0, avg_active_stake: 123449.716008056 }
 avg-staked 123449.72, marinade-staked 3.04 (0.00%), should_have 2.93, to balance -unstake 0.11

-------------------------------------------------------------
1127) #692 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 40.9203134759795, commission: 10, epoch_credits: 370680, data_center_concentration: 7.17054, base_score: 253870.0, mult: -8.07968652402054, avg_score: 0.0, avg_active_stake: 118906.738227916 }
-- *** LOW AVG POSITION 40.9203134759795
 avg-staked 118906.74, marinade-staked 2.03 (0.00%), should_have 1.47, to balance -unstake 0.56

-------------------------------------------------------------
1128) #692 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 41.3852735973101, commission: 10, epoch_credits: 372978, data_center_concentration: 7.05302, base_score: 256752.0, mult: -7.61472640268993, avg_score: 0.0, avg_active_stake: 216204.020820619 }
-- *** LOW AVG POSITION 41.3852735973101
 avg-staked 216204.02, marinade-staked 2.05 (0.00%), should_have 1.47, to balance -unstake 0.58

-------------------------------------------------------------
1129) #692 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0001%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 44.5833531119246, commission: 4, epoch_credits: 372319, data_center_concentration: 7.17054, base_score: 276591.0, mult: -4.4166468880754, avg_score: 0.0, avg_active_stake: 132059.618456822 }
-- *** LOW AVG POSITION 44.5833531119246
 avg-staked 132059.62, marinade-staked 5.04 (0.00%), should_have 4.40, to balance -unstake 0.65

-------------------------------------------------------------
1130) #692 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 48.2504453347454, commission: 10, epoch_credits: 353958, data_center_concentration: 1.81012, base_score: 299340.0, mult: -0.749554665254564, avg_score: 0.0, avg_active_stake: 82956.6962086376 }
-- *** LOW AVG POSITION 48.2504453347454
 avg-staked 82956.70, marinade-staked 5.13 (0.01%), should_have 4.40, to balance -unstake 0.73

-------------------------------------------------------------
1131) #488 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 260, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 50.7900717947343, commission: 10, epoch_credits: 372593, data_center_concentration: 1.81012, base_score: 315101.0, mult: 1.79007179473427, avg_score: 564053.0, avg_active_stake: 127524.530273313 }
 avg-staked 127524.53, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1132) #692 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 41.1120128055631, commission: 10, epoch_credits: 372415, data_center_concentration: 7.17054, base_score: 255058.0, mult: -7.88798719443688, avg_score: 0.0, avg_active_stake: 118808.764735071 }
-- *** LOW AVG POSITION 41.1120128055631
 avg-staked 118808.76, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1133) #692 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 45.9862539923637, commission: 7, epoch_credits: 372933, data_center_concentration: 5.50084, base_score: 285295.0, mult: -3.0137460076363, avg_score: 0.0, avg_active_stake: 4502553.20594791 }
-- *** LOW AVG POSITION 45.9862539923637
 avg-staked 4502553.21, marinade-staked 1.21 (0.00%), should_have 0.00, to balance -unstake 1.21

-------------------------------------------------------------
1134) #692 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 260, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 41.3630669065608, commission: 10, epoch_credits: 372777, data_center_concentration: 7.05302, base_score: 256615.0, mult: -7.63693309343925, avg_score: 0.0, avg_active_stake: 136956.382795156 }
-- *** LOW AVG POSITION 41.3630669065608
 avg-staked 136956.38, marinade-staked 1.22 (0.00%), should_have 0.00, to balance -unstake 1.22

-------------------------------------------------------------
1135) #87 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2765%
ValidatorScoreRecord { rank: 87, pct: 0.378704314017195, epoch: 260, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1613533, average_position: 53.8313869196512, commission: 10, epoch_credits: 371313, data_center_concentration: 0.01888, base_score: 333969.0, mult: 4.83138691965119, avg_score: 1613533.0, avg_active_stake: 36352.3312385208 }
 avg-staked 36352.33, marinade-staked 19742.78 (54.31%), should_have 19638.67, to balance -unstake 104.10

-------------------------------------------------------------
1136) #101 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2714%
ValidatorScoreRecord { rank: 101, pct: 0.370071628243884, epoch: 260, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1576752, average_position: 53.7301475260931, commission: 10, epoch_credits: 372993, data_center_concentration: 0.21012, base_score: 333341.0, mult: 4.73014752609311, avg_score: 1576752.0, avg_active_stake: 98236.375596599 }
 avg-staked 98236.38, marinade-staked 19464.46 (19.81%), should_have 19276.62, to balance -unstake 187.84

-------------------------------------------------------------
1137) #99 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2677%
ValidatorScoreRecord { rank: 99, pct: 0.370611919227005, epoch: 260, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1579054, average_position: 53.7364982519355, commission: 10, epoch_credits: 370856, data_center_concentration: 0.0351, base_score: 333380.0, mult: 4.73649825193547, avg_score: 1579054.0, avg_active_stake: 137508.0206262 }
 avg-staked 137508.02, marinade-staked 19285.60 (14.03%), should_have 19006.92, to balance -unstake 278.68

-------------------------------------------------------------
1138) #29 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.4062%
ValidatorScoreRecord { rank: 29, pct: 0.530818288038638, epoch: 260, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 2261640, average_position: 55.5611646286694, commission: 7, epoch_credits: 370701, data_center_concentration: 0.0045, base_score: 344701.0, mult: 6.5611646286694, avg_score: 2261640.0, avg_active_stake: 17949.3781365316 }
 avg-staked 17949.38, marinade-staked 29122.84 (162.25%), should_have 28842.38, to balance -unstake 280.46

-------------------------------------------------------------
1139) #114 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2651%
ValidatorScoreRecord { rank: 114, pct: 0.364570142299337, epoch: 260, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1553312, average_position: 53.6654543725651, commission: 10, epoch_credits: 370842, data_center_concentration: 0.07356, base_score: 332939.0, mult: 4.66545437256506, avg_score: 1553312.0, avg_active_stake: 136716.602830211 }
 avg-staked 136716.60, marinade-staked 19140.83 (14.00%), should_have 18825.16, to balance -unstake 315.67

-------------------------------------------------------------
1140) #43 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2969%
ValidatorScoreRecord { rank: 43, pct: 0.40472277501842, epoch: 260, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 1724389, average_position: 54.134417808856, commission: 10, epoch_credits: 373404, data_center_concentration: 0.01888, base_score: 335849.0, mult: 5.13441780885597, avg_score: 1724389.0, avg_active_stake: 4814.9255457508 }
 avg-staked 4814.93, marinade-staked 21569.09 (447.96%), should_have 21086.88, to balance -unstake 482.22

-------------------------------------------------------------
1141) #204 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2315%
ValidatorScoreRecord { rank: 204, pct: 0.311476343538853, epoch: 260, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1327097, average_position: 53.0335074302146, commission: 10, epoch_credits: 372596, data_center_concentration: 0.56528, base_score: 329018.0, mult: 4.03350743021461, avg_score: 1327097.0, avg_active_stake: 156239.687352751 }
 avg-staked 156239.69, marinade-staked 16938.72 (10.84%), should_have 16438.85, to balance -unstake 499.87

-------------------------------------------------------------
1142) #28 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4145%
ValidatorScoreRecord { rank: 28, pct: 0.536503313318025, epoch: 260, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 2285862, average_position: 55.6239386488054, commission: 7, epoch_credits: 373132, data_center_concentration: 0.1715, base_score: 345091.0, mult: 6.62393864880538, avg_score: 2285862.0, avg_active_stake: 62826.2017158776 }
 avg-staked 62826.20, marinade-staked 30122.87 (47.95%), should_have 29437.49, to balance -unstake 685.38

-------------------------------------------------------------
1143) #78 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2777%
ValidatorScoreRecord { rank: 78, pct: 0.382701340708135, epoch: 260, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1630563, average_position: 53.8781264331243, commission: 10, epoch_credits: 371837, data_center_concentration: 0.03526, base_score: 334260.0, mult: 4.87812643312425, avg_score: 1630563.0, avg_active_stake: 139250.25808126 }
 avg-staked 139250.26, marinade-staked 20498.66 (14.72%), should_have 19717.83, to balance -unstake 780.83

-------------------------------------------------------------
1144) #6 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.6860%
ValidatorScoreRecord { rank: 6, pct: 0.923019080202387, epoch: 260, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3932677, average_position: 59.6304377457967, commission: 0, epoch_credits: 372707, data_center_concentration: 0.24728, base_score: 369945.0, mult: 10.6304377457967, avg_score: 3932677.0, avg_active_stake: 129830.699640303 }
 avg-staked 129830.70, marinade-staked 49505.75 (38.13%), should_have 48714.12, to balance -unstake 791.63

-------------------------------------------------------------
1145) #216 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2192%
ValidatorScoreRecord { rank: 216, pct: 0.294964609849227, epoch: 260, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1256746, average_position: 52.8338793291709, commission: 10, epoch_credits: 364638, data_center_concentration: 0.03414, base_score: 327800.0, mult: 3.8338793291709, avg_score: 1256746.0, avg_active_stake: 134834.658861904 }
 avg-staked 134834.66, marinade-staked 16480.75 (12.22%), should_have 15566.71, to balance -unstake 914.04

-------------------------------------------------------------
1146) #10 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.6560%
ValidatorScoreRecord { rank: 10, pct: 0.882652161789304, epoch: 260, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3760687, average_position: 59.2332466671945, commission: 0, epoch_credits: 367787, data_center_concentration: 0.02626, base_score: 367497.0, mult: 10.2332466671945, avg_score: 3760687.0, avg_active_stake: 103760.508053427 }
 avg-staked 103760.51, marinade-staked 47956.29 (46.22%), should_have 46584.32, to balance -unstake 1371.97

-------------------------------------------------------------
1147) #150 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.2619%
ValidatorScoreRecord { rank: 150, pct: 0.352338254863927, epoch: 260, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 1501196, average_position: 53.5210900603628, commission: 10, epoch_credits: 369770, data_center_concentration: 0.0677, base_score: 332043.0, mult: 4.52109006036282, avg_score: 1501196.0, avg_active_stake: 52920.9197468172 }
 avg-staked 52920.92, marinade-staked 20084.85 (37.95%), should_have 18595.03, to balance -unstake 1489.82

-------------------------------------------------------------
1148) #90 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2710%
ValidatorScoreRecord { rank: 90, pct: 0.376663553766007, epoch: 260, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1604838, average_position: 53.8074672188944, commission: 10, epoch_credits: 371244, data_center_concentration: 0.0267, base_score: 333822.0, mult: 4.80746721889437, avg_score: 1604838.0, avg_active_stake: 105486.330906353 }
 avg-staked 105486.33, marinade-staked 21073.06 (19.98%), should_have 19245.84, to balance -unstake 1827.22

-------------------------------------------------------------
1149) #94 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2729%
ValidatorScoreRecord { rank: 94, pct: 0.373569906742326, epoch: 260, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1591657, average_position: 53.7712254332286, commission: 10, epoch_credits: 372648, data_center_concentration: 0.1601, base_score: 333595.0, mult: 4.77122543322864, avg_score: 1591657.0, avg_active_stake: 139797.881247341 }
 avg-staked 139797.88, marinade-staked 21593.60 (15.45%), should_have 19380.70, to balance -unstake 2212.91

-------------------------------------------------------------
1150) #13 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.6410%
ValidatorScoreRecord { rank: 13, pct: 0.862531368826243, epoch: 260, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 3674959, average_position: 59.0339093787575, commission: 0, epoch_credits: 368643, data_center_concentration: 0.21596, base_score: 366254.0, mult: 10.0339093787575, avg_score: 3674959.0, avg_active_stake: 268777.531064605 }
 avg-staked 268777.53, marinade-staked 47859.12 (17.81%), should_have 45521.62, to balance -unstake 2337.50

-------------------------------------------------------------
1151) #35 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3652%
ValidatorScoreRecord { rank: 35, pct: 0.491398169723691, epoch: 260, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 2093684, average_position: 55.122365711191, commission: 8, epoch_credits: 371806, data_center_concentration: 0.00792, base_score: 341973.0, mult: 6.12236571119102, avg_score: 2093684.0, avg_active_stake: 31161.782512814 }
 avg-staked 31161.78, marinade-staked 28507.76 (91.48%), should_have 25934.25, to balance -unstake 2573.51

-------------------------------------------------------------
1152) #209 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.2250%
ValidatorScoreRecord { rank: 209, pct: 0.302734285220741, epoch: 260, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 1289850, average_position: 52.9281571562108, commission: 10, epoch_credits: 367928, data_center_concentration: 0.2515, base_score: 328360.0, mult: 3.92815715621081, avg_score: 1289850.0, avg_active_stake: 993489.063301361 }
 avg-staked 993489.06, marinade-staked 18854.79 (1.90%), should_have 15977.13, to balance -unstake 2877.67

-------------------------------------------------------------
1153) #3 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.7098%
ValidatorScoreRecord { rank: 3, pct: 0.955017825412958, epoch: 260, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 4069013, average_position: 59.9417647482587, commission: 0, epoch_credits: 372359, data_center_concentration: 0.04288, base_score: 371879.0, mult: 10.9417647482587, avg_score: 4069013.0, avg_active_stake: 169493.137149621 }
 avg-staked 169493.14, marinade-staked 53524.17 (31.58%), should_have 50404.17, to balance -unstake 3120.00

-------------------------------------------------------------
1154) #83 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2821%
ValidatorScoreRecord { rank: 83, pct: 0.379555823872434, epoch: 260, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1617161, average_position: 53.84136457763, commission: 10, epoch_credits: 373133, data_center_concentration: 0.1601, base_score: 334030.0, mult: 4.84136457762997, avg_score: 1617161.0, avg_active_stake: 142879.411283552 }
 avg-staked 142879.41, marinade-staked 23646.18 (16.55%), should_have 20031.51, to balance -unstake 3614.68

-------------------------------------------------------------
1155) #26 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4417%
ValidatorScoreRecord { rank: 26, pct: 0.571321100665113, epoch: 260, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2434209, average_position: 56.0057653555889, commission: 5, epoch_credits: 372393, data_center_concentration: 0.56528, base_score: 347458.0, mult: 7.00576535558891, avg_score: 2434209.0, avg_active_stake: 1453892.99276519 }
 avg-staked 1453892.99, marinade-staked 35480.15 (2.44%), should_have 31366.47, to balance -unstake 4113.68

-------------------------------------------------------------
1156) #117 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.2703%
ValidatorScoreRecord { rank: 117, pct: 0.3636285057119, epoch: 260, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 1549300, average_position: 53.6544265064787, commission: 10, epoch_credits: 370500, data_center_concentration: 0.05246, base_score: 332866.0, mult: 4.65442650647875, avg_score: 1549300.0, avg_active_stake: 137869.261230061 }
 avg-staked 137869.26, marinade-staked 23313.91 (16.91%), should_have 19191.61, to balance -unstake 4122.30

-------------------------------------------------------------
1157) #19 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4922%
ValidatorScoreRecord { rank: 19, pct: 0.662280801020203, epoch: 260, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2821758, average_position: 56.9820044587937, commission: 5, epoch_credits: 373075, data_center_concentration: 0.08096, base_score: 353515.0, mult: 7.9820044587937, avg_score: 2821758.0, avg_active_stake: 294526.885294245 }
 avg-staked 294526.89, marinade-staked 39132.56 (13.29%), should_have 34953.26, to balance -unstake 4179.30

-------------------------------------------------------------
1158) #31 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3886%
ValidatorScoreRecord { rank: 31, pct: 0.508239663982945, epoch: 260, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 2165440, average_position: 55.3105677401395, commission: 6, epoch_credits: 372028, data_center_concentration: 0.58784, base_score: 343145.0, mult: 6.31056774013954, avg_score: 2165440.0, avg_active_stake: 2322677.34969275 }
 avg-staked 2322677.35, marinade-staked 31886.88 (1.37%), should_have 27593.53, to balance -unstake 4293.36

-------------------------------------------------------------
1159) #11 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.6505%
ValidatorScoreRecord { rank: 11, pct: 0.875235717490595, epoch: 260, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 3729088, average_position: 59.1602000890133, commission: 0, epoch_credits: 372749, data_center_concentration: 0.51222, base_score: 367029.0, mult: 10.1602000890133, avg_score: 3729088.0, avg_active_stake: 219730.161553228 }
 avg-staked 219730.16, marinade-staked 50492.97 (22.98%), should_have 46192.95, to balance -unstake 4300.01

-------------------------------------------------------------
1160) #24 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.4350%
ValidatorScoreRecord { rank: 24, pct: 0.585314449363911, epoch: 260, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 2493830, average_position: 56.1579099907237, commission: 0, epoch_credits: 372565, data_center_concentration: 2.16174, base_score: 348402.0, mult: 7.15790999072374, avg_score: 2493830.0, avg_active_stake: 95958.1603574646 }
 avg-staked 95958.16, marinade-staked 35271.25 (36.76%), should_have 30891.56, to balance -unstake 4379.70

-------------------------------------------------------------
1161) #27 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.4214%
ValidatorScoreRecord { rank: 27, pct: 0.549251551823316, epoch: 260, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 2340178, average_position: 55.7643008142189, commission: 7, epoch_credits: 372909, data_center_concentration: 0.07554, base_score: 345960.0, mult: 6.76430081421893, avg_score: 2340178.0, avg_active_stake: 152704.513047243 }
 avg-staked 152704.51, marinade-staked 34364.77 (22.50%), should_have 29927.07, to balance -unstake 4437.71

-------------------------------------------------------------
1162) #100 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2752%
ValidatorScoreRecord { rank: 100, pct: 0.370240850571786, epoch: 260, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1577473, average_position: 53.7321385234657, commission: 10, epoch_credits: 372149, data_center_concentration: 0.1409, base_score: 333353.0, mult: 4.73213852346566, avg_score: 1577473.0, avg_active_stake: 140691.562845227 }
 avg-staked 140691.56, marinade-staked 23980.99 (17.05%), should_have 19540.47, to balance -unstake 4440.53

-------------------------------------------------------------
1163) #215 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2210%
ValidatorScoreRecord { rank: 215, pct: 0.297317293087629, epoch: 260, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1266770, average_position: 52.862597320034, commission: 10, epoch_credits: 370121, data_center_concentration: 0.46368, base_score: 327958.0, mult: 3.862597320034, avg_score: 1266770.0, avg_active_stake: 139442.174457007 }
 avg-staked 139442.17, marinade-staked 21023.96 (15.08%), should_have 15691.30, to balance -unstake 5332.66

-------------------------------------------------------------
1164) #124 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2688%
ValidatorScoreRecord { rank: 124, pct: 0.36170580209169, epoch: 260, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1541108, average_position: 53.6317078959599, commission: 10, epoch_credits: 372770, data_center_concentration: 0.24728, base_score: 332730.0, mult: 4.63170789595993, avg_score: 1541108.0, avg_active_stake: 143152.592087662 }
 avg-staked 143152.59, marinade-staked 24588.99 (17.18%), should_have 19089.00, to balance -unstake 5499.99

-------------------------------------------------------------
1165) #159 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2588%
ValidatorScoreRecord { rank: 159, pct: 0.348281378389887, epoch: 260, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 1483911, average_position: 53.4730475871813, commission: 10, epoch_credits: 372142, data_center_concentration: 0.2856, base_score: 331745.0, mult: 4.47304758718134, avg_score: 1483911.0, avg_active_stake: 142608.22000244 }
 avg-staked 142608.22, marinade-staked 23915.74 (16.77%), should_have 18381.03, to balance -unstake 5534.72

-------------------------------------------------------------
1166) #18 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4963%
ValidatorScoreRecord { rank: 18, pct: 0.667717273670951, epoch: 260, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2844921, average_position: 57.0394060870533, commission: 5, epoch_credits: 372558, data_center_concentration: 0.00504, base_score: 353872.0, mult: 8.03940608705325, avg_score: 2844921.0, avg_active_stake: 19976.2477448802 }
 avg-staked 19976.25, marinade-staked 40870.32 (204.59%), should_have 35240.56, to balance -unstake 5629.76

-------------------------------------------------------------
1167) #38 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3630%
ValidatorScoreRecord { rank: 38, pct: 0.480915538890017, epoch: 260, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 2049021, average_position: 55.0044910800929, commission: 8, epoch_credits: 371678, data_center_concentration: 0.06238, base_score: 341248.0, mult: 6.00449108009288, avg_score: 2049021.0, avg_active_stake: 246482.216668228 }
 avg-staked 246482.22, marinade-staked 31462.77 (12.76%), should_have 25774.48, to balance -unstake 5688.29

-------------------------------------------------------------
1168) #46 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2970%
ValidatorScoreRecord { rank: 46, pct: 0.3996160629373, epoch: 260, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1702631, average_position: 54.0751926600042, commission: 10, epoch_credits: 373162, data_center_concentration: 0.03266, base_score: 335481.0, mult: 5.07519266000422, avg_score: 1702631.0, avg_active_stake: 128991.320591109 }
 avg-staked 128991.32, marinade-staked 26794.25 (20.77%), should_have 21089.81, to balance -unstake 5704.44

-------------------------------------------------------------
1169) #8 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.6690%
ValidatorScoreRecord { rank: 8, pct: 0.900213026970915, epoch: 260, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3835508, average_position: 59.4065716176497, commission: 0, epoch_credits: 368621, data_center_concentration: 0.00482, base_score: 368566.0, mult: 10.4065716176497, avg_score: 3835508.0, avg_active_stake: 19140.352310456 }
 avg-staked 19140.35, marinade-staked 53254.42 (278.23%), should_have 47510.70, to balance -unstake 5743.72

-------------------------------------------------------------
1170) #12 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.6417%
ValidatorScoreRecord { rank: 12, pct: 0.863404471544405, epoch: 260, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 3678679, average_position: 59.0428024367735, commission: 0, epoch_credits: 372619, data_center_concentration: 0.56528, base_score: 366300.0, mult: 10.0428024367735, avg_score: 3678679.0, avg_active_stake: 77058.9163722244 }
 avg-staked 77058.92, marinade-staked 51372.13 (66.67%), should_have 45568.53, to balance -unstake 5803.60

-------------------------------------------------------------
1171) #142 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2643%
ValidatorScoreRecord { rank: 142, pct: 0.355704394429485, epoch: 260, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1515538, average_position: 53.560888145514, commission: 10, epoch_credits: 372960, data_center_concentration: 0.30148, base_score: 332290.0, mult: 4.56088814551396, avg_score: 1515538.0, avg_active_stake: 142918.119600598 }
 avg-staked 142918.12, marinade-staked 24698.36 (17.28%), should_have 18772.39, to balance -unstake 5925.96

-------------------------------------------------------------
1172) #118 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2699%
ValidatorScoreRecord { rank: 118, pct: 0.363199699618867, epoch: 260, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1547473, average_position: 53.6493149784474, commission: 10, epoch_credits: 373096, data_center_concentration: 0.26326, base_score: 332839.0, mult: 4.64931497844738, avg_score: 1547473.0, avg_active_stake: 226845.263298689 }
 avg-staked 226845.26, marinade-staked 25250.60 (11.13%), should_have 19168.16, to balance -unstake 6082.45

-------------------------------------------------------------
1173) #89 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2804%
ValidatorScoreRecord { rank: 89, pct: 0.377300073812151, epoch: 260, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1607550, average_position: 53.8149554819223, commission: 10, epoch_credits: 372778, data_center_concentration: 0.1461, base_score: 333866.0, mult: 4.81495548192227, avg_score: 1607550.0, avg_active_stake: 144586.341945675 }
 avg-staked 144586.34, marinade-staked 26164.38 (18.10%), should_have 19912.78, to balance -unstake 6251.60

-------------------------------------------------------------
1174) #49 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2944%
ValidatorScoreRecord { rank: 49, pct: 0.396133040265923, epoch: 260, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 1687791, average_position: 54.0347245959714, commission: 10, epoch_credits: 372950, data_center_concentration: 0.038, base_score: 335230.0, mult: 5.03472459597136, avg_score: 1687791.0, avg_active_stake: 150183.768069577 }
 avg-staked 150183.77, marinade-staked 27206.71 (18.12%), should_have 20906.58, to balance -unstake 6300.12

-------------------------------------------------------------
1175) #56 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2909%
ValidatorScoreRecord { rank: 56, pct: 0.391428143199182, epoch: 260, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1667745, average_position: 53.9799794312607, commission: 10, epoch_credits: 372557, data_center_concentration: 0.0368, base_score: 334890.0, mult: 4.97997943126067, avg_score: 1667745.0, avg_active_stake: 145345.67118614 }
 avg-staked 145345.67, marinade-staked 27023.74 (18.59%), should_have 20658.87, to balance -unstake 6364.87

-------------------------------------------------------------
1176) #55 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2901%
ValidatorScoreRecord { rank: 55, pct: 0.391586569095623, epoch: 260, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1668420, average_position: 53.9817997919504, commission: 10, epoch_credits: 372571, data_center_concentration: 0.03676, base_score: 334903.0, mult: 4.98179979195039, avg_score: 1668420.0, avg_active_stake: 145215.460305392 }
 avg-staked 145215.46, marinade-staked 27000.52 (18.59%), should_have 20600.23, to balance -unstake 6400.29

-------------------------------------------------------------
1177) #186 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2403%
ValidatorScoreRecord { rank: 186, pct: 0.323305477139757, epoch: 260, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1377497, average_position: 53.1754863217172, commission: 10, epoch_credits: 372313, data_center_concentration: 0.46368, base_score: 329901.0, mult: 4.17548632171722, avg_score: 1377497.0, avg_active_stake: 141747.318096832 }
 avg-staked 141747.32, marinade-staked 23528.51 (16.60%), should_have 17063.28, to balance -unstake 6465.24

-------------------------------------------------------------
1178) #170 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2470%
ValidatorScoreRecord { rank: 170, pct: 0.332326599740636, epoch: 260, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1415933, average_position: 53.2833216125417, commission: 10, epoch_credits: 371027, data_center_concentration: 0.30148, base_score: 330569.0, mult: 4.28332161254167, avg_score: 1415933.0, avg_active_stake: 142308.416022523 }
 avg-staked 142308.42, marinade-staked 24031.58 (16.89%), should_have 17539.66, to balance -unstake 6491.92

-------------------------------------------------------------
1179) #132 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2546%
ValidatorScoreRecord { rank: 132, pct: 0.358814236100358, epoch: 260, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1528788, average_position: 53.5976222325136, commission: 10, epoch_credits: 373215, data_center_concentration: 0.30148, base_score: 332517.0, mult: 4.59762223251359, avg_score: 1528788.0, avg_active_stake: 143532.468083945 }
 avg-staked 143532.47, marinade-staked 24630.96 (17.16%), should_have 18079.07, to balance -unstake 6551.88

-------------------------------------------------------------
1180) #108 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2663%
ValidatorScoreRecord { rank: 108, pct: 0.368227081399251, epoch: 260, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 1568893, average_position: 53.7084649148147, commission: 10, epoch_credits: 371070, data_center_concentration: 0.06786, base_score: 333207.0, mult: 4.70846491481469, avg_score: 1568893.0, avg_active_stake: 142879.436141912 }
 avg-staked 142879.44, marinade-staked 25465.94 (17.82%), should_have 18908.71, to balance -unstake 6557.23

-------------------------------------------------------------
1181) #139 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2565%
ValidatorScoreRecord { rank: 139, pct: 0.357534389562149, epoch: 260, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1523335, average_position: 53.582505489203, commission: 10, epoch_credits: 373110, data_center_concentration: 0.30148, base_score: 332424.0, mult: 4.58250548920302, avg_score: 1523335.0, avg_active_stake: 143006.370838779 }
 avg-staked 143006.37, marinade-staked 24786.01 (17.33%), should_have 18218.32, to balance -unstake 6567.69

-------------------------------------------------------------
1182) #144 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2548%
ValidatorScoreRecord { rank: 144, pct: 0.354969767680064, epoch: 260, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1512408, average_position: 53.5521961484827, commission: 10, epoch_credits: 372900, data_center_concentration: 0.30148, base_score: 332237.0, mult: 4.55219614848272, avg_score: 1512408.0, avg_active_stake: 142918.978089872 }
 avg-staked 142918.98, marinade-staked 24659.87 (17.25%), should_have 18090.80, to balance -unstake 6569.08

-------------------------------------------------------------
1183) #133 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2549%
ValidatorScoreRecord { rank: 133, pct: 0.358717772332303, epoch: 260, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1528377, average_position: 53.5964701280538, commission: 10, epoch_credits: 373208, data_center_concentration: 0.30148, base_score: 332511.0, mult: 4.59647012805383, avg_score: 1528377.0, avg_active_stake: 142998.18388513 }
 avg-staked 142998.18, marinade-staked 24777.55 (17.33%), should_have 18103.99, to balance -unstake 6673.56

-------------------------------------------------------------
1184) #131 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2669%
ValidatorScoreRecord { rank: 131, pct: 0.359198682942387, epoch: 260, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1530426, average_position: 53.6021356148608, commission: 10, epoch_credits: 370397, data_center_concentration: 0.07286, base_score: 332547.0, mult: 4.60213561486082, avg_score: 1530426.0, avg_active_stake: 143878.097331541 }
 avg-staked 143878.10, marinade-staked 25659.89 (17.83%), should_have 18957.08, to balance -unstake 6702.81

-------------------------------------------------------------
1185) #57 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2888%
ValidatorScoreRecord { rank: 57, pct: 0.390544713459623, epoch: 260, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1663981, average_position: 53.9696738767705, commission: 10, epoch_credits: 372487, data_center_concentration: 0.03682, base_score: 334827.0, mult: 4.96967387677049, avg_score: 1663981.0, avg_active_stake: 145519.267271053 }
 avg-staked 145519.27, marinade-staked 27214.80 (18.70%), should_have 20507.89, to balance -unstake 6706.91

-------------------------------------------------------------
1186) #192 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2376%
ValidatorScoreRecord { rank: 192, pct: 0.319730450095928, epoch: 260, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1362265, average_position: 53.1326461344382, commission: 10, epoch_credits: 372014, data_center_concentration: 0.46368, base_score: 329635.0, mult: 4.13264613443816, avg_score: 1362265.0, avg_active_stake: 141910.408520372 }
 avg-staked 141910.41, marinade-staked 23691.90 (16.69%), should_have 16874.19, to balance -unstake 6817.71

-------------------------------------------------------------
1187) #198 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2343%
ValidatorScoreRecord { rank: 198, pct: 0.315313301398131, epoch: 260, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1343445, average_position: 53.0796360855322, commission: 10, epoch_credits: 371642, data_center_concentration: 0.46368, base_score: 329305.0, mult: 4.07963608553221, avg_score: 1343445.0, avg_active_stake: 141778.691443618 }
 avg-staked 141778.69, marinade-staked 23559.27 (16.62%), should_have 16641.13, to balance -unstake 6918.13

-------------------------------------------------------------
1188) #97 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2761%
ValidatorScoreRecord { rank: 97, pct: 0.371511074203693, epoch: 260, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1582885, average_position: 53.7470496380564, commission: 10, epoch_credits: 372309, data_center_concentration: 0.1461, base_score: 333446.0, mult: 4.74704963805639, avg_score: 1582885.0, avg_active_stake: 144747.780483195 }
 avg-staked 144747.78, marinade-staked 26550.39 (18.34%), should_have 19606.43, to balance -unstake 6943.96

-------------------------------------------------------------
1189) #205 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2307%
ValidatorScoreRecord { rank: 205, pct: 0.310420405600947, epoch: 260, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1322598, average_position: 53.0207868119709, commission: 10, epoch_credits: 372508, data_center_concentration: 0.56528, base_score: 328940.0, mult: 4.02078681197088, avg_score: 1322598.0, avg_active_stake: 147421.253525437 }
 avg-staked 147421.25, marinade-staked 23448.16 (15.91%), should_have 16383.15, to balance -unstake 7065.01

-------------------------------------------------------------
1190) #71 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2781%
ValidatorScoreRecord { rank: 71, pct: 0.386076164359869, epoch: 260, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1644942, average_position: 53.9175570325527, commission: 10, epoch_credits: 372470, data_center_concentration: 0.06426, base_score: 334504.0, mult: 4.91755703255266, avg_score: 1644942.0, avg_active_stake: 253805.283179206 }
 avg-staked 253805.28, marinade-staked 26884.84 (10.59%), should_have 19750.07, to balance -unstake 7134.76

-------------------------------------------------------------
1191) #106 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2739%
ValidatorScoreRecord { rank: 106, pct: 0.368495818660621, epoch: 260, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1570038, average_position: 53.7116182980808, commission: 10, epoch_credits: 373067, data_center_concentration: 0.22634, base_score: 333227.0, mult: 4.71161829808081, avg_score: 1570038.0, avg_active_stake: 146005.484206563 }
 avg-staked 146005.48, marinade-staked 26667.20 (18.26%), should_have 19448.12, to balance -unstake 7219.08

-------------------------------------------------------------
1192) #155 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2598%
ValidatorScoreRecord { rank: 155, pct: 0.34959244069732, epoch: 260, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1489497, average_position: 53.4885590778573, commission: 10, epoch_credits: 369613, data_center_concentration: 0.07286, base_score: 331843.0, mult: 4.48855907785728, avg_score: 1489497.0, avg_active_stake: 143996.982629864 }
 avg-staked 143996.98, marinade-staked 25681.09 (17.83%), should_have 18449.92, to balance -unstake 7231.17

-------------------------------------------------------------
1193) #86 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2703%
ValidatorScoreRecord { rank: 86, pct: 0.378812278331806, epoch: 260, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1613993, average_position: 53.8326480130724, commission: 10, epoch_credits: 372592, data_center_concentration: 0.12128, base_score: 333977.0, mult: 4.83264801307241, avg_score: 1613993.0, avg_active_stake: 144661.731710265 }
 avg-staked 144661.73, marinade-staked 26444.56 (18.28%), should_have 19197.47, to balance -unstake 7247.09

-------------------------------------------------------------
1194) #68 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2771%
ValidatorScoreRecord { rank: 68, pct: 0.387304141086058, epoch: 260, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 1650174, average_position: 53.931884690976, commission: 10, epoch_credits: 372711, data_center_concentration: 0.0757, base_score: 334593.0, mult: 4.93188469097596, avg_score: 1650174.0, avg_active_stake: 145283.377298773 }
 avg-staked 145283.38, marinade-staked 26997.17 (18.58%), should_have 19678.25, to balance -unstake 7318.92

-------------------------------------------------------------
1195) #135 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2568%
ValidatorScoreRecord { rank: 135, pct: 0.358152367910784, epoch: 260, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1525968, average_position: 53.589804053668, commission: 10, epoch_credits: 370332, data_center_concentration: 0.07464, base_score: 332469.0, mult: 4.58980405366803, avg_score: 1525968.0, avg_active_stake: 143854.927274732 }
 avg-staked 143854.93, marinade-staked 25558.54 (17.77%), should_have 18235.91, to balance -unstake 7322.63

-------------------------------------------------------------
1196) #154 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2601%
ValidatorScoreRecord { rank: 154, pct: 0.34999824569724, epoch: 260, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1491226, average_position: 53.4933774970248, commission: 10, epoch_credits: 370500, data_center_concentration: 0.14202, base_score: 331872.0, mult: 4.49337749702482, avg_score: 1491226.0, avg_active_stake: 144059.687548307 }
 avg-staked 144059.69, marinade-staked 25824.57 (17.93%), should_have 18471.90, to balance -unstake 7352.66

-------------------------------------------------------------
1197) #146 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2519%
ValidatorScoreRecord { rank: 146, pct: 0.354580157327336, epoch: 260, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1510748, average_position: 53.5475268297792, commission: 10, epoch_credits: 370436, data_center_concentration: 0.1061, base_score: 332213.0, mult: 4.54752682977917, avg_score: 1510748.0, avg_active_stake: 143471.04095074 }
 avg-staked 143471.04, marinade-staked 25251.63 (17.60%), should_have 17891.45, to balance -unstake 7360.18

-------------------------------------------------------------
1198) #127 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2680%
ValidatorScoreRecord { rank: 127, pct: 0.359928850296205, epoch: 260, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 1533537, average_position: 53.610783544386, commission: 10, epoch_credits: 370883, data_center_concentration: 0.1076, base_score: 332598.0, mult: 4.61078354438596, avg_score: 1533537.0, avg_active_stake: 144720.591129784 }
 avg-staked 144720.59, marinade-staked 26505.71 (18.32%), should_have 19028.91, to balance -unstake 7476.80

-------------------------------------------------------------
1199) #95 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.2712%
ValidatorScoreRecord { rank: 95, pct: 0.373248595553841, epoch: 260, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1590288, average_position: 53.767450867172, commission: 10, epoch_credits: 371223, data_center_concentration: 0.0471, base_score: 333572.0, mult: 4.76745086717195, avg_score: 1590288.0, avg_active_stake: 157343.41597657 }
 avg-staked 157343.42, marinade-staked 26752.63 (17.00%), should_have 19256.10, to balance -unstake 7496.52

-------------------------------------------------------------
1200) #200 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2338%
ValidatorScoreRecord { rank: 200, pct: 0.314599093986473, epoch: 260, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1340402, average_position: 53.0709648562386, commission: 10, epoch_credits: 368426, data_center_concentration: 0.21012, base_score: 329259.0, mult: 4.07096485623858, avg_score: 1340402.0, avg_active_stake: 120104.3320476 }
 avg-staked 120104.33, marinade-staked 24259.23 (20.20%), should_have 16603.02, to balance -unstake 7656.21

-------------------------------------------------------------
1201) #5 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.6877%
ValidatorScoreRecord { rank: 5, pct: 0.925310974837562, epoch: 260, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3942442, average_position: 59.6528291880654, commission: 0, epoch_credits: 372672, data_center_concentration: 0.23144, base_score: 370084.0, mult: 10.6528291880654, avg_score: 3942442.0, avg_active_stake: 914519.896935699 }
 avg-staked 914519.90, marinade-staked 56528.04 (6.18%), should_have 48835.78, to balance -unstake 7692.26

-------------------------------------------------------------
1202) #172 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2384%
ValidatorScoreRecord { rank: 172, pct: 0.331625535810757, epoch: 260, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 1412946, average_position: 53.2749175243352, commission: 10, epoch_credits: 370769, data_center_concentration: 0.2856, base_score: 330520.0, mult: 4.27491752433522, avg_score: 1412946.0, avg_active_stake: 143005.417177367 }
 avg-staked 143005.42, marinade-staked 24788.17 (17.33%), should_have 16926.96, to balance -unstake 7861.21

-------------------------------------------------------------
1203) #185 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2406%
ValidatorScoreRecord { rank: 185, pct: 0.323726537966741, epoch: 260, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 1379291, average_position: 53.1805564859965, commission: 10, epoch_credits: 372948, data_center_concentration: 0.51222, base_score: 329930.0, mult: 4.18055648599651, avg_score: 1379291.0, avg_active_stake: 153274.405675816 }
 avg-staked 153274.41, marinade-staked 24970.04 (16.29%), should_have 17085.27, to balance -unstake 7884.78

-------------------------------------------------------------
1204) #190 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2388%
ValidatorScoreRecord { rank: 190, pct: 0.321254389867172, epoch: 260, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 1368758, average_position: 53.1509332549618, commission: 10, epoch_credits: 372741, data_center_concentration: 0.51222, base_score: 329747.0, mult: 4.15093325496181, avg_score: 1368758.0, avg_active_stake: 143180.641987047 }
 avg-staked 143180.64, marinade-staked 24883.15 (17.38%), should_have 16954.81, to balance -unstake 7928.34

-------------------------------------------------------------
1205) #148 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.2645%
ValidatorScoreRecord { rank: 148, pct: 0.352834656006108, epoch: 260, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1503311, average_position: 53.526926110657, commission: 10, epoch_credits: 369790, data_center_concentration: 0.0653, base_score: 332082.0, mult: 4.52692611065697, avg_score: 1503311.0, avg_active_stake: 145494.376806484 }
 avg-staked 145494.38, marinade-staked 26746.28 (18.38%), should_have 18784.12, to balance -unstake 7962.17

-------------------------------------------------------------
1206) #15 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5660%
ValidatorScoreRecord { rank: 15, pct: 0.761550702434959, epoch: 260, keybase_id: "solanaguide", name: "Solana Compass 🧭 Validator: High APY, Zero Fees", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 3244714, average_position: 58.0146206334629, commission: 0, epoch_credits: 363050, data_center_concentration: 0.2856, base_score: 359939.0, mult: 9.01462063346293, avg_score: 3244714.0, avg_active_stake: 104033.080378629 }
 avg-staked 104033.08, marinade-staked 48179.10 (46.31%), should_have 40193.47, to balance -unstake 7985.63

-------------------------------------------------------------
1207) #42 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3238%
ValidatorScoreRecord { rank: 42, pct: 0.428147980123685, epoch: 260, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 1824196, average_position: 54.404577079115, commission: 5, epoch_credits: 372633, data_center_concentration: 1.47218, base_score: 337528.0, mult: 5.40457707911499, avg_score: 1824196.0, avg_active_stake: 172807.622528602 }
 avg-staked 172807.62, marinade-staked 31036.75 (17.96%), should_have 22996.80, to balance -unstake 8039.95

-------------------------------------------------------------
1208) #193 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2372%
ValidatorScoreRecord { rank: 193, pct: 0.319119747603278, epoch: 260, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1359663, average_position: 53.1253299882159, commission: 10, epoch_credits: 372563, data_center_concentration: 0.51222, base_score: 329589.0, mult: 4.12532998821589, avg_score: 1359663.0, avg_active_stake: 141914.990328075 }
 avg-staked 141914.99, marinade-staked 24913.07 (17.55%), should_have 16841.94, to balance -unstake 8071.13

-------------------------------------------------------------
1209) #53 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.2834%
ValidatorScoreRecord { rank: 53, pct: 0.391916094960219, epoch: 260, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1669824, average_position: 53.9856496591225, commission: 10, epoch_credits: 372873, data_center_concentration: 0.05898, base_score: 334926.0, mult: 4.98564965912251, avg_score: 1669824.0, avg_active_stake: 163802.92598902 }
 avg-staked 163802.93, marinade-staked 28274.54 (17.26%), should_have 20123.85, to balance -unstake 8150.69

-------------------------------------------------------------
1210) #203 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2250%
ValidatorScoreRecord { rank: 203, pct: 0.312250870143674, epoch: 260, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 1330397, average_position: 53.042677239165, commission: 10, epoch_credits: 366127, data_center_concentration: 0.03876, base_score: 329088.0, mult: 4.04267723916503, avg_score: 1330397.0, avg_active_stake: 153128.452111648 }
 avg-staked 153128.45, marinade-staked 24155.55 (15.77%), should_have 15980.06, to balance -unstake 8175.49

-------------------------------------------------------------
1211) #213 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2220%
ValidatorScoreRecord { rank: 213, pct: 0.298710736861212, epoch: 260, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 1272707, average_position: 52.8794720776182, commission: 10, epoch_credits: 370837, data_center_concentration: 0.51222, base_score: 328062.0, mult: 3.87947207761817, avg_score: 1272707.0, avg_active_stake: 142674.275568385 }
 avg-staked 142674.28, marinade-staked 24478.80 (17.16%), should_have 15764.59, to balance -unstake 8714.21

-------------------------------------------------------------
1212) #196 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2357%
ValidatorScoreRecord { rank: 196, pct: 0.31715338884716, epoch: 260, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1351285, average_position: 53.1017148471943, commission: 10, epoch_credits: 371798, data_center_concentration: 0.46368, base_score: 329444.0, mult: 4.10171484719426, avg_score: 1351285.0, avg_active_stake: 144103.200235688 }
 avg-staked 144103.20, marinade-staked 25682.02 (17.82%), should_have 16737.87, to balance -unstake 8944.15

-------------------------------------------------------------
1213) #179 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2429%
ValidatorScoreRecord { rank: 179, pct: 0.326864309536394, epoch: 260, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 1392660, average_position: 53.2180731784878, commission: 10, epoch_credits: 372612, data_center_concentration: 0.46368, base_score: 330165.0, mult: 4.21807317848781, avg_score: 1392660.0, avg_active_stake: 115962.15803919 }
 avg-staked 115962.16, marinade-staked 26431.47 (22.79%), should_have 17250.90, to balance -unstake 9180.57

-------------------------------------------------------------
1214) #23 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4403%
ValidatorScoreRecord { rank: 23, pct: 0.596660325304413, epoch: 260, keybase_id: "b10cknxt", name: "SOLnxt", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2542171, average_position: 56.2808621443098, commission: 3, epoch_credits: 373420, data_center_concentration: 1.17304, base_score: 349158.0, mult: 7.28086214430984, avg_score: 2542171.0, avg_active_stake: 168827.779529327 }
 avg-staked 168827.78, marinade-staked 40869.62 (24.21%), should_have 31265.33, to balance -unstake 9604.29

-------------------------------------------------------------
1215) #14 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5908%
ValidatorScoreRecord { rank: 14, pct: 0.794887031621553, epoch: 260, keybase_id: "laine_sa", name: "Laine - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 3386749, average_position: 58.3550908669248, commission: 0, epoch_credits: 369975, data_center_concentration: 0.7174, base_score: 362022.0, mult: 9.35509086692483, avg_score: 3386749.0, avg_active_stake: 712630.60641099 }
 avg-staked 712630.61, marinade-staked 52135.75 (7.32%), should_have 41952.42, to balance -unstake 10183.33

-------------------------------------------------------------
1216) #201 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2324%
ValidatorScoreRecord { rank: 201, pct: 0.31265338927315, epoch: 260, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1332112, average_position: 53.047767098049, commission: 10, epoch_credits: 366523, data_center_concentration: 0.07024, base_score: 329098.0, mult: 4.04776709804903, avg_score: 1332112.0, avg_active_stake: 148046.649759793 }
 avg-staked 148046.65, marinade-staked 27245.45 (18.40%), should_have 16500.42, to balance -unstake 10745.03

-------------------------------------------------------------
1217) #162 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2525%
ValidatorScoreRecord { rank: 162, pct: 0.343612391193006, epoch: 260, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1464018, average_position: 53.4176107244209, commission: 10, epoch_credits: 369535, data_center_concentration: 0.1061, base_score: 331405.0, mult: 4.41761072442091, avg_score: 1464018.0, avg_active_stake: 147062.907370461 }
 avg-staked 147062.91, marinade-staked 28821.77 (19.60%), should_have 17931.03, to balance -unstake 10890.75

-------------------------------------------------------------
1218) #30 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3961%
ValidatorScoreRecord { rank: 30, pct: 0.515527255219216, epoch: 260, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2196490, average_position: 55.3916678023767, commission: 7, epoch_credits: 369700, data_center_concentration: 0.0155, base_score: 343649.0, mult: 6.39166780237674, avg_score: 2196490.0, avg_active_stake: 61256.2492358044 }
 avg-staked 61256.25, marinade-staked 40733.68 (66.50%), should_have 28130.00, to balance -unstake 12603.67

-------------------------------------------------------------
1219) #32 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3722%
ValidatorScoreRecord { rank: 32, pct: 0.500744593498595, epoch: 260, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 2133506, average_position: 55.2269232202719, commission: 8, epoch_credits: 372953, data_center_concentration: 0.04384, base_score: 342626.0, mult: 6.22692322027193, avg_score: 2133506.0, avg_active_stake: 168095.611781965 }
 avg-staked 168095.61, marinade-staked 39636.31 (23.58%), should_have 26428.22, to balance -unstake 13208.08

-------------------------------------------------------------
1220) #20 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4901%
ValidatorScoreRecord { rank: 20, pct: 0.65946504475413, epoch: 260, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2809761, average_position: 56.9522299121518, commission: 5, epoch_credits: 372879, data_center_concentration: 0.08088, base_score: 353330.0, mult: 7.95222991215182, avg_score: 2809761.0, avg_active_stake: 319635.854102496 }
 avg-staked 319635.85, marinade-staked 48071.75 (15.04%), should_have 34805.22, to balance -unstake 13266.53

-------------------------------------------------------------
1221) #116 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.2704%
ValidatorScoreRecord { rank: 116, pct: 0.363854291952457, epoch: 260, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 1550262, average_position: 53.6570350446395, commission: 10, epoch_credits: 372945, data_center_concentration: 0.24728, base_score: 332886.0, mult: 4.65703504463952, avg_score: 1550262.0, avg_active_stake: 151503.843289269 }
 avg-staked 151503.84, marinade-staked 33178.96 (21.90%), should_have 19203.33, to balance -unstake 13975.62

-------------------------------------------------------------
1222) #92 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2703%
ValidatorScoreRecord { rank: 92, pct: 0.376143212710586, epoch: 260, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1602621, average_position: 53.8013874121306, commission: 10, epoch_credits: 372239, data_center_concentration: 0.1103, base_score: 333783.0, mult: 4.80138741213064, avg_score: 1602621.0, avg_active_stake: 151284.354979431 }
 avg-staked 151284.35, marinade-staked 33209.13 (21.95%), should_have 19193.07, to balance -unstake 14016.05

-------------------------------------------------------------
1223) #212 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.2233%
ValidatorScoreRecord { rank: 212, pct: 0.300429951218883, epoch: 260, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 1280032, average_position: 52.9002297845878, commission: 10, epoch_credits: 370387, data_center_concentration: 0.46368, base_score: 328194.0, mult: 3.90022978458778, avg_score: 1280032.0, avg_active_stake: 148093.140034403 }
 avg-staked 148093.14, marinade-staked 29881.38 (20.18%), should_have 15855.47, to balance -unstake 14025.91

-------------------------------------------------------------
1224) #157 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2590%
ValidatorScoreRecord { rank: 157, pct: 0.348565136773289, epoch: 260, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1485120, average_position: 53.4763942469609, commission: 10, epoch_credits: 372166, data_center_concentration: 0.2856, base_score: 331767.0, mult: 4.47639424696085, avg_score: 1485120.0, avg_active_stake: 150785.845113094 }
 avg-staked 150785.85, marinade-staked 32448.62 (21.52%), should_have 18395.68, to balance -unstake 14052.93

-------------------------------------------------------------
1225) #37 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.3576%
ValidatorScoreRecord { rank: 37, pct: 0.481155172727448, epoch: 260, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 2050042, average_position: 55.006796342899, commission: 8, epoch_credits: 371175, data_center_concentration: 0.0163, base_score: 341287.0, mult: 6.00679634289902, avg_score: 2050042.0, avg_active_stake: 64352.0814458932 }
 avg-staked 64352.08, marinade-staked 39589.30 (61.52%), should_have 25393.37, to balance -unstake 14195.93

-------------------------------------------------------------
1226) #16 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5647%
ValidatorScoreRecord { rank: 16, pct: 0.759821161055891, epoch: 260, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 3237345, average_position: 57.9974227905763, commission: 0, epoch_credits: 371475, data_center_concentration: 1.05548, base_score: 359808.0, mult: 8.99742279057629, avg_score: 3237345.0, avg_active_stake: 1885300.30625219 }
 avg-staked 1885300.31, marinade-staked 54399.99 (2.89%), should_have 40101.12, to balance -unstake 14298.87

-------------------------------------------------------------
1227) #136 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2572%
ValidatorScoreRecord { rank: 136, pct: 0.358061067653427, epoch: 260, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1525579, average_position: 53.5887720977085, commission: 10, epoch_credits: 371156, data_center_concentration: 0.14202, base_score: 332459.0, mult: 4.58877209770854, avg_score: 1525579.0, avg_active_stake: 150961.463420832 }
 avg-staked 150961.46, marinade-staked 32751.22 (21.70%), should_have 18268.16, to balance -unstake 14483.07

-------------------------------------------------------------
1228) #129 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2634%
ValidatorScoreRecord { rank: 129, pct: 0.359501687138394, epoch: 260, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1531717, average_position: 53.6056981946656, commission: 10, epoch_credits: 371023, data_center_concentration: 0.12128, base_score: 332570.0, mult: 4.60569819466561, avg_score: 1531717.0, avg_active_stake: 151405.998212233 }
 avg-staked 151406.00, marinade-staked 33197.96 (21.93%), should_have 18706.43, to balance -unstake 14491.53

-------------------------------------------------------------
1229) #218 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.2171%
ValidatorScoreRecord { rank: 218, pct: 0.292101912576802, epoch: 260, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 1244549, average_position: 52.7993708961599, commission: 10, epoch_credits: 369680, data_center_concentration: 0.46368, base_score: 327567.0, mult: 3.79937089615985, avg_score: 1244549.0, avg_active_stake: 148579.822692233 }
 avg-staked 148579.82, marinade-staked 29916.86 (20.14%), should_have 15415.73, to balance -unstake 14501.13

-------------------------------------------------------------
1230) #210 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.2249%
ValidatorScoreRecord { rank: 210, pct: 0.302626086201098, epoch: 260, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 1289389, average_position: 52.9268022417724, commission: 10, epoch_credits: 370571, data_center_concentration: 0.46368, base_score: 328356.0, mult: 3.92680224177245, avg_score: 1289389.0, avg_active_stake: 148966.519545099 }
 avg-staked 148966.52, marinade-staked 30755.68 (20.65%), should_have 15971.26, to balance -unstake 14784.41

-------------------------------------------------------------
1231) #140 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2563%
ValidatorScoreRecord { rank: 140, pct: 0.357229038315824, epoch: 260, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1522034, average_position: 53.5788940916263, commission: 10, epoch_credits: 373086, data_center_concentration: 0.30148, base_score: 332402.0, mult: 4.57889409162625, avg_score: 1522034.0, avg_active_stake: 153533.099889178 }
 avg-staked 153533.10, marinade-staked 33035.49 (21.52%), should_have 18199.27, to balance -unstake 14836.22

-------------------------------------------------------------
1232) #165 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2523%
ValidatorScoreRecord { rank: 165, pct: 0.339449662749641, epoch: 260, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1446282, average_position: 53.3682192343444, commission: 10, epoch_credits: 368333, data_center_concentration: 0.03682, base_score: 331092.0, mult: 4.36821923434443, avg_score: 1446282.0, avg_active_stake: 145512.814537305 }
 avg-staked 145512.81, marinade-staked 32758.49 (22.51%), should_have 17914.90, to balance -unstake 14843.59

-------------------------------------------------------------
1233) #164 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.2524%
ValidatorScoreRecord { rank: 164, pct: 0.339598935149843, epoch: 260, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1446918, average_position: 53.3699527085874, commission: 10, epoch_credits: 370693, data_center_concentration: 0.22634, base_score: 331106.0, mult: 4.36995270858745, avg_score: 1446918.0, avg_active_stake: 159653.772604288 }
 avg-staked 159653.77, marinade-staked 32874.24 (20.59%), should_have 17922.23, to balance -unstake 14952.00

-------------------------------------------------------------
1234) #59 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2894%
ValidatorScoreRecord { rank: 59, pct: 0.3903287848304, epoch: 260, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1663061, average_position: 53.9671640236743, commission: 10, epoch_credits: 372498, data_center_concentration: 0.0391, base_score: 334811.0, mult: 4.96716402367425, avg_score: 1663061.0, avg_active_stake: 154460.634305608 }
 avg-staked 154460.63, marinade-staked 35685.74 (23.10%), should_have 20550.40, to balance -unstake 15135.34

-------------------------------------------------------------
1235) #58 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.2859%
ValidatorScoreRecord { rank: 58, pct: 0.390371266441149, epoch: 260, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1663242, average_position: 53.9676610522574, commission: 10, epoch_credits: 372500, data_center_concentration: 0.039, base_score: 334814.0, mult: 4.96766105225745, avg_score: 1663242.0, avg_active_stake: 154119.733074112 }
 avg-staked 154119.73, marinade-staked 35459.54 (23.01%), should_have 20299.75, to balance -unstake 15159.79

-------------------------------------------------------------
1236) #107 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2616%
ValidatorScoreRecord { rank: 107, pct: 0.368356403871753, epoch: 260, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1569444, average_position: 53.7099886410621, commission: 10, epoch_credits: 370691, data_center_concentration: 0.03642, base_score: 333216.0, mult: 4.70998864106213, avg_score: 1569444.0, avg_active_stake: 143844.857846501 }
 avg-staked 143844.86, marinade-staked 34176.99 (23.76%), should_have 18574.51, to balance -unstake 15602.48

-------------------------------------------------------------
1237) #182 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.2417%
ValidatorScoreRecord { rank: 182, pct: 0.325210108472521, epoch: 260, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 1385612, average_position: 53.1983017249088, commission: 10, epoch_credits: 373073, data_center_concentration: 0.51222, base_score: 330041.0, mult: 4.19830172490883, avg_score: 1385612.0, avg_active_stake: 151026.89713116 }
 avg-staked 151026.90, marinade-staked 32783.77 (21.71%), should_have 17162.95, to balance -unstake 15620.82

-------------------------------------------------------------
1238) #52 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2874%
ValidatorScoreRecord { rank: 52, pct: 0.392742726082092, epoch: 260, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1673346, average_position: 53.9952869561577, commission: 10, epoch_credits: 372896, data_center_concentration: 0.05552, base_score: 334985.0, mult: 4.99528695615775, avg_score: 1673346.0, avg_active_stake: 219419.925105083 }
 avg-staked 219419.93, marinade-staked 36052.46 (16.43%), should_have 20412.61, to balance -unstake 15639.85

-------------------------------------------------------------
1239) #51 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2796%
ValidatorScoreRecord { rank: 51, pct: 0.393489088083101, epoch: 260, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1676526, average_position: 54.0039574368084, commission: 10, epoch_credits: 373208, data_center_concentration: 0.0757, base_score: 335040.0, mult: 5.00395743680838, avg_score: 1676526.0, avg_active_stake: 153830.968098422 }
 avg-staked 153830.97, marinade-staked 35623.31 (23.16%), should_have 19854.15, to balance -unstake 15769.17

-------------------------------------------------------------
1240) #112 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2750%
ValidatorScoreRecord { rank: 112, pct: 0.364992376651481, epoch: 260, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1555111, average_position: 53.6703802783392, commission: 10, epoch_credits: 371336, data_center_concentration: 0.1103, base_score: 332973.0, mult: 4.67038027833917, avg_score: 1555111.0, avg_active_stake: 130829.632958168 }
 avg-staked 130829.63, marinade-staked 35390.98 (27.05%), should_have 19528.74, to balance -unstake 15862.24

-------------------------------------------------------------
1241) #82 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2771%
ValidatorScoreRecord { rank: 82, pct: 0.379802029450755, epoch: 260, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1618210, average_position: 53.8442305147397, commission: 10, epoch_credits: 372092, data_center_concentration: 0.07454, base_score: 334049.0, mult: 4.84423051473971, avg_score: 1618210.0, avg_active_stake: 153762.133691589 }
 avg-staked 153762.13, marinade-staked 35554.73 (23.12%), should_have 19676.79, to balance -unstake 15877.95

-------------------------------------------------------------
1242) #93 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2789%
ValidatorScoreRecord { rank: 93, pct: 0.375290294625156, epoch: 260, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1598987, average_position: 53.7914043653803, commission: 10, epoch_credits: 371702, data_center_concentration: 0.07276, base_score: 333720.0, mult: 4.79140436538033, avg_score: 1598987.0, avg_active_stake: 153949.411984566 }
 avg-staked 153949.41, marinade-staked 35749.55 (23.22%), should_have 19807.24, to balance -unstake 15942.31

-------------------------------------------------------------
1243) #80 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2812%
ValidatorScoreRecord { rank: 80, pct: 0.381139378721746, epoch: 260, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1623908, average_position: 53.8598618520148, commission: 10, epoch_credits: 371811, data_center_concentration: 0.04312, base_score: 334147.0, mult: 4.85986185201477, avg_score: 1623908.0, avg_active_stake: 154307.497846118 }
 avg-staked 154307.50, marinade-staked 36098.16 (23.39%), should_have 19971.41, to balance -unstake 16126.75

-------------------------------------------------------------
1244) #70 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2799%
ValidatorScoreRecord { rank: 70, pct: 0.38624538668777, epoch: 260, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1645663, average_position: 53.9195185864463, commission: 10, epoch_credits: 372170, data_center_concentration: 0.03906, base_score: 334517.0, mult: 4.91951858644627, avg_score: 1645663.0, avg_active_stake: 154303.652791556 }
 avg-staked 154303.65, marinade-staked 36096.72 (23.39%), should_have 19877.60, to balance -unstake 16219.12

-------------------------------------------------------------
1245) #63 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2762%
ValidatorScoreRecord { rank: 63, pct: 0.389216048274807, epoch: 260, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1658320, average_position: 53.9542169710482, commission: 10, epoch_credits: 372736, data_center_concentration: 0.0656, base_score: 334729.0, mult: 4.95421697104818, avg_score: 1658320.0, avg_active_stake: 154405.31483904 }
 avg-staked 154405.31, marinade-staked 36003.02 (23.32%), should_have 19612.29, to balance -unstake 16390.73

-------------------------------------------------------------
1246) #130 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.2671%
ValidatorScoreRecord { rank: 130, pct: 0.359349598277811, epoch: 260, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 1531069, average_position: 53.6039158140746, commission: 10, epoch_credits: 370392, data_center_concentration: 0.07132, base_score: 332558.0, mult: 4.60391581407458, avg_score: 1531069.0, avg_active_stake: 142081.179057371 }
 avg-staked 142081.18, marinade-staked 35531.46 (25.01%), should_have 18965.88, to balance -unstake 16565.59

-------------------------------------------------------------
1247) #2 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.7120%
ValidatorScoreRecord { rank: 2, pct: 0.957988252294963, epoch: 260, keybase_id: "hyperspheresol", name: "Hypersphere Digital - 0% Fees for 2021", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 4081669, average_position: 59.9705774962607, commission: 0, epoch_credits: 372912, data_center_concentration: 0.07646, base_score: 372056.0, mult: 10.9705774962607, avg_score: 4081669.0, avg_active_stake: 99699.5743078064 }
 avg-staked 99699.57, marinade-staked 67190.11 (67.39%), should_have 50561.01, to balance -unstake 16629.10

-------------------------------------------------------------
1248) #156 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2652%
ValidatorScoreRecord { rank: 156, pct: 0.349292722371758, epoch: 260, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 1488220, average_position: 53.4849408357445, commission: 10, epoch_credits: 372358, data_center_concentration: 0.28982, base_score: 331826.0, mult: 4.4849408357445, avg_score: 1488220.0, avg_active_stake: 150417.728522064 }
 avg-staked 150417.73, marinade-staked 35529.18 (23.62%), should_have 18835.42, to balance -unstake 16693.76

-------------------------------------------------------------
1249) #60 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2950%
ValidatorScoreRecord { rank: 60, pct: 0.389884488205271, epoch: 260, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1661168, average_position: 53.9619828537787, commission: 10, epoch_credits: 372467, data_center_concentration: 0.0395, base_score: 334779.0, mult: 4.96198285377873, avg_score: 1661168.0, avg_active_stake: 155931.494733665 }
 avg-staked 155931.49, marinade-staked 37687.47 (24.17%), should_have 20946.16, to balance -unstake 16741.31

-------------------------------------------------------------
1250) #119 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2606%
ValidatorScoreRecord { rank: 119, pct: 0.363003955622376, epoch: 260, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1546639, average_position: 53.6470041949309, commission: 10, epoch_credits: 372617, data_center_concentration: 0.22634, base_score: 332825.0, mult: 4.64700419493089, avg_score: 1546639.0, avg_active_stake: 174437.077144035 }
 avg-staked 174437.08, marinade-staked 35433.94 (20.31%), should_have 18504.15, to balance -unstake 16929.79

-------------------------------------------------------------
1251) #113 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2593%
ValidatorScoreRecord { rank: 113, pct: 0.364710730613364, epoch: 260, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1553911, average_position: 53.6671008045177, commission: 10, epoch_credits: 370854, data_center_concentration: 0.07356, base_score: 332950.0, mult: 4.66710080451774, avg_score: 1553911.0, avg_active_stake: 153897.375526068 }
 avg-staked 153897.38, marinade-staked 35692.37 (23.19%), should_have 18410.34, to balance -unstake 17282.03

-------------------------------------------------------------
1252) #69 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2864%
ValidatorScoreRecord { rank: 69, pct: 0.386394424382941, epoch: 260, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1646298, average_position: 53.9212853818619, commission: 10, epoch_credits: 372224, data_center_concentration: 0.04248, base_score: 334526.0, mult: 4.92128538186189, avg_score: 1646298.0, avg_active_stake: 167857.64996356 }
 avg-staked 167857.65, marinade-staked 37843.90 (22.55%), should_have 20337.86, to balance -unstake 17506.04

-------------------------------------------------------------
1253) #143 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2586%
ValidatorScoreRecord { rank: 143, pct: 0.355044403880165, epoch: 260, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1512726, average_position: 53.5530855552567, commission: 10, epoch_credits: 370164, data_center_concentration: 0.08158, base_score: 332242.0, mult: 4.5530855552567, avg_score: 1512726.0, avg_active_stake: 322307.326882106 }
 avg-staked 322307.33, marinade-staked 35922.65 (11.15%), should_have 18363.44, to balance -unstake 17559.21

-------------------------------------------------------------
1254) #61 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2817%
ValidatorScoreRecord { rank: 61, pct: 0.389402404070027, epoch: 260, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1659114, average_position: 53.9563808295422, commission: 10, epoch_credits: 372752, data_center_concentration: 0.0656, base_score: 334743.0, mult: 4.95638082954224, avg_score: 1659114.0, avg_active_stake: 38582.892906185 }
 avg-staked 38582.89, marinade-staked 37715.95 (97.75%), should_have 20006.59, to balance -unstake 17709.36

-------------------------------------------------------------
1255) #149 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2620%
ValidatorScoreRecord { rank: 149, pct: 0.352572255780595, epoch: 260, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1502193, average_position: 53.5238460671516, commission: 10, epoch_credits: 370763, data_center_concentration: 0.1461, base_score: 332061.0, mult: 4.52384606715157, avg_score: 1502193.0, avg_active_stake: 154751.984458279 }
 avg-staked 154751.98, marinade-staked 36547.29 (23.62%), should_have 18608.22, to balance -unstake 17939.07

-------------------------------------------------------------
1256) #125 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2618%
ValidatorScoreRecord { rank: 125, pct: 0.361171613439395, epoch: 260, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1538832, average_position: 53.6254079377244, commission: 10, epoch_credits: 372466, data_center_concentration: 0.22634, base_score: 332691.0, mult: 4.62540793772445, avg_score: 1538832.0, avg_active_stake: 154380.814114864 }
 avg-staked 154380.81, marinade-staked 36702.93 (23.77%), should_have 18589.17, to balance -unstake 18113.76

-------------------------------------------------------------
1257) #166 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2504%
ValidatorScoreRecord { rank: 166, pct: 0.336986198736246, epoch: 260, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1435786, average_position: 53.3388896530969, commission: 10, epoch_credits: 368575, data_center_concentration: 0.07168, base_score: 330911.0, mult: 4.3388896530969, avg_score: 1435786.0, avg_active_stake: 153654.980886819 }
 avg-staked 153654.98, marinade-staked 35980.07 (23.42%), should_have 17784.45, to balance -unstake 18195.62

-------------------------------------------------------------
1258) #21 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.4753%
ValidatorScoreRecord { rank: 21, pct: 0.639515351759226, epoch: 260, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2724762, average_position: 56.7404266395138, commission: 5, epoch_credits: 372563, data_center_concentration: 0.1715, base_score: 352017.0, mult: 7.74042663951381, avg_score: 2724762.0, avg_active_stake: 193917.423995055 }
 avg-staked 193917.42, marinade-staked 51992.87 (26.81%), should_have 33751.32, to balance -unstake 18241.56

-------------------------------------------------------------
1259) #134 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2600%
ValidatorScoreRecord { rank: 134, pct: 0.358191328946056, epoch: 260, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1526134, average_position: 53.5902506760584, commission: 10, epoch_credits: 370358, data_center_concentration: 0.07636, base_score: 332473.0, mult: 4.59025067605844, avg_score: 1526134.0, avg_active_stake: 155859.223988821 }
 avg-staked 155859.22, marinade-staked 37112.08 (23.81%), should_have 18463.11, to balance -unstake 18648.97

-------------------------------------------------------------
1260) #220 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.2163%
ValidatorScoreRecord { rank: 220, pct: 0.291105355011932, epoch: 260, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1240303, average_position: 52.7872883447384, commission: 10, epoch_credits: 373021, data_center_concentration: 0.73526, base_score: 327491.0, mult: 3.78728834473844, avg_score: 1240303.0, avg_active_stake: 67947.7297638318 }
 avg-staked 67947.73, marinade-staked 34396.56 (50.62%), should_have 15362.96, to balance -unstake 19033.60

-------------------------------------------------------------
1261) #111 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.2615%
ValidatorScoreRecord { rank: 111, pct: 0.365027347701213, epoch: 260, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1555260, average_position: 53.6707881900725, commission: 3, epoch_credits: 373434, data_center_concentration: 2.40522, base_score: 332976.0, mult: 4.67078819007249, avg_score: 1555260.0, avg_active_stake: 42182.9153680086 }
 avg-staked 42182.92, marinade-staked 41795.33 (99.08%), should_have 18570.11, to balance -unstake 23225.21

-------------------------------------------------------------
1262) #75 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.2781%
ValidatorScoreRecord { rank: 75, pct: 0.385403969148897, epoch: 260, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1642078, average_position: 53.9098600986414, commission: 8, epoch_credits: 363690, data_center_concentration: 0.01366, base_score: 334445.0, mult: 4.9098600986414, avg_score: 1642078.0, avg_active_stake: 53938.6089496384 }
 avg-staked 53938.61, marinade-staked 53750.09 (99.65%), should_have 19747.14, to balance -unstake 34002.94

-------------------------------------------------------------
1263) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.7084%
ValidatorScoreRecord { rank: 4, pct: 0.953198392006724, epoch: 260, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 4061261, average_position: 59.9241507701725, commission: 0, epoch_credits: 373693, data_center_concentration: 0.1715, base_score: 371769.0, mult: 10.9241507701725, avg_score: 4061261.0, avg_active_stake: 420938.969640055 }
 avg-staked 420938.97, marinade-staked 100616.45 (23.90%), should_have 50307.43, to balance -unstake 50309.02

-------------------------------------------------------------
1264) #9 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.6632%
ValidatorScoreRecord { rank: 9, pct: 0.892305579745756, epoch: 260, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3801817, average_position: 59.3289467847677, commission: 1, epoch_credits: 372687, data_center_concentration: 0.0793, base_score: 368074.0, mult: 10.3289467847677, avg_score: 3801817.0, avg_active_stake: 270496.215138112 }
 avg-staked 270496.22, marinade-staked 103282.71 (38.18%), should_have 47094.42, to balance -unstake 56188.29

--------------------------
 426 validators with stake
--
</pre>
