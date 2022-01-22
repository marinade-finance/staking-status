---
<pre>
[2022-01-22][22:09:49][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-01-22][22:09:49][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-01-22][22:09:49][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-01-22][22:09:49][marinade::show][INFO] Epoch EpochInfo { epoch: 271, slot_index: 300231, slots_in_epoch: 432000, absolute_slot: 117372231, block_height: 105902420, transaction_count: Some(52689809910) }
[2022-01-22][22:09:49][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-01-22][22:09:49][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-01-22][22:09:49][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 467265.382055222 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 456.820673977 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6732003.388998388
-- mSOL token ---------------
mSOL price 1.028519444 SOL (start epoch price 1.0285194439347833 SOL)
mSOL supply 6545334.099656487 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 495748.29640621 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  202432.025453820 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   322732.201466202 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 467265.382055222
cooling down: 0
Circulating ticket accounts: 294126.96009347 (473 tickets)
stake-delta: 173138.419922472
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-01-22][22:09:50][marinade::show][INFO] reading scores from ./temp/avg.csv
-----------------
-- Validators ---
Total staked: 6380096.960175413 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1369/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #14 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:1.1289%
ValidatorScoreRecord { rank: 14, pct: 0.905460628623447, epoch: 271, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2004242, average_position: 54.9512253739185, commission: 5, epoch_credits: 355413, data_center_concentration: 0.08108, base_score: 336778.0, mult: 5.9512253739185, avg_score: 2004242.0, avg_active_stake: 322104.839489824 }
 avg-staked 322104.84, marinade-staked 32501.08 (10.09%), should_have 72026.34, to balance +stake 39525.25 (accum +stake to this point 39525.25)

-------------------------------------------------------------
2) #13 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:1.1275%
ValidatorScoreRecord { rank: 13, pct: 0.93307068086181, epoch: 271, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 2065357, average_position: 55.114937773333, commission: 0, epoch_credits: 338069, data_center_concentration: 0.03092, base_score: 337756.0, mult: 6.11493777333295, avg_score: 2065357.0, avg_active_stake: 122867.042525532 }
 avg-staked 122867.04, marinade-staked 31540.30 (25.67%), should_have 71936.13, to balance +stake 40395.83 (accum +stake to this point 79921.08)

-------------------------------------------------------------
3) #3 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9282%
ValidatorScoreRecord { rank: 3, pct: 1.27643464851527, epoch: 271, keybase_id: "cogent_crypto", name: "Cogent Crypto 🔥 | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 2825395, average_position: 57.076963800351, commission: 0, epoch_credits: 349877, data_center_concentration: 0.00636, base_score: 349809.0, mult: 8.07696380035095, avg_score: 2825395.0, avg_active_stake: 25282.9764022978 }
 avg-staked 25282.98, marinade-staked 6032.18 (23.86%), should_have 59218.19, to balance +stake 53186.00 (accum +stake to this point 133107.08)

-------------------------------------------------------------
4) #40 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.6720%
ValidatorScoreRecord { rank: 40, pct: 0.471158550274336, epoch: 271, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1042912, average_position: 52.2564020618147, commission: 9, epoch_credits: 352265, data_center_concentration: 0.02804, base_score: 320265.0, mult: 3.2564020618147, avg_score: 1042912.0, avg_active_stake: 111365.757977813 }
 avg-staked 111365.76, marinade-staked 6710.66 (6.03%), should_have 42874.73, to balance +stake 36164.06 (accum +stake to this point 169271.15)

-------------------------------------------------------------
5) #160 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.6714%
ValidatorScoreRecord { rank: 160, pct: 0.316812869230801, epoch: 271, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 701267, average_position: 51.2333614364802, commission: 10, epoch_credits: 350060, data_center_concentration: 0.10072, base_score: 313996.0, mult: 2.23336143648022, avg_score: 701267.0, avg_active_stake: 138061.816105564 }
 avg-staked 138061.82, marinade-staked 33378.57 (24.18%), should_have 42836.07, to balance +stake 9457.50 (accum +stake to this point 178728.65)

-------------------------------------------------------------
6) #155 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.6708%
ValidatorScoreRecord { rank: 155, pct: 0.320010060422667, epoch: 271, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 708344, average_position: 51.2549532338302, commission: 10, epoch_credits: 352575, data_center_concentration: 0.30162, base_score: 314128.0, mult: 2.25495323383025, avg_score: 708344.0, avg_active_stake: 138296.906136208 }
 avg-staked 138296.91, marinade-staked 33357.27 (24.12%), should_have 42795.98, to balance +stake 9438.71 (accum +stake to this point 188167.35)

-------------------------------------------------------------
7) #69 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.6652%
ValidatorScoreRecord { rank: 69, pct: 0.379180460191421, epoch: 271, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 839318, average_position: 51.6513866400183, commission: 10, epoch_credits: 352423, data_center_concentration: 0.05888, base_score: 316558.0, mult: 2.65138664001827, avg_score: 839318.0, avg_active_stake: 138242.834904507 }
 avg-staked 138242.83, marinade-staked 32978.97 (23.86%), should_have 42439.44, to balance +stake 9460.47 (accum +stake to this point 197627.83)

-------------------------------------------------------------
8) #165 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.6646%
ValidatorScoreRecord { rank: 165, pct: 0.311554693692843, epoch: 271, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 689628, average_position: 51.1978363279317, commission: 10, epoch_credits: 351274, data_center_concentration: 0.22474, base_score: 313776.0, mult: 2.1978363279317, avg_score: 689628.0, avg_active_stake: 146225.909637374 }
 avg-staked 146225.91, marinade-staked 33041.81 (22.60%), should_have 42403.64, to balance +stake 9361.83 (accum +stake to this point 206989.65)

-------------------------------------------------------------
9) #182 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.6638%
ValidatorScoreRecord { rank: 182, pct: 0.293283674423005, epoch: 271, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 649185, average_position: 51.0740000191002, commission: 10, epoch_credits: 348401, data_center_concentration: 0.05274, base_score: 313011.0, mult: 2.07400001910023, avg_score: 649185.0, avg_active_stake: 137646.069371645 }
 avg-staked 137646.07, marinade-staked 32941.37 (23.93%), should_have 42353.52, to balance +stake 9412.15 (accum +stake to this point 216401.81)

-------------------------------------------------------------
10) #233 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.6628%
ValidatorScoreRecord { rank: 233, pct: 0.21651223341713, epoch: 271, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 479251, average_position: 50.5470237195573, commission: 10, epoch_credits: 351259, data_center_concentration: 0.602, base_score: 309789.0, mult: 1.54702371955734, avg_score: 479251.0, avg_active_stake: 137526.358224818 }
 avg-staked 137526.36, marinade-staked 32951.38 (23.96%), should_have 42286.23, to balance +stake 9334.84 (accum +stake to this point 225736.65)

-------------------------------------------------------------
11) #102 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.6621%
ValidatorScoreRecord { rank: 102, pct: 0.350230000115518, epoch: 271, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 775236, average_position: 51.4581627898891, commission: 10, epoch_credits: 351911, data_center_concentration: 0.12762, base_score: 315372.0, mult: 2.45816278988913, avg_score: 775236.0, avg_active_stake: 137454.52953843 }
 avg-staked 137454.53, marinade-staked 32918.69 (23.95%), should_have 42244.70, to balance +stake 9326.01 (accum +stake to this point 235062.66)

-------------------------------------------------------------
12) #178 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.6560%
ValidatorScoreRecord { rank: 178, pct: 0.298933536376584, epoch: 271, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 661691, average_position: 51.1123403950174, commission: 10, epoch_credits: 350722, data_center_concentration: 0.22766, base_score: 313250.0, mult: 2.11234039501743, avg_score: 661691.0, avg_active_stake: 137296.163329164 }
 avg-staked 137296.16, marinade-staked 32614.38 (23.75%), should_have 41855.23, to balance +stake 9240.85 (accum +stake to this point 244303.51)

-------------------------------------------------------------
13) #172 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.6416%
ValidatorScoreRecord { rank: 172, pct: 0.303817192838937, epoch: 271, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 672501, average_position: 51.1454136486967, commission: 10, epoch_credits: 349428, data_center_concentration: 0.0976, base_score: 313460.0, mult: 2.14541364869673, avg_score: 672501.0, avg_active_stake: 153263.034531328 }
 avg-staked 153263.03, marinade-staked 31782.28 (20.74%), should_have 40937.40, to balance +stake 9155.12 (accum +stake to this point 253458.63)

-------------------------------------------------------------
14) #90 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.6323%
ValidatorScoreRecord { rank: 90, pct: 0.356996642714327, epoch: 271, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 790214, average_position: 51.5034436067437, commission: 10, epoch_credits: 351609, data_center_concentration: 0.07554, base_score: 315651.0, mult: 2.50344360674366, avg_score: 790214.0, avg_active_stake: 70899.7796107112 }
 avg-staked 70899.78, marinade-staked 31346.93 (44.21%), should_have 40338.87, to balance +stake 8991.94 (accum +stake to this point 262450.57)

-------------------------------------------------------------
15) #363 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.6308%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 49.7993226140069, commission: 10, epoch_credits: 352243, data_center_concentration: 1.11392, base_score: 305205.0, mult: 0.79932261400689, avg_score: 243957.0, avg_active_stake: 119653.317510642 }
-- *** LOW AVG POSITION 49.7993226140069
 avg-staked 119653.32, marinade-staked 31359.97 (26.21%), should_have 40244.37, to balance +stake 8884.39 (accum +stake to this point 271334.97)

-------------------------------------------------------------
16) #71 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.6275%
ValidatorScoreRecord { rank: 71, pct: 0.378672216572536, epoch: 271, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 838193, average_position: 51.6480174843003, commission: 5, epoch_credits: 352059, data_center_concentration: 1.6968, base_score: 316536.0, mult: 2.64801748430027, avg_score: 838193.0, avg_active_stake: 173335.569301046 }
 avg-staked 173335.57, marinade-staked 31204.37 (18.00%), should_have 40035.31, to balance +stake 8830.94 (accum +stake to this point 280165.91)

-------------------------------------------------------------
17) #340 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.6262%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 271, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 49.8455461828088, commission: 10, epoch_credits: 352575, data_center_concentration: 1.11392, base_score: 305489.0, mult: 0.845546182808782, avg_score: 258305.0, avg_active_stake: 497877.755674186 }
-- *** LOW AVG POSITION 49.8455461828088
 avg-staked 497877.76, marinade-staked 31130.46 (6.25%), should_have 39949.40, to balance +stake 8818.94 (accum +stake to this point 288984.85)

-------------------------------------------------------------
18) #398 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.6226%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 271, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 49.583764724124, commission: 10, epoch_credits: 347663, data_center_concentration: 0.86468, base_score: 303882.0, mult: 0.583764724124002, avg_score: 177396.0, avg_active_stake: 136108.679904013 }
-- *** LOW AVG POSITION 49.583764724124
 avg-staked 136108.68, marinade-staked 30953.60 (22.74%), should_have 39724.60, to balance +stake 8771.00 (accum +stake to this point 297755.85)

-------------------------------------------------------------
19) #469 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.6218%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 48.8997486751626, commission: 10, epoch_credits: 341296, data_center_concentration: 0.73082, base_score: 299688.0, mult: -0.100251324837444, avg_score: 0.0, avg_active_stake: 135515.581888393 }
-- *** LOW AVG POSITION 48.8997486751626
 avg-staked 135515.58, marinade-staked 30910.34 (22.81%), should_have 39670.19, to balance +stake 8759.84 (accum +stake to this point 306515.69)

-------------------------------------------------------------
20) #17 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.6060%
ValidatorScoreRecord { rank: 17, pct: 0.833456738648766, epoch: 271, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 1844861, average_position: 54.5211547646784, commission: 5, epoch_credits: 351736, data_center_concentration: 0.00042, base_score: 334144.0, mult: 5.52115476467843, avg_score: 1844861.0, avg_active_stake: 1781.9716299194 }
 avg-staked 1781.97, marinade-staked 0.00 (0.00%), should_have 38666.44, to balance +stake 38666.44 (accum +stake to this point 345182.13)

-------------------------------------------------------------
21) #20 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.5649%
ValidatorScoreRecord { rank: 20, pct: 0.776847886719193, epoch: 271, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1719557, average_position: 54.1786705595734, commission: 5, epoch_credits: 352022, data_center_concentration: 0.22474, base_score: 332046.0, mult: 5.17867055957343, avg_score: 1719557.0, avg_active_stake: 57447.7353874582 }
 avg-staked 57447.74, marinade-staked 0.00 (0.00%), should_have 36040.37, to balance +stake 36040.37 (accum +stake to this point 381222.51)

-------------------------------------------------------------
22) #23 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.5363%
ValidatorScoreRecord { rank: 23, pct: 0.737534226311197, epoch: 271, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 1632536, average_position: 53.9384749254155, commission: 6, epoch_credits: 351772, data_center_concentration: 0.00862, base_score: 330575.0, mult: 4.93847492541554, avg_score: 1632536.0, avg_active_stake: 34281.0410624112 }
 avg-staked 34281.04, marinade-staked 20679.41 (60.32%), should_have 34216.16, to balance +stake 13536.75 (accum +stake to this point 394759.26)

-------------------------------------------------------------
23) #119 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.5349%
ValidatorScoreRecord { rank: 119, pct: 0.339117761632216, epoch: 271, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 750639, average_position: 51.383616717888, commission: 10, epoch_credits: 352586, data_center_concentration: 0.22766, base_score: 314916.0, mult: 2.38361671788797, avg_score: 750639.0, avg_active_stake: 115949.900096205 }
 avg-staked 115949.90, marinade-staked 11386.39 (9.82%), should_have 34127.38, to balance +stake 22740.99 (accum +stake to this point 417500.25)

-------------------------------------------------------------
24) #132 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.5337%
ValidatorScoreRecord { rank: 132, pct: 0.329900255360117, epoch: 271, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 730236, average_position: 51.3216285310762, commission: 10, epoch_credits: 352161, data_center_concentration: 0.22766, base_score: 314536.0, mult: 2.32162853107618, avg_score: 730236.0, avg_active_stake: 118709.528954223 }
 avg-staked 118709.53, marinade-staked 12426.74 (10.47%), should_have 34050.06, to balance +stake 21623.33 (accum +stake to this point 439123.57)

-------------------------------------------------------------
25) #26 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.4872%
ValidatorScoreRecord { rank: 26, pct: 0.670048057393273, epoch: 271, keybase_id: "agjell", name: "nordstar.one ⭐ no fuss ⭐ 100% reliable", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1483155, average_position: 53.5215532461362, commission: 5, epoch_credits: 352612, data_center_concentration: 0.65822, base_score: 328019.0, mult: 4.52155324613623, avg_score: 1483155.0, avg_active_stake: 123955.611757732 }
 avg-staked 123955.61, marinade-staked 19522.74 (15.75%), should_have 31084.64, to balance +stake 11561.90 (accum +stake to this point 450685.47)

-------------------------------------------------------------
26) #173 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.4847%
ValidatorScoreRecord { rank: 173, pct: 0.30325067061842, epoch: 271, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 671247, average_position: 51.141604057543, commission: 10, epoch_credits: 351473, data_center_concentration: 0.27446, base_score: 313432.0, mult: 2.14160405754302, avg_score: 671247.0, avg_active_stake: 119898.897126849 }
 avg-staked 119898.90, marinade-staked 10420.58 (8.69%), should_have 30927.14, to balance +stake 20506.56 (accum +stake to this point 471192.03)

-------------------------------------------------------------
27) #209 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.4254%
ValidatorScoreRecord { rank: 209, pct: 0.242119128138928, epoch: 271, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 535932, average_position: 50.7239592160704, commission: 10, epoch_credits: 352488, data_center_concentration: 0.602, base_score: 310873.0, mult: 1.72395921607043, avg_score: 535932.0, avg_active_stake: 120909.104720216 }
 avg-staked 120909.10, marinade-staked 11322.02 (9.36%), should_have 27139.82, to balance +stake 15817.80 (accum +stake to this point 487009.83)

-------------------------------------------------------------
28) #226 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.4068%
ValidatorScoreRecord { rank: 226, pct: 0.225809703351934, epoch: 271, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 499831, average_position: 50.6115049924864, commission: 10, epoch_credits: 345329, data_center_concentration: 0.06102, base_score: 310164.0, mult: 1.61150499248644, avg_score: 499831.0, avg_active_stake: 112771.710520775 }
 avg-staked 112771.71, marinade-staked 12089.44 (10.72%), should_have 25951.36, to balance +stake 13861.92 (accum +stake to this point 500871.75)

-------------------------------------------------------------
29) #35 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.3996%
ValidatorScoreRecord { rank: 35, pct: 0.549598385666471, epoch: 271, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1216539, average_position: 52.7621351945545, commission: 8, epoch_credits: 352004, data_center_concentration: 0.04536, base_score: 323364.0, mult: 3.76213519455446, avg_score: 1216539.0, avg_active_stake: 88286.731002976 }
 avg-staked 88286.73, marinade-staked 0.00 (0.00%), should_have 25497.45, to balance +stake 25497.45 (accum +stake to this point 526369.20)

-------------------------------------------------------------
30) #225 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.3958%
ValidatorScoreRecord { rank: 225, pct: 0.226409656708271, epoch: 271, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 501159, average_position: 50.6155535388613, commission: 10, epoch_credits: 352407, data_center_concentration: 0.65822, base_score: 310209.0, mult: 1.61555353886128, avg_score: 501159.0, avg_active_stake: 113476.03723866 }
 avg-staked 113476.04, marinade-staked 10235.32 (9.02%), should_have 25252.60, to balance +stake 15017.28 (accum +stake to this point 541386.48)

-------------------------------------------------------------
31) #229 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.3841%
ValidatorScoreRecord { rank: 229, pct: 0.221902778182051, epoch: 271, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 491183, average_position: 50.5843757373313, commission: 10, epoch_credits: 352190, data_center_concentration: 0.65822, base_score: 310017.0, mult: 1.58437573733129, avg_score: 491183.0, avg_active_stake: 114978.047572088 }
 avg-staked 114978.05, marinade-staked 10291.56 (8.95%), should_have 24508.03, to balance +stake 14216.47 (accum +stake to this point 555602.95)

-------------------------------------------------------------
32) #218 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.3811%
ValidatorScoreRecord { rank: 218, pct: 0.228430885109063, epoch: 271, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 505633, average_position: 50.6295341169228, commission: 10, epoch_credits: 349687, data_center_concentration: 0.42184, base_score: 310293.0, mult: 1.62953411692283, avg_score: 505633.0, avg_active_stake: 115744.453513047 }
 avg-staked 115744.45, marinade-staked 10723.49 (9.26%), should_have 24311.86, to balance +stake 13588.37 (accum +stake to this point 569191.33)

-------------------------------------------------------------
33) #244 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.3792%
ValidatorScoreRecord { rank: 244, pct: 0.208822620406426, epoch: 271, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 462230, average_position: 50.4936032283197, commission: 10, epoch_credits: 351486, data_center_concentration: 0.62166, base_score: 309473.0, mult: 1.49360322831966, avg_score: 462230.0, avg_active_stake: 116741.156368473 }
 avg-staked 116741.16, marinade-staked 12560.27 (10.76%), should_have 24193.01, to balance +stake 11632.75 (accum +stake to this point 580824.07)

-------------------------------------------------------------
34) #41 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.3318%
ValidatorScoreRecord { rank: 41, pct: 0.456344039385022, epoch: 271, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1010120, average_position: 52.1598450465421, commission: 9, epoch_credits: 351817, data_center_concentration: 0.04536, base_score: 319674.0, mult: 3.15984504654214, avg_score: 1010120.0, avg_active_stake: 91977.6297310254 }
 avg-staked 91977.63, marinade-staked 0.00 (0.00%), should_have 21170.32, to balance +stake 21170.32 (accum +stake to this point 601994.39)

-------------------------------------------------------------
35) #46 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.2994%
ValidatorScoreRecord { rank: 46, pct: 0.41179930976541, epoch: 271, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 911520, average_position: 51.8674967517475, commission: 9, epoch_credits: 350525, data_center_concentration: 0.0396, base_score: 317880.0, mult: 2.86749675174754, avg_score: 911520.0, avg_active_stake: 104157.503655604 }
 avg-staked 104157.50, marinade-staked 0.00 (0.00%), should_have 19104.12, to balance +stake 19104.12 (accum +stake to this point 621098.51)

-------------------------------------------------------------
36) #51 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2849%
ValidatorScoreRecord { rank: 51, pct: 0.391858540792995, epoch: 271, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 867381, average_position: 51.7355780768936, commission: 10, epoch_credits: 352614, data_center_concentration: 0.02632, base_score: 317074.0, mult: 2.73557807689356, avg_score: 867381.0, avg_active_stake: 104577.997431058 }
 avg-staked 104578.00, marinade-staked 0.00 (0.00%), should_have 18179.13, to balance +stake 18179.13 (accum +stake to this point 639277.64)

-------------------------------------------------------------
37) #52 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.2842%
ValidatorScoreRecord { rank: 52, pct: 0.390866449248931, epoch: 271, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 865185, average_position: 51.7290076225688, commission: 10, epoch_credits: 352952, data_center_concentration: 0.05882, base_score: 317033.0, mult: 2.7290076225688, avg_score: 865185.0, avg_active_stake: 104633.6910852 }
 avg-staked 104633.69, marinade-staked 0.00 (0.00%), should_have 18133.31, to balance +stake 18133.31 (accum +stake to this point 657410.94)

-------------------------------------------------------------
38) #55 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2835%
ValidatorScoreRecord { rank: 55, pct: 0.389816079103236, epoch: 271, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 862860, average_position: 51.7220330630312, commission: 10, epoch_credits: 352918, data_center_concentration: 0.06, base_score: 316991.0, mult: 2.72203306303118, avg_score: 862860.0, avg_active_stake: 94460.939001874 }
 avg-staked 94460.94, marinade-staked 0.00 (0.00%), should_have 18084.62, to balance +stake 18084.62 (accum +stake to this point 675495.56)

-------------------------------------------------------------
39) #56 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.2816%
ValidatorScoreRecord { rank: 56, pct: 0.387319586447272, epoch: 271, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 857334, average_position: 51.705470837587, commission: 10, epoch_credits: 352691, data_center_concentration: 0.05036, base_score: 316889.0, mult: 2.70547083758699, avg_score: 857334.0, avg_active_stake: 104328.844500405 }
 avg-staked 104328.84, marinade-staked 0.00 (0.00%), should_have 17968.64, to balance +stake 17968.64 (accum +stake to this point 693464.20)

-------------------------------------------------------------
40) #60 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.2792%
ValidatorScoreRecord { rank: 60, pct: 0.383931295654705, epoch: 271, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 849834, average_position: 51.6829818403003, commission: 10, epoch_credits: 352651, data_center_concentration: 0.05964, base_score: 316750.0, mult: 2.68298184030029, avg_score: 849834.0, avg_active_stake: 73091.3710253118 }
 avg-staked 73091.37, marinade-staked 0.00 (0.00%), should_have 17811.13, to balance +stake 17811.13 (accum +stake to this point 711275.34)

-------------------------------------------------------------
41) #70 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2756%
ValidatorScoreRecord { rank: 70, pct: 0.379007883247053, epoch: 271, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 838936, average_position: 51.6502471491318, commission: 10, epoch_credits: 352074, data_center_concentration: 0.02998, base_score: 316550.0, mult: 2.65024714913181, avg_score: 838936.0, avg_active_stake: 119147.612425527 }
 avg-staked 119147.61, marinade-staked 0.00 (0.00%), should_have 17583.46, to balance +stake 17583.46 (accum +stake to this point 728858.80)

-------------------------------------------------------------
42) #74 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2745%
ValidatorScoreRecord { rank: 74, pct: 0.377484055934609, epoch: 271, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 835563, average_position: 51.6401108557042, commission: 10, epoch_credits: 352566, data_center_concentration: 0.07744, base_score: 316488.0, mult: 2.64011085570418, avg_score: 835563.0, avg_active_stake: 130037.204149764 }
 avg-staked 130037.20, marinade-staked 4989.26 (3.84%), should_have 17511.87, to balance +stake 12522.61 (accum +stake to this point 741381.41)

-------------------------------------------------------------
43) #82 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2694%
ValidatorScoreRecord { rank: 82, pct: 0.370518633609303, epoch: 271, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 820145, average_position: 51.5937213375931, commission: 10, epoch_credits: 352651, data_center_concentration: 0.11154, base_score: 316204.0, mult: 2.59372133759314, avg_score: 820145.0, avg_active_stake: 104713.190688608 }
 avg-staked 104713.19, marinade-staked 0.00 (0.00%), should_have 17188.27, to balance +stake 17188.27 (accum +stake to this point 758569.67)

-------------------------------------------------------------
44) #84 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2682%
ValidatorScoreRecord { rank: 84, pct: 0.368892705800977, epoch: 271, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 816546, average_position: 51.5828852750533, commission: 10, epoch_credits: 351828, data_center_concentration: 0.04804, base_score: 316137.0, mult: 2.5828852750533, avg_score: 816546.0, avg_active_stake: 95860.8247384922 }
 avg-staked 95860.82, marinade-staked 1805.58 (1.88%), should_have 17113.81, to balance +stake 15308.23 (accum +stake to this point 773877.90)

-------------------------------------------------------------
45) #85 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2659%
ValidatorScoreRecord { rank: 85, pct: 0.365672022459615, epoch: 271, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 809417, average_position: 51.5613986146138, commission: 10, epoch_credits: 352141, data_center_concentration: 0.08718, base_score: 316006.0, mult: 2.5613986146138, avg_score: 809417.0, avg_active_stake: 92398.039823379 }
 avg-staked 92398.04, marinade-staked 0.00 (0.00%), should_have 16963.46, to balance +stake 16963.46 (accum +stake to this point 790841.36)

-------------------------------------------------------------
46) #86 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2656%
ValidatorScoreRecord { rank: 86, pct: 0.36533409692457, epoch: 271, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 808669, average_position: 51.5591444220433, commission: 10, epoch_credits: 352277, data_center_concentration: 0.09984, base_score: 315992.0, mult: 2.55914442204331, avg_score: 808669.0, avg_active_stake: 88378.2385031494 }
 avg-staked 88378.24, marinade-staked 0.00 (0.00%), should_have 16947.71, to balance +stake 16947.71 (accum +stake to this point 807789.07)

-------------------------------------------------------------
47) #87 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.2651%
ValidatorScoreRecord { rank: 87, pct: 0.364617586364968, epoch: 271, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 807083, average_position: 51.5543500883327, commission: 10, epoch_credits: 351635, data_center_concentration: 0.04804, base_score: 315964.0, mult: 2.55435008833274, avg_score: 807083.0, avg_active_stake: 95000.7549692858 }
 avg-staked 95000.75, marinade-staked 0.00 (0.00%), should_have 16914.78, to balance +stake 16914.78 (accum +stake to this point 824703.85)

-------------------------------------------------------------
48) #88 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2609%
ValidatorScoreRecord { rank: 88, pct: 0.358882791255523, epoch: 271, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 794389, average_position: 51.5160616137848, commission: 10, epoch_credits: 351069, data_center_concentration: 0.02228, base_score: 315727.0, mult: 2.5160616137848, avg_score: 794389.0, avg_active_stake: 88449.9203713834 }
 avg-staked 88449.92, marinade-staked 0.00 (0.00%), should_have 16648.45, to balance +stake 16648.45 (accum +stake to this point 841352.30)

-------------------------------------------------------------
49) #91 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2596%
ValidatorScoreRecord { rank: 91, pct: 0.356955531452711, epoch: 271, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 790123, average_position: 51.5031548085119, commission: 10, epoch_credits: 351284, data_center_concentration: 0.04838, base_score: 315651.0, mult: 2.50315480851194, avg_score: 790123.0, avg_active_stake: 114589.110173121 }
 avg-staked 114589.11, marinade-staked 4548.84 (3.97%), should_have 16559.67, to balance +stake 12010.83 (accum +stake to this point 853363.13)

-------------------------------------------------------------
50) #94 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2588%
ValidatorScoreRecord { rank: 94, pct: 0.355904257762803, epoch: 271, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 787796, average_position: 51.4961454663009, commission: 10, epoch_credits: 350981, data_center_concentration: 0.02634, base_score: 315605.0, mult: 2.49614546630087, avg_score: 787796.0, avg_active_stake: 104656.610493471 }
 avg-staked 104656.61, marinade-staked 0.00 (0.00%), should_have 16510.99, to balance +stake 16510.99 (accum +stake to this point 869874.12)

-------------------------------------------------------------
51) #101 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2561%
ValidatorScoreRecord { rank: 101, pct: 0.352258005097896, epoch: 271, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 779725, average_position: 51.4717471202807, commission: 10, epoch_credits: 350911, data_center_concentration: 0.03462, base_score: 315455.0, mult: 2.47174712028071, avg_score: 779725.0, avg_active_stake: 137494.331502322 }
 avg-staked 137494.33, marinade-staked 0.00 (0.00%), should_have 16342.03, to balance +stake 16342.03 (accum +stake to this point 886216.14)

-------------------------------------------------------------
52) #109 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.2490%
ValidatorScoreRecord { rank: 109, pct: 0.342447773823151, epoch: 271, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 758010, average_position: 51.4059756869212, commission: 10, epoch_credits: 350747, data_center_concentration: 0.05888, base_score: 315053.0, mult: 2.40597568692124, avg_score: 758010.0, avg_active_stake: 95758.4100296624 }
 avg-staked 95758.41, marinade-staked 0.00 (0.00%), should_have 15886.69, to balance +stake 15886.69 (accum +stake to this point 902102.83)

-------------------------------------------------------------
53) #122 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2461%
ValidatorScoreRecord { rank: 122, pct: 0.338502448024286, epoch: 271, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 749277, average_position: 51.3794799032396, commission: 10, epoch_credits: 352556, data_center_concentration: 0.22766, base_score: 314891.0, mult: 2.3794799032396, avg_score: 749277.0, avg_active_stake: 107332.209594395 }
 avg-staked 107332.21, marinade-staked 0.00 (0.00%), should_have 15703.41, to balance +stake 15703.41 (accum +stake to this point 917806.24)

-------------------------------------------------------------
54) #125 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2440%
ValidatorScoreRecord { rank: 125, pct: 0.335545599592639, epoch: 271, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 742732, average_position: 51.3596103000966, commission: 10, epoch_credits: 351964, data_center_concentration: 0.18954, base_score: 314769.0, mult: 2.35961030009656, avg_score: 742732.0, avg_active_stake: 100200.166902745 }
 avg-staked 100200.17, marinade-staked 0.00 (0.00%), should_have 15565.95, to balance +stake 15565.95 (accum +stake to this point 933372.19)

-------------------------------------------------------------
55) #126 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2424%
ValidatorScoreRecord { rank: 126, pct: 0.33333598222378, epoch: 271, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 737841, average_position: 51.3447577206992, commission: 10, epoch_credits: 350445, data_center_concentration: 0.06804, base_score: 314677.0, mult: 2.34475772069916, avg_score: 737841.0, avg_active_stake: 100719.871023216 }
 avg-staked 100719.87, marinade-staked 0.00 (0.00%), should_have 15464.28, to balance +stake 15464.28 (accum +stake to this point 948836.47)

-------------------------------------------------------------
56) #127 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.2420%
ValidatorScoreRecord { rank: 127, pct: 0.332769911775368, epoch: 271, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 736588, average_position: 51.3409380308537, commission: 10, epoch_credits: 352294, data_center_concentration: 0.22766, base_score: 314655.0, mult: 2.34093803085375, avg_score: 736588.0, avg_active_stake: 99684.0166472814 }
 avg-staked 99684.02, marinade-staked 0.00 (0.00%), should_have 15437.08, to balance +stake 15437.08 (accum +stake to this point 964273.55)

-------------------------------------------------------------
57) #128 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2418%
ValidatorScoreRecord { rank: 128, pct: 0.332536345596734, epoch: 271, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 736071, average_position: 51.3393706198366, commission: 10, epoch_credits: 352280, data_center_concentration: 0.22766, base_score: 314645.0, mult: 2.33937061983655, avg_score: 736071.0, avg_active_stake: 108532.184075473 }
 avg-staked 108532.18, marinade-staked 0.00 (0.00%), should_have 15427.06, to balance +stake 15427.06 (accum +stake to this point 979700.61)

-------------------------------------------------------------
58) #134 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2392%
ValidatorScoreRecord { rank: 134, pct: 0.328905904955525, epoch: 271, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 728035, average_position: 51.3149251859749, commission: 10, epoch_credits: 351658, data_center_concentration: 0.18954, base_score: 314496.0, mult: 2.31492518597486, avg_score: 728035.0, avg_active_stake: 105042.846140599 }
 avg-staked 105042.85, marinade-staked 0.00 (0.00%), should_have 15258.09, to balance +stake 15258.09 (accum +stake to this point 994958.70)

-------------------------------------------------------------
59) #135 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2391%
ValidatorScoreRecord { rank: 135, pct: 0.328796124333846, epoch: 271, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 727792, average_position: 51.3141988463766, commission: 10, epoch_credits: 352109, data_center_concentration: 0.22766, base_score: 314490.0, mult: 2.31419884637663, avg_score: 727792.0, avg_active_stake: 87799.5151194168 }
 avg-staked 87799.52, marinade-staked 10499.39 (11.96%), should_have 15253.80, to balance +stake 4754.41 (accum +stake to this point 999713.11)

-------------------------------------------------------------
60) #141 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2379%
ValidatorScoreRecord { rank: 141, pct: 0.327190074498169, epoch: 271, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 724237, average_position: 51.3033687432253, commission: 10, epoch_credits: 352271, data_center_concentration: 0.2475, base_score: 314425.0, mult: 2.30336874322527, avg_score: 724237.0, avg_active_stake: 100338.462637958 }
 avg-staked 100338.46, marinade-staked 0.00 (0.00%), should_have 15179.34, to balance +stake 15179.34 (accum +stake to this point 1014892.45)

-------------------------------------------------------------
61) #143 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.2378%
ValidatorScoreRecord { rank: 143, pct: 0.327008462111687, epoch: 271, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 723835, average_position: 51.3021510737257, commission: 10, epoch_credits: 352262, data_center_concentration: 0.2475, base_score: 314417.0, mult: 2.3021510737257, avg_score: 723835.0, avg_active_stake: 104728.049283752 }
 avg-staked 104728.05, marinade-staked 0.00 (0.00%), should_have 15170.75, to balance +stake 15170.75 (accum +stake to this point 1030063.20)

-------------------------------------------------------------
62) #145 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2374%
ValidatorScoreRecord { rank: 145, pct: 0.326514223428078, epoch: 271, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 722741, average_position: 51.2988237733077, commission: 9, epoch_credits: 352486, data_center_concentration: 0.602, base_score: 314396.0, mult: 2.29882377330767, avg_score: 722741.0, avg_active_stake: 81965.077440905 }
 avg-staked 81965.08, marinade-staked 0.00 (0.00%), should_have 15147.84, to balance +stake 15147.84 (accum +stake to this point 1045211.04)

-------------------------------------------------------------
63) #148 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2354%
ValidatorScoreRecord { rank: 148, pct: 0.323771063202416, epoch: 271, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 716669, average_position: 51.2803368865656, commission: 10, epoch_credits: 352240, data_center_concentration: 0.2587, base_score: 314282.0, mult: 2.28033688656556, avg_score: 716669.0, avg_active_stake: 164026.478808573 }
 avg-staked 164026.48, marinade-staked 0.00 (0.00%), should_have 15020.40, to balance +stake 15020.40 (accum +stake to this point 1060231.45)

-------------------------------------------------------------
64) #154 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.2331%
ValidatorScoreRecord { rank: 154, pct: 0.320590135806354, epoch: 271, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 709628, average_position: 51.2588608523186, commission: 10, epoch_credits: 349966, data_center_concentration: 0.07744, base_score: 314153.0, mult: 2.25886085231861, avg_score: 709628.0, avg_active_stake: 95035.5149742144 }
 avg-staked 95035.51, marinade-staked 0.00 (0.00%), should_have 14872.92, to balance +stake 14872.92 (accum +stake to this point 1075104.36)

-------------------------------------------------------------
65) #156 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2325%
ValidatorScoreRecord { rank: 156, pct: 0.319783270825618, epoch: 271, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 707842, average_position: 51.2534565982692, commission: 10, epoch_credits: 349843, data_center_concentration: 0.07112, base_score: 314114.0, mult: 2.25345659826922, avg_score: 707842.0, avg_active_stake: 92394.1245159236 }
 avg-staked 92394.12, marinade-staked 0.00 (0.00%), should_have 14835.69, to balance +stake 14835.69 (accum +stake to this point 1089940.05)

-------------------------------------------------------------
66) #157 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.2321%
ValidatorScoreRecord { rank: 157, pct: 0.319238885438279, epoch: 271, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 706637, average_position: 51.2497841673351, commission: 10, epoch_credits: 350263, data_center_concentration: 0.10918, base_score: 314091.0, mult: 2.24978416733511, avg_score: 706637.0, avg_active_stake: 433808.451683842 }
 avg-staked 433808.45, marinade-staked 40.93 (0.01%), should_have 14809.92, to balance +stake 14768.99 (accum +stake to this point 1104709.04)

-------------------------------------------------------------
67) #161 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2293%
ValidatorScoreRecord { rank: 161, pct: 0.315424121777954, epoch: 271, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 698193, average_position: 51.2239682988432, commission: 10, epoch_credits: 351037, data_center_concentration: 0.18954, base_score: 313940.0, mult: 2.22396829884319, avg_score: 698193.0, avg_active_stake: 105072.830510805 }
 avg-staked 105072.83, marinade-staked 0.00 (0.00%), should_have 14632.36, to balance +stake 14632.36 (accum +stake to this point 1119341.41)

-------------------------------------------------------------
68) #163 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2290%
ValidatorScoreRecord { rank: 163, pct: 0.314968283723327, epoch: 271, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 697184, average_position: 51.2209044500022, commission: 10, epoch_credits: 352341, data_center_concentration: 0.30162, base_score: 313919.0, mult: 2.22090445000222, avg_score: 697184.0, avg_active_stake: 111351.008201553 }
 avg-staked 111351.01, marinade-staked 6574.51 (5.90%), should_have 14612.32, to balance +stake 8037.80 (accum +stake to this point 1127379.21)

-------------------------------------------------------------
69) #164 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2282%
ValidatorScoreRecord { rank: 164, pct: 0.313915202944998, epoch: 271, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 694853, average_position: 51.2137965988793, commission: 10, epoch_credits: 351418, data_center_concentration: 0.22766, base_score: 313874.0, mult: 2.2137965988793, avg_score: 694853.0, avg_active_stake: 104144.032038489 }
 avg-staked 104144.03, marinade-staked 0.00 (0.00%), should_have 14562.20, to balance +stake 14562.20 (accum +stake to this point 1141941.41)

-------------------------------------------------------------
70) #293 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.2273%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 271, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 50.1018988691069, commission: 10, epoch_credits: 341529, data_center_concentration: 0.02918, base_score: 307077.0, mult: 1.10189886910693, avg_score: 338368.0, avg_active_stake: 115994.645554319 }
 avg-staked 115994.65, marinade-staked 11259.78 (9.71%), should_have 14503.49, to balance +stake 3243.72 (accum +stake to this point 1145185.12)

-------------------------------------------------------------
71) #166 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.2263%
ValidatorScoreRecord { rank: 166, pct: 0.311257879419414, epoch: 271, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 688971, average_position: 51.1958327473497, commission: 10, epoch_credits: 349297, data_center_concentration: 0.05766, base_score: 313763.0, mult: 2.19583274734971, avg_score: 688971.0, avg_active_stake: 85196.4994930894 }
 avg-staked 85196.50, marinade-staked 0.00 (0.00%), should_have 14439.06, to balance +stake 14439.06 (accum +stake to this point 1159624.18)

-------------------------------------------------------------
72) #168 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2247%
ValidatorScoreRecord { rank: 168, pct: 0.308952486364151, epoch: 271, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 683868, average_position: 51.1802279941891, commission: 10, epoch_credits: 351187, data_center_concentration: 0.22766, base_score: 313668.0, mult: 2.1802279941891, avg_score: 683868.0, avg_active_stake: 111370.835819176 }
 avg-staked 111370.84, marinade-staked 6721.72 (6.04%), should_have 14333.10, to balance +stake 7611.38 (accum +stake to this point 1167235.57)

-------------------------------------------------------------
73) #174 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2201%
ValidatorScoreRecord { rank: 174, pct: 0.302678275360529, epoch: 271, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 669980, average_position: 51.1377097674138, commission: 10, epoch_credits: 350445, data_center_concentration: 0.18954, base_score: 313410.0, mult: 2.13770976741385, avg_score: 669980.0, avg_active_stake: 104551.020122994 }
 avg-staked 104551.02, marinade-staked 0.00 (0.00%), should_have 14041.00, to balance +stake 14041.00 (accum +stake to this point 1181276.56)

-------------------------------------------------------------
74) #176 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2181%
ValidatorScoreRecord { rank: 176, pct: 0.300025469556002, epoch: 271, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 664108, average_position: 51.1197669528356, commission: 10, epoch_credits: 350437, data_center_concentration: 0.20792, base_score: 313293.0, mult: 2.11976695283557, avg_score: 664108.0, avg_active_stake: 94864.3587855512 }
 avg-staked 94864.36, marinade-staked 0.00 (0.00%), should_have 13917.86, to balance +stake 13917.86 (accum +stake to this point 1195194.42)

-------------------------------------------------------------
75) #332 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2108%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 271, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 49.8601263285276, commission: 10, epoch_credits: 352673, data_center_concentration: 1.1175, base_score: 305580.0, mult: 0.860126328527571, avg_score: 262837.0, avg_active_stake: 289699.137954762 }
-- *** LOW AVG POSITION 49.8601263285276
 avg-staked 289699.14, marinade-staked 10480.41 (3.62%), should_have 13446.77, to balance +stake 2966.36 (accum +stake to this point 1198160.78)

-------------------------------------------------------------
76) #185 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2087%
ValidatorScoreRecord { rank: 185, pct: 0.286964286208815, epoch: 271, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 635197, average_position: 51.0309723662126, commission: 10, epoch_credits: 351034, data_center_concentration: 0.30162, base_score: 312755.0, mult: 2.03097236621257, avg_score: 635197.0, avg_active_stake: 80786.7431901962 }
 avg-staked 80786.74, marinade-staked 0.00 (0.00%), should_have 13312.17, to balance +stake 13312.17 (accum +stake to this point 1211472.95)

-------------------------------------------------------------
77) #469 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2080%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 48.3737975687972, commission: 10, epoch_credits: 332897, data_center_concentration: 0.32658, base_score: 296463.0, mult: -0.626202431202763, avg_score: 0.0, avg_active_stake: 43308.3990352736 }
-- *** LOW AVG POSITION 48.3737975687972
 avg-staked 43308.40, marinade-staked 10310.00 (23.81%), should_have 13273.51, to balance +stake 2963.51 (accum +stake to this point 1214436.47)

-------------------------------------------------------------
78) #406 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.2079%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 49.4921191189688, commission: 10, epoch_credits: 350064, data_center_concentration: 1.11392, base_score: 303319.0, mult: 0.49211911896883, avg_score: 149269.0, avg_active_stake: 114982.185914314 }
-- *** LOW AVG POSITION 49.4921191189688
 avg-staked 114982.19, marinade-staked 10337.11 (8.99%), should_have 13264.92, to balance +stake 2927.81 (accum +stake to this point 1217364.27)

-------------------------------------------------------------
79) #329 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.2077%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 49.8625108877787, commission: 10, epoch_credits: 352691, data_center_concentration: 1.11392, base_score: 305593.0, mult: 0.862510887778683, avg_score: 263577.0, avg_active_stake: 101830.908441238 }
-- *** LOW AVG POSITION 49.8625108877787
 avg-staked 101830.91, marinade-staked 10327.52 (10.14%), should_have 13253.46, to balance +stake 2925.95 (accum +stake to this point 1220290.22)

-------------------------------------------------------------
80) #469 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.2063%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 48.965138270082, commission: 10, epoch_credits: 346327, data_center_concentration: 1.1175, base_score: 300076.0, mult: -0.0348617299180063, avg_score: 0.0, avg_active_stake: 114878.590388935 }
-- *** LOW AVG POSITION 48.965138270082
 avg-staked 114878.59, marinade-staked 10235.72 (8.91%), should_have 13160.39, to balance +stake 2924.67 (accum +stake to this point 1223214.89)

-------------------------------------------------------------
81) #404 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.2047%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 49.5212908820447, commission: 10, epoch_credits: 350276, data_center_concentration: 1.1175, base_score: 303503.0, mult: 0.521290882044688, avg_score: 158213.0, avg_active_stake: 114807.318757807 }
-- *** LOW AVG POSITION 49.5212908820447
 avg-staked 114807.32, marinade-staked 10174.38 (8.86%), should_have 13057.30, to balance +stake 2882.92 (accum +stake to this point 1226097.81)

-------------------------------------------------------------
82) #186 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2042%
ValidatorScoreRecord { rank: 186, pct: 0.280778170765799, epoch: 271, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 621504, average_position: 50.9888317529538, commission: 10, epoch_credits: 352171, data_center_concentration: 0.42184, base_score: 312497.0, mult: 1.98883175295379, avg_score: 621504.0, avg_active_stake: 94028.7737480884 }
 avg-staked 94028.77, marinade-staked 0.00 (0.00%), should_have 13025.80, to balance +stake 13025.80 (accum +stake to this point 1239123.61)

-------------------------------------------------------------
83) #469 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.2035%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 48.6629423757053, commission: 10, epoch_credits: 351304, data_center_concentration: 1.70194, base_score: 298241.0, mult: -0.337057624294715, avg_score: 0.0, avg_active_stake: 115578.583156649 }
-- *** LOW AVG POSITION 48.6629423757053
 avg-staked 115578.58, marinade-staked 10119.15 (8.76%), should_have 12985.70, to balance +stake 2866.56 (accum +stake to this point 1241990.16)

-------------------------------------------------------------
84) #189 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2027%
ValidatorScoreRecord { rank: 189, pct: 0.278745648062365, epoch: 271, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 617005, average_position: 50.9749654786082, commission: 10, epoch_credits: 349330, data_center_concentration: 0.18954, base_score: 312413.0, mult: 1.97496547860821, avg_score: 617005.0, avg_active_stake: 95943.3312132818 }
 avg-staked 95943.33, marinade-staked 0.00 (0.00%), should_have 12931.29, to balance +stake 12931.29 (accum +stake to this point 1254921.45)

-------------------------------------------------------------
85) #190 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.1998%
ValidatorScoreRecord { rank: 190, pct: 0.274770957076631, epoch: 271, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 608207, average_position: 50.9478013031257, commission: 10, epoch_credits: 346966, data_center_concentration: 0.0016, base_score: 312253.0, mult: 1.94780130312568, avg_score: 608207.0, avg_active_stake: 40342.4209028602 }
 avg-staked 40342.42, marinade-staked 0.00 (0.00%), should_have 12746.58, to balance +stake 12746.58 (accum +stake to this point 1267668.03)

-------------------------------------------------------------
86) #322 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1988%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 271, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 49.8758171469289, commission: 10, epoch_credits: 352329, data_center_concentration: 1.08018, base_score: 305675.0, mult: 0.875817146928917, avg_score: 267715.0, avg_active_stake: 114610.930946408 }
-- *** LOW AVG POSITION 49.8758171469289
 avg-staked 114610.93, marinade-staked 9882.58 (8.62%), should_have 12682.15, to balance +stake 2799.57 (accum +stake to this point 1270467.60)

-------------------------------------------------------------
87) #272 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1985%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 271, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 50.2801256923902, commission: 10, epoch_credits: 352546, data_center_concentration: 0.86468, base_score: 308153.0, mult: 1.28012569239016, avg_score: 394475.0, avg_active_stake: 114572.36935148 }
 avg-staked 114572.37, marinade-staked 9867.43 (8.61%), should_have 12662.10, to balance +stake 2794.67 (accum +stake to this point 1273262.28)

-------------------------------------------------------------
88) #469 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1984%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 48.5306342492178, commission: 10, epoch_credits: 350671, data_center_concentration: 1.728, base_score: 297429.0, mult: -0.46936575078216, avg_score: 0.0, avg_active_stake: 114566.958052243 }
-- *** LOW AVG POSITION 48.5306342492178
 avg-staked 114566.96, marinade-staked 9862.73 (8.61%), should_have 12656.37, to balance +stake 2793.64 (accum +stake to this point 1276055.92)

-------------------------------------------------------------
89) #326 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1983%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 271, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 49.8678343594735, commission: 10, epoch_credits: 352272, data_center_concentration: 1.08018, base_score: 305626.0, mult: 0.867834359473505, avg_score: 265233.0, avg_active_stake: 115315.987292736 }
-- *** LOW AVG POSITION 49.8678343594735
 avg-staked 115315.99, marinade-staked 9859.43 (8.55%), should_have 12652.08, to balance +stake 2792.65 (accum +stake to this point 1278848.57)

-------------------------------------------------------------
90) #469 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1983%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 46.4814273754299, commission: 10, epoch_credits: 350993, data_center_concentration: 2.94482, base_score: 284871.0, mult: -2.51857262457014, avg_score: 0.0, avg_active_stake: 117590.087007256 }
-- *** LOW AVG POSITION 46.4814273754299
 avg-staked 117590.09, marinade-staked 9859.55 (8.38%), should_have 12652.08, to balance +stake 2792.53 (accum +stake to this point 1281641.09)

-------------------------------------------------------------
91) #193 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1947%
ValidatorScoreRecord { rank: 193, pct: 0.267738672479685, epoch: 271, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 592641, average_position: 50.899787947864, commission: 10, epoch_credits: 352545, data_center_concentration: 0.50476, base_score: 311951.0, mult: 1.899787947864, avg_score: 592641.0, avg_active_stake: 103785.072849049 }
 avg-staked 103785.07, marinade-staked 0.00 (0.00%), should_have 12420.11, to balance +stake 12420.11 (accum +stake to this point 1294061.21)

-------------------------------------------------------------
92) #194 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.1924%
ValidatorScoreRecord { rank: 194, pct: 0.264683337729001, epoch: 271, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 585878, average_position: 50.878890805064, commission: 10, epoch_credits: 346473, data_center_concentration: 0.00038, base_score: 311821.0, mult: 1.87889080506395, avg_score: 585878.0, avg_active_stake: 1525.5385596916 }
 avg-staked 1525.54, marinade-staked 0.00 (0.00%), should_have 12278.36, to balance +stake 12278.36 (accum +stake to this point 1306339.56)

-------------------------------------------------------------
93) #199 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.1854%
ValidatorScoreRecord { rank: 199, pct: 0.254962557331179, epoch: 271, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 564361, average_position: 50.8122927448444, commission: 7, epoch_credits: 342927, data_center_concentration: 0.73082, base_score: 311407.0, mult: 1.81229274484437, avg_score: 564361.0, avg_active_stake: 36075.3081464438 }
 avg-staked 36075.31, marinade-staked 501.64 (1.39%), should_have 11827.31, to balance +stake 11325.67 (accum +stake to this point 1317665.23)

-------------------------------------------------------------
94) #200 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.1849%
ValidatorScoreRecord { rank: 200, pct: 0.254288513349511, epoch: 271, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 562869, average_position: 50.8076258257515, commission: 10, epoch_credits: 353069, data_center_concentration: 0.602, base_score: 311386.0, mult: 1.80762582575147, avg_score: 562869.0, avg_active_stake: 93637.2223531856 }
 avg-staked 93637.22, marinade-staked 0.00 (0.00%), should_have 11797.24, to balance +stake 11797.24 (accum +stake to this point 1329462.48)

-------------------------------------------------------------
95) #201 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1838%
ValidatorScoreRecord { rank: 201, pct: 0.252728092496508, epoch: 271, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 559415, average_position: 50.796919654304, commission: 10, epoch_credits: 350843, data_center_concentration: 0.42184, base_score: 311319.0, mult: 1.79691965430398, avg_score: 559415.0, avg_active_stake: 94530.4428256262 }
 avg-staked 94530.44, marinade-staked 0.00 (0.00%), should_have 11724.22, to balance +stake 11724.22 (accum +stake to this point 1341186.70)

-------------------------------------------------------------
96) #204 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1786%
ValidatorScoreRecord { rank: 204, pct: 0.245630752716344, epoch: 271, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 543705, average_position: 50.7481229259323, commission: 10, epoch_credits: 352656, data_center_concentration: 0.602, base_score: 311022.0, mult: 1.74812292593235, avg_score: 543705.0, avg_active_stake: 59394.97019733 }
 avg-staked 59394.97, marinade-staked 0.00 (0.00%), should_have 11394.89, to balance +stake 11394.89 (accum +stake to this point 1352581.58)

-------------------------------------------------------------
97) #207 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1763%
ValidatorScoreRecord { rank: 207, pct: 0.242483708228208, epoch: 271, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 536739, average_position: 50.7264642948598, commission: 10, epoch_credits: 352506, data_center_concentration: 0.602, base_score: 310889.0, mult: 1.72646429485981, avg_score: 536739.0, avg_active_stake: 104573.973267162 }
 avg-staked 104573.97, marinade-staked 0.00 (0.00%), should_have 11248.84, to balance +stake 11248.84 (accum +stake to this point 1363830.42)

-------------------------------------------------------------
98) #208 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1761%
ValidatorScoreRecord { rank: 208, pct: 0.242129518897358, epoch: 271, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 535955, average_position: 50.7240273551859, commission: 10, epoch_credits: 352489, data_center_concentration: 0.602, base_score: 310874.0, mult: 1.72402735518587, avg_score: 535955.0, avg_active_stake: 88449.2922410408 }
 avg-staked 88449.29, marinade-staked 0.00 (0.00%), should_have 11233.08, to balance +stake 11233.08 (accum +stake to this point 1375063.50)

-------------------------------------------------------------
99) #210 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1740%
ValidatorScoreRecord { rank: 210, pct: 0.239332597791121, epoch: 271, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 529764, average_position: 50.7047590150586, commission: 10, epoch_credits: 352355, data_center_concentration: 0.602, base_score: 310756.0, mult: 1.70475901505863, avg_score: 529764.0, avg_active_stake: 104632.587644754 }
 avg-staked 104632.59, marinade-staked 0.00 (0.00%), should_have 11102.78, to balance +stake 11102.78 (accum +stake to this point 1386166.29)

-------------------------------------------------------------
100) #216 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1676%
ValidatorScoreRecord { rank: 216, pct: 0.230461148951969, epoch: 271, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 510127, average_position: 50.6435519995567, commission: 10, epoch_credits: 352602, data_center_concentration: 0.65822, base_score: 310381.0, mult: 1.64355199955669, avg_score: 510127.0, avg_active_stake: 108711.601361754 }
 avg-staked 108711.60, marinade-staked 4017.08 (3.70%), should_have 10691.83, to balance +stake 6674.76 (accum +stake to this point 1392841.04)

-------------------------------------------------------------
101) #217 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1662%
ValidatorScoreRecord { rank: 217, pct: 0.228592619522895, epoch: 271, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 505991, average_position: 50.6306406571504, commission: 10, epoch_credits: 352513, data_center_concentration: 0.65822, base_score: 310302.0, mult: 1.63064065715038, avg_score: 505991.0, avg_active_stake: 108708.394339747 }
 avg-staked 108708.39, marinade-staked 3980.22 (3.66%), should_have 10604.49, to balance +stake 6624.27 (accum +stake to this point 1399465.32)

-------------------------------------------------------------
102) #219 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1660%
ValidatorScoreRecord { rank: 219, pct: 0.228346855497408, epoch: 271, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 505447, average_position: 50.6289449782504, commission: 10, epoch_credits: 352501, data_center_concentration: 0.65822, base_score: 310291.0, mult: 1.62894497825035, avg_score: 505447.0, avg_active_stake: 108875.078216282 }
 avg-staked 108875.08, marinade-staked 5097.64 (4.68%), should_have 10593.03, to balance +stake 5495.39 (accum +stake to this point 1404960.71)

-------------------------------------------------------------
103) #220 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1657%
ValidatorScoreRecord { rank: 220, pct: 0.227899601112789, epoch: 271, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 504457, average_position: 50.6258503334355, commission: 10, epoch_credits: 352480, data_center_concentration: 0.65822, base_score: 310273.0, mult: 1.62585033343552, avg_score: 504457.0, avg_active_stake: 107885.349014577 }
 avg-staked 107885.35, marinade-staked 3259.05 (3.02%), should_have 10572.99, to balance +stake 7313.94 (accum +stake to this point 1412274.65)

-------------------------------------------------------------
104) #221 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1653%
ValidatorScoreRecord { rank: 221, pct: 0.227350246232287, epoch: 271, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 503241, average_position: 50.622054954252, commission: 10, epoch_credits: 352453, data_center_concentration: 0.65822, base_score: 310249.0, mult: 1.62205495425199, avg_score: 503241.0, avg_active_stake: 108603.157546747 }
 avg-staked 108603.16, marinade-staked 3974.67 (3.66%), should_have 10547.21, to balance +stake 6572.54 (accum +stake to this point 1418847.19)

-------------------------------------------------------------
105) #223 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1648%
ValidatorScoreRecord { rank: 223, pct: 0.226648192380067, epoch: 271, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 501687, average_position: 50.6172029416693, commission: 10, epoch_credits: 352418, data_center_concentration: 0.65822, base_score: 310219.0, mult: 1.61720294166928, avg_score: 501687.0, avg_active_stake: 109287.507584268 }
 avg-staked 109287.51, marinade-staked 5129.22 (4.69%), should_have 10514.28, to balance +stake 5385.06 (accum +stake to this point 1424232.25)

-------------------------------------------------------------
106) #227 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1634%
ValidatorScoreRecord { rank: 227, pct: 0.224677562455111, epoch: 271, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 497325, average_position: 50.6035749942364, commission: 10, epoch_credits: 352324, data_center_concentration: 0.65822, base_score: 310135.0, mult: 1.60357499423639, avg_score: 497325.0, avg_active_stake: 109760.163906351 }
 avg-staked 109760.16, marinade-staked 5109.52 (4.66%), should_have 10422.64, to balance +stake 5313.12 (accum +stake to this point 1429545.36)

-------------------------------------------------------------
107) #228 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1616%
ValidatorScoreRecord { rank: 228, pct: 0.222294916369777, epoch: 271, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 492051, average_position: 50.5870866217306, commission: 10, epoch_credits: 352209, data_center_concentration: 0.65822, base_score: 310034.0, mult: 1.58708662173059, avg_score: 492051.0, avg_active_stake: 111324.136286632 }
 avg-staked 111324.14, marinade-staked 6695.95 (6.01%), should_have 10312.39, to balance +stake 3616.43 (accum +stake to this point 1433161.80)

-------------------------------------------------------------
108) #232 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1588%
ValidatorScoreRecord { rank: 232, pct: 0.218346428166173, epoch: 271, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 483311, average_position: 50.559743130126, commission: 10, epoch_credits: 351346, data_center_concentration: 0.602, base_score: 309866.0, mult: 1.55974313012596, avg_score: 483311.0, avg_active_stake: 104627.383844889 }
 avg-staked 104627.38, marinade-staked 0.00 (0.00%), should_have 10129.11, to balance +stake 10129.11 (accum +stake to this point 1443290.90)

-------------------------------------------------------------
109) #235 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1568%
ValidatorScoreRecord { rank: 235, pct: 0.215610948066307, epoch: 271, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 477256, average_position: 50.5407767131293, commission: 10, epoch_credits: 352754, data_center_concentration: 0.73082, base_score: 309750.0, mult: 1.5407767131293, avg_score: 477256.0, avg_active_stake: 101136.307270846 }
 avg-staked 101136.31, marinade-staked 3631.93 (3.59%), should_have 10001.67, to balance +stake 6369.73 (accum +stake to this point 1449660.64)

-------------------------------------------------------------
110) #237 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1551%
ValidatorScoreRecord { rank: 237, pct: 0.213288387671029, epoch: 271, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 472115, average_position: 50.5246694938023, commission: 10, epoch_credits: 351102, data_center_concentration: 0.602, base_score: 309651.0, mult: 1.52466949380225, avg_score: 472115.0, avg_active_stake: 93260.1199591574 }
 avg-staked 93260.12, marinade-staked 0.00 (0.00%), should_have 9894.28, to balance +stake 9894.28 (accum +stake to this point 1459554.92)

-------------------------------------------------------------
111) #239 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1543%
ValidatorScoreRecord { rank: 239, pct: 0.212255184865349, epoch: 271, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 469828, average_position: 50.5174921816883, commission: 10, epoch_credits: 352592, data_center_concentration: 0.73082, base_score: 309608.0, mult: 1.51749218168833, avg_score: 469828.0, avg_active_stake: 107156.479442056 }
 avg-staked 107156.48, marinade-staked 0.00 (0.00%), should_have 9847.03, to balance +stake 9847.03 (accum +stake to this point 1469401.94)

-------------------------------------------------------------
112) #240 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1531%
ValidatorScoreRecord { rank: 240, pct: 0.210571430227496, epoch: 271, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 466101, average_position: 50.5058053199901, commission: 10, epoch_credits: 352509, data_center_concentration: 0.73082, base_score: 309536.0, mult: 1.50580531999006, avg_score: 466101.0, avg_active_stake: 85349.8799094114 }
 avg-staked 85349.88, marinade-staked 0.00 (0.00%), should_have 9768.27, to balance +stake 9768.27 (accum +stake to this point 1479170.21)

-------------------------------------------------------------
113) #241 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1529%
ValidatorScoreRecord { rank: 241, pct: 0.210252479120889, epoch: 271, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 465395, average_position: 50.5035920306582, commission: 10, epoch_credits: 351627, data_center_concentration: 0.65822, base_score: 309522.0, mult: 1.50359203065819, avg_score: 465395.0, avg_active_stake: 109414.281970454 }
 avg-staked 109414.28, marinade-staked 0.00 (0.00%), should_have 9753.95, to balance +stake 9753.95 (accum +stake to this point 1488924.17)

-------------------------------------------------------------
114) #242 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1526%
ValidatorScoreRecord { rank: 242, pct: 0.209890157892137, epoch: 271, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 464593, average_position: 50.5010740301453, commission: 10, epoch_credits: 352477, data_center_concentration: 0.73082, base_score: 309507.0, mult: 1.50107403014529, avg_score: 464593.0, avg_active_stake: 108946.23866609 }
 avg-staked 108946.24, marinade-staked 0.00 (0.00%), should_have 9736.77, to balance +stake 9736.77 (accum +stake to this point 1498660.94)

-------------------------------------------------------------
115) #243 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1522%
ValidatorScoreRecord { rank: 243, pct: 0.209289300991589, epoch: 271, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 463263, average_position: 50.4969016805254, commission: 10, epoch_credits: 351246, data_center_concentration: 0.63194, base_score: 309481.0, mult: 1.49690168052537, avg_score: 463263.0, avg_active_stake: 91687.8950550952 }
 avg-staked 91687.90, marinade-staked 6547.86 (7.14%), should_have 9709.57, to balance +stake 3161.71 (accum +stake to this point 1501822.65)

-------------------------------------------------------------
116) #245 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1518%
ValidatorScoreRecord { rank: 245, pct: 0.208762082944265, epoch: 271, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 462096, average_position: 50.4932383257852, commission: 10, epoch_credits: 352422, data_center_concentration: 0.73082, base_score: 309459.0, mult: 1.49323832578523, avg_score: 462096.0, avg_active_stake: 114657.780778324 }
 avg-staked 114657.78, marinade-staked 3612.50 (3.15%), should_have 9683.79, to balance +stake 6071.29 (accum +stake to this point 1507893.94)

-------------------------------------------------------------
117) #246 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1516%
ValidatorScoreRecord { rank: 246, pct: 0.208442680065553, epoch: 271, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 461389, average_position: 50.4910159318274, commission: 10, epoch_credits: 352407, data_center_concentration: 0.73082, base_score: 309446.0, mult: 1.49101593182745, avg_score: 461389.0, avg_active_stake: 104407.042178807 }
 avg-staked 104407.04, marinade-staked 0.00 (0.00%), should_have 9669.47, to balance +stake 9669.47 (accum +stake to this point 1517563.41)

-------------------------------------------------------------
118) #247 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1509%
ValidatorScoreRecord { rank: 247, pct: 0.207568952813176, epoch: 271, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 459455, average_position: 50.4849470703664, commission: 10, epoch_credits: 352363, data_center_concentration: 0.73082, base_score: 309408.0, mult: 1.48494707036644, avg_score: 459455.0, avg_active_stake: 93641.3354147176 }
 avg-staked 93641.34, marinade-staked 0.00 (0.00%), should_have 9629.38, to balance +stake 9629.38 (accum +stake to this point 1527192.79)

-------------------------------------------------------------
119) #248 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1503%
ValidatorScoreRecord { rank: 248, pct: 0.206739499227156, epoch: 271, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 457619, average_position: 50.47918696054, commission: 10, epoch_credits: 352323, data_center_concentration: 0.73082, base_score: 309372.0, mult: 1.47918696053996, avg_score: 457619.0, avg_active_stake: 104110.236849089 }
 avg-staked 104110.24, marinade-staked 0.00 (0.00%), should_have 9590.72, to balance +stake 9590.72 (accum +stake to this point 1536783.51)

-------------------------------------------------------------
120) #309 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1372%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 271, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 49.9031613954783, commission: 10, epoch_credits: 352977, data_center_concentration: 1.1175, base_score: 305843.0, mult: 0.903161395478335, avg_score: 276226.0, avg_active_stake: 119996.352666542 }
-- *** LOW AVG POSITION 49.9031613954783
 avg-staked 119996.35, marinade-staked 6823.70 (5.69%), should_have 8755.94, to balance +stake 1932.24 (accum +stake to this point 1538715.75)

-------------------------------------------------------------
121) #393 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.1369%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 271, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 49.6287144544351, commission: 10, epoch_credits: 351036, data_center_concentration: 1.11392, base_score: 304159.0, mult: 0.628714454435098, avg_score: 191229.0, avg_active_stake: 111442.897432244 }
-- *** LOW AVG POSITION 49.6287144544351
 avg-staked 111442.90, marinade-staked 6808.42 (6.11%), should_have 8737.32, to balance +stake 1928.90 (accum +stake to this point 1540644.65)

-------------------------------------------------------------
122) #469 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.1360%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 48.6094710559019, commission: 10, epoch_credits: 350915, data_center_concentration: 1.70194, base_score: 297909.0, mult: -0.390528944098051, avg_score: 0.0, avg_active_stake: 111380.455089078 }
-- *** LOW AVG POSITION 48.6094710559019
 avg-staked 111380.46, marinade-staked 6750.92 (6.06%), should_have 8678.61, to balance +stake 1927.69 (accum +stake to this point 1542572.34)

-------------------------------------------------------------
123) #469 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.1356%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 48.1553305958309, commission: 10, epoch_credits: 351344, data_center_concentration: 2.00024, base_score: 295130.0, mult: -0.844669404169053, avg_score: 0.0, avg_active_stake: 111384.954804259 }
-- *** LOW AVG POSITION 48.1553305958309
 avg-staked 111384.95, marinade-staked 6732.07 (6.04%), should_have 8651.41, to balance +stake 1919.34 (accum +stake to this point 1544491.68)

-------------------------------------------------------------
124) #469 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.1330%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 48.2783669463957, commission: 10, epoch_credits: 352243, data_center_concentration: 2.00024, base_score: 295885.0, mult: -0.721633053604272, avg_score: 0.0, avg_active_stake: 114405.292378698 }
-- *** LOW AVG POSITION 48.2783669463957
 avg-staked 114405.29, marinade-staked 6614.29 (5.78%), should_have 8488.17, to balance +stake 1873.88 (accum +stake to this point 1546365.56)

-------------------------------------------------------------
125) #469 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.1329%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 48.1800071831087, commission: 10, epoch_credits: 351524, data_center_concentration: 2.00024, base_score: 295281.0, mult: -0.819992816891258, avg_score: 0.0, avg_active_stake: 111174.959817041 }
-- *** LOW AVG POSITION 48.1800071831087
 avg-staked 111174.96, marinade-staked 6606.55 (5.94%), should_have 8478.15, to balance +stake 1871.60 (accum +stake to this point 1548237.16)

-------------------------------------------------------------
126) #469 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.1328%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 46.4913986138765, commission: 10, epoch_credits: 351068, data_center_concentration: 2.94482, base_score: 284932.0, mult: -2.50860138612354, avg_score: 0.0, avg_active_stake: 111250.495011331 }
-- *** LOW AVG POSITION 46.4913986138765
 avg-staked 111250.50, marinade-staked 6602.00 (5.93%), should_have 8472.42, to balance +stake 1870.42 (accum +stake to this point 1550107.58)

-------------------------------------------------------------
127) #380 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.1327%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 271, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 49.6846046824789, commission: 10, epoch_credits: 350976, data_center_concentration: 1.08018, base_score: 304502.0, mult: 0.684604682478877, avg_score: 208463.0, avg_active_stake: 111223.561019268 }
-- *** LOW AVG POSITION 49.6846046824789
 avg-staked 111223.56, marinade-staked 6599.28 (5.93%), should_have 8468.13, to balance +stake 1868.84 (accum +stake to this point 1551976.43)

-------------------------------------------------------------
128) #266 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1323%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 271, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 50.3402349577672, commission: 10, epoch_credits: 351352, data_center_concentration: 0.73082, base_score: 308520.0, mult: 1.34023495776721, avg_score: 413489.0, avg_active_stake: 117220.639024903 }
 avg-staked 117220.64, marinade-staked 6568.27 (5.60%), should_have 8443.79, to balance +stake 1875.52 (accum +stake to this point 1553851.94)

-------------------------------------------------------------
129) #443 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.1322%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 271, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 49.2251719294934, commission: 10, epoch_credits: 348173, data_center_concentration: 1.1175, base_score: 301678.0, mult: 0.225171929493406, avg_score: 67929.0, avg_active_stake: 110521.473105567 }
-- *** LOW AVG POSITION 49.2251719294934
 avg-staked 110521.47, marinade-staked 6561.63 (5.94%), should_have 8435.19, to balance +stake 1873.56 (accum +stake to this point 1555725.51)

-------------------------------------------------------------
130) #313 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.1319%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 271, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 49.8883915580485, commission: 10, epoch_credits: 352418, data_center_concentration: 1.08018, base_score: 305752.0, mult: 0.888391558048525, avg_score: 271627.0, avg_active_stake: 114610.18972214 }
-- *** LOW AVG POSITION 49.8883915580485
 avg-staked 114610.19, marinade-staked 6560.04 (5.72%), should_have 8418.01, to balance +stake 1857.98 (accum +stake to this point 1557583.48)

-------------------------------------------------------------
131) #469 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.1316%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 46.7016164919297, commission: 10, epoch_credits: 352655, data_center_concentration: 2.94482, base_score: 286222.0, mult: -2.29838350807033, avg_score: 0.0, avg_active_stake: 119770.558222011 }
-- *** LOW AVG POSITION 46.7016164919297
 avg-staked 119770.56, marinade-staked 6542.56 (5.46%), should_have 8395.10, to balance +stake 1852.55 (accum +stake to this point 1559436.03)

-------------------------------------------------------------
132) #469 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.1316%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 48.4124036595699, commission: 10, epoch_credits: 350586, data_center_concentration: 1.7891, base_score: 296705.0, mult: -0.587596340430139, avg_score: 0.0, avg_active_stake: 122926.703431158 }
-- *** LOW AVG POSITION 48.4124036595699
 avg-staked 122926.70, marinade-staked 6542.08 (5.32%), should_have 8393.67, to balance +stake 1851.59 (accum +stake to this point 1561287.62)

-------------------------------------------------------------
133) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0430%
ValidatorScoreRecord { rank: 1, pct: 2.12179196797174, epoch: 271, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 4696598, average_position: 61.4677420579803, commission: 0, epoch_credits: 377805, data_center_concentration: 0.09736, base_score: 376700.0, mult: 12.4677420579803, avg_score: 4696598.0, avg_active_stake: 262113.599451473 }
 avg-staked 262113.60, marinade-staked 2131.54 (0.81%), should_have 2746.34, to balance +stake 614.81 (accum +stake to this point 1561902.43)

-------------------------------------------------------------
134) #469 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0001%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 48.2880792815672, commission: 10, epoch_credits: 352314, data_center_concentration: 2.00024, base_score: 295945.0, mult: -0.711920718432751, avg_score: 0.0, avg_active_stake: 104768.285148515 }
-- *** LOW AVG POSITION 48.2880792815672
 avg-staked 104768.29, marinade-staked 4.01 (0.00%), should_have 4.30, to balance +stake 0.28 (accum +stake to this point 1561902.71)

-------------------------------------------------------------
135) #469 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 35.1992157291494, commission: 4, epoch_credits: 329081, data_center_concentration: 10.15624, base_score: 215685.0, mult: -13.8007842708506, avg_score: 0.0, avg_active_stake: 98114.6286524874 }
-- *** LOW AVG POSITION 35.1992157291494
 avg-staked 98114.63, marinade-staked 2.30 (0.00%), should_have 2.86, to balance +stake 0.56 (accum +stake to this point 1561903.27)

-------------------------------------------------------------
136) #469 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 58.3800944323646, commission: 2, epoch_credits: 378142, data_center_concentration: 1.1284, base_score: 357773.0, mult: 9.38009443236458, avg_score: 0.0, avg_active_stake: 4483134.80490595 }
 avg-staked 4483134.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #469 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 34.104148886234, commission: 10, epoch_credits: 351083, data_center_concentration: 10.15624, base_score: 209014.0, mult: -14.895851113766, avg_score: 0.0, avg_active_stake: 109472.264672376 }
-- *** LOW AVG POSITION 34.104148886234
 avg-staked 109472.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #469 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 46.4995257831647, commission: 10, epoch_credits: 351130, data_center_concentration: 2.94482, base_score: 284981.0, mult: -2.50047421683528, avg_score: 0.0, avg_active_stake: 105055.286705584 }
-- *** LOW AVG POSITION 46.4995257831647
 avg-staked 105055.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #469 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 47.0206470752268, commission: 8, epoch_credits: 351133, data_center_concentration: 3.30998, base_score: 288177.0, mult: -1.97935292477318, avg_score: 0.0, avg_active_stake: 243771.678161404 }
-- *** LOW AVG POSITION 47.0206470752268
 avg-staked 243771.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #469 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 45.2977658449548, commission: 0, epoch_credits: 304549, data_center_concentration: 2.94482, base_score: 277535.0, mult: -3.70223415504521, avg_score: 0.0, avg_active_stake: 864.714301854 }
-- *** LOW AVG POSITION 45.2977658449548
 avg-staked 864.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #373 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 271, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 49.7066226255774, commission: 10, epoch_credits: 348523, data_center_concentration: 0.86468, base_score: 304636.0, mult: 0.706622625577374, avg_score: 215263.0, avg_active_stake: 104359.277173992 }
-- *** LOW AVG POSITION 49.7066226255774
 avg-staked 104359.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #312 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 49.8961315830387, commission: 10, epoch_credits: 352928, data_center_concentration: 1.1175, base_score: 305800.0, mult: 0.896131583038709, avg_score: 274037.0, avg_active_stake: 104141.336357757 }
-- *** LOW AVG POSITION 49.8961315830387
 avg-staked 104141.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #469 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 48.7352152079796, commission: 10, epoch_credits: 352152, data_center_concentration: 1.728, base_score: 298685.0, mult: -0.264784792020379, avg_score: 0.0, avg_active_stake: 95046.663861019 }
-- *** LOW AVG POSITION 48.7352152079796
 avg-staked 95046.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #469 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 38.7053668327514, commission: 10, epoch_credits: 352889, data_center_concentration: 7.58838, base_score: 237218.0, mult: -10.2946331672486, avg_score: 0.0, avg_active_stake: 104600.042901763 }
-- *** LOW AVG POSITION 38.7053668327514
 avg-staked 104600.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #469 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 3.25278456680795e-5, commission: 8, epoch_credits: 1, data_center_concentration: 10.15624, base_score: 0.0, mult: -48.9999674721543, avg_score: 0.0, avg_active_stake: 79876.1897940156 }
-- *** LOW AVG POSITION 0.0000325278456680795
-- *** LOW record.credits_observed 1
 avg-staked 79876.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #469 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 38.6270614360741, commission: 10, epoch_credits: 352178, data_center_concentration: 7.58838, base_score: 236737.0, mult: -10.3729385639259, avg_score: 0.0, avg_active_stake: 119682.267523593 }
-- *** LOW AVG POSITION 38.6270614360741
 avg-staked 119682.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #469 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 46.4872482510765, commission: 10, epoch_credits: 351037, data_center_concentration: 2.94482, base_score: 284908.0, mult: -2.51275174892349, avg_score: 0.0, avg_active_stake: 104655.530885956 }
-- *** LOW AVG POSITION 46.4872482510765
 avg-staked 104655.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #469 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 46.6995758151801, commission: 10, epoch_credits: 352640, data_center_concentration: 2.94482, base_score: 286210.0, mult: -2.30042418481995, avg_score: 0.0, avg_active_stake: 104643.130066977 }
-- *** LOW AVG POSITION 46.6995758151801
 avg-staked 104643.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #469 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 38.6095796053505, commission: 10, epoch_credits: 352021, data_center_concentration: 7.58838, base_score: 236629.0, mult: -10.3904203946495, avg_score: 0.0, avg_active_stake: 105223.111655166 }
-- *** LOW AVG POSITION 38.6095796053505
 avg-staked 105223.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #432 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 49.2718490671402, commission: 10, epoch_credits: 352310, data_center_concentration: 1.429, base_score: 301973.0, mult: 0.27184906714016, avg_score: 82091.0, avg_active_stake: 104563.663799209 }
-- *** LOW AVG POSITION 49.2718490671402
 avg-staked 104563.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #469 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.6150806245215, commission: 10, epoch_credits: 352068, data_center_concentration: 7.58838, base_score: 236664.0, mult: -10.3849193754785, avg_score: 0.0, avg_active_stake: 88590.4300184552 }
-- *** LOW AVG POSITION 38.6150806245215
 avg-staked 88590.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #346 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 49.8350717789006, commission: 10, epoch_credits: 352495, data_center_concentration: 1.11392, base_score: 305425.0, mult: 0.835071778900605, avg_score: 255052.0, avg_active_stake: 104689.913203397 }
-- *** LOW AVG POSITION 49.8350717789006
 avg-staked 104689.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #469 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 48.8150242009407, commission: 10, epoch_credits: 352728, data_center_concentration: 1.728, base_score: 299173.0, mult: -0.184975799059302, avg_score: 0.0, avg_active_stake: 105423.187584796 }
-- *** LOW AVG POSITION 48.8150242009407
 avg-staked 105423.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #469 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 46.6760553894445, commission: 10, epoch_credits: 352462, data_center_concentration: 2.94482, base_score: 286066.0, mult: -2.32394461055553, avg_score: 0.0, avg_active_stake: 104734.952271071 }
-- *** LOW AVG POSITION 46.6760553894445
 avg-staked 104734.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #469 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 47.2166043848072, commission: 10, epoch_credits: 324232, data_center_concentration: 0.2475, base_score: 289402.0, mult: -1.78339561519283, avg_score: 0.0, avg_active_stake: 116907.505908464 }
-- *** LOW AVG POSITION 47.2166043848072
 avg-staked 116907.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #469 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 40.6534542685295, commission: 10, epoch_credits: 293554, data_center_concentration: 1.70194, base_score: 249201.0, mult: -8.34654573147046, avg_score: 0.0, avg_active_stake: 89261.5496278782 }
-- *** LOW AVG POSITION 40.6534542685295
-- *** LOW record.credits_observed 293554
 avg-staked 89261.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #339 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 271, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 49.8499814918602, commission: 10, epoch_credits: 352601, data_center_concentration: 1.1175, base_score: 305517.0, mult: 0.849981491860241, avg_score: 259684.0, avg_active_stake: 104658.272236003 }
-- *** LOW AVG POSITION 49.8499814918602
 avg-staked 104658.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #277 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 271, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 50.2619326165777, commission: 10, epoch_credits: 352418, data_center_concentration: 0.86468, base_score: 308041.0, mult: 1.26193261657772, avg_score: 388727.0, avg_active_stake: 104768.315944999 }
 avg-staked 104768.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #469 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 38.577932113396, commission: 10, epoch_credits: 351730, data_center_concentration: 7.58838, base_score: 236436.0, mult: -10.422067886604, avg_score: 0.0, avg_active_stake: 105221.906225132 }
-- *** LOW AVG POSITION 38.577932113396
 avg-staked 105221.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #469 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 48.9846138624216, commission: 4, epoch_credits: 331599, data_center_concentration: 2.00024, base_score: 300133.0, mult: -0.0153861375783677, avg_score: 0.0, avg_active_stake: 87026.5154663594 }
-- *** LOW AVG POSITION 48.9846138624216
 avg-staked 87026.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #469 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 34.2578242408547, commission: 10, epoch_credits: 352669, data_center_concentration: 10.15624, base_score: 209957.0, mult: -14.7421757591453, avg_score: 0.0, avg_active_stake: 104652.351492601 }
-- *** LOW AVG POSITION 34.2578242408547
 avg-staked 104652.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #469 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 46.9603032205168, commission: 8, epoch_credits: 350683, data_center_concentration: 3.30998, base_score: 287806.0, mult: -2.03969677948322, avg_score: 0.0, avg_active_stake: 8782587.23392041 }
-- *** LOW AVG POSITION 46.9603032205168
 avg-staked 8782587.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #469 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 38.5981347281409, commission: 10, epoch_credits: 351915, data_center_concentration: 7.58838, base_score: 236560.0, mult: -10.4018652718591, avg_score: 0.0, avg_active_stake: 105140.302470343 }
-- *** LOW AVG POSITION 38.5981347281409
 avg-staked 105140.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #469 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 32.7264045504222, commission: 10, epoch_credits: 336899, data_center_concentration: 10.15624, base_score: 200571.0, mult: -16.2735954495778, avg_score: 0.0, avg_active_stake: 115598.057106637 }
-- *** LOW AVG POSITION 32.7264045504222
 avg-staked 115598.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #469 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 48.8324269250514, commission: 10, epoch_credits: 352529, data_center_concentration: 1.70194, base_score: 299280.0, mult: -0.167573074948635, avg_score: 0.0, avg_active_stake: 104714.139749327 }
-- *** LOW AVG POSITION 48.8324269250514
 avg-staked 104714.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #469 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 48.3568235509147, commission: 10, epoch_credits: 331983, data_center_concentration: 0.2475, base_score: 296308.0, mult: -0.643176449085324, avg_score: 0.0, avg_active_stake: 105831.539038834 }
-- *** LOW AVG POSITION 48.3568235509147
 avg-staked 105831.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #296 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 50.0525846843546, commission: 10, epoch_credits: 350949, data_center_concentration: 0.86468, base_score: 306757.0, mult: 1.0525846843546, avg_score: 322888.0, avg_active_stake: 104677.582582141 }
 avg-staked 104677.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #469 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 34.1572913356946, commission: 10, epoch_credits: 351635, data_center_concentration: 10.15624, base_score: 209341.0, mult: -14.8427086643054, avg_score: 0.0, avg_active_stake: 104531.60044638 }
-- *** LOW AVG POSITION 34.1572913356946
 avg-staked 104531.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #469 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 38.6508442409569, commission: 10, epoch_credits: 352394, data_center_concentration: 7.58838, base_score: 236883.0, mult: -10.3491557590431, avg_score: 0.0, avg_active_stake: 104633.121187465 }
-- *** LOW AVG POSITION 38.6508442409569
 avg-staked 104633.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #469 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 44.9187148041405, commission: 10, epoch_credits: 327648, data_center_concentration: 2.00024, base_score: 275237.0, mult: -4.08128519585945, avg_score: 0.0, avg_active_stake: 104708.765427611 }
-- *** LOW AVG POSITION 44.9187148041405
 avg-staked 104708.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #469 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 48.7738532277807, commission: 10, epoch_credits: 352432, data_center_concentration: 1.728, base_score: 298922.0, mult: -0.226146772219316, avg_score: 0.0, avg_active_stake: 104764.771121694 }
-- *** LOW AVG POSITION 48.7738532277807
 avg-staked 104764.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #469 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 34.197092176879, commission: 10, epoch_credits: 352043, data_center_concentration: 10.15624, base_score: 209584.0, mult: -14.802907823121, avg_score: 0.0, avg_active_stake: 104769.005552425 }
-- *** LOW AVG POSITION 34.197092176879
 avg-staked 104769.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #469 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 34.2543344437445, commission: 10, epoch_credits: 352631, data_center_concentration: 10.15624, base_score: 209935.0, mult: -14.7456655562555, avg_score: 0.0, avg_active_stake: 104240.728882917 }
-- *** LOW AVG POSITION 34.2543344437445
 avg-staked 104240.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #469 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 42.0514763332521, commission: 10, epoch_credits: 352405, data_center_concentration: 5.62266, base_score: 257722.0, mult: -6.94852366674787, avg_score: 0.0, avg_active_stake: 104653.265746101 }
-- *** LOW AVG POSITION 42.0514763332521
 avg-staked 104653.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #469 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 47.6442866239084, commission: 10, epoch_credits: 347600, data_center_concentration: 2.00024, base_score: 291987.0, mult: -1.35571337609158, avg_score: 0.0, avg_active_stake: 127840.00527239 }
-- *** LOW AVG POSITION 47.6442866239084
 avg-staked 127840.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #469 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 48.7017417542625, commission: 10, epoch_credits: 351585, data_center_concentration: 1.70194, base_score: 298479.0, mult: -0.2982582457375, avg_score: 0.0, avg_active_stake: 104653.091017665 }
-- *** LOW AVG POSITION 48.7017417542625
 avg-staked 104653.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #420 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 271, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 49.3016907006674, commission: 10, epoch_credits: 352523, data_center_concentration: 1.429, base_score: 302156.0, mult: 0.301690700667351, avg_score: 91158.0, avg_active_stake: 104570.440317037 }
-- *** LOW AVG POSITION 49.3016907006674
 avg-staked 104570.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #254 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 50.4408966206668, commission: 10, epoch_credits: 352055, data_center_concentration: 0.73082, base_score: 309137.0, mult: 1.44089662066681, avg_score: 445434.0, avg_active_stake: 94471.9578667392 }
 avg-staked 94471.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #469 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 34.2691814410166, commission: 10, epoch_credits: 352785, data_center_concentration: 10.15624, base_score: 210026.0, mult: -14.7308185589834, avg_score: 0.0, avg_active_stake: 105177.009641893 }
-- *** LOW AVG POSITION 34.2691814410166
 avg-staked 105177.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #469 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 47.7506986269077, commission: 10, epoch_credits: 341427, data_center_concentration: 1.429, base_score: 292646.0, mult: -1.24930137309225, avg_score: 0.0, avg_active_stake: 105140.158182889 }
-- *** LOW AVG POSITION 47.7506986269077
 avg-staked 105140.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #327 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 271, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 49.8669227132259, commission: 10, epoch_credits: 352266, data_center_concentration: 1.08018, base_score: 305621.0, mult: 0.866922713225918, avg_score: 264950.0, avg_active_stake: 121421.682773958 }
-- *** LOW AVG POSITION 49.8669227132259
 avg-staked 121421.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #465 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 271, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 49.0615906756792, commission: 10, epoch_credits: 350805, data_center_concentration: 1.429, base_score: 300684.0, mult: 0.0615906756791844, avg_score: 18519.0, avg_active_stake: 105384.057595829 }
-- *** LOW AVG POSITION 49.0615906756792
 avg-staked 105384.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #469 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 38.5691744365162, commission: 10, epoch_credits: 351651, data_center_concentration: 7.58838, base_score: 236382.0, mult: -10.4308255634838, avg_score: 0.0, avg_active_stake: 123217.762075781 }
-- *** LOW AVG POSITION 38.5691744365162
 avg-staked 123217.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #469 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 46.6694807538816, commission: 10, epoch_credits: 352412, data_center_concentration: 2.94482, base_score: 286025.0, mult: -2.33051924611836, avg_score: 0.0, avg_active_stake: 95014.922694113 }
-- *** LOW AVG POSITION 46.6694807538816
 avg-staked 95014.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #469 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 38.662893020363, commission: 10, epoch_credits: 352504, data_center_concentration: 7.58838, base_score: 236957.0, mult: -10.337106979637, avg_score: 0.0, avg_active_stake: 104680.83443181 }
-- *** LOW AVG POSITION 38.662893020363
 avg-staked 104680.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #281 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 50.2287843818657, commission: 10, epoch_credits: 350572, data_center_concentration: 0.73082, base_score: 307835.0, mult: 1.2287843818657, avg_score: 378263.0, avg_active_stake: 105252.25376446 }
 avg-staked 105252.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #469 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 38.6147037981008, commission: 10, epoch_credits: 352064, data_center_concentration: 7.58838, base_score: 236662.0, mult: -10.3852962018992, avg_score: 0.0, avg_active_stake: 121593.485479703 }
-- *** LOW AVG POSITION 38.6147037981008
 avg-staked 121593.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #469 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 46.6748941318472, commission: 10, epoch_credits: 352453, data_center_concentration: 2.94482, base_score: 286059.0, mult: -2.32510586815283, avg_score: 0.0, avg_active_stake: 93986.09838955 }
-- *** LOW AVG POSITION 46.6748941318472
 avg-staked 93986.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #144 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 144, pct: 0.3269935536322, epoch: 271, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 723802, average_position: 51.3020677681531, commission: 10, epoch_credits: 349773, data_center_concentration: 0.03634, base_score: 314414.0, mult: 2.30206776815307, avg_score: 723802.0, avg_active_stake: 144374.105955335 }
 avg-staked 144374.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #469 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 48.6168884977739, commission: 10, epoch_credits: 351296, data_center_concentration: 1.728, base_score: 297959.0, mult: -0.383111502226143, avg_score: 0.0, avg_active_stake: 109559.506582919 }
-- *** LOW AVG POSITION 48.6168884977739
 avg-staked 109559.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #469 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 38.5298677385058, commission: 10, epoch_credits: 351295, data_center_concentration: 7.58838, base_score: 236141.0, mult: -10.4701322614942, avg_score: 0.0, avg_active_stake: 100234.917777844 }
-- *** LOW AVG POSITION 38.5298677385058
 avg-staked 100234.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #469 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 0, average_position: 46.2161602427965, commission: 10, epoch_credits: 315146, data_center_concentration: 0.05274, base_score: 283143.0, mult: -2.78383975720354, avg_score: 0.0, avg_active_stake: 71866.982242398 }
-- *** LOW AVG POSITION 46.2161602427965
 avg-staked 71866.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #469 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 48.5941938957046, commission: 10, epoch_credits: 350808, data_center_concentration: 1.70194, base_score: 297819.0, mult: -0.405806104295444, avg_score: 0.0, avg_active_stake: 104717.382400229 }
-- *** LOW AVG POSITION 48.5941938957046
 avg-staked 104717.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #469 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 38.4770697533626, commission: 10, epoch_credits: 350814, data_center_concentration: 7.58838, base_score: 235817.0, mult: -10.5229302466374, avg_score: 0.0, avg_active_stake: 105164.154853361 }
-- *** LOW AVG POSITION 38.4770697533626
 avg-staked 105164.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #469 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 46.5068226551971, commission: 10, epoch_credits: 351184, data_center_concentration: 2.94482, base_score: 285028.0, mult: -2.49317734480289, avg_score: 0.0, avg_active_stake: 114704.874285252 }
-- *** LOW AVG POSITION 46.5068226551971
 avg-staked 114704.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #469 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 34.1590598834581, commission: 10, epoch_credits: 351649, data_center_concentration: 10.15624, base_score: 209350.0, mult: -14.8409401165419, avg_score: 0.0, avg_active_stake: 113234.402848288 }
-- *** LOW AVG POSITION 34.1590598834581
 avg-staked 113234.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #469 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 48.6076603688532, commission: 10, epoch_credits: 350905, data_center_concentration: 1.70194, base_score: 297901.0, mult: -0.392339631146797, avg_score: 0.0, avg_active_stake: 105729.669419781 }
-- *** LOW AVG POSITION 48.6076603688532
 avg-staked 105729.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #399 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 271, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 49.5761626353975, commission: 10, epoch_credits: 350661, data_center_concentration: 1.11392, base_score: 303836.0, mult: 0.576162635397502, avg_score: 175059.0, avg_active_stake: 158689.543029461 }
-- *** LOW AVG POSITION 49.5761626353975
 avg-staked 158689.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #469 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 38.4341609686359, commission: 10, epoch_credits: 350419, data_center_concentration: 7.58838, base_score: 235555.0, mult: -10.5658390313641, avg_score: 0.0, avg_active_stake: 104652.976605585 }
-- *** LOW AVG POSITION 38.4341609686359
 avg-staked 104652.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #433 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 49.2664107004227, commission: 10, epoch_credits: 352271, data_center_concentration: 1.429, base_score: 301940.0, mult: 0.266410700422703, avg_score: 80440.0, avg_active_stake: 104653.532824558 }
-- *** LOW AVG POSITION 49.2664107004227
 avg-staked 104653.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #374 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 49.7054013104691, commission: 10, epoch_credits: 351124, data_center_concentration: 1.08018, base_score: 304630.0, mult: 0.705401310469121, avg_score: 214886.0, avg_active_stake: 105233.97846598 }
-- *** LOW AVG POSITION 49.7054013104691
 avg-staked 105233.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #469 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 38.652014872097, commission: 10, epoch_credits: 352404, data_center_concentration: 7.58838, base_score: 236890.0, mult: -10.347985127903, avg_score: 0.0, avg_active_stake: 105026.893378978 }
-- *** LOW AVG POSITION 38.652014872097
 avg-staked 105026.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #410 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 271, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 0, average_position: 49.4134133996956, commission: 10, epoch_credits: 341289, data_center_concentration: 0.42184, base_score: 302841.0, mult: 0.4134133996956, avg_score: 125199.0, avg_active_stake: 104853.570983595 }
-- *** LOW AVG POSITION 49.4134133996956
 avg-staked 104853.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #469 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 48.5356531876572, commission: 10, epoch_credits: 350709, data_center_concentration: 1.728, base_score: 297461.0, mult: -0.464346812342839, avg_score: 0.0, avg_active_stake: 109445.81305413 }
-- *** LOW AVG POSITION 48.5356531876572
 avg-staked 109445.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #469 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 33.7592949036398, commission: 10, epoch_credits: 347530, data_center_concentration: 10.15624, base_score: 206899.0, mult: -15.2407050963602, avg_score: 0.0, avg_active_stake: 105218.069583011 }
-- *** LOW AVG POSITION 33.7592949036398
 avg-staked 105218.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #469 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 43.3021989648203, commission: 10, epoch_credits: 295054, data_center_concentration: 0.01836, base_score: 265399.0, mult: -5.69780103517966, avg_score: 0.0, avg_active_stake: 73053.328374872 }
-- *** LOW AVG POSITION 43.3021989648203
-- *** LOW record.credits_observed 295054
 avg-staked 73053.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #469 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 48.7410961860454, commission: 10, epoch_credits: 352194, data_center_concentration: 1.728, base_score: 298720.0, mult: -0.258903813954589, avg_score: 0.0, avg_active_stake: 95467.3873374158 }
-- *** LOW AVG POSITION 48.7410961860454
 avg-staked 95467.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #469 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 34.2735991714848, commission: 10, epoch_credits: 352830, data_center_concentration: 10.15624, base_score: 210053.0, mult: -14.7264008285152, avg_score: 0.0, avg_active_stake: 97305.4737999796 }
-- *** LOW AVG POSITION 34.2735991714848
 avg-staked 97305.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #319 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 49.8808087002427, commission: 10, epoch_credits: 352365, data_center_concentration: 1.08018, base_score: 305706.0, mult: 0.88080870024266, avg_score: 269269.0, avg_active_stake: 104574.045683229 }
-- *** LOW AVG POSITION 49.8808087002427
 avg-staked 104574.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #469 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 38.2356923019149, commission: 10, epoch_credits: 348639, data_center_concentration: 7.58838, base_score: 234331.0, mult: -10.7643076980851, avg_score: 0.0, avg_active_stake: 114687.316363278 }
-- *** LOW AVG POSITION 38.2356923019149
 avg-staked 114687.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #469 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 46.6733234276985, commission: 10, epoch_credits: 352441, data_center_concentration: 2.94482, base_score: 286049.0, mult: -2.32667657230152, avg_score: 0.0, avg_active_stake: 4926.4020580254 }
-- *** LOW AVG POSITION 46.6733234276985
 avg-staked 4926.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #409 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 271, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 49.449804891878, commission: 10, epoch_credits: 349770, data_center_concentration: 1.1175, base_score: 303064.0, mult: 0.449804891878046, avg_score: 136320.0, avg_active_stake: 104715.169145031 }
-- *** LOW AVG POSITION 49.449804891878
 avg-staked 104715.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #469 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 48.5468233214051, commission: 10, epoch_credits: 347122, data_center_concentration: 1.429, base_score: 297527.0, mult: -0.453176678594886, avg_score: 0.0, avg_active_stake: 105272.227515893 }
-- *** LOW AVG POSITION 48.5468233214051
 avg-staked 105272.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #469 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 48.7499148556931, commission: 10, epoch_credits: 351933, data_center_concentration: 1.70194, base_score: 298775.0, mult: -0.250085144306908, avg_score: 0.0, avg_active_stake: 105445.216027302 }
-- *** LOW AVG POSITION 48.7499148556931
 avg-staked 105445.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #469 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 48.7116800714182, commission: 10, epoch_credits: 351982, data_center_concentration: 1.728, base_score: 298540.0, mult: -0.288319928581828, avg_score: 0.0, avg_active_stake: 94705.359689965 }
-- *** LOW AVG POSITION 48.7116800714182
 avg-staked 94705.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #445 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 49.213629433238, commission: 10, epoch_credits: 351894, data_center_concentration: 1.429, base_score: 301617.0, mult: 0.213629433238033, avg_score: 64434.0, avg_active_stake: 104632.645701562 }
-- *** LOW AVG POSITION 49.213629433238
 avg-staked 104632.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #469 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 38.6606694296163, commission: 10, epoch_credits: 352483, data_center_concentration: 7.58838, base_score: 236943.0, mult: -10.3393305703837, avg_score: 0.0, avg_active_stake: 105225.101382394 }
-- *** LOW AVG POSITION 38.6606694296163
 avg-staked 105225.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #469 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 46.5582579211871, commission: 10, epoch_credits: 351573, data_center_concentration: 2.94482, base_score: 285341.0, mult: -2.44174207881291, avg_score: 0.0, avg_active_stake: 104720.322158396 }
-- *** LOW AVG POSITION 46.5582579211871
 avg-staked 104720.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #469 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 31.4658227142902, commission: 10, epoch_credits: 323946, data_center_concentration: 10.15624, base_score: 192855.0, mult: -17.5341772857098, avg_score: 0.0, avg_active_stake: 105676.961496207 }
-- *** LOW AVG POSITION 31.4658227142902
 avg-staked 105676.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #469 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 46.5539128747145, commission: 10, epoch_credits: 351540, data_center_concentration: 2.94482, base_score: 285316.0, mult: -2.44608712528549, avg_score: 0.0, avg_active_stake: 104730.155147027 }
-- *** LOW AVG POSITION 46.5539128747145
 avg-staked 104730.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #469 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 46.3700434519634, commission: 10, epoch_credits: 350153, data_center_concentration: 2.94482, base_score: 284184.0, mult: -2.62995654803659, avg_score: 0.0, avg_active_stake: 104877.558367286 }
-- *** LOW AVG POSITION 46.3700434519634
 avg-staked 104877.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #469 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 41.9030438322632, commission: 10, epoch_credits: 351159, data_center_concentration: 5.62266, base_score: 256811.0, mult: -7.09695616773676, avg_score: 0.0, avg_active_stake: 104681.873731848 }
-- *** LOW AVG POSITION 41.9030438322632
 avg-staked 104681.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #469 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 38.6427530657697, commission: 10, epoch_credits: 352320, data_center_concentration: 7.58838, base_score: 236834.0, mult: -10.3572469342303, avg_score: 0.0, avg_active_stake: 104660.446851375 }
-- *** LOW AVG POSITION 38.6427530657697
 avg-staked 104660.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #469 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 46.6456200077256, commission: 10, epoch_credits: 352232, data_center_concentration: 2.94482, base_score: 285879.0, mult: -2.35437999227436, avg_score: 0.0, avg_active_stake: 104715.776973217 }
-- *** LOW AVG POSITION 46.6456200077256
 avg-staked 104715.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #124 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.0000%
ValidatorScoreRecord { rank: 124, pct: 0.336787972883247, epoch: 271, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 745482, average_position: 51.3679704352513, commission: 10, epoch_credits: 351092, data_center_concentration: 0.11042, base_score: 314819.0, mult: 2.36797043525132, avg_score: 745482.0, avg_active_stake: 137910.34236712 }
 avg-staked 137910.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #434 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 49.2661574131193, commission: 9, epoch_credits: 350697, data_center_concentration: 1.429, base_score: 301941.0, mult: 0.266157413119323, avg_score: 80364.0, avg_active_stake: 104713.428944108 }
-- *** LOW AVG POSITION 49.2661574131193
 avg-staked 104713.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #469 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.0088497296815, commission: 10, epoch_credits: 352047, data_center_concentration: 5.62266, base_score: 257461.0, mult: -6.99115027031851, avg_score: 0.0, avg_active_stake: 104578.422762757 }
-- *** LOW AVG POSITION 42.0088497296815
 avg-staked 104578.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #331 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 271, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 49.8614662597418, commission: 10, epoch_credits: 352227, data_center_concentration: 1.08018, base_score: 305587.0, mult: 0.861466259741846, avg_score: 263253.0, avg_active_stake: 100278.467192025 }
-- *** LOW AVG POSITION 49.8614662597418
 avg-staked 100278.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #469 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 38.4886215636243, commission: 10, epoch_credits: 350921, data_center_concentration: 7.58838, base_score: 235887.0, mult: -10.5113784363757, avg_score: 0.0, avg_active_stake: 105108.290930443 }
-- *** LOW AVG POSITION 38.4886215636243
 avg-staked 105108.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #469 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 48.409728716393, commission: 10, epoch_credits: 349474, data_center_concentration: 1.70194, base_score: 296686.0, mult: -0.590271283607038, avg_score: 0.0, avg_active_stake: 104631.600481081 }
-- *** LOW AVG POSITION 48.409728716393
 avg-staked 104631.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #469 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 38.5043911094475, commission: 10, epoch_credits: 351064, data_center_concentration: 7.58838, base_score: 235984.0, mult: -10.4956088905525, avg_score: 0.0, avg_active_stake: 105224.186825259 }
-- *** LOW AVG POSITION 38.5043911094475
 avg-staked 105224.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #462 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 271, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 49.0879420146933, commission: 10, epoch_credits: 350994, data_center_concentration: 1.429, base_score: 300845.0, mult: 0.0879420146932688, avg_score: 26457.0, avg_active_stake: 104655.656928408 }
-- *** LOW AVG POSITION 49.0879420146933
 avg-staked 104655.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #469 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 0, average_position: 42.1083547975284, commission: 10, epoch_credits: 286904, data_center_concentration: 0.04106, base_score: 257884.0, mult: -6.89164520247157, avg_score: 0.0, avg_active_stake: 72180.830348966 }
-- *** LOW AVG POSITION 42.1083547975284
-- *** LOW record.credits_observed 286904
 avg-staked 72180.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #448 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 49.1953230489553, commission: 10, epoch_credits: 351761, data_center_concentration: 1.429, base_score: 301503.0, mult: 0.195323048955302, avg_score: 58890.0, avg_active_stake: 104764.566468634 }
-- *** LOW AVG POSITION 49.1953230489553
 avg-staked 104764.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #469 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 34.2520561189955, commission: 10, epoch_credits: 352610, data_center_concentration: 10.15624, base_score: 209922.0, mult: -14.7479438810045, avg_score: 0.0, avg_active_stake: 75845.4348520658 }
-- *** LOW AVG POSITION 34.2520561189955
 avg-staked 75845.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #469 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 38.6354846019071, commission: 10, epoch_credits: 352255, data_center_concentration: 7.58838, base_score: 236789.0, mult: -10.3645153980929, avg_score: 0.0, avg_active_stake: 104695.123749407 }
-- *** LOW AVG POSITION 38.6354846019071
 avg-staked 104695.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #469 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 46.6296956681089, commission: 10, epoch_credits: 352112, data_center_concentration: 2.94482, base_score: 285781.0, mult: -2.37030433189106, avg_score: 0.0, avg_active_stake: 104784.633933853 }
-- *** LOW AVG POSITION 46.6296956681089
 avg-staked 104784.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #469 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 38.6941129024814, commission: 10, epoch_credits: 352792, data_center_concentration: 7.58838, base_score: 237148.0, mult: -10.3058870975186, avg_score: 0.0, avg_active_stake: 105119.372245667 }
-- *** LOW AVG POSITION 38.6941129024814
 avg-staked 105119.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #469 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 46.6852430611348, commission: 10, epoch_credits: 352532, data_center_concentration: 2.94482, base_score: 286122.0, mult: -2.31475693886517, avg_score: 0.0, avg_active_stake: 108792.077203074 }
-- *** LOW AVG POSITION 46.6852430611348
 avg-staked 108792.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #469 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 44.4132556948369, commission: 10, epoch_credits: 320546, data_center_concentration: 1.70194, base_score: 272110.0, mult: -4.58674430516314, avg_score: 0.0, avg_active_stake: 52713.4441599214 }
-- *** LOW AVG POSITION 44.4132556948369
 avg-staked 52713.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #469 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 48.8080694354844, commission: 10, epoch_credits: 352353, data_center_concentration: 1.70194, base_score: 299131.0, mult: -0.191930564515602, avg_score: 0.0, avg_active_stake: 97846.332467733 }
-- *** LOW AVG POSITION 48.8080694354844
 avg-staked 97846.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #469 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 48.8361452860013, commission: 10, epoch_credits: 352557, data_center_concentration: 1.70194, base_score: 299304.0, mult: -0.163854713998703, avg_score: 0.0, avg_active_stake: 104366.846422122 }
-- *** LOW AVG POSITION 48.8361452860013
 avg-staked 104366.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #359 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 271, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 49.8093228117706, commission: 10, epoch_credits: 351857, data_center_concentration: 1.08018, base_score: 305266.0, mult: 0.809322811770613, avg_score: 247059.0, avg_active_stake: 104726.417414962 }
-- *** LOW AVG POSITION 49.8093228117706
 avg-staked 104726.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #469 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 48.2819030150227, commission: 10, epoch_credits: 352269, data_center_concentration: 2.00024, base_score: 295906.0, mult: -0.718096984977272, avg_score: 0.0, avg_active_stake: 104657.390215184 }
-- *** LOW AVG POSITION 48.2819030150227
 avg-staked 104657.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #469 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 38.6491586386193, commission: 10, epoch_credits: 352378, data_center_concentration: 7.58838, base_score: 236873.0, mult: -10.3508413613807, avg_score: 0.0, avg_active_stake: 104663.907057117 }
-- *** LOW AVG POSITION 38.6491586386193
 avg-staked 104663.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #469 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 38.6203807744562, commission: 10, epoch_credits: 352117, data_center_concentration: 7.58838, base_score: 236696.0, mult: -10.3796192255438, avg_score: 0.0, avg_active_stake: 112945.139995466 }
-- *** LOW AVG POSITION 38.6203807744562
 avg-staked 112945.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #257 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 50.4182397252642, commission: 10, epoch_credits: 351898, data_center_concentration: 0.73082, base_score: 308999.0, mult: 1.41823972526417, avg_score: 438235.0, avg_active_stake: 104789.903120077 }
 avg-staked 104789.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #469 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 48.2565798133972, commission: 10, epoch_credits: 352083, data_center_concentration: 2.00024, base_score: 295751.0, mult: -0.743420186602805, avg_score: 0.0, avg_active_stake: 104588.065293198 }
-- *** LOW AVG POSITION 48.2565798133972
 avg-staked 104588.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #469 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 48.7474769093891, commission: 10, epoch_credits: 352241, data_center_concentration: 1.728, base_score: 298760.0, mult: -0.252523090610872, avg_score: 0.0, avg_active_stake: 105249.687598946 }
-- *** LOW AVG POSITION 48.7474769093891
 avg-staked 105249.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #469 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 38.631120366409, commission: 10, epoch_credits: 352214, data_center_concentration: 7.58838, base_score: 236762.0, mult: -10.368879633591, avg_score: 0.0, avg_active_stake: 141404.142942995 }
-- *** LOW AVG POSITION 38.631120366409
 avg-staked 141404.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #469 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 38.2405911965953, commission: 10, epoch_credits: 348684, data_center_concentration: 7.58838, base_score: 234361.0, mult: -10.7594088034047, avg_score: 0.0, avg_active_stake: 105213.517829694 }
-- *** LOW AVG POSITION 38.2405911965953
 avg-staked 105213.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #469 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 34.2774834398406, commission: 10, epoch_credits: 352871, data_center_concentration: 10.15624, base_score: 210077.0, mult: -14.7225165601594, avg_score: 0.0, avg_active_stake: 104822.354517495 }
-- *** LOW AVG POSITION 34.2774834398406
 avg-staked 104822.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #469 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 38.6458195666241, commission: 10, epoch_credits: 352348, data_center_concentration: 7.58838, base_score: 236852.0, mult: -10.3541804333759, avg_score: 0.0, avg_active_stake: 105140.567426219 }
-- *** LOW AVG POSITION 38.6458195666241
 avg-staked 105140.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #469 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 34.2520626646594, commission: 10, epoch_credits: 352609, data_center_concentration: 10.15624, base_score: 209921.0, mult: -14.7479373353406, avg_score: 0.0, avg_active_stake: 104688.56722873 }
-- *** LOW AVG POSITION 34.2520626646594
 avg-staked 104688.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #469 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 34.2649621762836, commission: 10, epoch_credits: 352741, data_center_concentration: 10.15624, base_score: 210000.0, mult: -14.7350378237164, avg_score: 0.0, avg_active_stake: 105405.839711464 }
-- *** LOW AVG POSITION 34.2649621762836
 avg-staked 105405.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #469 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 44.3603398305749, commission: 0, epoch_credits: 352076, data_center_concentration: 7.58838, base_score: 271874.0, mult: -4.63966016942507, avg_score: 0.0, avg_active_stake: 4763896.71255455 }
-- *** LOW AVG POSITION 44.3603398305749
 avg-staked 4763896.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #316 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 271, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 49.8843764802242, commission: 10, epoch_credits: 352389, data_center_concentration: 1.08018, base_score: 305728.0, mult: 0.884376480224155, avg_score: 270379.0, avg_active_stake: 95119.062351042 }
-- *** LOW AVG POSITION 49.8843764802242
 avg-staked 95119.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #469 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 38.4266925129077, commission: 10, epoch_credits: 350364, data_center_concentration: 7.58838, base_score: 235506.0, mult: -10.5733074870923, avg_score: 0.0, avg_active_stake: 105284.653170113 }
-- *** LOW AVG POSITION 38.4266925129077
 avg-staked 105284.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #469 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 38.6545137704344, commission: 10, epoch_credits: 352426, data_center_concentration: 7.58838, base_score: 236906.0, mult: -10.3454862295656, avg_score: 0.0, avg_active_stake: 104745.681900707 }
-- *** LOW AVG POSITION 38.6545137704344
 avg-staked 104745.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #469 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 47.8240940248912, commission: 10, epoch_credits: 346287, data_center_concentration: 1.7891, base_score: 293084.0, mult: -1.1759059751088, avg_score: 0.0, avg_active_stake: 105376.587776328 }
-- *** LOW AVG POSITION 47.8240940248912
 avg-staked 105376.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #469 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 41.8863528062434, commission: 10, epoch_credits: 351020, data_center_concentration: 5.62266, base_score: 256709.0, mult: -7.11364719375661, avg_score: 0.0, avg_active_stake: 105194.068951166 }
-- *** LOW AVG POSITION 41.8863528062434
 avg-staked 105194.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #464 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 49.0675904394464, commission: 10, epoch_credits: 350848, data_center_concentration: 1.429, base_score: 300720.0, mult: 0.0675904394463842, avg_score: 20326.0, avg_active_stake: 104653.232017365 }
-- *** LOW AVG POSITION 49.0675904394464
 avg-staked 104653.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #469 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 46.4950834966921, commission: 10, epoch_credits: 351096, data_center_concentration: 2.94482, base_score: 284955.0, mult: -2.50491650330785, avg_score: 0.0, avg_active_stake: 105105.049605381 }
-- *** LOW AVG POSITION 46.4950834966921
 avg-staked 105105.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #469 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 38.5213836397989, commission: 10, epoch_credits: 351217, data_center_concentration: 7.58838, base_score: 236089.0, mult: -10.4786163602011, avg_score: 0.0, avg_active_stake: 108811.489469213 }
-- *** LOW AVG POSITION 38.5213836397989
 avg-staked 108811.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #469 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 38.6533380383384, commission: 10, epoch_credits: 352415, data_center_concentration: 7.58838, base_score: 236899.0, mult: -10.3466619616616, avg_score: 0.0, avg_active_stake: 104716.445980971 }
-- *** LOW AVG POSITION 38.6533380383384
 avg-staked 104716.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #360 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 271, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 49.8092610509768, commission: 10, epoch_credits: 347643, data_center_concentration: 0.73082, base_score: 305262.0, mult: 0.809261050976843, avg_score: 247037.0, avg_active_stake: 108589.069749502 }
-- *** LOW AVG POSITION 49.8092610509768
 avg-staked 108589.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #469 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 48.4787337189799, commission: 10, epoch_credits: 336895, data_center_concentration: 0.602, base_score: 297116.0, mult: -0.521266281020061, avg_score: 0.0, avg_active_stake: 108930.829864092 }
-- *** LOW AVG POSITION 48.4787337189799
 avg-staked 108930.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #469 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 34.1648066136015, commission: 10, epoch_credits: 351708, data_center_concentration: 10.15624, base_score: 209386.0, mult: -14.8351933863985, avg_score: 0.0, avg_active_stake: 106918.975365043 }
-- *** LOW AVG POSITION 34.1648066136015
 avg-staked 106918.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #469 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 38.5236181244822, commission: 10, epoch_credits: 351241, data_center_concentration: 7.58838, base_score: 236102.0, mult: -10.4763818755178, avg_score: 0.0, avg_active_stake: 123582.995344433 }
-- *** LOW AVG POSITION 38.5236181244822
 avg-staked 123583.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #469 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 42.023019099159, commission: 10, epoch_credits: 352167, data_center_concentration: 5.62266, base_score: 257548.0, mult: -6.976980900841, avg_score: 0.0, avg_active_stake: 104601.544618764 }
-- *** LOW AVG POSITION 42.023019099159
 avg-staked 104601.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #469 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 41.8325708035103, commission: 10, epoch_credits: 315900, data_center_concentration: 2.94482, base_score: 256379.0, mult: -7.16742919648974, avg_score: 0.0, avg_active_stake: 100645.434478605 }
-- *** LOW AVG POSITION 41.8325708035103
 avg-staked 100645.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #469 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 48.7832800491859, commission: 10, epoch_credits: 352500, data_center_concentration: 1.728, base_score: 298979.0, mult: -0.216719950814117, avg_score: 0.0, avg_active_stake: 113325.964816388 }
-- *** LOW AVG POSITION 48.7832800491859
 avg-staked 113325.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #469 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 34.2408516891736, commission: 10, epoch_credits: 352494, data_center_concentration: 10.15624, base_score: 209853.0, mult: -14.7591483108264, avg_score: 0.0, avg_active_stake: 104627.505509847 }
-- *** LOW AVG POSITION 34.2408516891736
 avg-staked 104627.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #320 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 271, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 49.8785809513314, commission: 10, epoch_credits: 352348, data_center_concentration: 1.08018, base_score: 305692.0, mult: 0.878580951331379, avg_score: 268575.0, avg_active_stake: 105404.254110628 }
-- *** LOW AVG POSITION 49.8785809513314
 avg-staked 105404.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #469 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 38.065545971828, commission: 10, epoch_credits: 347100, data_center_concentration: 7.58838, base_score: 233285.0, mult: -10.934454028172, avg_score: 0.0, avg_active_stake: 113136.501640516 }
-- *** LOW AVG POSITION 38.065545971828
 avg-staked 113136.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #303 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 271, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 49.9853276839061, commission: 10, epoch_credits: 350467, data_center_concentration: 0.86468, base_score: 306339.0, mult: 0.985327683906135, avg_score: 301844.0, avg_active_stake: 92154.1439011392 }
-- *** LOW AVG POSITION 49.9853276839061
 avg-staked 92154.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #422 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 271, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 49.2998781803704, commission: 10, epoch_credits: 352510, data_center_concentration: 1.429, base_score: 302145.0, mult: 0.299878180370428, avg_score: 90607.0, avg_active_stake: 104648.77622852 }
-- *** LOW AVG POSITION 49.2998781803704
 avg-staked 104648.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #427 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 271, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 49.2808049645363, commission: 10, epoch_credits: 352374, data_center_concentration: 1.429, base_score: 302028.0, mult: 0.280804964536301, avg_score: 84811.0, avg_active_stake: 104572.490419725 }
-- *** LOW AVG POSITION 49.2808049645363
 avg-staked 104572.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #469 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 46.6237738889144, commission: 10, epoch_credits: 352067, data_center_concentration: 2.94482, base_score: 285745.0, mult: -2.37622611108561, avg_score: 0.0, avg_active_stake: 122850.822305765 }
-- *** LOW AVG POSITION 46.6237738889144
 avg-staked 122850.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #469 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 49.9718303931547, commission: 8, epoch_credits: 352393, data_center_concentration: 1.6968, base_score: 306263.0, mult: 0.971830393154704, avg_score: 0.0, avg_active_stake: 6519833.56463664 }
-- *** LOW AVG POSITION 49.9718303931547
 avg-staked 6519833.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #469 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 46.6896710666458, commission: 10, epoch_credits: 352565, data_center_concentration: 2.94482, base_score: 286150.0, mult: -2.31032893335417, avg_score: 0.0, avg_active_stake: 104902.793753849 }
-- *** LOW AVG POSITION 46.6896710666458
 avg-staked 104902.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #469 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 48.2494706991504, commission: 10, epoch_credits: 352031, data_center_concentration: 2.00024, base_score: 295707.0, mult: -0.7505293008496, avg_score: 0.0, avg_active_stake: 104645.0929787 }
-- *** LOW AVG POSITION 48.2494706991504
 avg-staked 104645.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #469 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 38.7099322518555, commission: 10, epoch_credits: 352932, data_center_concentration: 7.58838, base_score: 237245.0, mult: -10.2900677481445, avg_score: 0.0, avg_active_stake: 104977.21984714 }
-- *** LOW AVG POSITION 38.7099322518555
 avg-staked 104977.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #469 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 38.618211831295, commission: 10, epoch_credits: 352097, data_center_concentration: 7.58838, base_score: 236683.0, mult: -10.381788168705, avg_score: 0.0, avg_active_stake: 200601.514349642 }
-- *** LOW AVG POSITION 38.618211831295
 avg-staked 200601.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #469 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 38.5510521695005, commission: 10, epoch_credits: 351487, data_center_concentration: 7.58838, base_score: 236271.0, mult: -10.4489478304995, avg_score: 0.0, avg_active_stake: 104123.748670844 }
-- *** LOW AVG POSITION 38.5510521695005
 avg-staked 104123.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #469 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 47.8688568630193, commission: 10, epoch_credits: 349256, data_center_concentration: 2.00024, base_score: 293374.0, mult: -1.1311431369807, avg_score: 0.0, avg_active_stake: 108208.05485773 }
-- *** LOW AVG POSITION 47.8688568630193
 avg-staked 108208.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #469 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 38.663639370072, commission: 10, epoch_credits: 352509, data_center_concentration: 7.58838, base_score: 236962.0, mult: -10.336360629928, avg_score: 0.0, avg_active_stake: 105201.578616195 }
-- *** LOW AVG POSITION 38.663639370072
 avg-staked 105201.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #469 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 48.309757801398, commission: 10, epoch_credits: 352472, data_center_concentration: 2.00024, base_score: 296077.0, mult: -0.690242198601958, avg_score: 0.0, avg_active_stake: 106516.165120243 }
-- *** LOW AVG POSITION 48.309757801398
 avg-staked 106516.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #469 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 48.8302424125675, commission: 10, epoch_credits: 352454, data_center_concentration: 1.6968, base_score: 299267.0, mult: -0.169757587432528, avg_score: 0.0, avg_active_stake: 48066.3274762376 }
-- *** LOW AVG POSITION 48.8302424125675
 avg-staked 48066.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #469 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 38.6323752770415, commission: 10, epoch_credits: 352226, data_center_concentration: 7.58838, base_score: 236770.0, mult: -10.3676247229585, avg_score: 0.0, avg_active_stake: 105225.565198641 }
-- *** LOW AVG POSITION 38.6323752770415
 avg-staked 105225.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #469 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 41.8991252048276, commission: 10, epoch_credits: 351127, data_center_concentration: 5.62266, base_score: 256787.0, mult: -7.10087479517243, avg_score: 0.0, avg_active_stake: 104795.343048403 }
-- *** LOW AVG POSITION 41.8991252048276
 avg-staked 104795.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #469 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 48.3108471338638, commission: 10, epoch_credits: 352481, data_center_concentration: 2.00024, base_score: 296084.0, mult: -0.689152866136205, avg_score: 0.0, avg_active_stake: 105445.831514011 }
-- *** LOW AVG POSITION 48.3108471338638
 avg-staked 105445.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #469 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 34.2830876798001, commission: 10, epoch_credits: 352928, data_center_concentration: 10.15624, base_score: 210112.0, mult: -14.7169123201999, avg_score: 0.0, avg_active_stake: 104709.408365058 }
-- *** LOW AVG POSITION 34.2830876798001
 avg-staked 104709.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #469 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 42.0717018206977, commission: 10, epoch_credits: 352575, data_center_concentration: 5.62266, base_score: 257847.0, mult: -6.92829817930234, avg_score: 0.0, avg_active_stake: 105674.849615885 }
-- *** LOW AVG POSITION 42.0717018206977
 avg-staked 105674.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #415 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 271, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 49.325586979869, commission: 10, epoch_credits: 352694, data_center_concentration: 1.429, base_score: 302303.0, mult: 0.325586979869001, avg_score: 98426.0, avg_active_stake: 104714.603158923 }
-- *** LOW AVG POSITION 49.325586979869
 avg-staked 104714.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #469 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 46.6633952828077, commission: 10, epoch_credits: 352366, data_center_concentration: 2.94482, base_score: 285988.0, mult: -2.33660471719229, avg_score: 0.0, avg_active_stake: 105142.892267034 }
-- *** LOW AVG POSITION 46.6633952828077
 avg-staked 105142.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #469 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 49.1941613806162, commission: 10, epoch_credits: 341870, data_center_concentration: 0.602, base_score: 301513.0, mult: 0.194161380616208, avg_score: 0.0, avg_active_stake: 110823.029751134 }
-- *** LOW AVG POSITION 49.1941613806162
 avg-staked 110823.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #416 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 271, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 49.3174239120513, commission: 10, epoch_credits: 352636, data_center_concentration: 1.429, base_score: 302253.0, mult: 0.317423912051289, avg_score: 95942.0, avg_active_stake: 104995.640928361 }
-- *** LOW AVG POSITION 49.3174239120513
 avg-staked 104995.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #469 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 40.3833824434772, commission: 10, epoch_credits: 349940, data_center_concentration: 6.30224, base_score: 247536.0, mult: -8.61661755652283, avg_score: 0.0, avg_active_stake: 104621.030285231 }
-- *** LOW AVG POSITION 40.3833824434772
 avg-staked 104621.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #469 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 48.6613153848592, commission: 10, epoch_credits: 351292, data_center_concentration: 1.70194, base_score: 298231.0, mult: -0.338684615140821, avg_score: 0.0, avg_active_stake: 104716.37114134 }
-- *** LOW AVG POSITION 48.6613153848592
 avg-staked 104716.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #469 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 34.2412947619682, commission: 10, epoch_credits: 352498, data_center_concentration: 10.15624, base_score: 209855.0, mult: -14.7587052380318, avg_score: 0.0, avg_active_stake: 105163.548387243 }
-- *** LOW AVG POSITION 34.2412947619682
 avg-staked 105163.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #383 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 271, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 49.6731529964249, commission: 10, epoch_credits: 351349, data_center_concentration: 1.1175, base_score: 304432.0, mult: 0.673152996424854, avg_score: 204929.0, avg_active_stake: 103071.824769019 }
-- *** LOW AVG POSITION 49.6731529964249
 avg-staked 103071.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #469 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 34.1431205496566, commission: 10, epoch_credits: 351485, data_center_concentration: 10.15624, base_score: 209253.0, mult: -14.8568794503434, avg_score: 0.0, avg_active_stake: 106839.407752108 }
-- *** LOW AVG POSITION 34.1431205496566
 avg-staked 106839.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #469 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 38.4766917766075, commission: 10, epoch_credits: 350811, data_center_concentration: 7.58838, base_score: 235815.0, mult: -10.5233082233925, avg_score: 0.0, avg_active_stake: 105123.93920832 }
-- *** LOW AVG POSITION 38.4766917766075
 avg-staked 105123.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #457 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 271, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 49.1240231865275, commission: 10, epoch_credits: 351253, data_center_concentration: 1.429, base_score: 301067.0, mult: 0.124023186527516, avg_score: 37339.0, avg_active_stake: 94094.316402329 }
-- *** LOW AVG POSITION 49.1240231865275
 avg-staked 94094.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #469 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 48.6915966564843, commission: 10, epoch_credits: 351837, data_center_concentration: 1.728, base_score: 298417.0, mult: -0.308403343515657, avg_score: 0.0, avg_active_stake: 104769.98668166 }
-- *** LOW AVG POSITION 48.6915966564843
 avg-staked 104769.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #403 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 49.5529154788077, commission: 10, epoch_credits: 350046, data_center_concentration: 1.08018, base_score: 303694.0, mult: 0.552915478807655, avg_score: 167917.0, avg_active_stake: 104765.73542051 }
-- *** LOW AVG POSITION 49.5529154788077
 avg-staked 104765.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #469 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 37.8375120065998, commission: 10, epoch_credits: 345027, data_center_concentration: 7.58838, base_score: 231886.0, mult: -11.1624879934002, avg_score: 0.0, avg_active_stake: 140975.437956664 }
-- *** LOW AVG POSITION 37.8375120065998
 avg-staked 140975.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #469 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 46.6794895237985, commission: 10, epoch_credits: 352488, data_center_concentration: 2.94482, base_score: 286086.0, mult: -2.32051047620146, avg_score: 0.0, avg_active_stake: 104737.298972955 }
-- *** LOW AVG POSITION 46.6794895237985
 avg-staked 104737.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #317 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 271, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 49.8835232653425, commission: 10, epoch_credits: 352383, data_center_concentration: 1.08018, base_score: 305722.0, mult: 0.883523265342497, avg_score: 270112.0, avg_active_stake: 98029.4805306312 }
-- *** LOW AVG POSITION 49.8835232653425
 avg-staked 98029.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #356 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 271, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 49.8138894695248, commission: 10, epoch_credits: 351891, data_center_concentration: 1.08018, base_score: 305295.0, mult: 0.813889469524838, avg_score: 248476.0, avg_active_stake: 104755.416503431 }
-- *** LOW AVG POSITION 49.8138894695248
 avg-staked 104755.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #469 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 31.8892742160262, commission: 10, epoch_credits: 328184, data_center_concentration: 10.15624, base_score: 195403.0, mult: -17.1107257839738, avg_score: 0.0, avg_active_stake: 100076.737253203 }
-- *** LOW AVG POSITION 31.8892742160262
 avg-staked 100076.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #469 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 46.4781900779581, commission: 10, epoch_credits: 350968, data_center_concentration: 2.94482, base_score: 284852.0, mult: -2.52180992204189, avg_score: 0.0, avg_active_stake: 92919.4145264144 }
-- *** LOW AVG POSITION 46.4781900779581
 avg-staked 92919.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #469 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 38.6285891495668, commission: 10, epoch_credits: 352191, data_center_concentration: 7.58838, base_score: 236746.0, mult: -10.3714108504332, avg_score: 0.0, avg_active_stake: 105158.463977054 }
-- *** LOW AVG POSITION 38.6285891495668
 avg-staked 105158.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #469 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 38.6666362489539, commission: 10, epoch_credits: 352537, data_center_concentration: 7.58838, base_score: 236980.0, mult: -10.3333637510461, avg_score: 0.0, avg_active_stake: 105342.44117134 }
-- *** LOW AVG POSITION 38.6666362489539
 avg-staked 105342.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #469 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 48.7212510541548, commission: 10, epoch_credits: 352051, data_center_concentration: 1.728, base_score: 298599.0, mult: -0.27874894584518, avg_score: 0.0, avg_active_stake: 104572.466118534 }
-- *** LOW AVG POSITION 48.7212510541548
 avg-staked 104572.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #469 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 34.2030529879348, commission: 10, epoch_credits: 352105, data_center_concentration: 10.15624, base_score: 209621.0, mult: -14.7969470120652, avg_score: 0.0, avg_active_stake: 104717.051255806 }
-- *** LOW AVG POSITION 34.2030529879348
 avg-staked 104717.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #469 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 38.606550905026, commission: 10, epoch_credits: 351991, data_center_concentration: 7.58838, base_score: 236612.0, mult: -10.393449094974, avg_score: 0.0, avg_active_stake: 104669.94301325 }
-- *** LOW AVG POSITION 38.606550905026
 avg-staked 104669.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #469 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 42.0122735417705, commission: 10, epoch_credits: 352076, data_center_concentration: 5.62266, base_score: 257482.0, mult: -6.9877264582295, avg_score: 0.0, avg_active_stake: 103459.708604802 }
-- *** LOW AVG POSITION 42.0122735417705
 avg-staked 103459.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #469 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 38.6862039681463, commission: 10, epoch_credits: 352717, data_center_concentration: 7.58838, base_score: 237100.0, mult: -10.3137960318537, avg_score: 0.0, avg_active_stake: 82360.636373867 }
-- *** LOW AVG POSITION 38.6862039681463
 avg-staked 82360.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #438 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 49.2503915047884, commission: 10, epoch_credits: 352156, data_center_concentration: 1.429, base_score: 301842.0, mult: 0.250391504788446, avg_score: 75579.0, avg_active_stake: 104635.010279297 }
-- *** LOW AVG POSITION 49.2503915047884
 avg-staked 104635.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #469 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 37.9026338804259, commission: 10, epoch_credits: 306102, data_center_concentration: 4.54544, base_score: 232324.0, mult: -11.0973661195741, avg_score: 0.0, avg_active_stake: 107996.682396181 }
-- *** LOW AVG POSITION 37.9026338804259
 avg-staked 107996.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #469 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 42.0681293147287, commission: 10, epoch_credits: 352544, data_center_concentration: 5.62266, base_score: 257824.0, mult: -6.93187068527132, avg_score: 0.0, avg_active_stake: 104635.418593088 }
-- *** LOW AVG POSITION 42.0681293147287
 avg-staked 104635.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #469 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 48.2833069280341, commission: 10, epoch_credits: 352279, data_center_concentration: 2.00024, base_score: 295915.0, mult: -0.716693071965885, avg_score: 0.0, avg_active_stake: 109915.592758571 }
-- *** LOW AVG POSITION 48.2833069280341
 avg-staked 109915.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #469 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 48.77824984553, commission: 10, epoch_credits: 352463, data_center_concentration: 1.728, base_score: 298949.0, mult: -0.22175015447003, avg_score: 0.0, avg_active_stake: 107754.786190141 }
-- *** LOW AVG POSITION 48.77824984553
 avg-staked 107754.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #469 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 38.4656292287866, commission: 10, epoch_credits: 350717, data_center_concentration: 7.58838, base_score: 235745.0, mult: -10.5343707712134, avg_score: 0.0, avg_active_stake: 115503.252119738 }
-- *** LOW AVG POSITION 38.4656292287866
 avg-staked 115503.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #469 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 38.6776430976286, commission: 10, epoch_credits: 352639, data_center_concentration: 7.58838, base_score: 237047.0, mult: -10.3223569023714, avg_score: 0.0, avg_active_stake: 103250.19685937 }
-- *** LOW AVG POSITION 38.6776430976286
 avg-staked 103250.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #469 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 38.6939931859478, commission: 10, epoch_credits: 352789, data_center_concentration: 7.58838, base_score: 237147.0, mult: -10.3060068140522, avg_score: 0.0, avg_active_stake: 105040.757159874 }
-- *** LOW AVG POSITION 38.6939931859478
 avg-staked 105040.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #469 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 34.2185991463505, commission: 10, epoch_credits: 352264, data_center_concentration: 10.15624, base_score: 209716.0, mult: -14.7814008536495, avg_score: 0.0, avg_active_stake: 123302.793228848 }
-- *** LOW AVG POSITION 34.2185991463505
 avg-staked 123302.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #469 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 38.6435094299925, commission: 10, epoch_credits: 352325, data_center_concentration: 7.58838, base_score: 236839.0, mult: -10.3564905700075, avg_score: 0.0, avg_active_stake: 113074.661259936 }
-- *** LOW AVG POSITION 38.6435094299925
 avg-staked 113074.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #469 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 46.7343304844411, commission: 10, epoch_credits: 352902, data_center_concentration: 2.94482, base_score: 286423.0, mult: -2.26566951555888, avg_score: 0.0, avg_active_stake: 95764.0781412334 }
-- *** LOW AVG POSITION 46.7343304844411
 avg-staked 95764.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #469 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 34.2173520252709, commission: 10, epoch_credits: 352251, data_center_concentration: 10.15624, base_score: 209708.0, mult: -14.7826479747291, avg_score: 0.0, avg_active_stake: 100790.446690733 }
-- *** LOW AVG POSITION 34.2173520252709
 avg-staked 100790.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #469 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 46.7104278959139, commission: 10, epoch_credits: 352722, data_center_concentration: 2.94482, base_score: 286277.0, mult: -2.28957210408609, avg_score: 0.0, avg_active_stake: 105451.298357415 }
-- *** LOW AVG POSITION 46.7104278959139
 avg-staked 105451.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #260 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 271, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 50.3868719474798, commission: 10, epoch_credits: 350146, data_center_concentration: 0.602, base_score: 308808.0, mult: 1.38687194747985, avg_score: 428277.0, avg_active_stake: 104865.053465857 }
 avg-staked 104865.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #469 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 46.3843271428623, commission: 10, epoch_credits: 350259, data_center_concentration: 2.94482, base_score: 284277.0, mult: -2.61567285713768, avg_score: 0.0, avg_active_stake: 81162.3055809636 }
-- *** LOW AVG POSITION 46.3843271428623
 avg-staked 81162.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #469 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 48.2741460678933, commission: 10, epoch_credits: 352214, data_center_concentration: 2.00024, base_score: 295860.0, mult: -0.725853932106659, avg_score: 0.0, avg_active_stake: 104717.883824181 }
-- *** LOW AVG POSITION 48.2741460678933
 avg-staked 104717.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #469 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 38.6079642737281, commission: 10, epoch_credits: 352003, data_center_concentration: 7.58838, base_score: 236620.0, mult: -10.3920357262719, avg_score: 0.0, avg_active_stake: 104712.012161597 }
-- *** LOW AVG POSITION 38.6079642737281
 avg-staked 104712.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #469 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 48.6215708389007, commission: 10, epoch_credits: 351329, data_center_concentration: 1.728, base_score: 297987.0, mult: -0.378429161099334, avg_score: 0.0, avg_active_stake: 104084.933648109 }
-- *** LOW AVG POSITION 48.6215708389007
 avg-staked 104084.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #469 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 48.1388066131437, commission: 10, epoch_credits: 351226, data_center_concentration: 2.00024, base_score: 295030.0, mult: -0.861193386856336, avg_score: 0.0, avg_active_stake: 104654.958794094 }
-- *** LOW AVG POSITION 48.1388066131437
 avg-staked 104654.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #469 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 45.4971026791669, commission: 10, epoch_credits: 310142, data_center_concentration: 0.04536, base_score: 278718.0, mult: -3.50289732083312, avg_score: 0.0, avg_active_stake: 180196.071330046 }
-- *** LOW AVG POSITION 45.4971026791669
 avg-staked 180196.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #469 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 48.7595784016052, commission: 10, epoch_credits: 352328, data_center_concentration: 1.728, base_score: 298834.0, mult: -0.240421598394803, avg_score: 0.0, avg_active_stake: 108437.008242279 }
-- *** LOW AVG POSITION 48.7595784016052
 avg-staked 108437.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #282 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 271, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.2210296348141, commission: 10, epoch_credits: 352130, data_center_concentration: 0.86468, base_score: 307789.0, mult: 1.22102963481412, avg_score: 375819.0, avg_active_stake: 105283.472180006 }
 avg-staked 105283.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #469 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 38.6299213397273, commission: 10, epoch_credits: 352203, data_center_concentration: 7.58838, base_score: 236755.0, mult: -10.3700786602727, avg_score: 0.0, avg_active_stake: 105520.600286268 }
-- *** LOW AVG POSITION 38.6299213397273
 avg-staked 105520.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #469 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 38.4140000243739, commission: 10, epoch_credits: 350245, data_center_concentration: 7.58838, base_score: 235429.0, mult: -10.5859999756261, avg_score: 0.0, avg_active_stake: 105115.891362917 }
-- *** LOW AVG POSITION 38.4140000243739
 avg-staked 105115.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #469 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 47.1860650261238, commission: 9, epoch_credits: 351977, data_center_concentration: 2.94482, base_score: 289191.0, mult: -1.81393497387624, avg_score: 0.0, avg_active_stake: 82522.1587667034 }
-- *** LOW AVG POSITION 47.1860650261238
 avg-staked 82522.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #469 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 48.8028491701007, commission: 10, epoch_credits: 352316, data_center_concentration: 1.70194, base_score: 299099.0, mult: -0.197150829899257, avg_score: 0.0, avg_active_stake: 111118.699621669 }
-- *** LOW AVG POSITION 48.8028491701007
 avg-staked 111118.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #469 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 48.8014498801362, commission: 10, epoch_credits: 352305, data_center_concentration: 1.70194, base_score: 299091.0, mult: -0.198550119863782, avg_score: 0.0, avg_active_stake: 104787.790620128 }
-- *** LOW AVG POSITION 48.8014498801362
 avg-staked 104787.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #469 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 48.7907089289025, commission: 10, epoch_credits: 352553, data_center_concentration: 1.728, base_score: 299025.0, mult: -0.209291071097496, avg_score: 0.0, avg_active_stake: 110780.521339829 }
-- *** LOW AVG POSITION 48.7907089289025
 avg-staked 110780.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #469 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 46.6868728602605, commission: 10, epoch_credits: 352543, data_center_concentration: 2.94482, base_score: 286132.0, mult: -2.31312713973954, avg_score: 0.0, avg_active_stake: 114761.617154991 }
-- *** LOW AVG POSITION 46.6868728602605
 avg-staked 114761.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #352 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 49.8238600444111, commission: 10, epoch_credits: 350074, data_center_concentration: 0.93102, base_score: 305358.0, mult: 0.823860044411063, avg_score: 251572.0, avg_active_stake: 95883.517818606 }
-- *** LOW AVG POSITION 49.8238600444111
 avg-staked 95883.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #323 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 271, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 49.8736345187511, commission: 10, epoch_credits: 352314, data_center_concentration: 1.08018, base_score: 305662.0, mult: 0.873634518751111, avg_score: 267037.0, avg_active_stake: 113196.185368327 }
-- *** LOW AVG POSITION 49.8736345187511
 avg-staked 113196.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #469 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 46.2907589146601, commission: 10, epoch_credits: 349554, data_center_concentration: 2.94482, base_score: 283699.0, mult: -2.70924108533989, avg_score: 0.0, avg_active_stake: 107376.002418387 }
-- *** LOW AVG POSITION 46.2907589146601
 avg-staked 107376.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #469 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 38.5709220071332, commission: 10, epoch_credits: 351667, data_center_concentration: 7.58838, base_score: 236393.0, mult: -10.4290779928668, avg_score: 0.0, avg_active_stake: 104771.652289727 }
-- *** LOW AVG POSITION 38.5709220071332
 avg-staked 104771.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #394 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 271, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 49.6247516568765, commission: 10, epoch_credits: 350553, data_center_concentration: 1.08018, base_score: 304135.0, mult: 0.624751656876541, avg_score: 190009.0, avg_active_stake: 104623.611610626 }
-- *** LOW AVG POSITION 49.6247516568765
 avg-staked 104623.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #469 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 38.5072038757714, commission: 10, epoch_credits: 351088, data_center_concentration: 7.58838, base_score: 236002.0, mult: -10.4927961242286, avg_score: 0.0, avg_active_stake: 158859.174085287 }
-- *** LOW AVG POSITION 38.5072038757714
 avg-staked 158859.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #469 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 48.5712209194921, commission: 10, epoch_credits: 350966, data_center_concentration: 1.728, base_score: 297679.0, mult: -0.428779080507937, avg_score: 0.0, avg_active_stake: 107302.30005202 }
-- *** LOW AVG POSITION 48.5712209194921
 avg-staked 107302.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #469 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 38.400498285105, commission: 10, epoch_credits: 280410, data_center_concentration: 3.14836, base_score: 235476.0, mult: -10.599501714895, avg_score: 0.0, avg_active_stake: 104410.200830823 }
-- *** LOW AVG POSITION 38.400498285105
-- *** LOW record.credits_observed 280410
 avg-staked 104410.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #469 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 46.4676137660854, commission: 10, epoch_credits: 350888, data_center_concentration: 2.94482, base_score: 284786.0, mult: -2.53238623391455, avg_score: 0.0, avg_active_stake: 105223.673867559 }
-- *** LOW AVG POSITION 46.4676137660854
 avg-staked 105223.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #469 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 48.8502511614941, commission: 8, epoch_credits: 350330, data_center_concentration: 2.18038, base_score: 299388.0, mult: -0.149748838505936, avg_score: 0.0, avg_active_stake: 8662616.93464599 }
-- *** LOW AVG POSITION 48.8502511614941
 avg-staked 8662616.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #469 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 48.4872880867057, commission: 10, epoch_credits: 350036, data_center_concentration: 1.70194, base_score: 297164.0, mult: -0.512711913294268, avg_score: 0.0, avg_active_stake: 104722.387979072 }
-- *** LOW AVG POSITION 48.4872880867057
 avg-staked 104722.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #298 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 271, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 50.035493932921, commission: 10, epoch_credits: 350827, data_center_concentration: 0.86468, base_score: 306651.0, mult: 1.03549393292096, avg_score: 317535.0, avg_active_stake: 104755.844241989 }
 avg-staked 104755.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #469 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 48.7702555136412, commission: 10, epoch_credits: 341979, data_center_concentration: 0.86468, base_score: 298914.0, mult: -0.22974448635879, avg_score: 0.0, avg_active_stake: 104714.255400036 }
-- *** LOW AVG POSITION 48.7702555136412
 avg-staked 104714.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #469 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 46.6743270603621, commission: 10, epoch_credits: 352449, data_center_concentration: 2.94482, base_score: 286055.0, mult: -2.32567293963787, avg_score: 0.0, avg_active_stake: 105184.838717516 }
-- *** LOW AVG POSITION 46.6743270603621
 avg-staked 105184.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #270 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 50.2890244835377, commission: 10, epoch_credits: 352609, data_center_concentration: 0.86468, base_score: 308208.0, mult: 1.28902448353768, avg_score: 397288.0, avg_active_stake: 104563.597346395 }
 avg-staked 104563.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #469 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 38.54930193162, commission: 10, epoch_credits: 351473, data_center_concentration: 7.58838, base_score: 236260.0, mult: -10.45069806838, avg_score: 0.0, avg_active_stake: 104642.833617624 }
-- *** LOW AVG POSITION 38.54930193162
 avg-staked 104642.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #469 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 38.6097191177026, commission: 10, epoch_credits: 290015, data_center_concentration: 4.09918, base_score: 236511.0, mult: -10.3902808822974, avg_score: 0.0, avg_active_stake: 63010.7399040626 }
-- *** LOW AVG POSITION 38.6097191177026
-- *** LOW record.credits_observed 290015
 avg-staked 63010.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #271 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 271, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 50.2801454254123, commission: 10, epoch_credits: 352546, data_center_concentration: 0.86468, base_score: 308153.0, mult: 1.28014542541225, avg_score: 394481.0, avg_active_stake: 105099.245346721 }
 avg-staked 105099.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #469 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 46.6643340380904, commission: 10, epoch_credits: 352374, data_center_concentration: 2.94482, base_score: 285994.0, mult: -2.33566596190956, avg_score: 0.0, avg_active_stake: 84565.0173955094 }
-- *** LOW AVG POSITION 46.6643340380904
 avg-staked 84565.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #469 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 39.2350896806656, commission: 9, epoch_credits: 352475, data_center_concentration: 7.58838, base_score: 240464.0, mult: -9.76491031933444, avg_score: 0.0, avg_active_stake: 104661.664524733 }
-- *** LOW AVG POSITION 39.2350896806656
 avg-staked 104661.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #440 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 271, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 49.239513575827, commission: 10, epoch_credits: 347822, data_center_concentration: 1.08018, base_score: 301764.0, mult: 0.239513575826983, avg_score: 72277.0, avg_active_stake: 104738.038683003 }
-- *** LOW AVG POSITION 49.239513575827
 avg-staked 104738.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #469 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 46.5858039008268, commission: 10, epoch_credits: 351781, data_center_concentration: 2.94482, base_score: 285511.0, mult: -2.4141960991732, avg_score: 0.0, avg_active_stake: 105848.815112824 }
-- *** LOW AVG POSITION 46.5858039008268
 avg-staked 105848.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #421 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 49.3011286878951, commission: 10, epoch_credits: 352520, data_center_concentration: 1.429, base_score: 302153.0, mult: 0.301128687895073, avg_score: 90987.0, avg_active_stake: 104713.889703345 }
-- *** LOW AVG POSITION 49.3011286878951
 avg-staked 104713.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #469 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 48.3100812289766, commission: 10, epoch_credits: 352475, data_center_concentration: 2.00024, base_score: 296079.0, mult: -0.6899187710234, avg_score: 0.0, avg_active_stake: 103954.110678915 }
-- *** LOW AVG POSITION 48.3100812289766
 avg-staked 103954.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #469 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 38.6260059661503, commission: 10, epoch_credits: 352169, data_center_concentration: 7.58838, base_score: 236731.0, mult: -10.3739940338497, avg_score: 0.0, avg_active_stake: 104735.320983111 }
-- *** LOW AVG POSITION 38.6260059661503
 avg-staked 104735.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #469 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 47.7115554599185, commission: 10, epoch_credits: 334524, data_center_concentration: 0.86468, base_score: 292400.0, mult: -1.28844454008151, avg_score: 0.0, avg_active_stake: 50876.2702178954 }
-- *** LOW AVG POSITION 47.7115554599185
 avg-staked 50876.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #469 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 42.055953995307, commission: 10, epoch_credits: 352443, data_center_concentration: 5.62266, base_score: 257750.0, mult: -6.94404600469299, avg_score: 0.0, avg_active_stake: 104658.987677873 }
-- *** LOW AVG POSITION 42.055953995307
 avg-staked 104658.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #469 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 38.6443339272103, commission: 10, epoch_credits: 352335, data_center_concentration: 7.58838, base_score: 236843.0, mult: -10.3556660727897, avg_score: 0.0, avg_active_stake: 104586.597278123 }
-- *** LOW AVG POSITION 38.6443339272103
 avg-staked 104586.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #469 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 48.259575463382, commission: 10, epoch_credits: 352105, data_center_concentration: 2.00024, base_score: 295769.0, mult: -0.740424536617958, avg_score: 0.0, avg_active_stake: 104623.238128651 }
-- *** LOW AVG POSITION 48.259575463382
 avg-staked 104623.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #469 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 33.8388214581046, commission: 10, epoch_credits: 348342, data_center_concentration: 10.15624, base_score: 207384.0, mult: -15.1611785418954, avg_score: 0.0, avg_active_stake: 100937.852040634 }
-- *** LOW AVG POSITION 33.8388214581046
 avg-staked 100937.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #469 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 46.631824764268, commission: 10, epoch_credits: 352128, data_center_concentration: 2.94482, base_score: 285794.0, mult: -2.36817523573201, avg_score: 0.0, avg_active_stake: 97728.4987103816 }
-- *** LOW AVG POSITION 46.631824764268
 avg-staked 97728.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #390 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 271, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 49.6440756947753, commission: 10, epoch_credits: 350687, data_center_concentration: 1.08018, base_score: 304250.0, mult: 0.644075694775331, avg_score: 195960.0, avg_active_stake: 104736.545487344 }
-- *** LOW AVG POSITION 49.6440756947753
 avg-staked 104736.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #469 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 41.3452548219671, commission: 10, epoch_credits: 281842, data_center_concentration: 0.0252, base_score: 253446.0, mult: -7.65474517803291, avg_score: 0.0, avg_active_stake: 100111.814512415 }
-- *** LOW AVG POSITION 41.3452548219671
-- *** LOW record.credits_observed 281842
 avg-staked 100111.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #469 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 38.5465725749668, commission: 10, epoch_credits: 351449, data_center_concentration: 7.58838, base_score: 236243.0, mult: -10.4534274250332, avg_score: 0.0, avg_active_stake: 113117.990472348 }
-- *** LOW AVG POSITION 38.5465725749668
 avg-staked 113117.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #378 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 271, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 49.6867222419682, commission: 10, epoch_credits: 350995, data_center_concentration: 1.08018, base_score: 304518.0, mult: 0.686722241968162, avg_score: 209119.0, avg_active_stake: 100784.0029457 }
-- *** LOW AVG POSITION 49.6867222419682
 avg-staked 100784.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #469 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 42.8129154113617, commission: 10, epoch_credits: 302834, data_center_concentration: 1.1175, base_score: 262404.0, mult: -6.18708458863832, avg_score: 0.0, avg_active_stake: 113469.862593134 }
-- *** LOW AVG POSITION 42.8129154113617
 avg-staked 113469.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #469 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 42.0347248195638, commission: 10, epoch_credits: 352264, data_center_concentration: 5.62266, base_score: 257619.0, mult: -6.96527518043615, avg_score: 0.0, avg_active_stake: 104773.323769716 }
-- *** LOW AVG POSITION 42.0347248195638
 avg-staked 104773.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #469 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 46.6060736545185, commission: 10, epoch_credits: 352768, data_center_concentration: 3.0096, base_score: 285635.0, mult: -2.39392634548152, avg_score: 0.0, avg_active_stake: 10240169.5800691 }
-- *** LOW AVG POSITION 46.6060736545185
 avg-staked 10240169.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #469 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 34.2532320905553, commission: 10, epoch_credits: 352621, data_center_concentration: 10.15624, base_score: 209929.0, mult: -14.7467679094447, avg_score: 0.0, avg_active_stake: 96894.2712091478 }
-- *** LOW AVG POSITION 34.2532320905553
 avg-staked 96894.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #469 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.0114247031354, commission: 8, epoch_credits: 350853, data_center_concentration: 5.62266, base_score: 263604.0, mult: -5.98857529686459, avg_score: 0.0, avg_active_stake: 12840750.7438616 }
-- *** LOW AVG POSITION 43.0114247031354
 avg-staked 12840750.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #469 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 48.5955830425638, commission: 10, epoch_credits: 347467, data_center_concentration: 1.429, base_score: 297822.0, mult: -0.404416957436197, avg_score: 0.0, avg_active_stake: 105410.787565131 }
-- *** LOW AVG POSITION 48.5955830425638
 avg-staked 105410.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #382 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 271, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 49.6739598628149, commission: 10, epoch_credits: 350902, data_center_concentration: 1.08018, base_score: 304437.0, mult: 0.673959862814947, avg_score: 205178.0, avg_active_stake: 102896.444848053 }
-- *** LOW AVG POSITION 49.6739598628149
 avg-staked 102896.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #469 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 46.4919872515519, commission: 10, epoch_credits: 351072, data_center_concentration: 2.94482, base_score: 284937.0, mult: -2.50801274844807, avg_score: 0.0, avg_active_stake: 97601.3569982316 }
-- *** LOW AVG POSITION 46.4919872515519
 avg-staked 97601.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #469 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 42.4705768426389, commission: 10, epoch_credits: 289428, data_center_concentration: 0.0318, base_score: 260252.0, mult: -6.52942315736105, avg_score: 0.0, avg_active_stake: 61063.4297124194 }
-- *** LOW AVG POSITION 42.4705768426389
-- *** LOW record.credits_observed 289428
 avg-staked 61063.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #469 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 33.749069643634, commission: 10, epoch_credits: 347425, data_center_concentration: 10.15624, base_score: 206837.0, mult: -15.250930356366, avg_score: 0.0, avg_active_stake: 98082.3504244626 }
-- *** LOW AVG POSITION 33.749069643634
 avg-staked 98082.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #469 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 48.0655821631411, commission: 10, epoch_credits: 350688, data_center_concentration: 2.00024, base_score: 294579.0, mult: -0.934417836858948, avg_score: 0.0, avg_active_stake: 104637.266192679 }
-- *** LOW AVG POSITION 48.0655821631411
 avg-staked 104637.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #469 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 48.2658010132587, commission: 10, epoch_credits: 352152, data_center_concentration: 2.00024, base_score: 295808.0, mult: -0.734198986741305, avg_score: 0.0, avg_active_stake: 104632.960988505 }
-- *** LOW AVG POSITION 48.2658010132587
 avg-staked 104632.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #469 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 48.5726564761648, commission: 10, epoch_credits: 350976, data_center_concentration: 1.728, base_score: 297687.0, mult: -0.427343523835198, avg_score: 0.0, avg_active_stake: 104652.67304985 }
-- *** LOW AVG POSITION 48.5726564761648
 avg-staked 104652.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #469 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 36.8037606282908, commission: 10, epoch_credits: 252122, data_center_concentration: 0.1535, base_score: 225699.0, mult: -12.1962393717092, avg_score: 0.0, avg_active_stake: 123768.908954218 }
-- *** LOW AVG POSITION 36.8037606282908
-- *** LOW record.credits_observed 252122
 avg-staked 123768.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #469 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 34.1209037825632, commission: 10, epoch_credits: 351251, data_center_concentration: 10.15624, base_score: 209115.0, mult: -14.8790962174368, avg_score: 0.0, avg_active_stake: 104684.141757062 }
-- *** LOW AVG POSITION 34.1209037825632
 avg-staked 104684.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #262 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 271, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 50.3778596466247, commission: 10, epoch_credits: 351616, data_center_concentration: 0.73082, base_score: 308751.0, mult: 1.37785964662468, avg_score: 425416.0, avg_active_stake: 104767.943230183 }
 avg-staked 104767.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #469 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 50.8577418600704, commission: 8, epoch_credits: 352558, data_center_concentration: 1.19684, base_score: 311693.0, mult: 1.85774186007039, avg_score: 0.0, avg_active_stake: 4222121.37817459 }
 avg-staked 4222121.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #469 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 48.7170639155347, commission: 10, epoch_credits: 348340, data_center_concentration: 1.429, base_score: 298571.0, mult: -0.282936084465348, avg_score: 0.0, avg_active_stake: 105144.353173661 }
-- *** LOW AVG POSITION 48.7170639155347
 avg-staked 105144.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #469 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.6233279093153, commission: 10, epoch_credits: 352144, data_center_concentration: 7.58838, base_score: 236714.0, mult: -10.3766720906847, avg_score: 0.0, avg_active_stake: 158431.064073898 }
-- *** LOW AVG POSITION 38.6233279093153
 avg-staked 158431.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #469 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 38.580150398995, commission: 10, epoch_credits: 351752, data_center_concentration: 7.58838, base_score: 236449.0, mult: -10.419849601005, avg_score: 0.0, avg_active_stake: 104288.345108497 }
-- *** LOW AVG POSITION 38.580150398995
 avg-staked 104288.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #469 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 51.6239578553825, commission: 7, epoch_credits: 352399, data_center_concentration: 1.07268, base_score: 316389.0, mult: 2.62395785538246, avg_score: 0.0, avg_active_stake: 4151933.09011907 }
 avg-staked 4151933.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #469 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 30.2636362762627, commission: 10, epoch_credits: 311329, data_center_concentration: 10.15624, base_score: 185399.0, mult: -18.7363637237373, avg_score: 0.0, avg_active_stake: 71785.5810150994 }
-- *** LOW AVG POSITION 30.2636362762627
 avg-staked 71785.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #469 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 34.1914388831632, commission: 10, epoch_credits: 351983, data_center_concentration: 10.15624, base_score: 209549.0, mult: -14.8085611168368, avg_score: 0.0, avg_active_stake: 105307.402619587 }
-- *** LOW AVG POSITION 34.1914388831632
 avg-staked 105307.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #469 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 34.0995174433953, commission: 10, epoch_credits: 351035, data_center_concentration: 10.15624, base_score: 208985.0, mult: -14.9004825566047, avg_score: 0.0, avg_active_stake: 150584.493512531 }
-- *** LOW AVG POSITION 34.0995174433953
 avg-staked 150584.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #469 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 48.8005398334296, commission: 10, epoch_credits: 352624, data_center_concentration: 1.728, base_score: 299085.0, mult: -0.199460166570425, avg_score: 0.0, avg_active_stake: 109325.373767351 }
-- *** LOW AVG POSITION 48.8005398334296
 avg-staked 109325.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #469 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 51.4685290278386, commission: 5, epoch_credits: 351925, data_center_concentration: 1.7891, base_score: 315436.0, mult: 2.46852902783861, avg_score: 0.0, avg_active_stake: 6501010.73403835 }
 avg-staked 6501010.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #469 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 38.5819161074072, commission: 10, epoch_credits: 351767, data_center_concentration: 7.58838, base_score: 236460.0, mult: -10.4180838925928, avg_score: 0.0, avg_active_stake: 104102.664987574 }
-- *** LOW AVG POSITION 38.5819161074072
 avg-staked 104102.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #469 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.0677506067121, commission: 10, epoch_credits: 352541, data_center_concentration: 5.62266, base_score: 257822.0, mult: -6.93224939328793, avg_score: 0.0, avg_active_stake: 104645.868079365 }
-- *** LOW AVG POSITION 42.0677506067121
 avg-staked 104645.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #469 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 48.744165801022, commission: 10, epoch_credits: 351891, data_center_concentration: 1.70194, base_score: 298739.0, mult: -0.255834198977965, avg_score: 0.0, avg_active_stake: 104709.65387765 }
-- *** LOW AVG POSITION 48.744165801022
 avg-staked 104709.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #469 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 38.6629779296013, commission: 10, epoch_credits: 352504, data_center_concentration: 7.58838, base_score: 236958.0, mult: -10.3370220703987, avg_score: 0.0, avg_active_stake: 105190.921654634 }
-- *** LOW AVG POSITION 38.6629779296013
 avg-staked 105190.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #469 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 38.6578635235495, commission: 10, epoch_credits: 352458, data_center_concentration: 7.58838, base_score: 236926.0, mult: -10.3421364764505, avg_score: 0.0, avg_active_stake: 107992.492220468 }
-- *** LOW AVG POSITION 38.6578635235495
 avg-staked 107992.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #469 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 38.6526052261922, commission: 10, epoch_credits: 352411, data_center_concentration: 7.58838, base_score: 236894.0, mult: -10.3473947738078, avg_score: 0.0, avg_active_stake: 113652.001288843 }
-- *** LOW AVG POSITION 38.6526052261922
 avg-staked 113652.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #469 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 46.6612836014232, commission: 10, epoch_credits: 352351, data_center_concentration: 2.94482, base_score: 285975.0, mult: -2.3387163985768, avg_score: 0.0, avg_active_stake: 103646.604845622 }
-- *** LOW AVG POSITION 46.6612836014232
 avg-staked 103646.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #469 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 34.0019907000555, commission: 10, epoch_credits: 231605, data_center_concentration: 0.0159, base_score: 208342.0, mult: -14.9980092999445, avg_score: 0.0, avg_active_stake: 63121.8562709162 }
-- *** LOW AVG POSITION 34.0019907000555
-- *** LOW record.credits_observed 231605
 avg-staked 63121.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #469 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 37.2760088021645, commission: 10, epoch_credits: 339918, data_center_concentration: 7.58838, base_score: 228447.0, mult: -11.7239911978355, avg_score: 0.0, avg_active_stake: 66941.6750210708 }
-- *** LOW AVG POSITION 37.2760088021645
 avg-staked 66941.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #469 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 46.6816834179763, commission: 10, epoch_credits: 352505, data_center_concentration: 2.94482, base_score: 286100.0, mult: -2.31831658202371, avg_score: 0.0, avg_active_stake: 108069.897589205 }
-- *** LOW AVG POSITION 46.6816834179763
 avg-staked 108069.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #469 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 46.6792829719206, commission: 10, epoch_credits: 352486, data_center_concentration: 2.94482, base_score: 286086.0, mult: -2.32071702807936, avg_score: 0.0, avg_active_stake: 104571.795165658 }
-- *** LOW AVG POSITION 46.6792829719206
 avg-staked 104571.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #469 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 34.0782987935488, commission: 10, epoch_credits: 350818, data_center_concentration: 10.15624, base_score: 208856.0, mult: -14.9217012064512, avg_score: 0.0, avg_active_stake: 99768.6835099612 }
-- *** LOW AVG POSITION 34.0782987935488
 avg-staked 99768.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #469 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 38.547949589126, commission: 10, epoch_credits: 351460, data_center_concentration: 7.58838, base_score: 236252.0, mult: -10.452050410874, avg_score: 0.0, avg_active_stake: 104769.325309957 }
-- *** LOW AVG POSITION 38.547949589126
 avg-staked 104769.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #297 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 271, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 50.04958615027, commission: 10, epoch_credits: 350927, data_center_concentration: 0.86468, base_score: 306738.0, mult: 1.04958615027, avg_score: 321948.0, avg_active_stake: 105825.05904447 }
 avg-staked 105825.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #469 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 38.5111353154031, commission: 10, epoch_credits: 351126, data_center_concentration: 7.58838, base_score: 236025.0, mult: -10.4888646845969, avg_score: 0.0, avg_active_stake: 208158.870481322 }
-- *** LOW AVG POSITION 38.5111353154031
 avg-staked 208158.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #469 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 35.7292122512708, commission: 7, epoch_credits: 350165, data_center_concentration: 10.15624, base_score: 218973.0, mult: -13.2707877487292, avg_score: 0.0, avg_active_stake: 14684570.875201 }
-- *** LOW AVG POSITION 35.7292122512708
 avg-staked 14684570.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #469 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 47.1273649723016, commission: 10, epoch_credits: 349166, data_center_concentration: 2.38416, base_score: 288847.0, mult: -1.87263502769841, avg_score: 0.0, avg_active_stake: 123866.837951663 }
-- *** LOW AVG POSITION 47.1273649723016
 avg-staked 123866.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #469 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 38.4779520635267, commission: 10, epoch_credits: 350823, data_center_concentration: 7.58838, base_score: 235822.0, mult: -10.5220479364733, avg_score: 0.0, avg_active_stake: 105142.849724976 }
-- *** LOW AVG POSITION 38.4779520635267
 avg-staked 105142.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #469 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.0689876661192, commission: 10, epoch_credits: 347130, data_center_concentration: 7.58838, base_score: 233306.0, mult: -10.9310123338808, avg_score: 0.0, avg_active_stake: 78941.1396404554 }
-- *** LOW AVG POSITION 38.0689876661192
 avg-staked 78941.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #469 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 46.2779981399011, commission: 10, epoch_credits: 349456, data_center_concentration: 2.94482, base_score: 283624.0, mult: -2.72200186009887, avg_score: 0.0, avg_active_stake: 91892.8938203426 }
-- *** LOW AVG POSITION 46.2779981399011
 avg-staked 91892.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #469 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 34.1544004141191, commission: 10, epoch_credits: 351601, data_center_concentration: 10.15624, base_score: 209322.0, mult: -14.8455995858809, avg_score: 0.0, avg_active_stake: 96099.7428867058 }
-- *** LOW AVG POSITION 34.1544004141191
 avg-staked 96099.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #455 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.1391317371108, commission: 10, epoch_credits: 351359, data_center_concentration: 1.429, base_score: 301159.0, mult: 0.13913173711078, avg_score: 41901.0, avg_active_stake: 104716.430168016 }
-- *** LOW AVG POSITION 49.1391317371108
 avg-staked 104716.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #425 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 49.2845034366546, commission: 10, epoch_credits: 352400, data_center_concentration: 1.429, base_score: 302051.0, mult: 0.28450343665456, avg_score: 85935.0, avg_active_stake: 104571.4092326 }
-- *** LOW AVG POSITION 49.2845034366546
 avg-staked 104571.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #269 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 50.2919966906129, commission: 10, epoch_credits: 351015, data_center_concentration: 0.73082, base_score: 308224.0, mult: 1.29199669061286, avg_score: 398224.0, avg_active_stake: 104733.274045131 }
 avg-staked 104733.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #469 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 46.5866565850366, commission: 10, epoch_credits: 351787, data_center_concentration: 2.94482, base_score: 285519.0, mult: -2.41334341496335, avg_score: 0.0, avg_active_stake: 94154.680894982 }
-- *** LOW AVG POSITION 46.5866565850366
 avg-staked 94154.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #469 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 48.5258710830491, commission: 10, epoch_credits: 350638, data_center_concentration: 1.728, base_score: 297400.0, mult: -0.474128916950917, avg_score: 0.0, avg_active_stake: 95554.70933108 }
-- *** LOW AVG POSITION 48.5258710830491
 avg-staked 95554.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #469 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 38.286449002425, commission: 10, epoch_credits: 349087, data_center_concentration: 7.58838, base_score: 234647.0, mult: -10.713550997575, avg_score: 0.0, avg_active_stake: 107251.914193086 }
-- *** LOW AVG POSITION 38.286449002425
 avg-staked 107251.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #469 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 38.2965332084878, commission: 10, epoch_credits: 349175, data_center_concentration: 7.58838, base_score: 234710.0, mult: -10.7034667915122, avg_score: 0.0, avg_active_stake: 104652.460151649 }
-- *** LOW AVG POSITION 38.2965332084878
 avg-staked 104652.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #469 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 38.6450722935463, commission: 10, epoch_credits: 352341, data_center_concentration: 7.58838, base_score: 236848.0, mult: -10.3549277064537, avg_score: 0.0, avg_active_stake: 104573.847879369 }
-- *** LOW AVG POSITION 38.6450722935463
 avg-staked 104573.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #469 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 43.6961933522137, commission: 7, epoch_credits: 351758, data_center_concentration: 5.62266, base_score: 267802.0, mult: -5.3038066477863, avg_score: 0.0, avg_active_stake: 5501991.62280556 }
-- *** LOW AVG POSITION 43.6961933522137
 avg-staked 5501991.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #469 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 46.4739648045169, commission: 10, epoch_credits: 350936, data_center_concentration: 2.94482, base_score: 284826.0, mult: -2.52603519548306, avg_score: 0.0, avg_active_stake: 104621.605016357 }
-- *** LOW AVG POSITION 46.4739648045169
 avg-staked 104621.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #469 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 34.1732190652838, commission: 10, epoch_credits: 351796, data_center_concentration: 10.15624, base_score: 209438.0, mult: -14.8267809347162, avg_score: 0.0, avg_active_stake: 104745.270285311 }
-- *** LOW AVG POSITION 34.1732190652838
 avg-staked 104745.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #430 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 49.2744455734517, commission: 10, epoch_credits: 352328, data_center_concentration: 1.429, base_score: 301989.0, mult: 0.274445573451658, avg_score: 82880.0, avg_active_stake: 104632.14888778 }
-- *** LOW AVG POSITION 49.2744455734517
 avg-staked 104632.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #469 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 42.07546157771, commission: 10, epoch_credits: 352607, data_center_concentration: 5.62266, base_score: 257869.0, mult: -6.92453842228996, avg_score: 0.0, avg_active_stake: 104581.474094768 }
-- *** LOW AVG POSITION 42.07546157771
 avg-staked 104581.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #469 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 44.2964987660335, commission: 10, epoch_credits: 316752, data_center_concentration: 1.429, base_score: 271494.0, mult: -4.70350123396649, avg_score: 0.0, avg_active_stake: 105204.550862153 }
-- *** LOW AVG POSITION 44.2964987660335
 avg-staked 105204.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #469 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 48.4124431870231, commission: 10, epoch_credits: 349811, data_center_concentration: 1.728, base_score: 296700.0, mult: -0.587556812976899, avg_score: 0.0, avg_active_stake: 106310.776559945 }
-- *** LOW AVG POSITION 48.4124431870231
 avg-staked 106310.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #426 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 271, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 49.2839090761723, commission: 10, epoch_credits: 352396, data_center_concentration: 1.429, base_score: 302047.0, mult: 0.283909076172264, avg_score: 85754.0, avg_active_stake: 104644.334385378 }
-- *** LOW AVG POSITION 49.2839090761723
 avg-staked 104644.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #469 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 38.2556718063134, commission: 10, epoch_credits: 348818, data_center_concentration: 7.58838, base_score: 234454.0, mult: -10.7443281936866, avg_score: 0.0, avg_active_stake: 88394.5775483244 }
-- *** LOW AVG POSITION 38.2556718063134
 avg-staked 88394.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #469 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 38.6214592886273, commission: 10, epoch_credits: 352126, data_center_concentration: 7.58838, base_score: 236703.0, mult: -10.3785407113727, avg_score: 0.0, avg_active_stake: 105501.505744267 }
-- *** LOW AVG POSITION 38.6214592886273
 avg-staked 105501.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #469 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 48.8346825571977, commission: 10, epoch_credits: 352545, data_center_concentration: 1.70194, base_score: 299294.0, mult: -0.165317442802255, avg_score: 0.0, avg_active_stake: 105229.442225444 }
-- *** LOW AVG POSITION 48.8346825571977
 avg-staked 105229.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #469 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 48.043485513703, commission: 10, epoch_credits: 350534, data_center_concentration: 2.00024, base_score: 294447.0, mult: -0.956514486296953, avg_score: 0.0, avg_active_stake: 104655.411444812 }
-- *** LOW AVG POSITION 48.043485513703
 avg-staked 104655.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #439 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 49.2478276869674, commission: 10, epoch_credits: 352138, data_center_concentration: 1.429, base_score: 301826.0, mult: 0.247827686967433, avg_score: 74801.0, avg_active_stake: 104572.517053916 }
-- *** LOW AVG POSITION 49.2478276869674
 avg-staked 104572.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #469 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 38.5250106994814, commission: 10, epoch_credits: 351257, data_center_concentration: 7.58838, base_score: 236109.0, mult: -10.4749893005186, avg_score: 0.0, avg_active_stake: 104573.575254049 }
-- *** LOW AVG POSITION 38.5250106994814
 avg-staked 104573.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #469 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 48.104650469445, commission: 10, epoch_credits: 350973, data_center_concentration: 2.00024, base_score: 294819.0, mult: -0.895349530555009, avg_score: 0.0, avg_active_stake: 104657.754110754 }
-- *** LOW AVG POSITION 48.104650469445
 avg-staked 104657.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #350 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 271, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 49.8253586447541, commission: 10, epoch_credits: 351972, data_center_concentration: 1.08018, base_score: 305366.0, mult: 0.825358644754061, avg_score: 252036.0, avg_active_stake: 126338.209787992 }
-- *** LOW AVG POSITION 49.8253586447541
 avg-staked 126338.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #469 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 48.3391773765737, commission: 10, epoch_credits: 352685, data_center_concentration: 2.00024, base_score: 296256.0, mult: -0.660822623426299, avg_score: 0.0, avg_active_stake: 104715.199104684 }
-- *** LOW AVG POSITION 48.3391773765737
 avg-staked 104715.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #469 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 48.3581718634325, commission: 10, epoch_credits: 352826, data_center_concentration: 2.00024, base_score: 296374.0, mult: -0.641828136567504, avg_score: 0.0, avg_active_stake: 104644.450713201 }
-- *** LOW AVG POSITION 48.3581718634325
 avg-staked 104644.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #469 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 46.6946360444462, commission: 10, epoch_credits: 352602, data_center_concentration: 2.94482, base_score: 286180.0, mult: -2.30536395555382, avg_score: 0.0, avg_active_stake: 113267.483480782 }
-- *** LOW AVG POSITION 46.6946360444462
 avg-staked 113267.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #469 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 38.5825890649255, commission: 10, epoch_credits: 351774, data_center_concentration: 7.58838, base_score: 236464.0, mult: -10.4174109350745, avg_score: 0.0, avg_active_stake: 105224.932090056 }
-- *** LOW AVG POSITION 38.5825890649255
 avg-staked 105224.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #469 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 46.5368514755614, commission: 10, epoch_credits: 351411, data_center_concentration: 2.94482, base_score: 285212.0, mult: -2.46314852443864, avg_score: 0.0, avg_active_stake: 105113.123815357 }
-- *** LOW AVG POSITION 46.5368514755614
 avg-staked 105113.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #469 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 48.6668372685002, commission: 10, epoch_credits: 351332, data_center_concentration: 1.70194, base_score: 298265.0, mult: -0.333162731499826, avg_score: 0.0, avg_active_stake: 105772.008102195 }
-- *** LOW AVG POSITION 48.6668372685002
 avg-staked 105772.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #469 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 48.6581212620539, commission: 10, epoch_credits: 351269, data_center_concentration: 1.70194, base_score: 298211.0, mult: -0.341878737946075, avg_score: 0.0, avg_active_stake: 105675.434330684 }
-- *** LOW AVG POSITION 48.6581212620539
 avg-staked 105675.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #469 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 34.2292786016611, commission: 10, epoch_credits: 352374, data_center_concentration: 10.15624, base_score: 209782.0, mult: -14.7707213983389, avg_score: 0.0, avg_active_stake: 101426.45205327 }
-- *** LOW AVG POSITION 34.2292786016611
 avg-staked 101426.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #469 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 41.8820048417251, commission: 10, epoch_credits: 350984, data_center_concentration: 5.62266, base_score: 256683.0, mult: -7.11799515827488, avg_score: 0.0, avg_active_stake: 104629.71472466 }
-- *** LOW AVG POSITION 41.8820048417251
 avg-staked 104629.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #469 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 38.3738147594847, commission: 10, epoch_credits: 349885, data_center_concentration: 7.58838, base_score: 235180.0, mult: -10.6261852405153, avg_score: 0.0, avg_active_stake: 104427.235595212 }
-- *** LOW AVG POSITION 38.3738147594847
 avg-staked 104427.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #423 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 271, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 49.286513139789, commission: 10, epoch_credits: 349017, data_center_concentration: 1.14198, base_score: 302067.0, mult: 0.286513139789001, avg_score: 86546.0, avg_active_stake: 104634.207490258 }
-- *** LOW AVG POSITION 49.286513139789
 avg-staked 104634.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #469 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 46.6544586678015, commission: 10, epoch_credits: 351142, data_center_concentration: 2.85712, base_score: 285934.0, mult: -2.34554133219854, avg_score: 0.0, avg_active_stake: 40991.0702003114 }
-- *** LOW AVG POSITION 46.6544586678015
 avg-staked 40991.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #469 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 34.1156256212013, commission: 10, epoch_credits: 351202, data_center_concentration: 10.15624, base_score: 209084.0, mult: -14.8843743787987, avg_score: 0.0, avg_active_stake: 104666.511151552 }
-- *** LOW AVG POSITION 34.1156256212013
 avg-staked 104666.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #469 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 38.5761924275569, commission: 10, epoch_credits: 351714, data_center_concentration: 7.58838, base_score: 236425.0, mult: -10.4238075724431, avg_score: 0.0, avg_active_stake: 99254.9141731908 }
-- *** LOW AVG POSITION 38.5761924275569
 avg-staked 99254.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #469 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 48.7293419224353, commission: 10, epoch_credits: 348431, data_center_concentration: 1.429, base_score: 298649.0, mult: -0.270658077564711, avg_score: 0.0, avg_active_stake: 105140.043968592 }
-- *** LOW AVG POSITION 48.7293419224353
 avg-staked 105140.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #469 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 48.3109066545545, commission: 10, epoch_credits: 348766, data_center_concentration: 1.70194, base_score: 296085.0, mult: -0.689093345445514, avg_score: 0.0, avg_active_stake: 104595.456989573 }
-- *** LOW AVG POSITION 48.3109066545545
 avg-staked 104595.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #469 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 34.2490276871193, commission: 10, epoch_credits: 352578, data_center_concentration: 10.15624, base_score: 209903.0, mult: -14.7509723128807, avg_score: 0.0, avg_active_stake: 129448.454267648 }
-- *** LOW AVG POSITION 34.2490276871193
 avg-staked 129448.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #469 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 26.3307947596084, commission: 10, epoch_credits: 349657, data_center_concentration: 14.61858, base_score: 161371.0, mult: -22.6692052403916, avg_score: 0.0, avg_active_stake: 0.265711238 }
-- *** LOW AVG POSITION 26.3307947596084
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #469 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 48.1494026451502, commission: 10, epoch_credits: 351302, data_center_concentration: 2.00024, base_score: 295095.0, mult: -0.850597354849796, avg_score: 0.0, avg_active_stake: 104577.242962085 }
-- *** LOW AVG POSITION 48.1494026451502
 avg-staked 104577.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #469 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 38.64063873534, commission: 10, epoch_credits: 352301, data_center_concentration: 7.58838, base_score: 236821.0, mult: -10.35936126466, avg_score: 0.0, avg_active_stake: 201923.68953323 }
-- *** LOW AVG POSITION 38.64063873534
 avg-staked 201923.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #469 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 48.517411882926, commission: 10, epoch_credits: 350576, data_center_concentration: 1.728, base_score: 297348.0, mult: -0.482588117073995, avg_score: 0.0, avg_active_stake: 104716.306364706 }
-- *** LOW AVG POSITION 48.517411882926
 avg-staked 104716.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #469 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 38.6036277395065, commission: 10, epoch_credits: 351965, data_center_concentration: 7.58838, base_score: 236593.0, mult: -10.3963722604935, avg_score: 0.0, avg_active_stake: 104855.568844897 }
-- *** LOW AVG POSITION 38.6036277395065
 avg-staked 104855.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #469 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 38.4324849277047, commission: 10, epoch_credits: 350418, data_center_concentration: 7.58838, base_score: 235541.0, mult: -10.5675150722953, avg_score: 0.0, avg_active_stake: 105223.152680073 }
-- *** LOW AVG POSITION 38.4324849277047
 avg-staked 105223.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #469 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 42.0886400966616, commission: 10, epoch_credits: 352717, data_center_concentration: 5.62266, base_score: 257950.0, mult: -6.91135990333838, avg_score: 0.0, avg_active_stake: 104692.071698348 }
-- *** LOW AVG POSITION 42.0886400966616
 avg-staked 104692.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #469 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 38.6267974818155, commission: 10, epoch_credits: 352174, data_center_concentration: 7.58838, base_score: 236736.0, mult: -10.3732025181845, avg_score: 0.0, avg_active_stake: 104715.213547931 }
-- *** LOW AVG POSITION 38.6267974818155
 avg-staked 104715.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #469 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 38.6498780562985, commission: 10, epoch_credits: 352383, data_center_concentration: 7.58838, base_score: 236878.0, mult: -10.3501219437015, avg_score: 0.0, avg_active_stake: 105183.372625526 }
-- *** LOW AVG POSITION 38.6498780562985
 avg-staked 105183.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #469 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 38.6247681374066, commission: 10, epoch_credits: 352156, data_center_concentration: 7.58838, base_score: 236723.0, mult: -10.3752318625934, avg_score: 0.0, avg_active_stake: 124295.17026608 }
-- *** LOW AVG POSITION 38.6247681374066
 avg-staked 124295.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #469 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 48.7655374493728, commission: 10, epoch_credits: 352046, data_center_concentration: 1.70194, base_score: 298870.0, mult: -0.234462550627178, avg_score: 0.0, avg_active_stake: 105229.956031568 }
-- *** LOW AVG POSITION 48.7655374493728
 avg-staked 105229.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #469 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 46.2244824792422, commission: 10, epoch_credits: 349053, data_center_concentration: 2.94482, base_score: 283298.0, mult: -2.77551752075779, avg_score: 0.0, avg_active_stake: 108536.728820138 }
-- *** LOW AVG POSITION 46.2244824792422
 avg-staked 108536.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #469 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 43.5206219135737, commission: 10, epoch_credits: 296759, data_center_concentration: 0.04106, base_score: 266735.0, mult: -5.47937808642629, avg_score: 0.0, avg_active_stake: 91016.2121062872 }
-- *** LOW AVG POSITION 43.5206219135737
-- *** LOW record.credits_observed 296759
 avg-staked 91016.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #469 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 48.5630807494816, commission: 10, epoch_credits: 350904, data_center_concentration: 1.728, base_score: 297626.0, mult: -0.436919250518407, avg_score: 0.0, avg_active_stake: 121402.871392963 }
-- *** LOW AVG POSITION 48.5630807494816
 avg-staked 121402.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #469 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 34.2500808596356, commission: 10, epoch_credits: 352588, data_center_concentration: 10.15624, base_score: 209909.0, mult: -14.7499191403644, avg_score: 0.0, avg_active_stake: 104677.326295118 }
-- *** LOW AVG POSITION 34.2500808596356
 avg-staked 104677.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #384 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 271, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 49.6622177846655, commission: 10, epoch_credits: 351274, data_center_concentration: 1.1175, base_score: 304367.0, mult: 0.662217784665515, avg_score: 201557.0, avg_active_stake: 104569.386451923 }
-- *** LOW AVG POSITION 49.6622177846655
 avg-staked 104569.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #469 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 35.8421824974524, commission: 10, epoch_credits: 326817, data_center_concentration: 7.58838, base_score: 219666.0, mult: -13.1578175025476, avg_score: 0.0, avg_active_stake: 30758.6092250126 }
-- *** LOW AVG POSITION 35.8421824974524
 avg-staked 30758.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #469 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 48.7109768399389, commission: 10, epoch_credits: 333454, data_center_concentration: 0.1535, base_score: 298560.0, mult: -0.289023160061063, avg_score: 0.0, avg_active_stake: 97314.8664693982 }
-- *** LOW AVG POSITION 48.7109768399389
 avg-staked 97314.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #469 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 47.8465640319718, commission: 10, epoch_credits: 349085, data_center_concentration: 2.00024, base_score: 293233.0, mult: -1.15343596802821, avg_score: 0.0, avg_active_stake: 104606.881254546 }
-- *** LOW AVG POSITION 47.8465640319718
 avg-staked 104606.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #469 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 34.1147804078609, commission: 10, epoch_credits: 351193, data_center_concentration: 10.15624, base_score: 209079.0, mult: -14.8852195921391, avg_score: 0.0, avg_active_stake: 105401.682365652 }
-- *** LOW AVG POSITION 34.1147804078609
 avg-staked 105401.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #469 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 41.8385105572889, commission: 10, epoch_credits: 350619, data_center_concentration: 5.62266, base_score: 256416.0, mult: -7.16148944271107, avg_score: 0.0, avg_active_stake: 104653.497716189 }
-- *** LOW AVG POSITION 41.8385105572889
 avg-staked 104653.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #249 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.206447654446889, epoch: 271, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 456973, average_position: 50.4770951123042, commission: 10, epoch_credits: 347093, data_center_concentration: 0.29632, base_score: 309373.0, mult: 1.47709511230424, avg_score: 456973.0, avg_active_stake: 103336.693249857 }
 avg-staked 103336.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #469 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 46.6493058821756, commission: 10, epoch_credits: 352260, data_center_concentration: 2.94482, base_score: 285902.0, mult: -2.35069411782441, avg_score: 0.0, avg_active_stake: 104572.307907089 }
-- *** LOW AVG POSITION 46.6493058821756
 avg-staked 104572.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #469 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 48.2174369070069, commission: 10, epoch_credits: 351798, data_center_concentration: 2.00024, base_score: 295511.0, mult: -0.782563092993072, avg_score: 0.0, avg_active_stake: 104716.418841712 }
-- *** LOW AVG POSITION 48.2174369070069
 avg-staked 104716.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #469 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 34.1166664119614, commission: 10, epoch_credits: 351217, data_center_concentration: 10.15624, base_score: 209092.0, mult: -14.8833335880386, avg_score: 0.0, avg_active_stake: 104713.75347383 }
-- *** LOW AVG POSITION 34.1166664119614
 avg-staked 104713.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #469 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 38.4935902722338, commission: 10, epoch_credits: 350955, data_center_concentration: 7.58838, base_score: 235920.0, mult: -10.5064097277662, avg_score: 0.0, avg_active_stake: 104716.897243283 }
-- *** LOW AVG POSITION 38.4935902722338
 avg-staked 104716.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #469 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 40.6845937401251, commission: 10, epoch_credits: 340918, data_center_concentration: 5.62266, base_score: 249323.0, mult: -8.31540625987488, avg_score: 0.0, avg_active_stake: 104717.448025517 }
-- *** LOW AVG POSITION 40.6845937401251
 avg-staked 104717.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #469 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 48.6623341455267, commission: 10, epoch_credits: 351624, data_center_concentration: 1.728, base_score: 298237.0, mult: -0.337665854473322, avg_score: 0.0, avg_active_stake: 104638.593638678 }
-- *** LOW AVG POSITION 48.6623341455267
 avg-staked 104638.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #469 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 48.7520665721656, commission: 10, epoch_credits: 352273, data_center_concentration: 1.728, base_score: 298787.0, mult: -0.247933427834447, avg_score: 0.0, avg_active_stake: 104841.407440844 }
-- *** LOW AVG POSITION 48.7520665721656
 avg-staked 104841.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #469 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.58838, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #469 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 48.8243215991519, commission: 10, epoch_credits: 352471, data_center_concentration: 1.70194, base_score: 299231.0, mult: -0.175678400848149, avg_score: 0.0, avg_active_stake: 104721.605842768 }
-- *** LOW AVG POSITION 48.8243215991519
 avg-staked 104721.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #469 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 34.0545445222157, commission: 10, epoch_credits: 350572, data_center_concentration: 10.15624, base_score: 208710.0, mult: -14.9454554777843, avg_score: 0.0, avg_active_stake: 105140.001964969 }
-- *** LOW AVG POSITION 34.0545445222157
 avg-staked 105140.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #469 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 48.3162244147558, commission: 10, epoch_credits: 352520, data_center_concentration: 2.00024, base_score: 296117.0, mult: -0.683775585244192, avg_score: 0.0, avg_active_stake: 104575.180682249 }
-- *** LOW AVG POSITION 48.3162244147558
 avg-staked 104575.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #469 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 38.4860159360333, commission: 10, epoch_credits: 350899, data_center_concentration: 7.58838, base_score: 235871.0, mult: -10.5139840639667, avg_score: 0.0, avg_active_stake: 115662.538757058 }
-- *** LOW AVG POSITION 38.4860159360333
 avg-staked 115662.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #343 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 49.8414311481003, commission: 10, epoch_credits: 352086, data_center_concentration: 1.08018, base_score: 305464.0, mult: 0.841431148100284, avg_score: 257027.0, avg_active_stake: 94424.3051257896 }
-- *** LOW AVG POSITION 49.8414311481003
 avg-staked 94424.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #469 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 46.4889697603618, commission: 10, epoch_credits: 351049, data_center_concentration: 2.94482, base_score: 284918.0, mult: -2.51103023963817, avg_score: 0.0, avg_active_stake: 104725.225636185 }
-- *** LOW AVG POSITION 46.4889697603618
 avg-staked 104725.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #318 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 49.8808465917115, commission: 10, epoch_credits: 352365, data_center_concentration: 1.08018, base_score: 305707.0, mult: 0.88084659171151, avg_score: 269281.0, avg_active_stake: 104723.734757048 }
-- *** LOW AVG POSITION 49.8808465917115
 avg-staked 104723.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #469 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 42.0453972698523, commission: 10, epoch_credits: 352354, data_center_concentration: 5.62266, base_score: 257685.0, mult: -6.95460273014768, avg_score: 0.0, avg_active_stake: 103816.714127021 }
-- *** LOW AVG POSITION 42.0453972698523
 avg-staked 103816.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #469 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 48.2982762954654, commission: 10, epoch_credits: 352389, data_center_concentration: 2.00024, base_score: 296007.0, mult: -0.701723704534643, avg_score: 0.0, avg_active_stake: 94370.1310965054 }
-- *** LOW AVG POSITION 48.2982762954654
 avg-staked 94370.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #387 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 271, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 49.6492306148046, commission: 10, epoch_credits: 351181, data_center_concentration: 1.1175, base_score: 304286.0, mult: 0.64923061480463, avg_score: 197552.0, avg_active_stake: 105016.271756949 }
-- *** LOW AVG POSITION 49.6492306148046
 avg-staked 105016.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #469 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 42.0325296384431, commission: 10, epoch_credits: 352246, data_center_concentration: 5.62266, base_score: 257606.0, mult: -6.96747036155689, avg_score: 0.0, avg_active_stake: 102354.174501368 }
-- *** LOW AVG POSITION 42.0325296384431
 avg-staked 102354.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #469 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 42.0412622380329, commission: 10, epoch_credits: 352319, data_center_concentration: 5.62266, base_score: 257660.0, mult: -6.95873776196707, avg_score: 0.0, avg_active_stake: 104356.356200619 }
-- *** LOW AVG POSITION 42.0412622380329
 avg-staked 104356.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #460 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.0985670291481, commission: 10, epoch_credits: 350738, data_center_concentration: 1.41834, base_score: 300900.0, mult: 0.0985670291481, avg_score: 29659.0, avg_active_stake: 104571.036682377 }
-- *** LOW AVG POSITION 49.0985670291481
 avg-staked 104571.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #469 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.081163076069, commission: 10, epoch_credits: 352653, data_center_concentration: 5.62266, base_score: 257904.0, mult: -6.91883692393105, avg_score: 0.0, avg_active_stake: 104740.14532979 }
-- *** LOW AVG POSITION 42.081163076069
 avg-staked 104740.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #469 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 42.0857496353575, commission: 10, epoch_credits: 352692, data_center_concentration: 5.62266, base_score: 257932.0, mult: -6.91425036464253, avg_score: 0.0, avg_active_stake: 104598.959076045 }
-- *** LOW AVG POSITION 42.0857496353575
 avg-staked 104598.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #469 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 34.2231980459189, commission: 10, epoch_credits: 352312, data_center_concentration: 10.15624, base_score: 209744.0, mult: -14.7768019540811, avg_score: 0.0, avg_active_stake: 104653.317017813 }
-- *** LOW AVG POSITION 34.2231980459189
 avg-staked 104653.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #469 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 48.7807990554301, commission: 10, epoch_credits: 352481, data_center_concentration: 1.728, base_score: 298964.0, mult: -0.219200944569948, avg_score: 0.0, avg_active_stake: 104607.983853907 }
-- *** LOW AVG POSITION 48.7807990554301
 avg-staked 104607.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #469 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 48.8075408616969, commission: 10, epoch_credits: 352350, data_center_concentration: 1.70194, base_score: 299128.0, mult: -0.192459138303107, avg_score: 0.0, avg_active_stake: 104726.078887102 }
-- *** LOW AVG POSITION 48.8075408616969
 avg-staked 104726.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #469 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 41.9130847592141, commission: 10, epoch_credits: 351244, data_center_concentration: 5.62266, base_score: 256873.0, mult: -7.08691524078588, avg_score: 0.0, avg_active_stake: 104595.772543184 }
-- *** LOW AVG POSITION 41.9130847592141
 avg-staked 104595.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #290 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 271, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 50.1412649713425, commission: 10, epoch_credits: 351572, data_center_concentration: 0.86468, base_score: 307301.0, mult: 1.14126497134252, avg_score: 350712.0, avg_active_stake: 104653.498723693 }
 avg-staked 104653.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #469 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 46.1366488494795, commission: 10, epoch_credits: 323372, data_center_concentration: 0.86468, base_score: 282683.0, mult: -2.86335115052047, avg_score: 0.0, avg_active_stake: 40656.380596841 }
-- *** LOW AVG POSITION 46.1366488494795
 avg-staked 40656.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #469 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 34.2599352772034, commission: 10, epoch_credits: 352689, data_center_concentration: 10.15624, base_score: 209969.0, mult: -14.7400647227966, avg_score: 0.0, avg_active_stake: 104668.739855506 }
-- *** LOW AVG POSITION 34.2599352772034
 avg-staked 104668.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #469 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 38.6575775556104, commission: 10, epoch_credits: 352452, data_center_concentration: 7.58838, base_score: 236925.0, mult: -10.3424224443896, avg_score: 0.0, avg_active_stake: 104714.691488837 }
-- *** LOW AVG POSITION 38.6575775556104
 avg-staked 104714.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #469 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 34.2315036779763, commission: 10, epoch_credits: 352397, data_center_concentration: 10.15624, base_score: 209795.0, mult: -14.7684963220237, avg_score: 0.0, avg_active_stake: 104688.590525797 }
-- *** LOW AVG POSITION 34.2315036779763
 avg-staked 104688.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #364 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 49.7967500416546, commission: 10, epoch_credits: 351770, data_center_concentration: 1.08018, base_score: 305190.0, mult: 0.796750041654647, avg_score: 243160.0, avg_active_stake: 104571.701077416 }
-- *** LOW AVG POSITION 49.7967500416546
 avg-staked 104571.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #286 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 50.1844523329428, commission: 10, epoch_credits: 350258, data_center_concentration: 0.73082, base_score: 307560.0, mult: 1.18445233294281, avg_score: 364290.0, avg_active_stake: 104701.084720618 }
 avg-staked 104701.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #295 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 271, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 50.0701752415497, commission: 10, epoch_credits: 349466, data_center_concentration: 0.73082, base_score: 306864.0, mult: 1.07017524154966, avg_score: 328398.0, avg_active_stake: 97972.7487514024 }
 avg-staked 97972.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #469 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 46.653941169013, commission: 10, epoch_credits: 352295, data_center_concentration: 2.94482, base_score: 285930.0, mult: -2.34605883098698, avg_score: 0.0, avg_active_stake: 104653.222874011 }
-- *** LOW AVG POSITION 46.653941169013
 avg-staked 104653.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #469 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 33.502130427433, commission: 10, epoch_credits: 344874, data_center_concentration: 10.15624, base_score: 205320.0, mult: -15.497869572567, avg_score: 0.0, avg_active_stake: 104715.689485355 }
-- *** LOW AVG POSITION 33.502130427433
 avg-staked 104715.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #469 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 34.1716471675006, commission: 10, epoch_credits: 351779, data_center_concentration: 10.15624, base_score: 209428.0, mult: -14.8283528324994, avg_score: 0.0, avg_active_stake: 105198.736978593 }
-- *** LOW AVG POSITION 34.1716471675006
 avg-staked 105198.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #436 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 49.256102553737, commission: 10, epoch_credits: 352197, data_center_concentration: 1.429, base_score: 301877.0, mult: 0.256102553736966, avg_score: 77311.0, avg_active_stake: 104646.617602295 }
-- *** LOW AVG POSITION 49.256102553737
 avg-staked 104646.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #469 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 48.7229808368792, commission: 10, epoch_credits: 352064, data_center_concentration: 1.728, base_score: 298610.0, mult: -0.277019163120833, avg_score: 0.0, avg_active_stake: 104789.581335593 }
-- *** LOW AVG POSITION 48.7229808368792
 avg-staked 104789.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #418 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 271, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 49.3043982517032, commission: 10, epoch_credits: 348289, data_center_concentration: 1.08018, base_score: 302171.0, mult: 0.304398251703248, avg_score: 91980.0, avg_active_stake: 103901.572059605 }
-- *** LOW AVG POSITION 49.3043982517032
 avg-staked 103901.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #283 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 271, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 50.2178698089174, commission: 10, epoch_credits: 352109, data_center_concentration: 0.86468, base_score: 307771.0, mult: 1.2178698089174, avg_score: 374825.0, avg_active_stake: 104073.697902451 }
 avg-staked 104073.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #304 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 271, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 49.9796620432897, commission: 10, epoch_credits: 347308, data_center_concentration: 0.602, base_score: 306303.0, mult: 0.979662043289707, avg_score: 300073.0, avg_active_stake: 82536.864884011 }
-- *** LOW AVG POSITION 49.9796620432897
 avg-staked 82536.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #469 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 48.6196308761318, commission: 10, epoch_credits: 351316, data_center_concentration: 1.728, base_score: 297976.0, mult: -0.380369123868206, avg_score: 0.0, avg_active_stake: 104356.564352523 }
-- *** LOW AVG POSITION 48.6196308761318
 avg-staked 104356.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #469 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 47.5201718223621, commission: 10, epoch_credits: 340398, data_center_concentration: 1.47706, base_score: 291240.0, mult: -1.47982817763795, avg_score: 0.0, avg_active_stake: 95070.9162418984 }
-- *** LOW AVG POSITION 47.5201718223621
 avg-staked 95070.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #469 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 41.9071434980796, commission: 10, epoch_credits: 351195, data_center_concentration: 5.62266, base_score: 256837.0, mult: -7.09285650192038, avg_score: 0.0, avg_active_stake: 104574.400874116 }
-- *** LOW AVG POSITION 41.9071434980796
 avg-staked 104574.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #469 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 46.2391326964041, commission: 10, epoch_credits: 349163, data_center_concentration: 2.94482, base_score: 283384.0, mult: -2.76086730359587, avg_score: 0.0, avg_active_stake: 104624.562443176 }
-- *** LOW AVG POSITION 46.2391326964041
 avg-staked 104624.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #469 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 38.6815918385443, commission: 10, epoch_credits: 352673, data_center_concentration: 7.58838, base_score: 237072.0, mult: -10.3184081614557, avg_score: 0.0, avg_active_stake: 104184.452306251 }
-- *** LOW AVG POSITION 38.6815918385443
 avg-staked 104184.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #411 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 49.4107516537354, commission: 10, epoch_credits: 344841, data_center_concentration: 0.73082, base_score: 302806.0, mult: 0.41075165373541, avg_score: 124378.0, avg_active_stake: 100273.9531252 }
-- *** LOW AVG POSITION 49.4107516537354
 avg-staked 100273.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #469 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 31.8769313852888, commission: 10, epoch_credits: 328056, data_center_concentration: 10.15624, base_score: 195328.0, mult: -17.1230686147112, avg_score: 0.0, avg_active_stake: 115535.457418997 }
-- *** LOW AVG POSITION 31.8769313852888
 avg-staked 115535.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #469 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 38.6855929846258, commission: 10, epoch_credits: 352711, data_center_concentration: 7.58838, base_score: 237096.0, mult: -10.3144070153742, avg_score: 0.0, avg_active_stake: 103685.752173325 }
-- *** LOW AVG POSITION 38.6855929846258
 avg-staked 103685.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #469 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 38.6670068851825, commission: 10, epoch_credits: 352538, data_center_concentration: 7.58838, base_score: 236983.0, mult: -10.3329931148175, avg_score: 0.0, avg_active_stake: 104679.907856338 }
-- *** LOW AVG POSITION 38.6670068851825
 avg-staked 104679.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #469 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 34.1739126087748, commission: 10, epoch_credits: 351804, data_center_concentration: 10.15624, base_score: 209442.0, mult: -14.8260873912252, avg_score: 0.0, avg_active_stake: 105283.572147739 }
-- *** LOW AVG POSITION 34.1739126087748
 avg-staked 105283.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #469 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 33.9915175429391, commission: 10, epoch_credits: 349917, data_center_concentration: 10.15624, base_score: 208321.0, mult: -15.0084824570609, avg_score: 0.0, avg_active_stake: 104579.254817895 }
-- *** LOW AVG POSITION 33.9915175429391
 avg-staked 104579.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #469 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 34.2053557188803, commission: 10, epoch_credits: 352127, data_center_concentration: 10.15624, base_score: 209635.0, mult: -14.7946442811197, avg_score: 0.0, avg_active_stake: 105274.068170466 }
-- *** LOW AVG POSITION 34.2053557188803
 avg-staked 105274.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #469 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 33.8858693418364, commission: 10, epoch_credits: 348838, data_center_concentration: 10.15624, base_score: 207677.0, mult: -15.1141306581636, avg_score: 0.0, avg_active_stake: 105156.305583256 }
-- *** LOW AVG POSITION 33.8858693418364
 avg-staked 105156.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #469 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 34.2430182555938, commission: 10, epoch_credits: 352515, data_center_concentration: 10.15624, base_score: 209866.0, mult: -14.7569817444062, avg_score: 0.0, avg_active_stake: 105222.280761117 }
-- *** LOW AVG POSITION 34.2430182555938
 avg-staked 105222.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #469 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 34.2362990957169, commission: 10, epoch_credits: 352447, data_center_concentration: 10.15624, base_score: 209825.0, mult: -14.7637009042831, avg_score: 0.0, avg_active_stake: 105254.274704789 }
-- *** LOW AVG POSITION 34.2362990957169
 avg-staked 105254.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #469 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 34.2096332868328, commission: 10, epoch_credits: 352171, data_center_concentration: 10.15624, base_score: 209661.0, mult: -14.7903667131672, avg_score: 0.0, avg_active_stake: 105197.296024574 }
-- *** LOW AVG POSITION 34.2096332868328
 avg-staked 105197.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #469 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 34.2236956100721, commission: 10, epoch_credits: 352316, data_center_concentration: 10.15624, base_score: 209747.0, mult: -14.7763043899279, avg_score: 0.0, avg_active_stake: 206700.909008331 }
-- *** LOW AVG POSITION 34.2236956100721
 avg-staked 206700.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #469 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 33.65266381372, commission: 10, epoch_credits: 346405, data_center_concentration: 10.15624, base_score: 206236.0, mult: -15.34733618628, avg_score: 0.0, avg_active_stake: 158509.268478953 }
-- *** LOW AVG POSITION 33.65266381372
 avg-staked 158509.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #469 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 33.5357825794162, commission: 10, epoch_credits: 345228, data_center_concentration: 10.15624, base_score: 205528.0, mult: -15.4642174205838, avg_score: 0.0, avg_active_stake: 105239.600362987 }
-- *** LOW AVG POSITION 33.5357825794162
 avg-staked 105239.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #469 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 34.226353376608, commission: 10, epoch_credits: 352344, data_center_concentration: 10.15624, base_score: 209763.0, mult: -14.773646623392, avg_score: 0.0, avg_active_stake: 106252.971768239 }
-- *** LOW AVG POSITION 34.226353376608
 avg-staked 106252.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #469 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 34.1893477006173, commission: 10, epoch_credits: 351962, data_center_concentration: 10.15624, base_score: 209537.0, mult: -14.8106522993827, avg_score: 0.0, avg_active_stake: 105151.554792195 }
-- *** LOW AVG POSITION 34.1893477006173
 avg-staked 105151.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #469 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 34.2323161555374, commission: 10, epoch_credits: 352405, data_center_concentration: 10.15624, base_score: 209800.0, mult: -14.7676838444626, avg_score: 0.0, avg_active_stake: 105289.562998155 }
-- *** LOW AVG POSITION 34.2323161555374
 avg-staked 105289.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #344 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 271, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 49.8405031595395, commission: 10, epoch_credits: 352079, data_center_concentration: 1.08018, base_score: 305458.0, mult: 0.840503159539544, avg_score: 256738.0, avg_active_stake: 94055.7190002798 }
-- *** LOW AVG POSITION 49.8405031595395
 avg-staked 94055.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #469 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 46.6288450631688, commission: 10, epoch_credits: 352105, data_center_concentration: 2.94482, base_score: 285776.0, mult: -2.37115493683121, avg_score: 0.0, avg_active_stake: 96241.7014862734 }
-- *** LOW AVG POSITION 46.6288450631688
 avg-staked 96241.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #469 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 34.2142321070636, commission: 10, epoch_credits: 352219, data_center_concentration: 10.15624, base_score: 209689.0, mult: -14.7857678929364, avg_score: 0.0, avg_active_stake: 99884.7352015214 }
-- *** LOW AVG POSITION 34.2142321070636
 avg-staked 99884.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #469 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 34.24241691541, commission: 10, epoch_credits: 352509, data_center_concentration: 10.15624, base_score: 209862.0, mult: -14.75758308459, avg_score: 0.0, avg_active_stake: 105145.643032722 }
-- *** LOW AVG POSITION 34.24241691541
 avg-staked 105145.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #469 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 30.8509745431627, commission: 10, epoch_credits: 317633, data_center_concentration: 10.15624, base_score: 189085.0, mult: -18.1490254568373, avg_score: 0.0, avg_active_stake: 100491.426942855 }
-- *** LOW AVG POSITION 30.8509745431627
 avg-staked 100491.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #469 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 34.2197867934274, commission: 10, epoch_credits: 352276, data_center_concentration: 10.15624, base_score: 209723.0, mult: -14.7802132065726, avg_score: 0.0, avg_active_stake: 105245.507936738 }
-- *** LOW AVG POSITION 34.2197867934274
 avg-staked 105245.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #469 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 34.2066025484291, commission: 10, epoch_credits: 352139, data_center_concentration: 10.15624, base_score: 209642.0, mult: -14.7933974515709, avg_score: 0.0, avg_active_stake: 105130.181023416 }
-- *** LOW AVG POSITION 34.2066025484291
 avg-staked 105130.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #469 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 34.0741398795247, commission: 10, epoch_credits: 350778, data_center_concentration: 10.15624, base_score: 208831.0, mult: -14.9258601204753, avg_score: 0.0, avg_active_stake: 104714.456604201 }
-- *** LOW AVG POSITION 34.0741398795247
 avg-staked 104714.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #469 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 34.2244513537105, commission: 10, epoch_credits: 352324, data_center_concentration: 10.15624, base_score: 209752.0, mult: -14.7755486462895, avg_score: 0.0, avg_active_stake: 105353.120599114 }
-- *** LOW AVG POSITION 34.2244513537105
 avg-staked 105353.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #469 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 34.2369511870811, commission: 10, epoch_credits: 352453, data_center_concentration: 10.15624, base_score: 209828.0, mult: -14.7630488129189, avg_score: 0.0, avg_active_stake: 123284.187544444 }
-- *** LOW AVG POSITION 34.2369511870811
 avg-staked 123284.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #469 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 34.2254001455348, commission: 10, epoch_credits: 352334, data_center_concentration: 10.15624, base_score: 209758.0, mult: -14.7745998544652, avg_score: 0.0, avg_active_stake: 105897.777502984 }
-- *** LOW AVG POSITION 34.2254001455348
 avg-staked 105897.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #469 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 34.2619653108827, commission: 10, epoch_credits: 352711, data_center_concentration: 10.15624, base_score: 209982.0, mult: -14.7380346891173, avg_score: 0.0, avg_active_stake: 103481.116067218 }
-- *** LOW AVG POSITION 34.2619653108827
 avg-staked 103481.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #469 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 34.2249576262506, commission: 10, epoch_credits: 352329, data_center_concentration: 10.15624, base_score: 209755.0, mult: -14.7750423737494, avg_score: 0.0, avg_active_stake: 109730.869239228 }
-- *** LOW AVG POSITION 34.2249576262506
 avg-staked 109730.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #469 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 31.6512227841709, commission: 10, epoch_credits: 325849, data_center_concentration: 10.15624, base_score: 193987.0, mult: -17.3487772158291, avg_score: 0.0, avg_active_stake: 109223.701267534 }
-- *** LOW AVG POSITION 31.6512227841709
 avg-staked 109223.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #469 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 34.2508609062754, commission: 10, epoch_credits: 352596, data_center_concentration: 10.15624, base_score: 209914.0, mult: -14.7491390937246, avg_score: 0.0, avg_active_stake: 104709.089430209 }
-- *** LOW AVG POSITION 34.2508609062754
 avg-staked 104709.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #469 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 34.2487638309206, commission: 10, epoch_credits: 352575, data_center_concentration: 10.15624, base_score: 209901.0, mult: -14.7512361690794, avg_score: 0.0, avg_active_stake: 105142.777675627 }
-- *** LOW AVG POSITION 34.2487638309206
 avg-staked 105142.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #469 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 33.935221525247, commission: 10, epoch_credits: 349333, data_center_concentration: 10.15624, base_score: 207975.0, mult: -15.064778474753, avg_score: 0.0, avg_active_stake: 104636.43793068 }
-- *** LOW AVG POSITION 33.935221525247
 avg-staked 104636.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #469 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 0, average_position: 42.3331752563266, commission: 10, epoch_credits: 288753, data_center_concentration: 0.03776, base_score: 259541.0, mult: -6.66682474367339, avg_score: 0.0, avg_active_stake: 18888.0348403764 }
-- *** LOW AVG POSITION 42.3331752563266
-- *** LOW record.credits_observed 288753
 avg-staked 18888.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #348 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 271, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 49.8311426287579, commission: 10, epoch_credits: 349397, data_center_concentration: 0.86468, base_score: 305400.0, mult: 0.831142628757945, avg_score: 253831.0, avg_active_stake: 69677.291676921 }
-- *** LOW AVG POSITION 49.8311426287579
 avg-staked 69677.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #469 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 46.6637701697386, commission: 10, epoch_credits: 352369, data_center_concentration: 2.94482, base_score: 285990.0, mult: -2.33622983026144, avg_score: 0.0, avg_active_stake: 104770.518299144 }
-- *** LOW AVG POSITION 46.6637701697386
 avg-staked 104770.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #469 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 38.6141119944793, commission: 10, epoch_credits: 352060, data_center_concentration: 7.58838, base_score: 236658.0, mult: -10.3858880055207, avg_score: 0.0, avg_active_stake: 105240.147455177 }
-- *** LOW AVG POSITION 38.6141119944793
 avg-staked 105240.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #469 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 34.2127380500219, commission: 10, epoch_credits: 352205, data_center_concentration: 10.15624, base_score: 209680.0, mult: -14.7872619499781, avg_score: 0.0, avg_active_stake: 104657.325053329 }
-- *** LOW AVG POSITION 34.2127380500219
 avg-staked 104657.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #469 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 34.2393834641596, commission: 10, epoch_credits: 352478, data_center_concentration: 10.15624, base_score: 209843.0, mult: -14.7606165358404, avg_score: 0.0, avg_active_stake: 105204.244236699 }
-- *** LOW AVG POSITION 34.2393834641596
 avg-staked 105204.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #469 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 34.1896105763711, commission: 10, epoch_credits: 351965, data_center_concentration: 10.15624, base_score: 209538.0, mult: -14.8103894236289, avg_score: 0.0, avg_active_stake: 91599.7101124962 }
-- *** LOW AVG POSITION 34.1896105763711
 avg-staked 91599.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #469 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 34.0820630684305, commission: 10, epoch_credits: 350855, data_center_concentration: 10.15624, base_score: 208878.0, mult: -14.9179369315695, avg_score: 0.0, avg_active_stake: 105222.471777477 }
-- *** LOW AVG POSITION 34.0820630684305
 avg-staked 105222.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #288 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 271, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 50.1682568358725, commission: 10, epoch_credits: 345107, data_center_concentration: 0.30162, base_score: 307475.0, mult: 1.16825683587248, avg_score: 359210.0, avg_active_stake: 104672.339318671 }
 avg-staked 104672.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #469 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 34.0678227894292, commission: 10, epoch_credits: 350709, data_center_concentration: 10.15624, base_score: 208791.0, mult: -14.9321772105708, avg_score: 0.0, avg_active_stake: 200920.92911496 }
-- *** LOW AVG POSITION 34.0678227894292
 avg-staked 200920.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #469 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 34.1835127320076, commission: 10, epoch_credits: 351900, data_center_concentration: 10.15624, base_score: 209500.0, mult: -14.8164872679924, avg_score: 0.0, avg_active_stake: 30591.3960402322 }
-- *** LOW AVG POSITION 34.1835127320076
 avg-staked 30591.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #469 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 35.9486555738917, commission: 10, epoch_credits: 344080, data_center_concentration: 8.69398, base_score: 220299.0, mult: -13.0513444261083, avg_score: 0.0, avg_active_stake: 104680.089589579 }
-- *** LOW AVG POSITION 35.9486555738917
 avg-staked 104680.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #469 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 38.4680469387628, commission: 10, epoch_credits: 350737, data_center_concentration: 7.58838, base_score: 235760.0, mult: -10.5319530612372, avg_score: 0.0, avg_active_stake: 140881.270424362 }
-- *** LOW AVG POSITION 38.4680469387628
 avg-staked 140881.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #469 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 34.1028878394759, commission: 10, epoch_credits: 351070, data_center_concentration: 10.15624, base_score: 209006.0, mult: -14.8971121605241, avg_score: 0.0, avg_active_stake: 104574.356820068 }
-- *** LOW AVG POSITION 34.1028878394759
 avg-staked 104574.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #469 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 34.2474426868955, commission: 10, epoch_credits: 352561, data_center_concentration: 10.15624, base_score: 209893.0, mult: -14.7525573131045, avg_score: 0.0, avg_active_stake: 104910.878563045 }
-- *** LOW AVG POSITION 34.2474426868955
 avg-staked 104910.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #469 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 38.5195436047614, commission: 10, epoch_credits: 351204, data_center_concentration: 7.58838, base_score: 236077.0, mult: -10.4804563952386, avg_score: 0.0, avg_active_stake: 112859.461462698 }
-- *** LOW AVG POSITION 38.5195436047614
 avg-staked 112859.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #469 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 38.4025408882722, commission: 10, epoch_credits: 350145, data_center_concentration: 7.58838, base_score: 235358.0, mult: -10.5974591117278, avg_score: 0.0, avg_active_stake: 112669.533557416 }
-- *** LOW AVG POSITION 38.4025408882722
 avg-staked 112669.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #469 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 34.1840935794687, commission: 10, epoch_credits: 351908, data_center_concentration: 10.15624, base_score: 209504.0, mult: -14.8159064205313, avg_score: 0.0, avg_active_stake: 112693.975307206 }
-- *** LOW AVG POSITION 34.1840935794687
 avg-staked 112693.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #469 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 31.9080666331223, commission: 10, epoch_credits: 328529, data_center_concentration: 10.15624, base_score: 195560.0, mult: -17.0919333668777, avg_score: 0.0, avg_active_stake: 105895.824992072 }
-- *** LOW AVG POSITION 31.9080666331223
 avg-staked 105895.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #469 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 34.0631696105487, commission: 10, epoch_credits: 350660, data_center_concentration: 10.15624, base_score: 208762.0, mult: -14.9368303894513, avg_score: 0.0, avg_active_stake: 108336.964618388 }
-- *** LOW AVG POSITION 34.0631696105487
 avg-staked 108336.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #469 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 32.9325109079567, commission: 10, epoch_credits: 338953, data_center_concentration: 10.15624, base_score: 201809.0, mult: -16.0674890920433, avg_score: 0.0, avg_active_stake: 108234.103733108 }
-- *** LOW AVG POSITION 32.9325109079567
 avg-staked 108234.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #469 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 33.7484199967528, commission: 10, epoch_credits: 347403, data_center_concentration: 10.15624, base_score: 206827.0, mult: -15.2515800032472, avg_score: 0.0, avg_active_stake: 108250.312264624 }
-- *** LOW AVG POSITION 33.7484199967528
 avg-staked 108250.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #469 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 38.5395159744774, commission: 10, epoch_credits: 351389, data_center_concentration: 7.58838, base_score: 236198.0, mult: -10.4604840255226, avg_score: 0.0, avg_active_stake: 113013.717720887 }
-- *** LOW AVG POSITION 38.5395159744774
 avg-staked 113013.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #469 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 48.5799610568707, commission: 10, epoch_credits: 351029, data_center_concentration: 1.728, base_score: 297732.0, mult: -0.420038943129342, avg_score: 0.0, avg_active_stake: 104572.979013612 }
-- *** LOW AVG POSITION 48.5799610568707
 avg-staked 104572.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #469 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 48.829124215244, commission: 10, epoch_credits: 352505, data_center_concentration: 1.70194, base_score: 299260.0, mult: -0.170875784755999, avg_score: 0.0, avg_active_stake: 124035.366865435 }
-- *** LOW AVG POSITION 48.829124215244
 avg-staked 124035.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #469 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 47.9109518722843, commission: 10, epoch_credits: 349562, data_center_concentration: 2.00024, base_score: 293632.0, mult: -1.08904812771574, avg_score: 0.0, avg_active_stake: 476185.186256243 }
-- *** LOW AVG POSITION 47.9109518722843
 avg-staked 476185.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #275 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 271, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 50.2664698121099, commission: 10, epoch_credits: 350837, data_center_concentration: 0.73082, base_score: 308068.0, mult: 1.26646981210992, avg_score: 390159.0, avg_active_stake: 104573.238985211 }
 avg-staked 104573.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #469 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 46.575632634614, commission: 10, epoch_credits: 351704, data_center_concentration: 2.94482, base_score: 285450.0, mult: -2.42436736538604, avg_score: 0.0, avg_active_stake: 103877.658284692 }
-- *** LOW AVG POSITION 46.575632634614
 avg-staked 103877.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #469 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 34.1849325076067, commission: 10, epoch_credits: 351919, data_center_concentration: 10.15624, base_score: 209510.0, mult: -14.8150674923933, avg_score: 0.0, avg_active_stake: 104658.842733213 }
-- *** LOW AVG POSITION 34.1849325076067
 avg-staked 104658.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #469 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 31.3000390124912, commission: 10, epoch_credits: 322250, data_center_concentration: 10.15624, base_score: 191846.0, mult: -17.6999609875088, avg_score: 0.0, avg_active_stake: 130626.739410521 }
-- *** LOW AVG POSITION 31.3000390124912
 avg-staked 130626.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #469 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 34.2070125893981, commission: 10, epoch_credits: 352144, data_center_concentration: 10.15624, base_score: 209645.0, mult: -14.7929874106019, avg_score: 0.0, avg_active_stake: 123290.973164524 }
-- *** LOW AVG POSITION 34.2070125893981
 avg-staked 123290.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #469 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 34.196431724478, commission: 10, epoch_credits: 352035, data_center_concentration: 10.15624, base_score: 209580.0, mult: -14.803568275522, avg_score: 0.0, avg_active_stake: 105536.531630575 }
-- *** LOW AVG POSITION 34.196431724478
 avg-staked 105536.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #407 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.477249059946, commission: 10, epoch_credits: 349961, data_center_concentration: 1.1175, base_score: 303229.0, mult: 0.477249059946033, avg_score: 144716.0, avg_active_stake: 104712.912435743 }
-- *** LOW AVG POSITION 49.477249059946
 avg-staked 104712.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #334 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 271, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 49.857548840003, commission: 10, epoch_credits: 352655, data_center_concentration: 1.1175, base_score: 305564.0, mult: 0.857548840002991, avg_score: 262036.0, avg_active_stake: 105034.050998371 }
-- *** LOW AVG POSITION 49.857548840003
 avg-staked 105034.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #259 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 271, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 50.4031409923132, commission: 10, epoch_credits: 351793, data_center_concentration: 0.73082, base_score: 308907.0, mult: 1.40314099231325, avg_score: 433440.0, avg_active_stake: 124125.875128114 }
 avg-staked 124125.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #469 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 38.6347600217147, commission: 10, epoch_credits: 352249, data_center_concentration: 7.58838, base_score: 236784.0, mult: -10.3652399782853, avg_score: 0.0, avg_active_stake: 104625.080272769 }
-- *** LOW AVG POSITION 38.6347600217147
 avg-staked 104625.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #469 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 38.5147967952805, commission: 10, epoch_credits: 351158, data_center_concentration: 7.58838, base_score: 236048.0, mult: -10.4852032047195, avg_score: 0.0, avg_active_stake: 104664.987791137 }
-- *** LOW AVG POSITION 38.5147967952805
 avg-staked 104664.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #469 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 38.5061975599156, commission: 10, epoch_credits: 351077, data_center_concentration: 7.58838, base_score: 235996.0, mult: -10.4938024400844, avg_score: 0.0, avg_active_stake: 104578.395840195 }
-- *** LOW AVG POSITION 38.5061975599156
 avg-staked 104578.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #469 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 48.3469574070453, commission: 10, epoch_credits: 352744, data_center_concentration: 2.00024, base_score: 296305.0, mult: -0.653042592954733, avg_score: 0.0, avg_active_stake: 104102.870260372 }
-- *** LOW AVG POSITION 48.3469574070453
 avg-staked 104102.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #469 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 38.5084003713652, commission: 10, epoch_credits: 351100, data_center_concentration: 7.58838, base_score: 236009.0, mult: -10.4915996286348, avg_score: 0.0, avg_active_stake: 104655.838879334 }
-- *** LOW AVG POSITION 38.5084003713652
 avg-staked 104655.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #469 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 48.204003150718, commission: 10, epoch_credits: 351702, data_center_concentration: 2.00024, base_score: 295429.0, mult: -0.795996849282027, avg_score: 0.0, avg_active_stake: 104734.426171528 }
-- *** LOW AVG POSITION 48.204003150718
 avg-staked 104734.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #469 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 41.9543262239968, commission: 10, epoch_credits: 351591, data_center_concentration: 5.62266, base_score: 257126.0, mult: -7.04567377600319, avg_score: 0.0, avg_active_stake: 142558.221694508 }
-- *** LOW AVG POSITION 41.9543262239968
 avg-staked 142558.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #377 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 271, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 49.6898409956153, commission: 10, epoch_credits: 351468, data_center_concentration: 1.1175, base_score: 304536.0, mult: 0.689840995615327, avg_score: 210081.0, avg_active_stake: 104657.000477204 }
-- *** LOW AVG POSITION 49.6898409956153
 avg-staked 104657.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #469 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 48.2982518469498, commission: 10, epoch_credits: 352388, data_center_concentration: 2.00024, base_score: 296006.0, mult: -0.701748153050218, avg_score: 0.0, avg_active_stake: 104717.288290044 }
-- *** LOW AVG POSITION 48.2982518469498
 avg-staked 104717.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #469 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 32.0221617793129, commission: 10, epoch_credits: 329604, data_center_concentration: 10.15624, base_score: 196233.0, mult: -16.9778382206871, avg_score: 0.0, avg_active_stake: 104566.767983596 }
-- *** LOW AVG POSITION 32.0221617793129
 avg-staked 104566.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #302 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 50.0024903841468, commission: 10, epoch_credits: 350598, data_center_concentration: 0.86468, base_score: 306450.0, mult: 1.00249038414682, avg_score: 307213.0, avg_active_stake: 104727.07690425 }
 avg-staked 104727.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #315 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 271, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 49.8861890423769, commission: 10, epoch_credits: 348172, data_center_concentration: 0.73082, base_score: 305729.0, mult: 0.886189042376884, avg_score: 270934.0, avg_active_stake: 81432.789785652 }
-- *** LOW AVG POSITION 49.8861890423769
 avg-staked 81432.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #469 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 48.0930609545108, commission: 10, epoch_credits: 350888, data_center_concentration: 2.00024, base_score: 294747.0, mult: -0.906939045489167, avg_score: 0.0, avg_active_stake: 104570.77184964 }
-- *** LOW AVG POSITION 48.0930609545108
 avg-staked 104570.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #469 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 34.2493940316752, commission: 10, epoch_credits: 352581, data_center_concentration: 10.15624, base_score: 209905.0, mult: -14.7506059683248, avg_score: 0.0, avg_active_stake: 102549.3375568 }
-- *** LOW AVG POSITION 34.2493940316752
 avg-staked 102549.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #338 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 271, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 49.8511275538802, commission: 10, epoch_credits: 352610, data_center_concentration: 1.1175, base_score: 305524.0, mult: 0.851127553880154, avg_score: 260040.0, avg_active_stake: 104103.005272637 }
-- *** LOW AVG POSITION 49.8511275538802
 avg-staked 104103.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #469 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 34.2624009852009, commission: 10, epoch_credits: 352715, data_center_concentration: 10.15624, base_score: 209985.0, mult: -14.7375990147991, avg_score: 0.0, avg_active_stake: 104188.086921614 }
-- *** LOW AVG POSITION 34.2624009852009
 avg-staked 104188.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #469 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 46.6833816722765, commission: 10, epoch_credits: 352517, data_center_concentration: 2.94482, base_score: 286111.0, mult: -2.3166183277235, avg_score: 0.0, avg_active_stake: 104682.768690209 }
-- *** LOW AVG POSITION 46.6833816722765
 avg-staked 104682.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #325 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 271, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 49.8697220285412, commission: 10, epoch_credits: 352285, data_center_concentration: 1.08018, base_score: 305638.0, mult: 0.869722028541197, avg_score: 265820.0, avg_active_stake: 104707.163676132 }
-- *** LOW AVG POSITION 49.8697220285412
 avg-staked 104707.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #469 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 48.8047400548617, commission: 10, epoch_credits: 349912, data_center_concentration: 1.50174, base_score: 299106.0, mult: -0.195259945138268, avg_score: 0.0, avg_active_stake: 93619.2760460552 }
-- *** LOW AVG POSITION 48.8047400548617
 avg-staked 93619.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #333 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 271, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 49.8576164053519, commission: 10, epoch_credits: 352199, data_center_concentration: 1.08018, base_score: 305563.0, mult: 0.857616405351934, avg_score: 262056.0, avg_active_stake: 104143.877646871 }
-- *** LOW AVG POSITION 49.8576164053519
 avg-staked 104143.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #469 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 38.5235978462867, commission: 10, epoch_credits: 351237, data_center_concentration: 7.58838, base_score: 236103.0, mult: -10.4764021537133, avg_score: 0.0, avg_active_stake: 103332.829183538 }
-- *** LOW AVG POSITION 38.5235978462867
 avg-staked 103332.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #469 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 48.713940266963, commission: 10, epoch_credits: 351674, data_center_concentration: 1.70194, base_score: 298555.0, mult: -0.286059733037028, avg_score: 0.0, avg_active_stake: 104717.167856258 }
-- *** LOW AVG POSITION 48.713940266963
 avg-staked 104717.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #358 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 271, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 49.8099806133203, commission: 10, epoch_credits: 352319, data_center_concentration: 1.1175, base_score: 305272.0, mult: 0.809980613320349, avg_score: 247264.0, avg_active_stake: 104333.712954739 }
-- *** LOW AVG POSITION 49.8099806133203
 avg-staked 104333.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #469 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 44.1894047955049, commission: 10, epoch_credits: 318927, data_center_concentration: 1.70194, base_score: 270734.0, mult: -4.81059520449507, avg_score: 0.0, avg_active_stake: 44161.3109050658 }
-- *** LOW AVG POSITION 44.1894047955049
 avg-staked 44161.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #469 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 44.7870919377429, commission: 10, epoch_credits: 314045, data_center_concentration: 0.86468, base_score: 274485.0, mult: -4.21290806225714, avg_score: 0.0, avg_active_stake: 74687.938257352 }
-- *** LOW AVG POSITION 44.7870919377429
 avg-staked 74687.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #469 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 48.7855520090761, commission: 10, epoch_credits: 352516, data_center_concentration: 1.728, base_score: 298993.0, mult: -0.214447990923908, avg_score: 0.0, avg_active_stake: 91162.2852903714 }
-- *** LOW AVG POSITION 48.7855520090761
 avg-staked 91162.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #469 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 46.3553054401845, commission: 10, epoch_credits: 350042, data_center_concentration: 2.94482, base_score: 284095.0, mult: -2.64469455981547, avg_score: 0.0, avg_active_stake: 100743.119333138 }
-- *** LOW AVG POSITION 46.3553054401845
 avg-staked 100743.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #469 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 38.6534944423004, commission: 10, epoch_credits: 352418, data_center_concentration: 7.58838, base_score: 236899.0, mult: -10.3465055576996, avg_score: 0.0, avg_active_stake: 103983.240490075 }
-- *** LOW AVG POSITION 38.6534944423004
 avg-staked 103983.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #469 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 48.0597174969201, commission: 10, epoch_credits: 350641, data_center_concentration: 2.00024, base_score: 294540.0, mult: -0.940282503079857, avg_score: 0.0, avg_active_stake: 109390.794048097 }
-- *** LOW AVG POSITION 48.0597174969201
 avg-staked 109390.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #273 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 50.2786459027932, commission: 10, epoch_credits: 352535, data_center_concentration: 0.86468, base_score: 308144.0, mult: 1.27864590279317, avg_score: 394007.0, avg_active_stake: 100263.675227896 }
 avg-staked 100263.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #301 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 271, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 50.0087132060933, commission: 10, epoch_credits: 350642, data_center_concentration: 0.86468, base_score: 306488.0, mult: 1.00871320609328, avg_score: 309158.0, avg_active_stake: 81732.0533538974 }
 avg-staked 81732.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #469 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 47.8145725315816, commission: 10, epoch_credits: 345173, data_center_concentration: 1.70152, base_score: 293035.0, mult: -1.18542746841837, avg_score: 0.0, avg_active_stake: 117479.022505443 }
-- *** LOW AVG POSITION 47.8145725315816
 avg-staked 117479.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #287 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 271, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 50.1780423184557, commission: 10, epoch_credits: 351831, data_center_concentration: 0.86468, base_score: 307527.0, mult: 1.17804231845572, avg_score: 362280.0, avg_active_stake: 104634.962531971 }
 avg-staked 104634.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #414 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 271, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 49.3263846926567, commission: 10, epoch_credits: 352700, data_center_concentration: 1.429, base_score: 302308.0, mult: 0.326384692656724, avg_score: 98669.0, avg_active_stake: 91437.0600941806 }
-- *** LOW AVG POSITION 49.3263846926567
 avg-staked 91437.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #469 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 46.6456801853711, commission: 10, epoch_credits: 352232, data_center_concentration: 2.94482, base_score: 285879.0, mult: -2.35431981462886, avg_score: 0.0, avg_active_stake: 103908.861975528 }
-- *** LOW AVG POSITION 46.6456801853711
 avg-staked 103908.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #469 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 48.8299725732925, commission: 10, epoch_credits: 340538, data_center_concentration: 0.69794, base_score: 299259.0, mult: -0.170027426707541, avg_score: 0.0, avg_active_stake: 104220.03183302 }
-- *** LOW AVG POSITION 48.8299725732925
 avg-staked 104220.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #469 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 1.35345113040312, commission: 10, epoch_credits: 9709, data_center_concentration: 1.429, base_score: 8322.0, mult: -47.6465488695969, avg_score: 0.0, avg_active_stake: 706.410680131 }
-- *** LOW AVG POSITION 1.35345113040312
-- *** LOW record.credits_observed 9709
 avg-staked 706.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #469 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 33.9173575031559, commission: 10, epoch_credits: 349160, data_center_concentration: 10.15624, base_score: 207869.0, mult: -15.0826424968441, avg_score: 0.0, avg_active_stake: 105127.126107751 }
-- *** LOW AVG POSITION 33.9173575031559
 avg-staked 105127.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #469 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 34.2041473006162, commission: 10, epoch_credits: 352115, data_center_concentration: 10.15624, base_score: 209627.0, mult: -14.7958526993838, avg_score: 0.0, avg_active_stake: 128653.086743029 }
-- *** LOW AVG POSITION 34.2041473006162
 avg-staked 128653.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #469 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 48.262081366774, commission: 10, epoch_credits: 352123, data_center_concentration: 2.00024, base_score: 295784.0, mult: -0.737918633225959, avg_score: 0.0, avg_active_stake: 104721.180659312 }
-- *** LOW AVG POSITION 48.262081366774
 avg-staked 104721.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #469 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 48.6321601669885, commission: 10, epoch_credits: 347732, data_center_concentration: 1.429, base_score: 298050.0, mult: -0.367839833011544, avg_score: 0.0, avg_active_stake: 105372.095870915 }
-- *** LOW AVG POSITION 48.6321601669885
 avg-staked 105372.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #469 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 38.6314599966854, commission: 10, epoch_credits: 352216, data_center_concentration: 7.58838, base_score: 236765.0, mult: -10.3685400033146, avg_score: 0.0, avg_active_stake: 102566.199058214 }
-- *** LOW AVG POSITION 38.6314599966854
 avg-staked 102566.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #469 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 38.6436627069927, commission: 10, epoch_credits: 352329, data_center_concentration: 7.58838, base_score: 236839.0, mult: -10.3563372930073, avg_score: 0.0, avg_active_stake: 104600.08285739 }
-- *** LOW AVG POSITION 38.6436627069927
 avg-staked 104600.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #469 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 38.6173633375258, commission: 10, epoch_credits: 352090, data_center_concentration: 7.58838, base_score: 236678.0, mult: -10.3826366624742, avg_score: 0.0, avg_active_stake: 203292.352616839 }
-- *** LOW AVG POSITION 38.6173633375258
 avg-staked 203292.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #469 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 38.6366525883313, commission: 10, epoch_credits: 352264, data_center_concentration: 7.58838, base_score: 236796.0, mult: -10.3633474116687, avg_score: 0.0, avg_active_stake: 104718.112769227 }
-- *** LOW AVG POSITION 38.6366525883313
 avg-staked 104718.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #469 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 36.4819615423217, commission: 10, epoch_credits: 332574, data_center_concentration: 7.58838, base_score: 223601.0, mult: -12.5180384576783, avg_score: 0.0, avg_active_stake: 106769.47357785 }
-- *** LOW AVG POSITION 36.4819615423217
 avg-staked 106769.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #469 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 48.9794918089011, commission: 10, epoch_credits: 350217, data_center_concentration: 1.429, base_score: 300180.0, mult: -0.0205081910989193, avg_score: 0.0, avg_active_stake: 104696.624078269 }
-- *** LOW AVG POSITION 48.9794918089011
 avg-staked 104696.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #469 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 0, average_position: 48.0647882527946, commission: 10, epoch_credits: 327898, data_center_concentration: 0.05964, base_score: 294508.0, mult: -0.935211747205415, avg_score: 0.0, avg_active_stake: 77723.2841684308 }
-- *** LOW AVG POSITION 48.0647882527946
 avg-staked 77723.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #469 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 48.8193414868672, commission: 10, epoch_credits: 352435, data_center_concentration: 1.70194, base_score: 299201.0, mult: -0.180658513132769, avg_score: 0.0, avg_active_stake: 104205.64708846 }
-- *** LOW AVG POSITION 48.8193414868672
 avg-staked 104205.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #306 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 271, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 49.9234480557502, commission: 10, epoch_credits: 340475, data_center_concentration: 0.04656, base_score: 305952.0, mult: 0.923448055750157, avg_score: 282531.0, avg_active_stake: 185006.635253218 }
-- *** LOW AVG POSITION 49.9234480557502
 avg-staked 185006.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #469 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 34.092011088255, commission: 10, epoch_credits: 350958, data_center_concentration: 10.15624, base_score: 208939.0, mult: -14.907988911745, avg_score: 0.0, avg_active_stake: 104126.792607347 }
-- *** LOW AVG POSITION 34.092011088255
 avg-staked 104126.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #469 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 38.6494748254243, commission: 10, epoch_credits: 352382, data_center_concentration: 7.58838, base_score: 236875.0, mult: -10.3505251745757, avg_score: 0.0, avg_active_stake: 104570.861757882 }
-- *** LOW AVG POSITION 38.6494748254243
 avg-staked 104570.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #265 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 271, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 50.3407930813889, commission: 10, epoch_credits: 349822, data_center_concentration: 0.602, base_score: 308521.0, mult: 1.34079308138886, avg_score: 413663.0, avg_active_stake: 104680.263514337 }
 avg-staked 104680.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #469 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 48.4063799852045, commission: 10, epoch_credits: 351396, data_center_concentration: 1.82022, base_score: 296694.0, mult: -0.59362001479554, avg_score: 0.0, avg_active_stake: 104625.113674728 }
-- *** LOW AVG POSITION 48.4063799852045
 avg-staked 104625.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #469 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 47.5790420158123, commission: 10, epoch_credits: 326482, data_center_concentration: 0.22474, base_score: 291633.0, mult: -1.42095798418772, avg_score: 0.0, avg_active_stake: 2419.0900148752 }
-- *** LOW AVG POSITION 47.5790420158123
 avg-staked 2419.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #469 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 27.6021027691377, commission: 8, epoch_credits: 351338, data_center_concentration: 14.61858, base_score: 169162.0, mult: -21.3978972308623, avg_score: 0.0, avg_active_stake: 4495098.85645736 }
-- *** LOW AVG POSITION 27.6021027691377
 avg-staked 4495098.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #336 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 49.8537080720704, commission: 10, epoch_credits: 352628, data_center_concentration: 1.1175, base_score: 305541.0, mult: 0.853708072070376, avg_score: 260843.0, avg_active_stake: 103460.175294964 }
-- *** LOW AVG POSITION 49.8537080720704
 avg-staked 103460.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #370 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 271, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 49.716451298456, commission: 10, epoch_credits: 351202, data_center_concentration: 1.08018, base_score: 304697.0, mult: 0.716451298455965, avg_score: 218301.0, avg_active_stake: 103890.368442222 }
-- *** LOW AVG POSITION 49.716451298456
 avg-staked 103890.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #469 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 48.7788818865722, commission: 10, epoch_credits: 352468, data_center_concentration: 1.728, base_score: 298952.0, mult: -0.221118113427835, avg_score: 0.0, avg_active_stake: 104230.355382667 }
-- *** LOW AVG POSITION 48.7788818865722
 avg-staked 104230.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #469 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 46.3926255629693, commission: 10, epoch_credits: 350322, data_center_concentration: 2.94482, base_score: 284326.0, mult: -2.60737443703069, avg_score: 0.0, avg_active_stake: 104009.310383799 }
-- *** LOW AVG POSITION 46.3926255629693
 avg-staked 104009.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #299 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 50.0302426371068, commission: 10, epoch_credits: 350784, data_center_concentration: 0.86468, base_score: 306615.0, mult: 1.03024263710675, avg_score: 315888.0, avg_active_stake: 104093.349154001 }
 avg-staked 104093.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #469 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 38.6733923889286, commission: 10, epoch_credits: 352599, data_center_concentration: 7.58838, base_score: 237021.0, mult: -10.3266076110714, avg_score: 0.0, avg_active_stake: 88927.6465917708 }
-- *** LOW AVG POSITION 38.6733923889286
 avg-staked 88927.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #417 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 49.3054865648309, commission: 10, epoch_credits: 352551, data_center_concentration: 1.429, base_score: 302180.0, mult: 0.305486564830922, avg_score: 92312.0, avg_active_stake: 92105.6281321666 }
-- *** LOW AVG POSITION 49.3054865648309
 avg-staked 92105.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #469 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 34.150065879225, commission: 10, epoch_credits: 351556, data_center_concentration: 10.15624, base_score: 209295.0, mult: -14.849934120775, avg_score: 0.0, avg_active_stake: 104129.41598486 }
-- *** LOW AVG POSITION 34.150065879225
 avg-staked 104129.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #469 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 33.4369890567426, commission: 10, epoch_credits: 344185, data_center_concentration: 10.15624, base_score: 204913.0, mult: -15.5630109432574, avg_score: 0.0, avg_active_stake: 85624.5141023884 }
-- *** LOW AVG POSITION 33.4369890567426
 avg-staked 85624.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #469 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 48.5150581409568, commission: 1, epoch_credits: 316614, data_center_concentration: 1.70152, base_score: 297283.0, mult: -0.484941859043161, avg_score: 0.0, avg_active_stake: 16170.3423729038 }
-- *** LOW AVG POSITION 48.5150581409568
 avg-staked 16170.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #276 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 271, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 50.2654980380355, commission: 10, epoch_credits: 342266, data_center_concentration: 0.0001, base_score: 308038.0, mult: 1.26549803803548, avg_score: 389821.0, avg_active_stake: 324.9718459552 }
 avg-staked 324.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #446 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 271, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 49.2034462786523, commission: 10, epoch_credits: 348017, data_center_concentration: 1.1175, base_score: 301542.0, mult: 0.203446278652329, avg_score: 61348.0, avg_active_stake: 104570.529756027 }
-- *** LOW AVG POSITION 49.2034462786523
 avg-staked 104570.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #469 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 46.366277310567, commission: 10, epoch_credits: 327559, data_center_concentration: 1.08018, base_score: 284201.0, mult: -2.63372268943299, avg_score: 0.0, avg_active_stake: 73100.0094287886 }
-- *** LOW AVG POSITION 46.366277310567
 avg-staked 73100.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #469 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 40.0076018110715, commission: 5, epoch_credits: 339572, data_center_concentration: 7.58838, base_score: 245179.0, mult: -8.99239818892848, avg_score: 0.0, avg_active_stake: 875899.554078792 }
-- *** LOW AVG POSITION 40.0076018110715
 avg-staked 875899.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #469 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 44.6758645504138, commission: 10, epoch_credits: 344399, data_center_concentration: 3.51864, base_score: 273797.0, mult: -4.32413544958623, avg_score: 0.0, avg_active_stake: 81899.9706248794 }
-- *** LOW AVG POSITION 44.6758645504138
 avg-staked 81899.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #469 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 38.4847475547135, commission: 10, epoch_credits: 350887, data_center_concentration: 7.58838, base_score: 235863.0, mult: -10.5152524452865, avg_score: 0.0, avg_active_stake: 104042.051824234 }
-- *** LOW AVG POSITION 38.4847475547135
 avg-staked 104042.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #469 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 48.796698505717, commission: 10, epoch_credits: 352271, data_center_concentration: 1.70194, base_score: 299062.0, mult: -0.203301494282996, avg_score: 0.0, avg_active_stake: 104041.432782762 }
-- *** LOW AVG POSITION 48.796698505717
 avg-staked 104041.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #469 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 38.5390621350169, commission: 10, epoch_credits: 351380, data_center_concentration: 7.58838, base_score: 236197.0, mult: -10.4609378649831, avg_score: 0.0, avg_active_stake: 104172.063383221 }
-- *** LOW AVG POSITION 38.5390621350169
 avg-staked 104172.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #388 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 49.6451928740364, commission: 10, epoch_credits: 351152, data_center_concentration: 1.11392, base_score: 304260.0, mult: 0.645192874036447, avg_score: 196306.0, avg_active_stake: 104041.387927103 }
-- *** LOW AVG POSITION 49.6451928740364
 avg-staked 104041.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #314 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 271, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 49.8873573273825, commission: 10, epoch_credits: 352410, data_center_concentration: 1.08018, base_score: 305746.0, mult: 0.887357327382503, avg_score: 271306.0, avg_active_stake: 104111.363759688 }
-- *** LOW AVG POSITION 49.8873573273825
 avg-staked 104111.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #469 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 47.3563228427476, commission: 8, epoch_credits: 349001, data_center_concentration: 2.94482, base_score: 290236.0, mult: -1.64367715725238, avg_score: 0.0, avg_active_stake: 593.0188107796 }
-- *** LOW AVG POSITION 47.3563228427476
 avg-staked 593.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #469 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 34.2413990074849, commission: 10, epoch_credits: 352499, data_center_concentration: 10.15624, base_score: 209856.0, mult: -14.7586009925151, avg_score: 0.0, avg_active_stake: 104054.077481526 }
-- *** LOW AVG POSITION 34.2413990074849
 avg-staked 104054.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #469 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 33.9165460859949, commission: 10, epoch_credits: 349149, data_center_concentration: 10.15624, base_score: 207863.0, mult: -15.0834539140051, avg_score: 0.0, avg_active_stake: 104120.924579304 }
-- *** LOW AVG POSITION 33.9165460859949
 avg-staked 104120.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #469 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 48.1005549132154, commission: 10, epoch_credits: 350943, data_center_concentration: 2.00024, base_score: 294793.0, mult: -0.899445086784581, avg_score: 0.0, avg_active_stake: 104183.878140833 }
-- *** LOW AVG POSITION 48.1005549132154
 avg-staked 104183.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #469 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 38.6627867197287, commission: 10, epoch_credits: 352502, data_center_concentration: 7.58838, base_score: 236956.0, mult: -10.3372132802713, avg_score: 0.0, avg_active_stake: 104094.214807652 }
-- *** LOW AVG POSITION 38.6627867197287
 avg-staked 104094.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #0 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 0, pct: 0.0, epoch: 0, keybase_id: "", name: "", vote_address: "", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: 0.0, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
694) #469 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 34.1915486248601, commission: 10, epoch_credits: 351985, data_center_concentration: 10.15624, base_score: 209550.0, mult: -14.8084513751399, avg_score: 0.0, avg_active_stake: 104043.04433203 }
-- *** LOW AVG POSITION 34.1915486248601
 avg-staked 104043.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #469 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 33.9919890769736, commission: 10, epoch_credits: 349924, data_center_concentration: 10.15624, base_score: 208325.0, mult: -15.0080109230264, avg_score: 0.0, avg_active_stake: 104100.259203006 }
-- *** LOW AVG POSITION 33.9919890769736
 avg-staked 104100.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #469 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 48.8054950799369, commission: 10, epoch_credits: 352660, data_center_concentration: 1.728, base_score: 299115.0, mult: -0.194504920063117, avg_score: 0.0, avg_active_stake: 104182.769394027 }
-- *** LOW AVG POSITION 48.8054950799369
 avg-staked 104182.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #469 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 48.21061623111, commission: 10, epoch_credits: 351747, data_center_concentration: 2.00024, base_score: 295468.0, mult: -0.789383768890033, avg_score: 0.0, avg_active_stake: 104039.548105428 }
-- *** LOW AVG POSITION 48.21061623111
 avg-staked 104039.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #469 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 34.2720215310166, commission: 10, epoch_credits: 352814, data_center_concentration: 10.15624, base_score: 210043.0, mult: -14.7279784689834, avg_score: 0.0, avg_active_stake: 104189.188740454 }
-- *** LOW AVG POSITION 34.2720215310166
 avg-staked 104189.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #366 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 49.7740031044712, commission: 10, epoch_credits: 352064, data_center_concentration: 1.1175, base_score: 305052.0, mult: 0.774003104471191, avg_score: 236111.0, avg_active_stake: 104032.026330222 }
-- *** LOW AVG POSITION 49.7740031044712
 avg-staked 104032.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #469 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 48.3075432454898, commission: 10, epoch_credits: 352456, data_center_concentration: 2.00024, base_score: 296063.0, mult: -0.692456754510168, avg_score: 0.0, avg_active_stake: 104039.642215147 }
-- *** LOW AVG POSITION 48.3075432454898
 avg-staked 104039.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #395 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 49.610034926891, commission: 10, epoch_credits: 350902, data_center_concentration: 1.11392, base_score: 304044.0, mult: 0.610034926890954, avg_score: 185477.0, avg_active_stake: 104111.212501612 }
-- *** LOW AVG POSITION 49.610034926891
 avg-staked 104111.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #469 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 34.2411932714572, commission: 10, epoch_credits: 352496, data_center_concentration: 10.15624, base_score: 209854.0, mult: -14.7588067285428, avg_score: 0.0, avg_active_stake: 104199.502027677 }
-- *** LOW AVG POSITION 34.2411932714572
 avg-staked 104199.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #469 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 38.6401479629487, commission: 10, epoch_credits: 352296, data_center_concentration: 7.58838, base_score: 236818.0, mult: -10.3598520370513, avg_score: 0.0, avg_active_stake: 104183.133233291 }
-- *** LOW AVG POSITION 38.6401479629487
 avg-staked 104183.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #469 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 38.5031095584032, commission: 10, epoch_credits: 351050, data_center_concentration: 7.58838, base_score: 235977.0, mult: -10.4968904415968, avg_score: 0.0, avg_active_stake: 104192.813554144 }
-- *** LOW AVG POSITION 38.5031095584032
 avg-staked 104192.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #469 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 48.7809431550272, commission: 10, epoch_credits: 349189, data_center_concentration: 1.44614, base_score: 298962.0, mult: -0.219056844972798, avg_score: 0.0, avg_active_stake: 104043.73815484 }
-- *** LOW AVG POSITION 48.7809431550272
 avg-staked 104043.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #372 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 49.7091574450389, commission: 10, epoch_credits: 351606, data_center_concentration: 1.1175, base_score: 304656.0, mult: 0.709157445038883, avg_score: 216049.0, avg_active_stake: 104103.745985464 }
-- *** LOW AVG POSITION 49.7091574450389
 avg-staked 104103.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #469 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 38.4342642420169, commission: 10, epoch_credits: 350421, data_center_concentration: 7.58838, base_score: 235555.0, mult: -10.5657357579831, avg_score: 0.0, avg_active_stake: 104044.778905381 }
-- *** LOW AVG POSITION 38.4342642420169
 avg-staked 104044.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #469 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 48.7945105670969, commission: 10, epoch_credits: 352580, data_center_concentration: 1.728, base_score: 299048.0, mult: -0.205489432903114, avg_score: 0.0, avg_active_stake: 103457.505727588 }
-- *** LOW AVG POSITION 48.7945105670969
 avg-staked 103457.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #469 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 48.0961591277909, commission: 10, epoch_credits: 350915, data_center_concentration: 2.00024, base_score: 294768.0, mult: -0.903840872209074, avg_score: 0.0, avg_active_stake: 104114.274910983 }
-- *** LOW AVG POSITION 48.0961591277909
 avg-staked 104114.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #469 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 34.1842469653703, commission: 10, epoch_credits: 351912, data_center_concentration: 10.15624, base_score: 209506.0, mult: -14.8157530346297, avg_score: 0.0, avg_active_stake: 104183.670028406 }
-- *** LOW AVG POSITION 34.1842469653703
 avg-staked 104183.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #469 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 34.034488247819, commission: 10, epoch_credits: 350368, data_center_concentration: 10.15624, base_score: 208587.0, mult: -14.965511752181, avg_score: 0.0, avg_active_stake: 104040.644772889 }
-- *** LOW AVG POSITION 34.034488247819
 avg-staked 104040.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #469 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 38.4331670287186, commission: 10, epoch_credits: 350411, data_center_concentration: 7.58838, base_score: 235548.0, mult: -10.5668329712814, avg_score: 0.0, avg_active_stake: 104039.694562055 }
-- *** LOW AVG POSITION 38.4331670287186
 avg-staked 104039.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #371 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 271, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 49.7105812871738, commission: 10, epoch_credits: 352581, data_center_concentration: 1.19684, base_score: 304663.0, mult: 0.710581287173753, avg_score: 216488.0, avg_active_stake: 104041.570632797 }
-- *** LOW AVG POSITION 49.7105812871738
 avg-staked 104041.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #389 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 271, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 49.6450746536247, commission: 10, epoch_credits: 351152, data_center_concentration: 1.1175, base_score: 304260.0, mult: 0.645074653624704, avg_score: 196270.0, avg_active_stake: 94125.6442498538 }
-- *** LOW AVG POSITION 49.6450746536247
 avg-staked 94125.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #469 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 48.8384932150342, commission: 10, epoch_credits: 352572, data_center_concentration: 1.70194, base_score: 299317.0, mult: -0.161506784965773, avg_score: 0.0, avg_active_stake: 104032.555646359 }
-- *** LOW AVG POSITION 48.8384932150342
 avg-staked 104032.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #469 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 34.2315478204957, commission: 10, epoch_credits: 352397, data_center_concentration: 10.15624, base_score: 209795.0, mult: -14.7684521795043, avg_score: 0.0, avg_active_stake: 104111.77983957 }
-- *** LOW AVG POSITION 34.2315478204957
 avg-staked 104111.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #469 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 46.6299034939062, commission: 10, epoch_credits: 352113, data_center_concentration: 2.94482, base_score: 285782.0, mult: -2.37009650609379, avg_score: 0.0, avg_active_stake: 102104.745572546 }
-- *** LOW AVG POSITION 46.6299034939062
 avg-staked 102104.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #469 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 48.7954763100297, commission: 10, epoch_credits: 352262, data_center_concentration: 1.70194, base_score: 299054.0, mult: -0.204523689970266, avg_score: 0.0, avg_active_stake: 104121.937777155 }
-- *** LOW AVG POSITION 48.7954763100297
 avg-staked 104121.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #469 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 48.2474254292653, commission: 10, epoch_credits: 352015, data_center_concentration: 2.00024, base_score: 295693.0, mult: -0.752574570734737, avg_score: 0.0, avg_active_stake: 86789.6256952272 }
-- *** LOW AVG POSITION 48.2474254292653
 avg-staked 86789.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #280 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 271, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 50.2431031390193, commission: 10, epoch_credits: 352287, data_center_concentration: 0.86468, base_score: 307926.0, mult: 1.24310313901932, avg_score: 382784.0, avg_active_stake: 102106.348389745 }
 avg-staked 102106.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #324 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 271, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 49.8715672042627, commission: 10, epoch_credits: 352299, data_center_concentration: 1.08018, base_score: 305650.0, mult: 0.871567204262654, avg_score: 266395.0, avg_active_stake: 104662.020857314 }
-- *** LOW AVG POSITION 49.8715672042627
 avg-staked 104662.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #469 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 48.2904272286132, commission: 10, epoch_credits: 352328, data_center_concentration: 2.00024, base_score: 295957.0, mult: -0.70957277138681, avg_score: 0.0, avg_active_stake: 104090.188715844 }
-- *** LOW AVG POSITION 48.2904272286132
 avg-staked 104090.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #469 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 34.2123150061755, commission: 10, epoch_credits: 352200, data_center_concentration: 10.15624, base_score: 209678.0, mult: -14.7876849938245, avg_score: 0.0, avg_active_stake: 103790.56618667 }
-- *** LOW AVG POSITION 34.2123150061755
 avg-staked 103790.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #469 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 46.474000063008, commission: 10, epoch_credits: 350936, data_center_concentration: 2.94482, base_score: 284826.0, mult: -2.525999936992, avg_score: 0.0, avg_active_stake: 104070.514340875 }
-- *** LOW AVG POSITION 46.474000063008
 avg-staked 104070.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #469 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 34.0913660959795, commission: 10, epoch_credits: 350956, data_center_concentration: 10.15624, base_score: 208937.0, mult: -14.9086339040205, avg_score: 0.0, avg_active_stake: 104032.172887817 }
-- *** LOW AVG POSITION 34.0913660959795
 avg-staked 104032.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #469 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 34.1968736343744, commission: 10, epoch_credits: 352040, data_center_concentration: 10.15624, base_score: 209583.0, mult: -14.8031263656256, avg_score: 0.0, avg_active_stake: 104090.350026234 }
-- *** LOW AVG POSITION 34.1968736343744
 avg-staked 104090.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #469 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 34.2613347490997, commission: 10, epoch_credits: 352703, data_center_concentration: 10.15624, base_score: 209978.0, mult: -14.7386652509003, avg_score: 0.0, avg_active_stake: 104177.004448209 }
-- *** LOW AVG POSITION 34.2613347490997
 avg-staked 104177.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #469 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 48.7591505876767, commission: 10, epoch_credits: 352324, data_center_concentration: 1.728, base_score: 298831.0, mult: -0.240849412323335, avg_score: 0.0, avg_active_stake: 104130.69115386 }
-- *** LOW AVG POSITION 48.7591505876767
 avg-staked 104130.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #469 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 38.101404169737, commission: 10, epoch_credits: 347424, data_center_concentration: 7.58838, base_score: 233505.0, mult: -10.898595830263, avg_score: 0.0, avg_active_stake: 72895.091211923 }
-- *** LOW AVG POSITION 38.101404169737
 avg-staked 72895.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #469 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 46.7057519061126, commission: 5, epoch_credits: 336493, data_center_concentration: 3.30998, base_score: 286264.0, mult: -2.29424809388741, avg_score: 0.0, avg_active_stake: 450735.417685981 }
-- *** LOW AVG POSITION 46.7057519061126
 avg-staked 450735.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #469 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 46.6816775851162, commission: 10, epoch_credits: 352504, data_center_concentration: 2.94482, base_score: 286100.0, mult: -2.31832241488375, avg_score: 0.0, avg_active_stake: 104040.470735644 }
-- *** LOW AVG POSITION 46.6816775851162
 avg-staked 104040.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #469 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 34.2705292064678, commission: 10, epoch_credits: 352799, data_center_concentration: 10.15624, base_score: 210034.0, mult: -14.7294707935322, avg_score: 0.0, avg_active_stake: 104107.28606532 }
-- *** LOW AVG POSITION 34.2705292064678
 avg-staked 104107.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #469 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 34.2474584430325, commission: 10, epoch_credits: 352561, data_center_concentration: 10.15624, base_score: 209893.0, mult: -14.7525415569675, avg_score: 0.0, avg_active_stake: 104207.266039777 }
-- *** LOW AVG POSITION 34.2474584430325
 avg-staked 104207.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #469 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 46.6578576024019, commission: 10, epoch_credits: 352324, data_center_concentration: 2.94482, base_score: 285954.0, mult: -2.34214239759812, avg_score: 0.0, avg_active_stake: 104100.569479405 }
-- *** LOW AVG POSITION 46.6578576024019
 avg-staked 104100.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #469 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 34.266544694131, commission: 10, epoch_credits: 352758, data_center_concentration: 10.15624, base_score: 210010.0, mult: -14.733455305869, avg_score: 0.0, avg_active_stake: 102194.064411501 }
-- *** LOW AVG POSITION 34.266544694131
 avg-staked 102194.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #469 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 46.5977153944245, commission: 10, epoch_credits: 351870, data_center_concentration: 2.94482, base_score: 285586.0, mult: -2.40228460557553, avg_score: 0.0, avg_active_stake: 100708.142950381 }
-- *** LOW AVG POSITION 46.5977153944245
 avg-staked 100708.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #469 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 33.9734965760287, commission: 10, epoch_credits: 349746, data_center_concentration: 10.15624, base_score: 208215.0, mult: -15.0265034239713, avg_score: 0.0, avg_active_stake: 104104.821595859 }
-- *** LOW AVG POSITION 33.9734965760287
 avg-staked 104104.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #469 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 34.2444507007222, commission: 10, epoch_credits: 352530, data_center_concentration: 10.15624, base_score: 209875.0, mult: -14.7555492992778, avg_score: 0.0, avg_active_stake: 104142.902875945 }
-- *** LOW AVG POSITION 34.2444507007222
 avg-staked 104142.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #469 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 38.674916775381, commission: 10, epoch_credits: 352611, data_center_concentration: 7.58838, base_score: 237031.0, mult: -10.325083224619, avg_score: 0.0, avg_active_stake: 102225.062165727 }
-- *** LOW AVG POSITION 38.674916775381
 avg-staked 102225.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #469 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 38.1178473294853, commission: 10, epoch_credits: 347567, data_center_concentration: 7.58838, base_score: 233608.0, mult: -10.8821526705147, avg_score: 0.0, avg_active_stake: 104044.18395318 }
-- *** LOW AVG POSITION 38.1178473294853
 avg-staked 104044.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #337 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 271, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 49.8531976353062, commission: 10, epoch_credits: 352624, data_center_concentration: 1.1175, base_score: 305537.0, mult: 0.853197635306159, avg_score: 260683.0, avg_active_stake: 81400.1729468748 }
-- *** LOW AVG POSITION 49.8531976353062
 avg-staked 81400.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #424 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 49.2850453918645, commission: 10, epoch_credits: 352404, data_center_concentration: 1.429, base_score: 302055.0, mult: 0.285045391864472, avg_score: 86099.0, avg_active_stake: 104038.736066972 }
-- *** LOW AVG POSITION 49.2850453918645
 avg-staked 104038.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #469 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 46.6602205319588, commission: 10, epoch_credits: 352343, data_center_concentration: 2.94482, base_score: 285969.0, mult: -2.33977946804119, avg_score: 0.0, avg_active_stake: 81422.2202588638 }
-- *** LOW AVG POSITION 46.6602205319588
 avg-staked 81422.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #431 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 49.2727525682374, commission: 10, epoch_credits: 352317, data_center_concentration: 1.429, base_score: 301980.0, mult: 0.272752568237443, avg_score: 82366.0, avg_active_stake: 81732.338162997 }
-- *** LOW AVG POSITION 49.2727525682374
 avg-staked 81732.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #461 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 49.0964499424351, commission: 10, epoch_credits: 351054, data_center_concentration: 1.429, base_score: 300897.0, mult: 0.0964499424350649, avg_score: 29021.0, avg_active_stake: 81731.7068814296 }
-- *** LOW AVG POSITION 49.0964499424351
 avg-staked 81731.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #469 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 33.6954284667307, commission: 10, epoch_credits: 346881, data_center_concentration: 10.15624, base_score: 206512.0, mult: -15.3045715332693, avg_score: 0.0, avg_active_stake: 104120.174188287 }
-- *** LOW AVG POSITION 33.6954284667307
 avg-staked 104120.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #469 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 46.5677230511628, commission: 10, epoch_credits: 351643, data_center_concentration: 2.94482, base_score: 285401.0, mult: -2.43227694883718, avg_score: 0.0, avg_active_stake: 104190.300534342 }
-- *** LOW AVG POSITION 46.5677230511628
 avg-staked 104190.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #467 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 271, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 49.0327563347876, commission: 10, epoch_credits: 350598, data_center_concentration: 1.429, base_score: 300507.0, mult: 0.0327563347876136, avg_score: 9844.0, avg_active_stake: 81742.0932741314 }
-- *** LOW AVG POSITION 49.0327563347876
 avg-staked 81742.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #469 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 44.8862837790756, commission: 10, epoch_credits: 338958, data_center_concentration: 2.94482, base_score: 275062.0, mult: -4.11371622092439, avg_score: 0.0, avg_active_stake: 104100.689423779 }
-- *** LOW AVG POSITION 44.8862837790756
 avg-staked 104100.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #469 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 34.1380661133698, commission: 10, epoch_credits: 351432, data_center_concentration: 10.15624, base_score: 209222.0, mult: -14.8619338866302, avg_score: 0.0, avg_active_stake: 83294.8621787402 }
-- *** LOW AVG POSITION 34.1380661133698
 avg-staked 83294.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #469 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 34.2817434409791, commission: 10, epoch_credits: 352915, data_center_concentration: 10.15624, base_score: 210103.0, mult: -14.7182565590209, avg_score: 0.0, avg_active_stake: 82086.1491715952 }
-- *** LOW AVG POSITION 34.2817434409791
 avg-staked 82086.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #400 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 49.5752714483044, commission: 10, epoch_credits: 350655, data_center_concentration: 1.11392, base_score: 303830.0, mult: 0.575271448304406, avg_score: 174785.0, avg_active_stake: 98359.6113470296 }
-- *** LOW AVG POSITION 49.5752714483044
 avg-staked 98359.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #469 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 34.1264685829359, commission: 10, epoch_credits: 351313, data_center_concentration: 10.15624, base_score: 209150.0, mult: -14.8735314170641, avg_score: 0.0, avg_active_stake: 83379.6534466068 }
-- *** LOW AVG POSITION 34.1264685829359
 avg-staked 83379.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #469 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 44.3126519434139, commission: 10, epoch_credits: 319818, data_center_concentration: 1.70194, base_score: 271491.0, mult: -4.68734805658607, avg_score: 0.0, avg_active_stake: 40486.6787866958 }
-- *** LOW AVG POSITION 44.3126519434139
 avg-staked 40486.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #469 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 34.108110495756, commission: 10, epoch_credits: 351124, data_center_concentration: 10.15624, base_score: 209038.0, mult: -14.891889504244, avg_score: 0.0, avg_active_stake: 83347.2957420376 }
-- *** LOW AVG POSITION 34.108110495756
 avg-staked 83347.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #469 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 46.6443656956256, commission: 10, epoch_credits: 352222, data_center_concentration: 2.94482, base_score: 285872.0, mult: -2.35563430437441, avg_score: 0.0, avg_active_stake: 80469.012020868 }
-- *** LOW AVG POSITION 46.6443656956256
 avg-staked 80469.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #469 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 34.2287959185612, commission: 10, epoch_credits: 352369, data_center_concentration: 10.15624, base_score: 209779.0, mult: -14.7712040814388, avg_score: 0.0, avg_active_stake: 99356.616997728 }
-- *** LOW AVG POSITION 34.2287959185612
 avg-staked 99356.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #469 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 34.2415754352213, commission: 10, epoch_credits: 352500, data_center_concentration: 10.15624, base_score: 209857.0, mult: -14.7584245647787, avg_score: 0.0, avg_active_stake: 99807.1198714398 }
-- *** LOW AVG POSITION 34.2415754352213
 avg-staked 99807.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #469 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 34.2530015187124, commission: 10, epoch_credits: 352618, data_center_concentration: 10.15624, base_score: 209927.0, mult: -14.7469984812876, avg_score: 0.0, avg_active_stake: 99357.5573024178 }
-- *** LOW AVG POSITION 34.2530015187124
 avg-staked 99357.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #469 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 48.730021783305, commission: 10, epoch_credits: 351789, data_center_concentration: 1.70194, base_score: 298652.0, mult: -0.269978216695009, avg_score: 0.0, avg_active_stake: 83271.1087062018 }
-- *** LOW AVG POSITION 48.730021783305
 avg-staked 83271.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #469 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 48.740010117859, commission: 10, epoch_credits: 350938, data_center_concentration: 1.61046, base_score: 298709.0, mult: -0.259989882140978, avg_score: 0.0, avg_active_stake: 83241.4629130192 }
-- *** LOW AVG POSITION 48.740010117859
 avg-staked 83241.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #429 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 49.2763643705269, commission: 10, epoch_credits: 348545, data_center_concentration: 1.1175, base_score: 302007.0, mult: 0.276364370526906, avg_score: 83464.0, avg_active_stake: 85194.0917656958 }
-- *** LOW AVG POSITION 49.2763643705269
 avg-staked 85194.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #469 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 31.9511242572515, commission: 10, epoch_credits: 291377, data_center_concentration: 7.58838, base_score: 195810.0, mult: -17.0488757427485, avg_score: 0.0, avg_active_stake: 104855.262169859 }
-- *** LOW AVG POSITION 31.9511242572515
-- *** LOW record.credits_observed 291377
 avg-staked 104855.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #469 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.08018, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #469 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 46.5872112328964, commission: 10, epoch_credits: 351791, data_center_concentration: 2.94482, base_score: 285521.0, mult: -2.41278876710363, avg_score: 0.0, avg_active_stake: 100293.262199444 }
-- *** LOW AVG POSITION 46.5872112328964
 avg-staked 100293.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #469 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 46.579569590309, commission: 10, epoch_credits: 351733, data_center_concentration: 2.94482, base_score: 285474.0, mult: -2.42043040969095, avg_score: 0.0, avg_active_stake: 86664.7569213926 }
-- *** LOW AVG POSITION 46.579569590309
 avg-staked 86664.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #469 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 46.4243444998974, commission: 10, epoch_credits: 350562, data_center_concentration: 2.94482, base_score: 284521.0, mult: -2.5756555001026, avg_score: 0.0, avg_active_stake: 102778.535461789 }
-- *** LOW AVG POSITION 46.4243444998974
 avg-staked 102778.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #469 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 46.5951534316191, commission: 10, epoch_credits: 351851, data_center_concentration: 2.94482, base_score: 285570.0, mult: -2.40484656838093, avg_score: 0.0, avg_active_stake: 103222.638092094 }
-- *** LOW AVG POSITION 46.5951534316191
 avg-staked 103222.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #469 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 46.6164242953502, commission: 10, epoch_credits: 352012, data_center_concentration: 2.94482, base_score: 285700.0, mult: -2.38357570464975, avg_score: 0.0, avg_active_stake: 90236.4589178318 }
-- *** LOW AVG POSITION 46.6164242953502
 avg-staked 90236.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #469 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 46.9882130903567, commission: 18, epoch_credits: 352261, data_center_concentration: 0.0396, base_score: 287999.0, mult: -2.01178690964331, avg_score: 0.0, avg_active_stake: 22022.0457408978 }
-- *** LOW AVG POSITION 46.9882130903567
-- *** HIGH COMMISSION 18
 avg-staked 22022.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #469 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 48.8538900895176, commission: 10, epoch_credits: 337279, data_center_concentration: 0.4392, base_score: 299412.0, mult: -0.14610991048243, avg_score: 0.0, avg_active_stake: 93596.3738146118 }
-- *** LOW AVG POSITION 48.8538900895176
 avg-staked 93596.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #469 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00304, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1187.440312801 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1187.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #469 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.07954, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #469 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.18954, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 910.5804524144 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 910.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #469 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 48.7933435420731, commission: 10, epoch_credits: 352247, data_center_concentration: 1.70194, base_score: 299041.0, mult: -0.20665645792689, avg_score: 0.0, avg_active_stake: 94460.3353753884 }
-- *** LOW AVG POSITION 48.7933435420731
 avg-staked 94460.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #469 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 48.8456130745672, commission: 10, epoch_credits: 352625, data_center_concentration: 1.70194, base_score: 299362.0, mult: -0.154386925432775, avg_score: 0.0, avg_active_stake: 94462.5907416658 }
-- *** LOW AVG POSITION 48.8456130745672
 avg-staked 94462.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #469 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.7891, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1583.319894943 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1583.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #469 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #261 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 50.3868670821946, commission: 10, epoch_credits: 351679, data_center_concentration: 0.73082, base_score: 308807.0, mult: 1.3868670821946, avg_score: 428274.0, avg_active_stake: 59176.7403035772 }
 avg-staked 59176.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #469 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 10.15624, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3461.211377953 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3461.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #469 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #469 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 48.8045795539388, commission: 10, epoch_credits: 352328, data_center_concentration: 1.70194, base_score: 299110.0, mult: -0.195420446061213, avg_score: 0.0, avg_active_stake: 95330.6617219126 }
-- *** LOW AVG POSITION 48.8045795539388
 avg-staked 95330.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #469 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 46.6854944537139, commission: 10, epoch_credits: 352534, data_center_concentration: 2.94482, base_score: 286124.0, mult: -2.31450554628608, avg_score: 0.0, avg_active_stake: 98837.7485679054 }
-- *** LOW AVG POSITION 46.6854944537139
 avg-staked 98837.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #469 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 40.2443565091508, commission: 7, epoch_credits: 351246, data_center_concentration: 7.58838, base_score: 246650.0, mult: -8.75564349084922, avg_score: 0.0, avg_active_stake: 362.377011458 }
-- *** LOW AVG POSITION 40.2443565091508
 avg-staked 362.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #469 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 48.4404995842001, commission: 10, epoch_credits: 349693, data_center_concentration: 1.70194, base_score: 296872.0, mult: -0.55950041579986, avg_score: 0.0, avg_active_stake: 93173.1242268376 }
-- *** LOW AVG POSITION 48.4404995842001
 avg-staked 93173.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #469 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #469 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 48.5722046240495, commission: 10, epoch_credits: 350972, data_center_concentration: 1.728, base_score: 297684.0, mult: -0.427795375950524, avg_score: 0.0, avg_active_stake: 87223.0501279432 }
-- *** LOW AVG POSITION 48.5722046240495
 avg-staked 87223.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #469 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 48.7018843350443, commission: 10, epoch_credits: 351585, data_center_concentration: 1.70194, base_score: 298479.0, mult: -0.298115664955688, avg_score: 0.0, avg_active_stake: 78417.7511592418 }
-- *** LOW AVG POSITION 48.7018843350443
 avg-staked 78417.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #469 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 352.452756447 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 352.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #469 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00304, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 650.5532104298 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 650.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #469 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 34.2099572625005, commission: 10, epoch_credits: 352175, data_center_concentration: 10.15624, base_score: 209663.0, mult: -14.7900427374995, avg_score: 0.0, avg_active_stake: 98138.526880805 }
-- *** LOW AVG POSITION 34.2099572625005
 avg-staked 98138.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #469 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 37.7941766858637, commission: 10, epoch_credits: 272563, data_center_concentration: 1.70695, base_score: 231358.0, mult: -11.2058233141363, avg_score: 0.0, avg_active_stake: 12605.684134254 }
-- *** LOW AVG POSITION 37.7941766858637
-- *** LOW record.credits_observed 272563
 avg-staked 12605.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #469 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 48.8402745470289, commission: 10, epoch_credits: 352586, data_center_concentration: 1.70194, base_score: 299329.0, mult: -0.159725452971102, avg_score: 0.0, avg_active_stake: 77140.569753686 }
-- *** LOW AVG POSITION 48.8402745470289
 avg-staked 77140.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #469 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 48.3024840325699, commission: 10, epoch_credits: 352419, data_center_concentration: 2.00024, base_score: 296032.0, mult: -0.697515967430142, avg_score: 0.0, avg_active_stake: 98379.7729105124 }
-- *** LOW AVG POSITION 48.3024840325699
 avg-staked 98379.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #469 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 48.7797051082491, commission: 10, epoch_credits: 352474, data_center_concentration: 1.728, base_score: 298957.0, mult: -0.220294891750918, avg_score: 0.0, avg_active_stake: 100779.387577877 }
-- *** LOW AVG POSITION 48.7797051082491
 avg-staked 100779.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #469 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 48.2727539980823, commission: 10, epoch_credits: 352202, data_center_concentration: 2.00024, base_score: 295850.0, mult: -0.727246001917692, avg_score: 0.0, avg_active_stake: 92395.8793150446 }
-- *** LOW AVG POSITION 48.2727539980823
 avg-staked 92395.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #469 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 34.233532961402, commission: 10, epoch_credits: 352418, data_center_concentration: 10.15624, base_score: 209808.0, mult: -14.766467038598, avg_score: 0.0, avg_active_stake: 100770.742721745 }
-- *** LOW AVG POSITION 34.233532961402
 avg-staked 100770.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #405 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 271, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 49.5055144507422, commission: 10, epoch_credits: 351125, data_center_concentration: 1.19684, base_score: 303404.0, mult: 0.50551445074219, avg_score: 153375.0, avg_active_stake: 114751.033276389 }
-- *** LOW AVG POSITION 49.5055144507422
 avg-staked 114751.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #469 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 48.4354621841867, commission: 10, epoch_credits: 349664, data_center_concentration: 1.70194, base_score: 296847.0, mult: -0.564537815813281, avg_score: 0.0, avg_active_stake: 100842.085799763 }
-- *** LOW AVG POSITION 48.4354621841867
 avg-staked 100842.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #428 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 49.2776299883598, commission: 10, epoch_credits: 352352, data_center_concentration: 1.429, base_score: 302009.0, mult: 0.277629988359763, avg_score: 83847.0, avg_active_stake: 100136.903965823 }
-- *** LOW AVG POSITION 49.2776299883598
 avg-staked 100136.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #469 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 34.2675235088359, commission: 10, epoch_credits: 352769, data_center_concentration: 10.15624, base_score: 210016.0, mult: -14.7324764911641, avg_score: 0.0, avg_active_stake: 98297.7862516454 }
-- *** LOW AVG POSITION 34.2675235088359
 avg-staked 98297.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #469 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 46.6294010903939, commission: 10, epoch_credits: 352110, data_center_concentration: 2.94482, base_score: 285779.0, mult: -2.37059890960608, avg_score: 0.0, avg_active_stake: 99179.8318725506 }
-- *** LOW AVG POSITION 46.6294010903939
 avg-staked 99179.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #469 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 34.2665895406829, commission: 10, epoch_credits: 352758, data_center_concentration: 10.15624, base_score: 210010.0, mult: -14.7334104593171, avg_score: 0.0, avg_active_stake: 99451.2772933944 }
-- *** LOW AVG POSITION 34.2665895406829
 avg-staked 99451.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #469 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 34.2585089481234, commission: 10, epoch_credits: 352674, data_center_concentration: 10.15624, base_score: 209961.0, mult: -14.7414910518766, avg_score: 0.0, avg_active_stake: 99453.5378143406 }
-- *** LOW AVG POSITION 34.2585089481234
 avg-staked 99453.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #469 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 38.6868128940779, commission: 10, epoch_credits: 352720, data_center_concentration: 7.58838, base_score: 237104.0, mult: -10.3131871059221, avg_score: 0.0, avg_active_stake: 98839.5019643532 }
-- *** LOW AVG POSITION 38.6868128940779
 avg-staked 98839.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #469 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 34.2740894333702, commission: 10, epoch_credits: 352836, data_center_concentration: 10.15624, base_score: 210056.0, mult: -14.7259105666298, avg_score: 0.0, avg_active_stake: 98498.4844207268 }
-- *** LOW AVG POSITION 34.2740894333702
 avg-staked 98498.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #442 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 271, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 49.2320229929401, commission: 10, epoch_credits: 352025, data_center_concentration: 1.429, base_score: 301729.0, mult: 0.23202299294006, avg_score: 70008.0, avg_active_stake: 99787.4320220414 }
-- *** LOW AVG POSITION 49.2320229929401
 avg-staked 99787.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #469 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 38.6401947016249, commission: 10, epoch_credits: 352298, data_center_concentration: 7.58838, base_score: 236818.0, mult: -10.3598052983751, avg_score: 0.0, avg_active_stake: 100388.033358498 }
-- *** LOW AVG POSITION 38.6401947016249
 avg-staked 100388.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #469 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 46.594722133885, commission: 10, epoch_credits: 351848, data_center_concentration: 2.94482, base_score: 285567.0, mult: -2.40527786611499, avg_score: 0.0, avg_active_stake: 99930.2701335242 }
-- *** LOW AVG POSITION 46.594722133885
 avg-staked 99930.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #300 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 271, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 0, average_position: 50.0207470195137, commission: 10, epoch_credits: 341548, data_center_concentration: 0.07954, base_score: 306572.0, mult: 1.02074701951369, avg_score: 312932.0, avg_active_stake: 119317.019153039 }
 avg-staked 119317.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #469 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 0, average_position: 45.5544051657988, commission: 10, epoch_credits: 311617, data_center_concentration: 0.1535, base_score: 279085.0, mult: -3.44559483420121, avg_score: 0.0, avg_active_stake: 57361.7877460752 }
-- *** LOW AVG POSITION 45.5544051657988
 avg-staked 57361.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #469 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 48.8197466497564, commission: 10, epoch_credits: 352762, data_center_concentration: 1.728, base_score: 299202.0, mult: -0.180253350243589, avg_score: 0.0, avg_active_stake: 101161.338953313 }
-- *** LOW AVG POSITION 48.8197466497564
 avg-staked 101161.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #469 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #469 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 48.7367565060652, commission: 10, epoch_credits: 352163, data_center_concentration: 1.728, base_score: 298694.0, mult: -0.263243493934773, avg_score: 0.0, avg_active_stake: 93161.5847892264 }
-- *** LOW AVG POSITION 48.7367565060652
 avg-staked 93161.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #469 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 48.8157638156366, commission: 10, epoch_credits: 352409, data_center_concentration: 1.70194, base_score: 299179.0, mult: -0.184236184363421, avg_score: 0.0, avg_active_stake: 93161.8586078654 }
-- *** LOW AVG POSITION 48.8157638156366
 avg-staked 93161.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #469 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 48.5727523689351, commission: 10, epoch_credits: 350976, data_center_concentration: 1.728, base_score: 297687.0, mult: -0.427247631064937, avg_score: 0.0, avg_active_stake: 94461.855238772 }
-- *** LOW AVG POSITION 48.5727523689351
 avg-staked 94461.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #469 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 46.4966494363533, commission: 10, epoch_credits: 351107, data_center_concentration: 2.94482, base_score: 284965.0, mult: -2.50335056364667, avg_score: 0.0, avg_active_stake: 93594.553222039 }
-- *** LOW AVG POSITION 46.4966494363533
 avg-staked 93594.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #469 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 46.6033029494823, commission: 10, epoch_credits: 351913, data_center_concentration: 2.94482, base_score: 285618.0, mult: -2.39669705051774, avg_score: 0.0, avg_active_stake: 93161.5176689964 }
-- *** LOW AVG POSITION 46.6033029494823
 avg-staked 93161.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #469 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 48.5834690322858, commission: 10, epoch_credits: 350730, data_center_concentration: 1.70194, base_score: 297753.0, mult: -0.416530967714195, avg_score: 0.0, avg_active_stake: 94893.7796957844 }
-- *** LOW AVG POSITION 48.5834690322858
 avg-staked 94893.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #469 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 48.8011565885387, commission: 10, epoch_credits: 352304, data_center_concentration: 1.70194, base_score: 299089.0, mult: -0.19884341146134, avg_score: 0.0, avg_active_stake: 93163.1024862652 }
-- *** LOW AVG POSITION 48.8011565885387
 avg-staked 93163.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #469 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 38.2096024129842, commission: 10, epoch_credits: 348355, data_center_concentration: 7.58838, base_score: 234184.0, mult: -10.7903975870158, avg_score: 0.0, avg_active_stake: 93161.0761091096 }
-- *** LOW AVG POSITION 38.2096024129842
 avg-staked 93161.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #469 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 46.4589861967292, commission: 10, epoch_credits: 350823, data_center_concentration: 2.94482, base_score: 284734.0, mult: -2.5410138032708, avg_score: 0.0, avg_active_stake: 95326.4922844982 }
-- *** LOW AVG POSITION 46.4589861967292
 avg-staked 95326.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #412 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 49.3609479850447, commission: 10, epoch_credits: 351658, data_center_concentration: 1.33598, base_score: 302519.0, mult: 0.360947985044717, avg_score: 109194.0, avg_active_stake: 93160.9956145596 }
-- *** LOW AVG POSITION 49.3609479850447
 avg-staked 93161.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #469 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 48.7769147252099, commission: 10, epoch_credits: 352129, data_center_concentration: 1.70194, base_score: 298940.0, mult: -0.223085274790051, avg_score: 0.0, avg_active_stake: 94825.0194519366 }
-- *** LOW AVG POSITION 48.7769147252099
 avg-staked 94825.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #469 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 48.6548789265417, commission: 10, epoch_credits: 351246, data_center_concentration: 1.70194, base_score: 298191.0, mult: -0.345121073458316, avg_score: 0.0, avg_active_stake: 94029.5799695426 }
-- *** LOW AVG POSITION 48.6548789265417
 avg-staked 94029.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #469 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 38.6259203006877, commission: 10, epoch_credits: 352164, data_center_concentration: 7.58838, base_score: 236731.0, mult: -10.3740796993123, avg_score: 0.0, avg_active_stake: 93161.5218366296 }
-- *** LOW AVG POSITION 38.6259203006877
 avg-staked 93161.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #335 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 271, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 49.8560780089107, commission: 10, epoch_credits: 349572, data_center_concentration: 0.86468, base_score: 305552.0, mult: 0.856078008910728, avg_score: 261576.0, avg_active_stake: 93765.0663651854 }
-- *** LOW AVG POSITION 49.8560780089107
 avg-staked 93765.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #469 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 48.8221226118052, commission: 10, epoch_credits: 352455, data_center_concentration: 1.70194, base_score: 299217.0, mult: -0.177877388194759, avg_score: 0.0, avg_active_stake: 94459.6725468692 }
-- *** LOW AVG POSITION 48.8221226118052
 avg-staked 94459.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #469 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 46.4235936608457, commission: 10, epoch_credits: 350557, data_center_concentration: 2.94482, base_score: 284514.0, mult: -2.57640633915435, avg_score: 0.0, avg_active_stake: 94158.2582170734 }
-- *** LOW AVG POSITION 46.4235936608457
 avg-staked 94158.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #469 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 37.8012598428825, commission: 10, epoch_credits: 257925, data_center_concentration: 0.05964, base_score: 231687.0, mult: -11.1987401571175, avg_score: 0.0, avg_active_stake: 32492.099652944 }
-- *** LOW AVG POSITION 37.8012598428825
-- *** LOW record.credits_observed 257925
 avg-staked 32492.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #469 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 48.7901743209547, commission: 10, epoch_credits: 352549, data_center_concentration: 1.728, base_score: 299021.0, mult: -0.209825679045302, avg_score: 0.0, avg_active_stake: 93698.3444450118 }
-- *** LOW AVG POSITION 48.7901743209547
 avg-staked 93698.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #469 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 46.5241768982245, commission: 10, epoch_credits: 351316, data_center_concentration: 2.94482, base_score: 285134.0, mult: -2.47582310177553, avg_score: 0.0, avg_active_stake: 94892.9919583866 }
-- *** LOW AVG POSITION 46.5241768982245
 avg-staked 94892.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #469 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 48.7193010319168, commission: 10, epoch_credits: 351712, data_center_concentration: 1.70194, base_score: 298587.0, mult: -0.280698968083193, avg_score: 0.0, avg_active_stake: 94463.308140251 }
-- *** LOW AVG POSITION 48.7193010319168
 avg-staked 94463.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #469 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 33.7893078945371, commission: 10, epoch_credits: 347823, data_center_concentration: 10.15624, base_score: 207077.0, mult: -15.2106921054629, avg_score: 0.0, avg_active_stake: 93266.1319860422 }
-- *** LOW AVG POSITION 33.7893078945371
 avg-staked 93266.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #447 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 49.1993006309174, commission: 10, epoch_credits: 351791, data_center_concentration: 1.429, base_score: 301529.0, mult: 0.199300630917371, avg_score: 60095.0, avg_active_stake: 93593.9483710364 }
-- *** LOW AVG POSITION 49.1993006309174
 avg-staked 93593.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #469 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 34.2519436897752, commission: 10, epoch_credits: 352607, data_center_concentration: 10.15624, base_score: 209920.0, mult: -14.7480563102248, avg_score: 0.0, avg_active_stake: 93012.9593270722 }
-- *** LOW AVG POSITION 34.2519436897752
 avg-staked 93012.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #437 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 49.251929620978, commission: 5, epoch_credits: 349248, data_center_concentration: 2.85712, base_score: 301852.0, mult: 0.25192962097799, avg_score: 76045.0, avg_active_stake: 847214.619383777 }
-- *** LOW AVG POSITION 49.251929620978
 avg-staked 847214.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #469 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 38.6557868251618, commission: 10, epoch_credits: 352440, data_center_concentration: 7.58838, base_score: 236913.0, mult: -10.3442131748382, avg_score: 0.0, avg_active_stake: 93261.035365088 }
-- *** LOW AVG POSITION 38.6557868251618
 avg-staked 93261.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #469 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 0, average_position: 44.3069493348974, commission: 8, epoch_credits: 295874, data_center_concentration: 0.06452, base_score: 271629.0, mult: -4.69305066510261, avg_score: 0.0, avg_active_stake: 97466.8950989688 }
-- *** LOW AVG POSITION 44.3069493348974
-- *** LOW record.credits_observed 295874
 avg-staked 97466.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #469 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 46.6350052881155, commission: 10, epoch_credits: 352152, data_center_concentration: 2.94482, base_score: 285814.0, mult: -2.36499471188453, avg_score: 0.0, avg_active_stake: 93636.7534393274 }
-- *** LOW AVG POSITION 46.6350052881155
 avg-staked 93636.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #469 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 48.7593315041745, commission: 10, epoch_credits: 352326, data_center_concentration: 1.728, base_score: 298833.0, mult: -0.240668495825481, avg_score: 0.0, avg_active_stake: 93594.614574693 }
-- *** LOW AVG POSITION 48.7593315041745
 avg-staked 93594.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #469 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 46.6849708444651, commission: 10, epoch_credits: 352529, data_center_concentration: 2.94482, base_score: 286121.0, mult: -2.31502915553492, avg_score: 0.0, avg_active_stake: 93593.911553786 }
-- *** LOW AVG POSITION 46.6849708444651
 avg-staked 93593.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #469 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 48.8098540944999, commission: 10, epoch_credits: 352366, data_center_concentration: 1.70194, base_score: 299142.0, mult: -0.190145905500103, avg_score: 0.0, avg_active_stake: 93594.166827912 }
-- *** LOW AVG POSITION 48.8098540944999
 avg-staked 93594.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #469 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 46.4850278595046, commission: 10, epoch_credits: 332319, data_center_concentration: 1.429, base_score: 284838.0, mult: -2.51497214049542, avg_score: 0.0, avg_active_stake: 15114.6431997482 }
-- *** LOW AVG POSITION 46.4850278595046
 avg-staked 15114.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #469 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.429, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #59 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 59, pct: 0.384908478719282, epoch: 271, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 851997, average_position: 51.6894616831354, commission: 10, epoch_credits: 352604, data_center_concentration: 0.05222, base_score: 316791.0, mult: 2.68946168313539, avg_score: 851997.0, avg_active_stake: 91962.302519276 }
 avg-staked 91962.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #469 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 34.1958318383485, commission: 10, epoch_credits: 352030, data_center_concentration: 10.15624, base_score: 209577.0, mult: -14.8041681616515, avg_score: 0.0, avg_active_stake: 93594.3697634644 }
-- *** LOW AVG POSITION 34.1958318383485
 avg-staked 93594.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #469 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 34.0576674375205, commission: 10, epoch_credits: 350604, data_center_concentration: 10.15624, base_score: 208729.0, mult: -14.9423325624795, avg_score: 0.0, avg_active_stake: 94892.8682426788 }
-- *** LOW AVG POSITION 34.0576674375205
 avg-staked 94892.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #469 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 48.8585970069641, commission: 10, epoch_credits: 352718, data_center_concentration: 1.70194, base_score: 299441.0, mult: -0.141402993035911, avg_score: 0.0, avg_active_stake: 94126.981582868 }
-- *** LOW AVG POSITION 48.8585970069641
 avg-staked 94126.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #397 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 271, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 49.5876367659937, commission: 10, epoch_credits: 350748, data_center_concentration: 1.1175, base_score: 303912.0, mult: 0.587636765993736, avg_score: 178590.0, avg_active_stake: 94496.1884380178 }
-- *** LOW AVG POSITION 49.5876367659937
 avg-staked 94496.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #469 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 48.3361626628329, commission: 10, epoch_credits: 349269, data_center_concentration: 1.728, base_score: 296240.0, mult: -0.663837337167067, avg_score: 0.0, avg_active_stake: 94994.6391994658 }
-- *** LOW AVG POSITION 48.3361626628329
 avg-staked 94994.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #469 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 48.5681299028006, commission: 10, epoch_credits: 350621, data_center_concentration: 1.70194, base_score: 297660.0, mult: -0.431870097199415, avg_score: 0.0, avg_active_stake: 94590.4073879844 }
-- *** LOW AVG POSITION 48.5681299028006
 avg-staked 94590.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #469 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 43.2092783162038, commission: 10, epoch_credits: 349770, data_center_concentration: 4.65132, base_score: 264875.0, mult: -5.79072168379618, avg_score: 0.0, avg_active_stake: 75104.647464253 }
-- *** LOW AVG POSITION 43.2092783162038
 avg-staked 75104.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #469 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 48.7521285672846, commission: 10, epoch_credits: 352275, data_center_concentration: 1.728, base_score: 298789.0, mult: -0.247871432715364, avg_score: 0.0, avg_active_stake: 93639.8080396914 }
-- *** LOW AVG POSITION 48.7521285672846
 avg-staked 93639.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #469 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 46.6305538059709, commission: 10, epoch_credits: 352118, data_center_concentration: 2.94482, base_score: 285787.0, mult: -2.36944619402909, avg_score: 0.0, avg_active_stake: 93593.811939155 }
-- *** LOW AVG POSITION 46.6305538059709
 avg-staked 93593.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #469 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 53.8543118744481, commission: 1, epoch_credits: 351517, data_center_concentration: 1.70152, base_score: 330058.0, mult: 4.85431187444813, avg_score: 0.0, avg_active_stake: 6550580.23749044 }
 avg-staked 6550580.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #469 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 10.15624, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #469 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 46.6791712506816, commission: 10, epoch_credits: 352486, data_center_concentration: 2.94482, base_score: 286085.0, mult: -2.32082874931835, avg_score: 0.0, avg_active_stake: 93595.2461988264 }
-- *** LOW AVG POSITION 46.6791712506816
 avg-staked 93595.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #469 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 34.1294486120874, commission: 10, epoch_credits: 351343, data_center_concentration: 10.15624, base_score: 209169.0, mult: -14.8705513879126, avg_score: 0.0, avg_active_stake: 92828.4690546466 }
-- *** LOW AVG POSITION 34.1294486120874
 avg-staked 92828.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #469 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 46.6048379400948, commission: 10, epoch_credits: 351924, data_center_concentration: 2.94482, base_score: 285629.0, mult: -2.39516205990525, avg_score: 0.0, avg_active_stake: 81148.9946620942 }
-- *** LOW AVG POSITION 46.6048379400948
 avg-staked 81148.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #469 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 46.5238380597576, commission: 10, epoch_credits: 351313, data_center_concentration: 2.94482, base_score: 285132.0, mult: -2.47616194024244, avg_score: 0.0, avg_active_stake: 94457.1870819452 }
-- *** LOW AVG POSITION 46.5238380597576
 avg-staked 94457.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #469 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 48.3823971716647, commission: 10, epoch_credits: 329474, data_center_concentration: 0.0, base_score: 296526.0, mult: -0.617602828335329, avg_score: 0.0, avg_active_stake: 110.4289109376 }
-- *** LOW AVG POSITION 48.3823971716647
 avg-staked 110.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #469 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 0, average_position: 27.4059648533944, commission: 10, epoch_credits: 186334, data_center_concentration: 2.5e-5, base_score: 167700.0, mult: -21.5940351466056, avg_score: 0.0, avg_active_stake: 101.59175121 }
-- *** LOW AVG POSITION 27.4059648533944
-- *** LOW record.credits_observed 186334
 avg-staked 101.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #453 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 49.1514210767753, commission: 10, epoch_credits: 351448, data_center_concentration: 1.429, base_score: 301235.0, mult: 0.15142107677525, avg_score: 45613.0, avg_active_stake: 93263.3634979656 }
-- *** LOW AVG POSITION 49.1514210767753
 avg-staked 93263.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #469 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 48.1124113767049, commission: 10, epoch_credits: 351031, data_center_concentration: 2.00024, base_score: 294867.0, mult: -0.887588623295052, avg_score: 0.0, avg_active_stake: 94126.6241398844 }
-- *** LOW AVG POSITION 48.1124113767049
 avg-staked 94126.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #351 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 49.824624344229, commission: 10, epoch_credits: 352422, data_center_concentration: 1.1175, base_score: 305362.0, mult: 0.824624344229036, avg_score: 251809.0, avg_active_stake: 92827.7343700154 }
-- *** LOW AVG POSITION 49.824624344229
 avg-staked 92827.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #469 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 48.1214715129025, commission: 10, epoch_credits: 351095, data_center_concentration: 2.00024, base_score: 294921.0, mult: -0.878528487097483, avg_score: 0.0, avg_active_stake: 94892.5480633116 }
-- *** LOW AVG POSITION 48.1214715129025
 avg-staked 94892.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #469 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 46.5937687380067, commission: 10, epoch_credits: 351841, data_center_concentration: 2.94482, base_score: 285560.0, mult: -2.40623126199331, avg_score: 0.0, avg_active_stake: 94115.7841572458 }
-- *** LOW AVG POSITION 46.5937687380067
 avg-staked 94115.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #469 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 46.6455914005003, commission: 10, epoch_credits: 352232, data_center_concentration: 2.94482, base_score: 285878.0, mult: -2.35440859949966, avg_score: 0.0, avg_active_stake: 77276.3481593704 }
-- *** LOW AVG POSITION 46.6455914005003
 avg-staked 77276.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #469 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 32.1786113065805, commission: 10, epoch_credits: 331244, data_center_concentration: 10.15624, base_score: 197207.0, mult: -16.8213886934195, avg_score: 0.0, avg_active_stake: 84627.2715108214 }
-- *** LOW AVG POSITION 32.1786113065805
 avg-staked 84627.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #469 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 48.7668222955698, commission: 10, epoch_credits: 352055, data_center_concentration: 1.70194, base_score: 298878.0, mult: -0.233177704430155, avg_score: 0.0, avg_active_stake: 92395.4655372126 }
-- *** LOW AVG POSITION 48.7668222955698
 avg-staked 92395.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #469 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 46.5254767452039, commission: 10, epoch_credits: 335861, data_center_concentration: 1.70194, base_score: 285133.0, mult: -2.47452325479613, avg_score: 0.0, avg_active_stake: 49353.0054414202 }
-- *** LOW AVG POSITION 46.5254767452039
 avg-staked 49353.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #469 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 33.9126720257783, commission: 10, epoch_credits: 349118, data_center_concentration: 10.15624, base_score: 207844.0, mult: -15.0873279742217, avg_score: 0.0, avg_active_stake: 93261.8678516302 }
-- *** LOW AVG POSITION 33.9126720257783
 avg-staked 93261.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #469 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 48.2943826570521, commission: 10, epoch_credits: 352360, data_center_concentration: 2.00024, base_score: 295983.0, mult: -0.705617342947882, avg_score: 0.0, avg_active_stake: 92384.2732462604 }
-- *** LOW AVG POSITION 48.2943826570521
 avg-staked 92384.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #469 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 48.8270464060501, commission: 10, epoch_credits: 352490, data_center_concentration: 1.70194, base_score: 299248.0, mult: -0.17295359394987, avg_score: 0.0, avg_active_stake: 76943.4660267714 }
-- *** LOW AVG POSITION 48.8270464060501
 avg-staked 76943.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #469 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 48.7937944014242, commission: 10, epoch_credits: 352250, data_center_concentration: 1.70194, base_score: 299043.0, mult: -0.206205598575778, avg_score: 0.0, avg_active_stake: 92447.3931771134 }
-- *** LOW AVG POSITION 48.7937944014242
 avg-staked 92447.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #469 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 48.8041703528909, commission: 10, epoch_credits: 352325, data_center_concentration: 1.70194, base_score: 299107.0, mult: -0.195829647109086, avg_score: 0.0, avg_active_stake: 91961.8448189074 }
-- *** LOW AVG POSITION 48.8041703528909
 avg-staked 91961.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #274 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 271, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 50.270762203773, commission: 10, epoch_credits: 352480, data_center_concentration: 0.86468, base_score: 308095.0, mult: 1.27076220377305, avg_score: 391515.0, avg_active_stake: 92397.4102523816 }
 avg-staked 92397.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #279 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 271, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 50.2544762511378, commission: 10, epoch_credits: 352366, data_center_concentration: 0.86468, base_score: 307995.0, mult: 1.25447625113779, avg_score: 386372.0, avg_active_stake: 91962.443844089 }
 avg-staked 91962.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #469 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 34.0783954143478, commission: 10, epoch_credits: 350814, data_center_concentration: 10.15624, base_score: 208854.0, mult: -14.9216045856522, avg_score: 0.0, avg_active_stake: 92394.3602615682 }
-- *** LOW AVG POSITION 34.0783954143478
 avg-staked 92394.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #449 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 271, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 49.1907939892032, commission: 10, epoch_credits: 351730, data_center_concentration: 1.429, base_score: 301476.0, mult: 0.190793989203215, avg_score: 57520.0, avg_active_stake: 78948.5127352482 }
-- *** LOW AVG POSITION 49.1907939892032
 avg-staked 78948.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #469 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 48.1630682970817, commission: 10, epoch_credits: 351400, data_center_concentration: 2.00024, base_score: 295177.0, mult: -0.836931702918342, avg_score: 0.0, avg_active_stake: 93260.6364105198 }
-- *** LOW AVG POSITION 48.1630682970817
 avg-staked 93260.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #469 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 46.6529682915974, commission: 10, epoch_credits: 352288, data_center_concentration: 2.94482, base_score: 285924.0, mult: -2.34703170840264, avg_score: 0.0, avg_active_stake: 92049.8660420804 }
-- *** LOW AVG POSITION 46.6529682915974
 avg-staked 92049.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #469 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 46.6184951717286, commission: 10, epoch_credits: 352028, data_center_concentration: 2.94482, base_score: 285712.0, mult: -2.38150482827145, avg_score: 0.0, avg_active_stake: 75677.7010235474 }
-- *** LOW AVG POSITION 46.6184951717286
 avg-staked 75677.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #469 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 9.78451353529705, commission: 0, epoch_credits: 77811, data_center_concentration: 7.58838, base_score: 59902.0, mult: -39.2154864647029, avg_score: 0.0, avg_active_stake: 142.1725047574 }
-- *** LOW AVG POSITION 9.78451353529705
-- *** LOW record.credits_observed 77811
 avg-staked 142.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #469 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 34.221229315847, commission: 10, epoch_credits: 352291, data_center_concentration: 10.15624, base_score: 209732.0, mult: -14.778770684153, avg_score: 0.0, avg_active_stake: 94501.649003416 }
-- *** LOW AVG POSITION 34.221229315847
 avg-staked 94501.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #435 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 271, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 49.2648444347627, commission: 10, epoch_credits: 352259, data_center_concentration: 1.429, base_score: 301930.0, mult: 0.264844434762651, avg_score: 79964.0, avg_active_stake: 92732.1961113056 }
-- *** LOW AVG POSITION 49.2648444347627
 avg-staked 92732.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #469 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 48.8606228503686, commission: 10, epoch_credits: 352733, data_center_concentration: 1.70194, base_score: 299454.0, mult: -0.139377149631365, avg_score: 0.0, avg_active_stake: 92730.5916167726 }
-- *** LOW AVG POSITION 48.8606228503686
 avg-staked 92730.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #469 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 48.41398500032, commission: 10, epoch_credits: 349823, data_center_concentration: 1.728, base_score: 296710.0, mult: -0.586014999679961, avg_score: 0.0, avg_active_stake: 92298.5199470646 }
-- *** LOW AVG POSITION 48.41398500032
 avg-staked 92298.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #469 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 46.6915228296469, commission: 10, epoch_credits: 352578, data_center_concentration: 2.94482, base_score: 286161.0, mult: -2.30847717035309, avg_score: 0.0, avg_active_stake: 71203.4510010244 }
-- *** LOW AVG POSITION 46.6915228296469
 avg-staked 71203.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #255 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 271, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 50.433743980407, commission: 10, epoch_credits: 352006, data_center_concentration: 0.73082, base_score: 309094.0, mult: 1.43374398040703, avg_score: 443162.0, avg_active_stake: 88800.5319866674 }
 avg-staked 88800.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #469 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.570084712 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #469 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 46.6096137829265, commission: 10, epoch_credits: 351960, data_center_concentration: 2.94482, base_score: 285660.0, mult: -2.39038621707348, avg_score: 0.0, avg_active_stake: 91973.431828676 }
-- *** LOW AVG POSITION 46.6096137829265
 avg-staked 91973.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #469 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 48.7229231334174, commission: 10, epoch_credits: 352063, data_center_concentration: 1.728, base_score: 298609.0, mult: -0.27707686658264, avg_score: 0.0, avg_active_stake: 88449.2877865798 }
-- *** LOW AVG POSITION 48.7229231334174
 avg-staked 88449.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #469 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 38.6429287871014, commission: 10, epoch_credits: 352322, data_center_concentration: 7.58838, base_score: 236835.0, mult: -10.3570712128986, avg_score: 0.0, avg_active_stake: 61858.0985371678 }
-- *** LOW AVG POSITION 38.6429287871014
 avg-staked 61858.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #458 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 49.1213915569605, commission: 10, epoch_credits: 351232, data_center_concentration: 1.429, base_score: 301050.0, mult: 0.121391556960461, avg_score: 36545.0, avg_active_stake: 85052.5551120688 }
-- *** LOW AVG POSITION 49.1213915569605
 avg-staked 85052.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #469 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 38.6205726290592, commission: 10, epoch_credits: 352117, data_center_concentration: 7.58838, base_score: 236698.0, mult: -10.3794273709408, avg_score: 0.0, avg_active_stake: 88458.577379241 }
-- *** LOW AVG POSITION 38.6205726290592
 avg-staked 88458.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #341 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 271, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 49.8452065925399, commission: 10, epoch_credits: 352112, data_center_concentration: 1.08018, base_score: 305488.0, mult: 0.845206592539945, avg_score: 258200.0, avg_active_stake: 88452.2530999316 }
-- *** LOW AVG POSITION 49.8452065925399
 avg-staked 88452.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #441 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 271, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 49.2346873242854, commission: 10, epoch_credits: 352044, data_center_concentration: 1.429, base_score: 301746.0, mult: 0.234687324285446, avg_score: 70816.0, avg_active_stake: 88402.0907476676 }
-- *** LOW AVG POSITION 49.2346873242854
 avg-staked 88402.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #469 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 46.4924239768253, commission: 10, epoch_credits: 351075, data_center_concentration: 2.94482, base_score: 284939.0, mult: -2.5075760231747, avg_score: 0.0, avg_active_stake: 88444.4692002706 }
-- *** LOW AVG POSITION 46.4924239768253
 avg-staked 88444.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #469 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 48.750304306127, commission: 10, epoch_credits: 352260, data_center_concentration: 1.728, base_score: 298777.0, mult: -0.249695693873001, avg_score: 0.0, avg_active_stake: 88453.0572442574 }
-- *** LOW AVG POSITION 48.750304306127
 avg-staked 88453.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #469 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 38.6791276774902, commission: 10, epoch_credits: 352651, data_center_concentration: 7.58838, base_score: 237057.0, mult: -10.3208723225098, avg_score: 0.0, avg_active_stake: 88449.2290387758 }
-- *** LOW AVG POSITION 38.6791276774902
 avg-staked 88449.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #469 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 46.5138206971176, commission: 10, epoch_credits: 351237, data_center_concentration: 2.94482, base_score: 285070.0, mult: -2.48617930288241, avg_score: 0.0, avg_active_stake: 38520.7711226186 }
-- *** LOW AVG POSITION 46.5138206971176
 avg-staked 38520.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #469 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 38.6349381308752, commission: 10, epoch_credits: 352247, data_center_concentration: 7.58838, base_score: 236786.0, mult: -10.3650618691248, avg_score: 0.0, avg_active_stake: 94495.6365006752 }
-- *** LOW AVG POSITION 38.6349381308752
 avg-staked 94495.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #469 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 46.4705960675546, commission: 10, epoch_credits: 349757, data_center_concentration: 2.85712, base_score: 284807.0, mult: -2.52940393244539, avg_score: 0.0, avg_active_stake: 93568.0318373824 }
-- *** LOW AVG POSITION 46.4705960675546
 avg-staked 93568.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #469 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 46.6613884344072, commission: 10, epoch_credits: 352351, data_center_concentration: 2.94482, base_score: 285976.0, mult: -2.33861156559281, avg_score: 0.0, avg_active_stake: 69013.9125263028 }
-- *** LOW AVG POSITION 46.6613884344072
 avg-staked 69013.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #469 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 34.1420911024783, commission: 10, epoch_credits: 351474, data_center_concentration: 10.15624, base_score: 209247.0, mult: -14.8579088975217, avg_score: 0.0, avg_active_stake: 88449.0327318812 }
-- *** LOW AVG POSITION 34.1420911024783
 avg-staked 88449.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #469 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 34.0368802557592, commission: 10, epoch_credits: 350389, data_center_concentration: 10.15624, base_score: 208601.0, mult: -14.9631197442408, avg_score: 0.0, avg_active_stake: 88774.8384405138 }
-- *** LOW AVG POSITION 34.0368802557592
 avg-staked 88774.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #469 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 46.6377009969039, commission: 10, epoch_credits: 352172, data_center_concentration: 2.94482, base_score: 285831.0, mult: -2.36229900309608, avg_score: 0.0, avg_active_stake: 88379.840280883 }
-- *** LOW AVG POSITION 46.6377009969039
 avg-staked 88379.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #469 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 47.6020098648855, commission: 10, epoch_credits: 343982, data_center_concentration: 1.728, base_score: 291750.0, mult: -1.39799013511449, avg_score: 0.0, avg_active_stake: 90231.3772960042 }
-- *** LOW AVG POSITION 47.6020098648855
 avg-staked 90231.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #469 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 48.6735205344223, commission: 10, epoch_credits: 351705, data_center_concentration: 1.728, base_score: 298305.0, mult: -0.326479465577691, avg_score: 0.0, avg_active_stake: 63522.583189463 }
-- *** LOW AVG POSITION 48.6735205344223
 avg-staked 63522.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #469 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 46.6782737443586, commission: 10, epoch_credits: 352479, data_center_concentration: 2.94482, base_score: 286079.0, mult: -2.32172625564135, avg_score: 0.0, avg_active_stake: 85136.674542622 }
-- *** LOW AVG POSITION 46.6782737443586
 avg-staked 85136.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #469 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 38.6720657334009, commission: 10, epoch_credits: 352588, data_center_concentration: 7.58838, base_score: 237013.0, mult: -10.3279342665991, avg_score: 0.0, avg_active_stake: 69057.4808912566 }
-- *** LOW AVG POSITION 38.6720657334009
 avg-staked 69057.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #469 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 38.4770370168793, commission: 10, epoch_credits: 350814, data_center_concentration: 7.58838, base_score: 235817.0, mult: -10.5229629831207, avg_score: 0.0, avg_active_stake: 85136.4557070616 }
-- *** LOW AVG POSITION 38.4770370168793
 avg-staked 85136.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #469 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 46.4714900221023, commission: 10, epoch_credits: 350917, data_center_concentration: 2.94482, base_score: 284811.0, mult: -2.52850997789771, avg_score: 0.0, avg_active_stake: 85139.3468948782 }
-- *** LOW AVG POSITION 46.4714900221023
 avg-staked 85139.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #357 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 49.8120857453581, commission: 10, epoch_credits: 352335, data_center_concentration: 1.11392, base_score: 305284.0, mult: 0.812085745358118, avg_score: 247917.0, avg_active_stake: 59391.1046468268 }
-- *** LOW AVG POSITION 49.8120857453581
 avg-staked 59391.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #469 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 43.4811271739261, commission: 10, epoch_credits: 351957, data_center_concentration: 4.65132, base_score: 266543.0, mult: -5.51887282607386, avg_score: 0.0, avg_active_stake: 94027.973975663 }
-- *** LOW AVG POSITION 43.4811271739261
 avg-staked 94027.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #469 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 30.4507419652538, commission: 3, epoch_credits: 351132, data_center_concentration: 14.61858, base_score: 186621.0, mult: -18.5492580347462, avg_score: 0.0, avg_active_stake: 880427.873119949 }
-- *** LOW AVG POSITION 30.4507419652538
 avg-staked 880427.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #469 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 46.7018185091189, commission: 10, epoch_credits: 352657, data_center_concentration: 2.94482, base_score: 286224.0, mult: -2.29818149088112, avg_score: 0.0, avg_active_stake: 68910.5556166258 }
-- *** LOW AVG POSITION 46.7018185091189
 avg-staked 68910.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #292 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 50.1157872554743, commission: 10, epoch_credits: 351394, data_center_concentration: 0.86468, base_score: 307145.0, mult: 1.11578725547433, avg_score: 342708.0, avg_active_stake: 59347.467717759 }
 avg-staked 59347.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #469 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 38.6493230548012, commission: 10, epoch_credits: 352380, data_center_concentration: 7.58838, base_score: 236874.0, mult: -10.3506769451988, avg_score: 0.0, avg_active_stake: 62107.4080946376 }
-- *** LOW AVG POSITION 38.6493230548012
 avg-staked 62107.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #469 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 48.7738816820627, commission: 10, epoch_credits: 352106, data_center_concentration: 1.70194, base_score: 298922.0, mult: -0.226118317937313, avg_score: 0.0, avg_active_stake: 69069.4043778958 }
-- *** LOW AVG POSITION 48.7738816820627
 avg-staked 69069.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #469 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 46.5215850789506, commission: 10, epoch_credits: 351296, data_center_concentration: 2.94482, base_score: 285118.0, mult: -2.47841492104936, avg_score: 0.0, avg_active_stake: 69059.1438130708 }
-- *** LOW AVG POSITION 46.5215850789506
 avg-staked 69059.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #469 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 38.4895427565372, commission: 10, epoch_credits: 350919, data_center_concentration: 7.58838, base_score: 235896.0, mult: -10.5104572434628, avg_score: 0.0, avg_active_stake: 57419.4543378104 }
-- *** LOW AVG POSITION 38.4895427565372
 avg-staked 57419.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #469 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 38.4323186834145, commission: 10, epoch_credits: 350407, data_center_concentration: 7.58838, base_score: 235543.0, mult: -10.5676813165855, avg_score: 0.0, avg_active_stake: 85136.480719995 }
-- *** LOW AVG POSITION 38.4323186834145
 avg-staked 85136.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #469 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 38.5379665303895, commission: 10, epoch_credits: 351364, data_center_concentration: 7.58838, base_score: 236191.0, mult: -10.4620334696105, avg_score: 0.0, avg_active_stake: 69057.3560493086 }
-- *** LOW AVG POSITION 38.5379665303895
 avg-staked 69057.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #469 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 38.3282443464599, commission: 10, epoch_credits: 349462, data_center_concentration: 7.58838, base_score: 234904.0, mult: -10.6717556535401, avg_score: 0.0, avg_active_stake: 62107.3991126562 }
-- *** LOW AVG POSITION 38.3282443464599
 avg-staked 62107.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #469 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 38.6025094153534, commission: 10, epoch_credits: 351955, data_center_concentration: 7.58838, base_score: 236586.0, mult: -10.3974905846466, avg_score: 0.0, avg_active_stake: 57419.5669970856 }
-- *** LOW AVG POSITION 38.6025094153534
 avg-staked 57419.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #469 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.21220684939883, commission: 100, epoch_credits: 352508, data_center_concentration: 1.28208, base_score: -13558.0, mult: -51.2122068493988, avg_score: 0.0, avg_active_stake: 5093713.0658685 }
-- *** LOW AVG POSITION -2.21220684939883
-- *** HIGH COMMISSION 100
 avg-staked 5093713.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #469 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -4.92971415530053, commission: 100, epoch_credits: 352536, data_center_concentration: 2.85712, base_score: -30211.0, mult: -53.9297141553005, avg_score: 0.0, avg_active_stake: 7386169.88539151 }
-- *** LOW AVG POSITION -4.92971415530053
-- *** HIGH COMMISSION 100
 avg-staked 7386169.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #469 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -25.1034093034136, commission: 100, epoch_credits: 350844, data_center_concentration: 14.61858, base_score: -153855.0, mult: -74.1034093034136, avg_score: 0.0, avg_active_stake: 4411673.02633521 }
-- *** LOW AVG POSITION -25.1034093034136
-- *** HIGH COMMISSION 100
 avg-staked 4411673.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #469 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -25.0155372145817, commission: 100, epoch_credits: 349635, data_center_concentration: 14.61858, base_score: -153316.0, mult: -74.0155372145817, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -25.0155372145817
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #469 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -25.0153530144419, commission: 100, epoch_credits: 349634, data_center_concentration: 14.61858, base_score: -153315.0, mult: -74.0153530144419, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -25.0153530144419
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #469 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 42.9124140779177, commission: 10, epoch_credits: 328479, data_center_concentration: 3.30998, base_score: 263016.0, mult: -6.08758592208232, avg_score: 0.0, avg_active_stake: 10181.4605217076 }
-- *** LOW AVG POSITION 42.9124140779177
 avg-staked 10181.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #444 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 49.2190131651395, commission: 10, epoch_credits: 351932, data_center_concentration: 1.429, base_score: 301650.0, mult: 0.219013165139515, avg_score: 66065.0, avg_active_stake: 59369.2303931724 }
-- *** LOW AVG POSITION 49.2190131651395
 avg-staked 59369.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #368 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 49.7245809692758, commission: 10, epoch_credits: 351260, data_center_concentration: 1.08018, base_score: 304747.0, mult: 0.724580969275806, avg_score: 220814.0, avg_active_stake: 57419.9350767114 }
-- *** LOW AVG POSITION 49.7245809692758
 avg-staked 57419.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #469 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 48.8558160126119, commission: 10, epoch_credits: 352698, data_center_concentration: 1.70194, base_score: 299424.0, mult: -0.144183987388104, avg_score: 0.0, avg_active_stake: 59367.3717790542 }
-- *** LOW AVG POSITION 48.8558160126119
 avg-staked 59367.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #469 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 38.6223952513038, commission: 10, epoch_credits: 352136, data_center_concentration: 7.58838, base_score: 236708.0, mult: -10.3776047486962, avg_score: 0.0, avg_active_stake: 59367.2004684426 }
-- *** LOW AVG POSITION 38.6223952513038
 avg-staked 59367.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #469 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 38.6392863568214, commission: 10, epoch_credits: 352289, data_center_concentration: 7.58838, base_score: 236812.0, mult: -10.3607136431786, avg_score: 0.0, avg_active_stake: 154.0445501932 }
-- *** LOW AVG POSITION 38.6392863568214
 avg-staked 154.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #469 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 0, average_position: 47.7055045761659, commission: 10, epoch_credits: 338859, data_center_concentration: 1.30778, base_score: 292334.0, mult: -1.2944954238341, avg_score: 0.0, avg_active_stake: 13692.4195183376 }
-- *** LOW AVG POSITION 47.7055045761659
 avg-staked 13692.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #469 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 38.4443489515374, commission: 10, epoch_credits: 350520, data_center_concentration: 7.58838, base_score: 235616.0, mult: -10.5556510484626, avg_score: 0.0, avg_active_stake: 57212.7400737232 }
-- *** LOW AVG POSITION 38.4443489515374
 avg-staked 57212.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #469 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 38.5221341823948, commission: 10, epoch_credits: 351225, data_center_concentration: 7.58838, base_score: 236093.0, mult: -10.4778658176052, avg_score: 0.0, avg_active_stake: 62134.6456716748 }
-- *** LOW AVG POSITION 38.5221341823948
 avg-staked 62134.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #469 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 46.6937506258612, commission: 10, epoch_credits: 343813, data_center_concentration: 2.24446, base_score: 286185.0, mult: -2.30624937413875, avg_score: 0.0, avg_active_stake: 21054.4648934128 }
-- *** LOW AVG POSITION 46.6937506258612
 avg-staked 21054.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #469 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 48.2059861617101, commission: 10, epoch_credits: 346919, data_center_concentration: 1.64764, base_score: 295441.0, mult: -0.794013838289914, avg_score: 0.0, avg_active_stake: 35490.7985869828 }
-- *** LOW AVG POSITION 48.2059861617101
 avg-staked 35490.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #469 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 48.2017605134386, commission: 6, epoch_credits: 315964, data_center_concentration: 0.01864, base_score: 295400.0, mult: -0.798239486561428, avg_score: 0.0, avg_active_stake: 15115.9208908766 }
-- *** LOW AVG POSITION 48.2017605134386
 avg-staked 15115.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #469 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 46.6173803426727, commission: 10, epoch_credits: 330476, data_center_concentration: 1.19516, base_score: 285691.0, mult: -2.38261965732728, avg_score: 0.0, avg_active_stake: 26020.3178585932 }
-- *** LOW AVG POSITION 46.6173803426727
 avg-staked 26020.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #469 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 43.8693902318669, commission: 10, epoch_credits: 310098, data_center_concentration: 1.11392, base_score: 268762.0, mult: -5.13060976813313, avg_score: 0.0, avg_active_stake: 10121.062564904 }
-- *** LOW AVG POSITION 43.8693902318669
 avg-staked 10121.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #469 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 48.2471505957969, commission: 10, epoch_credits: 335898, data_center_concentration: 0.65822, base_score: 295676.0, mult: -0.752849404203133, avg_score: 0.0, avg_active_stake: 15116.7759268568 }
-- *** LOW AVG POSITION 48.2471505957969
 avg-staked 15116.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #469 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 38.1303190738235, commission: 10, epoch_credits: 347687, data_center_concentration: 7.58838, base_score: 233683.0, mult: -10.8696809261765, avg_score: 0.0, avg_active_stake: 20122.6241312516 }
-- *** LOW AVG POSITION 38.1303190738235
 avg-staked 20122.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #469 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 47.0311781328321, commission: 10, epoch_credits: 332564, data_center_concentration: 1.11392, base_score: 288185.0, mult: -1.96882186716789, avg_score: 0.0, avg_active_stake: 15121.4661103282 }
-- *** LOW AVG POSITION 47.0311781328321
 avg-staked 15121.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #469 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 0, average_position: 45.5697266890149, commission: 10, epoch_credits: 329199, data_center_concentration: 1.728, base_score: 279224.0, mult: -3.43027331098506, avg_score: 0.0, avg_active_stake: 15117.7841392306 }
-- *** LOW AVG POSITION 45.5697266890149
 avg-staked 15117.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #469 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 39.8801965930847, commission: 10, epoch_credits: 334149, data_center_concentration: 5.62266, base_score: 244373.0, mult: -9.11980340691529, avg_score: 0.0, avg_active_stake: 15128.179729264 }
-- *** LOW AVG POSITION 39.8801965930847
 avg-staked 15128.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #469 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 46.0040597076933, commission: 10, epoch_credits: 325266, data_center_concentration: 1.11392, base_score: 281873.0, mult: -2.99594029230673, avg_score: 0.0, avg_active_stake: 15117.171343197 }
-- *** LOW AVG POSITION 46.0040597076933
 avg-staked 15117.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #469 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 43.4140659771739, commission: 10, epoch_credits: 327851, data_center_concentration: 2.94482, base_score: 266011.0, mult: -5.58593402282614, avg_score: 0.0, avg_active_stake: 15114.831738087 }
-- *** LOW AVG POSITION 43.4140659771739
 avg-staked 15114.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #469 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 36.7824056216526, commission: 10, epoch_credits: 335493, data_center_concentration: 7.58838, base_score: 225396.0, mult: -12.2175943783474, avg_score: 0.0, avg_active_stake: 15114.5395202986 }
-- *** LOW AVG POSITION 36.7824056216526
 avg-staked 15114.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #264 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 271, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 0, average_position: 50.3504464903687, commission: 0, epoch_credits: 308446, data_center_concentration: 0.00016, base_score: 308444.0, mult: 1.35044649036871, avg_score: 416537.0, avg_active_stake: 556.2901130254 }
 avg-staked 556.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #469 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 41.1547159747685, commission: 10, epoch_credits: 294085, data_center_concentration: 1.429, base_score: 252066.0, mult: -7.84528402523152, avg_score: 0.0, avg_active_stake: 10114.039182503 }
-- *** LOW AVG POSITION 41.1547159747685
-- *** LOW record.credits_observed 294085
 avg-staked 10114.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #469 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 0, average_position: 43.611134679186, commission: 10, epoch_credits: 297794, data_center_concentration: 0.0976, base_score: 267124.0, mult: -5.38886532081397, avg_score: 0.0, avg_active_stake: 15115.1342761634 }
-- *** LOW AVG POSITION 43.611134679186
-- *** LOW record.credits_observed 297794
 avg-staked 15115.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #469 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 37.8859144373101, commission: 10, epoch_credits: 286143, data_center_concentration: 2.94482, base_score: 232022.0, mult: -11.1140855626899, avg_score: 0.0, avg_active_stake: 15114.3448739834 }
-- *** LOW AVG POSITION 37.8859144373101
-- *** LOW record.credits_observed 286143
 avg-staked 15114.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #469 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 0, average_position: 41.9458349092593, commission: 10, epoch_credits: 285836, data_center_concentration: 0.05, base_score: 256882.0, mult: -7.0541650907407, avg_score: 0.0, avg_active_stake: 10113.0435385418 }
-- *** LOW AVG POSITION 41.9458349092593
-- *** LOW record.credits_observed 285836
 avg-staked 10113.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #469 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 0, average_position: 30.0133738344808, commission: 10, epoch_credits: 208658, data_center_concentration: 0.658333333333333, base_score: 183643.0, mult: -18.9866261655192, avg_score: 0.0, avg_active_stake: 76.134389049 }
-- *** LOW AVG POSITION 30.0133738344808
-- *** LOW record.credits_observed 208658
 avg-staked 76.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #469 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 38.9261469896727, commission: 10, epoch_credits: 281030, data_center_concentration: 1.728, base_score: 238384.0, mult: -10.0738530103273, avg_score: 0.0, avg_active_stake: 11278.699990113 }
-- *** LOW AVG POSITION 38.9261469896727
-- *** LOW record.credits_observed 281030
 avg-staked 11278.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #469 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 33.1858378473308, commission: 10, epoch_credits: 277887, data_center_concentration: 5.62266, base_score: 203227.0, mult: -15.8141621526692, avg_score: 0.0, avg_active_stake: 15113.0106340464 }
-- *** LOW AVG POSITION 33.1858378473308
-- *** LOW record.credits_observed 277887
 avg-staked 15113.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #469 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 35.6669987646151, commission: 10, epoch_credits: 257295, data_center_concentration: 1.70194, base_score: 218397.0, mult: -13.3330012353849, avg_score: 0.0, avg_active_stake: 91.6828647408 }
-- *** LOW AVG POSITION 35.6669987646151
-- *** LOW record.credits_observed 257295
 avg-staked 91.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #469 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 34.9500749735514, commission: 10, epoch_credits: 244744, data_center_concentration: 0.86468, base_score: 213990.0, mult: -14.0499250264486, avg_score: 0.0, avg_active_stake: 5087.527431456 }
-- *** LOW AVG POSITION 34.9500749735514
-- *** LOW record.credits_observed 244744
 avg-staked 5087.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #469 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 0, average_position: 34.9317418184262, commission: 2, epoch_credits: 221044, data_center_concentration: 0.04752, base_score: 213842.0, mult: -14.0682581815738, avg_score: 0.0, avg_active_stake: 10112.183237256 }
-- *** LOW AVG POSITION 34.9317418184262
-- *** LOW record.credits_observed 221044
 avg-staked 10112.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #469 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 31.0412548815036, commission: 10, epoch_credits: 223872, data_center_concentration: 1.70194, base_score: 190027.0, mult: -17.9587451184964, avg_score: 0.0, avg_active_stake: 10100.6072929334 }
-- *** LOW AVG POSITION 31.0412548815036
-- *** LOW record.credits_observed 223872
 avg-staked 10100.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #469 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 38.7667124657512, commission: 10, epoch_credits: 273581, data_center_concentration: 1.099875, base_score: 237312.0, mult: -10.2332875342488, avg_score: 0.0, avg_active_stake: 78.04160258075 }
-- *** LOW AVG POSITION 38.7667124657512
-- *** LOW record.credits_observed 273581
 avg-staked 78.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #469 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 35.40729955239, commission: 10, epoch_credits: 246213, data_center_concentration: 0.658775, base_score: 216726.0, mult: -13.59270044761, avg_score: 0.0, avg_active_stake: 50.8443488445 }
-- *** LOW AVG POSITION 35.40729955239
-- *** LOW record.credits_observed 246213
 avg-staked 50.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #469 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "coinfra", name: "Coinfra", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 0, average_position: 37.9276968532766, commission: 7, epoch_credits: 250445, data_center_concentration: 0.0, base_score: 232154.0, mult: -11.0723031467234, avg_score: 0.0, avg_active_stake: 75.536801844 }
-- *** LOW AVG POSITION 37.9276968532766
-- *** LOW record.credits_observed 250445
 avg-staked 75.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #469 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 37.3864860624085, commission: 10, epoch_credits: 263833, data_center_concentration: 1.082325, base_score: 228852.0, mult: -11.6135139375915, avg_score: 0.0, avg_active_stake: 76.5409171885 }
-- *** LOW AVG POSITION 37.3864860624085
-- *** LOW record.credits_observed 263833
 avg-staked 76.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #469 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 32.8641400292585, commission: 10, epoch_credits: 231906, data_center_concentration: 1.082325, base_score: 201147.0, mult: -16.1358599707415, avg_score: 0.0, avg_active_stake: 89.546954422 }
-- *** LOW AVG POSITION 32.8641400292585
-- *** LOW record.credits_observed 231906
 avg-staked 89.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #469 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 31.870390510786, commission: 10, epoch_credits: 229824, data_center_concentration: 1.70695, base_score: 195062.0, mult: -17.129609489214, avg_score: 0.0, avg_active_stake: 78.6670461225 }
-- *** LOW AVG POSITION 31.870390510786
-- *** LOW record.credits_observed 229824
 avg-staked 78.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #469 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 28.3424624917939, commission: 10, epoch_credits: 214114, data_center_concentration: 2.972375, base_score: 173458.0, mult: -20.6575375082061, avg_score: 0.0, avg_active_stake: 76.20760217775 }
-- *** LOW AVG POSITION 28.3424624917939
-- *** LOW record.credits_observed 214114
 avg-staked 76.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #469 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 28.181685152692, commission: 10, epoch_credits: 212899, data_center_concentration: 2.972375, base_score: 172473.0, mult: -20.818314847308, avg_score: 0.0, avg_active_stake: 25.91635856 }
-- *** LOW AVG POSITION 28.181685152692
-- *** LOW record.credits_observed 212899
 avg-staked 25.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #469 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 29.2779010354377, commission: 10, epoch_credits: 211123, data_center_concentration: 1.70695, base_score: 179180.0, mult: -19.7220989645623, avg_score: 0.0, avg_active_stake: 771.71916708575 }
-- *** LOW AVG POSITION 29.2779010354377
-- *** LOW record.credits_observed 211123
 avg-staked 771.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #469 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 25.7769124347113, commission: 10, epoch_credits: 177752, data_center_concentration: 0.421575, base_score: 157732.0, mult: -23.2230875652887, avg_score: 0.0, avg_active_stake: 75.56654266125 }
-- *** LOW AVG POSITION 25.7769124347113
-- *** LOW record.credits_observed 177752
 avg-staked 75.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #469 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 33.4423093714496, commission: 10, epoch_credits: 241136, data_center_concentration: 1.707, base_score: 204630.0, mult: -15.5576906285504, avg_score: 0.0, avg_active_stake: 8434.39687511333 }
-- *** LOW AVG POSITION 33.4423093714496
-- *** LOW record.credits_observed 241136
 avg-staked 8434.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #469 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 26.1035585163294, commission: 10, epoch_credits: 239007, data_center_concentration: 7.70276666666667, base_score: 159723.0, mult: -22.8964414836706, avg_score: 0.0, avg_active_stake: 8434.08995311867 }
-- *** LOW AVG POSITION 26.1035585163294
-- *** LOW record.credits_observed 239007
 avg-staked 8434.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #469 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 34.2521032660413, commission: 10, epoch_credits: 237749, data_center_concentration: 0.607766666666667, base_score: 209582.0, mult: -14.7478967339587, avg_score: 0.0, avg_active_stake: 101.140686274333 }
-- *** LOW AVG POSITION 34.2521032660413
-- *** LOW record.credits_observed 237749
 avg-staked 101.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #469 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 25.5587511712788, commission: 10, epoch_credits: 234023, data_center_concentration: 7.70276666666667, base_score: 156388.0, mult: -23.4412488287212, avg_score: 0.0, avg_active_stake: 8400.41074005867 }
-- *** LOW AVG POSITION 25.5587511712788
-- *** LOW record.credits_observed 234023
 avg-staked 8400.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #469 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 25.8183637082487, commission: 10, epoch_credits: 236401, data_center_concentration: 7.70276666666667, base_score: 157976.0, mult: -23.1816362917513, avg_score: 0.0, avg_active_stake: 8433.75661620067 }
-- *** LOW AVG POSITION 25.8183637082487
-- *** LOW record.credits_observed 236401
 avg-staked 8433.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #469 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 31.1834080272699, commission: 10, epoch_credits: 235638, data_center_concentration: 2.98426666666667, base_score: 190803.0, mult: -17.8165919727301, avg_score: 0.0, avg_active_stake: 69.819611255 }
-- *** LOW AVG POSITION 31.1834080272699
-- *** LOW record.credits_observed 235638
 avg-staked 69.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #469 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 29.5674726678377, commission: 10, epoch_credits: 206062, data_center_concentration: 0.727266666666667, base_score: 180915.0, mult: -19.4325273321623, avg_score: 0.0, avg_active_stake: 100.963046407667 }
-- *** LOW AVG POSITION 29.5674726678377
-- *** LOW record.credits_observed 206062
 avg-staked 100.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #469 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 25.6339152416397, commission: 10, epoch_credits: 234713, data_center_concentration: 7.70276666666667, base_score: 156847.0, mult: -23.3660847583603, avg_score: 0.0, avg_active_stake: 67.3848449763333 }
-- *** LOW AVG POSITION 25.6339152416397
-- *** LOW record.credits_observed 234713
 avg-staked 67.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #469 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 25.5797644537148, commission: 10, epoch_credits: 234217, data_center_concentration: 7.70276666666667, base_score: 156515.0, mult: -23.4202355462852, avg_score: 0.0, avg_active_stake: 67.4448567353333 }
-- *** LOW AVG POSITION 25.5797644537148
-- *** LOW record.credits_observed 234217
 avg-staked 67.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #469 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 25.569304744176, commission: 10, epoch_credits: 234122, data_center_concentration: 7.70276666666667, base_score: 156451.0, mult: -23.430695255824, avg_score: 0.0, avg_active_stake: 8400.38407817 }
-- *** LOW AVG POSITION 25.569304744176
-- *** LOW record.credits_observed 234122
 avg-staked 8400.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #469 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 0, average_position: 23.3198322021413, commission: 10, epoch_credits: 158548, data_center_concentration: 0.00595, base_score: 142691.0, mult: -25.6801677978587, avg_score: 0.0, avg_active_stake: 86.32492041225 }
-- *** LOW AVG POSITION 23.3198322021413
-- *** LOW record.credits_observed 158548
 avg-staked 86.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #469 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 21.5118090855767, commission: 10, epoch_credits: 150560, data_center_concentration: 0.856766666666667, base_score: 131625.0, mult: -27.4881909144233, avg_score: 0.0, avg_active_stake: 67.3785249493333 }
-- *** LOW AVG POSITION 21.5118090855767
-- *** LOW record.credits_observed 150560
 avg-staked 67.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #469 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 19.2699991520775, commission: 10, epoch_credits: 139008, data_center_concentration: 1.72176666666667, base_score: 117908.0, mult: -29.7300008479225, avg_score: 0.0, avg_active_stake: 67.079986073 }
-- *** LOW AVG POSITION 19.2699991520775
-- *** LOW record.credits_observed 139008
 avg-staked 67.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #469 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 15.3717961533297, commission: 10, epoch_credits: 140697, data_center_concentration: 7.70276666666667, base_score: 94056.0, mult: -33.6282038466703, avg_score: 0.0, avg_active_stake: 67.0800029946667 }
-- *** LOW AVG POSITION 15.3717961533297
-- *** LOW record.credits_observed 140697
 avg-staked 67.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #469 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 22.2215711987354, commission: 10, epoch_credits: 168038, data_center_concentration: 3.01, base_score: 135968.0, mult: -26.7784288012646, avg_score: 0.0, avg_active_stake: 105.021060583 }
-- *** LOW AVG POSITION 22.2215711987354
-- *** LOW record.credits_observed 168038
 avg-staked 105.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #469 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 0, average_position: 25.2356835920108, commission: 10, epoch_credits: 171568, data_center_concentration: 5e-5, base_score: 154410.0, mult: -23.7643164079892, avg_score: 0.0, avg_active_stake: 100.61768132 }
-- *** LOW AVG POSITION 25.2356835920108
-- *** LOW record.credits_observed 171568
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #469 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 0.0926664891954546, commission: 10, epoch_credits: 700, data_center_concentration: 3.01, base_score: 567.0, mult: -48.9073335108045, avg_score: 0.0, avg_active_stake: 100.081067194 }
-- *** LOW AVG POSITION 0.0926664891954546
-- *** LOW record.credits_observed 700
 avg-staked 100.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #469 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 23.2462141511356, commission: 10, epoch_credits: 163950, data_center_concentration: 1.0915, base_score: 142237.0, mult: -25.7537858488644, avg_score: 0.0, avg_active_stake: 104.020765069 }
-- *** LOW AVG POSITION 23.2462141511356
-- *** LOW record.credits_observed 163950
 avg-staked 104.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #469 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 19.4696869922573, commission: 10, epoch_credits: 163017, data_center_concentration: 5.6444, base_score: 119130.0, mult: -29.5303130077427, avg_score: 0.0, avg_active_stake: 54.33771712 }
-- *** LOW AVG POSITION 19.4696869922573
-- *** LOW record.credits_observed 163017
 avg-staked 54.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #469 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 18.2423054510618, commission: 10, epoch_credits: 166931, data_center_concentration: 7.7245, base_score: 111620.0, mult: -30.7576945489382, avg_score: 0.0, avg_active_stake: 50.99821712 }
-- *** LOW AVG POSITION 18.2423054510618
-- *** LOW record.credits_observed 166931
 avg-staked 51.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #469 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 18.1457982872701, commission: 10, epoch_credits: 166048, data_center_concentration: 7.7245, base_score: 111029.0, mult: -30.8542017127299, avg_score: 0.0, avg_active_stake: 50.52207568 }
-- *** LOW AVG POSITION 18.1457982872701
-- *** LOW record.credits_observed 166048
 avg-staked 50.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #469 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 11.6132193813944, commission: 10, epoch_credits: 80974, data_center_concentration: 0.7486, base_score: 71058.0, mult: -37.3867806186056, avg_score: 0.0, avg_active_stake: 106.57543424 }
-- *** LOW AVG POSITION 11.6132193813944
-- *** LOW record.credits_observed 80974
 avg-staked 106.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #469 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 4.86883135735765, commission: 10, epoch_credits: 33101, data_center_concentration: 0.0, base_score: 29791.0, mult: -44.1311686426424, avg_score: 0.0, avg_active_stake: 33.3325723733333 }
-- *** LOW AVG POSITION 4.86883135735765
-- *** LOW record.credits_observed 33101
 avg-staked 33.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #469 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 1.15628820292388, commission: 10, epoch_credits: 8745, data_center_concentration: 3.0293, base_score: 7075.0, mult: -47.8437117970761, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.15628820292388
-- *** LOW record.credits_observed 8745
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #469 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 1.12425534246126, commission: 10, epoch_credits: 7869, data_center_concentration: 0.8599, base_score: 6879.0, mult: -47.8757446575387, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 1.12425534246126
-- *** LOW record.credits_observed 7869
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #469 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 1.10431652115289, commission: 10, epoch_credits: 8352, data_center_concentration: 3.0293, base_score: 6757.0, mult: -47.8956834788471, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.10431652115289
-- *** LOW record.credits_observed 8352
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #469 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 1.00691047607266, commission: 10, epoch_credits: 7615, data_center_concentration: 3.0293, base_score: 6161.0, mult: -47.9930895239273, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.00691047607266
-- *** LOW record.credits_observed 7615
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #469 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 0.765683424833694, commission: 10, epoch_credits: 5401, data_center_concentration: 1.0809, base_score: 4685.0, mult: -48.2343165751663, avg_score: 0.0, avg_active_stake: 101.054927523 }
-- *** LOW AVG POSITION 0.765683424833694
-- *** LOW record.credits_observed 5401
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #469 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 0.630034066752165, commission: 10, epoch_credits: 4497, data_center_concentration: 1.4213, base_score: 3855.0, mult: -48.3699659332478, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 0.630034066752165
-- *** LOW record.credits_observed 4497
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #469 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 0, average_position: 0.194158358314286, commission: 10, epoch_credits: 1323, data_center_concentration: 0.0579, base_score: 1188.0, mult: -48.8058416416857, avg_score: 0.0, avg_active_stake: 101.055583371 }
-- *** LOW AVG POSITION 0.194158358314286
-- *** LOW record.credits_observed 1323
 avg-staked 101.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #469 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 0.0833508103874459, commission: 10, epoch_credits: 698, data_center_concentration: 5.6406, base_score: 510.0, mult: -48.9166491896126, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0.0833508103874459
-- *** LOW record.credits_observed 698
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #469 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 0.0588358661558442, commission: 10, epoch_credits: 539, data_center_concentration: 7.7113, base_score: 360.0, mult: -48.9411641338442, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0.0588358661558442
-- *** LOW record.credits_observed 539
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #469 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 38.6796591815567, commission: 10, epoch_credits: 352656, data_center_concentration: 7.58838, base_score: 237060.0, mult: -10.3203408184433, avg_score: 0.0, avg_active_stake: 107761.574769502 }
-- *** LOW AVG POSITION 38.6796591815567
 avg-staked 107761.57, marinade-staked 3.04 (0.00%), should_have 2.86, to balance -unstake 0.18

-------------------------------------------------------------
1011) #469 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 47.6136801000889, commission: 10, epoch_credits: 347399, data_center_concentration: 2.00024, base_score: 291813.0, mult: -1.38631989991111, avg_score: 0.0, avg_active_stake: 109761.436449813 }
-- *** LOW AVG POSITION 47.6136801000889
 avg-staked 109761.44, marinade-staked 3.05 (0.00%), should_have 2.86, to balance -unstake 0.19

-------------------------------------------------------------
1012) #469 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 34.1651590499394, commission: 10, epoch_credits: 351712, data_center_concentration: 10.15624, base_score: 209388.0, mult: -14.8348409500606, avg_score: 0.0, avg_active_stake: 105197.522605819 }
-- *** LOW AVG POSITION 34.1651590499394
 avg-staked 105197.52, marinade-staked 2.01 (0.00%), should_have 1.43, to balance -unstake 0.58

-------------------------------------------------------------
1013) #469 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 34.094441752148, commission: 10, epoch_credits: 350984, data_center_concentration: 10.15624, base_score: 208954.0, mult: -14.905558247852, avg_score: 0.0, avg_active_stake: 105292.600939498 }
-- *** LOW AVG POSITION 34.094441752148
 avg-staked 105292.60, marinade-staked 2.04 (0.00%), should_have 1.43, to balance -unstake 0.61

-------------------------------------------------------------
1014) #251 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 271, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 50.4701340840326, commission: 10, epoch_credits: 352261, data_center_concentration: 0.73082, base_score: 309318.0, mult: 1.47013408403258, avg_score: 454739.0, avg_active_stake: 105276.306369476 }
 avg-staked 105276.31, marinade-staked 2.05 (0.00%), should_have 1.43, to balance -unstake 0.61

-------------------------------------------------------------
1015) #469 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 46.2808583163054, commission: 10, epoch_credits: 349480, data_center_concentration: 2.94482, base_score: 283637.0, mult: -2.71914168369464, avg_score: 0.0, avg_active_stake: 88518.1570661188 }
-- *** LOW AVG POSITION 46.2808583163054
 avg-staked 88518.16, marinade-staked 1.00 (0.00%), should_have 0.00, to balance -unstake 1.00

-------------------------------------------------------------
1016) #469 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 38.5842657084147, commission: 10, epoch_credits: 351793, data_center_concentration: 7.58838, base_score: 236474.0, mult: -10.4157342915853, avg_score: 0.0, avg_active_stake: 105293.239644201 }
-- *** LOW AVG POSITION 38.5842657084147
 avg-staked 105293.24, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1017) #469 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 46.6497298401254, commission: 10, epoch_credits: 352264, data_center_concentration: 2.94482, base_score: 285905.0, mult: -2.35027015987455, avg_score: 0.0, avg_active_stake: 104664.714879515 }
-- *** LOW AVG POSITION 46.6497298401254
 avg-staked 104664.71, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1018) #469 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 48.8297857715132, commission: 10, epoch_credits: 352836, data_center_concentration: 1.728, base_score: 299264.0, mult: -0.170214228486785, avg_score: 0.0, avg_active_stake: 112955.795448623 }
-- *** LOW AVG POSITION 48.8297857715132
 avg-staked 112955.80, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1019) #469 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 34.2263301171145, commission: 10, epoch_credits: 352343, data_center_concentration: 10.15624, base_score: 209763.0, mult: -14.7736698828855, avg_score: 0.0, avg_active_stake: 105275.850158314 }
-- *** LOW AVG POSITION 34.2263301171145
 avg-staked 105275.85, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1020) #469 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 34.8063092922952, commission: 9, epoch_credits: 352396, data_center_concentration: 10.15624, base_score: 213318.0, mult: -14.1936907077048, avg_score: 0.0, avg_active_stake: 73736.8631748076 }
-- *** LOW AVG POSITION 34.8063092922952
 avg-staked 73736.86, marinade-staked 3.36 (0.00%), should_have 1.43, to balance -unstake 1.93

-------------------------------------------------------------
1021) #469 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 48.7743488064347, commission: 10, epoch_credits: 352435, data_center_concentration: 1.728, base_score: 298924.0, mult: -0.225651193565298, avg_score: 0.0, avg_active_stake: 112953.423521534 }
-- *** LOW AVG POSITION 48.7743488064347
 avg-staked 112953.42, marinade-staked 5.13 (0.00%), should_have 2.86, to balance -unstake 2.27

-------------------------------------------------------------
1022) #469 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 48.7303817635312, commission: 10, epoch_credits: 352118, data_center_concentration: 1.728, base_score: 298655.0, mult: -0.269618236468759, avg_score: 0.0, avg_active_stake: 99611.7021518992 }
-- *** LOW AVG POSITION 48.7303817635312
 avg-staked 99611.70, marinade-staked 5.15 (0.01%), should_have 2.86, to balance -unstake 2.29

-------------------------------------------------------------
1023) #469 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 38.6283956088123, commission: 10, epoch_credits: 352190, data_center_concentration: 7.58838, base_score: 236745.0, mult: -10.3716043911877, avg_score: 0.0, avg_active_stake: 123362.752912964 }
-- *** LOW AVG POSITION 38.6283956088123
 avg-staked 123362.75, marinade-staked 5.23 (0.00%), should_have 2.86, to balance -unstake 2.37

-------------------------------------------------------------
1024) #469 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0001%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 43.7518416461463, commission: 7, epoch_credits: 352207, data_center_concentration: 5.62266, base_score: 268144.0, mult: -5.24815835385367, avg_score: 0.0, avg_active_stake: 136591.849440718 }
-- *** LOW AVG POSITION 43.7518416461463
 avg-staked 136591.85, marinade-staked 10.08 (0.01%), should_have 7.16, to balance -unstake 2.92

-------------------------------------------------------------
1025) #469 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 34.220787348505, commission: 10, epoch_credits: 352287, data_center_concentration: 10.15624, base_score: 209730.0, mult: -14.779212651495, avg_score: 0.0, avg_active_stake: 105734.614291301 }
-- *** LOW AVG POSITION 34.220787348505
 avg-staked 105734.61, marinade-staked 7.24 (0.01%), should_have 4.30, to balance -unstake 2.94

-------------------------------------------------------------
1026) #469 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 34.2223524612002, commission: 10, epoch_credits: 352302, data_center_concentration: 10.15624, base_score: 209739.0, mult: -14.7776475387998, avg_score: 0.0, avg_active_stake: 105152.277048217 }
-- *** LOW AVG POSITION 34.2223524612002
 avg-staked 105152.28, marinade-staked 10.24 (0.01%), should_have 7.16, to balance -unstake 3.08

-------------------------------------------------------------
1027) #469 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 48.7639179628184, commission: 10, epoch_credits: 352358, data_center_concentration: 1.728, base_score: 298859.0, mult: -0.23608203718161, avg_score: 0.0, avg_active_stake: 96936.8922518326 }
-- *** LOW AVG POSITION 48.7639179628184
 avg-staked 96936.89, marinade-staked 5.99 (0.01%), should_have 2.86, to balance -unstake 3.13

-------------------------------------------------------------
1028) #469 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 46.6065682783286, commission: 10, epoch_credits: 351938, data_center_concentration: 2.94482, base_score: 285639.0, mult: -2.39343172167136, avg_score: 0.0, avg_active_stake: 94950.4613985086 }
-- *** LOW AVG POSITION 46.6065682783286
 avg-staked 94950.46, marinade-staked 10.37 (0.01%), should_have 7.16, to balance -unstake 3.21

-------------------------------------------------------------
1029) #469 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 48.6370655387185, commission: 10, epoch_credits: 351443, data_center_concentration: 1.728, base_score: 298083.0, mult: -0.362934461281533, avg_score: 0.0, avg_active_stake: 107929.04801627 }
-- *** LOW AVG POSITION 48.6370655387185
 avg-staked 107929.05, marinade-staked 12.05 (0.01%), should_have 8.59, to balance -unstake 3.46

-------------------------------------------------------------
1030) #469 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 34.2501922208739, commission: 10, epoch_credits: 352588, data_center_concentration: 10.15624, base_score: 209909.0, mult: -14.7498077791261, avg_score: 0.0, avg_active_stake: 105221.987988517 }
-- *** LOW AVG POSITION 34.2501922208739
 avg-staked 105221.99, marinade-staked 12.34 (0.01%), should_have 8.59, to balance -unstake 3.75

-------------------------------------------------------------
1031) #469 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 46.7145183923809, commission: 10, epoch_credits: 352753, data_center_concentration: 2.94482, base_score: 286302.0, mult: -2.28548160761912, avg_score: 0.0, avg_active_stake: 103893.033873675 }
-- *** LOW AVG POSITION 46.7145183923809
 avg-staked 103893.03, marinade-staked 16.01 (0.02%), should_have 11.46, to balance -unstake 4.55

-------------------------------------------------------------
1032) #469 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 37.6156613338813, commission: 10, epoch_credits: 343033, data_center_concentration: 7.58838, base_score: 230518.0, mult: -11.3843386661187, avg_score: 0.0, avg_active_stake: 116582.706353941 }
-- *** LOW AVG POSITION 37.6156613338813
 avg-staked 116582.71, marinade-staked 16.21 (0.01%), should_have 11.46, to balance -unstake 4.75

-------------------------------------------------------------
1033) #469 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 38.3789642518261, commission: 10, epoch_credits: 349929, data_center_concentration: 7.58838, base_score: 235213.0, mult: -10.6210357481739, avg_score: 0.0, avg_active_stake: 131124.926127974 }
-- *** LOW AVG POSITION 38.3789642518261
 avg-staked 131124.93, marinade-staked 16.36 (0.01%), should_have 11.46, to balance -unstake 4.91

-------------------------------------------------------------
1034) #469 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 34.2199595750301, commission: 10, epoch_credits: 352278, data_center_concentration: 10.15624, base_score: 209724.0, mult: -14.7800404249699, avg_score: 0.0, avg_active_stake: 158743.179422597 }
-- *** LOW AVG POSITION 34.2199595750301
 avg-staked 158743.18, marinade-staked 15.60 (0.01%), should_have 10.02, to balance -unstake 5.58

-------------------------------------------------------------
1035) #469 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 41.5066957654548, commission: 10, epoch_credits: 347825, data_center_concentration: 5.62266, base_score: 254373.0, mult: -7.49330423454523, avg_score: 0.0, avg_active_stake: 147411.504932102 }
-- *** LOW AVG POSITION 41.5066957654548
 avg-staked 147411.50, marinade-staked 20.19 (0.01%), should_have 14.32, to balance -unstake 5.88

-------------------------------------------------------------
1036) #469 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 38.6860187214953, commission: 10, epoch_credits: 352713, data_center_concentration: 7.58838, base_score: 237099.0, mult: -10.3139812785047, avg_score: 0.0, avg_active_stake: 105327.899330921 }
-- *** LOW AVG POSITION 38.6860187214953
 avg-staked 105327.90, marinade-staked 20.57 (0.02%), should_have 14.32, to balance -unstake 6.25

-------------------------------------------------------------
1037) #469 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 34.0880223135129, commission: 10, epoch_credits: 350917, data_center_concentration: 10.15624, base_score: 208915.0, mult: -14.9119776864871, avg_score: 0.0, avg_active_stake: 104234.274979017 }
-- *** LOW AVG POSITION 34.0880223135129
 avg-staked 104234.27, marinade-staked 22.77 (0.02%), should_have 15.75, to balance -unstake 7.02

-------------------------------------------------------------
1038) #469 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0002%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 34.1021712618749, commission: 10, epoch_credits: 351063, data_center_concentration: 10.15624, base_score: 209002.0, mult: -14.8978287381251, avg_score: 0.0, avg_active_stake: 105464.889885929 }
-- *** LOW AVG POSITION 34.1021712618749
 avg-staked 105464.89, marinade-staked 23.72 (0.02%), should_have 15.75, to balance -unstake 7.97

-------------------------------------------------------------
1039) #469 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 34.2396655473371, commission: 10, epoch_credits: 352481, data_center_concentration: 10.15624, base_score: 209845.0, mult: -14.7603344526629, avg_score: 0.0, avg_active_stake: 125087.630865856 }
-- *** LOW AVG POSITION 34.2396655473371
 avg-staked 125087.63, marinade-staked 28.11 (0.02%), should_have 20.05, to balance -unstake 8.06

-------------------------------------------------------------
1040) #375 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0002%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 271, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 49.6952086330657, commission: 10, epoch_credits: 351051, data_center_concentration: 1.08018, base_score: 304567.0, mult: 0.69520863306569, avg_score: 211738.0, avg_active_stake: 104572.138870079 }
-- *** LOW AVG POSITION 49.6952086330657
 avg-staked 104572.14, marinade-staked 23.92 (0.02%), should_have 15.75, to balance -unstake 8.17

-------------------------------------------------------------
1041) #469 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 47.3119968242458, commission: 10, epoch_credits: 341862, data_center_concentration: 1.728, base_score: 289959.0, mult: -1.68800317575422, avg_score: 0.0, avg_active_stake: 98202.5737666656 }
-- *** LOW AVG POSITION 47.3119968242458
 avg-staked 98202.57, marinade-staked 25.73 (0.03%), should_have 17.18, to balance -unstake 8.55

-------------------------------------------------------------
1042) #402 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0004%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 271, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 49.5720537176608, commission: 9, epoch_credits: 336029, data_center_concentration: 0.19728, base_score: 303797.0, mult: 0.572053717660779, avg_score: 173788.0, avg_active_stake: 497240.899160842 }
-- *** LOW AVG POSITION 49.5720537176608
 avg-staked 497240.90, marinade-staked 36.70 (0.01%), should_have 25.77, to balance -unstake 10.93

-------------------------------------------------------------
1043) #469 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0004%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 33.6279556678854, commission: 10, epoch_credits: 346184, data_center_concentration: 10.15624, base_score: 206096.0, mult: -15.3720443321146, avg_score: 0.0, avg_active_stake: 118899.760909794 }
-- *** LOW AVG POSITION 33.6279556678854
 avg-staked 118899.76, marinade-staked 38.84 (0.03%), should_have 27.21, to balance -unstake 11.63

-------------------------------------------------------------
1044) #469 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 46.6456961587902, commission: 10, epoch_credits: 352233, data_center_concentration: 2.94482, base_score: 285880.0, mult: -2.3543038412098, avg_score: 0.0, avg_active_stake: 104694.716023187 }
-- *** LOW AVG POSITION 46.6456961587902
 avg-staked 104694.72, marinade-staked 41.28 (0.04%), should_have 28.64, to balance -unstake 12.64

-------------------------------------------------------------
1045) #469 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0006%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 38.6379124960825, commission: 10, epoch_credits: 352276, data_center_concentration: 7.58838, base_score: 236804.0, mult: -10.3620875039175, avg_score: 0.0, avg_active_stake: 105324.946355552 }
-- *** LOW AVG POSITION 38.6379124960825
 avg-staked 105324.95, marinade-staked 50.44 (0.05%), should_have 35.80, to balance -unstake 14.65

-------------------------------------------------------------
1046) #469 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0006%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 46.2152751935561, commission: 10, epoch_credits: 347841, data_center_concentration: 2.85712, base_score: 283233.0, mult: -2.78472480644391, avg_score: 0.0, avg_active_stake: 2624422.00016116 }
-- *** LOW AVG POSITION 46.2152751935561
 avg-staked 2624422.00, marinade-staked 51.36 (0.00%), should_have 35.80, to balance -unstake 15.57

-------------------------------------------------------------
1047) #469 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 48.787752097095, commission: 10, epoch_credits: 352531, data_center_concentration: 1.728, base_score: 299007.0, mult: -0.212247902904998, avg_score: 0.0, avg_active_stake: 82636.2873003144 }
-- *** LOW AVG POSITION 48.787752097095
 avg-staked 82636.29, marinade-staked 53.17 (0.06%), should_have 37.23, to balance -unstake 15.94

-------------------------------------------------------------
1048) #469 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 38.6174409318548, commission: 10, epoch_credits: 352090, data_center_concentration: 7.58838, base_score: 236678.0, mult: -10.3825590681452, avg_score: 0.0, avg_active_stake: 110717.513335451 }
-- *** LOW AVG POSITION 38.6174409318548
 avg-staked 110717.51, marinade-staked 53.47 (0.05%), should_have 37.23, to balance -unstake 16.24

-------------------------------------------------------------
1049) #466 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0007%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 271, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 49.0568424721257, commission: 10, epoch_credits: 350771, data_center_concentration: 1.429, base_score: 300655.0, mult: 0.0568424721256733, avg_score: 17090.0, avg_active_stake: 96013.6922978402 }
-- *** LOW AVG POSITION 49.0568424721257
 avg-staked 96013.69, marinade-staked 59.32 (0.06%), should_have 41.52, to balance -unstake 17.79

-------------------------------------------------------------
1050) #469 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0007%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 34.0710043983284, commission: 10, epoch_credits: 350742, data_center_concentration: 10.15624, base_score: 208810.0, mult: -14.9289956016716, avg_score: 0.0, avg_active_stake: 105424.105813812 }
-- *** LOW AVG POSITION 34.0710043983284
 avg-staked 105424.11, marinade-staked 66.58 (0.06%), should_have 47.25, to balance -unstake 19.33

-------------------------------------------------------------
1051) #469 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0011%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 39.4259374301271, commission: 10, epoch_credits: 319538, data_center_concentration: 4.69904, base_score: 241677.0, mult: -9.57406256987292, avg_score: 0.0, avg_active_stake: 98421.805550079 }
-- *** LOW AVG POSITION 39.4259374301271
 avg-staked 98421.81, marinade-staked 95.46 (0.10%), should_have 67.30, to balance -unstake 28.16

-------------------------------------------------------------
1052) #396 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0011%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 271, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 49.6004663093766, commission: 10, epoch_credits: 347763, data_center_concentration: 0.86468, base_score: 303977.0, mult: 0.600466309376628, avg_score: 182528.0, avg_active_stake: 111124.100819359 }
-- *** LOW AVG POSITION 49.6004663093766
 avg-staked 111124.10, marinade-staked 95.66 (0.09%), should_have 67.30, to balance -unstake 28.36

-------------------------------------------------------------
1053) #469 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0011%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 34.235475279999, commission: 10, epoch_credits: 352438, data_center_concentration: 10.15624, base_score: 209820.0, mult: -14.764524720001, avg_score: 0.0, avg_active_stake: 105427.535045335 }
-- *** LOW AVG POSITION 34.235475279999
 avg-staked 105427.54, marinade-staked 101.84 (0.10%), should_have 71.59, to balance -unstake 30.25

-------------------------------------------------------------
1054) #469 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0012%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 38.1204412033287, commission: 10, epoch_credits: 347590, data_center_concentration: 7.58838, base_score: 233624.0, mult: -10.8795587966713, avg_score: 0.0, avg_active_stake: 124976.883870161 }
-- *** LOW AVG POSITION 38.1204412033287
 avg-staked 124976.88, marinade-staked 105.20 (0.08%), should_have 74.46, to balance -unstake 30.75

-------------------------------------------------------------
1055) #469 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0013%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 46.6692788007186, commission: 10, epoch_credits: 353247, data_center_concentration: 3.0096, base_score: 286023.0, mult: -2.3307211992814, avg_score: 0.0, avg_active_stake: 1716849.50468724 }
-- *** LOW AVG POSITION 46.6692788007186
 avg-staked 1716849.50, marinade-staked 112.34 (0.01%), should_have 80.19, to balance -unstake 32.15

-------------------------------------------------------------
1056) #469 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0012%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 38.6235360261986, commission: 10, epoch_credits: 352147, data_center_concentration: 7.58838, base_score: 236715.0, mult: -10.3764639738014, avg_score: 0.0, avg_active_stake: 104776.118952633 }
-- *** LOW AVG POSITION 38.6235360261986
 avg-staked 104776.12, marinade-staked 109.77 (0.10%), should_have 77.32, to balance -unstake 32.45

-------------------------------------------------------------
1057) #469 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0013%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 38.3930555679801, commission: 10, epoch_credits: 350055, data_center_concentration: 7.58838, base_score: 235300.0, mult: -10.6069444320199, avg_score: 0.0, avg_active_stake: 113161.379236735 }
-- *** LOW AVG POSITION 38.3930555679801
 avg-staked 113161.38, marinade-staked 113.09 (0.10%), should_have 80.19, to balance -unstake 32.91

-------------------------------------------------------------
1058) #469 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0013%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 38.6661914000933, commission: 10, epoch_credits: 352533, data_center_concentration: 7.58838, base_score: 236977.0, mult: -10.3338085999067, avg_score: 0.0, avg_active_stake: 104855.179544682 }
-- *** LOW AVG POSITION 38.6661914000933
 avg-staked 104855.18, marinade-staked 115.30 (0.11%), should_have 81.62, to balance -unstake 33.69

-------------------------------------------------------------
1059) #469 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0013%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 34.151994991005, commission: 10, epoch_credits: 351577, data_center_concentration: 10.15624, base_score: 209307.0, mult: -14.848005008995, avg_score: 0.0, avg_active_stake: 106539.825707543 }
-- *** LOW AVG POSITION 34.151994991005
 avg-staked 106539.83, marinade-staked 116.93 (0.11%), should_have 83.05, to balance -unstake 33.88

-------------------------------------------------------------
1060) #307 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0017%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 271, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 49.9105364107154, commission: 10, epoch_credits: 352574, data_center_concentration: 1.08018, base_score: 305888.0, mult: 0.910536410715437, avg_score: 278522.0, avg_active_stake: 104786.930699912 }
-- *** LOW AVG POSITION 49.9105364107154
 avg-staked 104786.93, marinade-staked 149.14 (0.14%), should_have 105.96, to balance -unstake 43.18

-------------------------------------------------------------
1061) #469 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0021%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 38.6580815734304, commission: 10, epoch_credits: 352458, data_center_concentration: 7.58838, base_score: 236928.0, mult: -10.3419184265696, avg_score: 0.0, avg_active_stake: 104799.780224189 }
-- *** LOW AVG POSITION 38.6580815734304
 avg-staked 104799.78, marinade-staked 186.38 (0.18%), should_have 133.16, to balance -unstake 53.21

-------------------------------------------------------------
1062) #468 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.0023%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 271, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 0, average_position: 49.0196977577739, commission: 8, epoch_credits: 327161, data_center_concentration: 0.06452, base_score: 300354.0, mult: 0.019697757773919, avg_score: 5916.0, avg_active_stake: 256311.37908811 }
-- *** LOW AVG POSITION 49.0196977577739
 avg-staked 256311.38, marinade-staked 205.47 (0.08%), should_have 146.05, to balance -unstake 59.42

-------------------------------------------------------------
1063) #469 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0023%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 34.0885773682696, commission: 10, epoch_credits: 350920, data_center_concentration: 10.15624, base_score: 208917.0, mult: -14.9114226317304, avg_score: 0.0, avg_active_stake: 107216.05164598 }
-- *** LOW AVG POSITION 34.0885773682696
 avg-staked 107216.05, marinade-staked 209.48 (0.20%), should_have 148.92, to balance -unstake 60.57

-------------------------------------------------------------
1064) #469 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0024%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 27.5618302650542, commission: 8, epoch_credits: 350829, data_center_concentration: 14.61858, base_score: 168915.0, mult: -21.4381697349458, avg_score: 0.0, avg_active_stake: 1686472.72673598 }
-- *** LOW AVG POSITION 27.5618302650542
 avg-staked 1686472.73, marinade-staked 212.63 (0.01%), should_have 151.78, to balance -unstake 60.85

-------------------------------------------------------------
1065) #469 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0033%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 40.4078267785966, commission: 7, epoch_credits: 352674, data_center_concentration: 7.58838, base_score: 247651.0, mult: -8.59217322140342, avg_score: 0.0, avg_active_stake: 1253217.21898854 }
-- *** LOW AVG POSITION 40.4078267785966
 avg-staked 1253217.22, marinade-staked 298.10 (0.02%), should_have 213.35, to balance -unstake 84.75

-------------------------------------------------------------
1066) #469 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0038%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 34.240587256381, commission: 10, epoch_credits: 352490, data_center_concentration: 10.15624, base_score: 209851.0, mult: -14.759412743619, avg_score: 0.0, avg_active_stake: 110094.085277299 }
-- *** LOW AVG POSITION 34.240587256381
 avg-staked 110094.09, marinade-staked 342.45 (0.31%), should_have 244.85, to balance -unstake 97.60

-------------------------------------------------------------
1067) #469 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0044%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 47.7186157428145, commission: 7, epoch_credits: 352053, data_center_concentration: 3.30998, base_score: 292454.0, mult: -1.28138425718551, avg_score: 0.0, avg_active_stake: 3031542.9017262 }
-- *** LOW AVG POSITION 47.7186157428145
 avg-staked 3031542.90, marinade-staked 388.21 (0.01%), should_have 277.78, to balance -unstake 110.42

-------------------------------------------------------------
1068) #469 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0056%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 38.4237854681945, commission: 10, epoch_credits: 350338, data_center_concentration: 7.58838, base_score: 235488.0, mult: -10.5762145318055, avg_score: 0.0, avg_active_stake: 137733.401216431 }
-- *** LOW AVG POSITION 38.4237854681945
 avg-staked 137733.40, marinade-staked 503.97 (0.37%), should_have 359.40, to balance -unstake 144.57

-------------------------------------------------------------
1069) #469 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0059%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 34.2335768599568, commission: 10, epoch_credits: 352418, data_center_concentration: 10.15624, base_score: 209808.0, mult: -14.7664231400432, avg_score: 0.0, avg_active_stake: 106084.112962387 }
-- *** LOW AVG POSITION 34.2335768599568
 avg-staked 106084.11, marinade-staked 528.38 (0.50%), should_have 376.58, to balance -unstake 151.79

-------------------------------------------------------------
1070) #469 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0064%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 47.7287642144174, commission: 8, epoch_credits: 351744, data_center_concentration: 2.94482, base_score: 292517.0, mult: -1.2712357855826, avg_score: 0.0, avg_active_stake: 144420.178844103 }
-- *** LOW AVG POSITION 47.7287642144174
 avg-staked 144420.18, marinade-staked 567.97 (0.39%), should_have 405.22, to balance -unstake 162.75

-------------------------------------------------------------
1071) #469 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.0069%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 46.5920297550147, commission: 10, epoch_credits: 320193, data_center_concentration: 0.28224, base_score: 285458.0, mult: -2.40797024498534, avg_score: 0.0, avg_active_stake: 1121290.01179978 }
-- *** LOW AVG POSITION 46.5920297550147
 avg-staked 1121290.01, marinade-staked 615.64 (0.05%), should_have 439.59, to balance -unstake 176.05

-------------------------------------------------------------
1072) #469 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0072%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 48.4744522284694, commission: 10, epoch_credits: 349946, data_center_concentration: 1.70194, base_score: 297087.0, mult: -0.525547771530633, avg_score: 0.0, avg_active_stake: 105749.830287707 }
-- *** LOW AVG POSITION 48.4744522284694
 avg-staked 105749.83, marinade-staked 647.21 (0.61%), should_have 462.50, to balance -unstake 184.72

-------------------------------------------------------------
1073) #469 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0073%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 43.0424340748668, commission: 4, epoch_credits: 297237, data_center_concentration: 2.00024, base_score: 263709.0, mult: -5.95756592513317, avg_score: 0.0, avg_active_stake: 95091.9026277054 }
-- *** LOW AVG POSITION 43.0424340748668
-- *** LOW record.credits_observed 297237
 avg-staked 95091.90, marinade-staked 649.01 (0.68%), should_have 463.93, to balance -unstake 185.08

-------------------------------------------------------------
1074) #469 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0079%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 38.2156921988788, commission: 10, epoch_credits: 348461, data_center_concentration: 7.58838, base_score: 234207.0, mult: -10.7843078011212, avg_score: 0.0, avg_active_stake: 149935.506429186 }
-- *** LOW AVG POSITION 38.2156921988788
 avg-staked 149935.51, marinade-staked 700.15 (0.47%), should_have 501.16, to balance -unstake 198.99

-------------------------------------------------------------
1075) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0086%
ValidatorScoreRecord { rank: 6, pct: 1.2657945118824, epoch: 271, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 2801843, average_position: 57.0179581147421, commission: 0, epoch_credits: 352347, data_center_concentration: 0.27446, base_score: 349446.0, mult: 8.01795811474206, avg_score: 2801843.0, avg_active_stake: 53160.2514430386 }
 avg-staked 53160.25, marinade-staked 765.01 (1.44%), should_have 546.98, to balance -unstake 218.03

-------------------------------------------------------------
1076) #469 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0107%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 34.1641007291623, commission: 10, epoch_credits: 351704, data_center_concentration: 10.15624, base_score: 209382.0, mult: -14.8358992708377, avg_score: 0.0, avg_active_stake: 104992.335984339 }
-- *** LOW AVG POSITION 34.1641007291623
 avg-staked 104992.34, marinade-staked 953.17 (0.91%), should_have 681.57, to balance -unstake 271.60

-------------------------------------------------------------
1077) #469 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0138%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 34.207837935344, commission: 10, epoch_credits: 352153, data_center_concentration: 10.15624, base_score: 209650.0, mult: -14.792162064656, avg_score: 0.0, avg_active_stake: 106570.922144841 }
-- *** LOW AVG POSITION 34.207837935344
 avg-staked 106570.92, marinade-staked 1235.75 (1.16%), should_have 883.47, to balance -unstake 352.28

-------------------------------------------------------------
1078) #469 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0143%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 46.5551740053383, commission: 10, epoch_credits: 351549, data_center_concentration: 2.94482, base_score: 285324.0, mult: -2.44482599466174, avg_score: 0.0, avg_active_stake: 105924.235516948 }
-- *** LOW AVG POSITION 46.5551740053383
 avg-staked 105924.24, marinade-staked 1270.22 (1.20%), should_have 909.24, to balance -unstake 360.98

-------------------------------------------------------------
1079) #469 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0195%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 46.5061338177644, commission: 10, epoch_credits: 351179, data_center_concentration: 2.94482, base_score: 285023.0, mult: -2.49386618223559, avg_score: 0.0, avg_active_stake: 106459.770782464 }
-- *** LOW AVG POSITION 46.5061338177644
 avg-staked 106459.77, marinade-staked 1736.98 (1.63%), should_have 1242.87, to balance -unstake 494.11

-------------------------------------------------------------
1080) #469 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0195%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 42.0248492499659, commission: 10, epoch_credits: 352181, data_center_concentration: 5.62266, base_score: 257559.0, mult: -6.97515075003414, avg_score: 0.0, avg_active_stake: 106375.25792908 }
-- *** LOW AVG POSITION 42.0248492499659
 avg-staked 106375.26, marinade-staked 1740.60 (1.64%), should_have 1245.73, to balance -unstake 494.86

-------------------------------------------------------------
1081) #469 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0195%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 42.0862178989846, commission: 10, epoch_credits: 352696, data_center_concentration: 5.62266, base_score: 257935.0, mult: -6.9137821010154, avg_score: 0.0, avg_active_stake: 106440.82013889 }
-- *** LOW AVG POSITION 42.0862178989846
 avg-staked 106440.82, marinade-staked 1742.18 (1.64%), should_have 1247.17, to balance -unstake 495.01

-------------------------------------------------------------
1082) #469 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0195%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 42.011542858913, commission: 10, epoch_credits: 352070, data_center_concentration: 5.62266, base_score: 257477.0, mult: -6.98845714108704, avg_score: 0.0, avg_active_stake: 106436.983067866 }
-- *** LOW AVG POSITION 42.011542858913
 avg-staked 106436.98, marinade-staked 1743.09 (1.64%), should_have 1247.17, to balance -unstake 495.92

-------------------------------------------------------------
1083) #469 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0195%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 42.0454862099435, commission: 10, epoch_credits: 352354, data_center_concentration: 5.62266, base_score: 257685.0, mult: -6.95451379005652, avg_score: 0.0, avg_active_stake: 106517.304681369 }
-- *** LOW AVG POSITION 42.0454862099435
 avg-staked 106517.30, marinade-staked 1743.30 (1.64%), should_have 1247.17, to balance -unstake 496.14

-------------------------------------------------------------
1084) #469 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0196%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 42.0292774310111, commission: 10, epoch_credits: 352219, data_center_concentration: 5.62266, base_score: 257586.0, mult: -6.97072256898895, avg_score: 0.0, avg_active_stake: 106455.776129278 }
-- *** LOW AVG POSITION 42.0292774310111
 avg-staked 106455.78, marinade-staked 1745.35 (1.64%), should_have 1248.60, to balance -unstake 496.75

-------------------------------------------------------------
1085) #469 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0196%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 41.8933028807725, commission: 10, epoch_credits: 351078, data_center_concentration: 5.62266, base_score: 256752.0, mult: -7.10669711922746, avg_score: 0.0, avg_active_stake: 106438.183188249 }
-- *** LOW AVG POSITION 41.8933028807725
 avg-staked 106438.18, marinade-staked 1748.56 (1.64%), should_have 1251.46, to balance -unstake 497.09

-------------------------------------------------------------
1086) #469 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0197%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 38.629289460957, commission: 10, epoch_credits: 352199, data_center_concentration: 7.58838, base_score: 236751.0, mult: -10.370710539043, avg_score: 0.0, avg_active_stake: 106895.760619068 }
-- *** LOW AVG POSITION 38.629289460957
 avg-staked 106895.76, marinade-staked 1756.83 (1.64%), should_have 1257.19, to balance -unstake 499.64

-------------------------------------------------------------
1087) #469 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0197%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 34.2077249907054, commission: 10, epoch_credits: 352151, data_center_concentration: 10.15624, base_score: 209649.0, mult: -14.7922750092946, avg_score: 0.0, avg_active_stake: 93391.4308326944 }
-- *** LOW AVG POSITION 34.2077249907054
 avg-staked 93391.43, marinade-staked 1755.45 (1.88%), should_have 1254.33, to balance -unstake 501.12

-------------------------------------------------------------
1088) #469 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0197%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 43.9739340585032, commission: 0, epoch_credits: 349005, data_center_concentration: 7.58838, base_score: 269508.0, mult: -5.02606594149682, avg_score: 0.0, avg_active_stake: 212922.916811739 }
-- *** LOW AVG POSITION 43.9739340585032
 avg-staked 212922.92, marinade-staked 1761.62 (0.83%), should_have 1260.05, to balance -unstake 501.57

-------------------------------------------------------------
1089) #469 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0197%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 34.2064053272213, commission: 10, epoch_credits: 352138, data_center_concentration: 10.15624, base_score: 209641.0, mult: -14.7935946727787, avg_score: 0.0, avg_active_stake: 107072.444376477 }
-- *** LOW AVG POSITION 34.2064053272213
 avg-staked 107072.44, marinade-staked 1761.80 (1.65%), should_have 1260.05, to balance -unstake 501.74

-------------------------------------------------------------
1090) #469 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0198%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 47.9183827914331, commission: 10, epoch_credits: 349616, data_center_concentration: 2.00024, base_score: 293678.0, mult: -1.08161720856693, avg_score: 0.0, avg_active_stake: 106396.016673131 }
-- *** LOW AVG POSITION 47.9183827914331
 avg-staked 106396.02, marinade-staked 1765.57 (1.66%), should_have 1262.92, to balance -unstake 502.66

-------------------------------------------------------------
1091) #469 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0198%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 34.0226089078598, commission: 10, epoch_credits: 350244, data_center_concentration: 10.15624, base_score: 208514.0, mult: -14.9773910921402, avg_score: 0.0, avg_active_stake: 107155.943886113 }
-- *** LOW AVG POSITION 34.0226089078598
 avg-staked 107155.94, marinade-staked 1768.28 (1.65%), should_have 1264.35, to balance -unstake 503.93

-------------------------------------------------------------
1092) #469 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0199%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 38.6265464937629, commission: 10, epoch_credits: 352176, data_center_concentration: 7.58838, base_score: 236733.0, mult: -10.3734535062371, avg_score: 0.0, avg_active_stake: 106716.906233527 }
-- *** LOW AVG POSITION 38.6265464937629
 avg-staked 106716.91, marinade-staked 1772.82 (1.66%), should_have 1268.64, to balance -unstake 504.17

-------------------------------------------------------------
1093) #469 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0201%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 46.6965398364448, commission: 10, epoch_credits: 352617, data_center_concentration: 2.94482, base_score: 286191.0, mult: -2.30346016355517, avg_score: 0.0, avg_active_stake: 106509.921144586 }
-- *** LOW AVG POSITION 46.6965398364448
 avg-staked 106509.92, marinade-staked 1795.44 (1.69%), should_have 1284.39, to balance -unstake 511.05

-------------------------------------------------------------
1094) #386 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0204%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 49.6502086333559, commission: 10, epoch_credits: 351188, data_center_concentration: 1.11392, base_score: 304291.0, mult: 0.650208633355945, avg_score: 197853.0, avg_active_stake: 109811.885126315 }
-- *** LOW AVG POSITION 49.6502086333559
 avg-staked 109811.89, marinade-staked 1816.11 (1.65%), should_have 1300.15, to balance -unstake 515.96

-------------------------------------------------------------
1095) #469 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0204%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 38.6312293515756, commission: 10, epoch_credits: 352216, data_center_concentration: 7.58838, base_score: 236763.0, mult: -10.3687706484244, avg_score: 0.0, avg_active_stake: 107770.018545279 }
-- *** LOW AVG POSITION 38.6312293515756
 avg-staked 107770.02, marinade-staked 1822.84 (1.69%), should_have 1304.44, to balance -unstake 518.40

-------------------------------------------------------------
1096) #469 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0212%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 34.2568693765481, commission: 10, epoch_credits: 352657, data_center_concentration: 10.15624, base_score: 209951.0, mult: -14.7431306234519, avg_score: 0.0, avg_active_stake: 34892.7874217982 }
-- *** LOW AVG POSITION 34.2568693765481
 avg-staked 34892.79, marinade-staked 1888.67 (5.41%), should_have 1350.26, to balance -unstake 538.41

-------------------------------------------------------------
1097) #469 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0233%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 35.7977415939008, commission: 7, epoch_credits: 350839, data_center_concentration: 10.15624, base_score: 219393.0, mult: -13.2022584060992, avg_score: 0.0, avg_active_stake: 116122.262745784 }
-- *** LOW AVG POSITION 35.7977415939008
 avg-staked 116122.26, marinade-staked 2073.11 (1.79%), should_have 1483.43, to balance -unstake 589.68

-------------------------------------------------------------
1098) #469 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0241%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 47.2252469977801, commission: 8, epoch_credits: 348033, data_center_concentration: 2.94482, base_score: 289434.0, mult: -1.77475300221986, avg_score: 0.0, avg_active_stake: 90883.2191908946 }
-- *** LOW AVG POSITION 47.2252469977801
 avg-staked 90883.22, marinade-staked 2145.49 (2.36%), should_have 1534.97, to balance -unstake 610.51

-------------------------------------------------------------
1099) #450 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0245%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 271, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 49.1875916030347, commission: 10, epoch_credits: 337686, data_center_concentration: 0.24202, base_score: 301464.0, mult: 0.187591603034676, avg_score: 56552.0, avg_active_stake: 85819.3785625192 }
-- *** LOW AVG POSITION 49.1875916030347
 avg-staked 85819.38, marinade-staked 2183.27 (2.54%), should_have 1562.18, to balance -unstake 621.09

-------------------------------------------------------------
1100) #469 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0258%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 38.6656405492434, commission: 10, epoch_credits: 352527, data_center_concentration: 7.58838, base_score: 236974.0, mult: -10.3343594507566, avg_score: 0.0, avg_active_stake: 106869.516468088 }
-- *** LOW AVG POSITION 38.6656405492434
 avg-staked 106869.52, marinade-staked 2296.13 (2.15%), should_have 1643.80, to balance -unstake 652.33

-------------------------------------------------------------
1101) #469 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0270%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 42.0257471957117, commission: 10, epoch_credits: 352189, data_center_concentration: 5.62266, base_score: 257564.0, mult: -6.97425280428834, avg_score: 0.0, avg_active_stake: 107101.43543813 }
-- *** LOW AVG POSITION 42.0257471957117
 avg-staked 107101.44, marinade-staked 2403.33 (2.24%), should_have 1719.69, to balance -unstake 683.65

-------------------------------------------------------------
1102) #469 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0269%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 34.190691392745, commission: 10, epoch_credits: 351977, data_center_concentration: 10.15624, base_score: 209545.0, mult: -14.809308607255, avg_score: 0.0, avg_active_stake: 107106.499219509 }
-- *** LOW AVG POSITION 34.190691392745
 avg-staked 107106.50, marinade-staked 2403.88 (2.24%), should_have 1718.25, to balance -unstake 685.63

-------------------------------------------------------------
1103) #469 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0270%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 34.2850434558107, commission: 10, epoch_credits: 352947, data_center_concentration: 10.15624, base_score: 210123.0, mult: -14.7149565441893, avg_score: 0.0, avg_active_stake: 106779.133187041 }
-- *** LOW AVG POSITION 34.2850434558107
 avg-staked 106779.13, marinade-staked 2409.30 (2.26%), should_have 1722.55, to balance -unstake 686.75

-------------------------------------------------------------
1104) #469 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0329%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 41.888125929197, commission: 10, epoch_credits: 351035, data_center_concentration: 5.62266, base_score: 256720.0, mult: -7.11187407080303, avg_score: 0.0, avg_active_stake: 107557.977597954 }
-- *** LOW AVG POSITION 41.888125929197
 avg-staked 107557.98, marinade-staked 2929.01 (2.72%), should_have 2096.27, to balance -unstake 832.74

-------------------------------------------------------------
1105) #469 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0329%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 44.1203699155128, commission: 10, epoch_credits: 312105, data_center_concentration: 1.1175, base_score: 270446.0, mult: -4.87963008448723, avg_score: 0.0, avg_active_stake: 108552.581144195 }
-- *** LOW AVG POSITION 44.1203699155128
 avg-staked 108552.58, marinade-staked 2932.31 (2.70%), should_have 2099.13, to balance -unstake 833.18

-------------------------------------------------------------
1106) #469 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0329%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 47.5361415637851, commission: 10, epoch_credits: 346838, data_center_concentration: 2.00024, base_score: 291342.0, mult: -1.46385843621492, avg_score: 0.0, avg_active_stake: 107502.340536472 }
-- *** LOW AVG POSITION 47.5361415637851
 avg-staked 107502.34, marinade-staked 2933.33 (2.73%), should_have 2099.13, to balance -unstake 834.20

-------------------------------------------------------------
1107) #469 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0329%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 34.1858684610463, commission: 10, epoch_credits: 351927, data_center_concentration: 10.15624, base_score: 209515.0, mult: -14.8141315389537, avg_score: 0.0, avg_active_stake: 108125.400627414 }
-- *** LOW AVG POSITION 34.1858684610463
 avg-staked 108125.40, marinade-staked 2931.71 (2.71%), should_have 2096.27, to balance -unstake 835.45

-------------------------------------------------------------
1108) #469 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0340%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 44.0230007342022, commission: 0, epoch_credits: 349409, data_center_concentration: 7.58838, base_score: 269804.0, mult: -4.97699926579784, avg_score: 0.0, avg_active_stake: 513276.132575646 }
-- *** LOW AVG POSITION 44.0230007342022
 avg-staked 513276.13, marinade-staked 3032.52 (0.59%), should_have 2170.73, to balance -unstake 861.79

-------------------------------------------------------------
1109) #469 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0351%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 42.0627976330943, commission: 10, epoch_credits: 352501, data_center_concentration: 5.62266, base_score: 257792.0, mult: -6.93720236690565, avg_score: 0.0, avg_active_stake: 90840.468554033 }
-- *** LOW AVG POSITION 42.0627976330943
 avg-staked 90840.47, marinade-staked 3126.65 (3.44%), should_have 2238.03, to balance -unstake 888.63

-------------------------------------------------------------
1110) #469 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0384%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 37.0000773615952, commission: 10, epoch_credits: 345204, data_center_concentration: 8.08022, base_score: 226768.0, mult: -11.9999226384048, avg_score: 0.0, avg_active_stake: 79000.7989570246 }
-- *** LOW AVG POSITION 37.0000773615952
 avg-staked 79000.80, marinade-staked 3425.76 (4.34%), should_have 2451.38, to balance -unstake 974.38

-------------------------------------------------------------
1111) #469 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0390%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 44.4450255541289, commission: 0, epoch_credits: 352743, data_center_concentration: 7.58838, base_score: 272395.0, mult: -4.5549744458711, avg_score: 0.0, avg_active_stake: 106649.366936329 }
-- *** LOW AVG POSITION 44.4450255541289
 avg-staked 106649.37, marinade-staked 3478.39 (3.26%), should_have 2490.04, to balance -unstake 988.36

-------------------------------------------------------------
1112) #469 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0396%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 48.7581566334933, commission: 10, epoch_credits: 352319, data_center_concentration: 1.728, base_score: 298826.0, mult: -0.2418433665067, avg_score: 0.0, avg_active_stake: 110457.059643597 }
-- *** LOW AVG POSITION 48.7581566334933
 avg-staked 110457.06, marinade-staked 3532.96 (3.20%), should_have 2528.70, to balance -unstake 1004.27

-------------------------------------------------------------
1113) #469 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0397%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 48.8113441693139, commission: 10, epoch_credits: 352376, data_center_concentration: 1.70194, base_score: 299151.0, mult: -0.188655830686095, avg_score: 0.0, avg_active_stake: 119125.879882668 }
-- *** LOW AVG POSITION 48.8113441693139
 avg-staked 119125.88, marinade-staked 3542.38 (2.97%), should_have 2535.86, to balance -unstake 1006.53

-------------------------------------------------------------
1114) #469 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0398%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 48.8250650196253, commission: 10, epoch_credits: 352801, data_center_concentration: 1.728, base_score: 299235.0, mult: -0.174934980374729, avg_score: 0.0, avg_active_stake: 111682.030865378 }
-- *** LOW AVG POSITION 48.8250650196253
 avg-staked 111682.03, marinade-staked 3547.12 (3.18%), should_have 2538.72, to balance -unstake 1008.40

-------------------------------------------------------------
1115) #291 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0398%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 271, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 50.1281749594216, commission: 10, epoch_credits: 351476, data_center_concentration: 0.86468, base_score: 307219.0, mult: 1.12817495942157, avg_score: 346597.0, avg_active_stake: 108184.628274087 }
 avg-staked 108184.63, marinade-staked 3547.15 (3.28%), should_have 2538.72, to balance -unstake 1008.43

-------------------------------------------------------------
1116) #278 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0399%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 271, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 50.2568674048981, commission: 10, epoch_credits: 352383, data_center_concentration: 0.86468, base_score: 308010.0, mult: 1.25686740489811, avg_score: 387128.0, avg_active_stake: 108752.798041927 }
 avg-staked 108752.80, marinade-staked 3554.46 (3.27%), should_have 2544.45, to balance -unstake 1010.01

-------------------------------------------------------------
1117) #469 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0399%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 46.6910408595761, commission: 10, epoch_credits: 352575, data_center_concentration: 2.94482, base_score: 286158.0, mult: -2.30895914042391, avg_score: 0.0, avg_active_stake: 111561.347081835 }
-- *** LOW AVG POSITION 46.6910408595761
 avg-staked 111561.35, marinade-staked 3553.64 (3.19%), should_have 2543.02, to balance -unstake 1010.62

-------------------------------------------------------------
1118) #469 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0399%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 48.7945457051841, commission: 10, epoch_credits: 352581, data_center_concentration: 1.728, base_score: 299049.0, mult: -0.205454294815908, avg_score: 0.0, avg_active_stake: 110711.349020081 }
-- *** LOW AVG POSITION 48.7945457051841
 avg-staked 110711.35, marinade-staked 3560.95 (3.22%), should_have 2548.74, to balance -unstake 1012.20

-------------------------------------------------------------
1119) #469 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0400%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 48.0290439475537, commission: 10, epoch_credits: 350423, data_center_concentration: 2.00024, base_score: 294356.0, mult: -0.970956052446311, avg_score: 0.0, avg_active_stake: 108234.779424519 }
-- *** LOW AVG POSITION 48.0290439475537
 avg-staked 108234.78, marinade-staked 3565.80 (3.29%), should_have 2551.61, to balance -unstake 1014.20

-------------------------------------------------------------
1120) #263 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0401%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 271, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 50.3555233564178, commission: 10, epoch_credits: 351459, data_center_concentration: 0.73082, base_score: 308614.0, mult: 1.35552335641778, avg_score: 418333.0, avg_active_stake: 116852.166490919 }
 avg-staked 116852.17, marinade-staked 3572.06 (3.06%), should_have 2557.33, to balance -unstake 1014.73

-------------------------------------------------------------
1121) #469 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0401%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 48.0367218330724, commission: 10, epoch_credits: 350477, data_center_concentration: 2.00024, base_score: 294402.0, mult: -0.963278166927644, avg_score: 0.0, avg_active_stake: 108228.958117287 }
-- *** LOW AVG POSITION 48.0367218330724
 avg-staked 108228.96, marinade-staked 3572.66 (3.30%), should_have 2557.33, to balance -unstake 1015.32

-------------------------------------------------------------
1122) #469 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0402%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 48.819323339001, commission: 10, epoch_credits: 352434, data_center_concentration: 1.70194, base_score: 299200.0, mult: -0.180676660998998, avg_score: 0.0, avg_active_stake: 108720.580010656 }
-- *** LOW AVG POSITION 48.819323339001
 avg-staked 108720.58, marinade-staked 3581.08 (3.29%), should_have 2563.06, to balance -unstake 1018.02

-------------------------------------------------------------
1123) #469 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 38.6209158532554, commission: 10, epoch_credits: 352121, data_center_concentration: 7.58838, base_score: 236700.0, mult: -10.3790841467446, avg_score: 0.0, avg_active_stake: 124192.674582425 }
-- *** LOW AVG POSITION 38.6209158532554
 avg-staked 124192.67, marinade-staked 1020.73 (0.82%), should_have 0.00, to balance -unstake 1020.73

-------------------------------------------------------------
1124) #469 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0406%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 48.0950554096556, commission: 10, epoch_credits: 343898, data_center_concentration: 1.429, base_score: 294763.0, mult: -0.904944590344414, avg_score: 0.0, avg_active_stake: 92227.1895317014 }
-- *** LOW AVG POSITION 48.0950554096556
 avg-staked 92227.19, marinade-staked 3614.67 (3.92%), should_have 2587.40, to balance -unstake 1027.27

-------------------------------------------------------------
1125) #469 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0410%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 48.0709036033806, commission: 10, epoch_credits: 350728, data_center_concentration: 2.00024, base_score: 294612.0, mult: -0.929096396619357, avg_score: 0.0, avg_active_stake: 108301.473301481 }
-- *** LOW AVG POSITION 48.0709036033806
 avg-staked 108301.47, marinade-staked 3650.90 (3.37%), should_have 2613.18, to balance -unstake 1037.72

-------------------------------------------------------------
1126) #469 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0410%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 38.4552554087841, commission: 10, epoch_credits: 350607, data_center_concentration: 7.58838, base_score: 235685.0, mult: -10.5447445912159, avg_score: 0.0, avg_active_stake: 107989.922640166 }
-- *** LOW AVG POSITION 38.4552554087841
 avg-staked 107989.92, marinade-staked 3659.88 (3.39%), should_have 2618.91, to balance -unstake 1040.98

-------------------------------------------------------------
1127) #469 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0412%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 48.8278352596872, commission: 10, epoch_credits: 352496, data_center_concentration: 1.70194, base_score: 299252.0, mult: -0.172164740312809, avg_score: 0.0, avg_active_stake: 108803.673529919 }
-- *** LOW AVG POSITION 48.8278352596872
 avg-staked 108803.67, marinade-staked 3670.19 (3.37%), should_have 2627.50, to balance -unstake 1042.69

-------------------------------------------------------------
1128) #469 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0412%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 48.8124159889329, commission: 10, epoch_credits: 352385, data_center_concentration: 1.70194, base_score: 299158.0, mult: -0.187584011067095, avg_score: 0.0, avg_active_stake: 103871.629005693 }
-- *** LOW AVG POSITION 48.8124159889329
 avg-staked 103871.63, marinade-staked 3669.92 (3.53%), should_have 2626.06, to balance -unstake 1043.86

-------------------------------------------------------------
1129) #469 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0421%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 48.3678369763294, commission: 10, epoch_credits: 345842, data_center_concentration: 1.429, base_score: 296431.0, mult: -0.632163023670586, avg_score: 0.0, avg_active_stake: 108948.993146971 }
-- *** LOW AVG POSITION 48.3678369763294
 avg-staked 108948.99, marinade-staked 3750.62 (3.44%), should_have 2684.77, to balance -unstake 1065.85

-------------------------------------------------------------
1130) #469 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0423%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 38.6016021699292, commission: 10, epoch_credits: 351945, data_center_concentration: 7.58838, base_score: 236581.0, mult: -10.3983978300708, avg_score: 0.0, avg_active_stake: 108345.761009351 }
-- *** LOW AVG POSITION 38.6016021699292
 avg-staked 108345.76, marinade-staked 3771.70 (3.48%), should_have 2699.09, to balance -unstake 1072.61

-------------------------------------------------------------
1131) #253 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0424%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 271, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 50.4470061824261, commission: 10, epoch_credits: 351232, data_center_concentration: 0.65822, base_score: 309174.0, mult: 1.44700618242608, avg_score: 447377.0, avg_active_stake: 90812.602213055 }
 avg-staked 90812.60, marinade-staked 3777.78 (4.16%), should_have 2703.39, to balance -unstake 1074.39

-------------------------------------------------------------
1132) #463 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0434%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 49.0709231607897, commission: 10, epoch_credits: 350872, data_center_concentration: 1.429, base_score: 300741.0, mult: 0.0709231607896896, avg_score: 21330.0, avg_active_stake: 108439.051676075 }
-- *** LOW AVG POSITION 49.0709231607897
 avg-staked 108439.05, marinade-staked 3870.50 (3.57%), should_have 2770.68, to balance -unstake 1099.82

-------------------------------------------------------------
1133) #469 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0436%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 47.9324771602893, commission: 10, epoch_credits: 349714, data_center_concentration: 2.00024, base_score: 293761.0, mult: -1.0675228397107, avg_score: 0.0, avg_active_stake: 108514.338961682 }
-- *** LOW AVG POSITION 47.9324771602893
 avg-staked 108514.34, marinade-staked 3885.83 (3.58%), should_have 2780.71, to balance -unstake 1105.12

-------------------------------------------------------------
1134) #469 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0438%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 48.2114274374236, commission: 10, epoch_credits: 351756, data_center_concentration: 2.00024, base_score: 295475.0, mult: -0.78857256257642, avg_score: 0.0, avg_active_stake: 108474.086235705 }
-- *** LOW AVG POSITION 48.2114274374236
 avg-staked 108474.09, marinade-staked 3906.03 (3.60%), should_have 2796.46, to balance -unstake 1109.57

-------------------------------------------------------------
1135) #456 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0441%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 271, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.1275039558802, commission: 10, epoch_credits: 354982, data_center_concentration: 1.728, base_score: 301086.0, mult: 0.127503955880158, avg_score: 38390.0, avg_active_stake: 108656.722938911 }
-- *** LOW AVG POSITION 49.1275039558802
 avg-staked 108656.72, marinade-staked 3934.77 (3.62%), should_have 2816.50, to balance -unstake 1118.27

-------------------------------------------------------------
1136) #469 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0444%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 46.7043058387414, commission: 10, epoch_credits: 352675, data_center_concentration: 2.94482, base_score: 286239.0, mult: -2.29569416125862, avg_score: 0.0, avg_active_stake: 109091.647872474 }
-- *** LOW AVG POSITION 46.7043058387414
 avg-staked 109091.65, marinade-staked 3954.86 (3.63%), should_have 2830.82, to balance -unstake 1124.04

-------------------------------------------------------------
1137) #469 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0447%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 34.0633169980528, commission: 10, epoch_credits: 350664, data_center_concentration: 10.15624, base_score: 208764.0, mult: -14.9366830019472, avg_score: 0.0, avg_active_stake: 108555.743601062 }
-- *** LOW AVG POSITION 34.0633169980528
 avg-staked 108555.74, marinade-staked 3987.55 (3.67%), should_have 2850.87, to balance -unstake 1136.69

-------------------------------------------------------------
1138) #469 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0456%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 48.3171744214947, commission: 10, epoch_credits: 352525, data_center_concentration: 2.00024, base_score: 296122.0, mult: -0.682825578505302, avg_score: 0.0, avg_active_stake: 108799.210610258 }
-- *** LOW AVG POSITION 48.3171744214947
 avg-staked 108799.21, marinade-staked 4067.72 (3.74%), should_have 2911.01, to balance -unstake 1156.72

-------------------------------------------------------------
1139) #469 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0473%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 48.8143207744416, commission: 10, epoch_credits: 352724, data_center_concentration: 1.728, base_score: 299170.0, mult: -0.185679225558417, avg_score: 0.0, avg_active_stake: 119764.489413516 }
-- *** LOW AVG POSITION 48.8143207744416
 avg-staked 119764.49, marinade-staked 4216.84 (3.52%), should_have 3018.40, to balance -unstake 1198.44

-------------------------------------------------------------
1140) #308 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0554%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 49.9072561294189, commission: 10, epoch_credits: 352551, data_center_concentration: 1.08018, base_score: 305868.0, mult: 0.907256129418855, avg_score: 277501.0, avg_active_stake: 112670.815730548 }
-- *** LOW AVG POSITION 49.9072561294189
 avg-staked 112670.82, marinade-staked 4934.53 (4.38%), should_have 3532.44, to balance -unstake 1402.09

-------------------------------------------------------------
1141) #469 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0554%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 47.5047399635788, commission: 10, epoch_credits: 346608, data_center_concentration: 2.00024, base_score: 291150.0, mult: -1.49526003642122, avg_score: 0.0, avg_active_stake: 107640.253906782 }
-- *** LOW AVG POSITION 47.5047399635788
 avg-staked 107640.25, marinade-staked 4936.98 (4.59%), should_have 3533.88, to balance -unstake 1403.11

-------------------------------------------------------------
1142) #469 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0554%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 48.208090889677, commission: 10, epoch_credits: 351733, data_center_concentration: 2.00024, base_score: 295455.0, mult: -0.791909110322969, avg_score: 0.0, avg_active_stake: 109650.923716636 }
-- *** LOW AVG POSITION 48.208090889677
 avg-staked 109650.92, marinade-staked 4940.98 (4.51%), should_have 3536.74, to balance -unstake 1404.24

-------------------------------------------------------------
1143) #469 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0555%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 48.847020693455, commission: 10, epoch_credits: 352634, data_center_concentration: 1.70194, base_score: 299370.0, mult: -0.152979306544999, avg_score: 0.0, avg_active_stake: 109715.028257049 }
-- *** LOW AVG POSITION 48.847020693455
 avg-staked 109715.03, marinade-staked 4949.39 (4.51%), should_have 3542.47, to balance -unstake 1406.92

-------------------------------------------------------------
1144) #285 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0556%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 271, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 50.1999168931525, commission: 10, epoch_credits: 351984, data_center_concentration: 0.86468, base_score: 307661.0, mult: 1.19991689315254, avg_score: 369168.0, avg_active_stake: 121421.565521738 }
 avg-staked 121421.57, marinade-staked 4956.17 (4.08%), should_have 3548.19, to balance -unstake 1407.97

-------------------------------------------------------------
1145) #469 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0560%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 46.6890046057681, commission: 10, epoch_credits: 352560, data_center_concentration: 2.94482, base_score: 286145.0, mult: -2.31099539423191, avg_score: 0.0, avg_active_stake: 110582.309859292 }
-- *** LOW AVG POSITION 46.6890046057681
 avg-staked 110582.31, marinade-staked 4989.09 (4.51%), should_have 3571.10, to balance -unstake 1417.98

-------------------------------------------------------------
1146) #469 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0561%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 38.5093748085971, commission: 10, epoch_credits: 351108, data_center_concentration: 7.58838, base_score: 236015.0, mult: -10.4906251914029, avg_score: 0.0, avg_active_stake: 113814.388787159 }
-- *** LOW AVG POSITION 38.5093748085971
 avg-staked 113814.39, marinade-staked 4996.37 (4.39%), should_have 3576.83, to balance -unstake 1419.54

-------------------------------------------------------------
1147) #469 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0561%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 46.7327195122877, commission: 10, epoch_credits: 352890, data_center_concentration: 2.94482, base_score: 286414.0, mult: -2.26728048771228, avg_score: 0.0, avg_active_stake: 109568.821018639 }
-- *** LOW AVG POSITION 46.7327195122877
 avg-staked 109568.82, marinade-staked 4997.59 (4.56%), should_have 3576.83, to balance -unstake 1420.76

-------------------------------------------------------------
1148) #469 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0572%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 48.793099224016, commission: 10, epoch_credits: 352570, data_center_concentration: 1.728, base_score: 299039.0, mult: -0.206900775983968, avg_score: 0.0, avg_active_stake: 117378.94919051 }
-- *** LOW AVG POSITION 48.793099224016
 avg-staked 117378.95, marinade-staked 5098.18 (4.34%), should_have 3649.86, to balance -unstake 1448.33

-------------------------------------------------------------
1149) #310 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0572%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 271, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 49.8996123230819, commission: 10, epoch_credits: 352497, data_center_concentration: 1.08018, base_score: 305821.0, mult: 0.899612323081882, avg_score: 275120.0, avg_active_stake: 109886.777788274 }
-- *** LOW AVG POSITION 49.8996123230819
 avg-staked 109886.78, marinade-staked 5095.96 (4.64%), should_have 3646.99, to balance -unstake 1448.96

-------------------------------------------------------------
1150) #469 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0600%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 48.6256214228387, commission: 10, epoch_credits: 352131, data_center_concentration: 1.7891, base_score: 298013.0, mult: -0.374378577161302, avg_score: 0.0, avg_active_stake: 144161.759642512 }
-- *** LOW AVG POSITION 48.6256214228387
 avg-staked 144161.76, marinade-staked 5344.87 (3.71%), should_have 3825.98, to balance -unstake 1518.89

-------------------------------------------------------------
1151) #413 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0653%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 271, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 49.3496608907659, commission: 10, epoch_credits: 352867, data_center_concentration: 1.429, base_score: 302451.0, mult: 0.349660890765868, avg_score: 105755.0, avg_active_stake: 110472.332353261 }
-- *** LOW AVG POSITION 49.3496608907659
 avg-staked 110472.33, marinade-staked 5820.72 (5.27%), should_have 4166.77, to balance -unstake 1653.95

-------------------------------------------------------------
1152) #469 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0659%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 40.195687286876, commission: 7, epoch_credits: 350827, data_center_concentration: 7.58838, base_score: 246349.0, mult: -8.80431271312402, avg_score: 0.0, avg_active_stake: 339017.928605208 }
-- *** LOW AVG POSITION 40.195687286876
 avg-staked 339017.93, marinade-staked 5875.59 (1.73%), should_have 4205.43, to balance -unstake 1670.17

-------------------------------------------------------------
1153) #469 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0734%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 46.4814917848954, commission: 10, epoch_credits: 350993, data_center_concentration: 2.94482, base_score: 284872.0, mult: -2.5185082151046, avg_score: 0.0, avg_active_stake: 111226.886372553 }
-- *** LOW AVG POSITION 46.4814917848954
 avg-staked 111226.89, marinade-staked 6541.74 (5.88%), should_have 4682.24, to balance -unstake 1859.49

-------------------------------------------------------------
1154) #469 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0881%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 34.2130593475324, commission: 10, epoch_credits: 352206, data_center_concentration: 10.15624, base_score: 209682.0, mult: -14.7869406524676, avg_score: 0.0, avg_active_stake: 116049.016785442 }
-- *** LOW AVG POSITION 34.2130593475324
 avg-staked 116049.02, marinade-staked 7859.29 (6.77%), should_have 5621.55, to balance -unstake 2237.74

-------------------------------------------------------------
1155) #379 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1109%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 271, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 49.6851446647596, commission: 10, epoch_credits: 348373, data_center_concentration: 0.86468, base_score: 304503.0, mult: 0.685144664759562, avg_score: 208629.0, avg_active_stake: 95193.0014371742 }
-- *** LOW AVG POSITION 49.6851446647596
 avg-staked 95193.00, marinade-staked 9884.45 (10.38%), should_have 7076.34, to balance -unstake 2808.11

-------------------------------------------------------------
1156) #469 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1109%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 48.235858286925, commission: 10, epoch_credits: 351932, data_center_concentration: 2.00024, base_score: 295624.0, mult: -0.764141713075034, avg_score: 0.0, avg_active_stake: 114541.161162034 }
-- *** LOW AVG POSITION 48.235858286925
 avg-staked 114541.16, marinade-staked 9886.05 (8.63%), should_have 7077.77, to balance -unstake 2808.27

-------------------------------------------------------------
1157) #469 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1111%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 48.8285029760102, commission: 10, epoch_credits: 352501, data_center_concentration: 1.70194, base_score: 299256.0, mult: -0.171497023989772, avg_score: 0.0, avg_active_stake: 123051.303417158 }
-- *** LOW AVG POSITION 48.8285029760102
 avg-staked 123051.30, marinade-staked 9903.58 (8.05%), should_have 7089.23, to balance -unstake 2814.35

-------------------------------------------------------------
1158) #469 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1112%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 46.6653869042002, commission: 10, epoch_credits: 352381, data_center_concentration: 2.94482, base_score: 286000.0, mult: -2.33461309579978, avg_score: 0.0, avg_active_stake: 114546.576368659 }
-- *** LOW AVG POSITION 46.6653869042002
 avg-staked 114546.58, marinade-staked 9911.93 (8.65%), should_have 7094.96, to balance -unstake 2816.97

-------------------------------------------------------------
1159) #284 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1113%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 271, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.2039181517593, commission: 10, epoch_credits: 352010, data_center_concentration: 0.86468, base_score: 307685.0, mult: 1.20391815175928, avg_score: 370428.0, avg_active_stake: 114643.619480396 }
 avg-staked 114643.62, marinade-staked 9918.32 (8.65%), should_have 7100.68, to balance -unstake 2817.64

-------------------------------------------------------------
1160) #268 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1115%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 271, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 50.2950117958213, commission: 10, epoch_credits: 351036, data_center_concentration: 0.73082, base_score: 308243.0, mult: 1.29501179582134, avg_score: 399178.0, avg_active_stake: 114554.228145725 }
 avg-staked 114554.23, marinade-staked 9938.11 (8.68%), should_have 7115.00, to balance -unstake 2823.10

-------------------------------------------------------------
1161) #256 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1115%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 50.4271054246607, commission: 10, epoch_credits: 351094, data_center_concentration: 0.65822, base_score: 309053.0, mult: 1.4271054246607, avg_score: 441051.0, avg_active_stake: 114532.004159205 }
 avg-staked 114532.00, marinade-staked 9940.67 (8.68%), should_have 7116.43, to balance -unstake 2824.24

-------------------------------------------------------------
1162) #469 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1116%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.1484535104524, commission: 10, epoch_credits: 351293, data_center_concentration: 2.00024, base_score: 295087.0, mult: -0.851546489547616, avg_score: 0.0, avg_active_stake: 114642.72356269 }
-- *** LOW AVG POSITION 48.1484535104524
 avg-staked 114642.72, marinade-staked 9945.82 (8.68%), should_have 7119.30, to balance -unstake 2826.52

-------------------------------------------------------------
1163) #311 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1117%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 271, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 49.8962466591458, commission: 10, epoch_credits: 352473, data_center_concentration: 1.08018, base_score: 305800.0, mult: 0.896246659145802, avg_score: 274072.0, avg_active_stake: 114831.905855422 }
-- *** LOW AVG POSITION 49.8962466591458
 avg-staked 114831.91, marinade-staked 9958.06 (8.67%), should_have 7129.32, to balance -unstake 2828.74

-------------------------------------------------------------
1164) #328 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1118%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 271, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 49.8646336565441, commission: 10, epoch_credits: 352250, data_center_concentration: 1.08018, base_score: 305607.0, mult: 0.864633656544129, avg_score: 264238.0, avg_active_stake: 115180.847781706 }
-- *** LOW AVG POSITION 49.8646336565441
 avg-staked 115180.85, marinade-staked 9967.23 (8.65%), should_have 7135.05, to balance -unstake 2832.18

-------------------------------------------------------------
1165) #267 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1118%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 50.3267390316134, commission: 10, epoch_credits: 350395, data_center_concentration: 0.65822, base_score: 308437.0, mult: 1.32673903161336, avg_score: 409215.0, avg_active_stake: 110777.149610827 }
 avg-staked 110777.15, marinade-staked 9967.41 (9.00%), should_have 7135.05, to balance -unstake 2832.36

-------------------------------------------------------------
1166) #469 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1119%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 46.6506842584405, commission: 10, epoch_credits: 352270, data_center_concentration: 2.94482, base_score: 285911.0, mult: -2.34931574155954, avg_score: 0.0, avg_active_stake: 114696.502523526 }
-- *** LOW AVG POSITION 46.6506842584405
 avg-staked 114696.50, marinade-staked 9971.24 (8.69%), should_have 7137.91, to balance -unstake 2833.33

-------------------------------------------------------------
1167) #469 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1119%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 48.3313157760106, commission: 10, epoch_credits: 352630, data_center_concentration: 2.00024, base_score: 296209.0, mult: -0.668684223989374, avg_score: 0.0, avg_active_stake: 114678.60326088 }
-- *** LOW AVG POSITION 48.3313157760106
 avg-staked 114678.60, marinade-staked 9975.58 (8.70%), should_have 7140.78, to balance -unstake 2834.80

-------------------------------------------------------------
1168) #469 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1124%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.094567008551, commission: 10, epoch_credits: 350902, data_center_concentration: 2.00024, base_score: 294758.0, mult: -0.905432991448961, avg_score: 0.0, avg_active_stake: 117831.990500137 }
-- *** LOW AVG POSITION 48.094567008551
 avg-staked 117831.99, marinade-staked 10016.41 (8.50%), should_have 7170.85, to balance -unstake 2845.57

-------------------------------------------------------------
1169) #469 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1125%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 48.2763267803103, commission: 10, epoch_credits: 352230, data_center_concentration: 2.00024, base_score: 295873.0, mult: -0.723673219689701, avg_score: 0.0, avg_active_stake: 99581.9176467722 }
-- *** LOW AVG POSITION 48.2763267803103
 avg-staked 99581.92, marinade-staked 10022.63 (10.06%), should_have 7175.14, to balance -unstake 2847.49

-------------------------------------------------------------
1170) #385 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1126%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 49.655951321929, commission: 10, epoch_credits: 351229, data_center_concentration: 1.1175, base_score: 304329.0, mult: 0.655951321928967, avg_score: 199625.0, avg_active_stake: 114587.984788906 }
-- *** LOW AVG POSITION 49.655951321929
 avg-staked 114587.98, marinade-staked 10033.45 (8.76%), should_have 7182.30, to balance -unstake 2851.15

-------------------------------------------------------------
1171) #469 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1130%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 48.2704428581527, commission: 10, epoch_credits: 352185, data_center_concentration: 2.00024, base_score: 295836.0, mult: -0.729557141847309, avg_score: 0.0, avg_active_stake: 114989.66612713 }
-- *** LOW AVG POSITION 48.2704428581527
 avg-staked 114989.67, marinade-staked 10068.48 (8.76%), should_have 7208.07, to balance -unstake 2860.40

-------------------------------------------------------------
1172) #231 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1133%
ValidatorScoreRecord { rank: 231, pct: 0.218838859761359, epoch: 271, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 484401, average_position: 50.563157983025, commission: 10, epoch_credits: 349228, data_center_concentration: 0.42184, base_score: 309886.0, mult: 1.56315798302501, avg_score: 484401.0, avg_active_stake: 115205.553007717 }
 avg-staked 115205.55, marinade-staked 10095.24 (8.76%), should_have 7226.69, to balance -unstake 2868.56

-------------------------------------------------------------
1173) #459 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 271, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.1164674989543, commission: 10, epoch_credits: 351195, data_center_concentration: 1.429, base_score: 301018.0, mult: 0.11646749895435, avg_score: 35059.0, avg_active_stake: 75273.0549643412 }
-- *** LOW AVG POSITION 49.1164674989543
 avg-staked 75273.05, marinade-staked 2930.66 (3.89%), should_have 0.00, to balance -unstake 2930.66

-------------------------------------------------------------
1174) #469 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.1343%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 34.1916914092768, commission: 10, epoch_credits: 351987, data_center_concentration: 10.15624, base_score: 209551.0, mult: -14.8083085907232, avg_score: 0.0, avg_active_stake: 128028.663896209 }
-- *** LOW AVG POSITION 34.1916914092768
 avg-staked 128028.66, marinade-staked 11974.37 (9.35%), should_have 8568.36, to balance -unstake 3406.01

-------------------------------------------------------------
1175) #469 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1074%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 41.5441778675011, commission: 5, epoch_credits: 352549, data_center_concentration: 7.58838, base_score: 254616.0, mult: -7.45582213249887, avg_score: 0.0, avg_active_stake: 516612.9059359 }
-- *** LOW AVG POSITION 41.5441778675011
 avg-staked 516612.91, marinade-staked 10346.44 (2.00%), should_have 6854.40, to balance -unstake 3492.04

-------------------------------------------------------------
1176) #469 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1412%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 47.805783787883, commission: 10, epoch_credits: 345411, data_center_concentration: 1.728, base_score: 292970.0, mult: -1.19421621211698, avg_score: 0.0, avg_active_stake: 116613.961117922 }
-- *** LOW AVG POSITION 47.805783787883
 avg-staked 116613.96, marinade-staked 12580.03 (10.79%), should_have 9006.51, to balance -unstake 3573.51

-------------------------------------------------------------
1177) #139 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.1474%
ValidatorScoreRecord { rank: 139, pct: 0.327908392146193, epoch: 271, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 725827, average_position: 51.3082137548021, commission: 10, epoch_credits: 352304, data_center_concentration: 0.2475, base_score: 314454.0, mult: 2.30821375480214, avg_score: 725827.0, avg_active_stake: 117848.897711415 }
 avg-staked 117848.90, marinade-staked 13141.42 (11.15%), should_have 9407.44, to balance -unstake 3733.98

-------------------------------------------------------------
1178) #469 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1484%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 46.6288317375932, commission: 10, epoch_credits: 352106, data_center_concentration: 2.94482, base_score: 285776.0, mult: -2.37116826240683, avg_score: 0.0, avg_active_stake: 118010.890141118 }
-- *** LOW AVG POSITION 46.6288317375932
 avg-staked 118010.89, marinade-staked 13227.61 (11.21%), should_have 9469.01, to balance -unstake 3758.60

-------------------------------------------------------------
1179) #469 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1539%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 48.2853550979728, commission: 10, epoch_credits: 352294, data_center_concentration: 2.00024, base_score: 295927.0, mult: -0.714644902027196, avg_score: 0.0, avg_active_stake: 118778.980129643 }
-- *** LOW AVG POSITION 48.2853550979728
 avg-staked 118778.98, marinade-staked 13719.63 (11.55%), should_have 9821.25, to balance -unstake 3898.38

-------------------------------------------------------------
1180) #180 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.1543%
ValidatorScoreRecord { rank: 180, pct: 0.296676031164523, epoch: 271, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 656694, average_position: 51.0969842058532, commission: 10, epoch_credits: 349444, data_center_concentration: 0.12762, base_score: 313161.0, mult: 2.09698420585318, avg_score: 656694.0, avg_active_stake: 118397.730148982 }
 avg-staked 118397.73, marinade-staked 13755.53 (11.62%), should_have 9847.03, to balance -unstake 3908.50

-------------------------------------------------------------
1181) #419 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.1553%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 49.3036049539847, commission: 10, epoch_credits: 352537, data_center_concentration: 1.429, base_score: 302168.0, mult: 0.303604953984717, avg_score: 91740.0, avg_active_stake: 98752.2352255766 }
-- *** LOW AVG POSITION 49.3036049539847
 avg-staked 98752.24, marinade-staked 13845.23 (14.02%), should_have 9911.46, to balance -unstake 3933.77

-------------------------------------------------------------
1182) #224 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1562%
ValidatorScoreRecord { rank: 224, pct: 0.226603466941606, epoch: 271, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 501588, average_position: 50.6168927626433, commission: 10, epoch_credits: 352417, data_center_concentration: 0.65822, base_score: 310217.0, mult: 1.6168927626433, avg_score: 501588.0, avg_active_stake: 118625.799002973 }
 avg-staked 118625.80, marinade-staked 13921.35 (11.74%), should_have 9965.87, to balance -unstake 3955.48

-------------------------------------------------------------
1183) #211 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1570%
ValidatorScoreRecord { rank: 211, pct: 0.238855978219633, epoch: 271, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 528709, average_position: 50.7014779432497, commission: 10, epoch_credits: 353005, data_center_concentration: 0.65822, base_score: 310735.0, mult: 1.70147794324971, avg_score: 528709.0, avg_active_stake: 118620.472839947 }
 avg-staked 118620.47, marinade-staked 13992.63 (11.80%), should_have 10017.42, to balance -unstake 3975.21

-------------------------------------------------------------
1184) #361 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1570%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 49.805491030418, commission: 10, epoch_credits: 352285, data_center_concentration: 1.11392, base_score: 305243.0, mult: 0.805491030418032, avg_score: 245870.0, avg_active_stake: 122699.289555122 }
-- *** LOW AVG POSITION 49.805491030418
 avg-staked 122699.29, marinade-staked 13991.79 (11.40%), should_have 10015.99, to balance -unstake 3975.80

-------------------------------------------------------------
1185) #62 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.1572%
ValidatorScoreRecord { rank: 62, pct: 0.383547741136987, epoch: 271, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 848985, average_position: 51.680427676144, commission: 10, epoch_credits: 352620, data_center_concentration: 0.05882, base_score: 316735.0, mult: 2.68042767614396, avg_score: 848985.0, avg_active_stake: 118889.792824081 }
 avg-staked 118889.79, marinade-staked 14008.85 (11.78%), should_have 10028.87, to balance -unstake 3979.97

-------------------------------------------------------------
1186) #50 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.1575%
ValidatorScoreRecord { rank: 50, pct: 0.393529645811889, epoch: 271, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 871080, average_position: 51.7466657495689, commission: 10, epoch_credits: 352731, data_center_concentration: 0.02998, base_score: 317141.0, mult: 2.74666574956886, avg_score: 871080.0, avg_active_stake: 119125.316486943 }
 avg-staked 119125.32, marinade-staked 14037.18 (11.78%), should_have 10048.92, to balance -unstake 3988.26

-------------------------------------------------------------
1187) #381 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1576%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 49.6744291231964, commission: 10, epoch_credits: 351359, data_center_concentration: 1.11392, base_score: 304439.0, mult: 0.674429123196404, avg_score: 205323.0, avg_active_stake: 121237.854997812 }
-- *** LOW AVG POSITION 49.6744291231964
 avg-staked 121237.85, marinade-staked 14048.38 (11.59%), should_have 10057.51, to balance -unstake 3990.87

-------------------------------------------------------------
1188) #469 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1584%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 34.2533155153322, commission: 10, epoch_credits: 352621, data_center_concentration: 10.15624, base_score: 209929.0, mult: -14.7466844846678, avg_score: 0.0, avg_active_stake: 124779.991943189 }
-- *** LOW AVG POSITION 34.2533155153322
 avg-staked 124779.99, marinade-staked 14122.25 (11.32%), should_have 10104.76, to balance -unstake 4017.49

-------------------------------------------------------------
1189) #206 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.1591%
ValidatorScoreRecord { rank: 206, pct: 0.243785715436765, epoch: 271, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 539621, average_position: 50.7354348279049, commission: 10, epoch_credits: 351406, data_center_concentration: 0.50476, base_score: 310943.0, mult: 1.7354348279049, avg_score: 539621.0, avg_active_stake: 101595.770872191 }
 avg-staked 101595.77, marinade-staked 14175.06 (13.95%), should_have 10147.72, to balance -unstake 4027.34

-------------------------------------------------------------
1190) #369 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1610%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 271, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 49.7214216916637, commission: 10, epoch_credits: 351691, data_center_concentration: 1.1175, base_score: 304728.0, mult: 0.72142169166365, avg_score: 219837.0, avg_active_stake: 119042.156706089 }
-- *** LOW AVG POSITION 49.7214216916637
 avg-staked 119042.16, marinade-staked 14350.87 (12.06%), should_have 10273.73, to balance -unstake 4077.14

-------------------------------------------------------------
1191) #347 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1613%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 271, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 49.8340827934758, commission: 10, epoch_credits: 352489, data_center_concentration: 1.1175, base_score: 305420.0, mult: 0.834082793475844, avg_score: 254746.0, avg_active_stake: 118931.913619069 }
-- *** LOW AVG POSITION 49.8340827934758
 avg-staked 118931.91, marinade-staked 14371.10 (12.08%), should_have 10288.04, to balance -unstake 4083.06

-------------------------------------------------------------
1192) #469 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1613%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 48.6997438592547, commission: 10, epoch_credits: 351895, data_center_concentration: 1.728, base_score: 298467.0, mult: -0.300256140745276, avg_score: 0.0, avg_active_stake: 138096.499171552 }
-- *** LOW AVG POSITION 48.6997438592547
 avg-staked 138096.50, marinade-staked 14373.32 (10.41%), should_have 10289.48, to balance -unstake 4083.84

-------------------------------------------------------------
1193) #187 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.1615%
ValidatorScoreRecord { rank: 187, pct: 0.279956397305575, epoch: 271, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 619685, average_position: 50.9832339844198, commission: 10, epoch_credits: 352132, data_center_concentration: 0.42184, base_score: 312462.0, mult: 1.98323398441976, avg_score: 619685.0, avg_active_stake: 118948.161388704 }
 avg-staked 118948.16, marinade-staked 14388.66 (12.10%), should_have 10300.93, to balance -unstake 4087.73

-------------------------------------------------------------
1194) #345 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1623%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 49.8382811174249, commission: 10, epoch_credits: 352517, data_center_concentration: 1.11392, base_score: 305443.0, mult: 0.838281117424948, avg_score: 256047.0, avg_active_stake: 119108.285279241 }
-- *** LOW AVG POSITION 49.8382811174249
 avg-staked 119108.29, marinade-staked 14467.16 (12.15%), should_have 10356.77, to balance -unstake 4110.39

-------------------------------------------------------------
1195) #469 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1624%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 37.0382755644965, commission: 5, epoch_credits: 351749, data_center_concentration: 10.15624, base_score: 226997.0, mult: -11.9617244355035, avg_score: 0.0, avg_active_stake: 1053496.55115697 }
-- *** LOW AVG POSITION 37.0382755644965
 avg-staked 1053496.55, marinade-staked 14471.69 (1.37%), should_have 10359.64, to balance -unstake 4112.05

-------------------------------------------------------------
1196) #469 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1642%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 48.7664158976053, commission: 10, epoch_credits: 352053, data_center_concentration: 1.70194, base_score: 298876.0, mult: -0.233584102394715, avg_score: 0.0, avg_active_stake: 118385.498392913 }
-- *** LOW AVG POSITION 48.7664158976053
 avg-staked 118385.50, marinade-staked 14633.00 (12.36%), should_have 10475.62, to balance -unstake 4157.38

-------------------------------------------------------------
1197) #67 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.1644%
ValidatorScoreRecord { rank: 67, pct: 0.379529228257003, epoch: 271, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 840090, average_position: 51.6537172279132, commission: 10, epoch_credits: 352100, data_center_concentration: 0.03014, base_score: 316571.0, mult: 2.65371722791319, avg_score: 840090.0, avg_active_stake: 119758.092051441 }
 avg-staked 119758.09, marinade-staked 14655.39 (12.24%), should_have 10491.37, to balance -unstake 4164.02

-------------------------------------------------------------
1198) #362 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1645%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 49.8052392568132, commission: 10, epoch_credits: 352284, data_center_concentration: 1.11392, base_score: 305241.0, mult: 0.805239256813245, avg_score: 245792.0, avg_active_stake: 119219.8371899 }
-- *** LOW AVG POSITION 49.8052392568132
 avg-staked 119219.84, marinade-staked 14660.64 (12.30%), should_have 10495.67, to balance -unstake 4164.97

-------------------------------------------------------------
1199) #355 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1664%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 271, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 49.8156703887846, commission: 10, epoch_credits: 352358, data_center_concentration: 1.1175, base_score: 305306.0, mult: 0.815670388784589, avg_score: 249029.0, avg_active_stake: 119533.732607947 }
-- *** LOW AVG POSITION 49.8156703887846
 avg-staked 119533.73, marinade-staked 14830.31 (12.41%), should_have 10617.38, to balance -unstake 4212.94

-------------------------------------------------------------
1200) #79 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.1667%
ValidatorScoreRecord { rank: 79, pct: 0.373732992141185, epoch: 271, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 827260, average_position: 51.6151383531067, commission: 10, epoch_credits: 352371, data_center_concentration: 0.07554, base_score: 316335.0, mult: 2.61513835310667, avg_score: 827260.0, avg_active_stake: 119416.863501738 }
 avg-staked 119416.86, marinade-staked 14857.92 (12.44%), should_have 10635.99, to balance -unstake 4221.93

-------------------------------------------------------------
1201) #469 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1668%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 48.3870612368943, commission: 10, epoch_credits: 349626, data_center_concentration: 1.728, base_score: 296543.0, mult: -0.612938763105717, avg_score: 0.0, avg_active_stake: 119499.807210812 }
-- *** LOW AVG POSITION 48.3870612368943
 avg-staked 119499.81, marinade-staked 14868.87 (12.44%), should_have 10644.58, to balance -unstake 4224.29

-------------------------------------------------------------
1202) #330 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1673%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 271, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 49.8622125364868, commission: 10, epoch_credits: 352688, data_center_concentration: 1.1175, base_score: 305593.0, mult: 0.862212536486801, avg_score: 263486.0, avg_active_stake: 119646.915543232 }
-- *** LOW AVG POSITION 49.8622125364868
 avg-staked 119646.92, marinade-staked 14909.27 (12.46%), should_have 10673.22, to balance -unstake 4236.05

-------------------------------------------------------------
1203) #202 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.1681%
ValidatorScoreRecord { rank: 202, pct: 0.250137179470458, epoch: 271, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 553680, average_position: 50.7791259232739, commission: 10, epoch_credits: 347284, data_center_concentration: 0.12922, base_score: 311209.0, mult: 1.77912592327389, avg_score: 553680.0, avg_active_stake: 119596.101405517 }
 avg-staked 119596.10, marinade-staked 14977.72 (12.52%), should_have 10721.90, to balance -unstake 4255.82

-------------------------------------------------------------
1204) #184 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.1726%
ValidatorScoreRecord { rank: 184, pct: 0.290868048973958, epoch: 271, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 643838, average_position: 51.0575308267408, commission: 10, epoch_credits: 348428, data_center_concentration: 0.06382, base_score: 312918.0, mult: 2.05753082674084, avg_score: 643838.0, avg_active_stake: 120119.149315183 }
 avg-staked 120119.15, marinade-staked 15385.38 (12.81%), should_have 11014.01, to balance -unstake 4371.38

-------------------------------------------------------------
1205) #120 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1776%
ValidatorScoreRecord { rank: 120, pct: 0.338926210259409, epoch: 271, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 750215, average_position: 51.3823529356931, commission: 10, epoch_credits: 350342, data_center_concentration: 0.03828, base_score: 314905.0, mult: 2.38235293569314, avg_score: 750215.0, avg_active_stake: 152138.560885998 }
 avg-staked 152138.56, marinade-staked 15830.15 (10.41%), should_have 11333.32, to balance -unstake 4496.83

-------------------------------------------------------------
1206) #162 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.1793%
ValidatorScoreRecord { rank: 162, pct: 0.315367650264745, epoch: 271, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 698068, average_position: 51.2235846603838, commission: 10, epoch_credits: 349243, data_center_concentration: 0.03636, base_score: 313938.0, mult: 2.22358466038381, avg_score: 698068.0, avg_active_stake: 144579.195141925 }
 avg-staked 144579.20, marinade-staked 15977.49 (11.05%), should_have 11437.84, to balance -unstake 4539.65

-------------------------------------------------------------
1207) #111 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.1799%
ValidatorScoreRecord { rank: 111, pct: 0.341401921398511, epoch: 271, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 755695, average_position: 51.3989638757637, commission: 10, epoch_credits: 351506, data_center_concentration: 0.12762, base_score: 315009.0, mult: 2.39896387576373, avg_score: 755695.0, avg_active_stake: 120656.706799813 }
 avg-staked 120656.71, marinade-staked 16036.85 (13.29%), should_have 11480.80, to balance -unstake 4556.05

-------------------------------------------------------------
1208) #83 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.1828%
ValidatorScoreRecord { rank: 83, pct: 0.369362097018773, epoch: 271, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 817585, average_position: 51.5860181466532, commission: 10, epoch_credits: 352308, data_center_concentration: 0.08718, base_score: 316156.0, mult: 2.58601814665325, avg_score: 817585.0, avg_active_stake: 120845.431354593 }
 avg-staked 120845.43, marinade-staked 16288.76 (13.48%), should_have 11661.22, to balance -unstake 4627.54

-------------------------------------------------------------
1209) #116 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.1878%
ValidatorScoreRecord { rank: 116, pct: 0.340052929890964, epoch: 271, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 752709, average_position: 51.3898952530596, commission: 10, epoch_credits: 351067, data_center_concentration: 0.09552, base_score: 314955.0, mult: 2.38989525305961, avg_score: 752709.0, avg_active_stake: 115026.304396006 }
 avg-staked 115026.30, marinade-staked 16737.46 (14.55%), should_have 11981.96, to balance -unstake 4755.50

-------------------------------------------------------------
1210) #195 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.1910%
ValidatorScoreRecord { rank: 195, pct: 0.264101003484785, epoch: 271, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 584589, average_position: 50.8748954928568, commission: 10, epoch_credits: 352373, data_center_concentration: 0.50476, base_score: 311798.0, mult: 1.87489549285679, avg_score: 584589.0, avg_active_stake: 142769.031497677 }
 avg-staked 142769.03, marinade-staked 17025.45 (11.93%), should_have 12188.15, to balance -unstake 4837.30

-------------------------------------------------------------
1211) #469 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1916%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 38.6016338124017, commission: 10, epoch_credits: 351942, data_center_concentration: 7.58838, base_score: 236582.0, mult: -10.3983661875983, avg_score: 0.0, avg_active_stake: 102198.332799362 }
-- *** LOW AVG POSITION 38.6016338124017
 avg-staked 102198.33, marinade-staked 17079.36 (16.71%), should_have 12226.81, to balance -unstake 4852.55

-------------------------------------------------------------
1212) #469 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.1934%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 44.4276038586417, commission: 0, epoch_credits: 352607, data_center_concentration: 7.58838, base_score: 272287.0, mult: -4.57239614135833, avg_score: 0.0, avg_active_stake: 1313605.87952686 }
-- *** LOW AVG POSITION 44.4276038586417
 avg-staked 1313605.88, marinade-staked 17237.99 (1.31%), should_have 12339.93, to balance -unstake 4898.06

-------------------------------------------------------------
1213) #106 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2020%
ValidatorScoreRecord { rank: 106, pct: 0.345972951563737, epoch: 271, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 765813, average_position: 51.4296494678865, commission: 5, epoch_credits: 351654, data_center_concentration: 1.7891, base_score: 315195.0, mult: 2.42964946788654, avg_score: 765813.0, avg_active_stake: 233340.813940495 }
 avg-staked 233340.81, marinade-staked 18003.98 (7.72%), should_have 12888.34, to balance -unstake 5115.65

-------------------------------------------------------------
1214) #110 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2120%
ValidatorScoreRecord { rank: 110, pct: 0.342265257892458, epoch: 271, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 757606, average_position: 51.4047483949583, commission: 10, epoch_credits: 352695, data_center_concentration: 0.22474, base_score: 315046.0, mult: 2.4047483949583, avg_score: 757606.0, avg_active_stake: 127820.532113503 }
 avg-staked 127820.53, marinade-staked 18889.86 (14.78%), should_have 13522.66, to balance -unstake 5367.20

-------------------------------------------------------------
1215) #137 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2140%
ValidatorScoreRecord { rank: 137, pct: 0.328276134640213, epoch: 271, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 726641, average_position: 51.3106934579641, commission: 10, epoch_credits: 352320, data_center_concentration: 0.2475, base_score: 314469.0, mult: 2.31069345796406, avg_score: 726641.0, avg_active_stake: 119279.286850579 }
 avg-staked 119279.29, marinade-staked 19070.47 (15.99%), should_have 13652.96, to balance -unstake 5417.51

-------------------------------------------------------------
1216) #107 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2159%
ValidatorScoreRecord { rank: 107, pct: 0.344507854625031, epoch: 271, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 762570, average_position: 51.4198059351165, commission: 10, epoch_credits: 350907, data_center_concentration: 0.06458, base_score: 315137.0, mult: 2.41980593511646, avg_score: 762570.0, avg_active_stake: 123260.357551436 }
 avg-staked 123260.36, marinade-staked 19238.46 (15.61%), should_have 13773.24, to balance -unstake 5465.22

-------------------------------------------------------------
1217) #100 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2175%
ValidatorScoreRecord { rank: 100, pct: 0.352624392275599, epoch: 271, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 780536, average_position: 51.4741990817137, commission: 10, epoch_credits: 351277, data_center_concentration: 0.06442, base_score: 315470.0, mult: 2.47419908171371, avg_score: 780536.0, avg_active_stake: 124080.96973137 }
 avg-staked 124080.97, marinade-staked 19383.99 (15.62%), should_have 13876.33, to balance -unstake 5507.66

-------------------------------------------------------------
1218) #196 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2182%
ValidatorScoreRecord { rank: 196, pct: 0.26214483026721, epoch: 271, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 580259, average_position: 50.8614923196613, commission: 10, epoch_credits: 349870, data_center_concentration: 0.30162, base_score: 311717.0, mult: 1.86149231966129, avg_score: 580259.0, avg_active_stake: 113024.370714083 }
 avg-staked 113024.37, marinade-staked 19448.66 (17.21%), should_have 13923.58, to balance -unstake 5525.08

-------------------------------------------------------------
1219) #98 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2205%
ValidatorScoreRecord { rank: 98, pct: 0.353734396339244, epoch: 271, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 782993, average_position: 51.4816282093338, commission: 10, epoch_credits: 351869, data_center_concentration: 0.11042, base_score: 315516.0, mult: 2.48162820933381, avg_score: 782993.0, avg_active_stake: 124315.991844367 }
 avg-staked 124315.99, marinade-staked 19650.67 (15.81%), should_have 14068.20, to balance -unstake 5582.47

-------------------------------------------------------------
1220) #159 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2226%
ValidatorScoreRecord { rank: 159, pct: 0.317077607684727, epoch: 271, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 701853, average_position: 51.2351496740315, commission: 10, epoch_credits: 352439, data_center_concentration: 0.30162, base_score: 314007.0, mult: 2.2351496740315, avg_score: 701853.0, avg_active_stake: 112771.286151542 }
 avg-staked 112771.29, marinade-staked 19834.94 (17.59%), should_have 14199.94, to balance -unstake 5635.00

-------------------------------------------------------------
1221) #57 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.2265%
ValidatorScoreRecord { rank: 57, pct: 0.386955458130098, epoch: 271, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 856528, average_position: 51.7030723507948, commission: 10, epoch_credits: 353880, data_center_concentration: 0.1535, base_score: 316872.0, mult: 2.70307235079478, avg_score: 856528.0, avg_active_stake: 123003.218747854 }
 avg-staked 123003.22, marinade-staked 20186.38 (16.41%), should_have 14451.95, to balance -unstake 5734.43

-------------------------------------------------------------
1222) #75 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2303%
ValidatorScoreRecord { rank: 75, pct: 0.376536689829007, epoch: 271, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 833466, average_position: 51.6338005967292, commission: 10, epoch_credits: 352756, data_center_concentration: 0.09736, base_score: 316450.0, mult: 2.63380059672922, avg_score: 833466.0, avg_active_stake: 124676.623621409 }
 avg-staked 124676.62, marinade-staked 20521.60 (16.46%), should_have 14691.07, to balance -unstake 5830.53

-------------------------------------------------------------
1223) #80 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.2303%
ValidatorScoreRecord { rank: 80, pct: 0.373429401286171, epoch: 271, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 826588, average_position: 51.6131131496438, commission: 10, epoch_credits: 352312, data_center_concentration: 0.07176, base_score: 316323.0, mult: 2.61311314964379, avg_score: 826588.0, avg_active_stake: 61204.6797436496 }
 avg-staked 61204.68, marinade-staked 20521.99 (33.53%), should_have 14691.07, to balance -unstake 5830.92

-------------------------------------------------------------
1224) #469 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2308%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 38.6554398259144, commission: 10, epoch_credits: 352435, data_center_concentration: 7.58838, base_score: 236912.0, mult: -10.3445601740856, avg_score: 0.0, avg_active_stake: 91951.4002053396 }
-- *** LOW AVG POSITION 38.6554398259144
 avg-staked 91951.40, marinade-staked 20567.04 (22.37%), should_have 14724.00, to balance -unstake 5843.04

-------------------------------------------------------------
1225) #170 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2312%
ValidatorScoreRecord { rank: 170, pct: 0.305141788652778, epoch: 271, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 675433, average_position: 51.1544209435157, commission: 10, epoch_credits: 351246, data_center_concentration: 0.2475, base_score: 313510.0, mult: 2.1544209435157, avg_score: 675433.0, avg_active_stake: 125694.744528166 }
 avg-staked 125694.74, marinade-staked 20603.31 (16.39%), should_have 14749.78, to balance -unstake 5853.53

-------------------------------------------------------------
1226) #469 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2354%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 47.9514515322263, commission: 10, epoch_credits: 350230, data_center_concentration: 2.08078, base_score: 293908.0, mult: -1.04854846777368, avg_score: 0.0, avg_active_stake: 126319.108910776 }
-- *** LOW AVG POSITION 47.9514515322263
 avg-staked 126319.11, marinade-staked 20983.86 (16.61%), should_have 15021.83, to balance -unstake 5962.02

-------------------------------------------------------------
1227) #105 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2368%
ValidatorScoreRecord { rank: 105, pct: 0.346694883388607, epoch: 271, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 767411, average_position: 51.4344794256025, commission: 10, epoch_credits: 351007, data_center_concentration: 0.06452, base_score: 315226.0, mult: 2.43447942560248, avg_score: 767411.0, avg_active_stake: 158888.11921319 }
 avg-staked 158888.12, marinade-staked 21101.65 (13.28%), should_have 15106.31, to balance -unstake 5995.33

-------------------------------------------------------------
1228) #93 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2370%
ValidatorScoreRecord { rank: 93, pct: 0.356223660641516, epoch: 271, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 788503, average_position: 51.4982684310592, commission: 10, epoch_credits: 351102, data_center_concentration: 0.0352, base_score: 315620.0, mult: 2.49826843105917, avg_score: 788503.0, avg_active_stake: 102013.730028146 }
 avg-staked 102013.73, marinade-staked 21119.57 (20.70%), should_have 15119.20, to balance -unstake 6000.36

-------------------------------------------------------------
1229) #205 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2371%
ValidatorScoreRecord { rank: 205, pct: 0.244182823117654, epoch: 271, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 540500, average_position: 50.7381767448747, commission: 10, epoch_credits: 350437, data_center_concentration: 0.42184, base_score: 310958.0, mult: 1.73817674487469, avg_score: 540500.0, avg_active_stake: 125953.888927222 }
 avg-staked 125953.89, marinade-staked 21131.00 (16.78%), should_have 15127.79, to balance -unstake 6003.21

-------------------------------------------------------------
1230) #175 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2377%
ValidatorScoreRecord { rank: 175, pct: 0.301324766131925, epoch: 271, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 666984, average_position: 51.1285463639196, commission: 10, epoch_credits: 348527, data_center_concentration: 0.03078, base_score: 313352.0, mult: 2.12854636391963, avg_score: 666984.0, avg_active_stake: 122330.107682884 }
 avg-staked 122330.11, marinade-staked 21180.31 (17.31%), should_have 15163.59, to balance -unstake 6016.72

-------------------------------------------------------------
1231) #49 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2405%
ValidatorScoreRecord { rank: 49, pct: 0.394480626094336, epoch: 271, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 873185, average_position: 51.752963552131, commission: 10, epoch_credits: 353038, data_center_concentration: 0.05222, base_score: 317180.0, mult: 2.75296355213104, avg_score: 873185.0, avg_active_stake: 115446.40138729 }
 avg-staked 115446.40, marinade-staked 21435.78 (18.57%), should_have 15345.44, to balance -unstake 6090.34

-------------------------------------------------------------
1232) #469 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2417%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 38.6307963716477, commission: 10, epoch_credits: 352211, data_center_concentration: 7.58838, base_score: 236760.0, mult: -10.3692036283523, avg_score: 0.0, avg_active_stake: 127319.95133566 }
-- *** LOW AVG POSITION 38.6307963716477
 avg-staked 127319.95, marinade-staked 21536.54 (16.92%), should_have 15418.46, to balance -unstake 6118.08

-------------------------------------------------------------
1233) #44 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2433%
ValidatorScoreRecord { rank: 44, pct: 0.414326071152453, epoch: 271, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 917113, average_position: 51.8841497467962, commission: 10, epoch_credits: 354025, data_center_concentration: 0.05964, base_score: 317984.0, mult: 2.8841497467962, avg_score: 917113.0, avg_active_stake: 53613.537984226 }
 avg-staked 53613.54, marinade-staked 21679.66 (40.44%), should_have 15520.13, to balance -unstake 6159.54

-------------------------------------------------------------
1234) #113 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2436%
ValidatorScoreRecord { rank: 113, pct: 0.341054056877141, epoch: 271, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 754925, average_position: 51.3966238814993, commission: 10, epoch_credits: 352673, data_center_concentration: 0.22766, base_score: 314995.0, mult: 2.39662388149934, avg_score: 754925.0, avg_active_stake: 126258.043974833 }
 avg-staked 126258.04, marinade-staked 21704.19 (17.19%), should_have 15538.74, to balance -unstake 6165.45

-------------------------------------------------------------
1235) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.2477%
ValidatorScoreRecord { rank: 38, pct: 0.528179870136391, epoch: 271, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1169129, average_position: 52.624959672846, commission: 8, epoch_credits: 350900, data_center_concentration: 0.02904, base_score: 322522.0, mult: 3.62495967284601, avg_score: 1169129.0, avg_active_stake: 115312.118498145 }
 avg-staked 115312.12, marinade-staked 22071.81 (19.14%), should_have 15800.78, to balance -unstake 6271.03

-------------------------------------------------------------
1236) #42 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.2486%
ValidatorScoreRecord { rank: 42, pct: 0.446714968724653, epoch: 271, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 988806, average_position: 52.0969199941126, commission: 8, epoch_credits: 351855, data_center_concentration: 0.4186, base_score: 319287.0, mult: 3.09691999411257, avg_score: 988806.0, avg_active_stake: 1663050.9381984 }
 avg-staked 1663050.94, marinade-staked 22155.29 (1.33%), should_have 15860.91, to balance -unstake 6294.38

-------------------------------------------------------------
1237) #68 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2532%
ValidatorScoreRecord { rank: 68, pct: 0.379418995863218, epoch: 271, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 839846, average_position: 51.6529716699077, commission: 6, epoch_credits: 347446, data_center_concentration: 0.79626, base_score: 316568.0, mult: 2.65297166990767, avg_score: 839846.0, avg_active_stake: 3146150.97467604 }
 avg-staked 3146150.97, marinade-staked 22562.12 (0.72%), should_have 16153.02, to balance -unstake 6409.10

-------------------------------------------------------------
1238) #252 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2626%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 271, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 50.4578194597329, commission: 10, epoch_credits: 350909, data_center_concentration: 0.6499, base_score: 309229.0, mult: 1.45781945973292, avg_score: 450800.0, avg_active_stake: 130535.169833207 }
 avg-staked 130535.17, marinade-staked 23403.77 (17.93%), should_have 16754.41, to balance -unstake 6649.36

-------------------------------------------------------------
1239) #96 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.2629%
ValidatorScoreRecord { rank: 96, pct: 0.354377719817726, epoch: 271, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 784417, average_position: 51.4859274003423, commission: 10, epoch_credits: 351306, data_center_concentration: 0.0599, base_score: 315543.0, mult: 2.48592740034233, avg_score: 784417.0, avg_active_stake: 128270.040997507 }
 avg-staked 128270.04, marinade-staked 23432.88 (18.27%), should_have 16775.88, to balance -unstake 6657.00

-------------------------------------------------------------
1240) #401 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2632%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 271, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 49.5748935190933, commission: 10, epoch_credits: 350654, data_center_concentration: 1.1175, base_score: 303830.0, mult: 0.574893519093315, avg_score: 174670.0, avg_active_stake: 128139.830947211 }
-- *** LOW AVG POSITION 49.5748935190933
 avg-staked 128139.83, marinade-staked 23457.36 (18.31%), should_have 16793.07, to balance -unstake 6664.29

-------------------------------------------------------------
1241) #349 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2632%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 271, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 49.8269949599749, commission: 10, epoch_credits: 352438, data_center_concentration: 1.1175, base_score: 305376.0, mult: 0.826994959974883, avg_score: 252544.0, avg_active_stake: 128143.487377207 }
-- *** LOW AVG POSITION 49.8269949599749
 avg-staked 128143.49, marinade-staked 23459.71 (18.31%), should_have 16794.50, to balance -unstake 6665.21

-------------------------------------------------------------
1242) #451 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2633%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 271, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 49.1751940258097, commission: 10, epoch_credits: 351618, data_center_concentration: 1.429, base_score: 301380.0, mult: 0.175194025809688, avg_score: 52800.0, avg_active_stake: 130024.53486611 }
-- *** LOW AVG POSITION 49.1751940258097
 avg-staked 130024.53, marinade-staked 23464.57 (18.05%), should_have 16798.79, to balance -unstake 6665.78

-------------------------------------------------------------
1243) #197 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2644%
ValidatorScoreRecord { rank: 197, pct: 0.256137616578041, epoch: 271, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 566962, average_position: 50.820314702064, commission: 10, epoch_credits: 351995, data_center_concentration: 0.50476, base_score: 311464.0, mult: 1.82031470206396, avg_score: 566962.0, avg_active_stake: 133382.446442781 }
 avg-staked 133382.45, marinade-staked 23567.99 (17.67%), should_have 16871.82, to balance -unstake 6696.17

-------------------------------------------------------------
1244) #376 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2650%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 49.6929563654938, commission: 10, epoch_credits: 351491, data_center_concentration: 1.1175, base_score: 304555.0, mult: 0.692956365493799, avg_score: 211043.0, avg_active_stake: 128167.727151109 }
-- *** LOW AVG POSITION 49.6929563654938
 avg-staked 128167.73, marinade-staked 23617.84 (18.43%), should_have 16907.62, to balance -unstake 6710.22

-------------------------------------------------------------
1245) #191 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2654%
ValidatorScoreRecord { rank: 191, pct: 0.269918924661675, epoch: 271, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 597467, average_position: 50.9146934722963, commission: 10, epoch_credits: 351659, data_center_concentration: 0.42184, base_score: 312043.0, mult: 1.91469347229626, avg_score: 597467.0, avg_active_stake: 128259.589877141 }
 avg-staked 128259.59, marinade-staked 23648.84 (18.44%), should_have 16930.53, to balance -unstake 6718.31

-------------------------------------------------------------
1246) #198 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2657%
ValidatorScoreRecord { rank: 198, pct: 0.25510034782341, epoch: 271, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 564666, average_position: 50.8132046446892, commission: 10, epoch_credits: 350956, data_center_concentration: 0.42184, base_score: 311419.0, mult: 1.81320464468915, avg_score: 564666.0, avg_active_stake: 128235.350807946 }
 avg-staked 128235.35, marinade-staked 23679.58 (18.47%), should_have 16952.01, to balance -unstake 6727.58

-------------------------------------------------------------
1247) #112 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2667%
ValidatorScoreRecord { rank: 112, pct: 0.3411064624414, epoch: 271, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 755041, average_position: 51.3969705557968, commission: 10, epoch_credits: 352676, data_center_concentration: 0.22766, base_score: 314998.0, mult: 2.39697055579683, avg_score: 755041.0, avg_active_stake: 129482.062697804 }
 avg-staked 129482.06, marinade-staked 23767.37 (18.36%), should_have 17015.01, to balance -unstake 6752.36

-------------------------------------------------------------
1248) #392 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2672%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 49.6293328050393, commission: 10, epoch_credits: 351038, data_center_concentration: 1.11392, base_score: 304162.0, mult: 0.629332805039333, avg_score: 191419.0, avg_active_stake: 128445.26313783 }
-- *** LOW AVG POSITION 49.6293328050393
 avg-staked 128445.26, marinade-staked 23810.76 (18.54%), should_have 17046.51, to balance -unstake 6764.25

-------------------------------------------------------------
1249) #238 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2672%
ValidatorScoreRecord { rank: 238, pct: 0.213138399331945, epoch: 271, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 471783, average_position: 50.5236165497906, commission: 10, epoch_credits: 348960, data_center_concentration: 0.42184, base_score: 309647.0, mult: 1.52361654979065, avg_score: 471783.0, avg_active_stake: 128351.186729866 }
 avg-staked 128351.19, marinade-staked 23812.45 (18.55%), should_have 17047.94, to balance -unstake 6764.51

-------------------------------------------------------------
1250) #230 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2672%
ValidatorScoreRecord { rank: 230, pct: 0.221704450227659, epoch: 271, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 490744, average_position: 50.5829496200466, commission: 10, epoch_credits: 352199, data_center_concentration: 0.67808, base_score: 310019.0, mult: 1.58294962004658, avg_score: 490744.0, avg_active_stake: 130814.226749797 }
 avg-staked 130814.23, marinade-staked 23811.44 (18.20%), should_have 17046.51, to balance -unstake 6764.93

-------------------------------------------------------------
1251) #117 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2674%
ValidatorScoreRecord { rank: 117, pct: 0.339710486634862, epoch: 271, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 751951, average_position: 51.3875926855134, commission: 10, epoch_credits: 350954, data_center_concentration: 0.08718, base_score: 314941.0, mult: 2.3875926855134, avg_score: 751951.0, avg_active_stake: 133137.025547481 }
 avg-staked 133137.03, marinade-staked 23828.41 (17.90%), should_have 17059.40, to balance -unstake 6769.02

-------------------------------------------------------------
1252) #76 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2679%
ValidatorScoreRecord { rank: 76, pct: 0.375871681289453, epoch: 271, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 831994, average_position: 51.6293814058838, commission: 10, epoch_credits: 352364, data_center_concentration: 0.06672, base_score: 316422.0, mult: 2.62938140588376, avg_score: 831994.0, avg_active_stake: 133270.819881179 }
 avg-staked 133270.82, marinade-staked 23874.03 (17.91%), should_have 17092.33, to balance -unstake 6781.70

-------------------------------------------------------------
1253) #150 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2679%
ValidatorScoreRecord { rank: 150, pct: 0.321634632914676, epoch: 271, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 711940, average_position: 51.2659180265395, commission: 10, epoch_credits: 350221, data_center_concentration: 0.09552, base_score: 314195.0, mult: 2.26591802653945, avg_score: 711940.0, avg_active_stake: 133188.806536937 }
 avg-staked 133188.81, marinade-staked 23874.54 (17.93%), should_have 17092.33, to balance -unstake 6782.21

-------------------------------------------------------------
1254) #365 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2680%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 49.793550915474, commission: 10, epoch_credits: 352202, data_center_concentration: 1.11392, base_score: 305170.0, mult: 0.793550915473986, avg_score: 242168.0, avg_active_stake: 128459.39030084 }
-- *** LOW AVG POSITION 49.793550915474
 avg-staked 128459.39, marinade-staked 23883.67 (18.59%), should_have 17098.06, to balance -unstake 6785.62

-------------------------------------------------------------
1255) #63 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2680%
ValidatorScoreRecord { rank: 63, pct: 0.382084451286704, epoch: 271, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 845746, average_position: 51.6706974117125, commission: 10, epoch_credits: 352304, data_center_concentration: 0.03776, base_score: 316676.0, mult: 2.67069741171247, avg_score: 845746.0, avg_active_stake: 131076.827798393 }
 avg-staked 131076.83, marinade-staked 23885.61 (18.22%), should_have 17099.49, to balance -unstake 6786.12

-------------------------------------------------------------
1256) #48 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2684%
ValidatorScoreRecord { rank: 48, pct: 0.395858531016647, epoch: 271, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 876235, average_position: 51.7620925862307, commission: 10, epoch_credits: 352881, data_center_concentration: 0.03372, base_score: 317236.0, mult: 2.76209258623074, avg_score: 876235.0, avg_active_stake: 133951.591082291 }
 avg-staked 133951.59, marinade-staked 23916.45 (17.85%), should_have 17122.40, to balance -unstake 6794.05

-------------------------------------------------------------
1257) #58 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2684%
ValidatorScoreRecord { rank: 58, pct: 0.385387357151298, epoch: 271, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 853057, average_position: 51.6926359029893, commission: 10, epoch_credits: 352595, data_center_concentration: 0.04956, base_score: 316811.0, mult: 2.69263590298927, avg_score: 853057.0, avg_active_stake: 196896.86055409 }
 avg-staked 196896.86, marinade-staked 23918.77 (12.15%), should_have 17123.83, to balance -unstake 6794.93

-------------------------------------------------------------
1258) #104 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2684%
ValidatorScoreRecord { rank: 104, pct: 0.34782386188069, epoch: 271, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 769910, average_position: 51.4420407663633, commission: 10, epoch_credits: 351059, data_center_concentration: 0.06458, base_score: 315273.0, mult: 2.44204076636328, avg_score: 769910.0, avg_active_stake: 133326.752065002 }
 avg-staked 133326.75, marinade-staked 23920.81 (17.94%), should_have 17125.26, to balance -unstake 6795.55

-------------------------------------------------------------
1259) #367 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2685%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 271, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 49.7701898621774, commission: 10, epoch_credits: 352036, data_center_concentration: 1.11392, base_score: 305027.0, mult: 0.770189862177411, avg_score: 234929.0, avg_active_stake: 131313.407607839 }
-- *** LOW AVG POSITION 49.7701898621774
 avg-staked 131313.41, marinade-staked 23931.55 (18.22%), should_have 17132.42, to balance -unstake 6799.13

-------------------------------------------------------------
1260) #78 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2687%
ValidatorScoreRecord { rank: 78, pct: 0.373972883129299, epoch: 271, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 827791, average_position: 51.6167361579528, commission: 10, epoch_credits: 351881, data_center_concentration: 0.03296, base_score: 316345.0, mult: 2.61673615795278, avg_score: 827791.0, avg_active_stake: 130960.101983581 }
 avg-staked 130960.10, marinade-staked 23948.19 (18.29%), should_have 17145.31, to balance -unstake 6802.88

-------------------------------------------------------------
1261) #103 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2688%
ValidatorScoreRecord { rank: 103, pct: 0.350188437081796, epoch: 271, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 775144, average_position: 51.4578880329596, commission: 10, epoch_credits: 351158, data_center_concentration: 0.06382, base_score: 315370.0, mult: 2.45788803295964, avg_score: 775144.0, avg_active_stake: 133372.949385823 }
 avg-staked 133372.95, marinade-staked 23958.78 (17.96%), should_have 17152.47, to balance -unstake 6806.31

-------------------------------------------------------------
1262) #408 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2697%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 271, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 49.4629676219537, commission: 10, epoch_credits: 337551, data_center_concentration: 0.06358, base_score: 303158.0, mult: 0.46296762195368, avg_score: 140352.0, avg_active_stake: 86645.2572736624 }
-- *** LOW AVG POSITION 49.4629676219537
 avg-staked 86645.26, marinade-staked 24035.13 (27.74%), should_have 17206.88, to balance -unstake 6828.25

-------------------------------------------------------------
1263) #354 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2697%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 49.8163610412092, commission: 10, epoch_credits: 352364, data_center_concentration: 1.11392, base_score: 305310.0, mult: 0.816361041209156, avg_score: 249243.0, avg_active_stake: 128755.333156489 }
-- *** LOW AVG POSITION 49.8163610412092
 avg-staked 128755.33, marinade-staked 24038.92 (18.67%), should_have 17209.74, to balance -unstake 6829.17

-------------------------------------------------------------
1264) #115 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2701%
ValidatorScoreRecord { rank: 115, pct: 0.340185299117927, epoch: 271, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 753002, average_position: 51.3907937398588, commission: 10, epoch_credits: 350898, data_center_concentration: 0.08072, base_score: 314959.0, mult: 2.39079373985879, avg_score: 753002.0, avg_active_stake: 320705.619478273 }
 avg-staked 320705.62, marinade-staked 24074.82 (7.51%), should_have 17235.52, to balance -unstake 6839.30

-------------------------------------------------------------
1265) #469 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2701%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 48.0260365078676, commission: 10, epoch_credits: 350403, data_center_concentration: 2.00024, base_score: 294339.0, mult: -0.973963492132398, avg_score: 0.0, avg_active_stake: 148227.836974946 }
-- *** LOW AVG POSITION 48.0260365078676
 avg-staked 148227.84, marinade-staked 24075.04 (16.24%), should_have 17235.52, to balance -unstake 6839.52

-------------------------------------------------------------
1266) #469 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2704%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 0, average_position: 48.442256504664, commission: 10, epoch_credits: 332638, data_center_concentration: 0.2475, base_score: 296904.0, mult: -0.55774349533602, avg_score: 0.0, avg_active_stake: 131541.741547033 }
-- *** LOW AVG POSITION 48.442256504664
 avg-staked 131541.74, marinade-staked 24099.55 (18.32%), should_have 17252.70, to balance -unstake 6846.85

-------------------------------------------------------------
1267) #294 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2706%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 0, average_position: 50.0953332846952, commission: 10, epoch_credits: 343297, data_center_concentration: 0.18954, base_score: 307020.0, mult: 1.09533328469519, avg_score: 336289.0, avg_active_stake: 133065.066892626 }
 avg-staked 133065.07, marinade-staked 24113.15 (18.12%), should_have 17262.72, to balance -unstake 6850.42

-------------------------------------------------------------
1268) #353 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2708%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 271, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 49.8237827336746, commission: 10, epoch_credits: 352416, data_center_concentration: 1.1175, base_score: 305356.0, mult: 0.823782733674605, avg_score: 251547.0, avg_active_stake: 129441.762947722 }
-- *** LOW AVG POSITION 49.8237827336746
 avg-staked 129441.76, marinade-staked 24129.95 (18.64%), should_have 17274.18, to balance -unstake 6855.77

-------------------------------------------------------------
1269) #469 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2709%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 47.730322476618, commission: 10, epoch_credits: 344866, data_center_concentration: 1.728, base_score: 292507.0, mult: -1.26967752338201, avg_score: 0.0, avg_active_stake: 119401.124554322 }
-- *** LOW AVG POSITION 47.730322476618
 avg-staked 119401.12, marinade-staked 24139.78 (20.22%), should_have 17281.34, to balance -unstake 6858.44

-------------------------------------------------------------
1270) #177 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2710%
ValidatorScoreRecord { rank: 177, pct: 0.300000170318084, epoch: 271, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 664052, average_position: 51.1195597616586, commission: 10, epoch_credits: 351322, data_center_concentration: 0.27446, base_score: 313297.0, mult: 2.11955976165857, avg_score: 664052.0, avg_active_stake: 128888.949797485 }
 avg-staked 128888.95, marinade-staked 24151.76 (18.74%), should_have 17289.93, to balance -unstake 6861.83

-------------------------------------------------------------
1271) #469 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2714%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 48.2510069732339, commission: 10, epoch_credits: 352042, data_center_concentration: 2.00024, base_score: 295716.0, mult: -0.748993026766094, avg_score: 0.0, avg_active_stake: 127606.460477101 }
-- *** LOW AVG POSITION 48.2510069732339
 avg-staked 127606.46, marinade-staked 24189.18 (18.96%), should_have 17317.13, to balance -unstake 6872.04

-------------------------------------------------------------
1272) #169 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2724%
ValidatorScoreRecord { rank: 169, pct: 0.30653415028247, epoch: 271, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 678515, average_position: 51.1638259675548, commission: 10, epoch_credits: 348821, data_center_concentration: 0.03496, base_score: 313572.0, mult: 2.16382596755485, avg_score: 678515.0, avg_active_stake: 138905.748361844 }
 avg-staked 138905.75, marinade-staked 24278.06 (17.48%), should_have 17381.57, to balance -unstake 6896.49

-------------------------------------------------------------
1273) #179 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2725%
ValidatorScoreRecord { rank: 179, pct: 0.296841831527306, epoch: 271, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 657061, average_position: 51.0981244531311, commission: 10, epoch_credits: 349467, data_center_concentration: 0.12922, base_score: 313166.0, mult: 2.09812445313113, avg_score: 657061.0, avg_active_stake: 131397.781902663 }
 avg-staked 131397.78, marinade-staked 24280.06 (18.48%), should_have 17383.00, to balance -unstake 6897.06

-------------------------------------------------------------
1274) #108 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2732%
ValidatorScoreRecord { rank: 108, pct: 0.343114137679022, epoch: 271, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 759485, average_position: 51.4104503012193, commission: 10, epoch_credits: 352734, data_center_concentration: 0.22474, base_score: 315080.0, mult: 2.41045030121934, avg_score: 759485.0, avg_active_stake: 130872.185065293 }
 avg-staked 130872.19, marinade-staked 24350.41 (18.61%), should_have 17433.12, to balance -unstake 6917.29

-------------------------------------------------------------
1275) #452 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2735%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 271, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 49.1650755970524, commission: 10, epoch_credits: 351546, data_center_concentration: 1.429, base_score: 301319.0, mult: 0.165075597052386, avg_score: 49740.0, avg_active_stake: 186541.18334674 }
-- *** LOW AVG POSITION 49.1650755970524
 avg-staked 186541.18, marinade-staked 24376.41 (13.07%), should_have 17451.73, to balance -unstake 6924.68

-------------------------------------------------------------
1276) #250 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2739%
ValidatorScoreRecord { rank: 250, pct: 0.20574243818993, epoch: 271, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 455412, average_position: 50.4723064164353, commission: 10, epoch_credits: 345438, data_center_concentration: 0.1535, base_score: 309319.0, mult: 1.47230641643525, avg_score: 455412.0, avg_active_stake: 116796.93670153 }
 avg-staked 116796.94, marinade-staked 24406.41 (20.90%), should_have 17473.21, to balance -unstake 6933.20

-------------------------------------------------------------
1277) #236 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2761%
ValidatorScoreRecord { rank: 236, pct: 0.21420548504555, epoch: 271, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 474145, average_position: 50.531031548737, commission: 10, epoch_credits: 351146, data_center_concentration: 0.602, base_score: 309690.0, mult: 1.53103154873696, avg_score: 474145.0, avg_active_stake: 129294.90352516 }
 avg-staked 129294.90, marinade-staked 24603.56 (19.03%), should_have 17613.53, to balance -unstake 6990.03

-------------------------------------------------------------
1278) #158 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2773%
ValidatorScoreRecord { rank: 158, pct: 0.318996735589637, epoch: 271, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 706101, average_position: 51.2481127243452, commission: 10, epoch_credits: 352528, data_center_concentration: 0.30162, base_score: 314086.0, mult: 2.24811272434518, avg_score: 706101.0, avg_active_stake: 139727.547539679 }
 avg-staked 139727.55, marinade-staked 24714.91 (17.69%), should_have 17693.72, to balance -unstake 7021.19

-------------------------------------------------------------
1279) #136 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2778%
ValidatorScoreRecord { rank: 136, pct: 0.328595537518926, epoch: 271, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 727348, average_position: 51.312843331155, commission: 10, epoch_credits: 352651, data_center_concentration: 0.27446, base_score: 314482.0, mult: 2.31284333115498, avg_score: 727348.0, avg_active_stake: 129996.449875339 }
 avg-staked 129996.45, marinade-staked 24760.96 (19.05%), should_have 17726.65, to balance -unstake 7034.31

-------------------------------------------------------------
1280) #138 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2781%
ValidatorScoreRecord { rank: 138, pct: 0.328124339212706, epoch: 271, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 726305, average_position: 51.3096661203168, commission: 10, epoch_credits: 352630, data_center_concentration: 0.27446, base_score: 314463.0, mult: 2.30966612031682, avg_score: 726305.0, avg_active_stake: 129431.289036803 }
 avg-staked 129431.29, marinade-staked 24786.13 (19.15%), should_have 17745.27, to balance -unstake 7040.87

-------------------------------------------------------------
1281) #142 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2786%
ValidatorScoreRecord { rank: 142, pct: 0.327117790961261, epoch: 271, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 724077, average_position: 51.3028890557947, commission: 10, epoch_credits: 352583, data_center_concentration: 0.27446, base_score: 314421.0, mult: 2.30288905579471, avg_score: 724077.0, avg_active_stake: 129375.747046623 }
 avg-staked 129375.75, marinade-staked 24824.69 (19.19%), should_have 17772.47, to balance -unstake 7052.22

-------------------------------------------------------------
1282) #77 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2792%
ValidatorScoreRecord { rank: 77, pct: 0.37517414515829, epoch: 271, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 830450, average_position: 51.6247341585092, commission: 10, epoch_credits: 352234, data_center_concentration: 0.05808, base_score: 316394.0, mult: 2.62473415850923, avg_score: 830450.0, avg_active_stake: 129549.80986682 }
 avg-staked 129549.81, marinade-staked 24880.24 (19.21%), should_have 17812.56, to balance -unstake 7067.68

-------------------------------------------------------------
1283) #167 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2795%
ValidatorScoreRecord { rank: 167, pct: 0.310166398012102, epoch: 271, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 686555, average_position: 51.1884394140305, commission: 10, epoch_credits: 351795, data_center_concentration: 0.27446, base_score: 313719.0, mult: 2.18843941403046, avg_score: 686555.0, avg_active_stake: 129456.250569906 }
 avg-staked 129456.25, marinade-staked 24904.32 (19.24%), should_have 17829.75, to balance -unstake 7074.57

-------------------------------------------------------------
1284) #133 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2795%
ValidatorScoreRecord { rank: 133, pct: 0.328951533938198, epoch: 271, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 728136, average_position: 51.3152397129757, commission: 10, epoch_credits: 352667, data_center_concentration: 0.27446, base_score: 314497.0, mult: 2.3152397129757, avg_score: 728136.0, avg_active_stake: 129525.56826304 }
 avg-staked 129525.57, marinade-staked 24912.91 (19.23%), should_have 17835.47, to balance -unstake 7077.44

-------------------------------------------------------------
1285) #152 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2796%
ValidatorScoreRecord { rank: 152, pct: 0.321249723080641, epoch: 271, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 711088, average_position: 51.2633153955735, commission: 10, epoch_credits: 351762, data_center_concentration: 0.22766, base_score: 314180.0, mult: 2.26331539557349, avg_score: 711088.0, avg_active_stake: 129526.006158898 }
 avg-staked 129526.01, marinade-staked 24914.66 (19.24%), should_have 17836.91, to balance -unstake 7077.75

-------------------------------------------------------------
1286) #73 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2806%
ValidatorScoreRecord { rank: 73, pct: 0.377633140729482, epoch: 271, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 835893, average_position: 51.641101534107, commission: 10, epoch_credits: 352051, data_center_concentration: 0.03328, base_score: 316494.0, mult: 2.64110153410699, avg_score: 835893.0, avg_active_stake: 132244.086771609 }
 avg-staked 132244.09, marinade-staked 25003.57 (18.91%), should_have 17899.91, to balance -unstake 7103.66

-------------------------------------------------------------
1287) #234 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2806%
ValidatorScoreRecord { rank: 234, pct: 0.216208642562116, epoch: 271, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 478579, average_position: 50.544915011997, commission: 10, epoch_credits: 351244, data_center_concentration: 0.602, base_score: 309777.0, mult: 1.54491501199704, avg_score: 478579.0, avg_active_stake: 129783.186798102 }
 avg-staked 129783.19, marinade-staked 25010.38 (19.27%), should_have 17905.64, to balance -unstake 7104.74

-------------------------------------------------------------
1288) #214 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2810%
ValidatorScoreRecord { rank: 214, pct: 0.231664218069383, epoch: 271, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 512790, average_position: 50.6518658871667, commission: 10, epoch_credits: 351987, data_center_concentration: 0.602, base_score: 310431.0, mult: 1.65186588716671, avg_score: 512790.0, avg_active_stake: 129485.219195733 }
 avg-staked 129485.22, marinade-staked 25040.31 (19.34%), should_have 17927.11, to balance -unstake 7113.19

-------------------------------------------------------------
1289) #469 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2813%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 48.7831783480825, commission: 10, epoch_credits: 352173, data_center_concentration: 1.70194, base_score: 298978.0, mult: -0.216821651917456, avg_score: 0.0, avg_active_stake: 129696.004926263 }
-- *** LOW AVG POSITION 48.7831783480825
 avg-staked 129696.00, marinade-staked 25066.08 (19.33%), should_have 17945.73, to balance -unstake 7120.35

-------------------------------------------------------------
1290) #212 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2816%
ValidatorScoreRecord { rank: 212, pct: 0.235157771762573, epoch: 271, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 520523, average_position: 50.6759755270372, commission: 10, epoch_credits: 352155, data_center_concentration: 0.602, base_score: 310579.0, mult: 1.67597552703722, avg_score: 520523.0, avg_active_stake: 139866.616572941 }
 avg-staked 139866.62, marinade-staked 25097.85 (17.94%), should_have 17967.21, to balance -unstake 7130.64

-------------------------------------------------------------
1291) #66 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2817%
ValidatorScoreRecord { rank: 66, pct: 0.380304920962448, epoch: 271, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 841807, average_position: 51.6588716002648, commission: 10, epoch_credits: 352217, data_center_concentration: 0.03718, base_score: 316603.0, mult: 2.6588716002648, avg_score: 841807.0, avg_active_stake: 147696.754110663 }
 avg-staked 147696.75, marinade-staked 25107.44 (17.00%), should_have 17974.37, to balance -unstake 7133.07

-------------------------------------------------------------
1292) #342 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2830%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 271, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 49.8433353071615, commission: 10, epoch_credits: 352554, data_center_concentration: 1.1175, base_score: 305477.0, mult: 0.843335307161531, avg_score: 257620.0, avg_active_stake: 129846.502104438 }
-- *** LOW AVG POSITION 49.8433353071615
 avg-staked 129846.50, marinade-staked 25216.13 (19.42%), should_have 18053.12, to balance -unstake 7163.01

-------------------------------------------------------------
1293) #97 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2848%
ValidatorScoreRecord { rank: 97, pct: 0.354138280601718, epoch: 271, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 783887, average_position: 51.4843249788479, commission: 10, epoch_credits: 351903, data_center_concentration: 0.11154, base_score: 315533.0, mult: 2.48432497884788, avg_score: 783887.0, avg_active_stake: 130074.219119408 }
 avg-staked 130074.22, marinade-staked 25380.73 (19.51%), should_have 18170.53, to balance -unstake 7210.20

-------------------------------------------------------------
1294) #123 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2852%
ValidatorScoreRecord { rank: 123, pct: 0.337672090894054, epoch: 271, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 747439, average_position: 51.3739156256725, commission: 10, epoch_credits: 352883, data_center_concentration: 0.2587, base_score: 314855.0, mult: 2.37391562567253, avg_score: 747439.0, avg_active_stake: 213631.673845966 }
 avg-staked 213631.67, marinade-staked 25418.32 (11.90%), should_have 18197.74, to balance -unstake 7220.58

-------------------------------------------------------------
1295) #258 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2872%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 0, average_position: 50.4169890074231, commission: 10, epoch_credits: 343999, data_center_concentration: 0.06102, base_score: 308970.0, mult: 1.4169890074231, avg_score: 437807.0, avg_active_stake: 129536.77513816 }
 avg-staked 129536.78, marinade-staked 25594.81 (19.76%), should_have 18323.75, to balance -unstake 7271.07

-------------------------------------------------------------
1296) #469 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.2873%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 43.3894105950166, commission: 0, epoch_credits: 344392, data_center_concentration: 7.58838, base_score: 265917.0, mult: -5.61058940498337, avg_score: 0.0, avg_active_stake: 1161860.21224351 }
-- *** LOW AVG POSITION 43.3894105950166
 avg-staked 1161860.21, marinade-staked 25603.43 (2.20%), should_have 18329.47, to balance -unstake 7273.96

-------------------------------------------------------------
1297) #47 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2894%
ValidatorScoreRecord { rank: 47, pct: 0.407543616529946, epoch: 271, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 902100, average_position: 51.8394346209923, commission: 9, epoch_credits: 350487, data_center_concentration: 0.06566, base_score: 317704.0, mult: 2.83943462099235, avg_score: 902100.0, avg_active_stake: 130341.971453981 }
 avg-staked 130341.97, marinade-staked 25790.91 (19.79%), should_have 18464.07, to balance -unstake 7326.84

-------------------------------------------------------------
1298) #203 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2896%
ValidatorScoreRecord { rank: 203, pct: 0.246084331910442, epoch: 271, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 544709, average_position: 50.7512553967467, commission: 10, epoch_credits: 350528, data_center_concentration: 0.42184, base_score: 311039.0, mult: 1.75125539674666, avg_score: 544709.0, avg_active_stake: 130709.586004949 }
 avg-staked 130709.59, marinade-staked 25812.85 (19.75%), should_have 18479.82, to balance -unstake 7333.03

-------------------------------------------------------------
1299) #149 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2897%
ValidatorScoreRecord { rank: 149, pct: 0.322650216608235, epoch: 271, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 714188, average_position: 51.2727919078353, commission: 10, epoch_credits: 349915, data_center_concentration: 0.06566, base_score: 314234.0, mult: 2.27279190783533, avg_score: 714188.0, avg_active_stake: 130544.413182139 }
 avg-staked 130544.41, marinade-staked 25817.57 (19.78%), should_have 18482.68, to balance -unstake 7334.89

-------------------------------------------------------------
1300) #469 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2912%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 48.3066432299877, commission: 10, epoch_credits: 352449, data_center_concentration: 2.00024, base_score: 296058.0, mult: -0.693356770012329, avg_score: 0.0, avg_active_stake: 130636.56198342 }
-- *** LOW AVG POSITION 48.3066432299877
 avg-staked 130636.56, marinade-staked 25951.17 (19.87%), should_have 18578.62, to balance -unstake 7372.55

-------------------------------------------------------------
1301) #181 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2912%
ValidatorScoreRecord { rank: 181, pct: 0.293584102873279, epoch: 271, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 649850, average_position: 51.0759979179175, commission: 10, epoch_credits: 349298, data_center_concentration: 0.12762, base_score: 313030.0, mult: 2.07599791791747, avg_score: 649850.0, avg_active_stake: 130578.355597596 }
 avg-staked 130578.36, marinade-staked 25955.56 (19.88%), should_have 18581.48, to balance -unstake 7374.08

-------------------------------------------------------------
1302) #53 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2927%
ValidatorScoreRecord { rank: 53, pct: 0.390640111423988, epoch: 271, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 864684, average_position: 51.727529840662, commission: 7, epoch_credits: 350714, data_center_concentration: 0.86718, base_score: 317021.0, mult: 2.72752984066201, avg_score: 864684.0, avg_active_stake: 3445606.05270658 }
 avg-staked 3445606.05, marinade-staked 26089.50 (0.76%), should_have 18677.42, to balance -unstake 7412.08

-------------------------------------------------------------
1303) #33 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.2929%
ValidatorScoreRecord { rank: 33, pct: 0.559321424924821, epoch: 271, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1238061, average_position: 52.8241841775246, commission: 8, epoch_credits: 352281, data_center_concentration: 0.03336, base_score: 323745.0, mult: 3.82418417752458, avg_score: 1238061.0, avg_active_stake: 132571.546794687 }
 avg-staked 132571.55, marinade-staked 26099.03 (19.69%), should_have 18684.58, to balance -unstake 7414.45

-------------------------------------------------------------
1304) #31 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.2951%
ValidatorScoreRecord { rank: 31, pct: 0.560697070986603, epoch: 271, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1241106, average_position: 52.8329526732648, commission: 8, epoch_credits: 352646, data_center_concentration: 0.06, base_score: 323799.0, mult: 3.83295267326476, avg_score: 1241106.0, avg_active_stake: 143940.419780188 }
 avg-staked 143940.42, marinade-staked 26297.97 (18.27%), should_have 18826.33, to balance -unstake 7471.64

-------------------------------------------------------------
1305) #146 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2951%
ValidatorScoreRecord { rank: 146, pct: 0.325635978454645, epoch: 271, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 720797, average_position: 51.2928968070391, commission: 10, epoch_credits: 350801, data_center_concentration: 0.12922, base_score: 314361.0, mult: 2.2928968070391, avg_score: 720797.0, avg_active_stake: 131054.347996966 }
 avg-staked 131054.35, marinade-staked 26297.98 (20.07%), should_have 18826.33, to balance -unstake 7471.65

-------------------------------------------------------------
1306) #215 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2981%
ValidatorScoreRecord { rank: 215, pct: 0.231415743411262, epoch: 271, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 512240, average_position: 50.6501574451089, commission: 10, epoch_credits: 349829, data_center_concentration: 0.42184, base_score: 310419.0, mult: 1.6501574451089, avg_score: 512240.0, avg_active_stake: 121382.302915733 }
 avg-staked 121382.30, marinade-staked 26566.29 (21.89%), should_have 19019.64, to balance -unstake 7546.65

-------------------------------------------------------------
1307) #118 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2982%
ValidatorScoreRecord { rank: 118, pct: 0.339463367293058, epoch: 271, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 751404, average_position: 51.3859550357421, commission: 10, epoch_credits: 351213, data_center_concentration: 0.11042, base_score: 314928.0, mult: 2.38595503574209, avg_score: 751404.0, avg_active_stake: 131128.437231452 }
 avg-staked 131128.44, marinade-staked 26579.56 (20.27%), should_have 19028.23, to balance -unstake 7551.33

-------------------------------------------------------------
1308) #183 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2989%
ValidatorScoreRecord { rank: 183, pct: 0.291326145889113, epoch: 271, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 644852, average_position: 51.0606379722674, commission: 10, epoch_credits: 348819, data_center_concentration: 0.09552, base_score: 312938.0, mult: 2.06063797226737, avg_score: 644852.0, avg_active_stake: 131269.494382448 }
 avg-staked 131269.49, marinade-staked 26640.88 (20.29%), should_have 19072.62, to balance -unstake 7568.27

-------------------------------------------------------------
1309) #130 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2994%
ValidatorScoreRecord { rank: 130, pct: 0.33067504452135, epoch: 271, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 731951, average_position: 51.3268387676272, commission: 10, epoch_credits: 351033, data_center_concentration: 0.12922, base_score: 314569.0, mult: 2.32683876762722, avg_score: 731951.0, avg_active_stake: 131378.096658909 }
 avg-staked 131378.10, marinade-staked 26685.78 (20.31%), should_have 19104.12, to balance -unstake 7581.66

-------------------------------------------------------------
1310) #454 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.3006%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 271, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 49.1456506301849, commission: 10, epoch_credits: 351407, data_center_concentration: 1.429, base_score: 301200.0, mult: 0.145650630184882, avg_score: 43870.0, avg_active_stake: 185981.520940227 }
-- *** LOW AVG POSITION 49.1456506301849
 avg-staked 185981.52, marinade-staked 26792.64 (14.41%), should_have 19181.44, to balance -unstake 7611.20

-------------------------------------------------------------
1311) #140 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.3008%
ValidatorScoreRecord { rank: 140, pct: 0.327804484561888, epoch: 271, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 725597, average_position: 51.3075197917985, commission: 10, epoch_credits: 352028, data_center_concentration: 0.22474, base_score: 314449.0, mult: 2.30751979179847, avg_score: 725597.0, avg_active_stake: 131959.057280569 }
 avg-staked 131959.06, marinade-staked 26804.98 (20.31%), should_have 19190.03, to balance -unstake 7614.95

-------------------------------------------------------------
1312) #39 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3017%
ValidatorScoreRecord { rank: 39, pct: 0.517111905319445, epoch: 271, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1144630, average_position: 52.5538233613712, commission: 10, epoch_credits: 358268, data_center_concentration: 0.03322, base_score: 322084.0, mult: 3.55382336137116, avg_score: 1144630.0, avg_active_stake: 131967.17831563 }
 avg-staked 131967.18, marinade-staked 26883.45 (20.37%), should_have 19245.87, to balance -unstake 7637.57

-------------------------------------------------------------
1313) #37 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3017%
ValidatorScoreRecord { rank: 37, pct: 0.534513715057963, epoch: 271, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1183149, average_position: 52.6656221033035, commission: 10, epoch_credits: 359323, data_center_concentration: 0.05766, base_score: 322769.0, mult: 3.66562210330348, avg_score: 1183149.0, avg_active_stake: 143773.032058159 }
 avg-staked 143773.03, marinade-staked 26890.60 (18.70%), should_have 19251.60, to balance -unstake 7638.99

-------------------------------------------------------------
1314) #92 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.3022%
ValidatorScoreRecord { rank: 92, pct: 0.356688985910362, epoch: 271, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 789533, average_position: 51.5013864263504, commission: 10, epoch_credits: 351097, data_center_concentration: 0.03314, base_score: 315638.0, mult: 2.50138642635038, avg_score: 789533.0, avg_active_stake: 131617.588261015 }
 avg-staked 131617.59, marinade-staked 26931.20 (20.46%), should_have 19280.24, to balance -unstake 7650.96

-------------------------------------------------------------
1315) #32 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3033%
ValidatorScoreRecord { rank: 32, pct: 0.560306288115194, epoch: 271, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1240241, average_position: 52.8304566562615, commission: 7, epoch_credits: 348275, data_center_concentration: 0.01066, base_score: 323784.0, mult: 3.83045665626154, avg_score: 1240241.0, avg_active_stake: 42310.1833070016 }
 avg-staked 42310.18, marinade-staked 27026.36 (63.88%), should_have 19348.97, to balance -unstake 7677.39

-------------------------------------------------------------
1316) #65 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.3045%
ValidatorScoreRecord { rank: 65, pct: 0.380752627119172, epoch: 271, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 842798, average_position: 51.6618435511954, commission: 10, epoch_credits: 352586, data_center_concentration: 0.06672, base_score: 316622.0, mult: 2.66184355119545, avg_score: 842798.0, avg_active_stake: 131814.432864386 }
 avg-staked 131814.43, marinade-staked 27135.46 (20.59%), should_have 19426.29, to balance -unstake 7709.17

-------------------------------------------------------------
1317) #61 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.3045%
ValidatorScoreRecord { rank: 61, pct: 0.383731160611891, epoch: 271, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 849391, average_position: 51.6816400631535, commission: 10, epoch_credits: 352326, data_center_concentration: 0.03318, base_score: 316743.0, mult: 2.68164006315347, avg_score: 849391.0, avg_active_stake: 131829.892382437 }
 avg-staked 131829.89, marinade-staked 27138.69 (20.59%), should_have 19429.16, to balance -unstake 7709.54

-------------------------------------------------------------
1318) #81 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.3048%
ValidatorScoreRecord { rank: 81, pct: 0.372784722491372, epoch: 271, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 825161, average_position: 51.6088245433278, commission: 10, epoch_credits: 352197, data_center_concentration: 0.06442, base_score: 316296.0, mult: 2.60882454332783, avg_score: 825161.0, avg_active_stake: 131887.500144648 }
 avg-staked 131887.50, marinade-staked 27163.46 (20.60%), should_have 19446.34, to balance -unstake 7717.12

-------------------------------------------------------------
1319) #153 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.3068%
ValidatorScoreRecord { rank: 153, pct: 0.32062718111902, epoch: 271, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 709710, average_position: 51.2591207625605, commission: 10, epoch_credits: 350116, data_center_concentration: 0.09228, base_score: 314153.0, mult: 2.25912076256051, avg_score: 709710.0, avg_active_stake: 133377.086843543 }
 avg-staked 133377.09, marinade-staked 27345.51 (20.50%), should_have 19576.64, to balance -unstake 7768.87

-------------------------------------------------------------
1320) #64 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3070%
ValidatorScoreRecord { rank: 64, pct: 0.381059832151031, epoch: 271, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 843478, average_position: 51.6638976229925, commission: 10, epoch_credits: 352207, data_center_concentration: 0.03336, base_score: 316633.0, mult: 2.66389762299249, avg_score: 843478.0, avg_active_stake: 132553.494382574 }
 avg-staked 132553.49, marinade-staked 27354.09 (20.64%), should_have 19583.80, to balance -unstake 7770.29

-------------------------------------------------------------
1321) #147 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.3072%
ValidatorScoreRecord { rank: 147, pct: 0.324712556270644, epoch: 271, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 718753, average_position: 51.2866769614419, commission: 10, epoch_credits: 351885, data_center_concentration: 0.22474, base_score: 314322.0, mult: 2.28667696144195, avg_score: 718753.0, avg_active_stake: 135123.475841699 }
 avg-staked 135123.48, marinade-staked 27381.85 (20.26%), should_have 19602.41, to balance -unstake 7779.44

-------------------------------------------------------------
1322) #192 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.3092%
ValidatorScoreRecord { rank: 192, pct: 0.268507588603544, epoch: 271, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 594343, average_position: 50.90512413766, commission: 10, epoch_credits: 348193, data_center_concentration: 0.1372, base_score: 311971.0, mult: 1.90512413765999, avg_score: 594343.0, avg_active_stake: 545307.016186444 }
 avg-staked 545307.02, marinade-staked 27559.70 (5.05%), should_have 19729.85, to balance -unstake 7829.85

-------------------------------------------------------------
1323) #72 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3098%
ValidatorScoreRecord { rank: 72, pct: 0.377857671466003, epoch: 271, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 836390, average_position: 51.6425895926024, commission: 10, epoch_credits: 352475, data_center_concentration: 0.0684, base_score: 316504.0, mult: 2.64258959260237, avg_score: 836390.0, avg_active_stake: 132379.021377473 }
 avg-staked 132379.02, marinade-staked 27604.44 (20.85%), should_have 19762.78, to balance -unstake 7841.66

-------------------------------------------------------------
1324) #89 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3105%
ValidatorScoreRecord { rank: 89, pct: 0.357680173910214, epoch: 271, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 791727, average_position: 51.5080216609822, commission: 10, epoch_credits: 351464, data_center_concentration: 0.0606, base_score: 315678.0, mult: 2.50802166098222, avg_score: 791727.0, avg_active_stake: 240780.410090071 }
 avg-staked 240780.41, marinade-staked 27667.86 (11.49%), should_have 19807.17, to balance -unstake 7860.69

-------------------------------------------------------------
1325) #24 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.3164%
ValidatorScoreRecord { rank: 24, pct: 0.711721775281317, epoch: 271, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 1575400, average_position: 53.7797319716905, commission: 1, epoch_credits: 351030, data_center_concentration: 1.70152, base_score: 329600.0, mult: 4.77973197169048, avg_score: 1575400.0, avg_active_stake: 75680.8919930152 }
 avg-staked 75680.89, marinade-staked 28193.60 (37.25%), should_have 20183.75, to balance -unstake 8009.85

-------------------------------------------------------------
1326) #27 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3191%
ValidatorScoreRecord { rank: 27, pct: 0.630531099537724, epoch: 271, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 1395684, average_position: 53.2745772264627, commission: 5, epoch_credits: 344783, data_center_concentration: 0.09984, base_score: 326508.0, mult: 4.27457722646265, avg_score: 1395684.0, avg_active_stake: 230915.236963834 }
 avg-staked 230915.24, marinade-staked 28434.00 (12.31%), should_have 20357.01, to balance -unstake 8076.99

-------------------------------------------------------------
1327) #469 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.3192%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 39.8101388390166, commission: 8, epoch_credits: 352476, data_center_concentration: 7.58838, base_score: 243988.0, mult: -9.18986116098344, avg_score: 0.0, avg_active_stake: 176682.384835066 }
-- *** LOW AVG POSITION 39.8101388390166
 avg-staked 176682.38, marinade-staked 28445.90 (16.10%), should_have 20364.17, to balance -unstake 8081.73

-------------------------------------------------------------
1328) #171 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3217%
ValidatorScoreRecord { rank: 171, pct: 0.303854689923708, epoch: 271, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 672584, average_position: 51.1457052574088, commission: 8, epoch_credits: 340797, data_center_concentration: 0.00752, base_score: 313456.0, mult: 2.14570525740878, avg_score: 672584.0, avg_active_stake: 29942.0091681818 }
 avg-staked 29942.01, marinade-staked 28665.10 (95.74%), should_have 20521.68, to balance -unstake 8143.43

-------------------------------------------------------------
1329) #469 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.3214%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 43.7245900890153, commission: 1, epoch_credits: 351586, data_center_concentration: 7.58838, base_score: 267977.0, mult: -5.27540991098475, avg_score: 0.0, avg_active_stake: 593915.250362744 }
-- *** LOW AVG POSITION 43.7245900890153
 avg-staked 593915.25, marinade-staked 28656.08 (4.82%), should_have 20508.79, to balance -unstake 8147.28

-------------------------------------------------------------
1330) #121 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3250%
ValidatorScoreRecord { rank: 121, pct: 0.338535427388, epoch: 271, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 749350, average_position: 51.3797117371698, commission: 10, epoch_credits: 351187, data_center_concentration: 0.11154, base_score: 314891.0, mult: 2.37971173716977, avg_score: 749350.0, avg_active_stake: 133510.864192803 }
 avg-staked 133510.86, marinade-staked 28967.62 (21.70%), should_have 20737.89, to balance -unstake 8229.72

-------------------------------------------------------------
1331) #28 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3268%
ValidatorScoreRecord { rank: 28, pct: 0.614169269186471, epoch: 271, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 1359467, average_position: 53.1717691628981, commission: 7, epoch_credits: 350695, data_center_concentration: 0.02636, base_score: 325873.0, mult: 4.17176916289808, avg_score: 1359467.0, avg_active_stake: 104814.180721811 }
 avg-staked 104814.18, marinade-staked 29124.84 (27.79%), should_have 20851.01, to balance -unstake 8273.83

-------------------------------------------------------------
1332) #29 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3285%
ValidatorScoreRecord { rank: 29, pct: 0.612210837108367, epoch: 271, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1355132, average_position: 53.1594361999507, commission: 7, epoch_credits: 350404, data_center_concentration: 0.0075, base_score: 325797.0, mult: 4.15943619995071, avg_score: 1355132.0, avg_active_stake: 29766.7072241656 }
 avg-staked 29766.71, marinade-staked 29275.69 (98.35%), should_have 20958.40, to balance -unstake 8317.29

-------------------------------------------------------------
1333) #391 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3348%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 271, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 49.6409067430104, commission: 10, epoch_credits: 351122, data_center_concentration: 1.11392, base_score: 304233.0, mult: 0.640906743010405, avg_score: 194985.0, avg_active_stake: 142524.215718186 }
-- *** LOW AVG POSITION 49.6409067430104
 avg-staked 142524.22, marinade-staked 29838.75 (20.94%), should_have 21362.19, to balance -unstake 8476.56

-------------------------------------------------------------
1334) #321 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3350%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 271, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 49.8776534648193, commission: 10, epoch_credits: 352797, data_center_concentration: 1.1175, base_score: 305687.0, mult: 0.877653464819346, avg_score: 268287.0, avg_active_stake: 134426.578882397 }
-- *** LOW AVG POSITION 49.8776534648193
 avg-staked 134426.58, marinade-staked 29859.84 (22.21%), should_have 21376.51, to balance -unstake 8483.33

-------------------------------------------------------------
1335) #222 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3370%
ValidatorScoreRecord { rank: 222, pct: 0.22672002414487, epoch: 271, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 501846, average_position: 50.6177047806293, commission: 10, epoch_credits: 349606, data_center_concentration: 0.42184, base_score: 310221.0, mult: 1.61770478062926, avg_score: 501846.0, avg_active_stake: 134566.892428131 }
 avg-staked 134566.89, marinade-staked 30033.39 (22.32%), should_have 21501.08, to balance -unstake 8532.30

-------------------------------------------------------------
1336) #213 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3374%
ValidatorScoreRecord { rank: 213, pct: 0.232485991529607, epoch: 271, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 514609, average_position: 50.6575464939466, commission: 10, epoch_credits: 349881, data_center_concentration: 0.42184, base_score: 310464.0, mult: 1.6575464939466, avg_score: 514609.0, avg_active_stake: 135067.125210346 }
 avg-staked 135067.13, marinade-staked 30068.95 (22.26%), should_have 21526.86, to balance -unstake 8542.09

-------------------------------------------------------------
1337) #469 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3409%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 42.1928341433631, commission: 10, epoch_credits: 342513, data_center_concentration: 4.69904, base_score: 258638.0, mult: -6.80716585663689, avg_score: 0.0, avg_active_stake: 129483.440813457 }
-- *** LOW AVG POSITION 42.1928341433631
 avg-staked 129483.44, marinade-staked 30380.87 (23.46%), should_have 21750.23, to balance -unstake 8630.64

-------------------------------------------------------------
1338) #36 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.3755%
ValidatorScoreRecord { rank: 36, pct: 0.53826658593981, epoch: 271, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1191456, average_position: 52.6896325916301, commission: 7, epoch_credits: 349545, data_center_concentration: 0.20574, base_score: 322920.0, mult: 3.68963259163013, avg_score: 1191456.0, avg_active_stake: 91832.819682979 }
 avg-staked 91832.82, marinade-staked 33467.84 (36.44%), should_have 23959.62, to balance -unstake 9508.22

-------------------------------------------------------------
1339) #30 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3765%
ValidatorScoreRecord { rank: 30, pct: 0.576477470637851, epoch: 271, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1276036, average_position: 52.9333559624668, commission: 6, epoch_credits: 351713, data_center_concentration: 0.5872, base_score: 324414.0, mult: 3.93335596246681, avg_score: 1276036.0, avg_active_stake: 2333008.79059909 }
 avg-staked 2333008.79, marinade-staked 33551.34 (1.44%), should_have 24019.76, to balance -unstake 9531.58

-------------------------------------------------------------
1340) #131 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3806%
ValidatorScoreRecord { rank: 131, pct: 0.330542675294387, epoch: 271, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 731658, average_position: 51.3259497888651, commission: 10, epoch_credits: 352741, data_center_concentration: 0.27446, base_score: 314563.0, mult: 2.32594978886508, avg_score: 731658.0, avg_active_stake: 140667.098956072 }
 avg-staked 140667.10, marinade-staked 33921.69 (24.11%), should_have 24284.65, to balance -unstake 9637.04

-------------------------------------------------------------
1341) #95 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3855%
ValidatorScoreRecord { rank: 95, pct: 0.354816390532337, epoch: 271, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 785388, average_position: 51.4888717880269, commission: 10, epoch_credits: 351013, data_center_concentration: 0.03334, base_score: 315560.0, mult: 2.48887178802686, avg_score: 785388.0, avg_active_stake: 132325.029468486 }
 avg-staked 132325.03, marinade-staked 34351.20 (25.96%), should_have 24592.51, to balance -unstake 9758.69

-------------------------------------------------------------
1342) #22 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.3871%
ValidatorScoreRecord { rank: 22, pct: 0.743729377196327, epoch: 271, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 1646249, average_position: 53.9765400160335, commission: 5, epoch_credits: 350489, data_center_concentration: 0.20574, base_score: 330802.0, mult: 4.97654001603348, avg_score: 1646249.0, avg_active_stake: 312822.515863192 }
 avg-staked 312822.52, marinade-staked 34499.68 (11.03%), should_have 24698.47, to balance -unstake 9801.22

-------------------------------------------------------------
1343) #45 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.3876%
ValidatorScoreRecord { rank: 45, pct: 0.413106738239235, epoch: 271, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 914414, average_position: 51.8759949278722, commission: 7, epoch_credits: 342635, data_center_concentration: 0.0684, base_score: 317947.0, mult: 2.87599492787221, avg_score: 914414.0, avg_active_stake: 139357.85694414 }
 avg-staked 139357.86, marinade-staked 34543.15 (24.79%), should_have 24729.97, to balance -unstake 9813.18

-------------------------------------------------------------
1344) #289 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3879%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 0, average_position: 50.1462705619324, commission: 10, epoch_credits: 343644, data_center_concentration: 0.18954, base_score: 307330.0, mult: 1.14627056193241, avg_score: 352283.0, avg_active_stake: 109140.453097253 }
 avg-staked 109140.45, marinade-staked 34566.38 (31.67%), should_have 24747.15, to balance -unstake 9819.23

-------------------------------------------------------------
1345) #469 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.3902%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 40.022474514435, commission: 0, epoch_credits: 352758, data_center_concentration: 10.15624, base_score: 245286.0, mult: -8.977525485565, avg_score: 0.0, avg_active_stake: 856867.061701754 }
-- *** LOW AVG POSITION 40.022474514435
 avg-staked 856867.06, marinade-staked 34773.68 (4.06%), should_have 24894.63, to balance -unstake 9879.05

-------------------------------------------------------------
1346) #99 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3991%
ValidatorScoreRecord { rank: 99, pct: 0.353594346986484, epoch: 271, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 782683, average_position: 51.4806852744851, commission: 10, epoch_credits: 351750, data_center_concentration: 0.10072, base_score: 315511.0, mult: 2.48068527448513, avg_score: 782683.0, avg_active_stake: 121896.053805585 }
 avg-staked 121896.05, marinade-staked 35571.96 (29.18%), should_have 25465.95, to balance -unstake 10106.00

-------------------------------------------------------------
1347) #114 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3995%
ValidatorScoreRecord { rank: 114, pct: 0.340445068078691, epoch: 271, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 753577, average_position: 51.3925272139193, commission: 10, epoch_credits: 351148, data_center_concentration: 0.10072, base_score: 314971.0, mult: 2.39252721391925, avg_score: 753577.0, avg_active_stake: 140219.905866935 }
 avg-staked 140219.91, marinade-staked 35598.40 (25.39%), should_have 25486.00, to balance -unstake 10112.40

-------------------------------------------------------------
1348) #151 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.3999%
ValidatorScoreRecord { rank: 151, pct: 0.321380736991287, epoch: 271, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 711378, average_position: 51.2642140574353, commission: 10, epoch_credits: 349505, data_center_concentration: 0.03544, base_score: 314183.0, mult: 2.2642140574353, avg_score: 711378.0, avg_active_stake: 140715.228882193 }
 avg-staked 140715.23, marinade-staked 35640.36 (25.33%), should_have 25516.07, to balance -unstake 10124.29

-------------------------------------------------------------
1349) #129 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3999%
ValidatorScoreRecord { rank: 129, pct: 0.331799053520271, epoch: 271, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 734439, average_position: 51.3344049344088, commission: 10, epoch_credits: 352212, data_center_concentration: 0.22474, base_score: 314615.0, mult: 2.33440493440882, avg_score: 734439.0, avg_active_stake: 160937.966686765 }
 avg-staked 160937.97, marinade-staked 35639.55 (22.14%), should_have 25514.64, to balance -unstake 10124.91

-------------------------------------------------------------
1350) #43 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.4008%
ValidatorScoreRecord { rank: 43, pct: 0.436268190553011, epoch: 271, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 965682, average_position: 52.028602344344, commission: 8, epoch_credits: 346693, data_center_concentration: 0.00998, base_score: 318854.0, mult: 3.02860234434395, avg_score: 965682.0, avg_active_stake: 39578.5454420414 }
 avg-staked 39578.55, marinade-staked 35721.52 (90.25%), should_have 25573.34, to balance -unstake 10148.17

-------------------------------------------------------------
1351) #15 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.4051%
ValidatorScoreRecord { rank: 15, pct: 0.874871139348153, epoch: 271, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 1936532, average_position: 54.7692403309043, commission: 3, epoch_credits: 351535, data_center_concentration: 0.50476, base_score: 335665.0, mult: 5.76924033090431, avg_score: 1936532.0, avg_active_stake: 137700.01618366 }
 avg-staked 137700.02, marinade-staked 36105.17 (26.22%), should_have 25848.27, to balance -unstake 10256.91

-------------------------------------------------------------
1352) #11 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.4121%
ValidatorScoreRecord { rank: 11, pct: 1.10720443190604, epoch: 271, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2450803, average_position: 56.1250499406538, commission: 2, epoch_credits: 358206, data_center_concentration: 0.65822, base_score: 343970.0, mult: 7.1250499406538, avg_score: 2450803.0, avg_active_stake: 711598.129058491 }
 avg-staked 711598.13, marinade-staked 36724.48 (5.16%), should_have 26292.15, to balance -unstake 10432.34

-------------------------------------------------------------
1353) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4186%
ValidatorScoreRecord { rank: 25, pct: 0.684634423369221, epoch: 271, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 1515442, average_position: 53.6121771870799, commission: 5, epoch_credits: 351471, data_center_concentration: 0.50476, base_score: 328574.0, mult: 4.61217718707994, avg_score: 1515442.0, avg_active_stake: 1276423.57376651 }
 avg-staked 1276423.57, marinade-staked 37307.76 (2.92%), should_have 26708.82, to balance -unstake 10598.93

-------------------------------------------------------------
1354) #34 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.4217%
ValidatorScoreRecord { rank: 34, pct: 0.550518645445732, epoch: 271, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 1218576, average_position: 52.7680385802376, commission: 5, epoch_credits: 352297, data_center_concentration: 1.06226, base_score: 323398.0, mult: 3.76803858023756, avg_score: 1218576.0, avg_active_stake: 1852745.0534541 }
 avg-staked 1852745.05, marinade-staked 37577.36 (2.03%), should_have 26902.13, to balance -unstake 10675.23

-------------------------------------------------------------
1355) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4560%
ValidatorScoreRecord { rank: 18, pct: 0.815258002915837, epoch: 271, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 1804578, average_position: 54.4114832438137, commission: 5, epoch_credits: 351869, data_center_concentration: 0.07618, base_score: 333472.0, mult: 5.41148324381369, avg_score: 1804578.0, avg_active_stake: 276893.210696252 }
 avg-staked 276893.21, marinade-staked 40638.82 (14.68%), should_have 29094.33, to balance -unstake 11544.48

-------------------------------------------------------------
1356) #16 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.4611%
ValidatorScoreRecord { rank: 16, pct: 0.857830747294175, epoch: 271, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 1898813, average_position: 54.6673866924502, commission: 5, epoch_credits: 352855, data_center_concentration: 0.01606, base_score: 335042.0, mult: 5.66738669245018, avg_score: 1898813.0, avg_active_stake: 63819.5735805116 }
 avg-staked 63819.57, marinade-staked 41091.41 (64.39%), should_have 29417.94, to balance -unstake 11673.47

-------------------------------------------------------------
1357) #4 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.4682%
ValidatorScoreRecord { rank: 4, pct: 1.26724966983478, epoch: 271, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 2805064, average_position: 57.0260256743414, commission: 0, epoch_credits: 352074, data_center_concentration: 0.24404, base_score: 349496.0, mult: 8.02602567434138, avg_score: 2805064.0, avg_active_stake: 969533.52301674 }
 avg-staked 969533.52, marinade-staked 41725.35 (4.30%), should_have 29871.84, to balance -unstake 11853.51

-------------------------------------------------------------
1358) #21 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.4700%
ValidatorScoreRecord { rank: 21, pct: 0.773465017191894, epoch: 271, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 1712069, average_position: 54.1580611727624, commission: 5, epoch_credits: 351921, data_center_concentration: 0.22766, base_score: 331921.0, mult: 5.15806117276244, avg_score: 1712069.0, avg_active_stake: 217396.903114183 }
 avg-staked 217396.90, marinade-staked 41880.08 (19.26%), should_have 29983.53, to balance -unstake 11896.55

-------------------------------------------------------------
1359) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.5308%
ValidatorScoreRecord { rank: 8, pct: 1.23801594864862, epoch: 271, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 2740355, average_position: 56.863239482455, commission: 0, epoch_credits: 350666, data_center_concentration: 0.20574, base_score: 348502.0, mult: 7.86323948245498, avg_score: 2740355.0, avg_active_stake: 412711.53960335 }
 avg-staked 412711.54, marinade-staked 47301.70 (11.46%), should_have 33863.92, to balance -unstake 13437.78

-------------------------------------------------------------
1360) #19 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.5455%
ValidatorScoreRecord { rank: 19, pct: 0.804935010301149, epoch: 271, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 1781728, average_position: 54.3490889392838, commission: 5, epoch_credits: 352820, data_center_concentration: 0.19728, base_score: 333090.0, mult: 5.3490889392838, avg_score: 1781728.0, avg_active_stake: 286568.35655746 }
 avg-staked 286568.36, marinade-staked 48611.88 (16.96%), should_have 34801.80, to balance -unstake 13810.08

-------------------------------------------------------------
1361) #10 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5521%
ValidatorScoreRecord { rank: 10, pct: 1.15216569540709, epoch: 271, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2550325, average_position: 56.3806091471495, commission: 0, epoch_credits: 347920, data_center_concentration: 0.22766, base_score: 345544.0, mult: 7.38060914714949, avg_score: 2550325.0, avg_active_stake: 123166.015356523 }
 avg-staked 123166.02, marinade-staked 49204.71 (39.95%), should_have 35227.07, to balance -unstake 13977.64

-------------------------------------------------------------
1362) #9 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5735%
ValidatorScoreRecord { rank: 9, pct: 1.16470914792117, epoch: 271, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 2578090, average_position: 56.4516445038058, commission: 0, epoch_credits: 352339, data_center_concentration: 0.602, base_score: 345976.0, mult: 7.45164450380575, avg_score: 2578090.0, avg_active_stake: 274414.674557438 }
 avg-staked 274414.67, marinade-staked 51109.08 (18.62%), should_have 36590.22, to balance -unstake 14518.86

-------------------------------------------------------------
1363) #12 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.5791%
ValidatorScoreRecord { rank: 12, pct: 1.03505778194597, epoch: 271, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 2291106, average_position: 55.7102247673829, commission: 1, epoch_credits: 345636, data_center_concentration: 0.07176, base_score: 341435.0, mult: 6.71022476738292, avg_score: 2291106.0, avg_active_stake: 223842.701823145 }
 avg-staked 223842.70, marinade-staked 51609.37 (23.06%), should_have 36948.18, to balance -unstake 14661.19

-------------------------------------------------------------
1364) #5 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.5820%
ValidatorScoreRecord { rank: 5, pct: 1.26683946076283, epoch: 271, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 2804156, average_position: 57.0237273211411, commission: 0, epoch_credits: 352673, data_center_concentration: 0.30162, base_score: 349483.0, mult: 8.02372732114107, avg_score: 2804156.0, avg_active_stake: 226684.713423497 }
 avg-staked 226684.71, marinade-staked 51868.06 (22.88%), should_have 37134.33, to balance -unstake 14733.73

-------------------------------------------------------------
1365) #305 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.5873%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 49.9339736701455, commission: 10, epoch_credits: 342036, data_center_concentration: 0.1781, base_score: 306005.0, mult: 0.933973670145477, avg_score: 285801.0, avg_active_stake: 707592.418363274 }
-- *** LOW AVG POSITION 49.9339736701455
 avg-staked 707592.42, marinade-staked 52337.79 (7.40%), should_have 37469.39, to balance -unstake 14868.40

-------------------------------------------------------------
1366) #7 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.6378%
ValidatorScoreRecord { rank: 7, pct: 1.25856118869843, epoch: 271, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 2785832, average_position: 56.9777096075966, commission: 0, epoch_credits: 349822, data_center_concentration: 0.05896, base_score: 349202.0, mult: 7.97770960759662, avg_score: 2785832.0, avg_active_stake: 234255.981238923 }
 avg-staked 234255.98, marinade-staked 56841.94 (24.26%), should_have 40693.98, to balance -unstake 16147.96

-------------------------------------------------------------
1367) #2 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.6541%
ValidatorScoreRecord { rank: 2, pct: 1.31708419903975, epoch: 271, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 2915373, average_position: 57.3015317691356, commission: 0, epoch_credits: 351506, data_center_concentration: 0.03042, base_score: 351185.0, mult: 8.30153176913556, avg_score: 2915373.0, avg_active_stake: 120835.022105796 }
 avg-staked 120835.02, marinade-staked 58293.10 (48.24%), should_have 41733.52, to balance -unstake 16559.57

-------------------------------------------------------------
1368) #188 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 188, pct: 0.279162633715903, epoch: 271, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 617928, average_position: 50.9778877232844, commission: 10, epoch_credits: 347430, data_center_concentration: 0.02576, base_score: 312418.0, mult: 1.97788772328445, avg_score: 617928.0, avg_active_stake: 102425.746525704 }
 avg-staked 102425.75, marinade-staked 19168.42 (18.71%), should_have 0.00, to balance -unstake 19168.42

-------------------------------------------------------------
1369) #54 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.0000%
ValidatorScoreRecord { rank: 54, pct: 0.390113796920876, epoch: 271, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 863519, average_position: 51.7240434475059, commission: 9, epoch_credits: 350808, data_center_concentration: 0.0134, base_score: 316999.0, mult: 2.72404344750587, avg_score: 863519.0, avg_active_stake: 53231.1178796508 }
 avg-staked 53231.12, marinade-staked 26265.18 (49.34%), should_have 0.00, to balance -unstake 26265.18

--------------------------
 438 validators with stake
--
</pre>
