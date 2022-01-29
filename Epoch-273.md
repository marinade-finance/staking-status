---
<pre>
[2022-01-29][04:34:30][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-01-29][04:34:30][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-01-29][04:34:30][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-01-29][04:34:31][marinade::show][INFO] Epoch EpochInfo { epoch: 273, slot_index: 391301, slots_in_epoch: 432000, absolute_slot: 118327301, block_height: 106810358, transaction_count: Some(54040105503) }
[2022-01-29][04:34:31][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-01-29][04:34:31][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-01-29][04:34:31][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 414008.518351747 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 689.588331102 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6623348.140694538
-- mSOL token ---------------
mSOL price 1.029449544 SOL (start epoch price 1.0294495443813503 SOL)
mSOL supply 6433873.496150565 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 495716.458671178 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  187495.745036121 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   338441.172278708 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 414008.518351747
cooling down: 0
Circulating ticket accounts: 295631.600247187 (539 tickets)
stake-delta: 118376.91606528
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-01-29][04:34:31][marinade::show][INFO] reading scores from ./temp/avg.csv
-----------------
-- Validators ---
Total staked: 6414693.445958256 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1388/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #2 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:1.4363%
ValidatorScoreRecord { rank: 2, pct: 1.89315516180884, epoch: 273, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 2357459, average_position: 55.9213463894611, commission: 0, epoch_credits: 340610, data_center_concentration: 0.00026, base_score: 340607.0, mult: 6.92134638946111, avg_score: 2357459.0, avg_active_stake: 976.788175425 }
 avg-staked 976.79, marinade-staked 0.00 (0.00%), should_have 92136.29, to balance +stake 92136.29 (accum +stake to this point 92136.29)

-------------------------------------------------------------
2) #3 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:1.3931%
ValidatorScoreRecord { rank: 3, pct: 1.83613707462312, epoch: 273, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 2286457, average_position: 55.7351946521089, commission: 0, epoch_credits: 339839, data_center_concentration: 0.0355, base_score: 339479.0, mult: 6.73519465210893, avg_score: 2286457.0, avg_active_stake: 140038.730607265 }
 avg-staked 140038.73, marinade-staked 66372.19 (47.40%), should_have 89361.35, to balance +stake 22989.16 (accum +stake to this point 115125.45)

-------------------------------------------------------------
3) #6 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:1.3333%
ValidatorScoreRecord { rank: 6, pct: 1.75303675801141, epoch: 273, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2182976, average_position: 55.4625041054477, commission: 2, epoch_credits: 351959, data_center_concentration: 0.67432, base_score: 337791.0, mult: 6.46250410544775, avg_score: 2182976.0, avg_active_stake: 717040.05902086 }
 avg-staked 717040.06, marinade-staked 37012.29 (5.16%), should_have 85528.79, to balance +stake 48516.49 (accum +stake to this point 163641.95)

-------------------------------------------------------------
4) #7 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:1.3072%
ValidatorScoreRecord { rank: 7, pct: 1.72300111821365, epoch: 273, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 2145574, average_position: 55.3626469394609, commission: 0, epoch_credits: 339742, data_center_concentration: 0.2483, base_score: 337214.0, mult: 6.36264693946089, avg_score: 2145574.0, avg_active_stake: 980052.758333859 }
 avg-staked 980052.76, marinade-staked 63996.14 (6.53%), should_have 83854.10, to balance +stake 19857.96 (accum +stake to this point 183499.91)

-------------------------------------------------------------
5) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:1.2995%
ValidatorScoreRecord { rank: 8, pct: 1.7128015924912, epoch: 273, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 2132873, average_position: 55.3290559052004, commission: 0, epoch_credits: 338984, data_center_concentration: 0.1947, base_score: 336997.0, mult: 6.32905590520039, avg_score: 2132873.0, avg_active_stake: 406983.732451106 }
 avg-staked 406983.73, marinade-staked 47350.26 (11.63%), should_have 83358.20, to balance +stake 36007.94 (accum +stake to this point 219507.84)

-------------------------------------------------------------
6) #9 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:1.2962%
ValidatorScoreRecord { rank: 9, pct: 1.70850126493874, epoch: 273, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 2127518, average_position: 55.3145911995491, commission: 0, epoch_credits: 339896, data_center_concentration: 0.29238, base_score: 336921.0, mult: 6.31459119954913, avg_score: 2127518.0, avg_active_stake: 228839.596383668 }
 avg-staked 228839.60, marinade-staked 52821.86 (23.08%), should_have 83148.77, to balance +stake 30326.91 (accum +stake to this point 249834.75)

-------------------------------------------------------------
7) #10 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:1.2663%
ValidatorScoreRecord { rank: 10, pct: 1.6690763758892, epoch: 273, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2078424, average_position: 55.1840004313449, commission: 0, epoch_credits: 338457, data_center_concentration: 0.23208, base_score: 336097.0, mult: 6.18400043134493, avg_score: 2078424.0, avg_active_stake: 124236.67332011 }
 avg-staked 124236.67, marinade-staked 49829.39 (40.11%), should_have 81229.50, to balance +stake 31400.11 (accum +stake to this point 281234.86)

-------------------------------------------------------------
8) #11 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:1.2543%
ValidatorScoreRecord { rank: 11, pct: 1.65330449295171, epoch: 273, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 2058784, average_position: 55.1316393825222, commission: 0, epoch_credits: 336063, data_center_concentration: 0.02946, base_score: 335764.0, mult: 6.13163938252221, avg_score: 2058784.0, avg_active_stake: 116320.007894257 }
 avg-staked 116320.01, marinade-staked 31653.31 (27.21%), should_have 80461.34, to balance +stake 48808.03 (accum +stake to this point 330042.89)

-------------------------------------------------------------
9) #12 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:1.2383%
ValidatorScoreRecord { rank: 12, pct: 1.63216021200751, epoch: 273, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 2032454, average_position: 55.0604960931149, commission: 0, epoch_credits: 341791, data_center_concentration: 0.6284, base_score: 335361.0, mult: 6.0604960931149, avg_score: 2032454.0, avg_active_stake: 278275.016560572 }
 avg-staked 278275.02, marinade-staked 51162.00 (18.39%), should_have 79432.89, to balance +stake 28270.89 (accum +stake to this point 358313.78)

-------------------------------------------------------------
10) #13 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:1.1839%
ValidatorScoreRecord { rank: 13, pct: 1.56043347879924, epoch: 273, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 1943136, average_position: 54.8193587239331, commission: 0, epoch_credits: 334483, data_center_concentration: 0.05734, base_score: 333909.0, mult: 5.81935872393315, avg_score: 1943136.0, avg_active_stake: 226469.019885099 }
 avg-staked 226469.02, marinade-staked 57060.79 (25.20%), should_have 75941.40, to balance +stake 18880.61 (accum +stake to this point 377194.38)

-------------------------------------------------------------
11) #14 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.8962%
ValidatorScoreRecord { rank: 14, pct: 1.18129074359594, epoch: 273, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 1471007, average_position: 53.5130383655759, commission: 5, epoch_credits: 343979, data_center_concentration: 0.08072, base_score: 325946.0, mult: 4.51303836557592, avg_score: 1471007.0, avg_active_stake: 318538.193711191 }
 avg-staked 318538.19, marinade-staked 32672.30 (10.26%), should_have 57486.17, to balance +stake 24813.87 (accum +stake to this point 402008.26)

-------------------------------------------------------------
12) #15 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.8957%
ValidatorScoreRecord { rank: 15, pct: 1.1806860476768, epoch: 273, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 1470254, average_position: 53.5111024961895, commission: 3, epoch_credits: 340924, data_center_concentration: 0.47136, base_score: 325919.0, mult: 4.51110249618948, avg_score: 1470254.0, avg_active_stake: 129683.723975548 }
 avg-staked 129683.72, marinade-staked 36141.39 (27.87%), should_have 57457.00, to balance +stake 21315.61 (accum +stake to this point 423323.87)

-------------------------------------------------------------
13) #16 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.8733%
ValidatorScoreRecord { rank: 16, pct: 1.15108726655104, epoch: 273, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 1433396, average_position: 53.406652133813, commission: 5, epoch_credits: 342578, data_center_concentration: 0.01636, base_score: 325280.0, mult: 4.40665213381303, avg_score: 1433396.0, avg_active_stake: 64516.3704153576 }
 avg-staked 64516.37, marinade-staked 41132.09 (63.75%), should_have 56016.42, to balance +stake 14884.33 (accum +stake to this point 438208.20)

-------------------------------------------------------------
14) #17 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.8442%
ValidatorScoreRecord { rank: 17, pct: 1.11286052665337, epoch: 273, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 1385794, average_position: 53.2710518958053, commission: 5, epoch_credits: 341545, data_center_concentration: 0.00048, base_score: 324462.0, mult: 4.27105189580526, avg_score: 1385794.0, avg_active_stake: 1942.752246366 }
 avg-staked 1942.75, marinade-staked 0.00 (0.00%), should_have 54155.49, to balance +stake 54155.49 (accum +stake to this point 492363.69)

-------------------------------------------------------------
15) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.8014%
ValidatorScoreRecord { rank: 18, pct: 1.05641983171979, epoch: 273, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 1315511, average_position: 53.0697914218219, commission: 5, epoch_credits: 341065, data_center_concentration: 0.07556, base_score: 323238.0, mult: 4.06979142182189, avg_score: 1315511.0, avg_active_stake: 271380.965734727 }
 avg-staked 271380.97, marinade-staked 40696.29 (15.00%), should_have 51408.22, to balance +stake 10711.94 (accum +stake to this point 503075.63)

-------------------------------------------------------------
16) #19 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.7691%
ValidatorScoreRecord { rank: 19, pct: 1.01384377827887, epoch: 273, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 1262493, average_position: 52.9171129771552, commission: 5, epoch_credits: 341371, data_center_concentration: 0.1947, base_score: 322302.0, mult: 3.91711297715521, avg_score: 1262493.0, avg_active_stake: 308561.057803447 }
 avg-staked 308561.06, marinade-staked 34533.60 (11.19%), should_have 49335.62, to balance +stake 14802.02 (accum +stake to this point 517877.65)

-------------------------------------------------------------
17) #20 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.7664%
ValidatorScoreRecord { rank: 20, pct: 1.01028305888249, epoch: 273, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1258059, average_position: 52.9042637472048, commission: 5, epoch_credits: 341733, data_center_concentration: 0.23652, base_score: 322227.0, mult: 3.90426374720484, avg_score: 1258059.0, avg_active_stake: 77295.3155170422 }
 avg-staked 77295.32, marinade-staked 0.00 (0.00%), should_have 49162.84, to balance +stake 49162.84 (accum +stake to this point 567040.50)

-------------------------------------------------------------
18) #21 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.7512%
ValidatorScoreRecord { rank: 21, pct: 0.990245379500815, epoch: 273, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 1233107, average_position: 52.832072199443, commission: 1, epoch_credits: 342782, data_center_concentration: 1.70814, base_score: 321786.0, mult: 3.832072199443, avg_score: 1233107.0, avg_active_stake: 16186.295463549 }
 avg-staked 16186.30, marinade-staked 0.00 (0.00%), should_have 48187.50, to balance +stake 48187.50 (accum +stake to this point 615227.99)

-------------------------------------------------------------
19) #22 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.7391%
ValidatorScoreRecord { rank: 22, pct: 0.974284780041418, epoch: 273, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1213232, average_position: 52.7735319436837, commission: 6, epoch_credits: 341445, data_center_concentration: 0.06132, base_score: 321511.0, mult: 3.7735319436837, avg_score: 1213232.0, avg_active_stake: 20122.4472549038 }
 avg-staked 20122.45, marinade-staked 0.00 (0.00%), should_have 47411.11, to balance +stake 47411.11 (accum +stake to this point 662639.10)

-------------------------------------------------------------
20) #23 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.7344%
ValidatorScoreRecord { rank: 23, pct: 0.968080423240245, epoch: 273, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 1205506, average_position: 52.7519741571918, commission: 5, epoch_credits: 340676, data_center_concentration: 0.22918, base_score: 321299.0, mult: 3.75197415719178, avg_score: 1205506.0, avg_active_stake: 223013.501837742 }
 avg-staked 223013.50, marinade-staked 41961.80 (18.82%), should_have 47108.19, to balance +stake 5146.38 (accum +stake to this point 667785.49)

-------------------------------------------------------------
21) #24 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.7241%
ValidatorScoreRecord { rank: 24, pct: 0.954482394025354, epoch: 273, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 1188573, average_position: 52.7027545538502, commission: 0, epoch_credits: 340910, data_center_concentration: 1.94456, base_score: 320997.0, mult: 3.7027545538502, avg_score: 1188573.0, avg_active_stake: 86172.8759982358 }
 avg-staked 86172.88, marinade-staked 0.00 (0.00%), should_have 46446.24, to balance +stake 46446.24 (accum +stake to this point 714231.73)

-------------------------------------------------------------
22) #25 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.7036%
ValidatorScoreRecord { rank: 25, pct: 0.927486294803892, epoch: 273, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 1154956, average_position: 52.6046852338126, commission: 1, epoch_credits: 341310, data_center_concentration: 1.70814, base_score: 320404.0, mult: 3.60468523381257, avg_score: 1154956.0, avg_active_stake: 75016.641178596 }
 avg-staked 75016.64, marinade-staked 28222.40 (37.62%), should_have 45132.07, to balance +stake 16909.67 (accum +stake to this point 731141.40)

-------------------------------------------------------------
23) #26 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.6884%
ValidatorScoreRecord { rank: 26, pct: 0.907418902608125, epoch: 273, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 1129967, average_position: 52.5316208905941, commission: 6, epoch_credits: 340476, data_center_concentration: 0.0088, base_score: 319957.0, mult: 3.53162089059415, avg_score: 1129967.0, avg_active_stake: 34753.48836999 }
 avg-staked 34753.49, marinade-staked 20699.43 (59.56%), should_have 44155.98, to balance +stake 23456.55 (accum +stake to this point 754597.95)

-------------------------------------------------------------
24) #27 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.6551%
ValidatorScoreRecord { rank: 27, pct: 0.863581259142011, epoch: 273, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 1075378, average_position: 52.3713229482619, commission: 5, epoch_credits: 340792, data_center_concentration: 0.47136, base_score: 318978.0, mult: 3.37132294826192, avg_score: 1075378.0, avg_active_stake: 1132322.99499536 }
 avg-staked 1132322.99, marinade-staked 38020.22 (3.36%), should_have 42022.04, to balance +stake 4001.82 (accum +stake to this point 758599.77)

-------------------------------------------------------------
25) #28 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.6201%
ValidatorScoreRecord { rank: 28, pct: 0.813654897934958, epoch: 273, keybase_id: "agjell", name: "nordstar.one ⭐ no fuss ⭐ 100% reliable", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1013207, average_position: 52.1875674141069, commission: 5, epoch_credits: 341882, data_center_concentration: 0.67432, base_score: 317862.0, mult: 3.18756741410687, avg_score: 1013207.0, avg_active_stake: 123275.49048102 }
 avg-staked 123275.49, marinade-staked 19541.97 (15.85%), should_have 39778.90, to balance +stake 20236.93 (accum +stake to this point 778836.70)

-------------------------------------------------------------
26) #29 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.5793%
ValidatorScoreRecord { rank: 29, pct: 0.763644216579818, epoch: 273, keybase_id: "", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 950931, average_position: 52.0022923023566, commission: 7, epoch_credits: 340659, data_center_concentration: 0.00756, base_score: 316735.0, mult: 3.00229230235657, avg_score: 950931.0, avg_active_stake: 29865.7235455466 }
 avg-staked 29865.72, marinade-staked 29303.72 (98.12%), should_have 37157.29, to balance +stake 7853.57 (accum +stake to this point 786690.27)

-------------------------------------------------------------
27) #30 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.5627%
ValidatorScoreRecord { rank: 30, pct: 0.741866329951421, epoch: 273, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 923812, average_position: 51.9212178135711, commission: 7, epoch_credits: 340328, data_center_concentration: 0.02638, base_score: 316242.0, mult: 2.92121781357109, avg_score: 923812.0, avg_active_stake: 103948.306601686 }
 avg-staked 103948.31, marinade-staked 29162.71 (28.06%), should_have 36097.43, to balance +stake 6934.72 (accum +stake to this point 793624.99)

-------------------------------------------------------------
28) #31 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.5541%
ValidatorScoreRecord { rank: 31, pct: 0.730451791047478, epoch: 273, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 909598, average_position: 51.8786830822748, commission: 5, epoch_credits: 333444, data_center_concentration: 0.08008, base_score: 315977.0, mult: 2.87868308227478, avg_score: 909598.0, avg_active_stake: 190883.365319648 }
 avg-staked 190883.37, marinade-staked 28461.27 (14.91%), should_have 35541.69, to balance +stake 7080.43 (accum +stake to this point 800705.42)

-------------------------------------------------------------
29) #32 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.5478%
ValidatorScoreRecord { rank: 32, pct: 0.722247039114061, epoch: 273, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 899381, average_position: 51.8481807094725, commission: 10, epoch_credits: 351249, data_center_concentration: 0.03322, base_score: 315774.0, mult: 2.84818070947252, avg_score: 899381.0, avg_active_stake: 131095.11143784 }
 avg-staked 131095.11, marinade-staked 26909.73 (20.53%), should_have 35142.28, to balance +stake 8232.55 (accum +stake to this point 808937.96)

-------------------------------------------------------------
30) #35 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4864%
ValidatorScoreRecord { rank: 35, pct: 0.641340652450675, epoch: 273, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 798632, average_position: 51.5438750043345, commission: 10, epoch_credits: 349498, data_center_concentration: 0.05764, base_score: 313943.0, mult: 2.5438750043345, avg_score: 798632.0, avg_active_stake: 142891.733459051 }
 avg-staked 142891.73, marinade-staked 26916.15 (18.84%), should_have 31204.26, to balance +stake 4288.10 (accum +stake to this point 813226.07)

-------------------------------------------------------------
31) #36 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.4826%
ValidatorScoreRecord { rank: 36, pct: 0.636266185633874, epoch: 273, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 792313, average_position: 51.5247145308101, commission: 8, epoch_credits: 341769, data_center_concentration: 0.05876, base_score: 313823.0, mult: 2.52471453081007, avg_score: 792313.0, avg_active_stake: 138436.704274343 }
 avg-staked 138436.70, marinade-staked 26335.62 (19.02%), should_have 30957.43, to balance +stake 4621.81 (accum +stake to this point 817847.88)

-------------------------------------------------------------
32) #37 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.4783%
ValidatorScoreRecord { rank: 37, pct: 0.630595053388225, epoch: 273, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 785251, average_position: 51.5032458102334, commission: 8, epoch_credits: 341294, data_center_concentration: 0.029, base_score: 313693.0, mult: 2.50324581023339, avg_score: 785251.0, avg_active_stake: 114410.40991627 }
 avg-staked 114410.41, marinade-staked 22092.81 (19.31%), should_have 30681.43, to balance +stake 8588.62 (accum +stake to this point 826436.50)

-------------------------------------------------------------
33) #38 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.4766%
ValidatorScoreRecord { rank: 38, pct: 0.627445495094904, epoch: 273, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 781329, average_position: 51.491307312898, commission: 8, epoch_credits: 341266, data_center_concentration: 0.0334, base_score: 313622.0, mult: 2.491307312898, avg_score: 781329.0, avg_active_stake: 131841.510846206 }
 avg-staked 131841.51, marinade-staked 26144.04 (19.83%), should_have 30573.72, to balance +stake 4429.68 (accum +stake to this point 830866.18)

-------------------------------------------------------------
34) #39 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.4710%
ValidatorScoreRecord { rank: 39, pct: 0.620952040643147, epoch: 273, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 773243, average_position: 51.4667273593887, commission: 7, epoch_credits: 337174, data_center_concentration: 0.01006, base_score: 313469.0, mult: 2.46672735938868, avg_score: 773243.0, avg_active_stake: 39628.6907894818 }
 avg-staked 39628.69, marinade-staked 27052.05 (68.26%), should_have 30211.71, to balance +stake 3159.66 (accum +stake to this point 834025.84)

-------------------------------------------------------------
35) #40 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.4657%
ValidatorScoreRecord { rank: 40, pct: 0.613940619567424, epoch: 273, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 764512, average_position: 51.4401151557622, commission: 8, epoch_credits: 341058, data_center_concentration: 0.0452, base_score: 313310.0, mult: 2.44011515576224, avg_score: 764512.0, avg_active_stake: 87417.7101133142 }
 avg-staked 87417.71, marinade-staked 0.00 (0.00%), should_have 29870.64, to balance +stake 29870.64 (accum +stake to this point 863896.48)

-------------------------------------------------------------
36) #42 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.4423%
ValidatorScoreRecord { rank: 42, pct: 0.583119597818912, epoch: 273, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 726132, average_position: 51.3228938422154, commission: 8, epoch_credits: 340527, data_center_concentration: 0.0674, base_score: 312598.0, mult: 2.32289384221544, avg_score: 726132.0, avg_active_stake: 265985.574195838 }
 avg-staked 265985.57, marinade-staked 226.34 (0.09%), should_have 28370.23, to balance +stake 28143.89 (accum +stake to this point 892040.36)

-------------------------------------------------------------
37) #43 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3790%
ValidatorScoreRecord { rank: 43, pct: 0.499792821380904, epoch: 273, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 622369, average_position: 51.0034679099553, commission: 8, epoch_credits: 342062, data_center_concentration: 0.39252, base_score: 310646.0, mult: 2.00346790995527, avg_score: 622369.0, avg_active_stake: 1550332.08406044 }
 avg-staked 1550332.08, marinade-staked 22483.57 (1.45%), should_have 24314.77, to balance +stake 1831.20 (accum +stake to this point 893871.56)

-------------------------------------------------------------
38) #44 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3724%
ValidatorScoreRecord { rank: 44, pct: 0.488105245806964, epoch: 273, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 607815, average_position: 50.9583188133376, commission: 9, epoch_credits: 341388, data_center_concentration: 0.028, base_score: 310376.0, mult: 1.95831881333758, avg_score: 607815.0, avg_active_stake: 110453.030312689 }
 avg-staked 110453.03, marinade-staked 6716.97 (6.08%), should_have 23889.18, to balance +stake 17172.21 (accum +stake to this point 911043.77)

-------------------------------------------------------------
39) #45 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.3390%
ValidatorScoreRecord { rank: 45, pct: 0.447034106247145, epoch: 273, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 556671, average_position: 50.7992133074551, commission: 10, epoch_credits: 345179, data_center_concentration: 0.12146, base_score: 309397.0, mult: 1.79921330745508, avg_score: 556671.0, avg_active_stake: 112856.192587547 }
 avg-staked 112856.19, marinade-staked 20205.52 (17.90%), should_have 21746.27, to balance +stake 1540.75 (accum +stake to this point 912584.52)

-------------------------------------------------------------
40) #47 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.3057%
ValidatorScoreRecord { rank: 47, pct: 0.403175583506266, epoch: 273, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 502056, average_position: 50.6281073828211, commission: 9, epoch_credits: 340215, data_center_concentration: 0.0452, base_score: 308368.0, mult: 1.62810738282114, avg_score: 502056.0, avg_active_stake: 91050.5498953212 }
 avg-staked 91050.55, marinade-staked 0.00 (0.00%), should_have 19611.58, to balance +stake 19611.58 (accum +stake to this point 932196.10)

-------------------------------------------------------------
41) #50 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.2853%
ValidatorScoreRecord { rank: 50, pct: 0.376278259315421, epoch: 273, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 468562, average_position: 50.5226464432522, commission: 9, epoch_credits: 340785, data_center_concentration: 0.0451, base_score: 307729.0, mult: 1.52264644325222, avg_score: 468562.0, avg_active_stake: 103235.755637896 }
 avg-staked 103235.76, marinade-staked 0.00 (0.00%), should_have 18302.65, to balance +stake 18302.65 (accum +stake to this point 950498.75)

-------------------------------------------------------------
42) #51 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.2805%
ValidatorScoreRecord { rank: 51, pct: 0.369329476063991, epoch: 273, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 459909, average_position: 50.4953659340874, commission: 10, epoch_credits: 342142, data_center_concentration: 0.03666, base_score: 307556.0, mult: 1.49536593408737, avg_score: 459909.0, avg_active_stake: 20123.5131090412 }
 avg-staked 20123.51, marinade-staked 0.00 (0.00%), should_have 17995.98, to balance +stake 17995.98 (accum +stake to this point 968494.73)

-------------------------------------------------------------
43) #52 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.2778%
ValidatorScoreRecord { rank: 52, pct: 0.366444923950374, epoch: 273, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 456317, average_position: 50.4839421467085, commission: 7, epoch_credits: 338904, data_center_concentration: 0.75616, base_score: 307503.0, mult: 1.48394214670848, avg_score: 456317.0, avg_active_stake: 54905.3155143036 }
 avg-staked 54905.32, marinade-staked 502.11 (0.91%), should_have 17823.20, to balance +stake 17321.09 (accum +stake to this point 985815.82)

-------------------------------------------------------------
44) #53 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2745%
ValidatorScoreRecord { rank: 53, pct: 0.362028957337683, epoch: 273, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 450818, average_position: 50.4666381478213, commission: 10, epoch_credits: 341877, data_center_concentration: 0.02994, base_score: 307382.0, mult: 1.46663814782127, avg_score: 450818.0, avg_active_stake: 118219.424734913 }
 avg-staked 118219.42, marinade-staked 14050.24 (11.88%), should_have 17608.54, to balance +stake 3558.30 (accum +stake to this point 989374.13)

-------------------------------------------------------------
45) #56 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2689%
ValidatorScoreRecord { rank: 56, pct: 0.35462645138464, epoch: 273, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 441600, average_position: 50.4374873785728, commission: 10, epoch_credits: 341636, data_center_concentration: 0.02626, base_score: 307203.0, mult: 1.43748737857278, avg_score: 441600.0, avg_active_stake: 103658.483110313 }
 avg-staked 103658.48, marinade-staked 0.00 (0.00%), should_have 17248.77, to balance +stake 17248.77 (accum +stake to this point 1006622.89)

-------------------------------------------------------------
46) #58 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2685%
ValidatorScoreRecord { rank: 58, pct: 0.354056286573764, epoch: 273, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 440890, average_position: 50.4352292902013, commission: 10, epoch_credits: 341665, data_center_concentration: 0.02996, base_score: 307191.0, mult: 1.43522929020128, avg_score: 440890.0, avg_active_stake: 118241.690550553 }
 avg-staked 118241.69, marinade-staked 0.00 (0.00%), should_have 17220.35, to balance +stake 17220.35 (accum +stake to this point 1023843.24)

-------------------------------------------------------------
47) #60 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2672%
ValidatorScoreRecord { rank: 60, pct: 0.352393975082898, epoch: 273, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 438820, average_position: 50.4286909280372, commission: 10, epoch_credits: 341948, data_center_concentration: 0.05876, base_score: 307148.0, mult: 1.42869092803717, avg_score: 438820.0, avg_active_stake: 93532.3191747354 }
 avg-staked 93532.32, marinade-staked 0.00 (0.00%), should_have 17139.57, to balance +stake 17139.57 (accum +stake to this point 1040982.80)

-------------------------------------------------------------
48) #63 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2652%
ValidatorScoreRecord { rank: 63, pct: 0.349718215716925, epoch: 273, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 435488, average_position: 50.4181429712497, commission: 10, epoch_credits: 341976, data_center_concentration: 0.0669, base_score: 307083.0, mult: 1.41814297124971, avg_score: 435488.0, avg_active_stake: 129137.634610527 }
 avg-staked 129137.63, marinade-staked 4993.92 (3.87%), should_have 17009.42, to balance +stake 12015.50 (accum +stake to this point 1052998.30)

-------------------------------------------------------------
49) #64 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.2632%
ValidatorScoreRecord { rank: 64, pct: 0.347166125901481, epoch: 273, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 432310, average_position: 50.4080625166632, commission: 10, epoch_credits: 341837, data_center_concentration: 0.06132, base_score: 307025.0, mult: 1.4080625166632, avg_score: 432310.0, avg_active_stake: 103714.343099542 }
 avg-staked 103714.34, marinade-staked 0.00 (0.00%), should_have 16885.26, to balance +stake 16885.26 (accum +stake to this point 1069883.56)

-------------------------------------------------------------
50) #70 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2566%
ValidatorScoreRecord { rank: 70, pct: 0.338459468324687, epoch: 273, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 421468, average_position: 50.3736891864746, commission: 10, epoch_credits: 341603, data_center_concentration: 0.06132, base_score: 306815.0, mult: 1.37368918647458, avg_score: 421468.0, avg_active_stake: 117971.528109999 }
 avg-staked 117971.53, marinade-staked 14021.89 (11.89%), should_have 16461.16, to balance +stake 2439.28 (accum +stake to this point 1072322.84)

-------------------------------------------------------------
51) #74 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2524%
ValidatorScoreRecord { rank: 74, pct: 0.332891126354802, epoch: 273, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 414534, average_position: 50.3516830744572, commission: 10, epoch_credits: 341663, data_center_concentration: 0.08008, base_score: 306680.0, mult: 1.35168307445724, avg_score: 414534.0, avg_active_stake: 87444.341075276 }
 avg-staked 87444.34, marinade-staked 0.00 (0.00%), should_have 16190.40, to balance +stake 16190.40 (accum +stake to this point 1088513.24)

-------------------------------------------------------------
52) #77 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2516%
ValidatorScoreRecord { rank: 77, pct: 0.331836722979195, epoch: 273, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 413221, average_position: 50.3474922401766, commission: 10, epoch_credits: 341075, data_center_concentration: 0.03014, base_score: 306659.0, mult: 1.34749224017663, avg_score: 413221.0, avg_active_stake: 118957.040924563 }
 avg-staked 118957.04, marinade-staked 14668.99 (12.33%), should_have 16139.54, to balance +stake 1470.55 (accum +stake to this point 1089983.79)

-------------------------------------------------------------
53) #78 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2480%
ValidatorScoreRecord { rank: 78, pct: 0.327133264813978, epoch: 273, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 407364, average_position: 50.3289126551958, commission: 10, epoch_credits: 340993, data_center_concentration: 0.03462, base_score: 306539.0, mult: 1.32891265519583, avg_score: 407364.0, avg_active_stake: 136605.447858197 }
 avg-staked 136605.45, marinade-staked 0.00 (0.00%), should_have 15909.91, to balance +stake 15909.91 (accum +stake to this point 1105893.70)

-------------------------------------------------------------
54) #85 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2413%
ValidatorScoreRecord { rank: 85, pct: 0.318260376088097, epoch: 273, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 396315, average_position: 50.2937689234281, commission: 10, epoch_credits: 341341, data_center_concentration: 0.08586, base_score: 306326.0, mult: 1.29376892342812, avg_score: 396315.0, avg_active_stake: 91469.4593238752 }
 avg-staked 91469.46, marinade-staked 0.00 (0.00%), should_have 15478.34, to balance +stake 15478.34 (accum +stake to this point 1121372.04)

-------------------------------------------------------------
55) #89 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2372%
ValidatorScoreRecord { rank: 89, pct: 0.312916084797416, epoch: 273, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 389660, average_position: 50.2725664305075, commission: 10, epoch_credits: 340767, data_center_concentration: 0.04788, base_score: 306200.0, mult: 1.27256643050752, avg_score: 389660.0, avg_active_stake: 94953.3071004442 }
 avg-staked 94953.31, marinade-staked 1807.25 (1.90%), should_have 15218.05, to balance +stake 13410.80 (accum +stake to this point 1134782.84)

-------------------------------------------------------------
56) #92 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2353%
ValidatorScoreRecord { rank: 92, pct: 0.310308584598943, epoch: 273, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 386413, average_position: 50.2622479062657, commission: 10, epoch_credits: 340731, data_center_concentration: 0.04972, base_score: 306131.0, mult: 1.26224790626573, avg_score: 386413.0, avg_active_stake: 91463.7223235048 }
 avg-staked 91463.72, marinade-staked 0.00 (0.00%), should_have 15090.90, to balance +stake 15090.90 (accum +stake to this point 1149873.73)

-------------------------------------------------------------
57) #93 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2335%
ValidatorScoreRecord { rank: 93, pct: 0.30798215156076, epoch: 273, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 383516, average_position: 50.2529756448922, commission: 10, epoch_credits: 341195, data_center_concentration: 0.09862, base_score: 306084.0, mult: 1.2529756448922, avg_score: 383516.0, avg_active_stake: 118511.02635404 }
 avg-staked 118511.03, marinade-staked 14871.69 (12.55%), should_have 14977.95, to balance +stake 106.26 (accum +stake to this point 1149980.00)

-------------------------------------------------------------
58) #95 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2334%
ValidatorScoreRecord { rank: 95, pct: 0.307851254568968, epoch: 273, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 383353, average_position: 50.2524694595233, commission: 10, epoch_credits: 341355, data_center_concentration: 0.11138, base_score: 306078.0, mult: 1.25246945952326, avg_score: 383353.0, avg_active_stake: 103793.891992601 }
 avg-staked 103793.89, marinade-staked 0.00 (0.00%), should_have 14971.97, to balance +stake 14971.97 (accum +stake to this point 1164951.97)

-------------------------------------------------------------
59) #100 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2286%
ValidatorScoreRecord { rank: 100, pct: 0.301577032502237, epoch: 273, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 375540, average_position: 50.2275766402592, commission: 10, epoch_credits: 340390, data_center_concentration: 0.04206, base_score: 305920.0, mult: 1.22757664025917, avg_score: 375540.0, avg_active_stake: 119676.169270141 }
 avg-staked 119676.17, marinade-staked 4553.08 (3.80%), should_have 14666.05, to balance +stake 10112.97 (accum +stake to this point 1175064.94)

-------------------------------------------------------------
60) #104 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.2268%
ValidatorScoreRecord { rank: 104, pct: 0.299107656736821, epoch: 273, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 372465, average_position: 50.2177296246873, commission: 10, epoch_credits: 341071, data_center_concentration: 0.10706, base_score: 305868.0, mult: 1.2177296246873, avg_score: 372465.0, avg_active_stake: 422695.903196086 }
 avg-staked 422695.90, marinade-staked 180.10 (0.04%), should_have 14545.63, to balance +stake 14365.53 (accum +stake to this point 1189430.47)

-------------------------------------------------------------
61) #106 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.2256%
ValidatorScoreRecord { rank: 106, pct: 0.297567408698425, epoch: 273, keybase_id: "coinfra", name: "Coinfra", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 370547, average_position: 50.2120866986961, commission: 6, epoch_credits: 325343, data_center_concentration: 0.0, base_score: 305710.0, mult: 1.21208669869608, avg_score: 370547.0, avg_active_stake: 100.897441448 }
 avg-staked 100.90, marinade-staked 0.00 (0.00%), should_have 14470.09, to balance +stake 14470.09 (accum +stake to this point 1203900.55)

-------------------------------------------------------------
62) #112 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2226%
ValidatorScoreRecord { rank: 112, pct: 0.2936284532092, epoch: 273, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 365642, average_position: 50.1959680644582, commission: 10, epoch_credits: 340248, data_center_concentration: 0.04658, base_score: 305729.0, mult: 1.19596806445817, avg_score: 365642.0, avg_active_stake: 99796.8288099666 }
 avg-staked 99796.83, marinade-staked 0.00 (0.00%), should_have 14279.36, to balance +stake 14279.36 (accum +stake to this point 1218179.91)

-------------------------------------------------------------
63) #113 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.2223%
ValidatorScoreRecord { rank: 113, pct: 0.293229337841586, epoch: 273, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 365145, average_position: 50.1943572098706, commission: 10, epoch_credits: 340349, data_center_concentration: 0.05764, base_score: 305725.0, mult: 1.19435720987058, avg_score: 365145.0, avg_active_stake: 84517.5223931122 }
 avg-staked 84517.52, marinade-staked 0.00 (0.00%), should_have 14259.91, to balance +stake 14259.91 (accum +stake to this point 1232439.82)

-------------------------------------------------------------
64) #114 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2222%
ValidatorScoreRecord { rank: 114, pct: 0.293135381105146, epoch: 273, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 365028, average_position: 50.1939938177846, commission: 10, epoch_credits: 340316, data_center_concentration: 0.05586, base_score: 305720.0, mult: 1.19399381778464, avg_score: 365028.0, avg_active_stake: 71212.4109410752 }
 avg-staked 71212.41, marinade-staked 0.00 (0.00%), should_have 14255.42, to balance +stake 14255.42 (accum +stake to this point 1246695.24)

-------------------------------------------------------------
65) #115 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.2215%
ValidatorScoreRecord { rank: 115, pct: 0.292217496064538, epoch: 273, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 363885, average_position: 50.1903094922985, commission: 10, epoch_credits: 340301, data_center_concentration: 0.05586, base_score: 305706.0, mult: 1.19030949229853, avg_score: 363885.0, avg_active_stake: 68677.2400913858 }
 avg-staked 68677.24, marinade-staked 0.00 (0.00%), should_have 14210.54, to balance +stake 14210.54 (accum +stake to this point 1260905.78)

-------------------------------------------------------------
66) #116 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2205%
ValidatorScoreRecord { rank: 116, pct: 0.290877207234463, epoch: 273, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 362216, average_position: 50.1849951568208, commission: 10, epoch_credits: 340879, data_center_concentration: 0.10958, base_score: 305669.0, mult: 1.18499515682085, avg_score: 362216.0, avg_active_stake: 34643.6796678376 }
 avg-staked 34643.68, marinade-staked 0.00 (0.00%), should_have 14145.47, to balance +stake 14145.47 (accum +stake to this point 1275051.25)

-------------------------------------------------------------
67) #117 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2202%
ValidatorScoreRecord { rank: 117, pct: 0.29040983269935, epoch: 273, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 361634, average_position: 50.1831449552912, commission: 10, epoch_credits: 341007, data_center_concentration: 0.12146, base_score: 305655.0, mult: 1.18314495529118, avg_score: 361634.0, avg_active_stake: 60810.0359204406 }
 avg-staked 60810.04, marinade-staked 0.00 (0.00%), should_have 14122.28, to balance +stake 14122.28 (accum +stake to this point 1289173.54)

-------------------------------------------------------------
68) #121 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2154%
ValidatorScoreRecord { rank: 121, pct: 0.284129989289414, epoch: 273, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 353814, average_position: 50.1581236883088, commission: 10, epoch_credits: 339949, data_center_concentration: 0.04436, base_score: 305506.0, mult: 1.15812368830883, avg_score: 353814.0, avg_active_stake: 93936.1587740024 }
 avg-staked 93936.16, marinade-staked 0.00 (0.00%), should_have 13817.12, to balance +stake 13817.12 (accum +stake to this point 1302990.65)

-------------------------------------------------------------
69) #123 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.2151%
ValidatorScoreRecord { rank: 123, pct: 0.283779859912594, epoch: 273, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 353378, average_position: 50.1567149447805, commission: 10, epoch_credits: 340137, data_center_concentration: 0.06094, base_score: 305501.0, mult: 1.15671494478052, avg_score: 353378.0, avg_active_stake: 111860.311517907 }
 avg-staked 111860.31, marinade-staked 12100.57 (10.82%), should_have 13799.91, to balance +stake 1699.34 (accum +stake to this point 1304689.99)

-------------------------------------------------------------
70) #133 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2055%
ValidatorScoreRecord { rank: 133, pct: 0.271096503542193, epoch: 273, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 337584, average_position: 50.1061658329788, commission: 10, epoch_credits: 341705, data_center_concentration: 0.22918, base_score: 305184.0, mult: 1.10616583297885, avg_score: 337584.0, avg_active_stake: 106415.49922121 }
 avg-staked 106415.50, marinade-staked 0.00 (0.00%), should_have 13182.84, to balance +stake 13182.84 (accum +stake to this point 1317872.84)

-------------------------------------------------------------
71) #137 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2037%
ValidatorScoreRecord { rank: 137, pct: 0.268786131484599, epoch: 273, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 334707, average_position: 50.0969356814532, commission: 10, epoch_credits: 341136, data_center_concentration: 0.1856, base_score: 305129.0, mult: 1.09693568145321, avg_score: 334707.0, avg_active_stake: 99274.562580916 }
 avg-staked 99274.56, marinade-staked 0.00 (0.00%), should_have 13069.90, to balance +stake 13069.90 (accum +stake to this point 1330942.74)

-------------------------------------------------------------
72) #139 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2033%
ValidatorScoreRecord { rank: 139, pct: 0.268171798977105, epoch: 273, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 333942, average_position: 50.0944547262995, commission: 10, epoch_credits: 339276, data_center_concentration: 0.0222, base_score: 305122.0, mult: 1.09445472629953, avg_score: 333942.0, avg_active_stake: 87515.5753523676 }
 avg-staked 87515.58, marinade-staked 0.00 (0.00%), should_have 13039.98, to balance +stake 13039.98 (accum +stake to this point 1343982.72)

-------------------------------------------------------------
73) #142 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.1998%
ValidatorScoreRecord { rank: 142, pct: 0.263590404264357, epoch: 273, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 328237, average_position: 50.0761759235312, commission: 10, epoch_credits: 341542, data_center_concentration: 0.23208, base_score: 305003.0, mult: 1.07617592353121, avg_score: 328237.0, avg_active_stake: 117805.188870427 }
 avg-staked 117805.19, marinade-staked 12438.30 (10.56%), should_have 12817.09, to balance +stake 378.79 (accum +stake to this point 1344361.51)

-------------------------------------------------------------
74) #143 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.1988%
ValidatorScoreRecord { rank: 143, pct: 0.262310344111488, epoch: 273, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 326643, average_position: 50.0710646981957, commission: 10, epoch_credits: 341465, data_center_concentration: 0.22918, base_score: 304970.0, mult: 1.07106469819566, avg_score: 326643.0, avg_active_stake: 107616.422066542 }
 avg-staked 107616.42, marinade-staked 0.00 (0.00%), should_have 12755.01, to balance +stake 12755.01 (accum +stake to this point 1357116.52)

-------------------------------------------------------------
75) #144 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.1970%
ValidatorScoreRecord { rank: 144, pct: 0.259825710414513, epoch: 273, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 323549, average_position: 50.0611279536755, commission: 10, epoch_credits: 340891, data_center_concentration: 0.1856, base_score: 304910.0, mult: 1.06112795367547, avg_score: 323549.0, avg_active_stake: 104141.226793622 }
 avg-staked 104141.23, marinade-staked 0.00 (0.00%), should_have 12633.84, to balance +stake 12633.84 (accum +stake to this point 1369750.36)

-------------------------------------------------------------
76) #149 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.1950%
ValidatorScoreRecord { rank: 149, pct: 0.257279241942274, epoch: 273, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 320378, average_position: 50.0509162699924, commission: 10, epoch_credits: 339393, data_center_concentration: 0.05864, base_score: 304856.0, mult: 1.05091626999245, avg_score: 320378.0, avg_active_stake: 94830.6450264012 }
 avg-staked 94830.65, marinade-staked 0.00 (0.00%), should_have 12510.42, to balance +stake 12510.42 (accum +stake to this point 1382260.78)

-------------------------------------------------------------
77) #150 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.1929%
ValidatorScoreRecord { rank: 150, pct: 0.25452398072239, epoch: 273, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 316947, average_position: 50.0399249135767, commission: 10, epoch_credits: 339412, data_center_concentration: 0.0669, base_score: 304779.0, mult: 1.03992491357674, avg_score: 316947.0, avg_active_stake: 94107.2498247182 }
 avg-staked 94107.25, marinade-staked 0.00 (0.00%), should_have 12375.79, to balance +stake 12375.79 (accum +stake to this point 1394636.57)

-------------------------------------------------------------
78) #153 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.1894%
ValidatorScoreRecord { rank: 153, pct: 0.249860675008644, epoch: 273, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 311140, average_position: 50.0212187040207, commission: 10, epoch_credits: 339745, data_center_concentration: 0.10706, base_score: 304675.0, mult: 1.02121870402071, avg_score: 311140.0, avg_active_stake: 123663.064549506 }
 avg-staked 123663.06, marinade-staked 0.00 (0.00%), should_have 12149.16, to balance +stake 12149.16 (accum +stake to this point 1406785.73)

-------------------------------------------------------------
79) #156 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.1879%
ValidatorScoreRecord { rank: 156, pct: 0.247901235376899, epoch: 273, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 308700, average_position: 50.0133931399529, commission: 10, epoch_credits: 341073, data_center_concentration: 0.22918, base_score: 304620.0, mult: 1.01339313995292, avg_score: 308700.0, avg_active_stake: 103224.198910888 }
 avg-staked 103224.20, marinade-staked 0.00 (0.00%), should_have 12053.42, to balance +stake 12053.42 (accum +stake to this point 1418839.15)

-------------------------------------------------------------
80) #157 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.1878%
ValidatorScoreRecord { rank: 157, pct: 0.247742231669077, epoch: 273, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 308502, average_position: 50.0127569065936, commission: 10, epoch_credits: 341494, data_center_concentration: 0.26598, base_score: 304616.0, mult: 1.01275690659361, avg_score: 308502.0, avg_active_stake: 103798.458937037 }
 avg-staked 103798.46, marinade-staked 0.00 (0.00%), should_have 12045.94, to balance +stake 12045.94 (accum +stake to this point 1430885.09)

-------------------------------------------------------------
81) #159 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.1867%
ValidatorScoreRecord { rank: 159, pct: 0.24635054770112, epoch: 273, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 306769, average_position: 50.0071922577701, commission: 10, epoch_credits: 340520, data_center_concentration: 0.1856, base_score: 304578.0, mult: 1.00719225777008, avg_score: 306769.0, avg_active_stake: 103629.442233505 }
 avg-staked 103629.44, marinade-staked 0.00 (0.00%), should_have 11977.87, to balance +stake 11977.87 (accum +stake to this point 1442862.96)

-------------------------------------------------------------
82) #161 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.1849%
ValidatorScoreRecord { rank: 161, pct: 0.243951840250292, epoch: 273, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 303782, average_position: 49.997555207688, commission: 9, epoch_credits: 341709, data_center_concentration: 0.6284, base_score: 304527.0, mult: 0.997555207687952, avg_score: 303782.0, avg_active_stake: 81040.4882442698 }
-- *** LOW AVG POSITION 49.997555207688
 avg-staked 81040.49, marinade-staked 0.00 (0.00%), should_have 11861.19, to balance +stake 11861.19 (accum +stake to this point 1454724.16)

-------------------------------------------------------------
83) #166 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.1829%
ValidatorScoreRecord { rank: 166, pct: 0.241335506512495, epoch: 273, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 300524, average_position: 49.9870778380928, commission: 10, epoch_credits: 341531, data_center_concentration: 0.2849, base_score: 304458.0, mult: 0.987077838092823, avg_score: 300524.0, avg_active_stake: 1124562.95746484 }
-- *** LOW AVG POSITION 49.9870778380928
 avg-staked 1124562.96, marinade-staked 735.08 (0.07%), should_have 11734.04, to balance +stake 10998.96 (accum +stake to this point 1465723.12)

-------------------------------------------------------------
84) #167 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.1829%
ValidatorScoreRecord { rank: 167, pct: 0.241239943677996, epoch: 273, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 300405, average_position: 49.9866873885791, commission: 10, epoch_credits: 340892, data_center_concentration: 0.22918, base_score: 304458.0, mult: 0.986687388579142, avg_score: 300405.0, avg_active_stake: 110455.583286409 }
-- *** LOW AVG POSITION 49.9866873885791
 avg-staked 110455.58, marinade-staked 6727.96 (6.09%), should_have 11729.55, to balance +stake 5001.59 (accum +stake to this point 1470724.71)

-------------------------------------------------------------
85) #169 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.1814%
ValidatorScoreRecord { rank: 169, pct: 0.239296565026839, epoch: 273, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 297985, average_position: 49.9789073043546, commission: 10, epoch_credits: 341549, data_center_concentration: 0.29238, base_score: 304406.0, mult: 0.978907304354578, avg_score: 297985.0, avg_active_stake: 110439.92073087 }
-- *** LOW AVG POSITION 49.9789073043546
 avg-staked 110439.92, marinade-staked 6580.65 (5.96%), should_have 11634.56, to balance +stake 5053.91 (accum +stake to this point 1475778.62)

-------------------------------------------------------------
86) #174 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.1788%
ValidatorScoreRecord { rank: 174, pct: 0.235923759103344, epoch: 273, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 293785, average_position: 49.9653522095187, commission: 10, epoch_credits: 341172, data_center_concentration: 0.26598, base_score: 304329.0, mult: 0.965352209518706, avg_score: 293785.0, avg_active_stake: 99414.993379646 }
-- *** LOW AVG POSITION 49.9653522095187
 avg-staked 99414.99, marinade-staked 0.00 (0.00%), should_have 11470.76, to balance +stake 11470.76 (accum +stake to this point 1487249.38)

-------------------------------------------------------------
87) #176 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.1785%
ValidatorScoreRecord { rank: 176, pct: 0.235030768582647, epoch: 273, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 292673, average_position: 49.9617177598183, commission: 10, epoch_credits: 341281, data_center_concentration: 0.2489, base_score: 304323.0, mult: 0.961717759818335, avg_score: 292673.0, avg_active_stake: 103737.277702862 }
-- *** LOW AVG POSITION 49.9617177598183
 avg-staked 103737.28, marinade-staked 0.00 (0.00%), should_have 11452.06, to balance +stake 11452.06 (accum +stake to this point 1498701.43)

-------------------------------------------------------------
88) #178 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.1751%
ValidatorScoreRecord { rank: 178, pct: 0.231013114288541, epoch: 273, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 287670, average_position: 49.9456281487625, commission: 10, epoch_credits: 341038, data_center_concentration: 0.26598, base_score: 304210.0, mult: 0.945628148762509, avg_score: 287670.0, avg_active_stake: 103450.08574828 }
-- *** LOW AVG POSITION 49.9456281487625
 avg-staked 103450.09, marinade-staked 0.00 (0.00%), should_have 11231.41, to balance +stake 11231.41 (accum +stake to this point 1509932.84)

-------------------------------------------------------------
89) #179 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.1716%
ValidatorScoreRecord { rank: 179, pct: 0.226402809810734, epoch: 273, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 281929, average_position: 49.9270914454648, commission: 10, epoch_credits: 340846, data_center_concentration: 0.26018, base_score: 304101.0, mult: 0.927091445464768, avg_score: 281929.0, avg_active_stake: 164178.191459131 }
-- *** LOW AVG POSITION 49.9270914454648
 avg-staked 164178.19, marinade-staked 0.00 (0.00%), should_have 11007.02, to balance +stake 11007.02 (accum +stake to this point 1520939.86)

-------------------------------------------------------------
90) #181 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.1706%
ValidatorScoreRecord { rank: 181, pct: 0.225133189295247, epoch: 273, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 280348, average_position: 49.9220011412682, commission: 10, epoch_credits: 340965, data_center_concentration: 0.27388, base_score: 304065.0, mult: 0.922001141268154, avg_score: 280348.0, avg_active_stake: 118840.30152543 }
-- *** LOW AVG POSITION 49.9220011412682
 avg-staked 118840.30, marinade-staked 10446.32 (8.79%), should_have 10944.94, to balance +stake 498.62 (accum +stake to this point 1521438.48)

-------------------------------------------------------------
91) #184 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.1681%
ValidatorScoreRecord { rank: 184, pct: 0.221797323627105, epoch: 273, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 276194, average_position: 49.9085898191062, commission: 10, epoch_credits: 339852, data_center_concentration: 0.1856, base_score: 303981.0, mult: 0.90858981910624, avg_score: 276194.0, avg_active_stake: 104152.99638945 }
-- *** LOW AVG POSITION 49.9085898191062
 avg-staked 104153.00, marinade-staked 0.00 (0.00%), should_have 10782.63, to balance +stake 10782.63 (accum +stake to this point 1532221.11)

-------------------------------------------------------------
92) #190 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.1529%
ValidatorScoreRecord { rank: 190, pct: 0.201805418040101, epoch: 273, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 251299, average_position: 49.8279822775077, commission: 10, epoch_credits: 337607, data_center_concentration: 0.033, base_score: 303508.0, mult: 0.827982277507651, avg_score: 251299.0, avg_active_stake: 130374.766859324 }
-- *** LOW AVG POSITION 49.8279822775077
 avg-staked 130374.77, marinade-staked 0.00 (0.00%), should_have 9810.28, to balance +stake 9810.28 (accum +stake to this point 1542031.39)

-------------------------------------------------------------
93) #191 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.1492%
ValidatorScoreRecord { rank: 191, pct: 0.196863454313151, epoch: 273, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 245145, average_position: 49.8080786972093, commission: 10, epoch_credits: 340385, data_center_concentration: 0.29238, base_score: 303368.0, mult: 0.808078697209304, avg_score: 245145.0, avg_active_stake: 79860.8763001664 }
-- *** LOW AVG POSITION 49.8080786972093
 avg-staked 79860.88, marinade-staked 0.00 (0.00%), should_have 9569.43, to balance +stake 9569.43 (accum +stake to this point 1551600.83)

-------------------------------------------------------------
94) #195 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.1458%
ValidatorScoreRecord { rank: 195, pct: 0.192351924865962, epoch: 273, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 239527, average_position: 49.7898494555362, commission: 10, epoch_credits: 339041, data_center_concentration: 0.1856, base_score: 303256.0, mult: 0.789849455536213, avg_score: 239527.0, avg_active_stake: 85759.6073857654 }
-- *** LOW AVG POSITION 49.7898494555362
 avg-staked 85759.61, marinade-staked 0.00 (0.00%), should_have 9349.53, to balance +stake 9349.53 (accum +stake to this point 1560950.36)

-------------------------------------------------------------
95) #197 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.1371%
ValidatorScoreRecord { rank: 197, pct: 0.18096228048193, epoch: 273, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 225344, average_position: 49.7437454866484, commission: 10, epoch_credits: 339284, data_center_concentration: 0.23208, base_score: 302986.0, mult: 0.743745486648386, avg_score: 225344.0, avg_active_stake: 98759.946589563 }
-- *** LOW AVG POSITION 49.7437454866484
 avg-staked 98759.95, marinade-staked 0.00 (0.00%), should_have 8795.29, to balance +stake 8795.29 (accum +stake to this point 1569745.65)

-------------------------------------------------------------
96) #199 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.1324%
ValidatorScoreRecord { rank: 199, pct: 0.174814940161846, epoch: 273, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 217689, average_position: 49.7188622060359, commission: 10, epoch_credits: 341294, data_center_concentration: 0.42398, base_score: 302824.0, mult: 0.71886220603588, avg_score: 217689.0, avg_active_stake: 93097.6588988792 }
-- *** LOW AVG POSITION 49.7188622060359
 avg-staked 93097.66, marinade-staked 0.00 (0.00%), should_have 8496.11, to balance +stake 8496.11 (accum +stake to this point 1578241.76)

-------------------------------------------------------------
97) #201 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.1309%
ValidatorScoreRecord { rank: 201, pct: 0.172755119401425, epoch: 273, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 215124, average_position: 49.7104546722496, commission: 10, epoch_credits: 336880, data_center_concentration: 0.03838, base_score: 302798.0, mult: 0.710454672249604, avg_score: 215124.0, avg_active_stake: 75363.2466878704 }
-- *** LOW AVG POSITION 49.7104546722496
 avg-staked 75363.25, marinade-staked 0.00 (0.00%), should_have 8395.88, to balance +stake 8395.88 (accum +stake to this point 1586637.64)

-------------------------------------------------------------
98) #203 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1303%
ValidatorScoreRecord { rank: 203, pct: 0.171943236832698, epoch: 273, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 214113, average_position: 49.7071625220342, commission: 10, epoch_credits: 336957, data_center_concentration: 0.04788, base_score: 302777.0, mult: 0.707162522034196, avg_score: 214113.0, avg_active_stake: 94075.7648246998 }
-- *** LOW AVG POSITION 49.7071625220342
 avg-staked 94075.76, marinade-staked 0.00 (0.00%), should_have 8356.99, to balance +stake 8356.99 (accum +stake to this point 1594994.63)

-------------------------------------------------------------
99) #208 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.1190%
ValidatorScoreRecord { rank: 208, pct: 0.157032222454732, epoch: 273, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 195545, average_position: 49.6466789150052, commission: 10, epoch_credits: 341295, data_center_concentration: 0.47136, base_score: 302384.0, mult: 0.646678915005211, avg_score: 195545.0, avg_active_stake: 102864.831136248 }
-- *** LOW AVG POSITION 49.6466789150052
 avg-staked 102864.83, marinade-staked 0.00 (0.00%), should_have 7630.72, to balance +stake 7630.72 (accum +stake to this point 1602625.35)

-------------------------------------------------------------
100) #216 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.1059%
ValidatorScoreRecord { rank: 216, pct: 0.139886322627935, epoch: 273, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 174194, average_position: 49.576824900035, commission: 10, epoch_credits: 336137, data_center_concentration: 0.05366, base_score: 301988.0, mult: 0.576824900034971, avg_score: 174194.0, avg_active_stake: 75031.7268094148 }
-- *** LOW AVG POSITION 49.576824900035
 avg-staked 75031.73, marinade-staked 0.00 (0.00%), should_have 6795.99, to balance +stake 6795.99 (accum +stake to this point 1609421.33)

-------------------------------------------------------------
101) #219 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1049%
ValidatorScoreRecord { rank: 219, pct: 0.138458501453655, epoch: 273, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 172416, average_position: 49.5710495336617, commission: 10, epoch_credits: 340285, data_center_concentration: 0.42398, base_score: 301929.0, mult: 0.571049533661686, avg_score: 172416.0, avg_active_stake: 93601.6568694952 }
-- *** LOW AVG POSITION 49.5710495336617
 avg-staked 93601.66, marinade-staked 0.00 (0.00%), should_have 6726.43, to balance +stake 6726.43 (accum +stake to this point 1616147.76)

-------------------------------------------------------------
102) #222 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0790%
ValidatorScoreRecord { rank: 222, pct: 0.104308038429237, epoch: 273, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 129890, average_position: 49.4314207224704, commission: 10, epoch_credits: 341670, data_center_concentration: 0.6284, base_score: 301075.0, mult: 0.431420722470406, avg_score: 129890.0, avg_active_stake: 103779.808339824 }
-- *** LOW AVG POSITION 49.4314207224704
 avg-staked 103779.81, marinade-staked 0.00 (0.00%), should_have 5064.46, to balance +stake 5064.46 (accum +stake to this point 1621212.22)

-------------------------------------------------------------
103) #225 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.0755%
ValidatorScoreRecord { rank: 225, pct: 0.0998085547174882, epoch: 273, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 124287, average_position: 49.4129613038392, commission: 10, epoch_credits: 341546, data_center_concentration: 0.6284, base_score: 300966.0, mult: 0.412961303839218, avg_score: 124287.0, avg_active_stake: 78980.7397304606 }
-- *** LOW AVG POSITION 49.4129613038392
 avg-staked 78980.74, marinade-staked 0.00 (0.00%), should_have 4845.30, to balance +stake 4845.30 (accum +stake to this point 1626057.52)

-------------------------------------------------------------
104) #226 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.0749%
ValidatorScoreRecord { rank: 226, pct: 0.098960534942438, epoch: 273, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 123231, average_position: 49.4094800832295, commission: 10, epoch_credits: 341522, data_center_concentration: 0.6284, base_score: 300945.0, mult: 0.409480083229539, avg_score: 123231.0, avg_active_stake: 87515.3956063116 }
-- *** LOW AVG POSITION 49.4094800832295
 avg-staked 87515.40, marinade-staked 0.00 (0.00%), should_have 4804.16, to balance +stake 4804.16 (accum +stake to this point 1630861.69)

-------------------------------------------------------------
105) #227 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0744%
ValidatorScoreRecord { rank: 227, pct: 0.0982658975320039, epoch: 273, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 122366, average_position: 49.406629833959, commission: 10, epoch_credits: 341502, data_center_concentration: 0.6284, base_score: 300928.0, mult: 0.406629833958981, avg_score: 122366.0, avg_active_stake: 90283.9807703402 }
-- *** LOW AVG POSITION 49.406629833959
 avg-staked 90283.98, marinade-staked 0.00 (0.00%), should_have 4769.76, to balance +stake 4769.76 (accum +stake to this point 1635631.44)

-------------------------------------------------------------
106) #198 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.0687%
ValidatorScoreRecord { rank: 198, pct: 0.180936582912989, epoch: 273, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 225312, average_position: 49.7436538864715, commission: 10, epoch_credits: 341469, data_center_concentration: 0.42398, base_score: 302979.0, mult: 0.743653886471456, avg_score: 225312.0, avg_active_stake: 114835.450489503 }
-- *** LOW AVG POSITION 49.7436538864715
 avg-staked 114835.45, marinade-staked 0.00 (0.00%), should_have 4407.74, to balance +stake 4407.74 (accum +stake to this point 1640039.19)

-------------------------------------------------------------
107) #231 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.0646%
ValidatorScoreRecord { rank: 231, pct: 0.0854484319736926, epoch: 273, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 106405, average_position: 49.3539648927147, commission: 10, epoch_credits: 341140, data_center_concentration: 0.6284, base_score: 300609.0, mult: 0.353964892714735, avg_score: 106405.0, avg_active_stake: 103654.32558473 }
-- *** LOW AVG POSITION 49.3539648927147
 avg-staked 103654.33, marinade-staked 0.00 (0.00%), should_have 4145.96, to balance +stake 4145.96 (accum +stake to this point 1644185.15)

-------------------------------------------------------------
108) #234 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.0638%
ValidatorScoreRecord { rank: 234, pct: 0.0809216445949444, epoch: 273, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 100768, average_position: 49.3353442841477, commission: 10, epoch_credits: 341567, data_center_concentration: 0.67432, base_score: 300491.0, mult: 0.335344284147737, avg_score: 100768.0, avg_active_stake: 107795.993745518 }
-- *** LOW AVG POSITION 49.3353442841477
 avg-staked 107795.99, marinade-staked 4020.82 (3.73%), should_have 4094.35, to balance +stake 73.53 (accum +stake to this point 1644258.68)

-------------------------------------------------------------
109) #233 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.0631%
ValidatorScoreRecord { rank: 233, pct: 0.0833757624288019, epoch: 273, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 103824, average_position: 49.3454425940611, commission: 10, epoch_credits: 341079, data_center_concentration: 0.6284, base_score: 300554.0, mult: 0.345442594061069, avg_score: 103824.0, avg_active_stake: 103713.048354513 }
-- *** LOW AVG POSITION 49.3454425940611
 avg-staked 103713.05, marinade-staked 0.00 (0.00%), should_have 4044.98, to balance +stake 4044.98 (accum +stake to this point 1648303.66)

-------------------------------------------------------------
110) #236 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0596%
ValidatorScoreRecord { rank: 236, pct: 0.0788313079714068, epoch: 273, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 98165, average_position: 49.3267285466254, commission: 10, epoch_credits: 340955, data_center_concentration: 0.6284, base_score: 300447.0, mult: 0.326728546625382, avg_score: 98165.0, avg_active_stake: 92707.4795077526 }
-- *** LOW AVG POSITION 49.3267285466254
 avg-staked 92707.48, marinade-staked 0.00 (0.00%), should_have 3824.33, to balance +stake 3824.33 (accum +stake to this point 1652127.99)

-------------------------------------------------------------
111) #238 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.0572%
ValidatorScoreRecord { rank: 238, pct: 0.0756729161387623, epoch: 273, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 94232, average_position: 49.3137301866904, commission: 10, epoch_credits: 340858, data_center_concentration: 0.6284, base_score: 300360.0, mult: 0.313730186690407, avg_score: 94232.0, avg_active_stake: 103705.869003611 }
-- *** LOW AVG POSITION 49.3137301866904
 avg-staked 103705.87, marinade-staked 0.00 (0.00%), should_have 3670.25, to balance +stake 3670.25 (accum +stake to this point 1655798.24)

-------------------------------------------------------------
112) #246 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.0570%
ValidatorScoreRecord { rank: 246, pct: 0.0719050100928005, epoch: 273, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 89540, average_position: 49.2982028877912, commission: 10, epoch_credits: 341310, data_center_concentration: 0.67432, base_score: 300265.0, mult: 0.298202887791163, avg_score: 89540.0, avg_active_stake: 106968.932589327 }
-- *** LOW AVG POSITION 49.2982028877912
 avg-staked 106968.93, marinade-staked 3262.08 (3.05%), should_have 3654.55, to balance +stake 392.46 (accum +stake to this point 1656190.71)

-------------------------------------------------------------
113) #245 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.0544%
ValidatorScoreRecord { rank: 245, pct: 0.0719740723093292, epoch: 273, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 89626, average_position: 49.2984872462045, commission: 10, epoch_credits: 340754, data_center_concentration: 0.6284, base_score: 300268.0, mult: 0.298487246204516, avg_score: 89626.0, avg_active_stake: 92330.2699163784 }
-- *** LOW AVG POSITION 49.2984872462045
 avg-staked 92330.27, marinade-staked 0.00 (0.00%), should_have 3489.99, to balance +stake 3489.99 (accum +stake to this point 1659680.70)

-------------------------------------------------------------
114) #249 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.0472%
ValidatorScoreRecord { rank: 249, pct: 0.0625326248706308, epoch: 273, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 77869, average_position: 49.2595500759726, commission: 10, epoch_credits: 336336, data_center_concentration: 0.26598, base_score: 300014.0, mult: 0.259550075972633, avg_score: 77869.0, avg_active_stake: 40407.7537043754 }
-- *** LOW AVG POSITION 49.2595500759726
 avg-staked 40407.75, marinade-staked 0.00 (0.00%), should_have 3030.74, to balance +stake 3030.74 (accum +stake to this point 1662711.45)

-------------------------------------------------------------
115) #291 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 59.6868963446663, commission: 2, epoch_credits: 384290, data_center_concentration: 1.13912, base_score: 363474.0, mult: 10.6868963446663, avg_score: 0.0, avg_active_stake: 4496252.42022155 }
 avg-staked 4496252.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
116) #291 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 33.3530077802248, commission: 10, epoch_credits: 340840, data_center_concentration: 10.13398, base_score: 203145.0, mult: -15.6469922197752, avg_score: 0.0, avg_active_stake: 108557.315670941 }
-- *** LOW AVG POSITION 33.3530077802248
 avg-staked 108557.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
117) #291 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 45.2808217267374, commission: 10, epoch_credits: 340878, data_center_concentration: 3.03064, base_score: 275802.0, mult: -3.71917827326264, avg_score: 0.0, avg_active_stake: 104158.073115759 }
-- *** LOW AVG POSITION 45.2808217267374
 avg-staked 104158.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
118) #291 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 45.7475935852208, commission: 8, epoch_credits: 339632, data_center_concentration: 3.32444, base_score: 278637.0, mult: -3.25240641477921, avg_score: 0.0, avg_active_stake: 244001.648393054 }
-- *** LOW AVG POSITION 45.7475935852208
 avg-staked 244001.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
119) #290 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 273, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 49.0046414168178, commission: 0, epoch_credits: 328285, data_center_concentration: 3.03064, base_score: 298427.0, mult: 0.00464141681777619, avg_score: 1385.0, avg_active_stake: 1103.605824044 }
-- *** LOW AVG POSITION 49.0046414168178
 avg-staked 1103.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
120) #291 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 48.5025442295068, commission: 10, epoch_credits: 337998, data_center_concentration: 0.86492, base_score: 295421.0, mult: -0.497455770493239, avg_score: 0.0, avg_active_stake: 103439.052895898 }
-- *** LOW AVG POSITION 48.5025442295068
 avg-staked 103439.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
121) #291 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 48.6715244420044, commission: 10, epoch_credits: 342223, data_center_concentration: 1.12682, base_score: 296445.0, mult: -0.328475557995617, avg_score: 0.0, avg_active_stake: 103221.664625091 }
-- *** LOW AVG POSITION 48.6715244420044
 avg-staked 103221.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
122) #291 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 47.3388103246671, commission: 10, epoch_credits: 339686, data_center_concentration: 1.7046, base_score: 288338.0, mult: -1.66118967533295, avg_score: 0.0, avg_active_stake: 94121.0038261104 }
-- *** LOW AVG POSITION 47.3388103246671
 avg-staked 94121.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
123) #291 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 37.4824753040756, commission: 10, epoch_credits: 341776, data_center_concentration: 7.73812, base_score: 228299.0, mult: -11.5175246959244, avg_score: 0.0, avg_active_stake: 103680.64843181 }
-- *** LOW AVG POSITION 37.4824753040756
 avg-staked 103680.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
124) #291 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 8.28451736627768, commission: 8, epoch_credits: 81216, data_center_concentration: 10.13398, base_score: 50102.0, mult: -40.7154826337223, avg_score: 0.0, avg_active_stake: 79814.7120771154 }
-- *** LOW AVG POSITION 8.28451736627768
-- *** LOW record.credits_observed 81216
 avg-staked 79814.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
125) #291 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 36.8466659392566, commission: 10, epoch_credits: 336000, data_center_concentration: 7.73812, base_score: 224452.0, mult: -12.1533340607434, avg_score: 0.0, avg_active_stake: 119300.657899338 }
-- *** LOW AVG POSITION 36.8466659392566
 avg-staked 119300.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
126) #291 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 45.2416678349813, commission: 10, epoch_credits: 340578, data_center_concentration: 3.03064, base_score: 275556.0, mult: -3.75833216501866, avg_score: 0.0, avg_active_stake: 103738.078443628 }
-- *** LOW AVG POSITION 45.2416678349813
 avg-staked 103738.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
127) #291 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 45.4179091519734, commission: 10, epoch_credits: 341906, data_center_concentration: 3.03064, base_score: 276634.0, mult: -3.58209084802655, avg_score: 0.0, avg_active_stake: 103723.830166294 }
-- *** LOW AVG POSITION 45.4179091519734
 avg-staked 103723.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
128) #291 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 37.4335428002941, commission: 10, epoch_credits: 341331, data_center_concentration: 7.73812, base_score: 228003.0, mult: -11.5664571997059, avg_score: 0.0, avg_active_stake: 104304.252442638 }
-- *** LOW AVG POSITION 37.4335428002941
 avg-staked 104304.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
129) #291 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 48.0916369518871, commission: 10, epoch_credits: 341803, data_center_concentration: 1.43394, base_score: 292915.0, mult: -0.908363048112918, avg_score: 0.0, avg_active_stake: 103642.176192945 }
-- *** LOW AVG POSITION 48.0916369518871
 avg-staked 103642.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
130) #291 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 36.820759455556, commission: 10, epoch_credits: 335765, data_center_concentration: 7.73812, base_score: 224296.0, mult: -12.179240544444, avg_score: 0.0, avg_active_stake: 87670.29038357 }
-- *** LOW AVG POSITION 36.820759455556
 avg-staked 87670.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
131) #291 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 48.8108688473844, commission: 10, epoch_credits: 341455, data_center_concentration: 0.9624, base_score: 297285.0, mult: -0.189131152615623, avg_score: 0.0, avg_active_stake: 103770.568293027 }
-- *** LOW AVG POSITION 48.8108688473844
 avg-staked 103770.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
132) #291 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 47.6807145381056, commission: 10, epoch_credits: 342126, data_center_concentration: 1.7046, base_score: 290410.0, mult: -1.31928546189438, avg_score: 0.0, avg_active_stake: 104542.97900253 }
-- *** LOW AVG POSITION 47.6807145381056
 avg-staked 104542.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
133) #291 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 45.2784322023013, commission: 10, epoch_credits: 340861, data_center_concentration: 3.03064, base_score: 275789.0, mult: -3.72156779769868, avg_score: 0.0, avg_active_stake: 103815.388160891 }
-- *** LOW AVG POSITION 45.2784322023013
 avg-staked 103815.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
134) #291 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 46.1827289032414, commission: 10, epoch_credits: 315280, data_center_concentration: 0.26598, base_score: 281226.0, mult: -2.81727109675855, avg_score: 0.0, avg_active_stake: 108165.399776027 }
-- *** LOW AVG POSITION 46.1827289032414
 avg-staked 108165.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
135) #291 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 38.6147807806659, commission: 10, epoch_credits: 270596, data_center_concentration: 1.04584, base_score: 235044.0, mult: -10.3852192193341, avg_score: 0.0, avg_active_stake: 78808.549846392 }
-- *** LOW AVG POSITION 38.6147807806659
-- *** LOW record.credits_observed 270596
 avg-staked 78808.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
136) #291 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 48.535077899294, commission: 10, epoch_credits: 341270, data_center_concentration: 1.12682, base_score: 295619.0, mult: -0.464922100706033, avg_score: 0.0, avg_active_stake: 103738.890828475 }
-- *** LOW AVG POSITION 48.535077899294
 avg-staked 103738.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #286 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 273, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 49.0429940765127, commission: 10, epoch_credits: 341762, data_center_concentration: 0.86492, base_score: 298711.0, mult: 0.0429940765127057, avg_score: 12843.0, avg_active_stake: 103849.123196982 }
-- *** LOW AVG POSITION 49.0429940765127
 avg-staked 103849.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #291 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 37.3896745536121, commission: 10, epoch_credits: 340931, data_center_concentration: 7.73812, base_score: 227736.0, mult: -11.6103254463879, avg_score: 0.0, avg_active_stake: 104302.895417247 }
-- *** LOW AVG POSITION 37.3896745536121
 avg-staked 104302.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #291 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 33.4065897836977, commission: 10, epoch_credits: 341387, data_center_concentration: 10.13398, base_score: 203471.0, mult: -15.5934102163023, avg_score: 0.0, avg_active_stake: 89474.946178451 }
-- *** LOW AVG POSITION 33.4065897836977
 avg-staked 89474.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #291 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 45.7930117319302, commission: 8, epoch_credits: 339971, data_center_concentration: 3.32444, base_score: 278916.0, mult: -3.20698826806984, avg_score: 0.0, avg_active_stake: 8862003.24557178 }
-- *** LOW AVG POSITION 45.7930117319302
 avg-staked 8862003.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #291 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 37.3814239122252, commission: 10, epoch_credits: 340856, data_center_concentration: 7.73812, base_score: 227686.0, mult: -11.6185760877748, avg_score: 0.0, avg_active_stake: 104221.189575928 }
-- *** LOW AVG POSITION 37.3814239122252
 avg-staked 104221.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #291 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 31.5327909934201, commission: 10, epoch_credits: 322259, data_center_concentration: 10.13398, base_score: 192070.0, mult: -17.4672090065799, avg_score: 0.0, avg_active_stake: 113844.157056694 }
-- *** LOW AVG POSITION 31.5327909934201
 avg-staked 113844.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #291 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 47.6123269309118, commission: 10, epoch_credits: 341992, data_center_concentration: 1.7368, base_score: 289997.0, mult: -1.38767306908818, avg_score: 0.0, avg_active_stake: 89537.4890702866 }
-- *** LOW AVG POSITION 47.6123269309118
 avg-staked 89537.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #291 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 48.8696666793736, commission: 10, epoch_credits: 340554, data_center_concentration: 0.86492, base_score: 297655.0, mult: -0.130333320626406, avg_score: 0.0, avg_active_stake: 103758.057018605 }
-- *** LOW AVG POSITION 48.8696666793736
 avg-staked 103758.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #291 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 33.3415355352179, commission: 10, epoch_credits: 340718, data_center_concentration: 10.13398, base_score: 203072.0, mult: -15.6584644647821, avg_score: 0.0, avg_active_stake: 103612.077530138 }
-- *** LOW AVG POSITION 33.3415355352179
 avg-staked 103612.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #291 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 37.4835037208111, commission: 10, epoch_credits: 341784, data_center_concentration: 7.73812, base_score: 228305.0, mult: -11.5164962791889, avg_score: 0.0, avg_active_stake: 103713.836291336 }
-- *** LOW AVG POSITION 37.4835037208111
 avg-staked 103713.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #291 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 46.6724432888468, commission: 10, epoch_credits: 337784, data_center_concentration: 1.94456, base_score: 284274.0, mult: -2.32755671115321, avg_score: 0.0, avg_active_stake: 85289.1391800782 }
-- *** LOW AVG POSITION 46.6724432888468
 avg-staked 85289.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #291 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 47.6011080163935, commission: 10, epoch_credits: 341555, data_center_concentration: 1.7046, base_score: 289926.0, mult: -1.39889198360655, avg_score: 0.0, avg_active_stake: 103845.518295769 }
-- *** LOW AVG POSITION 47.6011080163935
 avg-staked 103845.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #291 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 33.3600684230955, commission: 10, epoch_credits: 340914, data_center_concentration: 10.13398, base_score: 203189.0, mult: -15.6399315769045, avg_score: 0.0, avg_active_stake: 103850.874536125 }
-- *** LOW AVG POSITION 33.3600684230955
 avg-staked 103850.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #291 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 33.3884185081878, commission: 10, epoch_credits: 341207, data_center_concentration: 10.13398, base_score: 203363.0, mult: -15.6115814918122, avg_score: 0.0, avg_active_stake: 103320.926209762 }
-- *** LOW AVG POSITION 33.3884185081878
 avg-staked 103320.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #291 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 40.9772317246597, commission: 10, epoch_credits: 341209, data_center_concentration: 5.62484, base_score: 249582.0, mult: -8.02276827534025, avg_score: 0.0, avg_active_stake: 103733.837490709 }
-- *** LOW AVG POSITION 40.9772317246597
 avg-staked 103733.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #291 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 46.9347394919749, commission: 10, epoch_credits: 339688, data_center_concentration: 1.94456, base_score: 285874.0, mult: -2.06526050802515, avg_score: 0.0, avg_active_stake: 126829.615177019 }
-- *** LOW AVG POSITION 46.9347394919749
 avg-staked 126829.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #291 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 47.4620664180112, commission: 10, epoch_credits: 340912, data_center_concentration: 1.7368, base_score: 289080.0, mult: -1.53793358198882, avg_score: 0.0, avg_active_stake: 103733.675435019 }
-- *** LOW AVG POSITION 47.4620664180112
 avg-staked 103733.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #291 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 48.0481930016048, commission: 10, epoch_credits: 341495, data_center_concentration: 1.43394, base_score: 292651.0, mult: -0.951806998395206, avg_score: 0.0, avg_active_stake: 103651.140952469 }
-- *** LOW AVG POSITION 48.0481930016048
 avg-staked 103651.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #264 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 49.1858899723555, commission: 10, epoch_credits: 341466, data_center_concentration: 0.75616, base_score: 299583.0, mult: 0.185889972355476, avg_score: 55689.0, avg_active_stake: 93738.492324741 }
-- *** LOW AVG POSITION 49.1858899723555
 avg-staked 93738.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #291 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 33.4739862967692, commission: 10, epoch_credits: 342076, data_center_concentration: 10.13398, base_score: 203881.0, mult: -15.5260137032308, avg_score: 0.0, avg_active_stake: 104258.364384868 }
-- *** LOW AVG POSITION 33.4739862967692
 avg-staked 104258.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #291 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 46.8032246745053, commission: 10, epoch_credits: 332619, data_center_concentration: 1.43394, base_score: 285046.0, mult: -2.19677532549473, avg_score: 0.0, avg_active_stake: 104218.703461075 }
-- *** LOW AVG POSITION 46.8032246745053
 avg-staked 104218.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #291 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 48.5941739102204, commission: 10, epoch_credits: 341303, data_center_concentration: 1.09236, base_score: 295977.0, mult: -0.405826089779602, avg_score: 0.0, avg_active_stake: 120519.942313985 }
-- *** LOW AVG POSITION 48.5941739102204
 avg-staked 120519.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #291 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 47.7951970090025, commission: 10, epoch_credits: 339697, data_center_concentration: 1.43394, base_score: 291111.0, mult: -1.20480299099755, avg_score: 0.0, avg_active_stake: 104484.754862404 }
-- *** LOW AVG POSITION 47.7951970090025
 avg-staked 104484.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #291 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 37.4286590249871, commission: 10, epoch_credits: 341286, data_center_concentration: 7.73812, base_score: 227972.0, mult: -11.5713409750129, avg_score: 0.0, avg_active_stake: 122315.568274922 }
-- *** LOW AVG POSITION 37.4286590249871
 avg-staked 122315.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #291 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 45.3637877105838, commission: 10, epoch_credits: 341499, data_center_concentration: 3.03064, base_score: 276305.0, mult: -3.63621228941617, avg_score: 0.0, avg_active_stake: 94335.2182255724 }
-- *** LOW AVG POSITION 45.3637877105838
 avg-staked 94335.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #291 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 37.4575674388428, commission: 10, epoch_credits: 341549, data_center_concentration: 7.73812, base_score: 228148.0, mult: -11.5424325611572, avg_score: 0.0, avg_active_stake: 103761.480647059 }
-- *** LOW AVG POSITION 37.4575674388428
 avg-staked 103761.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #281 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 49.0602487442683, commission: 10, epoch_credits: 340599, data_center_concentration: 0.75616, base_score: 298822.0, mult: 0.0602487442682573, avg_score: 18004.0, avg_active_stake: 104333.33268189 }
-- *** LOW AVG POSITION 49.0602487442683
 avg-staked 104333.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #291 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 37.4327194360326, commission: 10, epoch_credits: 341323, data_center_concentration: 7.73812, base_score: 227997.0, mult: -11.5672805639674, avg_score: 0.0, avg_active_stake: 120924.008767981 }
-- *** LOW AVG POSITION 37.4327194360326
 avg-staked 120924.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #291 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 45.4140957728534, commission: 10, epoch_credits: 341875, data_center_concentration: 3.03064, base_score: 276608.0, mult: -3.58590422714657, avg_score: 0.0, avg_active_stake: 93057.473536662 }
-- *** LOW AVG POSITION 45.4140957728534
 avg-staked 93057.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #291 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 47.4944906674979, commission: 10, epoch_credits: 340792, data_center_concentration: 1.7046, base_score: 289278.0, mult: -1.50550933250213, avg_score: 0.0, avg_active_stake: 108644.68976254 }
-- *** LOW AVG POSITION 47.4944906674979
 avg-staked 108644.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #291 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 37.3746472099104, commission: 10, epoch_credits: 340794, data_center_concentration: 7.73812, base_score: 227644.0, mult: -11.6253527900896, avg_score: 0.0, avg_active_stake: 85052.9528703646 }
-- *** LOW AVG POSITION 37.3746472099104
 avg-staked 85052.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #291 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 47.4054171978308, commission: 10, epoch_credits: 340509, data_center_concentration: 1.7368, base_score: 288739.0, mult: -1.59458280216916, avg_score: 0.0, avg_active_stake: 103795.875487538 }
-- *** LOW AVG POSITION 47.4054171978308
 avg-staked 103795.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #291 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 37.3354636958785, commission: 10, epoch_credits: 340437, data_center_concentration: 7.73812, base_score: 227406.0, mult: -11.6645363041215, avg_score: 0.0, avg_active_stake: 104247.076746497 }
-- *** LOW AVG POSITION 37.3354636958785
 avg-staked 104247.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #291 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 45.2882026593802, commission: 10, epoch_credits: 340930, data_center_concentration: 3.03064, base_score: 275844.0, mult: -3.71179734061981, avg_score: 0.0, avg_active_stake: 113794.808445696 }
-- *** LOW AVG POSITION 45.2882026593802
 avg-staked 113794.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #291 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 33.3946583650822, commission: 10, epoch_credits: 341265, data_center_concentration: 10.13398, base_score: 203398.0, mult: -15.6053416349178, avg_score: 0.0, avg_active_stake: 112286.080513613 }
-- *** LOW AVG POSITION 33.3946583650822
 avg-staked 112286.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #291 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 47.4453532075108, commission: 10, epoch_credits: 340794, data_center_concentration: 1.7368, base_score: 288981.0, mult: -1.55464679248923, avg_score: 0.0, avg_active_stake: 104751.073933792 }
-- *** LOW AVG POSITION 47.4453532075108
 avg-staked 104751.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #291 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 47.357423085429, commission: 10, epoch_credits: 331415, data_center_concentration: 0.9624, base_score: 288493.0, mult: -1.64257691457096, avg_score: 0.0, avg_active_stake: 157818.437975545 }
-- *** LOW AVG POSITION 47.357423085429
 avg-staked 157818.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #291 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 37.2983050086197, commission: 10, epoch_credits: 340095, data_center_concentration: 7.73812, base_score: 227175.0, mult: -11.7016949913803, avg_score: 0.0, avg_active_stake: 103733.54542991 }
-- *** LOW AVG POSITION 37.2983050086197
 avg-staked 103733.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #193 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 193, pct: 0.193354933103687, epoch: 273, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 240776, average_position: 49.7938916218633, commission: 10, epoch_credits: 341815, data_center_concentration: 0.42398, base_score: 303286.0, mult: 0.793891621863295, avg_score: 240776.0, avg_active_stake: 120671.81972896 }
-- *** LOW AVG POSITION 49.7938916218633
 avg-staked 120671.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #291 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 48.0411204109813, commission: 10, epoch_credits: 341444, data_center_concentration: 1.43394, base_score: 292608.0, mult: -0.958879589018743, avg_score: 0.0, avg_active_stake: 103734.145357263 }
-- *** LOW AVG POSITION 48.0411204109813
 avg-staked 103734.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #291 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 48.476401134018, commission: 10, epoch_credits: 340482, data_center_concentration: 1.09236, base_score: 295264.0, mult: -0.523598865982009, avg_score: 0.0, avg_active_stake: 104319.488015954 }
-- *** LOW AVG POSITION 48.476401134018
 avg-staked 104319.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #291 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 37.4604540274504, commission: 10, epoch_credits: 341575, data_center_concentration: 7.73812, base_score: 228165.0, mult: -11.5395459725496, avg_score: 0.0, avg_active_stake: 104107.896177736 }
-- *** LOW AVG POSITION 37.4604540274504
 avg-staked 104107.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #291 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 0, average_position: 48.8254253281013, commission: 10, epoch_credits: 335148, data_center_concentration: 0.42398, base_score: 297371.0, mult: -0.174574671898654, avg_score: 0.0, avg_active_stake: 103923.961174245 }
-- *** LOW AVG POSITION 48.8254253281013
 avg-staked 103923.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #291 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 47.4120846220302, commission: 10, epoch_credits: 340205, data_center_concentration: 1.7046, base_score: 288779.0, mult: -1.58791537796979, avg_score: 0.0, avg_active_stake: 108530.562657282 }
-- *** LOW AVG POSITION 47.4120846220302
 avg-staked 108530.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #291 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 32.9878733847176, commission: 10, epoch_credits: 337137, data_center_concentration: 10.13398, base_score: 200938.0, mult: -16.0121266152824, avg_score: 0.0, avg_active_stake: 104295.789999777 }
-- *** LOW AVG POSITION 32.9878733847176
 avg-staked 104295.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #291 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 31.1110575612167, commission: 10, epoch_credits: 210975, data_center_concentration: 0.02768, base_score: 189754.0, mult: -17.8889424387833, avg_score: 0.0, avg_active_stake: 62860.703149043 }
-- *** LOW AVG POSITION 31.1110575612167
-- *** LOW record.credits_observed 210975
 avg-staked 62860.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #291 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 47.4919520991357, commission: 10, epoch_credits: 340778, data_center_concentration: 1.7046, base_score: 289265.0, mult: -1.50804790086426, avg_score: 0.0, avg_active_stake: 94539.519602068 }
-- *** LOW AVG POSITION 47.4919520991357
 avg-staked 94539.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #291 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 33.4408052618298, commission: 10, epoch_credits: 341737, data_center_concentration: 10.13398, base_score: 203679.0, mult: -15.5591947381702, avg_score: 0.0, avg_active_stake: 96574.671163433 }
-- *** LOW AVG POSITION 33.4408052618298
 avg-staked 96574.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #291 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 48.6500826777762, commission: 10, epoch_credits: 341695, data_center_concentration: 1.09236, base_score: 296316.0, mult: -0.349917322223789, avg_score: 0.0, avg_active_stake: 103652.595064104 }
-- *** LOW AVG POSITION 48.6500826777762
 avg-staked 103652.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #291 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 37.4297373006696, commission: 10, epoch_credits: 341297, data_center_concentration: 7.73812, base_score: 227980.0, mult: -11.5702626993304, avg_score: 0.0, avg_active_stake: 116097.35565158 }
-- *** LOW AVG POSITION 37.4297373006696
 avg-staked 116097.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #291 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 45.3691019940674, commission: 10, epoch_credits: 341538, data_center_concentration: 3.03064, base_score: 276336.0, mult: -3.63089800593259, avg_score: 0.0, avg_active_stake: 3243.5420276566 }
-- *** LOW AVG POSITION 45.3691019940674
 avg-staked 3243.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #291 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 47.5815479797244, commission: 10, epoch_credits: 340035, data_center_concentration: 1.53744, base_score: 289839.0, mult: -1.41845202027557, avg_score: 0.0, avg_active_stake: 103795.333135882 }
-- *** LOW AVG POSITION 47.5815479797244
 avg-staked 103795.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #291 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 47.1104795893496, commission: 10, epoch_credits: 334872, data_center_concentration: 1.43394, base_score: 286977.0, mult: -1.88952041065037, avg_score: 0.0, avg_active_stake: 104353.881425094 }
-- *** LOW AVG POSITION 47.1104795893496
 avg-staked 104353.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #291 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 47.4356967576848, commission: 10, epoch_credits: 340724, data_center_concentration: 1.7368, base_score: 288921.0, mult: -1.56430324231521, avg_score: 0.0, avg_active_stake: 104526.422250176 }
-- *** LOW AVG POSITION 47.4356967576848
 avg-staked 104526.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #291 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 47.4426768175435, commission: 10, epoch_credits: 340420, data_center_concentration: 1.7046, base_score: 288962.0, mult: -1.55732318245647, avg_score: 0.0, avg_active_stake: 93972.089368955 }
-- *** LOW AVG POSITION 47.4426768175435
 avg-staked 93972.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #291 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 47.9833117242906, commission: 10, epoch_credits: 341031, data_center_concentration: 1.43394, base_score: 292254.0, mult: -1.01668827570937, avg_score: 0.0, avg_active_stake: 103713.243165443 }
-- *** LOW AVG POSITION 47.9833117242906
 avg-staked 103713.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #291 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 37.4623188822826, commission: 10, epoch_credits: 341592, data_center_concentration: 7.73812, base_score: 228177.0, mult: -11.5376811177174, avg_score: 0.0, avg_active_stake: 104304.163846397 }
-- *** LOW AVG POSITION 37.4623188822826
 avg-staked 104304.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #291 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 45.4090007150816, commission: 10, epoch_credits: 341838, data_center_concentration: 3.03064, base_score: 276579.0, mult: -3.59099928491838, avg_score: 0.0, avg_active_stake: 103801.218827733 }
-- *** LOW AVG POSITION 45.4090007150816
 avg-staked 103801.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #291 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 30.3014600243037, commission: 10, epoch_credits: 309620, data_center_concentration: 10.13398, base_score: 184549.0, mult: -18.6985399756963, avg_score: 0.0, avg_active_stake: 104753.464823398 }
-- *** LOW AVG POSITION 30.3014600243037
 avg-staked 104753.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #291 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 45.3269220548334, commission: 10, epoch_credits: 341226, data_center_concentration: 3.03064, base_score: 276083.0, mult: -3.67307794516655, avg_score: 0.0, avg_active_stake: 103812.818528289 }
-- *** LOW AVG POSITION 45.3269220548334
 avg-staked 103812.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #291 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 45.3289792947194, commission: 10, epoch_credits: 341238, data_center_concentration: 3.03064, base_score: 276093.0, mult: -3.67102070528063, avg_score: 0.0, avg_active_stake: 103958.601386566 }
-- *** LOW AVG POSITION 45.3289792947194
 avg-staked 103958.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #291 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 40.9007249437761, commission: 10, epoch_credits: 340573, data_center_concentration: 5.62484, base_score: 249117.0, mult: -8.09927505622395, avg_score: 0.0, avg_active_stake: 103762.420838144 }
-- *** LOW AVG POSITION 40.9007249437761
 avg-staked 103762.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #291 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 37.4419854569264, commission: 10, epoch_credits: 341407, data_center_concentration: 7.73812, base_score: 228053.0, mult: -11.5580145430736, avg_score: 0.0, avg_active_stake: 103801.151391947 }
-- *** LOW AVG POSITION 37.4419854569264
 avg-staked 103801.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #291 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 45.368394667126, commission: 10, epoch_credits: 341535, data_center_concentration: 3.03064, base_score: 276333.0, mult: -3.63160533287402, avg_score: 0.0, avg_active_stake: 103794.34096007 }
-- *** LOW AVG POSITION 45.368394667126
 avg-staked 103794.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #291 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 47.7907508410191, commission: 10, epoch_credits: 339671, data_center_concentration: 1.43394, base_score: 291089.0, mult: -1.20924915898094, avg_score: 0.0, avg_active_stake: 103814.226456116 }
-- *** LOW AVG POSITION 47.7907508410191
 avg-staked 103814.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #291 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 40.98694115467, commission: 10, epoch_credits: 341291, data_center_concentration: 5.62484, base_score: 249642.0, mult: -8.01305884533004, avg_score: 0.0, avg_active_stake: 103658.962501941 }
-- *** LOW AVG POSITION 40.98694115467
 avg-staked 103658.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #291 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 48.6235518863823, commission: 10, epoch_credits: 341512, data_center_concentration: 1.09236, base_score: 296157.0, mult: -0.376448113617684, avg_score: 0.0, avg_active_stake: 99352.9337464388 }
-- *** LOW AVG POSITION 48.6235518863823
 avg-staked 99352.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #291 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 37.3987458723625, commission: 10, epoch_credits: 341012, data_center_concentration: 7.73812, base_score: 227789.0, mult: -11.6012541276375, avg_score: 0.0, avg_active_stake: 104189.3807031 }
-- *** LOW AVG POSITION 37.3987458723625
 avg-staked 104189.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #291 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 47.4415414256436, commission: 10, epoch_credits: 340766, data_center_concentration: 1.7368, base_score: 288958.0, mult: -1.55845857435643, avg_score: 0.0, avg_active_stake: 103712.320709577 }
-- *** LOW AVG POSITION 47.4415414256436
 avg-staked 103712.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #291 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 37.3600425341194, commission: 10, epoch_credits: 340661, data_center_concentration: 7.73812, base_score: 227555.0, mult: -11.6399574658806, avg_score: 0.0, avg_active_stake: 104305.237737205 }
-- *** LOW AVG POSITION 37.3600425341194
 avg-staked 104305.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #291 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 47.9476208177902, commission: 10, epoch_credits: 340780, data_center_concentration: 1.43394, base_score: 292039.0, mult: -1.05237918220983, avg_score: 0.0, avg_active_stake: 103734.144192972 }
-- *** LOW AVG POSITION 47.9476208177902
 avg-staked 103734.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #291 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 47.9431028399199, commission: 10, epoch_credits: 340755, data_center_concentration: 1.43394, base_score: 292018.0, mult: -1.05689716008015, avg_score: 0.0, avg_active_stake: 103866.100766575 }
-- *** LOW AVG POSITION 47.9431028399199
 avg-staked 103866.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #291 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 0, average_position: 43.8525899651929, commission: 1, epoch_credits: 270811, data_center_concentration: 0.06122, base_score: 267557.0, mult: -5.1474100348071, avg_score: 0.0, avg_active_stake: 205410.878760718 }
-- *** LOW AVG POSITION 43.8525899651929
-- *** LOW record.credits_observed 270811
 avg-staked 205410.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #291 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 33.4406565550161, commission: 10, epoch_credits: 341733, data_center_concentration: 10.13398, base_score: 203677.0, mult: -15.5593434449839, avg_score: 0.0, avg_active_stake: 104367.110211328 }
-- *** LOW AVG POSITION 33.4406565550161
 avg-staked 104367.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #291 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 37.4695900136679, commission: 10, epoch_credits: 341658, data_center_concentration: 7.73812, base_score: 228221.0, mult: -11.5304099863321, avg_score: 0.0, avg_active_stake: 103776.426292429 }
-- *** LOW AVG POSITION 37.4695900136679
 avg-staked 103776.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #291 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 45.3661234077764, commission: 10, epoch_credits: 341515, data_center_concentration: 3.03064, base_score: 276317.0, mult: -3.63387659222357, avg_score: 0.0, avg_active_stake: 103865.439676098 }
-- *** LOW AVG POSITION 45.3661234077764
 avg-staked 103865.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #291 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 36.975921785652, commission: 10, epoch_credits: 337178, data_center_concentration: 7.73812, base_score: 225239.0, mult: -12.024078214348, avg_score: 0.0, avg_active_stake: 104198.576031952 }
-- *** LOW AVG POSITION 36.975921785652
 avg-staked 104198.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #291 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 45.3864690986294, commission: 10, epoch_credits: 341669, data_center_concentration: 3.03064, base_score: 276442.0, mult: -3.61353090137062, avg_score: 0.0, avg_active_stake: 107876.631679215 }
-- *** LOW AVG POSITION 45.3864690986294
 avg-staked 107876.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #291 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 47.301601902435, commission: 10, epoch_credits: 339770, data_center_concentration: 1.7368, base_score: 288114.0, mult: -1.69839809756504, avg_score: 0.0, avg_active_stake: 65141.923316251 }
-- *** LOW AVG POSITION 47.301601902435
 avg-staked 65141.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #291 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 47.5724496078597, commission: 10, epoch_credits: 341705, data_center_concentration: 1.7368, base_score: 289753.0, mult: -1.42755039214028, avg_score: 0.0, avg_active_stake: 97114.0802092244 }
-- *** LOW AVG POSITION 47.5724496078597
 avg-staked 97114.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #291 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 47.5485045031794, commission: 10, epoch_credits: 341533, data_center_concentration: 1.7368, base_score: 289607.0, mult: -1.45149549682061, avg_score: 0.0, avg_active_stake: 103642.577613359 }
-- *** LOW AVG POSITION 47.5485045031794
 avg-staked 103642.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #291 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 48.5418863019423, commission: 10, epoch_credits: 340941, data_center_concentration: 1.09236, base_score: 295663.0, mult: -0.458113698057666, avg_score: 0.0, avg_active_stake: 103804.881356066 }
-- *** LOW AVG POSITION 48.5418863019423
 avg-staked 103804.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #291 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 47.1582179097057, commission: 10, epoch_credits: 341293, data_center_concentration: 1.94456, base_score: 287228.0, mult: -1.84178209029432, avg_score: 0.0, avg_active_stake: 103735.848427463 }
-- *** LOW AVG POSITION 47.1582179097057
 avg-staked 103735.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #291 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 37.4579012209095, commission: 10, epoch_credits: 341552, data_center_concentration: 7.73812, base_score: 228150.0, mult: -11.5420987790905, avg_score: 0.0, avg_active_stake: 103744.474966864 }
-- *** LOW AVG POSITION 37.4579012209095
 avg-staked 103744.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #291 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 37.4543693032374, commission: 10, epoch_credits: 341520, data_center_concentration: 7.73812, base_score: 228128.0, mult: -11.5456306967626, avg_score: 0.0, avg_active_stake: 112033.503094878 }
-- *** LOW AVG POSITION 37.4543693032374
 avg-staked 112033.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #289 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 49.015111291945, commission: 10, epoch_credits: 340285, data_center_concentration: 0.75616, base_score: 298547.0, mult: 0.0151112919449687, avg_score: 4511.0, avg_active_stake: 103870.456042673 }
-- *** LOW AVG POSITION 49.015111291945
 avg-staked 103870.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #291 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 47.1152092793082, commission: 10, epoch_credits: 340984, data_center_concentration: 1.94456, base_score: 286967.0, mult: -1.88479072069184, avg_score: 0.0, avg_active_stake: 103666.429614355 }
-- *** LOW AVG POSITION 47.1152092793082
 avg-staked 103666.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #291 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 47.5747656175931, commission: 10, epoch_credits: 341364, data_center_concentration: 1.7046, base_score: 289764.0, mult: -1.42523438240694, avg_score: 0.0, avg_active_stake: 104328.801600208 }
-- *** LOW AVG POSITION 47.5747656175931
 avg-staked 104328.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #291 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 37.4262366457634, commission: 10, epoch_credits: 341264, data_center_concentration: 7.73812, base_score: 227957.0, mult: -11.5737633542366, avg_score: 0.0, avg_active_stake: 140519.014820602 }
-- *** LOW AVG POSITION 37.4262366457634
 avg-staked 140519.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #291 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 37.377602637102, commission: 10, epoch_credits: 340824, data_center_concentration: 7.73812, base_score: 227665.0, mult: -11.622397362898, avg_score: 0.0, avg_active_stake: 104367.38382443 }
-- *** LOW AVG POSITION 37.377602637102
 avg-staked 104367.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #291 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 33.4545190229459, commission: 10, epoch_credits: 341877, data_center_concentration: 10.13398, base_score: 203763.0, mult: -15.5454809770541, avg_score: 0.0, avg_active_stake: 103903.221611718 }
-- *** LOW AVG POSITION 33.4545190229459
 avg-staked 103903.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #291 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 37.4221205775125, commission: 10, epoch_credits: 341227, data_center_concentration: 7.73812, base_score: 227934.0, mult: -11.5778794224875, avg_score: 0.0, avg_active_stake: 104221.569654703 }
-- *** LOW AVG POSITION 37.4221205775125
 avg-staked 104221.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #291 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 33.4446852250648, commission: 10, epoch_credits: 341776, data_center_concentration: 10.13398, base_score: 203703.0, mult: -15.5553147749352, avg_score: 0.0, avg_active_stake: 103769.280622867 }
-- *** LOW AVG POSITION 33.4446852250648
 avg-staked 103769.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #291 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 33.4488790946338, commission: 10, epoch_credits: 341821, data_center_concentration: 10.13398, base_score: 203729.0, mult: -15.5511209053662, avg_score: 0.0, avg_active_stake: 104487.198769908 }
-- *** LOW AVG POSITION 33.4488790946338
 avg-staked 104487.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #291 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 43.0405334127458, commission: 0, epoch_credits: 341354, data_center_concentration: 7.73812, base_score: 262154.0, mult: -5.95946658725416, avg_score: 0.0, avg_active_stake: 4712479.93743895 }
-- *** LOW AVG POSITION 43.0405334127458
 avg-staked 4712479.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #291 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 48.6650455644351, commission: 10, epoch_credits: 341800, data_center_concentration: 1.09236, base_score: 296407.0, mult: -0.334954435564896, avg_score: 0.0, avg_active_stake: 94392.1262085144 }
-- *** LOW AVG POSITION 48.6650455644351
 avg-staked 94392.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #291 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 37.3831903775527, commission: 10, epoch_credits: 340872, data_center_concentration: 7.73812, base_score: 227696.0, mult: -11.6168096224473, avg_score: 0.0, avg_active_stake: 104363.778960905 }
-- *** LOW AVG POSITION 37.3831903775527
 avg-staked 104363.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #291 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 37.4325456686036, commission: 10, epoch_credits: 341321, data_center_concentration: 7.73812, base_score: 227996.0, mult: -11.5674543313964, avg_score: 0.0, avg_active_stake: 103822.17742109 }
-- *** LOW AVG POSITION 37.4325456686036
 avg-staked 103822.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #291 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 47.4691135877727, commission: 10, epoch_credits: 341217, data_center_concentration: 1.75174, base_score: 289119.0, mult: -1.53088641222735, avg_score: 0.0, avg_active_stake: 104440.887722973 }
-- *** LOW AVG POSITION 47.4691135877727
 avg-staked 104440.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #291 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 40.8918734178277, commission: 10, epoch_credits: 340500, data_center_concentration: 5.62484, base_score: 249064.0, mult: -8.10812658217229, avg_score: 0.0, avg_active_stake: 104275.02276192 }
-- *** LOW AVG POSITION 40.8918734178277
 avg-staked 104275.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #291 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 47.9054769029127, commission: 10, epoch_credits: 340481, data_center_concentration: 1.43394, base_score: 291782.0, mult: -1.09452309708727, avg_score: 0.0, avg_active_stake: 103733.788358849 }
-- *** LOW AVG POSITION 47.9054769029127
 avg-staked 103733.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #291 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 45.2864395791527, commission: 10, epoch_credits: 340917, data_center_concentration: 3.03064, base_score: 275835.0, mult: -3.71356042084729, avg_score: 0.0, avg_active_stake: 104188.092484611 }
-- *** LOW AVG POSITION 45.2864395791527
 avg-staked 104188.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #291 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 37.3373702397919, commission: 10, epoch_credits: 340455, data_center_concentration: 7.73812, base_score: 227418.0, mult: -11.6626297602081, avg_score: 0.0, avg_active_stake: 110410.991857177 }
-- *** LOW AVG POSITION 37.3373702397919
 avg-staked 110410.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #291 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 37.4329047219415, commission: 10, epoch_credits: 341324, data_center_concentration: 7.73812, base_score: 227997.0, mult: -11.5670952780585, avg_score: 0.0, avg_active_stake: 103795.048051562 }
-- *** LOW AVG POSITION 37.4329047219415
 avg-staked 103795.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #291 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 48.1895055790449, commission: 10, epoch_credits: 334583, data_center_concentration: 0.75616, base_score: 293556.0, mult: -0.810494420955095, avg_score: 0.0, avg_active_stake: 107667.435692794 }
-- *** LOW AVG POSITION 48.1895055790449
 avg-staked 107667.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #291 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 47.3243033996527, commission: 10, epoch_credits: 327035, data_center_concentration: 0.6284, base_score: 288163.0, mult: -1.67569660034734, avg_score: 0.0, avg_active_stake: 103649.774820955 }
-- *** LOW AVG POSITION 47.3243033996527
 avg-staked 103649.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #291 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 33.3965157310454, commission: 10, epoch_credits: 341286, data_center_concentration: 10.13398, base_score: 203411.0, mult: -15.6034842689546, avg_score: 0.0, avg_active_stake: 106001.831914475 }
-- *** LOW AVG POSITION 33.3965157310454
 avg-staked 106001.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #291 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 37.1738052088924, commission: 10, epoch_credits: 338973, data_center_concentration: 7.73812, base_score: 226434.0, mult: -11.8261947911076, avg_score: 0.0, avg_active_stake: 122679.961562843 }
-- *** LOW AVG POSITION 37.1738052088924
 avg-staked 122679.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #61 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.0000%
ValidatorScoreRecord { rank: 61, pct: 0.351703352917611, epoch: 273, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 437960, average_position: 50.4259608677874, commission: 10, epoch_credits: 341663, data_center_concentration: 0.03544, base_score: 307133.0, mult: 1.42596086778737, avg_score: 437960.0, avg_active_stake: 139829.284513606 }
 avg-staked 139829.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #291 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 40.9698964018, commission: 10, epoch_credits: 341149, data_center_concentration: 5.62484, base_score: 249538.0, mult: -8.03010359820005, avg_score: 0.0, avg_active_stake: 103679.954755902 }
-- *** LOW AVG POSITION 40.9698964018
 avg-staked 103679.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #291 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 36.7204293799079, commission: 10, epoch_credits: 276519, data_center_concentration: 3.03064, base_score: 223823.0, mult: -12.2795706200921, avg_score: 0.0, avg_active_stake: 99715.5849801722 }
-- *** LOW AVG POSITION 36.7204293799079
-- *** LOW record.credits_observed 276519
 avg-staked 99715.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #288 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 273, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 49.0192771805773, commission: 10, epoch_credits: 340313, data_center_concentration: 0.75616, base_score: 298572.0, mult: 0.0192771805773191, avg_score: 5756.0, avg_active_stake: 103486.932729839 }
-- *** LOW AVG POSITION 49.0192771805773
 avg-staked 103486.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #291 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 47.6222212501458, commission: 10, epoch_credits: 341705, data_center_concentration: 1.7046, base_score: 290053.0, mult: -1.37777874985416, avg_score: 0.0, avg_active_stake: 112423.108447936 }
-- *** LOW AVG POSITION 47.6222212501458
 avg-staked 112423.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #291 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 33.4400319150892, commission: 10, epoch_credits: 341727, data_center_concentration: 10.13398, base_score: 203673.0, mult: -15.5599680849108, avg_score: 0.0, avg_active_stake: 103708.204900447 }
-- *** LOW AVG POSITION 33.4400319150892
 avg-staked 103708.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #291 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 48.6574891815608, commission: 10, epoch_credits: 341747, data_center_concentration: 1.09236, base_score: 296362.0, mult: -0.342510818439237, avg_score: 0.0, avg_active_stake: 104483.485049979 }
-- *** LOW AVG POSITION 48.6574891815608
 avg-staked 104483.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #291 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 37.4597967461662, commission: 10, epoch_credits: 341570, data_center_concentration: 7.73812, base_score: 228162.0, mult: -11.5402032538338, avg_score: 0.0, avg_active_stake: 112225.580922292 }
-- *** LOW AVG POSITION 37.4597967461662
 avg-staked 112225.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #284 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 273, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 49.0478986214884, commission: 10, epoch_credits: 341798, data_center_concentration: 0.86492, base_score: 298743.0, mult: 0.0478986214883577, avg_score: 14309.0, avg_active_stake: 91240.0945713262 }
-- *** LOW AVG POSITION 49.0478986214884
 avg-staked 91240.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #291 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 48.0342895098668, commission: 10, epoch_credits: 341397, data_center_concentration: 1.43394, base_score: 292567.0, mult: -0.965710490133176, avg_score: 0.0, avg_active_stake: 103729.369961657 }
-- *** LOW AVG POSITION 48.0342895098668
 avg-staked 103729.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #291 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 48.0438249078224, commission: 10, epoch_credits: 341463, data_center_concentration: 1.43394, base_score: 292625.0, mult: -0.956175092177617, avg_score: 0.0, avg_active_stake: 103653.022894805 }
-- *** LOW AVG POSITION 48.0438249078224
 avg-staked 103653.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #291 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 45.368728868924, commission: 10, epoch_credits: 341536, data_center_concentration: 3.03064, base_score: 276334.0, mult: -3.63127113107596, avg_score: 0.0, avg_active_stake: 121946.218036636 }
-- *** LOW AVG POSITION 45.368728868924
 avg-staked 121946.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #291 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 48.7304712351769, commission: 8, epoch_credits: 341739, data_center_concentration: 1.71692, base_score: 296807.0, mult: -0.26952876482315, avg_score: 0.0, avg_active_stake: 6556387.6666957 }
-- *** LOW AVG POSITION 48.7304712351769
 avg-staked 6556387.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #291 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 45.3562980741844, commission: 10, epoch_credits: 341441, data_center_concentration: 3.03064, base_score: 276257.0, mult: -3.64370192581565, avg_score: 0.0, avg_active_stake: 104168.549448366 }
-- *** LOW AVG POSITION 45.3562980741844
 avg-staked 104168.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #291 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 47.1362928151186, commission: 10, epoch_credits: 341136, data_center_concentration: 1.94456, base_score: 287096.0, mult: -1.86370718488136, avg_score: 0.0, avg_active_stake: 103725.633686364 }
-- *** LOW AVG POSITION 47.1362928151186
 avg-staked 103725.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #291 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 37.5160314042407, commission: 10, epoch_credits: 342082, data_center_concentration: 7.73812, base_score: 228503.0, mult: -11.4839685957593, avg_score: 0.0, avg_active_stake: 104058.251290607 }
-- *** LOW AVG POSITION 37.5160314042407
 avg-staked 104058.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #291 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 37.1175078335071, commission: 10, epoch_credits: 338460, data_center_concentration: 7.73812, base_score: 226091.0, mult: -11.8824921664929, avg_score: 0.0, avg_active_stake: 199770.16837209 }
-- *** LOW AVG POSITION 37.1175078335071
 avg-staked 199770.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #291 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 37.367700032918, commission: 10, epoch_credits: 340730, data_center_concentration: 7.73812, base_score: 227601.0, mult: -11.632299967082, avg_score: 0.0, avg_active_stake: 103201.688588885 }
-- *** LOW AVG POSITION 37.367700032918
 avg-staked 103201.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #291 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 46.5513775738107, commission: 10, epoch_credits: 336917, data_center_concentration: 1.94456, base_score: 283543.0, mult: -2.44862242618932, avg_score: 0.0, avg_active_stake: 96611.6070702458 }
-- *** LOW AVG POSITION 46.5513775738107
 avg-staked 96611.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #291 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 37.4643647812628, commission: 10, epoch_credits: 341611, data_center_concentration: 7.73812, base_score: 228189.0, mult: -11.5356352187372, avg_score: 0.0, avg_active_stake: 104282.744213646 }
-- *** LOW AVG POSITION 37.4643647812628
 avg-staked 104282.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #291 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 46.7513435570333, commission: 10, epoch_credits: 338376, data_center_concentration: 1.94456, base_score: 284769.0, mult: -2.24865644296675, avg_score: 0.0, avg_active_stake: 104886.7428151 }
-- *** LOW AVG POSITION 46.7513435570333
 avg-staked 104886.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #291 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 47.4037555919755, commission: 10, epoch_credits: 340280, data_center_concentration: 1.71692, base_score: 288735.0, mult: -1.59624440802448, avg_score: 0.0, avg_active_stake: 46755.1903591692 }
-- *** LOW AVG POSITION 47.4037555919755
 avg-staked 46755.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #291 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 37.3397231639118, commission: 10, epoch_credits: 340478, data_center_concentration: 7.73812, base_score: 227435.0, mult: -11.6602768360882, avg_score: 0.0, avg_active_stake: 104306.358686142 }
-- *** LOW AVG POSITION 37.3397231639118
 avg-staked 104306.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #291 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 40.9741521422815, commission: 10, epoch_credits: 341185, data_center_concentration: 5.62484, base_score: 249564.0, mult: -8.02584785771854, avg_score: 0.0, avg_active_stake: 103876.120717318 }
-- *** LOW AVG POSITION 40.9741521422815
 avg-staked 103876.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #291 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 47.1337752263408, commission: 10, epoch_credits: 341118, data_center_concentration: 1.94456, base_score: 287080.0, mult: -1.86622477365923, avg_score: 0.0, avg_active_stake: 104567.226103416 }
-- *** LOW AVG POSITION 47.1337752263408
 avg-staked 104567.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #291 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 33.4511563908787, commission: 10, epoch_credits: 341843, data_center_concentration: 10.13398, base_score: 203742.0, mult: -15.5488436091213, avg_score: 0.0, avg_active_stake: 103790.15513962 }
-- *** LOW AVG POSITION 33.4511563908787
 avg-staked 103790.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #291 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 40.9952334279612, commission: 10, epoch_credits: 341360, data_center_concentration: 5.62484, base_score: 249691.0, mult: -8.0047665720388, avg_score: 0.0, avg_active_stake: 104756.421996143 }
-- *** LOW AVG POSITION 40.9952334279612
 avg-staked 104756.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #291 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 48.0709765283853, commission: 10, epoch_credits: 341658, data_center_concentration: 1.43394, base_score: 292791.0, mult: -0.929023471614698, avg_score: 0.0, avg_active_stake: 103795.292412455 }
-- *** LOW AVG POSITION 48.0709765283853
 avg-staked 103795.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #291 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 45.2984783364924, commission: 10, epoch_credits: 341012, data_center_concentration: 3.03064, base_score: 275911.0, mult: -3.70152166350761, avg_score: 0.0, avg_active_stake: 104221.659062634 }
-- *** LOW AVG POSITION 45.2984783364924
 avg-staked 104221.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #291 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 46.4062473200102, commission: 10, epoch_credits: 320810, data_center_concentration: 0.6284, base_score: 282698.0, mult: -2.59375267998977, avg_score: 0.0, avg_active_stake: 107263.068370295 }
-- *** LOW AVG POSITION 46.4062473200102
 avg-staked 107263.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #291 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 48.0390341381269, commission: 10, epoch_credits: 341428, data_center_concentration: 1.43394, base_score: 292594.0, mult: -0.96096586187312, avg_score: 0.0, avg_active_stake: 104090.299400656 }
-- *** LOW AVG POSITION 48.0390341381269
 avg-staked 104090.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #291 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 37.4353504147974, commission: 10, epoch_credits: 341345, data_center_concentration: 7.73812, base_score: 228010.0, mult: -11.5646495852026, avg_score: 0.0, avg_active_stake: 103701.927878987 }
-- *** LOW AVG POSITION 37.4353504147974
 avg-staked 103701.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #291 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 47.4965889673752, commission: 10, epoch_credits: 341162, data_center_concentration: 1.7368, base_score: 289293.0, mult: -1.5034110326248, avg_score: 0.0, avg_active_stake: 103795.024155165 }
-- *** LOW AVG POSITION 47.4965889673752
 avg-staked 103795.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #291 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 33.410539049237, commission: 10, epoch_credits: 341429, data_center_concentration: 10.13398, base_score: 203496.0, mult: -15.589460950763, avg_score: 0.0, avg_active_stake: 104242.470321454 }
-- *** LOW AVG POSITION 33.410539049237
 avg-staked 104242.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #291 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 48.4841901616132, commission: 10, epoch_credits: 340909, data_center_concentration: 1.12682, base_score: 295307.0, mult: -0.515809838386787, avg_score: 0.0, avg_active_stake: 102034.447941593 }
-- *** LOW AVG POSITION 48.4841901616132
 avg-staked 102034.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #291 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 33.1843243081852, commission: 10, epoch_credits: 339128, data_center_concentration: 10.13398, base_score: 202125.0, mult: -15.8156756918148, avg_score: 0.0, avg_active_stake: 105080.402845554 }
-- *** LOW AVG POSITION 33.1843243081852
 avg-staked 105080.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #291 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 37.3400229428084, commission: 10, epoch_credits: 340479, data_center_concentration: 7.73812, base_score: 227434.0, mult: -11.6599770571916, avg_score: 0.0, avg_active_stake: 104204.806581607 }
-- *** LOW AVG POSITION 37.3400229428084
 avg-staked 104204.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #291 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 47.948458267992, commission: 10, epoch_credits: 340790, data_center_concentration: 1.43394, base_score: 292047.0, mult: -1.05154173200803, avg_score: 0.0, avg_active_stake: 93355.5086965648 }
-- *** LOW AVG POSITION 47.948458267992
 avg-staked 93355.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #291 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 47.4576544963216, commission: 10, epoch_credits: 340533, data_center_concentration: 1.7046, base_score: 289058.0, mult: -1.54234550367836, avg_score: 0.0, avg_active_stake: 103850.372369437 }
-- *** LOW AVG POSITION 47.4576544963216
 avg-staked 103850.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #291 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 48.3801336814396, commission: 10, epoch_credits: 339808, data_center_concentration: 1.09236, base_score: 294679.0, mult: -0.619866318560376, avg_score: 0.0, avg_active_stake: 103846.245596872 }
-- *** LOW AVG POSITION 48.3801336814396
 avg-staked 103846.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #291 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 37.3223677615721, commission: 10, epoch_credits: 340318, data_center_concentration: 7.73812, base_score: 227327.0, mult: -11.6776322384279, avg_score: 0.0, avg_active_stake: 140089.966326475 }
-- *** LOW AVG POSITION 37.3223677615721
 avg-staked 140089.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #263 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 49.1867420830047, commission: 10, epoch_credits: 341469, data_center_concentration: 0.75616, base_score: 299586.0, mult: 0.186742083004717, avg_score: 55945.0, avg_active_stake: 106239.458354531 }
-- *** LOW AVG POSITION 49.1867420830047
 avg-staked 106239.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #291 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 45.3293829284563, commission: 10, epoch_credits: 341243, data_center_concentration: 3.03064, base_score: 276098.0, mult: -3.67061707154365, avg_score: 0.0, avg_active_stake: 103815.741650813 }
-- *** LOW AVG POSITION 45.3293829284563
 avg-staked 103815.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #291 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 48.5812896911183, commission: 10, epoch_credits: 341214, data_center_concentration: 1.09236, base_score: 295899.0, mult: -0.418710308881657, avg_score: 0.0, avg_active_stake: 97114.6777722924 }
-- *** LOW AVG POSITION 48.5812896911183
 avg-staked 97114.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #291 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 48.549081622099, commission: 10, epoch_credits: 340987, data_center_concentration: 1.09236, base_score: 295702.0, mult: -0.450918377900955, avg_score: 0.0, avg_active_stake: 103833.982991882 }
-- *** LOW AVG POSITION 48.549081622099
 avg-staked 103833.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #291 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 32.9972440366076, commission: 10, epoch_credits: 337185, data_center_concentration: 10.13398, base_score: 200965.0, mult: -16.0027559633924, avg_score: 0.0, avg_active_stake: 70661.0395767692 }
-- *** LOW AVG POSITION 32.9972440366076
 avg-staked 70661.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #291 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 45.2794895649714, commission: 10, epoch_credits: 340865, data_center_concentration: 3.03064, base_score: 275792.0, mult: -3.72051043502859, avg_score: 0.0, avg_active_stake: 92002.8163974514 }
-- *** LOW AVG POSITION 45.2794895649714
 avg-staked 92002.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #291 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 37.3882927767935, commission: 10, epoch_credits: 340919, data_center_concentration: 7.73812, base_score: 227728.0, mult: -11.6117072232065, avg_score: 0.0, avg_active_stake: 104239.364678045 }
-- *** LOW AVG POSITION 37.3882927767935
 avg-staked 104239.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #291 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 37.4346990838415, commission: 10, epoch_credits: 341342, data_center_concentration: 7.73812, base_score: 228010.0, mult: -11.5653009161585, avg_score: 0.0, avg_active_stake: 104404.793978098 }
-- *** LOW AVG POSITION 37.4346990838415
 avg-staked 104404.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #291 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 47.5764223935641, commission: 10, epoch_credits: 341379, data_center_concentration: 1.7046, base_score: 289776.0, mult: -1.4235776064359, avg_score: 0.0, avg_active_stake: 103653.004232661 }
-- *** LOW AVG POSITION 47.5764223935641
 avg-staked 103653.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #291 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 33.372112888908, commission: 10, epoch_credits: 341034, data_center_concentration: 10.13398, base_score: 203260.0, mult: -15.627887111092, avg_score: 0.0, avg_active_stake: 103796.510165718 }
-- *** LOW AVG POSITION 33.372112888908
 avg-staked 103796.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #291 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 37.4495683006562, commission: 10, epoch_credits: 341477, data_center_concentration: 7.73812, base_score: 228099.0, mult: -11.5504316993438, avg_score: 0.0, avg_active_stake: 103751.029123983 }
-- *** LOW AVG POSITION 37.4495683006562
 avg-staked 103751.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #291 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 40.9890155188904, commission: 10, epoch_credits: 341307, data_center_concentration: 5.62484, base_score: 249654.0, mult: -8.01098448110956, avg_score: 0.0, avg_active_stake: 102541.208221329 }
-- *** LOW AVG POSITION 40.9890155188904
 avg-staked 102541.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #291 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 37.4988183383319, commission: 10, epoch_credits: 341925, data_center_concentration: 7.73812, base_score: 228399.0, mult: -11.5011816616681, avg_score: 0.0, avg_active_stake: 81415.099784546 }
-- *** LOW AVG POSITION 37.4988183383319
 avg-staked 81415.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #291 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 48.0340045288462, commission: 10, epoch_credits: 341393, data_center_concentration: 1.43394, base_score: 292564.0, mult: -0.965995471153818, avg_score: 0.0, avg_active_stake: 103713.553271982 }
-- *** LOW AVG POSITION 48.0340045288462
 avg-staked 103713.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #291 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 36.6191212963939, commission: 10, epoch_credits: 293243, data_center_concentration: 4.54762, base_score: 222979.0, mult: -12.3808787036061, avg_score: 0.0, avg_active_stake: 106303.571783962 }
-- *** LOW AVG POSITION 36.6191212963939
-- *** LOW record.credits_observed 293243
 avg-staked 106303.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #291 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 41.0199643422921, commission: 10, epoch_credits: 341567, data_center_concentration: 5.62484, base_score: 249843.0, mult: -7.98003565770792, avg_score: 0.0, avg_active_stake: 103718.026071498 }
-- *** LOW AVG POSITION 41.0199643422921
 avg-staked 103718.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #291 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 47.0728467764767, commission: 10, epoch_credits: 340682, data_center_concentration: 1.94456, base_score: 286712.0, mult: -1.92715322352326, avg_score: 0.0, avg_active_stake: 109002.736237614 }
-- *** LOW AVG POSITION 47.0728467764767
 avg-staked 109002.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #276 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 273, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 49.0755265252841, commission: 10, epoch_credits: 340703, data_center_concentration: 0.75616, base_score: 298914.0, mult: 0.0755265252841184, avg_score: 22576.0, avg_active_stake: 108028.452310802 }
-- *** LOW AVG POSITION 49.0755265252841
 avg-staked 108028.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #291 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 47.5748488121431, commission: 10, epoch_credits: 341368, data_center_concentration: 1.7046, base_score: 289767.0, mult: -1.42515118785686, avg_score: 0.0, avg_active_stake: 106838.271909833 }
-- *** LOW AVG POSITION 47.5748488121431
 avg-staked 106838.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #291 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 37.4527689617707, commission: 10, epoch_credits: 341506, data_center_concentration: 7.73812, base_score: 228119.0, mult: -11.5472310382293, avg_score: 0.0, avg_active_stake: 114594.107550723 }
-- *** LOW AVG POSITION 37.4527689617707
 avg-staked 114594.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #291 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 37.5052587972585, commission: 10, epoch_credits: 341984, data_center_concentration: 7.73812, base_score: 228438.0, mult: -11.4947412027415, avg_score: 0.0, avg_active_stake: 102337.510548007 }
-- *** LOW AVG POSITION 37.5052587972585
 avg-staked 102337.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #291 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 36.6079447899252, commission: 10, epoch_credits: 333833, data_center_concentration: 7.73812, base_score: 223012.0, mult: -12.3920552100748, avg_score: 0.0, avg_active_stake: 104129.040497259 }
-- *** LOW AVG POSITION 36.6079447899252
 avg-staked 104129.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #291 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 33.3931918851244, commission: 10, epoch_credits: 341251, data_center_concentration: 10.13398, base_score: 203390.0, mult: -15.6068081148756, avg_score: 0.0, avg_active_stake: 122400.635016039 }
-- *** LOW AVG POSITION 33.3931918851244
 avg-staked 122400.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #252 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 273, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 49.2220762195465, commission: 10, epoch_credits: 341716, data_center_concentration: 0.75616, base_score: 299802.0, mult: 0.222076219546466, avg_score: 66579.0, avg_active_stake: 84428.3100100428 }
-- *** LOW AVG POSITION 49.2220762195465
 avg-staked 84428.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #291 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 37.440182471291, commission: 10, epoch_credits: 341390, data_center_concentration: 7.73812, base_score: 228041.0, mult: -11.559817528709, avg_score: 0.0, avg_active_stake: 112160.988487158 }
-- *** LOW AVG POSITION 37.440182471291
 avg-staked 112160.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #291 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 45.4224822830374, commission: 10, epoch_credits: 341940, data_center_concentration: 3.03064, base_score: 276662.0, mult: -3.5775177169626, avg_score: 0.0, avg_active_stake: 80578.0237353684 }
-- *** LOW AVG POSITION 45.4224822830374
 avg-staked 80578.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #291 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 33.4285669447853, commission: 10, epoch_credits: 341610, data_center_concentration: 10.13398, base_score: 203604.0, mult: -15.5714330552147, avg_score: 0.0, avg_active_stake: 99867.5981357736 }
-- *** LOW AVG POSITION 33.4285669447853
 avg-staked 99867.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #291 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 45.3686547291, commission: 10, epoch_credits: 341535, data_center_concentration: 3.03064, base_score: 276334.0, mult: -3.63134527089999, avg_score: 0.0, avg_active_stake: 104532.653381883 }
-- *** LOW AVG POSITION 45.3686547291
 avg-staked 104532.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #291 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 48.8995325075316, commission: 10, epoch_credits: 338001, data_center_concentration: 0.6284, base_score: 297843.0, mult: -0.100467492468432, avg_score: 0.0, avg_active_stake: 104305.212157135 }
-- *** LOW AVG POSITION 48.8995325075316
 avg-staked 104305.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #291 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 44.9152103025852, commission: 10, epoch_credits: 338137, data_center_concentration: 3.03064, base_score: 273588.0, mult: -4.08478969741483, avg_score: 0.0, avg_active_stake: 80551.6649963288 }
-- *** LOW AVG POSITION 44.9152103025852
 avg-staked 80551.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #291 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 46.9276614475551, commission: 10, epoch_credits: 339638, data_center_concentration: 1.94456, base_score: 285832.0, mult: -2.07233855244493, avg_score: 0.0, avg_active_stake: 103798.129745836 }
-- *** LOW AVG POSITION 46.9276614475551
 avg-staked 103798.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #291 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 37.3813361132036, commission: 10, epoch_credits: 340855, data_center_concentration: 7.73812, base_score: 227685.0, mult: -11.6186638867964, avg_score: 0.0, avg_active_stake: 103793.345716849 }
-- *** LOW AVG POSITION 37.3813361132036
 avg-staked 103793.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #291 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 47.505693254795, commission: 10, epoch_credits: 340878, data_center_concentration: 1.7046, base_score: 289351.0, mult: -1.49430674520499, avg_score: 0.0, avg_active_stake: 103164.760392609 }
-- *** LOW AVG POSITION 47.505693254795
 avg-staked 103164.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #291 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 47.0797222990116, commission: 10, epoch_credits: 340723, data_center_concentration: 1.94456, base_score: 286749.0, mult: -1.92027770098842, avg_score: 0.0, avg_active_stake: 103735.673662468 }
-- *** LOW AVG POSITION 47.0797222990116
 avg-staked 103735.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #291 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 47.6067854651333, commission: 10, epoch_credits: 341597, data_center_concentration: 1.7046, base_score: 289961.0, mult: -1.39321453486673, avg_score: 0.0, avg_active_stake: 107479.367615302 }
-- *** LOW AVG POSITION 47.6067854651333
 avg-staked 107479.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #291 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 48.4626615455707, commission: 10, epoch_credits: 337744, data_center_concentration: 0.86492, base_score: 295198.0, mult: -0.537338454429346, avg_score: 0.0, avg_active_stake: 104363.285145033 }
-- *** LOW AVG POSITION 48.4626615455707
 avg-staked 104363.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #291 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 37.3903252629185, commission: 10, epoch_credits: 340938, data_center_concentration: 7.73812, base_score: 227741.0, mult: -11.6096747370815, avg_score: 0.0, avg_active_stake: 104599.732994676 }
-- *** LOW AVG POSITION 37.3903252629185
 avg-staked 104599.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #291 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 37.1895317587976, commission: 10, epoch_credits: 339113, data_center_concentration: 7.73812, base_score: 226525.0, mult: -11.8104682412024, avg_score: 0.0, avg_active_stake: 104196.253066679 }
-- *** LOW AVG POSITION 37.1895317587976
 avg-staked 104196.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #291 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 47.5691763073285, commission: 10, epoch_credits: 341682, data_center_concentration: 1.7368, base_score: 289733.0, mult: -1.43082369267147, avg_score: 0.0, avg_active_stake: 110201.653556674 }
-- *** LOW AVG POSITION 47.5691763073285
 avg-staked 110201.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #291 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 47.5369525384098, commission: 10, epoch_credits: 341450, data_center_concentration: 1.7368, base_score: 289537.0, mult: -1.46304746159024, avg_score: 0.0, avg_active_stake: 103876.565697921 }
-- *** LOW AVG POSITION 47.5369525384098
 avg-staked 103876.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #291 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 47.563494211397, commission: 10, epoch_credits: 341288, data_center_concentration: 1.7046, base_score: 289699.0, mult: -1.43650578860295, avg_score: 0.0, avg_active_stake: 109866.700093322 }
-- *** LOW AVG POSITION 47.563494211397
 avg-staked 109866.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #291 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 45.4119232056842, commission: 10, epoch_credits: 341860, data_center_concentration: 3.03064, base_score: 276597.0, mult: -3.58807679431577, avg_score: 0.0, avg_active_stake: 113850.476434225 }
-- *** LOW AVG POSITION 45.4119232056842
 avg-staked 113850.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #291 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 47.7775197068522, commission: 10, epoch_credits: 338145, data_center_concentration: 1.34916, base_score: 291044.0, mult: -1.2224802931478, avg_score: 0.0, avg_active_stake: 94953.0032066428 }
-- *** LOW AVG POSITION 47.7775197068522
 avg-staked 94953.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #291 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 48.5705325457528, commission: 10, epoch_credits: 341140, data_center_concentration: 1.09236, base_score: 295834.0, mult: -0.429467454247245, avg_score: 0.0, avg_active_stake: 112284.613601947 }
-- *** LOW AVG POSITION 48.5705325457528
 avg-staked 112284.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #291 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 45.270809431156, commission: 10, epoch_credits: 340799, data_center_concentration: 3.03064, base_score: 275738.0, mult: -3.72919056884403, avg_score: 0.0, avg_active_stake: 106461.316463252 }
-- *** LOW AVG POSITION 45.270809431156
 avg-staked 106461.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #291 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 37.4058626564584, commission: 10, epoch_credits: 341079, data_center_concentration: 7.73812, base_score: 227833.0, mult: -11.5941373435416, avg_score: 0.0, avg_active_stake: 103856.402877057 }
-- *** LOW AVG POSITION 37.4058626564584
 avg-staked 103856.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #251 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 273, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 49.2397041869005, commission: 10, epoch_credits: 340908, data_center_concentration: 0.67432, base_score: 299911.0, mult: 0.239704186900532, avg_score: 71890.0, avg_active_stake: 110501.79111566 }
-- *** LOW AVG POSITION 49.2397041869005
 avg-staked 110501.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #291 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 48.5269939119453, commission: 10, epoch_credits: 340832, data_center_concentration: 1.09236, base_score: 295567.0, mult: -0.473006088054746, avg_score: 0.0, avg_active_stake: 103704.291252582 }
-- *** LOW AVG POSITION 48.5269939119453
 avg-staked 103704.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #291 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 37.3751383889356, commission: 10, epoch_credits: 340798, data_center_concentration: 7.73812, base_score: 227646.0, mult: -11.6248616110644, avg_score: 0.0, avg_active_stake: 157989.967422457 }
-- *** LOW AVG POSITION 37.3751383889356
 avg-staked 157989.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #291 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 47.4941251159985, commission: 10, epoch_credits: 340788, data_center_concentration: 1.7046, base_score: 289274.0, mult: -1.50587488400153, avg_score: 0.0, avg_active_stake: 106385.360647569 }
-- *** LOW AVG POSITION 47.4941251159985
 avg-staked 106385.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #291 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 31.0754090043968, commission: 10, epoch_credits: 266575, data_center_concentration: 7.18356, base_score: 189254.0, mult: -17.9245909956032, avg_score: 0.0, avg_active_stake: 68742.8375408378 }
-- *** LOW AVG POSITION 31.0754090043968
-- *** LOW record.credits_observed 266575
 avg-staked 68742.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #291 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 45.2202449673003, commission: 10, epoch_credits: 340422, data_center_concentration: 3.03064, base_score: 275434.0, mult: -3.77975503269965, avg_score: 0.0, avg_active_stake: 104304.671776664 }
-- *** LOW AVG POSITION 45.2202449673003
 avg-staked 104304.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #291 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 47.6970674797316, commission: 8, epoch_credits: 340005, data_center_concentration: 2.1864, base_score: 290513.0, mult: -1.30293252026841, avg_score: 0.0, avg_active_stake: 8630386.13920408 }
-- *** LOW AVG POSITION 47.6970674797316
 avg-staked 8630386.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #291 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 47.4029469656867, commission: 10, epoch_credits: 340488, data_center_concentration: 1.7368, base_score: 288720.0, mult: -1.59705303431326, avg_score: 0.0, avg_active_stake: 103803.041242747 }
-- *** LOW AVG POSITION 47.4029469656867
 avg-staked 103803.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #291 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 48.943859056177, commission: 10, epoch_credits: 341070, data_center_concentration: 0.86492, base_score: 298106.0, mult: -0.0561409438229674, avg_score: 0.0, avg_active_stake: 103846.664740427 }
-- *** LOW AVG POSITION 48.943859056177
 avg-staked 103846.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #291 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 47.4805114906995, commission: 10, epoch_credits: 330832, data_center_concentration: 0.86492, base_score: 289154.0, mult: -1.5194885093005, avg_score: 0.0, avg_active_stake: 103794.044632985 }
-- *** LOW AVG POSITION 47.4805114906995
 avg-staked 103794.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #291 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 45.3617780796915, commission: 10, epoch_credits: 341483, data_center_concentration: 3.03064, base_score: 276291.0, mult: -3.63822192030845, avg_score: 0.0, avg_active_stake: 104265.983991999 }
-- *** LOW AVG POSITION 45.3617780796915
 avg-staked 104265.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #287 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 49.04294327995, commission: 10, epoch_credits: 341759, data_center_concentration: 0.86492, base_score: 298708.0, mult: 0.0429432799500233, avg_score: 12828.0, avg_active_stake: 103642.133664008 }
-- *** LOW AVG POSITION 49.04294327995
 avg-staked 103642.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #291 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 37.4488895150306, commission: 10, epoch_credits: 341471, data_center_concentration: 7.73812, base_score: 228096.0, mult: -11.5511104849694, avg_score: 0.0, avg_active_stake: 103721.370587485 }
-- *** LOW AVG POSITION 37.4488895150306
 avg-staked 103721.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #291 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 47.498744329591, commission: 10, epoch_credits: 321989, data_center_concentration: 0.0451, base_score: 289362.0, mult: -1.50125567040899, avg_score: 0.0, avg_active_stake: 61501.6082461802 }
-- *** LOW AVG POSITION 47.498744329591
 avg-staked 61501.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #277 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 273, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 49.0736536972728, commission: 10, epoch_credits: 341975, data_center_concentration: 0.86492, base_score: 298897.0, mult: 0.0736536972728459, avg_score: 22015.0, avg_active_stake: 104184.968292722 }
-- *** LOW AVG POSITION 49.0736536972728
 avg-staked 104184.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #291 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 45.3708356042033, commission: 10, epoch_credits: 341552, data_center_concentration: 3.03064, base_score: 276348.0, mult: -3.62916439579669, avg_score: 0.0, avg_active_stake: 83642.711912728 }
-- *** LOW AVG POSITION 45.3708356042033
 avg-staked 83642.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #291 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 38.0003143351848, commission: 9, epoch_credits: 341386, data_center_concentration: 7.73812, base_score: 231452.0, mult: -10.9996856648152, avg_score: 0.0, avg_active_stake: 103742.658573988 }
-- *** LOW AVG POSITION 38.0003143351848
 avg-staked 103742.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #291 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 43.4404948915788, commission: 10, epoch_credits: 294917, data_center_concentration: 0.06214, base_score: 264876.0, mult: -5.55950510842123, avg_score: 0.0, avg_active_stake: 122695.662372947 }
-- *** LOW AVG POSITION 43.4404948915788
-- *** LOW record.credits_observed 294917
 avg-staked 122695.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #291 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 48.4857406495668, commission: 10, epoch_credits: 340549, data_center_concentration: 1.09236, base_score: 295323.0, mult: -0.514259350433164, avg_score: 0.0, avg_active_stake: 103818.904695535 }
-- *** LOW AVG POSITION 48.4857406495668
 avg-staked 103818.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #291 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 45.392682688941, commission: 10, epoch_credits: 341714, data_center_concentration: 3.03064, base_score: 276478.0, mult: -3.60731731105898, avg_score: 0.0, avg_active_stake: 104928.740754319 }
-- *** LOW AVG POSITION 45.392682688941
 avg-staked 104928.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #291 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 48.0511284499272, commission: 10, epoch_credits: 341514, data_center_concentration: 1.43394, base_score: 292668.0, mult: -0.948871550072766, avg_score: 0.0, avg_active_stake: 103794.57966113 }
-- *** LOW AVG POSITION 48.0511284499272
 avg-staked 103794.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #291 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 47.1777127616792, commission: 10, epoch_credits: 341435, data_center_concentration: 1.94456, base_score: 287347.0, mult: -1.82228723832075, avg_score: 0.0, avg_active_stake: 103034.055529374 }
-- *** LOW AVG POSITION 47.1777127616792
 avg-staked 103034.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #291 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 37.4114259682504, commission: 10, epoch_credits: 341130, data_center_concentration: 7.73812, base_score: 227869.0, mult: -11.5885740317496, avg_score: 0.0, avg_active_stake: 103815.891056847 }
-- *** LOW AVG POSITION 37.4114259682504
 avg-staked 103815.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #291 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 45.5998066357662, commission: 10, epoch_credits: 317801, data_center_concentration: 0.86492, base_score: 277770.0, mult: -3.40019336423376, avg_score: 0.0, avg_active_stake: 40110.0854968826 }
-- *** LOW AVG POSITION 45.5998066357662
 avg-staked 40110.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #291 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 40.9905462592808, commission: 10, epoch_credits: 341321, data_center_concentration: 5.62484, base_score: 249663.0, mult: -8.00945374071924, avg_score: 0.0, avg_active_stake: 103737.50896803 }
-- *** LOW AVG POSITION 40.9905462592808
 avg-staked 103737.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #291 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 37.4620861411288, commission: 10, epoch_credits: 341590, data_center_concentration: 7.73812, base_score: 228175.0, mult: -11.5379138588712, avg_score: 0.0, avg_active_stake: 103669.16959455 }
-- *** LOW AVG POSITION 37.4620861411288
 avg-staked 103669.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #291 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 47.0901781180589, commission: 10, epoch_credits: 340807, data_center_concentration: 1.94456, base_score: 286818.0, mult: -1.90982188194115, avg_score: 0.0, avg_active_stake: 103703.549925747 }
-- *** LOW AVG POSITION 47.0901781180589
 avg-staked 103703.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #291 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 33.2306569482619, commission: 10, epoch_credits: 339596, data_center_concentration: 10.13398, base_score: 202403.0, mult: -15.7693430517381, avg_score: 0.0, avg_active_stake: 100012.901660985 }
-- *** LOW AVG POSITION 33.2306569482619
 avg-staked 100012.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #291 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 45.3903049142275, commission: 10, epoch_credits: 341698, data_center_concentration: 3.03064, base_score: 276465.0, mult: -3.60969508577246, avg_score: 0.0, avg_active_stake: 96987.6785296606 }
-- *** LOW AVG POSITION 45.3903049142275
 avg-staked 96987.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #291 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 48.6060696424619, commission: 10, epoch_credits: 341389, data_center_concentration: 1.09236, base_score: 296050.0, mult: -0.393930357538089, avg_score: 0.0, avg_active_stake: 103815.608749765 }
-- *** LOW AVG POSITION 48.6060696424619
 avg-staked 103815.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #291 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 42.1943660848911, commission: 10, epoch_credits: 285442, data_center_concentration: 0.01618, base_score: 256768.0, mult: -6.80563391510893, avg_score: 0.0, avg_active_stake: 64065.5412473764 }
-- *** LOW AVG POSITION 42.1943660848911
-- *** LOW record.credits_observed 285442
 avg-staked 64065.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #291 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 37.4466260655139, commission: 10, epoch_credits: 341449, data_center_concentration: 7.73812, base_score: 228082.0, mult: -11.5533739344861, avg_score: 0.0, avg_active_stake: 112211.172940266 }
-- *** LOW AVG POSITION 37.4466260655139
 avg-staked 112211.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #291 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 48.1397646703429, commission: 10, epoch_credits: 338119, data_center_concentration: 1.09236, base_score: 293215.0, mult: -0.860235329657101, avg_score: 0.0, avg_active_stake: 99860.2695382532 }
-- *** LOW AVG POSITION 48.1397646703429
 avg-staked 99860.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #291 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 42.9509573778383, commission: 10, epoch_credits: 301880, data_center_concentration: 1.12682, base_score: 261509.0, mult: -6.04904262216174, avg_score: 0.0, avg_active_stake: 112556.909373489 }
-- *** LOW AVG POSITION 42.9509573778383
 avg-staked 112556.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #291 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 40.9797671283833, commission: 10, epoch_credits: 341232, data_center_concentration: 5.62484, base_score: 249599.0, mult: -8.02023287161673, avg_score: 0.0, avg_active_stake: 103854.003296064 }
-- *** LOW AVG POSITION 40.9797671283833
 avg-staked 103854.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #291 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 45.5346433790544, commission: 10, epoch_credits: 341095, data_center_concentration: 2.88474, base_score: 277339.0, mult: -3.46535662094564, avg_score: 0.0, avg_active_stake: 9744490.72115586 }
-- *** LOW AVG POSITION 45.5346433790544
 avg-staked 9744490.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #291 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 33.4364682918295, commission: 10, epoch_credits: 341692, data_center_concentration: 10.13398, base_score: 203652.0, mult: -15.5635317081705, avg_score: 0.0, avg_active_stake: 96161.155369353 }
-- *** LOW AVG POSITION 33.4364682918295
 avg-staked 96161.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #291 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 41.9697284972801, commission: 8, epoch_credits: 340177, data_center_concentration: 5.62484, base_score: 255629.0, mult: -7.03027150271987, avg_score: 0.0, avg_active_stake: 12618229.6462858 }
-- *** LOW AVG POSITION 41.9697284972801
 avg-staked 12618229.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #291 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 47.5989616224291, commission: 10, epoch_credits: 338304, data_center_concentration: 1.43394, base_score: 289917.0, mult: -1.40103837757088, avg_score: 0.0, avg_active_stake: 104491.987858685 }
-- *** LOW AVG POSITION 47.5989616224291
 avg-staked 104491.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #291 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 48.5152957617844, commission: 10, epoch_credits: 340750, data_center_concentration: 1.09236, base_score: 295497.0, mult: -0.484704238215635, avg_score: 0.0, avg_active_stake: 101977.44540562 }
-- *** LOW AVG POSITION 48.5152957617844
 avg-staked 101977.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #291 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 38.18687951267, commission: 10, epoch_credits: 261304, data_center_concentration: 0.58608, base_score: 233110.0, mult: -10.81312048733, avg_score: 0.0, avg_active_stake: 24514.8186138552 }
-- *** LOW AVG POSITION 38.18687951267
-- *** LOW record.credits_observed 261304
 avg-staked 24514.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #291 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 33.2846758553835, commission: 10, epoch_credits: 340143, data_center_concentration: 10.13398, base_score: 202729.0, mult: -15.7153241446165, avg_score: 0.0, avg_active_stake: 82899.1927721094 }
-- *** LOW AVG POSITION 33.2846758553835
 avg-staked 82899.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #291 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 46.9934793928744, commission: 10, epoch_credits: 340107, data_center_concentration: 1.94456, base_score: 286229.0, mult: -2.00652060712559, avg_score: 0.0, avg_active_stake: 103717.576239192 }
-- *** LOW AVG POSITION 46.9934793928744
 avg-staked 103717.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #291 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 47.1275350706131, commission: 10, epoch_credits: 341072, data_center_concentration: 1.94456, base_score: 287042.0, mult: -1.87246492938694, avg_score: 0.0, avg_active_stake: 103713.49786761 }
-- *** LOW AVG POSITION 47.1275350706131
 avg-staked 103713.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #291 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 47.4418383557915, commission: 10, epoch_credits: 340415, data_center_concentration: 1.7046, base_score: 288958.0, mult: -1.55816164420854, avg_score: 0.0, avg_active_stake: 103733.13973689 }
-- *** LOW AVG POSITION 47.4418383557915
 avg-staked 103733.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #291 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 35.9173256940045, commission: 10, epoch_credits: 243681, data_center_concentration: 0.12146, base_score: 218450.0, mult: -13.0826743059955, avg_score: 0.0, avg_active_stake: 94355.0816705342 }
-- *** LOW AVG POSITION 35.9173256940045
-- *** LOW record.credits_observed 243681
 avg-staked 94355.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #291 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 33.4010652206896, commission: 10, epoch_credits: 341334, data_center_concentration: 10.13398, base_score: 203439.0, mult: -15.5989347793104, avg_score: 0.0, avg_active_stake: 103764.932881297 }
-- *** LOW AVG POSITION 33.4010652206896
 avg-staked 103764.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #254 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 273, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 49.2141699949579, commission: 10, epoch_credits: 341661, data_center_concentration: 0.75616, base_score: 299755.0, mult: 0.214169994957899, avg_score: 64199.0, avg_active_stake: 103848.764785149 }
-- *** LOW AVG POSITION 49.2141699949579
 avg-staked 103848.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #291 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 49.5733490002743, commission: 8, epoch_credits: 341617, data_center_concentration: 1.20504, base_score: 301939.0, mult: 0.573349000274298, avg_score: 0.0, avg_active_stake: 4225413.1782168 }
-- *** LOW AVG POSITION 49.5733490002743
 avg-staked 4225413.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #291 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 47.5460015929936, commission: 10, epoch_credits: 337927, data_center_concentration: 1.43394, base_score: 289594.0, mult: -1.45399840700643, avg_score: 0.0, avg_active_stake: 104223.073046208 }
-- *** LOW AVG POSITION 47.5460015929936
 avg-staked 104223.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #291 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 37.4633966137269, commission: 10, epoch_credits: 341602, data_center_concentration: 7.73812, base_score: 228183.0, mult: -11.5366033862731, avg_score: 0.0, avg_active_stake: 157561.872134384 }
-- *** LOW AVG POSITION 37.4633966137269
 avg-staked 157561.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #291 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 37.4184677775372, commission: 10, epoch_credits: 341194, data_center_concentration: 7.73812, base_score: 227911.0, mult: -11.5815322224628, avg_score: 0.0, avg_active_stake: 103368.572155609 }
-- *** LOW AVG POSITION 37.4184677775372
 avg-staked 103368.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #291 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 50.2551699357324, commission: 7, epoch_credits: 340939, data_center_concentration: 1.07304, base_score: 306096.0, mult: 1.25516993573238, avg_score: 0.0, avg_active_stake: 4114209.19702585 }
 avg-staked 4114209.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #291 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 33.3640091512988, commission: 10, epoch_credits: 340953, data_center_concentration: 10.13398, base_score: 203212.0, mult: -15.6359908487012, avg_score: 0.0, avg_active_stake: 84221.6014107632 }
-- *** LOW AVG POSITION 33.3640091512988
 avg-staked 84221.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #291 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 33.4093463290412, commission: 10, epoch_credits: 341418, data_center_concentration: 10.13398, base_score: 203489.0, mult: -15.5906536709588, avg_score: 0.0, avg_active_stake: 104390.584550438 }
-- *** LOW AVG POSITION 33.4093463290412
 avg-staked 104390.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #291 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 33.3357187470189, commission: 10, epoch_credits: 340666, data_center_concentration: 10.13398, base_score: 203041.0, mult: -15.6642812529811, avg_score: 0.0, avg_active_stake: 149709.663306967 }
-- *** LOW AVG POSITION 33.3357187470189
 avg-staked 149709.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #291 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 47.6291256843917, commission: 10, epoch_credits: 341756, data_center_concentration: 1.7046, base_score: 290097.0, mult: -1.37087431560828, avg_score: 0.0, avg_active_stake: 108409.755952708 }
-- *** LOW AVG POSITION 47.6291256843917
 avg-staked 108409.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #291 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 50.228676796229, commission: 5, epoch_credits: 340939, data_center_concentration: 1.75174, base_score: 305929.0, mult: 1.22867679622895, avg_score: 0.0, avg_active_stake: 6311669.22789394 }
 avg-staked 6311669.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #291 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 37.3986270793614, commission: 10, epoch_credits: 341012, data_center_concentration: 7.73812, base_score: 227790.0, mult: -11.6013729206386, avg_score: 0.0, avg_active_stake: 103180.542621465 }
-- *** LOW AVG POSITION 37.3986270793614
 avg-staked 103180.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #291 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 41.00717886447, commission: 10, epoch_credits: 341459, data_center_concentration: 5.62484, base_score: 249765.0, mult: -7.99282113552998, avg_score: 0.0, avg_active_stake: 103728.45212852 }
-- *** LOW AVG POSITION 41.00717886447
 avg-staked 103728.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #291 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 47.3818334534014, commission: 10, epoch_credits: 340344, data_center_concentration: 1.7368, base_score: 288600.0, mult: -1.61816654659855, avg_score: 0.0, avg_active_stake: 103789.912510784 }
-- *** LOW AVG POSITION 47.3818334534014
 avg-staked 103789.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #291 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 37.4659892013447, commission: 10, epoch_credits: 341626, data_center_concentration: 7.73812, base_score: 228199.0, mult: -11.5340107986553, avg_score: 0.0, avg_active_stake: 104272.068334536 }
-- *** LOW AVG POSITION 37.4659892013447
 avg-staked 104272.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #291 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 37.4385070834959, commission: 10, epoch_credits: 341377, data_center_concentration: 7.73812, base_score: 228033.0, mult: -11.5614929165041, avg_score: 0.0, avg_active_stake: 107107.740713064 }
-- *** LOW AVG POSITION 37.4385070834959
 avg-staked 107107.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #291 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 37.4702536289485, commission: 10, epoch_credits: 341665, data_center_concentration: 7.73812, base_score: 228226.0, mult: -11.5297463710515, avg_score: 0.0, avg_active_stake: 112740.980415133 }
-- *** LOW AVG POSITION 37.4702536289485
 avg-staked 112740.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #291 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 45.3427559415056, commission: 10, epoch_credits: 341340, data_center_concentration: 3.03064, base_score: 276176.0, mult: -3.65724405849436, avg_score: 0.0, avg_active_stake: 102727.746461611 }
-- *** LOW AVG POSITION 45.3427559415056
 avg-staked 102727.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #291 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 40.5640172162397, commission: 10, epoch_credits: 274438, data_center_concentration: 0.01202, base_score: 246897.0, mult: -8.43598278376027, avg_score: 0.0, avg_active_stake: 47359.997415844 }
-- *** LOW AVG POSITION 40.5640172162397
-- *** LOW record.credits_observed 274438
 avg-staked 47360.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #291 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 37.4204639274684, commission: 10, epoch_credits: 341212, data_center_concentration: 7.73812, base_score: 227923.0, mult: -11.5795360725316, avg_score: 0.0, avg_active_stake: 66000.1327532894 }
-- *** LOW AVG POSITION 37.4204639274684
 avg-staked 66000.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #291 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 45.4216800571874, commission: 10, epoch_credits: 341933, data_center_concentration: 3.03064, base_score: 276656.0, mult: -3.57831994281262, avg_score: 0.0, avg_active_stake: 107155.904775228 }
-- *** LOW AVG POSITION 45.4216800571874
 avg-staked 107155.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #291 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 45.2087039700829, commission: 10, epoch_credits: 340333, data_center_concentration: 3.03064, base_score: 275366.0, mult: -3.79129602991706, avg_score: 0.0, avg_active_stake: 103652.264291852 }
-- *** LOW AVG POSITION 45.2087039700829
 avg-staked 103652.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #291 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 33.2584125419184, commission: 10, epoch_credits: 339878, data_center_concentration: 10.13398, base_score: 202571.0, mult: -15.7415874580816, avg_score: 0.0, avg_active_stake: 98843.5638968702 }
-- *** LOW AVG POSITION 33.2584125419184
 avg-staked 98843.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #291 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 37.4199967461863, commission: 10, epoch_credits: 341207, data_center_concentration: 7.73812, base_score: 227920.0, mult: -11.5800032538137, avg_score: 0.0, avg_active_stake: 103850.110781438 }
-- *** LOW AVG POSITION 37.4199967461863
 avg-staked 103850.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #291 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 48.9221990195947, commission: 10, epoch_credits: 340920, data_center_concentration: 0.86492, base_score: 297975.0, mult: -0.0778009804052573, avg_score: 0.0, avg_active_stake: 104906.791362743 }
-- *** LOW AVG POSITION 48.9221990195947
 avg-staked 104906.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #291 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 37.4100247499119, commission: 10, epoch_credits: 341116, data_center_concentration: 7.73812, base_score: 227859.0, mult: -11.5899752500881, avg_score: 0.0, avg_active_stake: 207340.271396431 }
-- *** LOW AVG POSITION 37.4100247499119
 avg-staked 207340.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #291 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 34.9057902397369, commission: 7, epoch_credits: 339621, data_center_concentration: 10.13398, base_score: 212607.0, mult: -14.0942097602631, avg_score: 0.0, avg_active_stake: 14687551.9792095 }
-- *** LOW AVG POSITION 34.9057902397369
 avg-staked 14687551.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #291 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 43.8393712412366, commission: 10, epoch_credits: 330053, data_center_concentration: 3.03064, base_score: 267070.0, mult: -5.16062875876342, avg_score: 0.0, avg_active_stake: 115257.171468284 }
-- *** LOW AVG POSITION 43.8393712412366
 avg-staked 115257.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #291 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 37.2660690990864, commission: 10, epoch_credits: 339807, data_center_concentration: 7.73812, base_score: 226987.0, mult: -11.7339309009136, avg_score: 0.0, avg_active_stake: 104223.53340855 }
-- *** LOW AVG POSITION 37.2660690990864
 avg-staked 104223.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #291 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 36.6031317061654, commission: 10, epoch_credits: 333787, data_center_concentration: 7.73812, base_score: 222980.0, mult: -12.3968682938346, avg_score: 0.0, avg_active_stake: 88475.3058862412 }
-- *** LOW AVG POSITION 36.6031317061654
 avg-staked 88475.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #291 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 45.2025289785617, commission: 10, epoch_credits: 340289, data_center_concentration: 3.03064, base_score: 275325.0, mult: -3.79747102143826, avg_score: 0.0, avg_active_stake: 91028.6867833542 }
-- *** LOW AVG POSITION 45.2025289785617
 avg-staked 91028.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #291 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 33.3902018313642, commission: 10, epoch_credits: 341220, data_center_concentration: 10.13398, base_score: 203372.0, mult: -15.6097981686358, avg_score: 0.0, avg_active_stake: 95170.4971834322 }
-- *** LOW AVG POSITION 33.3902018313642
 avg-staked 95170.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #291 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 47.9942541508402, commission: 10, epoch_credits: 341112, data_center_concentration: 1.43394, base_score: 292324.0, mult: -1.00574584915976, avg_score: 0.0, avg_active_stake: 103795.018012971 }
-- *** LOW AVG POSITION 47.9942541508402
 avg-staked 103795.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #291 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 48.0509342414529, commission: 10, epoch_credits: 341515, data_center_concentration: 1.43394, base_score: 292669.0, mult: -0.949065758547064, avg_score: 0.0, avg_active_stake: 103651.938850273 }
-- *** LOW AVG POSITION 48.0509342414529
 avg-staked 103651.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #280 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 49.0614450918083, commission: 10, epoch_credits: 340607, data_center_concentration: 0.75616, base_score: 298830.0, mult: 0.0614450918083094, avg_score: 18362.0, avg_active_stake: 103813.803674424 }
-- *** LOW AVG POSITION 49.0614450918083
 avg-staked 103813.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #291 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 44.885355937076, commission: 10, epoch_credits: 337911, data_center_concentration: 3.03064, base_score: 273402.0, mult: -4.114644062924, avg_score: 0.0, avg_active_stake: 93417.9438673772 }
-- *** LOW AVG POSITION 44.885355937076
 avg-staked 93417.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #291 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 47.357445250574, commission: 10, epoch_credits: 339814, data_center_concentration: 1.7046, base_score: 288448.0, mult: -1.64255474942602, avg_score: 0.0, avg_active_stake: 94626.7475078052 }
-- *** LOW AVG POSITION 47.357445250574
 avg-staked 94626.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #291 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 37.3770216736168, commission: 10, epoch_credits: 340817, data_center_concentration: 7.73812, base_score: 227660.0, mult: -11.6229783263832, avg_score: 0.0, avg_active_stake: 106354.943047748 }
-- *** LOW AVG POSITION 37.3770216736168
 avg-staked 106354.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #291 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 37.5005013295209, commission: 10, epoch_credits: 341939, data_center_concentration: 7.73812, base_score: 228407.0, mult: -11.4994986704791, avg_score: 0.0, avg_active_stake: 103733.444424565 }
-- *** LOW AVG POSITION 37.5005013295209
 avg-staked 103733.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #291 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 37.4310261410634, commission: 10, epoch_credits: 341308, data_center_concentration: 7.73812, base_score: 227987.0, mult: -11.5689738589366, avg_score: 0.0, avg_active_stake: 103654.360754111 }
-- *** LOW AVG POSITION 37.4310261410634
 avg-staked 103654.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #291 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 42.6563973454051, commission: 7, epoch_credits: 341202, data_center_concentration: 5.62484, base_score: 259810.0, mult: -6.34360265459486, avg_score: 0.0, avg_active_stake: 5573405.79710551 }
-- *** LOW AVG POSITION 42.6563973454051
 avg-staked 5573405.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #291 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 45.2609712396665, commission: 10, epoch_credits: 340726, data_center_concentration: 3.03064, base_score: 275680.0, mult: -3.73902876033354, avg_score: 0.0, avg_active_stake: 103702.17691021 }
-- *** LOW AVG POSITION 45.2609712396665
 avg-staked 103702.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #291 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 33.4227603987981, commission: 10, epoch_credits: 341553, data_center_concentration: 10.13398, base_score: 203570.0, mult: -15.5772396012019, avg_score: 0.0, avg_active_stake: 103826.046239731 }
-- *** LOW AVG POSITION 33.4227603987981
 avg-staked 103826.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #291 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 48.0779642163551, commission: 10, epoch_credits: 341705, data_center_concentration: 1.43394, base_score: 292832.0, mult: -0.922035783644851, avg_score: 0.0, avg_active_stake: 103712.806546402 }
-- *** LOW AVG POSITION 48.0779642163551
 avg-staked 103712.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #291 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 40.9940785742668, commission: 10, epoch_credits: 341351, data_center_concentration: 5.62484, base_score: 249685.0, mult: -8.00592142573323, avg_score: 0.0, avg_active_stake: 103661.965443128 }
-- *** LOW AVG POSITION 40.9940785742668
 avg-staked 103661.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #291 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 40.6708274860727, commission: 10, epoch_credits: 289144, data_center_concentration: 1.43394, base_score: 247791.0, mult: -8.32917251392732, avg_score: 0.0, avg_active_stake: 104278.948209192 }
-- *** LOW AVG POSITION 40.6708274860727
-- *** LOW record.credits_observed 289144
 avg-staked 104278.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #291 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 47.5305822461561, commission: 10, epoch_credits: 341053, data_center_concentration: 1.7046, base_score: 289499.0, mult: -1.46941775384389, avg_score: 0.0, avg_active_stake: 105393.071361974 }
-- *** LOW AVG POSITION 47.5305822461561
 avg-staked 105393.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #291 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 48.0079659810614, commission: 10, epoch_credits: 341210, data_center_concentration: 1.43394, base_score: 292407.0, mult: -0.992034018938625, avg_score: 0.0, avg_active_stake: 103724.924076197 }
-- *** LOW AVG POSITION 48.0079659810614
 avg-staked 103724.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #291 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 37.380454324256, commission: 10, epoch_credits: 340847, data_center_concentration: 7.73812, base_score: 227680.0, mult: -11.619545675744, avg_score: 0.0, avg_active_stake: 87460.885422404 }
-- *** LOW AVG POSITION 37.380454324256
 avg-staked 87460.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #291 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 37.3760965000784, commission: 10, epoch_credits: 340809, data_center_concentration: 7.73812, base_score: 227654.0, mult: -11.6239034999216, avg_score: 0.0, avg_active_stake: 104613.667680972 }
-- *** LOW AVG POSITION 37.3760965000784
 avg-staked 104613.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #291 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 47.5769952641856, commission: 10, epoch_credits: 341738, data_center_concentration: 1.7368, base_score: 289782.0, mult: -1.42300473581439, avg_score: 0.0, avg_active_stake: 104310.819927235 }
-- *** LOW AVG POSITION 47.5769952641856
 avg-staked 104310.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #291 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 46.9545105791875, commission: 10, epoch_credits: 339813, data_center_concentration: 1.94456, base_score: 285984.0, mult: -2.04548942081247, avg_score: 0.0, avg_active_stake: 103733.799481394 }
-- *** LOW AVG POSITION 46.9545105791875
 avg-staked 103733.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #291 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 48.0390143566431, commission: 10, epoch_credits: 341427, data_center_concentration: 1.43394, base_score: 292594.0, mult: -0.960985643356921, avg_score: 0.0, avg_active_stake: 103653.07540579 }
-- *** LOW AVG POSITION 48.0390143566431
 avg-staked 103653.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #291 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 37.4401867894026, commission: 10, epoch_credits: 341393, data_center_concentration: 7.73812, base_score: 228044.0, mult: -11.5598132105974, avg_score: 0.0, avg_active_stake: 89396.3019277584 }
-- *** LOW AVG POSITION 37.4401867894026
 avg-staked 89396.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #291 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 47.0667921258621, commission: 10, epoch_credits: 340637, data_center_concentration: 1.94456, base_score: 286675.0, mult: -1.93320787413786, avg_score: 0.0, avg_active_stake: 103738.15333451 }
-- *** LOW AVG POSITION 47.0667921258621
 avg-staked 103738.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #291 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 48.6223033177528, commission: 10, epoch_credits: 341500, data_center_concentration: 1.09236, base_score: 296147.0, mult: -0.377696682247162, avg_score: 0.0, avg_active_stake: 125439.098620667 }
-- *** LOW AVG POSITION 48.6223033177528
 avg-staked 125439.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #291 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 46.2579418362558, commission: 10, epoch_credits: 334842, data_center_concentration: 1.94456, base_score: 281788.0, mult: -2.74205816374416, avg_score: 0.0, avg_active_stake: 103793.316081713 }
-- *** LOW AVG POSITION 46.2579418362558
 avg-staked 103793.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #291 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 46.9707368676426, commission: 10, epoch_credits: 339952, data_center_concentration: 1.94456, base_score: 286096.0, mult: -2.02926313235743, avg_score: 0.0, avg_active_stake: 103724.812622913 }
-- *** LOW AVG POSITION 46.9707368676426
 avg-staked 103724.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #291 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 45.4033822320784, commission: 10, epoch_credits: 341797, data_center_concentration: 3.03064, base_score: 276545.0, mult: -3.59661776792163, avg_score: 0.0, avg_active_stake: 112358.139108703 }
-- *** LOW AVG POSITION 45.4033822320784
 avg-staked 112358.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #291 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 37.3691398367531, commission: 10, epoch_credits: 340745, data_center_concentration: 7.73812, base_score: 227612.0, mult: -11.6308601632469, avg_score: 0.0, avg_active_stake: 104303.788456242 }
-- *** LOW AVG POSITION 37.3691398367531
 avg-staked 104303.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #291 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 45.3143539788769, commission: 10, epoch_credits: 341126, data_center_concentration: 3.03064, base_score: 276002.0, mult: -3.68564602112308, avg_score: 0.0, avg_active_stake: 104194.232556767 }
-- *** LOW AVG POSITION 45.3143539788769
 avg-staked 104194.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #291 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 47.4666115329931, commission: 10, epoch_credits: 340947, data_center_concentration: 1.7368, base_score: 289111.0, mult: -1.5333884670069, avg_score: 0.0, avg_active_stake: 104851.543894159 }
-- *** LOW AVG POSITION 47.4666115329931
 avg-staked 104851.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #291 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 47.4706547164825, commission: 10, epoch_credits: 340975, data_center_concentration: 1.7368, base_score: 289135.0, mult: -1.5293452835175, avg_score: 0.0, avg_active_stake: 104757.026013324 }
-- *** LOW AVG POSITION 47.4706547164825
 avg-staked 104757.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #291 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 33.4366865718095, commission: 10, epoch_credits: 341694, data_center_concentration: 10.13398, base_score: 203654.0, mult: -15.5633134281905, avg_score: 0.0, avg_active_stake: 100504.17700647 }
-- *** LOW AVG POSITION 33.4366865718095
 avg-staked 100504.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #291 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 40.8835949780719, commission: 10, epoch_credits: 340431, data_center_concentration: 5.62484, base_score: 249013.0, mult: -8.11640502192812, avg_score: 0.0, avg_active_stake: 103710.217730852 }
-- *** LOW AVG POSITION 40.8835949780719
 avg-staked 103710.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #291 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 37.3333360537482, commission: 10, epoch_credits: 340419, data_center_concentration: 7.73812, base_score: 227394.0, mult: -11.6666639462518, avg_score: 0.0, avg_active_stake: 103507.569437045 }
-- *** LOW AVG POSITION 37.3333360537482
 avg-staked 103507.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #291 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 48.0733923056017, commission: 10, epoch_credits: 338018, data_center_concentration: 1.12682, base_score: 292802.0, mult: -0.926607694398299, avg_score: 0.0, avg_active_stake: 103714.441595163 }
-- *** LOW AVG POSITION 48.0733923056017
 avg-staked 103714.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #291 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 45.1596136547195, commission: 10, epoch_credits: 339482, data_center_concentration: 3.00088, base_score: 275063.0, mult: -3.84038634528049, avg_score: 0.0, avg_active_stake: 41028.8811548964 }
-- *** LOW AVG POSITION 45.1596136547195
 avg-staked 41028.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #291 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 33.3514004083737, commission: 10, epoch_credits: 340824, data_center_concentration: 10.13398, base_score: 203135.0, mult: -15.6485995916263, avg_score: 0.0, avg_active_stake: 103736.631675853 }
-- *** LOW AVG POSITION 33.3514004083737
 avg-staked 103736.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #291 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 37.2826291979198, commission: 10, epoch_credits: 339960, data_center_concentration: 7.73812, base_score: 227088.0, mult: -11.7173708020802, avg_score: 0.0, avg_active_stake: 84072.0012049732 }
-- *** LOW AVG POSITION 37.2826291979198
 avg-staked 84072.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #291 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 47.4449157630802, commission: 10, epoch_credits: 337209, data_center_concentration: 1.43394, base_score: 288978.0, mult: -1.55508423691975, avg_score: 0.0, avg_active_stake: 104220.726415061 }
-- *** LOW AVG POSITION 47.4449157630802
 avg-staked 104220.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #291 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 47.1717234694657, commission: 10, epoch_credits: 338815, data_center_concentration: 1.7368, base_score: 287298.0, mult: -1.82827653053426, avg_score: 0.0, avg_active_stake: 103675.926111365 }
-- *** LOW AVG POSITION 47.1717234694657
 avg-staked 103675.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #291 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 33.2411120799281, commission: 10, epoch_credits: 339709, data_center_concentration: 10.13398, base_score: 202471.0, mult: -15.7588879200719, avg_score: 0.0, avg_active_stake: 118647.109874562 }
-- *** LOW AVG POSITION 33.2411120799281
 avg-staked 118647.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #291 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 26.032846223503, commission: 10, epoch_credits: 338001, data_center_concentration: 14.34802, base_score: 158545.0, mult: -22.967153776497, avg_score: 0.0, avg_active_stake: 0.2659554004 }
-- *** LOW AVG POSITION 26.032846223503
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #204 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.169289962839549, epoch: 273, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 210809, average_position: 49.6964465299576, commission: 10, epoch_credits: 341144, data_center_concentration: 0.42398, base_score: 302692.0, mult: 0.696446529957598, avg_score: 210809.0, avg_active_stake: 114295.96209084 }
-- *** LOW AVG POSITION 49.6964465299576
 avg-staked 114295.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #291 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 47.0492661285117, commission: 10, epoch_credits: 340504, data_center_concentration: 1.94456, base_score: 286564.0, mult: -1.95073387148831, avg_score: 0.0, avg_active_stake: 103658.758121588 }
-- *** LOW AVG POSITION 47.0492661285117
 avg-staked 103658.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #291 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 37.1495967620217, commission: 10, epoch_credits: 338752, data_center_concentration: 7.73812, base_score: 226286.0, mult: -11.8504032379783, avg_score: 0.0, avg_active_stake: 201113.380067725 }
-- *** LOW AVG POSITION 37.1495967620217
 avg-staked 201113.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #291 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 47.3543478303806, commission: 10, epoch_credits: 339793, data_center_concentration: 1.7046, base_score: 288430.0, mult: -1.64565216961942, avg_score: 0.0, avg_active_stake: 103798.586888254 }
-- *** LOW AVG POSITION 47.3543478303806
 avg-staked 103798.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #291 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 37.4164009005723, commission: 10, epoch_credits: 341175, data_center_concentration: 7.73812, base_score: 227898.0, mult: -11.5835990994277, avg_score: 0.0, avg_active_stake: 103936.31914121 }
-- *** LOW AVG POSITION 37.4164009005723
 avg-staked 103936.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #291 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 37.4524759460451, commission: 10, epoch_credits: 341502, data_center_concentration: 7.73812, base_score: 228116.0, mult: -11.5475240539549, avg_score: 0.0, avg_active_stake: 90030.3152727574 }
-- *** LOW AVG POSITION 37.4524759460451
 avg-staked 90030.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #291 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 40.9688902027105, commission: 10, epoch_credits: 341142, data_center_concentration: 5.62484, base_score: 249532.0, mult: -8.03110979728951, avg_score: 0.0, avg_active_stake: 103772.639679482 }
-- *** LOW AVG POSITION 40.9688902027105
 avg-staked 103772.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #291 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 37.410789067009, commission: 10, epoch_credits: 341123, data_center_concentration: 7.73812, base_score: 227863.0, mult: -11.589210932991, avg_score: 0.0, avg_active_stake: 103795.81852706 }
-- *** LOW AVG POSITION 37.410789067009
 avg-staked 103795.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #291 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 37.4516506227047, commission: 10, epoch_credits: 341495, data_center_concentration: 7.73812, base_score: 228112.0, mult: -11.5483493772953, avg_score: 0.0, avg_active_stake: 104266.500494327 }
-- *** LOW AVG POSITION 37.4516506227047
 avg-staked 104266.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #291 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 37.4305901836812, commission: 10, epoch_credits: 341303, data_center_concentration: 7.73812, base_score: 227984.0, mult: -11.5694098163188, avg_score: 0.0, avg_active_stake: 123393.823091202 }
-- *** LOW AVG POSITION 37.4305901836812
 avg-staked 123393.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #291 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 47.5950436403341, commission: 10, epoch_credits: 341867, data_center_concentration: 1.7368, base_score: 289891.0, mult: -1.40495635966587, avg_score: 0.0, avg_active_stake: 104313.259340686 }
-- *** LOW AVG POSITION 47.5950436403341
 avg-staked 104313.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #291 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 42.6356533605857, commission: 10, epoch_credits: 321018, data_center_concentration: 3.03064, base_score: 259785.0, mult: -6.36434663941433, avg_score: 0.0, avg_active_stake: 106108.164294319 }
-- *** LOW AVG POSITION 42.6356533605857
 avg-staked 106108.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #291 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 44.6332958179136, commission: 10, epoch_credits: 302261, data_center_concentration: 0.03838, base_score: 271696.0, mult: -4.36670418208642, avg_score: 0.0, avg_active_stake: 76101.0365487512 }
-- *** LOW AVG POSITION 44.6332958179136
 avg-staked 76101.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #291 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 47.4270172058685, commission: 10, epoch_credits: 340314, data_center_concentration: 1.7046, base_score: 288872.0, mult: -1.57298279413151, avg_score: 0.0, avg_active_stake: 119898.350499335 }
-- *** LOW AVG POSITION 47.4270172058685
 avg-staked 119898.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #291 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 33.4458926965396, commission: 10, epoch_credits: 341788, data_center_concentration: 10.13398, base_score: 203710.0, mult: -15.5541073034604, avg_score: 0.0, avg_active_stake: 103756.192440896 }
-- *** LOW AVG POSITION 33.4458926965396
 avg-staked 103756.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #291 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 48.4240557982332, commission: 10, epoch_credits: 340482, data_center_concentration: 1.12682, base_score: 294937.0, mult: -0.575944201766767, avg_score: 0.0, avg_active_stake: 103647.761304359 }
-- *** LOW AVG POSITION 48.4240557982332
 avg-staked 103647.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #291 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 36.2815039106307, commission: 10, epoch_credits: 330803, data_center_concentration: 7.73812, base_score: 220948.0, mult: -12.7184960893693, avg_score: 0.0, avg_active_stake: 50013.3898797642 }
-- *** LOW AVG POSITION 36.2815039106307
 avg-staked 50013.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #291 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 47.6261683840577, commission: 10, epoch_credits: 323603, data_center_concentration: 0.12146, base_score: 290051.0, mult: -1.37383161594228, avg_score: 0.0, avg_active_stake: 95693.1356975606 }
-- *** LOW AVG POSITION 47.6261683840577
 avg-staked 95693.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #291 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 46.6550073282795, commission: 10, epoch_credits: 337677, data_center_concentration: 1.94456, base_score: 284179.0, mult: -2.34499267172046, avg_score: 0.0, avg_active_stake: 103687.146523783 }
-- *** LOW AVG POSITION 46.6550073282795
 avg-staked 103687.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #291 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 33.3335469572207, commission: 10, epoch_credits: 340643, data_center_concentration: 10.13398, base_score: 203027.0, mult: -15.6664530427793, avg_score: 0.0, avg_active_stake: 104482.929127876 }
-- *** LOW AVG POSITION 33.3335469572207
 avg-staked 104482.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #291 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 40.7729790843968, commission: 10, epoch_credits: 339519, data_center_concentration: 5.62484, base_score: 248343.0, mult: -8.22702091560321, avg_score: 0.0, avg_active_stake: 103733.953466959 }
-- *** LOW AVG POSITION 40.7729790843968
 avg-staked 103733.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #291 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 47.1363345701183, commission: 10, epoch_credits: 338280, data_center_concentration: 1.7046, base_score: 287138.0, mult: -1.86366542988166, avg_score: 0.0, avg_active_stake: 107740.906105029 }
-- *** LOW AVG POSITION 47.1363345701183
 avg-staked 107740.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #291 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 48.1626396452506, commission: 10, epoch_credits: 333486, data_center_concentration: 0.71016, base_score: 293366.0, mult: -0.837360354749435, avg_score: 0.0, avg_active_stake: 101169.172322858 }
-- *** LOW AVG POSITION 48.1626396452506
 avg-staked 101169.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #291 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 43.5461685204179, commission: 10, epoch_credits: 309718, data_center_concentration: 1.43394, base_score: 265422.0, mult: -5.45383147958207, avg_score: 0.0, avg_active_stake: 58908.0706106534 }
-- *** LOW AVG POSITION 43.5461685204179
 avg-staked 58908.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #291 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 45.3853186827849, commission: 10, epoch_credits: 341660, data_center_concentration: 3.03064, base_score: 276434.0, mult: -3.61468131721514, avg_score: 0.0, avg_active_stake: 103652.944865823 }
-- *** LOW AVG POSITION 45.3853186827849
 avg-staked 103652.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #291 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 47.1191047014736, commission: 10, epoch_credits: 341011, data_center_concentration: 1.94456, base_score: 286990.0, mult: -1.88089529852643, avg_score: 0.0, avg_active_stake: 103797.020064188 }
-- *** LOW AVG POSITION 47.1191047014736
 avg-staked 103797.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #291 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 33.2087828214001, commission: 10, epoch_credits: 339369, data_center_concentration: 10.13398, base_score: 202267.0, mult: -15.7912171785999, avg_score: 0.0, avg_active_stake: 103794.209611588 }
-- *** LOW AVG POSITION 33.2087828214001
 avg-staked 103794.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #291 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 46.0605746747937, commission: 10, epoch_credits: 323986, data_center_concentration: 1.12682, base_score: 280634.0, mult: -2.93942532520627, avg_score: 0.0, avg_active_stake: 111667.0852246 }
-- *** LOW AVG POSITION 46.0605746747937
 avg-staked 111667.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #291 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 37.2918988857135, commission: 10, epoch_credits: 340034, data_center_concentration: 7.73812, base_score: 227133.0, mult: -11.7081011142865, avg_score: 0.0, avg_active_stake: 103799.479689415 }
-- *** LOW AVG POSITION 37.2918988857135
 avg-staked 103799.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #291 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 39.599219798301, commission: 10, epoch_credits: 329764, data_center_concentration: 5.62484, base_score: 241237.0, mult: -9.40078020169896, avg_score: 0.0, avg_active_stake: 103795.180161763 }
-- *** LOW AVG POSITION 39.599219798301
 avg-staked 103795.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #291 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 47.4702848480381, commission: 10, epoch_credits: 340624, data_center_concentration: 1.7046, base_score: 289135.0, mult: -1.52971515196187, avg_score: 0.0, avg_active_stake: 103714.734056621 }
-- *** LOW AVG POSITION 47.4702848480381
 avg-staked 103714.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #291 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 47.5720814644825, commission: 10, epoch_credits: 341350, data_center_concentration: 1.7046, base_score: 289752.0, mult: -1.42791853551754, avg_score: 0.0, avg_active_stake: 103922.236394173 }
-- *** LOW AVG POSITION 47.5720814644825
 avg-staked 103922.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #291 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.73812, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #291 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 47.5828636192202, commission: 10, epoch_credits: 341779, data_center_concentration: 1.7368, base_score: 289816.0, mult: -1.41713638077978, avg_score: 0.0, avg_active_stake: 103804.428520696 }
-- *** LOW AVG POSITION 47.5828636192202
 avg-staked 103804.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #291 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 33.2707441598791, commission: 10, epoch_credits: 340005, data_center_concentration: 10.13398, base_score: 202647.0, mult: -15.7292558401209, avg_score: 0.0, avg_active_stake: 104220.804909176 }
-- *** LOW AVG POSITION 33.2707441598791
 avg-staked 104220.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #291 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 47.1830754061983, commission: 10, epoch_credits: 341472, data_center_concentration: 1.94456, base_score: 287379.0, mult: -1.81692459380171, avg_score: 0.0, avg_active_stake: 103657.701520933 }
-- *** LOW AVG POSITION 47.1830754061983
 avg-staked 103657.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #291 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 37.4330895190102, commission: 10, epoch_credits: 341326, data_center_concentration: 7.73812, base_score: 227999.0, mult: -11.5669104809898, avg_score: 0.0, avg_active_stake: 114753.474969713 }
-- *** LOW AVG POSITION 37.4330895190102
 avg-staked 114753.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #291 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 48.5431900093715, commission: 10, epoch_credits: 340945, data_center_concentration: 1.09236, base_score: 295666.0, mult: -0.456809990628457, avg_score: 0.0, avg_active_stake: 93688.8085701672 }
-- *** LOW AVG POSITION 48.5431900093715
 avg-staked 93688.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #291 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 45.2825715963731, commission: 10, epoch_credits: 340888, data_center_concentration: 3.03064, base_score: 275811.0, mult: -3.71742840362694, avg_score: 0.0, avg_active_stake: 103807.887912912 }
-- *** LOW AVG POSITION 45.2825715963731
 avg-staked 103807.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #291 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 48.619691194023, commission: 10, epoch_credits: 341481, data_center_concentration: 1.09236, base_score: 296131.0, mult: -0.380308805976952, avg_score: 0.0, avg_active_stake: 103804.478009574 }
-- *** LOW AVG POSITION 48.619691194023
 avg-staked 103804.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #291 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 41.0004285904257, commission: 10, epoch_credits: 341403, data_center_concentration: 5.62484, base_score: 249723.0, mult: -7.99957140957427, avg_score: 0.0, avg_active_stake: 102896.565336804 }
-- *** LOW AVG POSITION 41.0004285904257
 avg-staked 102896.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #291 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 47.1323280998649, commission: 10, epoch_credits: 341107, data_center_concentration: 1.94456, base_score: 287072.0, mult: -1.86767190013514, avg_score: 0.0, avg_active_stake: 93634.4502202 }
-- *** LOW AVG POSITION 47.1323280998649
 avg-staked 93634.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #291 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 48.4568142892175, commission: 10, epoch_credits: 340716, data_center_concentration: 1.12682, base_score: 295140.0, mult: -0.543185710782453, avg_score: 0.0, avg_active_stake: 104097.023208924 }
-- *** LOW AVG POSITION 48.4568142892175
 avg-staked 104097.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #291 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 41.0086321565909, commission: 10, epoch_credits: 341470, data_center_concentration: 5.62484, base_score: 249773.0, mult: -7.99136784340911, avg_score: 0.0, avg_active_stake: 101432.692563753 }
-- *** LOW AVG POSITION 41.0086321565909
 avg-staked 101432.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #291 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 41.020560105928, commission: 10, epoch_credits: 341571, data_center_concentration: 5.62484, base_score: 249846.0, mult: -7.97943989407197, avg_score: 0.0, avg_active_stake: 103438.724908909 }
-- *** LOW AVG POSITION 41.020560105928
 avg-staked 103438.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #291 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 47.1880766230048, commission: 10, epoch_credits: 335303, data_center_concentration: 1.4532, base_score: 287469.0, mult: -1.81192337699524, avg_score: 0.0, avg_active_stake: 103650.15737975 }
-- *** LOW AVG POSITION 47.1880766230048
 avg-staked 103650.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #291 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 40.9984702166039, commission: 10, epoch_credits: 341387, data_center_concentration: 5.62484, base_score: 249713.0, mult: -8.00152978339609, avg_score: 0.0, avg_active_stake: 103820.772526981 }
-- *** LOW AVG POSITION 40.9984702166039
 avg-staked 103820.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #291 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 41.0225106641059, commission: 10, epoch_credits: 341588, data_center_concentration: 5.62484, base_score: 249859.0, mult: -7.97748933589406, avg_score: 0.0, avg_active_stake: 103679.515335632 }
-- *** LOW AVG POSITION 41.0225106641059
 avg-staked 103679.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #291 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 33.4250770809228, commission: 10, epoch_credits: 341575, data_center_concentration: 10.13398, base_score: 203583.0, mult: -15.5749229190772, avg_score: 0.0, avg_active_stake: 103731.904384234 }
-- *** LOW AVG POSITION 33.4250770809228
 avg-staked 103731.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #291 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 47.6514376552836, commission: 10, epoch_credits: 341915, data_center_concentration: 1.7046, base_score: 290231.0, mult: -1.34856234471643, avg_score: 0.0, avg_active_stake: 103686.634278369 }
-- *** LOW AVG POSITION 47.6514376552836
 avg-staked 103686.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #291 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 47.5290500169983, commission: 10, epoch_credits: 341394, data_center_concentration: 1.7368, base_score: 289489.0, mult: -1.47094998300174, avg_score: 0.0, avg_active_stake: 103804.680932879 }
-- *** LOW AVG POSITION 47.5290500169983
 avg-staked 103804.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #291 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 40.8922216174073, commission: 10, epoch_credits: 340504, data_center_concentration: 5.62484, base_score: 249067.0, mult: -8.10777838259271, avg_score: 0.0, avg_active_stake: 103676.20340252 }
-- *** LOW AVG POSITION 40.8922216174073
 avg-staked 103676.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #291 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 48.8728341424177, commission: 10, epoch_credits: 340582, data_center_concentration: 0.86492, base_score: 297679.0, mult: -0.127165857582348, avg_score: 0.0, avg_active_stake: 103733.846398471 }
-- *** LOW AVG POSITION 48.8728341424177
 avg-staked 103733.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #291 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 48.3038442933369, commission: 10, epoch_credits: 336088, data_center_concentration: 0.8116, base_score: 294253.0, mult: -0.69615570666307, avg_score: 0.0, avg_active_stake: 68137.0572906302 }
-- *** LOW AVG POSITION 48.3038442933369
 avg-staked 68137.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #291 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 33.4541777936969, commission: 10, epoch_credits: 341874, data_center_concentration: 10.13398, base_score: 203761.0, mult: -15.5458222063031, avg_score: 0.0, avg_active_stake: 103747.383176597 }
-- *** LOW AVG POSITION 33.4541777936969
 avg-staked 103747.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #291 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 37.4650804127462, commission: 10, epoch_credits: 341615, data_center_concentration: 7.73812, base_score: 228190.0, mult: -11.5349195872538, avg_score: 0.0, avg_active_stake: 103795.457752569 }
-- *** LOW AVG POSITION 37.4650804127462
 avg-staked 103795.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #291 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 33.3774347992929, commission: 10, epoch_credits: 341092, data_center_concentration: 10.13398, base_score: 203295.0, mult: -15.6225652007071, avg_score: 0.0, avg_active_stake: 103769.130164412 }
-- *** LOW AVG POSITION 33.3774347992929
 avg-staked 103769.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #291 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 48.6344078573561, commission: 10, epoch_credits: 341586, data_center_concentration: 1.09236, base_score: 296222.0, mult: -0.365592142643933, avg_score: 0.0, avg_active_stake: 89394.3066602604 }
-- *** LOW AVG POSITION 48.6344078573561
 avg-staked 89394.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #266 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 49.1746516815019, commission: 10, epoch_credits: 341388, data_center_concentration: 0.75616, base_score: 299515.0, mult: 0.174651681501921, avg_score: 52311.0, avg_active_stake: 103783.94625073 }
-- *** LOW AVG POSITION 49.1746516815019
 avg-staked 103783.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #291 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 48.827619785938, commission: 10, epoch_credits: 338990, data_center_concentration: 0.75616, base_score: 297412.0, mult: -0.172380214061988, avg_score: 0.0, avg_active_stake: 97044.6646111072 }
-- *** LOW AVG POSITION 48.827619785938
 avg-staked 97044.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #291 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 45.3605454403202, commission: 10, epoch_credits: 341477, data_center_concentration: 3.03064, base_score: 276286.0, mult: -3.63945455967981, avg_score: 0.0, avg_active_stake: 103733.777440353 }
-- *** LOW AVG POSITION 45.3605454403202
 avg-staked 103733.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #291 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 33.3687411569777, commission: 10, epoch_credits: 341002, data_center_concentration: 10.13398, base_score: 203241.0, mult: -15.6312588430223, avg_score: 0.0, avg_active_stake: 103796.63458663 }
-- *** LOW AVG POSITION 33.3687411569777
 avg-staked 103796.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #291 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 33.3007427017157, commission: 10, epoch_credits: 340313, data_center_concentration: 10.13398, base_score: 202831.0, mult: -15.6992572982843, avg_score: 0.0, avg_active_stake: 104279.668052737 }
-- *** LOW AVG POSITION 33.3007427017157
 avg-staked 104279.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #291 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 48.0536678978539, commission: 10, epoch_credits: 341533, data_center_concentration: 1.43394, base_score: 292684.0, mult: -0.946332102146094, avg_score: 0.0, avg_active_stake: 103729.288577999 }
-- *** LOW AVG POSITION 48.0536678978539
 avg-staked 103729.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #291 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 47.4640809377633, commission: 10, epoch_credits: 340579, data_center_concentration: 1.7046, base_score: 289097.0, mult: -1.53591906223674, avg_score: 0.0, avg_active_stake: 103899.471122501 }
-- *** LOW AVG POSITION 47.4640809377633
 avg-staked 103899.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #291 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 48.3084371057755, commission: 10, epoch_credits: 339287, data_center_concentration: 1.09236, base_score: 294229.0, mult: -0.691562894224454, avg_score: 0.0, avg_active_stake: 102979.433384825 }
-- *** LOW AVG POSITION 48.3084371057755
 avg-staked 102979.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #271 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 273, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 49.1102085836126, commission: 10, epoch_credits: 342226, data_center_concentration: 0.86492, base_score: 299116.0, mult: 0.110208583612554, avg_score: 32965.0, avg_active_stake: 103159.91543202 }
-- *** LOW AVG POSITION 49.1102085836126
 avg-staked 103159.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #291 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 47.4875616594965, commission: 10, epoch_credits: 340741, data_center_concentration: 1.7046, base_score: 289235.0, mult: -1.51243834050354, avg_score: 0.0, avg_active_stake: 103436.855011821 }
-- *** LOW AVG POSITION 47.4875616594965
 avg-staked 103436.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #291 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 47.3076662399669, commission: 10, epoch_credits: 333910, data_center_concentration: 1.22298, base_score: 288106.0, mult: -1.69233376003312, avg_score: 0.0, avg_active_stake: 85166.8808755478 }
-- *** LOW AVG POSITION 47.3076662399669
 avg-staked 85166.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #291 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 40.9233260583046, commission: 10, epoch_credits: 340761, data_center_concentration: 5.62484, base_score: 249255.0, mult: -8.07667394169543, avg_score: 0.0, avg_active_stake: 103654.869549226 }
-- *** LOW AVG POSITION 40.9233260583046
 avg-staked 103654.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #291 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 45.2435110457906, commission: 10, epoch_credits: 340593, data_center_concentration: 3.03064, base_score: 275571.0, mult: -3.7564889542094, avg_score: 0.0, avg_active_stake: 103707.25557793 }
-- *** LOW AVG POSITION 45.2435110457906
 avg-staked 103707.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #291 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 37.4846346328403, commission: 10, epoch_credits: 341795, data_center_concentration: 7.73812, base_score: 228312.0, mult: -11.5153653671597, avg_score: 0.0, avg_active_stake: 103264.713631183 }
-- *** LOW AVG POSITION 37.4846346328403
 avg-staked 103264.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #272 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 49.10666254023, commission: 10, epoch_credits: 340916, data_center_concentration: 0.75616, base_score: 299101.0, mult: 0.106662540230033, avg_score: 31903.0, avg_active_stake: 99351.2462282382 }
-- *** LOW AVG POSITION 49.10666254023
 avg-staked 99351.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #291 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 32.9491919924366, commission: 10, epoch_credits: 336697, data_center_concentration: 10.13398, base_score: 200676.0, mult: -16.0508080075634, avg_score: 0.0, avg_active_stake: 114635.286001736 }
-- *** LOW AVG POSITION 32.9491919924366
 avg-staked 114635.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #291 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 37.4931474806407, commission: 10, epoch_credits: 341874, data_center_concentration: 7.73812, base_score: 228365.0, mult: -11.5068525193593, avg_score: 0.0, avg_active_stake: 102765.550740101 }
-- *** LOW AVG POSITION 37.4931474806407
 avg-staked 102765.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #291 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 37.4633757470501, commission: 10, epoch_credits: 341601, data_center_concentration: 7.73812, base_score: 228182.0, mult: -11.5366242529499, avg_score: 0.0, avg_active_stake: 103760.622519162 }
-- *** LOW AVG POSITION 37.4633757470501
 avg-staked 103760.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #291 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 33.4063294294053, commission: 10, epoch_credits: 341386, data_center_concentration: 10.13398, base_score: 203470.0, mult: -15.5936705705947, avg_score: 0.0, avg_active_stake: 104364.776845987 }
-- *** LOW AVG POSITION 33.4063294294053
 avg-staked 104364.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #291 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 33.400024489528, commission: 10, epoch_credits: 341321, data_center_concentration: 10.13398, base_score: 203431.0, mult: -15.599975510472, avg_score: 0.0, avg_active_stake: 89399.9191199062 }
-- *** LOW AVG POSITION 33.400024489528
 avg-staked 89399.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #291 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 33.3257868476056, commission: 10, epoch_credits: 340568, data_center_concentration: 10.13398, base_score: 202983.0, mult: -15.6742131523944, avg_score: 0.0, avg_active_stake: 104354.950475996 }
-- *** LOW AVG POSITION 33.3257868476056
 avg-staked 104354.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #291 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 32.6281258091785, commission: 10, epoch_credits: 333465, data_center_concentration: 10.13398, base_score: 198746.0, mult: -16.3718741908215, avg_score: 0.0, avg_active_stake: 104244.503204296 }
-- *** LOW AVG POSITION 32.6281258091785
 avg-staked 104244.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #291 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 33.4311094261375, commission: 10, epoch_credits: 341638, data_center_concentration: 10.13398, base_score: 203620.0, mult: -15.5688905738625, avg_score: 0.0, avg_active_stake: 104303.472695012 }
-- *** LOW AVG POSITION 33.4311094261375
 avg-staked 104303.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #291 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 33.3983467532446, commission: 10, epoch_credits: 341304, data_center_concentration: 10.13398, base_score: 203422.0, mult: -15.6016532467554, avg_score: 0.0, avg_active_stake: 104335.372058493 }
-- *** LOW AVG POSITION 33.3983467532446
 avg-staked 104335.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #291 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 33.3599735855847, commission: 10, epoch_credits: 340915, data_center_concentration: 10.13398, base_score: 203190.0, mult: -15.6400264144153, avg_score: 0.0, avg_active_stake: 104278.202305948 }
-- *** LOW AVG POSITION 33.3599735855847
 avg-staked 104278.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #291 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 33.4123810862644, commission: 10, epoch_credits: 341447, data_center_concentration: 10.13398, base_score: 203507.0, mult: -15.5876189137356, avg_score: 0.0, avg_active_stake: 206046.817244035 }
-- *** LOW AVG POSITION 33.4123810862644
 avg-staked 206046.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #291 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 32.0486830473036, commission: 10, epoch_credits: 327616, data_center_concentration: 10.13398, base_score: 195260.0, mult: -16.9513169526964, avg_score: 0.0, avg_active_stake: 157647.223178802 }
-- *** LOW AVG POSITION 32.0486830473036
 avg-staked 157647.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #291 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 32.7555423095261, commission: 10, epoch_credits: 334754, data_center_concentration: 10.13398, base_score: 199517.0, mult: -16.2444576904739, avg_score: 0.0, avg_active_stake: 104319.490348922 }
-- *** LOW AVG POSITION 32.7555423095261
 avg-staked 104319.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #291 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 33.3688653071009, commission: 10, epoch_credits: 341006, data_center_concentration: 10.13398, base_score: 203244.0, mult: -15.6311346928991, avg_score: 0.0, avg_active_stake: 105334.850928685 }
-- *** LOW AVG POSITION 33.3688653071009
 avg-staked 105334.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #291 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 33.3646037794494, commission: 10, epoch_credits: 340961, data_center_concentration: 10.13398, base_score: 203217.0, mult: -15.6353962205506, avg_score: 0.0, avg_active_stake: 104234.477015317 }
-- *** LOW AVG POSITION 33.3646037794494
 avg-staked 104234.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #291 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 33.4145729371345, commission: 10, epoch_credits: 341470, data_center_concentration: 10.13398, base_score: 203520.0, mult: -15.5854270628655, avg_score: 0.0, avg_active_stake: 104370.779527073 }
-- *** LOW AVG POSITION 33.4145729371345
 avg-staked 104370.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #291 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 48.6448998889549, commission: 10, epoch_credits: 341659, data_center_concentration: 1.09236, base_score: 296285.0, mult: -0.355100111045097, avg_score: 0.0, avg_active_stake: 93319.9394998144 }
-- *** LOW AVG POSITION 48.6448998889549
 avg-staked 93319.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #291 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 45.3569022509721, commission: 10, epoch_credits: 341447, data_center_concentration: 3.03064, base_score: 276263.0, mult: -3.64309774902792, avg_score: 0.0, avg_active_stake: 95314.6441287268 }
-- *** LOW AVG POSITION 45.3569022509721
 avg-staked 95314.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #291 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 33.3367256974712, commission: 10, epoch_credits: 340676, data_center_concentration: 10.13398, base_score: 203047.0, mult: -15.6632743025288, avg_score: 0.0, avg_active_stake: 84703.40762351 }
-- *** LOW AVG POSITION 33.3367256974712
 avg-staked 84703.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #291 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 33.3729976348146, commission: 10, epoch_credits: 341047, data_center_concentration: 10.13398, base_score: 203269.0, mult: -15.6270023651854, avg_score: 0.0, avg_active_stake: 104226.542448975 }
-- *** LOW AVG POSITION 33.3729976348146
 avg-staked 104226.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #291 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 29.6512873424341, commission: 10, epoch_credits: 302937, data_center_concentration: 10.13398, base_score: 180558.0, mult: -19.3487126575659, avg_score: 0.0, avg_active_stake: 90320.481735604 }
-- *** LOW AVG POSITION 29.6512873424341
 avg-staked 90320.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #291 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 33.3962752228599, commission: 10, epoch_credits: 341283, data_center_concentration: 10.13398, base_score: 203409.0, mult: -15.6037247771401, avg_score: 0.0, avg_active_stake: 104324.518185444 }
-- *** LOW AVG POSITION 33.3962752228599
 avg-staked 104324.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #291 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 33.3535366204706, commission: 10, epoch_credits: 340848, data_center_concentration: 10.13398, base_score: 203150.0, mult: -15.6464633795294, avg_score: 0.0, avg_active_stake: 104211.07697233 }
-- *** LOW AVG POSITION 33.3535366204706
 avg-staked 104211.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #291 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 33.3153022884561, commission: 10, epoch_credits: 340453, data_center_concentration: 10.13398, base_score: 202914.0, mult: -15.6846977115439, avg_score: 0.0, avg_active_stake: 103795.051615964 }
-- *** LOW AVG POSITION 33.3153022884561
 avg-staked 103795.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #291 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 33.398492843553, commission: 10, epoch_credits: 341305, data_center_concentration: 10.13398, base_score: 203422.0, mult: -15.601507156447, avg_score: 0.0, avg_active_stake: 104434.343444994 }
-- *** LOW AVG POSITION 33.398492843553
 avg-staked 104434.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #291 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 33.4480741645155, commission: 10, epoch_credits: 341811, data_center_concentration: 10.13398, base_score: 203724.0, mult: -15.5519258354845, avg_score: 0.0, avg_active_stake: 122382.171403516 }
-- *** LOW AVG POSITION 33.4480741645155
 avg-staked 122382.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #291 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 33.4278029397012, commission: 10, epoch_credits: 341603, data_center_concentration: 10.13398, base_score: 203600.0, mult: -15.5721970602988, avg_score: 0.0, avg_active_stake: 102560.705924417 }
-- *** LOW AVG POSITION 33.4278029397012
 avg-staked 102560.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #291 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 33.3368520026311, commission: 10, epoch_credits: 340681, data_center_concentration: 10.13398, base_score: 203050.0, mult: -15.6631479973689, avg_score: 0.0, avg_active_stake: 108918.082636026 }
-- *** LOW AVG POSITION 33.3368520026311
 avg-staked 108918.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #291 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 30.7906924956469, commission: 10, epoch_credits: 314612, data_center_concentration: 10.13398, base_score: 187521.0, mult: -18.2093075043531, avg_score: 0.0, avg_active_stake: 108304.508649828 }
-- *** LOW AVG POSITION 30.7906924956469
 avg-staked 108304.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #291 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 33.3932055243825, commission: 10, epoch_credits: 341255, data_center_concentration: 10.13398, base_score: 203392.0, mult: -15.6067944756175, avg_score: 0.0, avg_active_stake: 103789.661203837 }
-- *** LOW AVG POSITION 33.3932055243825
 avg-staked 103789.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #291 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 33.402083200202, commission: 10, epoch_credits: 341344, data_center_concentration: 10.13398, base_score: 203445.0, mult: -15.597916799798, avg_score: 0.0, avg_active_stake: 104221.651034921 }
-- *** LOW AVG POSITION 33.402083200202
 avg-staked 104221.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #291 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 33.3725514274384, commission: 10, epoch_credits: 341040, data_center_concentration: 10.13398, base_score: 203264.0, mult: -15.6274485725616, avg_score: 0.0, avg_active_stake: 103715.187726045 }
-- *** LOW AVG POSITION 33.3725514274384
 avg-staked 103715.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #291 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 0, average_position: 41.0712544063182, commission: 10, epoch_credits: 278056, data_center_concentration: 0.03924, base_score: 249924.0, mult: -7.92874559368177, avg_score: 0.0, avg_active_stake: 6601.980461973 }
-- *** LOW AVG POSITION 41.0712544063182
-- *** LOW record.credits_observed 278056
 avg-staked 6601.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #291 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 41.7135847933843, commission: 10, epoch_credits: 290978, data_center_concentration: 0.86492, base_score: 254375.0, mult: -7.28641520661569, avg_score: 0.0, avg_active_stake: 77409.4317959592 }
-- *** LOW AVG POSITION 41.7135847933843
-- *** LOW record.credits_observed 290978
 avg-staked 77409.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #291 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 45.3897588587673, commission: 10, epoch_credits: 341694, data_center_concentration: 3.03064, base_score: 276463.0, mult: -3.61024114123269, avg_score: 0.0, avg_active_stake: 103849.221739864 }
-- *** LOW AVG POSITION 45.3897588587673
 avg-staked 103849.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #291 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 44.1251434010708, commission: 10, epoch_credits: 313795, data_center_concentration: 1.43394, base_score: 268926.0, mult: -4.87485659892916, avg_score: 0.0, avg_active_stake: 97422.878955049 }
-- *** LOW AVG POSITION 44.1251434010708
 avg-staked 97422.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #291 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 33.3933805760019, commission: 10, epoch_credits: 341249, data_center_concentration: 10.13398, base_score: 203388.0, mult: -15.6066194239981, avg_score: 0.0, avg_active_stake: 103737.950473733 }
-- *** LOW AVG POSITION 33.3933805760019
 avg-staked 103737.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #291 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 33.3786428534152, commission: 10, epoch_credits: 341105, data_center_concentration: 10.13398, base_score: 203303.0, mult: -15.6213571465848, avg_score: 0.0, avg_active_stake: 104283.101526085 }
-- *** LOW AVG POSITION 33.3786428534152
 avg-staked 104283.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #291 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 33.4022795404485, commission: 10, epoch_credits: 341343, data_center_concentration: 10.13398, base_score: 203445.0, mult: -15.5977204595515, avg_score: 0.0, avg_active_stake: 90670.793985566 }
-- *** LOW AVG POSITION 33.4022795404485
 avg-staked 90670.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #291 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 33.2720573888616, commission: 10, epoch_credits: 340019, data_center_concentration: 10.13398, base_score: 202656.0, mult: -15.7279426111384, avg_score: 0.0, avg_active_stake: 104303.3303972 }
-- *** LOW AVG POSITION 33.2720573888616
 avg-staked 104303.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #291 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 48.5936876636035, commission: 10, epoch_credits: 333516, data_center_concentration: 0.40358, base_score: 295974.0, mult: -0.406312336396454, avg_score: 0.0, avg_active_stake: 103752.467227448 }
-- *** LOW AVG POSITION 48.5936876636035
 avg-staked 103752.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #291 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 33.3115344453753, commission: 10, epoch_credits: 340419, data_center_concentration: 10.13398, base_score: 202894.0, mult: -15.6884655546247, avg_score: 0.0, avg_active_stake: 200124.71225339 }
-- *** LOW AVG POSITION 33.3115344453753
 avg-staked 200124.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #291 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 33.2636217884336, commission: 10, epoch_credits: 339937, data_center_concentration: 10.13398, base_score: 202607.0, mult: -15.7363782115664, avg_score: 0.0, avg_active_stake: 43786.2238939026 }
-- *** LOW AVG POSITION 33.2636217884336
 avg-staked 43786.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #291 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 36.905478692526, commission: 10, epoch_credits: 336499, data_center_concentration: 7.73812, base_score: 224769.0, mult: -12.094521307474, avg_score: 0.0, avg_active_stake: 103760.622871859 }
-- *** LOW AVG POSITION 36.905478692526
 avg-staked 103760.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #291 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 37.427722812319, commission: 10, epoch_credits: 341277, data_center_concentration: 7.73812, base_score: 227967.0, mult: -11.572277187681, avg_score: 0.0, avg_active_stake: 139995.490734232 }
-- *** LOW AVG POSITION 37.427722812319
 avg-staked 139995.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #291 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 33.3468149349817, commission: 10, epoch_credits: 340778, data_center_concentration: 10.13398, base_score: 203108.0, mult: -15.6531850650183, avg_score: 0.0, avg_active_stake: 103652.768908749 }
-- *** LOW AVG POSITION 33.3468149349817
 avg-staked 103652.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #291 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 33.4264635446746, commission: 10, epoch_credits: 341590, data_center_concentration: 10.13398, base_score: 203592.0, mult: -15.5735364553254, avg_score: 0.0, avg_active_stake: 103991.866401788 }
-- *** LOW AVG POSITION 33.4264635446746
 avg-staked 103991.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #291 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 37.4223069370606, commission: 10, epoch_credits: 341228, data_center_concentration: 7.73812, base_score: 227934.0, mult: -11.5776930629394, avg_score: 0.0, avg_active_stake: 111950.083758297 }
-- *** LOW AVG POSITION 37.4223069370606
 avg-staked 111950.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #291 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 37.4168125902253, commission: 10, epoch_credits: 341179, data_center_concentration: 7.73812, base_score: 227901.0, mult: -11.5831874097747, avg_score: 0.0, avg_active_stake: 111757.576395402 }
-- *** LOW AVG POSITION 37.4168125902253
 avg-staked 111757.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #291 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 33.3660535540823, commission: 10, epoch_credits: 340977, data_center_concentration: 10.13398, base_score: 203226.0, mult: -15.6339464459177, avg_score: 0.0, avg_active_stake: 111779.829310004 }
-- *** LOW AVG POSITION 33.3660535540823
 avg-staked 111779.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #291 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 31.1554285582348, commission: 10, epoch_credits: 318262, data_center_concentration: 10.13398, base_score: 189678.0, mult: -17.8445714417652, avg_score: 0.0, avg_active_stake: 104975.783413343 }
-- *** LOW AVG POSITION 31.1554285582348
 avg-staked 104975.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #291 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 33.348337727731, commission: 10, epoch_credits: 340792, data_center_concentration: 10.13398, base_score: 203116.0, mult: -15.651662272269, avg_score: 0.0, avg_active_stake: 107420.993843884 }
-- *** LOW AVG POSITION 33.348337727731
 avg-staked 107420.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #291 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 33.3449669004838, commission: 10, epoch_credits: 340761, data_center_concentration: 10.13398, base_score: 203098.0, mult: -15.6550330995162, avg_score: 0.0, avg_active_stake: 107319.307850327 }
-- *** LOW AVG POSITION 33.3449669004838
 avg-staked 107319.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #291 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 33.3295392868389, commission: 10, epoch_credits: 340601, data_center_concentration: 10.13398, base_score: 203002.0, mult: -15.6704607131611, avg_score: 0.0, avg_active_stake: 107334.621199178 }
-- *** LOW AVG POSITION 33.3295392868389
 avg-staked 107334.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #291 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 37.4537231174643, commission: 10, epoch_credits: 341515, data_center_concentration: 7.73812, base_score: 228126.0, mult: -11.5462768825357, avg_score: 0.0, avg_active_stake: 112102.156867166 }
-- *** LOW AVG POSITION 37.4537231174643
 avg-staked 112102.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #291 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 47.3866618767733, commission: 10, epoch_credits: 340020, data_center_concentration: 1.7046, base_score: 288623.0, mult: -1.61333812322674, avg_score: 0.0, avg_active_stake: 103653.375888572 }
-- *** LOW AVG POSITION 47.3866618767733
 avg-staked 103653.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #291 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 47.539720266151, commission: 10, epoch_credits: 341472, data_center_concentration: 1.7368, base_score: 289556.0, mult: -1.46027973384905, avg_score: 0.0, avg_active_stake: 123135.928000569 }
-- *** LOW AVG POSITION 47.539720266151
 avg-staked 123135.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #291 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 46.9704462130189, commission: 10, epoch_credits: 339930, data_center_concentration: 1.94456, base_score: 286082.0, mult: -2.02955378698112, avg_score: 0.0, avg_active_stake: 476622.356065197 }
-- *** LOW AVG POSITION 46.9704462130189
 avg-staked 476622.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #278 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 273, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 49.0716711215321, commission: 10, epoch_credits: 340672, data_center_concentration: 0.75616, base_score: 298887.0, mult: 0.0716711215320629, avg_score: 21422.0, avg_active_stake: 103651.695010291 }
-- *** LOW AVG POSITION 49.0716711215321
 avg-staked 103651.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #291 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 45.3541716358135, commission: 10, epoch_credits: 341427, data_center_concentration: 3.03064, base_score: 276246.0, mult: -3.64582836418646, avg_score: 0.0, avg_active_stake: 102959.584759396 }
-- *** LOW AVG POSITION 45.3541716358135
 avg-staked 102959.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #291 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 27.5625016488627, commission: 10, epoch_credits: 282147, data_center_concentration: 10.13398, base_score: 168123.0, mult: -21.4374983511373, avg_score: 0.0, avg_active_stake: 103728.342445669 }
-- *** LOW AVG POSITION 27.5625016488627
-- *** LOW record.credits_observed 282147
 avg-staked 103728.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #291 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 30.508203673023, commission: 10, epoch_credits: 311679, data_center_concentration: 10.13398, base_score: 185777.0, mult: -18.491796326977, avg_score: 0.0, avg_active_stake: 129727.853835306 }
-- *** LOW AVG POSITION 30.508203673023
 avg-staked 129727.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #291 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 33.1593317210828, commission: 10, epoch_credits: 338878, data_center_concentration: 10.13398, base_score: 201976.0, mult: -15.8406682789172, avg_score: 0.0, avg_active_stake: 122386.713314366 }
-- *** LOW AVG POSITION 33.1593317210828
 avg-staked 122386.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #291 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 33.3527608058768, commission: 10, epoch_credits: 340841, data_center_concentration: 10.13398, base_score: 203145.0, mult: -15.6472391941232, avg_score: 0.0, avg_active_stake: 104617.754201492 }
-- *** LOW AVG POSITION 33.3527608058768
 avg-staked 104617.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #291 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 48.3980946225085, commission: 10, epoch_credits: 340293, data_center_concentration: 1.12682, base_score: 294773.0, mult: -0.601905377491526, avg_score: 0.0, avg_active_stake: 103793.653518794 }
-- *** LOW AVG POSITION 48.3980946225085
 avg-staked 103793.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #291 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 48.5647129532873, commission: 10, epoch_credits: 341474, data_center_concentration: 1.12682, base_score: 295797.0, mult: -0.43528704671273, avg_score: 0.0, avg_active_stake: 104115.105493163 }
-- *** LOW AVG POSITION 48.5647129532873
 avg-staked 104115.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #282 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 273, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 49.0539370669839, commission: 10, epoch_credits: 340551, data_center_concentration: 0.75616, base_score: 298780.0, mult: 0.0539370669838632, avg_score: 16115.0, avg_active_stake: 123224.436070318 }
-- *** LOW AVG POSITION 49.0539370669839
 avg-staked 123224.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #291 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 37.4652320409135, commission: 10, epoch_credits: 341618, data_center_concentration: 7.73812, base_score: 228194.0, mult: -11.5347679590865, avg_score: 0.0, avg_active_stake: 103703.659099879 }
-- *** LOW AVG POSITION 37.4652320409135
 avg-staked 103703.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #291 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 37.3983851936551, commission: 10, epoch_credits: 341010, data_center_concentration: 7.73812, base_score: 227788.0, mult: -11.6016148063449, avg_score: 0.0, avg_active_stake: 103747.657082867 }
-- *** LOW AVG POSITION 37.3983851936551
 avg-staked 103747.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #291 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 37.3694624111319, commission: 10, epoch_credits: 340745, data_center_concentration: 7.73812, base_score: 227611.0, mult: -11.6305375888681, avg_score: 0.0, avg_active_stake: 103656.838843189 }
-- *** LOW AVG POSITION 37.3694624111319
 avg-staked 103656.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #291 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 47.1669824812686, commission: 10, epoch_credits: 341358, data_center_concentration: 1.94456, base_score: 287282.0, mult: -1.83301751873135, avg_score: 0.0, avg_active_stake: 103182.907782865 }
-- *** LOW AVG POSITION 47.1669824812686
 avg-staked 103182.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #291 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 37.3651361695337, commission: 10, epoch_credits: 340707, data_center_concentration: 7.73812, base_score: 227586.0, mult: -11.6348638304663, avg_score: 0.0, avg_active_stake: 103736.433426096 }
-- *** LOW AVG POSITION 37.3651361695337
 avg-staked 103736.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #291 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 47.1387003567052, commission: 10, epoch_credits: 341145, data_center_concentration: 1.94456, base_score: 287105.0, mult: -1.86129964329483, avg_score: 0.0, avg_active_stake: 103815.203999158 }
-- *** LOW AVG POSITION 47.1387003567052
 avg-staked 103815.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #291 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 39.788008390853, commission: 10, epoch_credits: 331408, data_center_concentration: 5.62484, base_score: 242390.0, mult: -9.21199160914697, avg_score: 0.0, avg_active_stake: 141677.060466291 }
-- *** LOW AVG POSITION 39.788008390853
 avg-staked 141677.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #291 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 48.509627150998, commission: 10, epoch_credits: 341084, data_center_concentration: 1.12682, base_score: 295459.0, mult: -0.490372849002014, avg_score: 0.0, avg_active_stake: 103735.589352884 }
-- *** LOW AVG POSITION 48.509627150998
 avg-staked 103735.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #291 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 47.1342368846549, commission: 10, epoch_credits: 341120, data_center_concentration: 1.94456, base_score: 287082.0, mult: -1.86576311534505, avg_score: 0.0, avg_active_stake: 103825.431775203 }
-- *** LOW AVG POSITION 47.1342368846549
 avg-staked 103825.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #291 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 32.1255795901348, commission: 10, epoch_credits: 328299, data_center_concentration: 10.13398, base_score: 195668.0, mult: -16.8744204098652, avg_score: 0.0, avg_active_stake: 103643.846558825 }
-- *** LOW AVG POSITION 32.1255795901348
 avg-staked 103643.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #291 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 48.7633162269688, commission: 10, epoch_credits: 339812, data_center_concentration: 0.86492, base_score: 297007.0, mult: -0.236683773031174, avg_score: 0.0, avg_active_stake: 103807.58454942 }
-- *** LOW AVG POSITION 48.7633162269688
 avg-staked 103807.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #279 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 273, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 49.0644423490274, commission: 10, epoch_credits: 340623, data_center_concentration: 0.75616, base_score: 298844.0, mult: 0.0644423490273667, avg_score: 19258.0, avg_active_stake: 80530.6287935558 }
-- *** LOW AVG POSITION 49.0644423490274
 avg-staked 80530.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #291 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 47.0621792090914, commission: 10, epoch_credits: 340600, data_center_concentration: 1.94456, base_score: 286644.0, mult: -1.93782079090859, avg_score: 0.0, avg_active_stake: 103651.210039824 }
-- *** LOW AVG POSITION 47.0621792090914
 avg-staked 103651.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #291 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 33.4238783074878, commission: 10, epoch_credits: 341564, data_center_concentration: 10.13398, base_score: 203576.0, mult: -15.5761216925122, avg_score: 0.0, avg_active_stake: 101628.004135918 }
-- *** LOW AVG POSITION 33.4238783074878
 avg-staked 101628.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #291 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 48.5815971114612, commission: 10, epoch_credits: 341594, data_center_concentration: 1.12682, base_score: 295900.0, mult: -0.418402888538814, avg_score: 0.0, avg_active_stake: 103183.119489509 }
-- *** LOW AVG POSITION 48.5815971114612
 avg-staked 103183.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #291 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 33.4542279033497, commission: 10, epoch_credits: 341874, data_center_concentration: 10.13398, base_score: 203761.0, mult: -15.5457720966503, avg_score: 0.0, avg_active_stake: 103266.268594136 }
-- *** LOW AVG POSITION 33.4542279033497
 avg-staked 103266.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #291 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 45.3642246572258, commission: 10, epoch_credits: 341501, data_center_concentration: 3.03064, base_score: 276307.0, mult: -3.63577534277415, avg_score: 0.0, avg_active_stake: 103761.337413214 }
-- *** LOW AVG POSITION 45.3642246572258
 avg-staked 103761.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #291 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 48.6466154958306, commission: 10, epoch_credits: 341671, data_center_concentration: 1.09236, base_score: 296296.0, mult: -0.353384504169398, avg_score: 0.0, avg_active_stake: 103787.915084752 }
-- *** LOW AVG POSITION 48.6466154958306
 avg-staked 103787.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #291 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 48.3956729486286, commission: 10, epoch_credits: 340868, data_center_concentration: 1.1438, base_score: 294751.0, mult: -0.604327051371378, avg_score: 0.0, avg_active_stake: 92880.9501129896 }
-- *** LOW AVG POSITION 48.3956729486286
 avg-staked 92880.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #291 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 48.4418695639124, commission: 10, epoch_credits: 340238, data_center_concentration: 1.09236, base_score: 295055.0, mult: -0.558130436087637, avg_score: 0.0, avg_active_stake: 103221.867283532 }
-- *** LOW AVG POSITION 48.4418695639124
 avg-staked 103221.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #291 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 37.3381448957809, commission: 10, epoch_credits: 340462, data_center_concentration: 7.73812, base_score: 227423.0, mult: -11.6618551042191, avg_score: 0.0, avg_active_stake: 102419.715513543 }
-- *** LOW AVG POSITION 37.3381448957809
 avg-staked 102419.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #291 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 47.317891754326, commission: 10, epoch_credits: 339882, data_center_concentration: 1.7368, base_score: 288207.0, mult: -1.68210824567397, avg_score: 0.0, avg_active_stake: 103795.505951004 }
-- *** LOW AVG POSITION 47.317891754326
 avg-staked 103795.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #291 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 48.4583255913873, commission: 10, epoch_credits: 340730, data_center_concentration: 1.12682, base_score: 295151.0, mult: -0.541674408612664, avg_score: 0.0, avg_active_stake: 103435.065240858 }
-- *** LOW AVG POSITION 48.4583255913873
 avg-staked 103435.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #291 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 45.9797880180741, commission: 10, epoch_credits: 330333, data_center_concentration: 1.7368, base_score: 280116.0, mult: -3.02021198192593, avg_score: 0.0, avg_active_stake: 47836.4183516462 }
-- *** LOW AVG POSITION 45.9797880180741
 avg-staked 47836.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #291 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 38.8443689957385, commission: 10, epoch_credits: 270855, data_center_concentration: 0.86492, base_score: 236775.0, mult: -10.1556310042615, avg_score: 0.0, avg_active_stake: 63919.7859955488 }
-- *** LOW AVG POSITION 38.8443689957385
-- *** LOW record.credits_observed 270855
 avg-staked 63919.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #291 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 47.5984511120234, commission: 10, epoch_credits: 341535, data_center_concentration: 1.7046, base_score: 289908.0, mult: -1.4015488879766, avg_score: 0.0, avg_active_stake: 75986.0873748692 }
-- *** LOW AVG POSITION 47.5984511120234
 avg-staked 75986.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #291 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 45.3324646512085, commission: 10, epoch_credits: 341262, data_center_concentration: 3.03064, base_score: 276112.0, mult: -3.66753534879152, avg_score: 0.0, avg_active_stake: 99818.2756627032 }
-- *** LOW AVG POSITION 45.3324646512085
 avg-staked 99818.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #291 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 37.4835171648999, commission: 10, epoch_credits: 341784, data_center_concentration: 7.73812, base_score: 228304.0, mult: -11.5164828351001, avg_score: 0.0, avg_active_stake: 88805.3180220446 }
-- *** LOW AVG POSITION 37.4835171648999
 avg-staked 88805.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #291 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 47.1773332372488, commission: 10, epoch_credits: 341431, data_center_concentration: 1.94456, base_score: 287344.0, mult: -1.82266676275118, avg_score: 0.0, avg_active_stake: 92532.7456164112 }
-- *** LOW AVG POSITION 47.1773332372488
 avg-staked 92532.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #283 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 49.0496499977976, commission: 10, epoch_credits: 341806, data_center_concentration: 0.86492, base_score: 298750.0, mult: 0.049649997797637, avg_score: 14833.0, avg_active_stake: 99340.2143061158 }
-- *** LOW AVG POSITION 49.0496499977976
 avg-staked 99340.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #291 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 48.9468661615177, commission: 10, epoch_credits: 341093, data_center_concentration: 0.86492, base_score: 298125.0, mult: -0.053133838482303, avg_score: 0.0, avg_active_stake: 80807.130334696 }
-- *** LOW AVG POSITION 48.9468661615177
 avg-staked 80807.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #291 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 46.8118941470065, commission: 10, epoch_credits: 335947, data_center_concentration: 1.70814, base_score: 285134.0, mult: -2.18810585299345, avg_score: 0.0, avg_active_stake: 116519.805438983 }
-- *** LOW AVG POSITION 46.8118941470065
 avg-staked 116519.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #291 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 48.8213607205958, commission: 10, epoch_credits: 340223, data_center_concentration: 0.86492, base_score: 297365.0, mult: -0.178639279404237, avg_score: 0.0, avg_active_stake: 103715.199043698 }
-- *** LOW AVG POSITION 48.8213607205958
 avg-staked 103715.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #291 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 48.1306646219241, commission: 10, epoch_credits: 342078, data_center_concentration: 1.43394, base_score: 293151.0, mult: -0.869335378075853, avg_score: 0.0, avg_active_stake: 90521.1992987344 }
-- *** LOW AVG POSITION 48.1306646219241
 avg-staked 90521.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #291 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 45.3908261337117, commission: 10, epoch_credits: 341702, data_center_concentration: 3.03064, base_score: 276469.0, mult: -3.60917386628827, avg_score: 0.0, avg_active_stake: 102990.849823659 }
-- *** LOW AVG POSITION 45.3908261337117
 avg-staked 102990.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #291 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 48.5820236427565, commission: 10, epoch_credits: 333085, data_center_concentration: 0.3578, base_score: 295881.0, mult: -0.417976357243461, avg_score: 0.0, avg_active_stake: 103299.448271221 }
-- *** LOW AVG POSITION 48.5820236427565
 avg-staked 103299.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #291 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.43394, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 706.410680131 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 706.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #291 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 33.3583530973076, commission: 10, epoch_credits: 340898, data_center_concentration: 10.13398, base_score: 203179.0, mult: -15.6416469026924, avg_score: 0.0, avg_active_stake: 104208.178770858 }
-- *** LOW AVG POSITION 33.3583530973076
 avg-staked 104208.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #291 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 33.3966641895859, commission: 10, epoch_credits: 341288, data_center_concentration: 10.13398, base_score: 203411.0, mult: -15.6033358104141, avg_score: 0.0, avg_active_stake: 127798.324261851 }
-- *** LOW AVG POSITION 33.3966641895859
 avg-staked 127798.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #291 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 47.0991738333593, commission: 10, epoch_credits: 340871, data_center_concentration: 1.94456, base_score: 286872.0, mult: -1.90082616664068, avg_score: 0.0, avg_active_stake: 103799.498581734 }
-- *** LOW AVG POSITION 47.0991738333593
 avg-staked 103799.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #291 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 48.048382816614, commission: 10, epoch_credits: 341495, data_center_concentration: 1.43394, base_score: 292652.0, mult: -0.95161718338602, avg_score: 0.0, avg_active_stake: 104492.988001313 }
-- *** LOW AVG POSITION 48.048382816614
 avg-staked 104492.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #291 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 37.4247678999785, commission: 10, epoch_credits: 341250, data_center_concentration: 7.73812, base_score: 227948.0, mult: -11.5752321000215, avg_score: 0.0, avg_active_stake: 101642.79173524 }
-- *** LOW AVG POSITION 37.4247678999785
 avg-staked 101642.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #291 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 37.491551292792, commission: 10, epoch_credits: 341858, data_center_concentration: 7.73812, base_score: 228354.0, mult: -11.508448707208, avg_score: 0.0, avg_active_stake: 103680.777664013 }
-- *** LOW AVG POSITION 37.491551292792
 avg-staked 103680.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #291 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 37.1582078777477, commission: 10, epoch_credits: 338830, data_center_concentration: 7.73812, base_score: 226338.0, mult: -11.8417921222523, avg_score: 0.0, avg_active_stake: 202433.681704924 }
-- *** LOW AVG POSITION 37.1582078777477
 avg-staked 202433.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #291 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 37.4095505148218, commission: 10, epoch_credits: 341112, data_center_concentration: 7.73812, base_score: 227857.0, mult: -11.5904494851782, avg_score: 0.0, avg_active_stake: 103796.58188552 }
-- *** LOW AVG POSITION 37.4095505148218
 avg-staked 103796.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #291 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 33.7215700075219, commission: 10, epoch_credits: 307504, data_center_concentration: 7.73812, base_score: 205432.0, mult: -15.2784299924781, avg_score: 0.0, avg_active_stake: 105844.173332501 }
-- *** LOW AVG POSITION 33.7215700075219
 avg-staked 105844.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #291 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 47.6595331484604, commission: 10, epoch_credits: 338753, data_center_concentration: 1.43394, base_score: 290302.0, mult: -1.3404668515396, avg_score: 0.0, avg_active_stake: 103776.290266341 }
-- *** LOW AVG POSITION 47.6595331484604
 avg-staked 103776.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #291 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 47.5139015798877, commission: 10, epoch_credits: 341284, data_center_concentration: 1.7368, base_score: 289396.0, mult: -1.48609842011227, avg_score: 0.0, avg_active_stake: 103281.695608726 }
-- *** LOW AVG POSITION 47.5139015798877
 avg-staked 103281.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #101 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 101, pct: 0.299693079479256, epoch: 273, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 373194, average_position: 50.2200053121101, commission: 10, epoch_credits: 340419, data_center_concentration: 0.0472, base_score: 305895.0, mult: 1.22000531211008, avg_score: 373194.0, avg_active_stake: 185518.105555142 }
 avg-staked 185518.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #291 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 33.3393386548533, commission: 10, epoch_credits: 340701, data_center_concentration: 10.13398, base_score: 203062.0, mult: -15.6606613451467, avg_score: 0.0, avg_active_stake: 103208.909122242 }
-- *** LOW AVG POSITION 33.3393386548533
 avg-staked 103208.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #291 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 37.4702540935684, commission: 10, epoch_credits: 341665, data_center_concentration: 7.73812, base_score: 228225.0, mult: -11.5297459064316, avg_score: 0.0, avg_active_stake: 103651.471340295 }
-- *** LOW AVG POSITION 37.4702540935684
 avg-staked 103651.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #291 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 45.2506644186743, commission: 10, epoch_credits: 340643, data_center_concentration: 3.03064, base_score: 275611.0, mult: -3.74933558132567, avg_score: 0.0, avg_active_stake: 103705.687338017 }
-- *** LOW AVG POSITION 45.2506644186743
 avg-staked 103705.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #291 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 45.5762216890286, commission: 10, epoch_credits: 310884, data_center_concentration: 0.23652, base_score: 277591.0, mult: -3.42377831097139, avg_score: 0.0, avg_active_stake: 30917.3349337914 }
-- *** LOW AVG POSITION 45.5762216890286
 avg-staked 30917.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #291 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 27.2999963740902, commission: 8, epoch_credits: 340010, data_center_concentration: 14.34802, base_score: 166266.0, mult: -21.7000036259098, avg_score: 0.0, avg_active_stake: 4498843.03785764 }
-- *** LOW AVG POSITION 27.2999963740902
 avg-staked 4498843.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #291 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 48.5980367225312, commission: 10, epoch_credits: 341707, data_center_concentration: 1.12682, base_score: 295998.0, mult: -0.401963277468845, avg_score: 0.0, avg_active_stake: 102539.736672604 }
-- *** LOW AVG POSITION 48.5980367225312
 avg-staked 102539.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #291 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 48.4244489415283, commission: 10, epoch_credits: 340119, data_center_concentration: 1.09236, base_score: 294949.0, mult: -0.575551058471703, avg_score: 0.0, avg_active_stake: 102969.998757223 }
-- *** LOW AVG POSITION 48.4244489415283
 avg-staked 102970.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #291 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 47.5647776005924, commission: 10, epoch_credits: 341296, data_center_concentration: 1.7046, base_score: 289706.0, mult: -1.43522239940762, avg_score: 0.0, avg_active_stake: 103302.417469604 }
-- *** LOW AVG POSITION 47.5647776005924
 avg-staked 103302.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #291 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 45.1450929717972, commission: 10, epoch_credits: 339859, data_center_concentration: 3.03064, base_score: 274978.0, mult: -3.85490702820282, avg_score: 0.0, avg_active_stake: 103091.016449881 }
-- *** LOW AVG POSITION 45.1450929717972
 avg-staked 103091.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #274 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 49.0926458473354, commission: 10, epoch_credits: 342107, data_center_concentration: 0.86492, base_score: 299012.0, mult: 0.0926458473354472, avg_score: 27702.0, avg_active_stake: 103173.827571469 }
-- *** LOW AVG POSITION 49.0926458473354
 avg-staked 103173.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #291 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 37.4836002106698, commission: 10, epoch_credits: 341785, data_center_concentration: 7.73812, base_score: 228305.0, mult: -11.5163997893302, avg_score: 0.0, avg_active_stake: 88009.417021319 }
-- *** LOW AVG POSITION 37.4836002106698
 avg-staked 88009.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #291 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 48.0152194000578, commission: 10, epoch_credits: 341261, data_center_concentration: 1.43394, base_score: 292451.0, mult: -0.984780599942155, avg_score: 0.0, avg_active_stake: 91190.2021501878 }
-- *** LOW AVG POSITION 48.0152194000578
 avg-staked 91190.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #291 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 33.3581160448601, commission: 10, epoch_credits: 340895, data_center_concentration: 10.13398, base_score: 203177.0, mult: -15.6418839551399, avg_score: 0.0, avg_active_stake: 103209.462966227 }
-- *** LOW AVG POSITION 33.3581160448601
 avg-staked 103209.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #291 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 30.6473668570808, commission: 10, epoch_credits: 313414, data_center_concentration: 10.13398, base_score: 186772.0, mult: -18.3526331429192, avg_score: 0.0, avg_active_stake: 70442.467294204 }
-- *** LOW AVG POSITION 30.6473668570808
 avg-staked 70442.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #126 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 126, pct: 0.28163090070991, epoch: 273, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 350702, average_position: 50.1481887772374, commission: 10, epoch_credits: 339378, data_center_concentration: 0.0001, base_score: 305439.0, mult: 1.14818877723742, avg_score: 350702.0, avg_active_stake: 325.2714676448 }
 avg-staked 325.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #291 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 48.5731687551709, commission: 10, epoch_credits: 341531, data_center_concentration: 1.12682, base_score: 295846.0, mult: -0.426831244829067, avg_score: 0.0, avg_active_stake: 103651.628031078 }
-- *** LOW AVG POSITION 48.5731687551709
 avg-staked 103651.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #291 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 45.1116895890666, commission: 10, epoch_credits: 316727, data_center_concentration: 1.09236, base_score: 274670.0, mult: -3.88831041093342, avg_score: 0.0, avg_active_stake: 63190.9577056934 }
-- *** LOW AVG POSITION 45.1116895890666
 avg-staked 63190.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #291 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 39.5680890699957, commission: 10, epoch_credits: 334051, data_center_concentration: 6.0949, base_score: 241149.0, mult: -9.43191093000433, avg_score: 0.0, avg_active_stake: 80975.0229577224 }
-- *** LOW AVG POSITION 39.5680890699957
 avg-staked 80975.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #291 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 37.3629518579881, commission: 10, epoch_credits: 340687, data_center_concentration: 7.73812, base_score: 227573.0, mult: -11.6370481420119, avg_score: 0.0, avg_active_stake: 103119.898196618 }
-- *** LOW AVG POSITION 37.3629518579881
 avg-staked 103119.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #291 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 47.5474033025066, commission: 10, epoch_credits: 341526, data_center_concentration: 1.7368, base_score: 289601.0, mult: -1.45259669749339, avg_score: 0.0, avg_active_stake: 103121.526987446 }
-- *** LOW AVG POSITION 47.5474033025066
 avg-staked 103121.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #291 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 37.3998292106888, commission: 10, epoch_credits: 341024, data_center_concentration: 7.73812, base_score: 227798.0, mult: -11.6001707893112, avg_score: 0.0, avg_active_stake: 103252.140339999 }
-- *** LOW AVG POSITION 37.3998292106888
 avg-staked 103252.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #291 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 48.6956244568658, commission: 10, epoch_credits: 340655, data_center_concentration: 0.9624, base_score: 296585.0, mult: -0.304375543134206, avg_score: 0.0, avg_active_stake: 103121.366963142 }
-- *** LOW AVG POSITION 48.6956244568658
 avg-staked 103121.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #291 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 48.6255250144597, commission: 10, epoch_credits: 341525, data_center_concentration: 1.09236, base_score: 296168.0, mult: -0.37447498554026, avg_score: 0.0, avg_active_stake: 103191.476067927 }
-- *** LOW AVG POSITION 48.6255250144597
 avg-staked 103191.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #291 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 46.0116112917492, commission: 8, epoch_credits: 338012, data_center_concentration: 3.03064, base_score: 280236.0, mult: -2.98838870825078, avg_score: 0.0, avg_active_stake: 593.3948433534 }
-- *** LOW AVG POSITION 46.0116112917492
 avg-staked 593.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #291 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 33.4190638301629, commission: 10, epoch_credits: 341515, data_center_concentration: 10.13398, base_score: 203547.0, mult: -15.5809361698371, avg_score: 0.0, avg_active_stake: 103134.183501505 }
-- *** LOW AVG POSITION 33.4190638301629
 avg-staked 103134.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #291 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 33.36499340686, commission: 10, epoch_credits: 340966, data_center_concentration: 10.13398, base_score: 203220.0, mult: -15.63500659314, avg_score: 0.0, avg_active_stake: 103201.063994353 }
-- *** LOW AVG POSITION 33.36499340686
 avg-staked 103201.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #291 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 47.0445653268921, commission: 10, epoch_credits: 340472, data_center_concentration: 1.94456, base_score: 286537.0, mult: -1.95543467310787, avg_score: 0.0, avg_active_stake: 103263.918172107 }
-- *** LOW AVG POSITION 47.0445653268921
 avg-staked 103263.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #291 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 37.4804764580107, commission: 10, epoch_credits: 341757, data_center_concentration: 7.73812, base_score: 228287.0, mult: -11.5195235419893, avg_score: 0.0, avg_active_stake: 103174.386320076 }
-- *** LOW AVG POSITION 37.4804764580107
 avg-staked 103174.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #291 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 22.6588596631677, commission: 10, epoch_credits: 205701, data_center_concentration: 7.76453333333333, base_score: 137039.0, mult: -26.3411403368323, avg_score: 0.0, avg_active_stake: 8400.71101637567 }
-- *** LOW AVG POSITION 22.6588596631677
-- *** LOW record.credits_observed 205701
 avg-staked 8400.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #291 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 33.3663843410102, commission: 10, epoch_credits: 340980, data_center_concentration: 10.13398, base_score: 203228.0, mult: -15.6336156589898, avg_score: 0.0, avg_active_stake: 103124.947820207 }
-- *** LOW AVG POSITION 33.3663843410102
 avg-staked 103124.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #291 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 33.3224950246074, commission: 10, epoch_credits: 340532, data_center_concentration: 10.13398, base_score: 202961.0, mult: -15.6775049753926, avg_score: 0.0, avg_active_stake: 103180.298524963 }
-- *** LOW AVG POSITION 33.3224950246074
 avg-staked 103180.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #291 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 47.6462598385235, commission: 10, epoch_credits: 341878, data_center_concentration: 1.7046, base_score: 290200.0, mult: -1.3537401614765, avg_score: 0.0, avg_active_stake: 103263.05924604 }
-- *** LOW AVG POSITION 47.6462598385235
 avg-staked 103263.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #291 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 47.1424300827484, commission: 10, epoch_credits: 341182, data_center_concentration: 1.94456, base_score: 287134.0, mult: -1.85756991725156, avg_score: 0.0, avg_active_stake: 103119.520333974 }
-- *** LOW AVG POSITION 47.1424300827484
 avg-staked 103119.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #291 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 33.4407631189832, commission: 10, epoch_credits: 341739, data_center_concentration: 10.13398, base_score: 203680.0, mult: -15.5592368810168, avg_score: 0.0, avg_active_stake: 103269.406788607 }
-- *** LOW AVG POSITION 33.4407631189832
 avg-staked 103269.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #291 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 48.5049131552622, commission: 10, epoch_credits: 341052, data_center_concentration: 1.12682, base_score: 295430.0, mult: -0.495086844737799, avg_score: 0.0, avg_active_stake: 103114.067275873 }
-- *** LOW AVG POSITION 48.5049131552622
 avg-staked 103114.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #291 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 47.2137834700437, commission: 10, epoch_credits: 341691, data_center_concentration: 1.94456, base_score: 287564.0, mult: -1.78621652995628, avg_score: 0.0, avg_active_stake: 103119.790763484 }
-- *** LOW AVG POSITION 47.2137834700437
 avg-staked 103119.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #291 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 48.6980259220345, commission: 10, epoch_credits: 340667, data_center_concentration: 0.9624, base_score: 296598.0, mult: -0.301974077965468, avg_score: 0.0, avg_active_stake: 103189.198786143 }
-- *** LOW AVG POSITION 48.6980259220345
 avg-staked 103189.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #291 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 33.4478486812108, commission: 10, epoch_credits: 341809, data_center_concentration: 10.13398, base_score: 203722.0, mult: -15.5521513187892, avg_score: 0.0, avg_active_stake: 103279.775524358 }
-- *** LOW AVG POSITION 33.4478486812108
 avg-staked 103279.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #291 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 37.4695819206097, commission: 10, epoch_credits: 341658, data_center_concentration: 7.73812, base_score: 228220.0, mult: -11.5304180793903, avg_score: 0.0, avg_active_stake: 103263.383400292 }
-- *** LOW AVG POSITION 37.4695819206097
 avg-staked 103263.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #291 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 37.3771463771067, commission: 10, epoch_credits: 340816, data_center_concentration: 7.73812, base_score: 227658.0, mult: -11.6228536228933, avg_score: 0.0, avg_active_stake: 103273.003395021 }
-- *** LOW AVG POSITION 37.3771463771067
 avg-staked 103273.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #291 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 47.1131566318883, commission: 10, epoch_credits: 335708, data_center_concentration: 1.48068, base_score: 286967.0, mult: -1.88684336811168, avg_score: 0.0, avg_active_stake: 103122.803599606 }
-- *** LOW AVG POSITION 47.1131566318883
 avg-staked 103122.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #291 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 48.4257355738032, commission: 10, epoch_credits: 340496, data_center_concentration: 1.12682, base_score: 294950.0, mult: -0.574264426196812, avg_score: 0.0, avg_active_stake: 103185.717135396 }
-- *** LOW AVG POSITION 48.4257355738032
 avg-staked 103185.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #291 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 37.2923626193851, commission: 10, epoch_credits: 340041, data_center_concentration: 7.73812, base_score: 227139.0, mult: -11.7076373806149, avg_score: 0.0, avg_active_stake: 103124.644216685 }
-- *** LOW AVG POSITION 37.2923626193851
 avg-staked 103124.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #291 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 47.6437273646184, commission: 10, epoch_credits: 341860, data_center_concentration: 1.7046, base_score: 290185.0, mult: -1.35627263538159, avg_score: 0.0, avg_active_stake: 102535.013741959 }
-- *** LOW AVG POSITION 47.6437273646184
 avg-staked 102535.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #291 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 46.9712578332869, commission: 10, epoch_credits: 339924, data_center_concentration: 1.94456, base_score: 286079.0, mult: -2.02874216671312, avg_score: 0.0, avg_active_stake: 103192.174947375 }
-- *** LOW AVG POSITION 46.9712578332869
 avg-staked 103192.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #291 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 33.3369547651981, commission: 10, epoch_credits: 340674, data_center_concentration: 10.13398, base_score: 203045.0, mult: -15.6630452348019, avg_score: 0.0, avg_active_stake: 103263.761528278 }
-- *** LOW AVG POSITION 33.3369547651981
 avg-staked 103263.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #291 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 33.2688848738608, commission: 10, epoch_credits: 339976, data_center_concentration: 10.13398, base_score: 202630.0, mult: -15.7311151261392, avg_score: 0.0, avg_active_stake: 103120.615789007 }
-- *** LOW AVG POSITION 33.2688848738608
 avg-staked 103120.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #291 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 37.2885288745172, commission: 10, epoch_credits: 340007, data_center_concentration: 7.73812, base_score: 227116.0, mult: -11.7114711254828, avg_score: 0.0, avg_active_stake: 103119.664960845 }
-- *** LOW AVG POSITION 37.2885288745172
 avg-staked 103119.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #291 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 48.4620367473272, commission: 10, epoch_credits: 341692, data_center_concentration: 1.20504, base_score: 295172.0, mult: -0.537963252672817, avg_score: 0.0, avg_active_stake: 103121.697403871 }
-- *** LOW AVG POSITION 48.4620367473272
 avg-staked 103121.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #291 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 48.459979948649, commission: 10, epoch_credits: 340739, data_center_concentration: 1.12682, base_score: 295160.0, mult: -0.540020051350993, avg_score: 0.0, avg_active_stake: 93196.4949588912 }
-- *** LOW AVG POSITION 48.459979948649
 avg-staked 93196.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #291 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 47.4235053962058, commission: 10, epoch_credits: 340646, data_center_concentration: 1.7368, base_score: 288856.0, mult: -1.57649460379415, avg_score: 0.0, avg_active_stake: 103114.161749583 }
-- *** LOW AVG POSITION 47.4235053962058
 avg-staked 103114.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #291 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 33.4289177184183, commission: 10, epoch_credits: 341616, data_center_concentration: 10.13398, base_score: 203607.0, mult: -15.5710822815817, avg_score: 0.0, avg_active_stake: 103191.935557686 }
-- *** LOW AVG POSITION 33.4289177184183
 avg-staked 103191.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #291 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 45.3704361597537, commission: 10, epoch_credits: 341549, data_center_concentration: 3.03064, base_score: 276345.0, mult: -3.62956384024626, avg_score: 0.0, avg_active_stake: 101185.029518957 }
-- *** LOW AVG POSITION 45.3704361597537
 avg-staked 101185.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #291 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 47.4853952572485, commission: 10, epoch_credits: 341085, data_center_concentration: 1.7368, base_score: 289228.0, mult: -1.51460474275145, avg_score: 0.0, avg_active_stake: 103201.901546086 }
-- *** LOW AVG POSITION 47.4853952572485
 avg-staked 103201.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #291 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 47.1027229185885, commission: 10, epoch_credits: 340898, data_center_concentration: 1.94456, base_score: 286894.0, mult: -1.89727708141153, avg_score: 0.0, avg_active_stake: 96646.3841732752 }
-- *** LOW AVG POSITION 47.1027229185885
 avg-staked 96646.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #291 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 48.9327180576368, commission: 10, epoch_credits: 340998, data_center_concentration: 0.86492, base_score: 298043.0, mult: -0.0672819423631736, avg_score: 0.0, avg_active_stake: 101182.333959538 }
-- *** LOW AVG POSITION 48.9327180576368
 avg-staked 101182.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #291 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 48.5407083905447, commission: 10, epoch_credits: 340928, data_center_concentration: 1.09236, base_score: 295651.0, mult: -0.459291609455285, avg_score: 0.0, avg_active_stake: 103744.628414122 }
-- *** LOW AVG POSITION 48.5407083905447
 avg-staked 103744.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #291 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 47.1215133416915, commission: 10, epoch_credits: 341032, data_center_concentration: 1.94456, base_score: 287008.0, mult: -1.8784866583085, avg_score: 0.0, avg_active_stake: 103170.077755907 }
-- *** LOW AVG POSITION 47.1215133416915
 avg-staked 103170.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #291 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 33.3950460894843, commission: 10, epoch_credits: 341268, data_center_concentration: 10.13398, base_score: 203400.0, mult: -15.6049539105157, avg_score: 0.0, avg_active_stake: 102870.3679851 }
-- *** LOW AVG POSITION 33.3950460894843
 avg-staked 102870.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #291 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 45.3236731455804, commission: 10, epoch_credits: 341201, data_center_concentration: 3.03064, base_score: 276063.0, mult: -3.6763268544196, avg_score: 0.0, avg_active_stake: 103150.736009235 }
-- *** LOW AVG POSITION 45.3236731455804
 avg-staked 103150.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #291 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 33.2478640590443, commission: 10, epoch_credits: 339764, data_center_concentration: 10.13398, base_score: 202503.0, mult: -15.7521359409557, avg_score: 0.0, avg_active_stake: 103113.900775697 }
-- *** LOW AVG POSITION 33.2478640590443
 avg-staked 103113.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #291 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 33.3377287905312, commission: 10, epoch_credits: 340689, data_center_concentration: 10.13398, base_score: 203055.0, mult: -15.6622712094688, avg_score: 0.0, avg_active_stake: 103170.230142636 }
-- *** LOW AVG POSITION 33.3377287905312
 avg-staked 103170.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #291 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 33.4525643641801, commission: 10, epoch_credits: 341857, data_center_concentration: 10.13398, base_score: 203751.0, mult: -15.5474356358199, avg_score: 0.0, avg_active_stake: 103257.284793339 }
-- *** LOW AVG POSITION 33.4525643641801
 avg-staked 103257.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #291 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 48.469898554502, commission: 10, epoch_credits: 341238, data_center_concentration: 1.10392, base_score: 295181.0, mult: -0.530101445498005, avg_score: 0.0, avg_active_stake: 103212.858168584 }
-- *** LOW AVG POSITION 48.469898554502
 avg-staked 103212.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #291 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 34.8508254421573, commission: 10, epoch_credits: 317895, data_center_concentration: 7.73812, base_score: 212384.0, mult: -14.1491745578427, avg_score: 0.0, avg_active_stake: 91452.5188389876 }
-- *** LOW AVG POSITION 34.8508254421573
 avg-staked 91452.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #291 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 43.4196479422851, commission: 5, epoch_credits: 311006, data_center_concentration: 3.32444, base_score: 264491.0, mult: -5.58035205771489, avg_score: 0.0, avg_active_stake: 451139.990980702 }
-- *** LOW AVG POSITION 43.4196479422851
 avg-staked 451139.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #291 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 45.3184413753485, commission: 10, epoch_credits: 341161, data_center_concentration: 3.03064, base_score: 276032.0, mult: -3.68155862465152, avg_score: 0.0, avg_active_stake: 103120.347229951 }
-- *** LOW AVG POSITION 45.3184413753485
 avg-staked 103120.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #291 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 33.4389533181277, commission: 10, epoch_credits: 341719, data_center_concentration: 10.13398, base_score: 203668.0, mult: -15.5610466818723, avg_score: 0.0, avg_active_stake: 103187.42283589 }
-- *** LOW AVG POSITION 33.4389533181277
 avg-staked 103187.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #291 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 33.4301248990393, commission: 10, epoch_credits: 341628, data_center_concentration: 10.13398, base_score: 203614.0, mult: -15.5698751009607, avg_score: 0.0, avg_active_stake: 103287.514396213 }
-- *** LOW AVG POSITION 33.4301248990393
 avg-staked 103287.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #291 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 45.3761292910405, commission: 10, epoch_credits: 341591, data_center_concentration: 3.03064, base_score: 276379.0, mult: -3.6238707089595, avg_score: 0.0, avg_active_stake: 103180.727224529 }
-- *** LOW AVG POSITION 45.3761292910405
 avg-staked 103180.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #291 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 46.8015698190986, commission: 10, epoch_credits: 340397, data_center_concentration: 2.27776, base_score: 285214.0, mult: -2.19843018090144, avg_score: 0.0, avg_active_stake: 103414.939547794 }
-- *** LOW AVG POSITION 46.8015698190986
 avg-staked 103414.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #291 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 33.4393982847265, commission: 10, epoch_credits: 341722, data_center_concentration: 10.13398, base_score: 203670.0, mult: -15.5606017152735, avg_score: 0.0, avg_active_stake: 101270.415650362 }
-- *** LOW AVG POSITION 33.4393982847265
 avg-staked 101270.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #291 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 45.3388152973021, commission: 10, epoch_credits: 341308, data_center_concentration: 3.03064, base_score: 276150.0, mult: -3.66118470269794, avg_score: 0.0, avg_active_stake: 99785.1764168758 }
-- *** LOW AVG POSITION 45.3388152973021
 avg-staked 99785.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #291 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 32.9387162628863, commission: 10, epoch_credits: 336607, data_center_concentration: 10.13398, base_score: 200622.0, mult: -16.0612837371137, avg_score: 0.0, avg_active_stake: 103183.868519488 }
-- *** LOW AVG POSITION 32.9387162628863
 avg-staked 103183.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #291 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 33.4300328376923, commission: 10, epoch_credits: 341627, data_center_concentration: 10.13398, base_score: 203614.0, mult: -15.5699671623077, avg_score: 0.0, avg_active_stake: 103222.994981146 }
-- *** LOW AVG POSITION 33.4300328376923
 avg-staked 103222.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #291 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 37.4790695026484, commission: 10, epoch_credits: 341744, data_center_concentration: 7.73812, base_score: 228278.0, mult: -11.5209304973516, avg_score: 0.0, avg_active_stake: 101303.508847912 }
-- *** LOW AVG POSITION 37.4790695026484
 avg-staked 101303.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #291 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 37.3547635826589, commission: 10, epoch_credits: 340614, data_center_concentration: 7.73812, base_score: 227524.0, mult: -11.6452364173411, avg_score: 0.0, avg_active_stake: 103124.5316658 }
-- *** LOW AVG POSITION 37.3547635826589
 avg-staked 103124.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #259 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 0, average_position: 49.1946943186379, commission: 10, epoch_credits: 341528, data_center_concentration: 0.75616, base_score: 299637.0, mult: 0.194694318637936, avg_score: 58338.0, avg_active_stake: 103188.219167634 }
-- *** LOW AVG POSITION 49.1946943186379
 avg-staked 103188.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #291 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 48.5284347286848, commission: 10, epoch_credits: 341221, data_center_concentration: 1.12682, base_score: 295577.0, mult: -0.471565271315214, avg_score: 0.0, avg_active_stake: 80474.775111561 }
-- *** LOW AVG POSITION 48.5284347286848
 avg-staked 80474.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #291 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 48.0606514993092, commission: 10, epoch_credits: 341581, data_center_concentration: 1.43394, base_score: 292726.0, mult: -0.939348500690755, avg_score: 0.0, avg_active_stake: 103118.861534139 }
-- *** LOW AVG POSITION 48.0606514993092
 avg-staked 103118.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #291 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 45.3254540172869, commission: 10, epoch_credits: 341211, data_center_concentration: 3.03064, base_score: 276071.0, mult: -3.67454598271313, avg_score: 0.0, avg_active_stake: 80496.923836258 }
-- *** LOW AVG POSITION 45.3254540172869
 avg-staked 80496.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #291 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 48.0340830485771, commission: 10, epoch_credits: 341393, data_center_concentration: 1.43394, base_score: 292564.0, mult: -0.965916951422948, avg_score: 0.0, avg_active_stake: 80807.3744488396 }
-- *** LOW AVG POSITION 48.0340830485771
 avg-staked 80807.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #291 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 47.9787445582686, commission: 10, epoch_credits: 341001, data_center_concentration: 1.43394, base_score: 292228.0, mult: -1.02125544173143, avg_score: 0.0, avg_active_stake: 80806.7781531484 }
-- *** LOW AVG POSITION 47.9787445582686
 avg-staked 80806.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #291 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 33.0443095401235, commission: 10, epoch_credits: 337669, data_center_concentration: 10.13398, base_score: 201258.0, mult: -15.9556904598765, avg_score: 0.0, avg_active_stake: 103199.975201093 }
-- *** LOW AVG POSITION 33.0443095401235
 avg-staked 103199.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #291 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 45.380439787297, commission: 10, epoch_credits: 341624, data_center_concentration: 3.03064, base_score: 276406.0, mult: -3.61956021270298, avg_score: 0.0, avg_active_stake: 103272.581623883 }
-- *** LOW AVG POSITION 45.380439787297
 avg-staked 103272.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #291 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 47.8819055081325, commission: 10, epoch_credits: 340317, data_center_concentration: 1.43394, base_score: 291642.0, mult: -1.11809449186746, avg_score: 0.0, avg_active_stake: 80823.7949647138 }
-- *** LOW AVG POSITION 47.8819055081325
 avg-staked 80823.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #291 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 45.3350780544113, commission: 10, epoch_credits: 341284, data_center_concentration: 3.03064, base_score: 276131.0, mult: -3.66492194558866, avg_score: 0.0, avg_active_stake: 103182.253302901 }
-- *** LOW AVG POSITION 45.3350780544113
 avg-staked 103182.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #291 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 33.3962161302276, commission: 10, epoch_credits: 341282, data_center_concentration: 10.13398, base_score: 203408.0, mult: -15.6037838697724, avg_score: 0.0, avg_active_stake: 83323.45343672 }
-- *** LOW AVG POSITION 33.3962161302276
 avg-staked 83323.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #291 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 33.4574053056762, commission: 10, epoch_credits: 341906, data_center_concentration: 10.13398, base_score: 203780.0, mult: -15.5425946943238, avg_score: 0.0, avg_active_stake: 81663.311912706 }
-- *** LOW AVG POSITION 33.4574053056762
 avg-staked 81663.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #291 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 48.6923129747496, commission: 10, epoch_credits: 340632, data_center_concentration: 0.9624, base_score: 296565.0, mult: -0.307687025250438, avg_score: 0.0, avg_active_stake: 97434.3858938498 }
-- *** LOW AVG POSITION 48.6923129747496
 avg-staked 97434.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #291 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 33.3634623372061, commission: 10, epoch_credits: 340949, data_center_concentration: 10.13398, base_score: 203209.0, mult: -15.6365376627939, avg_score: 0.0, avg_active_stake: 83433.5197340778 }
-- *** LOW AVG POSITION 33.3634623372061
 avg-staked 83433.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #291 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 47.4800175529059, commission: 10, epoch_credits: 341045, data_center_concentration: 1.7368, base_score: 289194.0, mult: -1.51998244709414, avg_score: 0.0, avg_active_stake: 44355.620592086 }
-- *** LOW AVG POSITION 47.4800175529059
 avg-staked 44355.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #291 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 33.3573002024173, commission: 10, epoch_credits: 340884, data_center_concentration: 10.13398, base_score: 203171.0, mult: -15.6426997975827, avg_score: 0.0, avg_active_stake: 83312.5400846286 }
-- *** LOW AVG POSITION 33.3573002024173
 avg-staked 83312.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #291 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 45.3403496208294, commission: 10, epoch_credits: 341323, data_center_concentration: 3.03064, base_score: 276163.0, mult: -3.65965037917065, avg_score: 0.0, avg_active_stake: 79534.3765489182 }
-- *** LOW AVG POSITION 45.3403496208294
 avg-staked 79534.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #291 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 33.4187567525449, commission: 10, epoch_credits: 341511, data_center_concentration: 10.13398, base_score: 203545.0, mult: -15.5812432474551, avg_score: 0.0, avg_active_stake: 98432.3685713456 }
-- *** LOW AVG POSITION 33.4187567525449
 avg-staked 98432.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #291 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 33.4338290307493, commission: 10, epoch_credits: 341666, data_center_concentration: 10.13398, base_score: 203637.0, mult: -15.5661709692507, avg_score: 0.0, avg_active_stake: 98883.279191469 }
-- *** LOW AVG POSITION 33.4338290307493
 avg-staked 98883.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #291 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 33.4273734620144, commission: 10, epoch_credits: 341601, data_center_concentration: 10.13398, base_score: 203598.0, mult: -15.5726265379856, avg_score: 0.0, avg_active_stake: 98433.2850446866 }
-- *** LOW AVG POSITION 33.4273734620144
 avg-staked 98433.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #291 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 47.5934860048968, commission: 10, epoch_credits: 341856, data_center_concentration: 1.7368, base_score: 289881.0, mult: -1.40651399510322, avg_score: 0.0, avg_active_stake: 83299.73568002 }
-- *** LOW AVG POSITION 47.5934860048968
 avg-staked 83299.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #291 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 0, average_position: 48.0756657750219, commission: 10, epoch_credits: 326266, data_center_concentration: 0.07508, base_score: 292913.0, mult: -0.924334224978075, avg_score: 0.0, avg_active_stake: 57391.9685717594 }
-- *** LOW AVG POSITION 48.0756657750219
 avg-staked 57391.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #291 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 48.7110860189303, commission: 10, epoch_credits: 339549, data_center_concentration: 0.80842, base_score: 296644.0, mult: -0.288913981069712, avg_score: 0.0, avg_active_stake: 83231.5780841616 }
-- *** LOW AVG POSITION 48.7110860189303
 avg-staked 83231.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #291 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 46.9427615755335, commission: 10, epoch_credits: 330105, data_center_concentration: 1.12682, base_score: 285953.0, mult: -2.05723842446655, avg_score: 0.0, avg_active_stake: 103707.134686576 }
-- *** LOW AVG POSITION 46.9427615755335
 avg-staked 103707.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #291 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 30.8784799116201, commission: 10, epoch_credits: 281633, data_center_concentration: 7.73812, base_score: 188138.0, mult: -18.1215200883799, avg_score: 0.0, avg_active_stake: 94675.8439384784 }
-- *** LOW AVG POSITION 30.8784799116201
-- *** LOW record.credits_observed 281633
 avg-staked 94675.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #291 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.09236, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #291 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 45.0106008329125, commission: 10, epoch_credits: 338854, data_center_concentration: 3.03064, base_score: 274168.0, mult: -3.98939916708751, avg_score: 0.0, avg_active_stake: 99367.0942000548 }
-- *** LOW AVG POSITION 45.0106008329125
 avg-staked 99367.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #291 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 45.0421347909741, commission: 10, epoch_credits: 339090, data_center_concentration: 3.03064, base_score: 274359.0, mult: -3.95786520902591, avg_score: 0.0, avg_active_stake: 85728.773053811 }
-- *** LOW AVG POSITION 45.0421347909741
 avg-staked 85728.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #291 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 44.9649641667907, commission: 10, epoch_credits: 338511, data_center_concentration: 3.03064, base_score: 273890.0, mult: -4.03503583320934, avg_score: 0.0, avg_active_stake: 101856.969975014 }
-- *** LOW AVG POSITION 44.9649641667907
 avg-staked 101856.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #291 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 45.0316078998668, commission: 10, epoch_credits: 339012, data_center_concentration: 3.03064, base_score: 274295.0, mult: -3.96839210013324, avg_score: 0.0, avg_active_stake: 102301.259445273 }
-- *** LOW AVG POSITION 45.0316078998668
 avg-staked 102301.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #291 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 44.8361855359293, commission: 10, epoch_credits: 337550, data_center_concentration: 3.03064, base_score: 273113.0, mult: -4.16381446407067, avg_score: 0.0, avg_active_stake: 89302.5699857086 }
-- *** LOW AVG POSITION 44.8361855359293
 avg-staked 89302.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #291 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 36.247118656474, commission: 16, epoch_credits: 270120, data_center_concentration: 0.0451, base_score: 221138.0, mult: -12.752881343526, avg_score: 0.0, avg_active_stake: 13272.5905363102 }
-- *** LOW AVG POSITION 36.247118656474
-- *** LOW record.credits_observed 270120
-- *** HIGH COMMISSION 16
 avg-staked 13272.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #291 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 47.8264453840261, commission: 10, epoch_credits: 328229, data_center_concentration: 0.43904, base_score: 291300.0, mult: -1.1735546159739, avg_score: 0.0, avg_active_stake: 92661.5045776072 }
-- *** LOW AVG POSITION 47.8264453840261
 avg-staked 92661.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #291 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1053.9767619336 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1053.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #291 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.05214, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #291 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.1856, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 835.4617937112 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 835.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #291 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 47.5264207016315, commission: 10, epoch_credits: 341377, data_center_concentration: 1.7368, base_score: 289476.0, mult: -1.47357929836846, avg_score: 0.0, avg_active_stake: 93531.5736680352 }
-- *** LOW AVG POSITION 47.5264207016315
 avg-staked 93531.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #291 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 47.3941025734518, commission: 10, epoch_credits: 340432, data_center_concentration: 1.7368, base_score: 288675.0, mult: -1.60589742654819, avg_score: 0.0, avg_active_stake: 93531.460488298 }
-- *** LOW AVG POSITION 47.3941025734518
 avg-staked 93531.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #291 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.75174, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1583.718981791 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1583.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #291 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 206.275455115 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 206.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #275 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 49.0793740867112, commission: 10, epoch_credits: 340724, data_center_concentration: 0.75616, base_score: 298931.0, mult: 0.0793740867112476, avg_score: 23727.0, avg_active_stake: 78635.0159633068 }
-- *** LOW AVG POSITION 49.0793740867112
 avg-staked 78635.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #291 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 10.13398, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3464.326797917 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3464.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #291 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #291 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 47.5120159453237, commission: 10, epoch_credits: 341275, data_center_concentration: 1.7368, base_score: 289389.0, mult: -1.48798405467634, avg_score: 0.0, avg_active_stake: 94402.6283267226 }
-- *** LOW AVG POSITION 47.5120159453237
 avg-staked 94402.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #291 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 45.3987449048682, commission: 10, epoch_credits: 341759, data_center_concentration: 3.03064, base_score: 276514.0, mult: -3.60125509513183, avg_score: 0.0, avg_active_stake: 97913.1164062726 }
-- *** LOW AVG POSITION 45.3987449048682
 avg-staked 97913.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #291 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 38.9972711373756, commission: 7, epoch_credits: 340307, data_center_concentration: 7.73812, base_score: 237528.0, mult: -10.0027288626244, avg_score: 0.0, avg_active_stake: 331.259694594 }
-- *** LOW AVG POSITION 38.9972711373756
 avg-staked 331.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #291 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 47.5083597722131, commission: 10, epoch_credits: 341248, data_center_concentration: 1.7368, base_score: 289366.0, mult: -1.4916402277869, avg_score: 0.0, avg_active_stake: 92243.4494436782 }
-- *** LOW AVG POSITION 47.5083597722131
 avg-staked 92243.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #291 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #291 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 47.3357923834828, commission: 10, epoch_credits: 339660, data_center_concentration: 1.7046, base_score: 288317.0, mult: -1.66420761651717, avg_score: 0.0, avg_active_stake: 86378.4965752568 }
-- *** LOW AVG POSITION 47.3357923834828
 avg-staked 86378.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #291 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 47.4339874078139, commission: 10, epoch_credits: 340717, data_center_concentration: 1.7368, base_score: 288916.0, mult: -1.56601259218614, avg_score: 0.0, avg_active_stake: 88139.4848125812 }
-- *** LOW AVG POSITION 47.4339874078139
 avg-staked 88139.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #291 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 370.1886282646 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 370.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #291 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 657.5353776626 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 657.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #291 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 33.3688915447633, commission: 10, epoch_credits: 341007, data_center_concentration: 10.13398, base_score: 203244.0, mult: -15.6311084552367, avg_score: 0.0, avg_active_stake: 97206.44363409 }
-- *** LOW AVG POSITION 33.3688915447633
 avg-staked 97206.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #291 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 47.3239418987438, commission: 10, epoch_credits: 339921, data_center_concentration: 1.7368, base_score: 288241.0, mult: -1.67605810125622, avg_score: 0.0, avg_active_stake: 20112.3528394696 }
-- *** LOW AVG POSITION 47.3239418987438
 avg-staked 20112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #291 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 47.4084117351257, commission: 10, epoch_credits: 340536, data_center_concentration: 1.7368, base_score: 288763.0, mult: -1.59158826487434, avg_score: 0.0, avg_active_stake: 86854.78458165 }
-- *** LOW AVG POSITION 47.4084117351257
 avg-staked 86854.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #291 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 47.1947784005181, commission: 10, epoch_credits: 341557, data_center_concentration: 1.94456, base_score: 287451.0, mult: -1.80522159948189, avg_score: 0.0, avg_active_stake: 97452.5201909406 }
-- *** LOW AVG POSITION 47.1947784005181
 avg-staked 97452.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #291 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 47.5610725933773, commission: 10, epoch_credits: 341271, data_center_concentration: 1.7046, base_score: 289684.0, mult: -1.43892740662268, avg_score: 0.0, avg_active_stake: 99854.2519939708 }
-- *** LOW AVG POSITION 47.5610725933773
 avg-staked 99854.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #291 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 47.1873804097313, commission: 10, epoch_credits: 341502, data_center_concentration: 1.94456, base_score: 287404.0, mult: -1.81261959026872, avg_score: 0.0, avg_active_stake: 91465.3242546956 }
-- *** LOW AVG POSITION 47.1873804097313
 avg-staked 91465.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #291 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 33.2518650391635, commission: 10, epoch_credits: 339817, data_center_concentration: 10.13398, base_score: 202535.0, mult: -15.7481349608365, avg_score: 0.0, avg_active_stake: 85589.3669221428 }
-- *** LOW AVG POSITION 33.2518650391635
 avg-staked 85589.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #291 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 48.293066656272, commission: 10, epoch_credits: 340504, data_center_concentration: 1.20504, base_score: 294146.0, mult: -0.706933343727954, avg_score: 0.0, avg_active_stake: 113842.755016785 }
-- *** LOW AVG POSITION 48.293066656272
 avg-staked 113842.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #291 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 47.2467849680196, commission: 10, epoch_credits: 339368, data_center_concentration: 1.7368, base_score: 287769.0, mult: -1.75321503198042, avg_score: 0.0, avg_active_stake: 99918.89027764 }
-- *** LOW AVG POSITION 47.2467849680196
 avg-staked 99918.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #291 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 48.048043578118, commission: 10, epoch_credits: 341493, data_center_concentration: 1.43394, base_score: 292650.0, mult: -0.951956421881988, avg_score: 0.0, avg_active_stake: 99213.3521731304 }
-- *** LOW AVG POSITION 48.048043578118
 avg-staked 99213.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #291 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 33.4346368823498, commission: 10, epoch_credits: 341672, data_center_concentration: 10.13398, base_score: 203640.0, mult: -15.5653631176502, avg_score: 0.0, avg_active_stake: 97374.5774895466 }
-- *** LOW AVG POSITION 33.4346368823498
 avg-staked 97374.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #291 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 45.2270691646049, commission: 10, epoch_credits: 340473, data_center_concentration: 3.03064, base_score: 275478.0, mult: -3.77293083539514, avg_score: 0.0, avg_active_stake: 98235.4026024556 }
-- *** LOW AVG POSITION 45.2270691646049
 avg-staked 98235.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #291 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 33.437688717054, commission: 10, epoch_credits: 341705, data_center_concentration: 10.13398, base_score: 203660.0, mult: -15.562311282946, avg_score: 0.0, avg_active_stake: 98529.1248639788 }
-- *** LOW AVG POSITION 33.437688717054
 avg-staked 98529.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #291 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 33.4579707096699, commission: 10, epoch_credits: 341911, data_center_concentration: 10.13398, base_score: 203783.0, mult: -15.5420292903301, avg_score: 0.0, avg_active_stake: 98531.4293872008 }
-- *** LOW AVG POSITION 33.4579707096699
 avg-staked 98531.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #291 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 37.4963704313861, commission: 10, epoch_credits: 341902, data_center_concentration: 7.73812, base_score: 228383.0, mult: -11.5036295686139, avg_score: 0.0, avg_active_stake: 97914.8454122644 }
-- *** LOW AVG POSITION 37.4963704313861
 avg-staked 97914.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #291 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 33.4543489134725, commission: 10, epoch_credits: 341876, data_center_concentration: 10.13398, base_score: 203762.0, mult: -15.5456510865275, avg_score: 0.0, avg_active_stake: 97573.496673047 }
-- *** LOW AVG POSITION 33.4543489134725
 avg-staked 97573.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #291 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 47.9727102336431, commission: 10, epoch_credits: 340962, data_center_concentration: 1.43394, base_score: 292195.0, mult: -1.02728976635687, avg_score: 0.0, avg_active_stake: 98861.2732601462 }
-- *** LOW AVG POSITION 47.9727102336431
 avg-staked 98861.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #291 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 37.4267360082256, commission: 10, epoch_credits: 341269, data_center_concentration: 7.73812, base_score: 227961.0, mult: -11.5732639917744, avg_score: 0.0, avg_active_stake: 99464.7615015228 }
-- *** LOW AVG POSITION 37.4267360082256
 avg-staked 99464.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #291 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 45.3422291004961, commission: 10, epoch_credits: 341337, data_center_concentration: 3.03064, base_score: 276174.0, mult: -3.65777089950389, avg_score: 0.0, avg_active_stake: 99006.5347188008 }
-- *** LOW AVG POSITION 45.3422291004961
 avg-staked 99006.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #291 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 0, average_position: 47.2731839804994, commission: 10, epoch_credits: 320512, data_center_concentration: 0.04862, base_score: 287970.0, mult: -1.72681601950059, avg_score: 0.0, avg_active_stake: 101566.061248319 }
-- *** LOW AVG POSITION 47.2731839804994
 avg-staked 101566.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #291 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 47.6669789589579, commission: 10, epoch_credits: 342027, data_center_concentration: 1.7046, base_score: 290326.0, mult: -1.33302104104213, avg_score: 0.0, avg_active_stake: 100236.744500591 }
-- *** LOW AVG POSITION 47.6669789589579
 avg-staked 100236.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #291 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #291 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 47.5369765665611, commission: 10, epoch_credits: 341097, data_center_concentration: 1.7046, base_score: 289537.0, mult: -1.46302343343892, avg_score: 0.0, avg_active_stake: 92231.5877380958 }
-- *** LOW AVG POSITION 47.5369765665611
 avg-staked 92231.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #291 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 47.4997837071831, commission: 10, epoch_credits: 341185, data_center_concentration: 1.7368, base_score: 289312.0, mult: -1.50021629281688, avg_score: 0.0, avg_active_stake: 92231.8868215044 }
-- *** LOW AVG POSITION 47.4997837071831
 avg-staked 92231.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #291 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 47.4638931475973, commission: 10, epoch_credits: 340575, data_center_concentration: 1.7046, base_score: 289094.0, mult: -1.53610685240272, avg_score: 0.0, avg_active_stake: 93531.011933306 }
-- *** LOW AVG POSITION 47.4638931475973
 avg-staked 93531.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #291 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 45.2383746447214, commission: 10, epoch_credits: 340558, data_center_concentration: 3.03064, base_score: 275544.0, mult: -3.76162535527859, avg_score: 0.0, avg_active_stake: 92664.9208166194 }
-- *** LOW AVG POSITION 45.2383746447214
 avg-staked 92664.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #291 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 45.3193297322155, commission: 10, epoch_credits: 341167, data_center_concentration: 3.03064, base_score: 276036.0, mult: -3.68067026778454, avg_score: 0.0, avg_active_stake: 92231.5651489962 }
-- *** LOW AVG POSITION 45.3193297322155
 avg-staked 92231.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #291 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 47.3894099282977, commission: 10, epoch_credits: 340394, data_center_concentration: 1.7368, base_score: 288642.0, mult: -1.61059007170233, avg_score: 0.0, avg_active_stake: 93965.376945399 }
-- *** LOW AVG POSITION 47.3894099282977
 avg-staked 93965.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #291 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 47.5054069508468, commission: 10, epoch_credits: 341223, data_center_concentration: 1.7368, base_score: 289344.0, mult: -1.49459304915315, avg_score: 0.0, avg_active_stake: 92234.4017597982 }
-- *** LOW AVG POSITION 47.5054069508468
 avg-staked 92234.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #291 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 37.0169081136969, commission: 10, epoch_credits: 337530, data_center_concentration: 7.73812, base_score: 225459.0, mult: -11.9830918863031, avg_score: 0.0, avg_active_stake: 92231.0064157872 }
-- *** LOW AVG POSITION 37.0169081136969
 avg-staked 92231.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #291 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 44.9944996796924, commission: 10, epoch_credits: 338722, data_center_concentration: 3.03064, base_score: 274065.0, mult: -4.00550032030764, avg_score: 0.0, avg_active_stake: 94398.4477120942 }
-- *** LOW AVG POSITION 44.9944996796924
 avg-staked 94398.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #291 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 47.3763642999928, commission: 10, epoch_credits: 337218, data_center_concentration: 1.49784, base_score: 288588.0, mult: -1.62363570000722, avg_score: 0.0, avg_active_stake: 92230.0897468862 }
-- *** LOW AVG POSITION 47.3763642999928
 avg-staked 92230.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #291 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 47.4734576226848, commission: 10, epoch_credits: 340999, data_center_concentration: 1.7368, base_score: 289155.0, mult: -1.52654237731518, avg_score: 0.0, avg_active_stake: 93896.5035430492 }
-- *** LOW AVG POSITION 47.4734576226848
 avg-staked 93896.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #291 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 47.5129871137615, commission: 10, epoch_credits: 341282, data_center_concentration: 1.7368, base_score: 289395.0, mult: -1.48701288623853, avg_score: 0.0, avg_active_stake: 93098.4566220154 }
-- *** LOW AVG POSITION 47.5129871137615
 avg-staked 93098.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #291 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 37.3813911988464, commission: 10, epoch_credits: 340856, data_center_concentration: 7.73812, base_score: 227685.0, mult: -11.6186088011536, avg_score: 0.0, avg_active_stake: 92231.5934934566 }
-- *** LOW AVG POSITION 37.3813911988464
 avg-staked 92231.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #291 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 48.8794461388084, commission: 10, epoch_credits: 340628, data_center_concentration: 0.86492, base_score: 297720.0, mult: -0.120553861191638, avg_score: 0.0, avg_active_stake: 92836.9838472234 }
-- *** LOW AVG POSITION 48.8794461388084
 avg-staked 92836.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #291 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 47.5583390736785, commission: 10, epoch_credits: 341604, data_center_concentration: 1.7368, base_score: 289667.0, mult: -1.44166092632145, avg_score: 0.0, avg_active_stake: 93531.0318606762 }
-- *** LOW AVG POSITION 47.5583390736785
 avg-staked 93531.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #291 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 45.2756540092777, commission: 10, epoch_credits: 340835, data_center_concentration: 3.03064, base_score: 275770.0, mult: -3.72434599072231, avg_score: 0.0, avg_active_stake: 93229.4930960692 }
-- *** LOW AVG POSITION 45.2756540092777
 avg-staked 93229.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #291 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 39.4637125440528, commission: 10, epoch_credits: 267177, data_center_concentration: 0.05586, base_score: 240053.0, mult: -9.53628745594715, avg_score: 0.0, avg_active_stake: 32514.4445087276 }
-- *** LOW AVG POSITION 39.4637125440528
-- *** LOW record.credits_observed 267177
 avg-staked 32514.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #291 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 47.2617749823078, commission: 10, epoch_credits: 339141, data_center_concentration: 1.7046, base_score: 287875.0, mult: -1.73822501769216, avg_score: 0.0, avg_active_stake: 92770.0968972374 }
-- *** LOW AVG POSITION 47.2617749823078
 avg-staked 92770.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #291 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 45.2853141006449, commission: 10, epoch_credits: 340908, data_center_concentration: 3.03064, base_score: 275826.0, mult: -3.71468589935512, avg_score: 0.0, avg_active_stake: 93964.7241348832 }
-- *** LOW AVG POSITION 45.2853141006449
 avg-staked 93964.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #291 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 47.5148994535616, commission: 10, epoch_credits: 341292, data_center_concentration: 1.7368, base_score: 289403.0, mult: -1.4851005464384, avg_score: 0.0, avg_active_stake: 93536.6646632888 }
-- *** LOW AVG POSITION 47.5148994535616
 avg-staked 93536.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #291 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 33.3841625787913, commission: 10, epoch_credits: 341156, data_center_concentration: 10.13398, base_score: 203334.0, mult: -15.6158374212087, avg_score: 0.0, avg_active_stake: 92338.8214480248 }
-- *** LOW AVG POSITION 33.3841625787913
 avg-staked 92338.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #291 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 47.9267761830635, commission: 10, epoch_credits: 340636, data_center_concentration: 1.43394, base_score: 291915.0, mult: -1.07322381693647, avg_score: 0.0, avg_active_stake: 92664.2294223298 }
-- *** LOW AVG POSITION 47.9267761830635
 avg-staked 92664.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #291 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 33.4275033101338, commission: 10, epoch_credits: 341602, data_center_concentration: 10.13398, base_score: 203599.0, mult: -15.5724966898662, avg_score: 0.0, avg_active_stake: 92082.9325799844 }
-- *** LOW AVG POSITION 33.4275033101338
 avg-staked 92082.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #291 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 47.7632363718814, commission: 5, epoch_credits: 338185, data_center_concentration: 3.00088, base_score: 290917.0, mult: -1.23676362811864, avg_score: 0.0, avg_active_stake: 887571.511414836 }
-- *** LOW AVG POSITION 47.7632363718814
 avg-staked 887571.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #291 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 37.4637155915593, commission: 10, epoch_credits: 341606, data_center_concentration: 7.73812, base_score: 228187.0, mult: -11.5362844084407, avg_score: 0.0, avg_active_stake: 92331.2251103526 }
-- *** LOW AVG POSITION 37.4637155915593
 avg-staked 92331.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #291 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 0, average_position: 42.9087704743778, commission: 8, epoch_credits: 284418, data_center_concentration: 0.06386, base_score: 261117.0, mult: -6.0912295256222, avg_score: 0.0, avg_active_stake: 94057.828762742 }
-- *** LOW AVG POSITION 42.9087704743778
-- *** LOW record.credits_observed 284418
 avg-staked 94057.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #291 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 45.3504336554577, commission: 10, epoch_credits: 341398, data_center_concentration: 3.03064, base_score: 276222.0, mult: -3.64956634454231, avg_score: 0.0, avg_active_stake: 92707.3234492256 }
-- *** LOW AVG POSITION 45.3504336554577
 avg-staked 92707.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #291 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 47.6223574588295, commission: 10, epoch_credits: 341706, data_center_concentration: 1.7046, base_score: 290054.0, mult: -1.37764254117045, avg_score: 0.0, avg_active_stake: 92665.1901741112 }
-- *** LOW AVG POSITION 47.6223574588295
 avg-staked 92665.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #291 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 45.3990484090246, commission: 10, epoch_credits: 341761, data_center_concentration: 3.03064, base_score: 276516.0, mult: -3.60095159097539, avg_score: 0.0, avg_active_stake: 92664.511970497 }
-- *** LOW AVG POSITION 45.3990484090246
 avg-staked 92664.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #291 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 47.4627258275852, commission: 10, epoch_credits: 340922, data_center_concentration: 1.7368, base_score: 289089.0, mult: -1.53727417241485, avg_score: 0.0, avg_active_stake: 92664.502812472 }
-- *** LOW AVG POSITION 47.4627258275852
 avg-staked 92664.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #291 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 48.0541598693613, commission: 10, epoch_credits: 341537, data_center_concentration: 1.43394, base_score: 292687.0, mult: -0.9458401306387, avg_score: 0.0, avg_active_stake: 34643.0231333384 }
-- *** LOW AVG POSITION 48.0541598693613
 avg-staked 34643.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #291 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.43394, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #62 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 62, pct: 0.350840878260032, epoch: 273, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 436886, average_position: 50.4225674901936, commission: 10, epoch_credits: 341829, data_center_concentration: 0.0521, base_score: 307111.0, mult: 1.42256749019356, avg_score: 436886.0, avg_active_stake: 91031.3617934138 }
 avg-staked 91031.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #262 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 273, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 0, average_position: 49.1868410515539, commission: 10, epoch_credits: 341472, data_center_concentration: 0.75616, base_score: 299589.0, mult: 0.186841051553913, avg_score: 55976.0, avg_active_stake: 92709.7980240938 }
-- *** LOW AVG POSITION 49.1868410515539
 avg-staked 92709.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #291 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 33.4302934573296, commission: 10, epoch_credits: 341629, data_center_concentration: 10.13398, base_score: 203615.0, mult: -15.5697065426704, avg_score: 0.0, avg_active_stake: 92664.9247516722 }
-- *** LOW AVG POSITION 33.4302934573296
 avg-staked 92664.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #291 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 33.3494019940238, commission: 10, epoch_credits: 340802, data_center_concentration: 10.13398, base_score: 203122.0, mult: -15.6505980059762, avg_score: 0.0, avg_active_stake: 93964.6175881476 }
-- *** LOW AVG POSITION 33.3494019940238
 avg-staked 93964.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #291 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 47.5573788038979, commission: 10, epoch_credits: 341600, data_center_concentration: 1.7368, base_score: 289665.0, mult: -1.44262119610207, avg_score: 0.0, avg_active_stake: 93197.933908998 }
-- *** LOW AVG POSITION 47.5573788038979
 avg-staked 93197.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #291 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 48.0299778762949, commission: 10, epoch_credits: 337718, data_center_concentration: 1.12682, base_score: 292543.0, mult: -0.970022123705078, avg_score: 0.0, avg_active_stake: 93568.8974724488 }
-- *** LOW AVG POSITION 48.0299778762949
 avg-staked 93568.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #291 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 47.0775942928894, commission: 10, epoch_credits: 337804, data_center_concentration: 1.7046, base_score: 286741.0, mult: -1.92240570711063, avg_score: 0.0, avg_active_stake: 94068.070570153 }
-- *** LOW AVG POSITION 47.0775942928894
 avg-staked 94068.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #291 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 47.3322037493579, commission: 10, epoch_credits: 339982, data_center_concentration: 1.7368, base_score: 288291.0, mult: -1.66779625064206, avg_score: 0.0, avg_active_stake: 93659.6648798706 }
-- *** LOW AVG POSITION 47.3322037493579
 avg-staked 93659.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #291 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 37.2798542837775, commission: 10, epoch_credits: 339924, data_center_concentration: 7.73812, base_score: 227061.0, mult: -11.7201457162225, avg_score: 0.0, avg_active_stake: 74167.0957541926 }
-- *** LOW AVG POSITION 37.2798542837775
 avg-staked 74167.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #291 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 47.4858001271759, commission: 10, epoch_credits: 340732, data_center_concentration: 1.7046, base_score: 289227.0, mult: -1.51419987282408, avg_score: 0.0, avg_active_stake: 92690.9770828006 }
-- *** LOW AVG POSITION 47.4858001271759
 avg-staked 92690.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #291 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 45.3736755736478, commission: 10, epoch_credits: 341574, data_center_concentration: 3.03064, base_score: 276365.0, mult: -3.62632442635223, avg_score: 0.0, avg_active_stake: 92664.3427265776 }
-- *** LOW AVG POSITION 45.3736755736478
 avg-staked 92664.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #291 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 52.6230974484365, commission: 1, epoch_credits: 341428, data_center_concentration: 1.70814, base_score: 320515.0, mult: 3.62309744843645, avg_score: 0.0, avg_active_stake: 6534617.12079356 }
 avg-staked 6534617.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #291 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 10.13398, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #291 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 45.2920812027007, commission: 10, epoch_credits: 340961, data_center_concentration: 3.03064, base_score: 275870.0, mult: -3.70791879729926, avg_score: 0.0, avg_active_stake: 92665.6213400944 }
-- *** LOW AVG POSITION 45.2920812027007
 avg-staked 92665.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #291 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 33.4048530055037, commission: 10, epoch_credits: 341371, data_center_concentration: 10.13398, base_score: 203461.0, mult: -15.5951469944963, avg_score: 0.0, avg_active_stake: 91898.3320213558 }
-- *** LOW AVG POSITION 33.4048530055037
 avg-staked 91898.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #291 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 45.3459741621502, commission: 10, epoch_credits: 341364, data_center_concentration: 3.03064, base_score: 276195.0, mult: -3.65402583784977, avg_score: 0.0, avg_active_stake: 80217.5193580846 }
-- *** LOW AVG POSITION 45.3459741621502
 avg-staked 80217.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #291 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 45.2920848049314, commission: 10, epoch_credits: 340960, data_center_concentration: 3.03064, base_score: 275868.0, mult: -3.70791519506862, avg_score: 0.0, avg_active_stake: 93528.507634715 }
-- *** LOW AVG POSITION 45.2920848049314
 avg-staked 93528.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #291 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 45.2119924050855, commission: 10, epoch_credits: 306029, data_center_concentration: 0.0, base_score: 275425.0, mult: -3.78800759491454, avg_score: 0.0, avg_active_stake: 113.7147799956 }
-- *** LOW AVG POSITION 45.2119924050855
 avg-staked 113.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #291 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 0, average_position: 40.3943308701209, commission: 10, epoch_credits: 273020, data_center_concentration: 0.00386, base_score: 245684.0, mult: -8.6056691298791, avg_score: 0.0, avg_active_stake: 10104.2843789446 }
-- *** LOW AVG POSITION 40.3943308701209
-- *** LOW record.credits_observed 273020
 avg-staked 10104.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #291 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 47.9881093824246, commission: 10, epoch_credits: 341068, data_center_concentration: 1.43394, base_score: 292286.0, mult: -1.01189061757537, avg_score: 0.0, avg_active_stake: 92331.4554534008 }
-- *** LOW AVG POSITION 47.9881093824246
 avg-staked 92331.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #291 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 47.0488829262302, commission: 10, epoch_credits: 340503, data_center_concentration: 1.94456, base_score: 286563.0, mult: -1.95111707376979, avg_score: 0.0, avg_active_stake: 93197.542743163 }
-- *** LOW AVG POSITION 47.0488829262302
 avg-staked 93197.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #291 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 48.6118908612747, commission: 10, epoch_credits: 341805, data_center_concentration: 1.12682, base_score: 296083.0, mult: -0.388109138725312, avg_score: 0.0, avg_active_stake: 91897.6034259264 }
-- *** LOW AVG POSITION 48.6118908612747
 avg-staked 91897.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #291 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 47.3963291244925, commission: 10, epoch_credits: 338644, data_center_concentration: 1.54264, base_score: 288667.0, mult: -1.60367087550749, avg_score: 0.0, avg_active_stake: 93963.9905337552 }
-- *** LOW AVG POSITION 47.3963291244925
 avg-staked 93963.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #291 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 45.3544059406327, commission: 10, epoch_credits: 341430, data_center_concentration: 3.03064, base_score: 276249.0, mult: -3.64559405936728, avg_score: 0.0, avg_active_stake: 93186.7930569148 }
-- *** LOW AVG POSITION 45.3544059406327
 avg-staked 93186.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #291 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 45.356409606518, commission: 10, epoch_credits: 341446, data_center_concentration: 3.03064, base_score: 276262.0, mult: -3.64359039348197, avg_score: 0.0, avg_active_stake: 87057.679371355 }
-- *** LOW AVG POSITION 45.356409606518
 avg-staked 87057.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #291 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 32.2341959817287, commission: 10, epoch_credits: 329341, data_center_concentration: 10.13398, base_score: 196294.0, mult: -16.7658040182713, avg_score: 0.0, avg_active_stake: 74712.2208017624 }
-- *** LOW AVG POSITION 32.2341959817287
 avg-staked 74712.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #291 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 47.4899406304711, commission: 10, epoch_credits: 341116, data_center_concentration: 1.7368, base_score: 289254.0, mult: -1.51005936952886, avg_score: 0.0, avg_active_stake: 91464.8795109128 }
-- *** LOW AVG POSITION 47.4899406304711
 avg-staked 91464.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #291 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 45.4074645321934, commission: 10, epoch_credits: 326253, data_center_concentration: 1.7368, base_score: 276661.0, mult: -3.59253546780663, avg_score: 0.0, avg_active_stake: 68958.3537008234 }
-- *** LOW AVG POSITION 45.4074645321934
 avg-staked 68958.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #291 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 33.0821003832349, commission: 10, epoch_credits: 338059, data_center_concentration: 10.13398, base_score: 201490.0, mult: -15.9178996167651, avg_score: 0.0, avg_active_stake: 92332.6616336764 }
-- *** LOW AVG POSITION 33.0821003832349
 avg-staked 92332.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #291 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 47.1766657409625, commission: 10, epoch_credits: 341424, data_center_concentration: 1.94456, base_score: 287339.0, mult: -1.82333425903747, avg_score: 0.0, avg_active_stake: 91453.6559735846 }
-- *** LOW AVG POSITION 47.1766657409625
 avg-staked 91453.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #291 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 47.5343326596258, commission: 10, epoch_credits: 341434, data_center_concentration: 1.7368, base_score: 289524.0, mult: -1.46566734037422, avg_score: 0.0, avg_active_stake: 86724.4975486728 }
-- *** LOW AVG POSITION 47.5343326596258
 avg-staked 86724.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #291 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 47.6178520681755, commission: 10, epoch_credits: 342030, data_center_concentration: 1.7368, base_score: 290028.0, mult: -1.38214793182451, avg_score: 0.0, avg_active_stake: 91525.3164241282 }
-- *** LOW AVG POSITION 47.6178520681755
 avg-staked 91525.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #291 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 47.4862322702799, commission: 10, epoch_credits: 341091, data_center_concentration: 1.7368, base_score: 289233.0, mult: -1.51376772972007, avg_score: 0.0, avg_active_stake: 91030.6998851228 }
-- *** LOW AVG POSITION 47.4862322702799
 avg-staked 91030.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #291 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 48.9244750275203, commission: 10, epoch_credits: 340940, data_center_concentration: 0.86492, base_score: 297992.0, mult: -0.0755249724796627, avg_score: 0.0, avg_active_stake: 91464.5706379218 }
-- *** LOW AVG POSITION 48.9244750275203
 avg-staked 91464.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #291 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 48.970755643448, commission: 10, epoch_credits: 341261, data_center_concentration: 0.86492, base_score: 298273.0, mult: -0.0292443565519562, avg_score: 0.0, avg_active_stake: 91031.35259907 }
-- *** LOW AVG POSITION 48.970755643448
 avg-staked 91031.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #291 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 33.3897488007392, commission: 10, epoch_credits: 341218, data_center_concentration: 10.13398, base_score: 203370.0, mult: -15.6102511992608, avg_score: 0.0, avg_active_stake: 91463.7974194894 }
-- *** LOW AVG POSITION 33.3897488007392
 avg-staked 91463.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #291 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 47.9777032590175, commission: 10, epoch_credits: 340997, data_center_concentration: 1.43394, base_score: 292226.0, mult: -1.02229674098245, avg_score: 0.0, avg_active_stake: 69034.938280543 }
-- *** LOW AVG POSITION 47.9777032590175
 avg-staked 69034.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #291 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 47.1117469168177, commission: 10, epoch_credits: 340959, data_center_concentration: 1.94456, base_score: 286947.0, mult: -1.88825308318228, avg_score: 0.0, avg_active_stake: 92330.7905064184 }
-- *** LOW AVG POSITION 47.1117469168177
 avg-staked 92330.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #291 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 45.4154418781932, commission: 10, epoch_credits: 341885, data_center_concentration: 3.03064, base_score: 276616.0, mult: -3.58455812180684, avg_score: 0.0, avg_active_stake: 91187.1012002966 }
-- *** LOW AVG POSITION 45.4154418781932
 avg-staked 91187.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #291 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 45.3524094834441, commission: 10, epoch_credits: 341414, data_center_concentration: 3.03064, base_score: 276237.0, mult: -3.64759051655594, avg_score: 0.0, avg_active_stake: 85524.3045682856 }
-- *** LOW AVG POSITION 45.3524094834441
 avg-staked 85524.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #291 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 16.9936281741429, commission: 0, epoch_credits: 134539, data_center_concentration: 7.73812, base_score: 103263.0, mult: -32.0063718258571, avg_score: 0.0, avg_active_stake: 149.1789085052 }
-- *** LOW AVG POSITION 16.9936281741429
-- *** LOW record.credits_observed 134539
 avg-staked 149.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #291 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 36.9275137742917, commission: 10, epoch_credits: 341602, data_center_concentration: 8.29398, base_score: 224765.0, mult: -12.0724862257083, avg_score: 0.0, avg_active_stake: 93568.9657164192 }
-- *** LOW AVG POSITION 36.9275137742917
 avg-staked 93568.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #291 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 45.9188350587247, commission: 10, epoch_credits: 326461, data_center_concentration: 1.43394, base_score: 279775.0, mult: -3.08116494127529, avg_score: 0.0, avg_active_stake: 91802.0054769274 }
-- *** LOW AVG POSITION 45.9188350587247
 avg-staked 91802.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #291 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 47.4885773091731, commission: 10, epoch_credits: 341108, data_center_concentration: 1.7368, base_score: 289247.0, mult: -1.51142269082694, avg_score: 0.0, avg_active_stake: 91802.105945738 }
-- *** LOW AVG POSITION 47.4885773091731
 avg-staked 91802.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #291 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 47.5974368019908, commission: 10, epoch_credits: 341528, data_center_concentration: 1.7046, base_score: 289903.0, mult: -1.40256319800922, avg_score: 0.0, avg_active_stake: 91370.107373778 }
-- *** LOW AVG POSITION 47.5974368019908
 avg-staked 91370.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #291 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 45.2542759124728, commission: 10, epoch_credits: 340681, data_center_concentration: 3.03064, base_score: 275644.0, mult: -3.74572408752719, avg_score: 0.0, avg_active_stake: 81045.5030592448 }
-- *** LOW AVG POSITION 45.2542759124728
 avg-staked 81045.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #269 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 273, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 49.1240657063247, commission: 10, epoch_credits: 341036, data_center_concentration: 0.75616, base_score: 299206.0, mult: 0.124065706324714, avg_score: 37121.0, avg_active_stake: 87866.9355134982 }
-- *** LOW AVG POSITION 49.1240657063247
 avg-staked 87866.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #291 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.570084712 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #291 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 45.3001778504661, commission: 10, epoch_credits: 341018, data_center_concentration: 3.03064, base_score: 275915.0, mult: -3.69982214953394, avg_score: 0.0, avg_active_stake: 91042.4505824326 }
-- *** LOW AVG POSITION 45.3001778504661
 avg-staked 91042.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #291 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 47.4859496099812, commission: 10, epoch_credits: 340736, data_center_concentration: 1.7046, base_score: 289230.0, mult: -1.5140503900188, avg_score: 0.0, avg_active_stake: 87515.3972048018 }
-- *** LOW AVG POSITION 47.4859496099812
 avg-staked 87515.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #291 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 37.4515838588367, commission: 10, epoch_credits: 341495, data_center_concentration: 7.73812, base_score: 228112.0, mult: -11.5484161411633, avg_score: 0.0, avg_active_stake: 76853.8482808882 }
-- *** LOW AVG POSITION 37.4515838588367
 avg-staked 76853.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #291 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 47.9904737114762, commission: 10, epoch_credits: 341084, data_center_concentration: 1.43394, base_score: 292300.0, mult: -1.00952628852379, avg_score: 0.0, avg_active_stake: 84457.8802604136 }
-- *** LOW AVG POSITION 47.9904737114762
 avg-staked 84457.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #291 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 37.4370871263784, commission: 10, epoch_credits: 341361, data_center_concentration: 7.73812, base_score: 228021.0, mult: -11.5629128736216, avg_score: 0.0, avg_active_stake: 87541.5731937502 }
-- *** LOW AVG POSITION 37.4370871263784
 avg-staked 87541.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #291 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 48.3897846174195, commission: 10, epoch_credits: 339879, data_center_concentration: 1.09236, base_score: 294741.0, mult: -0.610215382580513, avg_score: 0.0, avg_active_stake: 87517.8789254562 }
-- *** LOW AVG POSITION 48.3897846174195
 avg-staked 87517.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #291 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 48.0860786848785, commission: 10, epoch_credits: 341761, data_center_concentration: 1.43394, base_score: 292880.0, mult: -0.913921315121492, avg_score: 0.0, avg_active_stake: 87476.8823704916 }
-- *** LOW AVG POSITION 48.0860786848785
 avg-staked 87476.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #291 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 45.1745464644955, commission: 10, epoch_credits: 340080, data_center_concentration: 3.03064, base_score: 275157.0, mult: -3.8254535355045, avg_score: 0.0, avg_active_stake: 87514.8329311292 }
-- *** LOW AVG POSITION 45.1745464644955
 avg-staked 87514.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #291 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 47.596332661693, commission: 10, epoch_credits: 341522, data_center_concentration: 1.7046, base_score: 289898.0, mult: -1.40366733830702, avg_score: 0.0, avg_active_stake: 87521.114187128 }
-- *** LOW AVG POSITION 47.596332661693
 avg-staked 87521.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #291 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 37.4762274779397, commission: 10, epoch_credits: 341719, data_center_concentration: 7.73812, base_score: 228262.0, mult: -11.5237725220603, avg_score: 0.0, avg_active_stake: 87515.3747306218 }
-- *** LOW AVG POSITION 37.4762274779397
 avg-staked 87515.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #291 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 45.2383032722908, commission: 10, epoch_credits: 340558, data_center_concentration: 3.03064, base_score: 275544.0, mult: -3.76169672770918, avg_score: 0.0, avg_active_stake: 59984.197851221 }
-- *** LOW AVG POSITION 45.2383032722908
 avg-staked 59984.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #291 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 37.4512976238021, commission: 10, epoch_credits: 341490, data_center_concentration: 7.73812, base_score: 228108.0, mult: -11.5487023761979, avg_score: 0.0, avg_active_stake: 93554.9625567854 }
-- *** LOW AVG POSITION 37.4512976238021
 avg-staked 93554.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #291 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 45.0291353245571, commission: 10, epoch_credits: 338500, data_center_concentration: 3.00088, base_score: 274267.0, mult: -3.97086467544292, avg_score: 0.0, avg_active_stake: 106816.319850336 }
-- *** LOW AVG POSITION 45.0291353245571
 avg-staked 106816.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #291 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 45.2535353181163, commission: 10, epoch_credits: 340672, data_center_concentration: 3.03064, base_score: 275638.0, mult: -3.74646468188374, avg_score: 0.0, avg_active_stake: 87517.2813972944 }
-- *** LOW AVG POSITION 45.2535353181163
 avg-staked 87517.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #291 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 33.3807111574401, commission: 10, epoch_credits: 341124, data_center_concentration: 10.13398, base_score: 203314.0, mult: -15.6192888425599, avg_score: 0.0, avg_active_stake: 87515.1568899258 }
-- *** LOW AVG POSITION 33.3807111574401
 avg-staked 87515.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #291 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 33.2949968073858, commission: 10, epoch_credits: 340251, data_center_concentration: 10.13398, base_score: 202794.0, mult: -15.7050031926142, avg_score: 0.0, avg_active_stake: 87843.0920053708 }
-- *** LOW AVG POSITION 33.2949968073858
 avg-staked 87843.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #291 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 45.3302388079007, commission: 10, epoch_credits: 341248, data_center_concentration: 3.03064, base_score: 276102.0, mult: -3.66976119209929, avg_score: 0.0, avg_active_stake: 87514.9932706722 }
-- *** LOW AVG POSITION 45.3302388079007
 avg-staked 87514.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #291 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 46.2663021413931, commission: 10, epoch_credits: 331944, data_center_concentration: 1.7046, base_score: 281768.0, mult: -2.73369785860687, avg_score: 0.0, avg_active_stake: 89303.2490584206 }
-- *** LOW AVG POSITION 46.2663021413931
 avg-staked 89303.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #291 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 47.5031438499512, commission: 10, epoch_credits: 340859, data_center_concentration: 1.7046, base_score: 289334.0, mult: -1.49685615004877, avg_score: 0.0, avg_active_stake: 71512.202099813 }
-- *** LOW AVG POSITION 47.5031438499512
 avg-staked 71512.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #291 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 45.2967538826946, commission: 10, epoch_credits: 340998, data_center_concentration: 3.03064, base_score: 275900.0, mult: -3.70324611730539, avg_score: 0.0, avg_active_stake: 84457.4334589734 }
-- *** LOW AVG POSITION 45.2967538826946
 avg-staked 84457.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #291 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 37.4663816173436, commission: 10, epoch_credits: 341630, data_center_concentration: 7.73812, base_score: 228203.0, mult: -11.5336183826564, avg_score: 0.0, avg_active_stake: 78957.5252017884 }
-- *** LOW AVG POSITION 37.4663816173436
 avg-staked 78957.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #291 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 37.3009142772587, commission: 10, epoch_credits: 340124, data_center_concentration: 7.73812, base_score: 227198.0, mult: -11.6990857227413, avg_score: 0.0, avg_active_stake: 84457.2112678264 }
-- *** LOW AVG POSITION 37.3009142772587
 avg-staked 84457.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #291 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 45.2124941185088, commission: 10, epoch_credits: 340365, data_center_concentration: 3.03064, base_score: 275388.0, mult: -3.78750588149123, avg_score: 0.0, avg_active_stake: 84462.014042622 }
-- *** LOW AVG POSITION 45.2124941185088
 avg-staked 84462.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #291 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 48.820392545958, commission: 10, epoch_credits: 341523, data_center_concentration: 0.9624, base_score: 297343.0, mult: -0.179607454041964, avg_score: 0.0, avg_active_stake: 78976.9134395266 }
-- *** LOW AVG POSITION 48.820392545958
 avg-staked 78976.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #291 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 37.4359733681462, commission: 10, epoch_credits: 341351, data_center_concentration: 7.73812, base_score: 228015.0, mult: -11.5640266318538, avg_score: 0.0, avg_active_stake: 93098.939678584 }
-- *** LOW AVG POSITION 37.4359733681462
 avg-staked 93098.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #291 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 30.065425373925, commission: 3, epoch_credits: 339706, data_center_concentration: 14.34802, base_score: 183108.0, mult: -18.934574626075, avg_score: 0.0, avg_active_stake: 881303.826296107 }
-- *** LOW AVG POSITION 30.065425373925
 avg-staked 881303.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #291 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 45.3927696483623, commission: 10, epoch_credits: 341717, data_center_concentration: 3.03064, base_score: 276481.0, mult: -3.60723035163769, avg_score: 0.0, avg_active_stake: 78683.2241028924 }
-- *** LOW AVG POSITION 45.3927696483623
 avg-staked 78683.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #291 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 48.7941901498989, commission: 10, epoch_credits: 340039, data_center_concentration: 0.86492, base_score: 297205.0, mult: -0.205809850101062, avg_score: 0.0, avg_active_stake: 78952.6249854446 }
-- *** LOW AVG POSITION 48.7941901498989
 avg-staked 78952.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #291 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 37.4223994083618, commission: 10, epoch_credits: 341230, data_center_concentration: 7.73812, base_score: 227936.0, mult: -11.5776005916382, avg_score: 0.0, avg_active_stake: 77270.1771871552 }
-- *** LOW AVG POSITION 37.4223994083618
 avg-staked 77270.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #291 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 47.4532341810599, commission: 10, epoch_credits: 340850, data_center_concentration: 1.7368, base_score: 289029.0, mult: -1.54676581894012, avg_score: 0.0, avg_active_stake: 78989.4024211544 }
-- *** LOW AVG POSITION 47.4532341810599
 avg-staked 78989.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #291 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 0, average_position: 47.5428650857226, commission: 10, epoch_credits: 334527, data_center_concentration: 1.56688, base_score: 289646.0, mult: -1.45713491427744, avg_score: 0.0, avg_active_stake: 59919.4314830404 }
-- *** LOW AVG POSITION 47.5428650857226
 avg-staked 59919.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #291 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 45.3713483092157, commission: 10, epoch_credits: 341555, data_center_concentration: 3.03064, base_score: 276349.0, mult: -3.62865169078431, avg_score: 0.0, avg_active_stake: 78959.2563240226 }
-- *** LOW AVG POSITION 45.3713483092157
 avg-staked 78959.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #291 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 37.2831214230925, commission: 10, epoch_credits: 339955, data_center_concentration: 7.73812, base_score: 227084.0, mult: -11.7168785769075, avg_score: 0.0, avg_active_stake: 77265.6401259368 }
-- *** LOW AVG POSITION 37.2831214230925
 avg-staked 77265.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #291 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 37.308120260304, commission: 10, epoch_credits: 340187, data_center_concentration: 7.73812, base_score: 227239.0, mult: -11.691879739696, avg_score: 0.0, avg_active_stake: 84457.3056451458 }
-- *** LOW AVG POSITION 37.308120260304
 avg-staked 84457.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #291 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 37.3441558997154, commission: 10, epoch_credits: 340514, data_center_concentration: 7.73812, base_score: 227455.0, mult: -11.6558441002846, avg_score: 0.0, avg_active_stake: 78957.3278638054 }
-- *** LOW AVG POSITION 37.3441558997154
 avg-staked 78957.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #291 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 37.2793948919223, commission: 10, epoch_credits: 339926, data_center_concentration: 7.73812, base_score: 227064.0, mult: -11.7206051080777, avg_score: 0.0, avg_active_stake: 77270.1157088862 }
-- *** LOW AVG POSITION 37.2793948919223
 avg-staked 77270.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #291 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 37.4329024229417, commission: 10, epoch_credits: 341325, data_center_concentration: 7.73812, base_score: 227999.0, mult: -11.5670975770583, avg_score: 0.0, avg_active_stake: 77265.8310979766 }
-- *** LOW AVG POSITION 37.4329024229417
 avg-staked 77265.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #291 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.16920288860564, commission: 100, epoch_credits: 341334, data_center_concentration: 1.29046, base_score: -13212.0, mult: -51.1692028886056, avg_score: 0.0, avg_active_stake: 5093713.0658685 }
-- *** LOW AVG POSITION -2.16920288860564
-- *** HIGH COMMISSION 100
 avg-staked 5093713.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #291 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -5.04416322532893, commission: 100, epoch_credits: 342265, data_center_concentration: 3.00088, base_score: -30716.0, mult: -54.0441632253289, avg_score: 0.0, avg_active_stake: 7821692.921826 }
-- *** LOW AVG POSITION -5.04416322532893
-- *** HIGH COMMISSION 100
 avg-staked 7821692.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #291 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -24.1014394842309, commission: 100, epoch_credits: 340581, data_center_concentration: 14.34802, base_score: -146809.0, mult: -73.1014394842309, avg_score: 0.0, avg_active_stake: 4411673.02633521 }
-- *** LOW AVG POSITION -24.1014394842309
-- *** HIGH COMMISSION 100
 avg-staked 4411673.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #291 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -23.9724293251548, commission: 100, epoch_credits: 338797, data_center_concentration: 14.34802, base_score: -146021.0, mult: -72.9724293251548, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -23.9724293251548
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #291 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -23.973264466461, commission: 100, epoch_credits: 338812, data_center_concentration: 14.34802, base_score: -146026.0, mult: -72.973264466461, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -23.973264466461
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #291 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 37.8088064760622, commission: 10, epoch_credits: 287766, data_center_concentration: 3.32444, base_score: 230375.0, mult: -11.1911935239378, avg_score: 0.0, avg_active_stake: 15182.179115181 }
-- *** LOW AVG POSITION 37.8088064760622
-- *** LOW record.credits_observed 287766
 avg-staked 15182.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #291 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 47.8405475927937, commission: 10, epoch_credits: 340026, data_center_concentration: 1.43394, base_score: 291393.0, mult: -1.15945240720633, avg_score: 0.0, avg_active_stake: 78954.6803854254 }
-- *** LOW AVG POSITION 47.8405475927937
 avg-staked 78954.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #291 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 48.4663238266958, commission: 10, epoch_credits: 340409, data_center_concentration: 1.09236, base_score: 295201.0, mult: -0.533676173304201, avg_score: 0.0, avg_active_stake: 77266.0919611822 }
-- *** LOW AVG POSITION 48.4663238266958
 avg-staked 77266.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #291 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 47.6211597162421, commission: 10, epoch_credits: 342054, data_center_concentration: 1.7368, base_score: 290049.0, mult: -1.37884028375786, avg_score: 0.0, avg_active_stake: 78953.2464395074 }
-- *** LOW AVG POSITION 47.6211597162421
 avg-staked 78953.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #291 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 37.1080256215878, commission: 10, epoch_credits: 338375, data_center_concentration: 7.73812, base_score: 226035.0, mult: -11.8919743784122, avg_score: 0.0, avg_active_stake: 78952.0076491788 }
-- *** LOW AVG POSITION 37.1080256215878
 avg-staked 78952.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #291 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 37.4204680950825, commission: 10, epoch_credits: 341212, data_center_concentration: 7.73812, base_score: 227924.0, mult: -11.5795319049175, avg_score: 0.0, avg_active_stake: 10139.6639802348 }
-- *** LOW AVG POSITION 37.4204680950825
 avg-staked 10139.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #291 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 37.4482404412964, commission: 10, epoch_credits: 341463, data_center_concentration: 7.73812, base_score: 228090.0, mult: -11.5517595587036, avg_score: 0.0, avg_active_stake: 85720.0336448268 }
-- *** LOW AVG POSITION 37.4482404412964
 avg-staked 85720.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #291 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 37.3357404062495, commission: 10, epoch_credits: 340441, data_center_concentration: 7.73812, base_score: 227409.0, mult: -11.6642595937505, avg_score: 0.0, avg_active_stake: 77297.4473504624 }
-- *** LOW AVG POSITION 37.3357404062495
 avg-staked 77297.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #291 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 44.8280565508998, commission: 10, epoch_credits: 334374, data_center_concentration: 2.7896, base_score: 273031.0, mult: -4.1719434491002, avg_score: 0.0, avg_active_stake: 35897.5301646126 }
-- *** LOW AVG POSITION 44.8280565508998
 avg-staked 35897.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #291 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 46.272561159402, commission: 10, epoch_credits: 336984, data_center_concentration: 2.19278, base_score: 281874.0, mult: -2.72743884059796, avg_score: 0.0, avg_active_stake: 54276.114004079 }
-- *** LOW AVG POSITION 46.272561159402
 avg-staked 54276.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #291 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 48.265432621074, commission: 10, epoch_credits: 326680, data_center_concentration: 0.00636, base_score: 293950.0, mult: -0.734567378925952, avg_score: 0.0, avg_active_stake: 25125.9183005298 }
-- *** LOW AVG POSITION 48.265432621074
 avg-staked 25125.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #291 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 46.6632514204081, commission: 10, epoch_credits: 316334, data_center_concentration: 0.05214, base_score: 284189.0, mult: -2.33674857959192, avg_score: 0.0, avg_active_stake: 26342.4107151796 }
-- *** LOW AVG POSITION 46.6632514204081
 avg-staked 26342.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #291 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 0, average_position: 47.7199747667641, commission: 10, epoch_credits: 323167, data_center_concentration: 0.0103, base_score: 290752.0, mult: -1.28002523323586, avg_score: 0.0, avg_active_stake: 2979.1847702914 }
-- *** LOW AVG POSITION 47.7199747667641
 avg-staked 2979.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #291 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 48.2416482769709, commission: 10, epoch_credits: 337418, data_center_concentration: 0.9624, base_score: 293801.0, mult: -0.758351723029094, avg_score: 0.0, avg_active_stake: 20131.3272455452 }
-- *** LOW AVG POSITION 48.2416482769709
 avg-staked 20131.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #291 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 48.2753907490049, commission: 10, epoch_credits: 334207, data_center_concentration: 0.67432, base_score: 294013.0, mult: -0.724609250995101, avg_score: 0.0, avg_active_stake: 34645.2122024504 }
-- *** LOW AVG POSITION 48.2753907490049
 avg-staked 34645.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #291 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 37.5031789573612, commission: 10, epoch_credits: 341964, data_center_concentration: 7.73812, base_score: 228424.0, mult: -11.4968210426388, avg_score: 0.0, avg_active_stake: 43627.010990682 }
-- *** LOW AVG POSITION 37.5031789573612
 avg-staked 43627.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #291 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 48.8286007979515, commission: 10, epoch_credits: 341582, data_center_concentration: 0.9624, base_score: 297394.0, mult: -0.171399202048534, avg_score: 0.0, avg_active_stake: 34649.830743296 }
-- *** LOW AVG POSITION 48.8286007979515
 avg-staked 34649.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #291 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 0, average_position: 47.4698904578923, commission: 10, epoch_credits: 340616, data_center_concentration: 1.7046, base_score: 289128.0, mult: -1.53010954210772, avg_score: 0.0, avg_active_stake: 43621.8926426268 }
-- *** LOW AVG POSITION 47.4698904578923
 avg-staked 43621.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #291 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 41.0013647321204, commission: 10, epoch_credits: 341411, data_center_concentration: 5.62484, base_score: 249729.0, mult: -7.99863526787956, avg_score: 0.0, avg_active_stake: 34656.569177813 }
-- *** LOW AVG POSITION 41.0013647321204
 avg-staked 34656.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #291 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 48.841984831077, commission: 10, epoch_credits: 341673, data_center_concentration: 0.9624, base_score: 297474.0, mult: -0.158015168923029, avg_score: 0.0, avg_active_stake: 34645.55652636 }
-- *** LOW AVG POSITION 48.841984831077
 avg-staked 34645.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #291 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 45.362365777432, commission: 10, epoch_credits: 341486, data_center_concentration: 3.03064, base_score: 276293.0, mult: -3.63763422256797, avg_score: 0.0, avg_active_stake: 34643.0198234842 }
-- *** LOW AVG POSITION 45.362365777432
 avg-staked 34643.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #291 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 37.4270066779863, commission: 10, epoch_credits: 341272, data_center_concentration: 7.73812, base_score: 227963.0, mult: -11.5729933220137, avg_score: 0.0, avg_active_stake: 34642.9034933544 }
-- *** LOW AVG POSITION 37.4270066779863
 avg-staked 34642.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #291 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 47.9012567540017, commission: 10, epoch_credits: 340455, data_center_concentration: 1.43394, base_score: 291761.0, mult: -1.09874324599829, avg_score: 0.0, avg_active_stake: 20124.4066333076 }
-- *** LOW AVG POSITION 47.9012567540017
 avg-staked 20124.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #291 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 45.2531619646647, commission: 10, epoch_credits: 340666, data_center_concentration: 3.03064, base_score: 275630.0, mult: -3.74683803533533, avg_score: 0.0, avg_active_stake: 34663.108158145 }
-- *** LOW AVG POSITION 45.2531619646647
 avg-staked 34663.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #291 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 0, average_position: 36.1630145468837, commission: 10, epoch_credits: 249940, data_center_concentration: 0.67432, base_score: 219818.0, mult: -12.8369854531163, avg_score: 0.0, avg_active_stake: 91.4033576194 }
-- *** LOW AVG POSITION 36.1630145468837
-- *** LOW record.credits_observed 249940
 avg-staked 91.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #291 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 47.4897470252656, commission: 10, epoch_credits: 340753, data_center_concentration: 1.7046, base_score: 289245.0, mult: -1.51025297473441, avg_score: 0.0, avg_active_stake: 21309.9689628172 }
-- *** LOW AVG POSITION 47.4897470252656
 avg-staked 21309.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #291 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 40.9840220158392, commission: 10, epoch_credits: 341263, data_center_concentration: 5.62484, base_score: 249620.0, mult: -8.01597798416081, avg_score: 0.0, avg_active_stake: 34666.3461296426 }
-- *** LOW AVG POSITION 40.9840220158392
 avg-staked 34666.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #291 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 47.3722448233224, commission: 10, epoch_credits: 340268, data_center_concentration: 1.7368, base_score: 288534.0, mult: -1.62775517667761, avg_score: 0.0, avg_active_stake: 10117.2716552162 }
-- *** LOW AVG POSITION 47.3722448233224
 avg-staked 10117.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #291 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 48.8884660282276, commission: 10, epoch_credits: 340681, data_center_concentration: 0.86492, base_score: 297766.0, mult: -0.111533971772396, avg_score: 0.0, avg_active_stake: 15114.4017189922 }
-- *** LOW AVG POSITION 48.8884660282276
 avg-staked 15114.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #291 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 47.534266199749, commission: 10, epoch_credits: 341429, data_center_concentration: 1.7368, base_score: 289518.0, mult: -1.46573380025102, avg_score: 0.0, avg_active_stake: 20139.5536978704 }
-- *** LOW AVG POSITION 47.534266199749
 avg-staked 20139.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #291 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 48.6627196015586, commission: 10, epoch_credits: 340412, data_center_concentration: 0.9624, base_score: 296381.0, mult: -0.337280398441443, avg_score: 0.0, avg_active_stake: 10106.3137199282 }
-- *** LOW AVG POSITION 48.6627196015586
 avg-staked 10106.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #291 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 46.5088144905275, commission: 10, epoch_credits: 321908, data_center_concentration: 0.67432, base_score: 283182.0, mult: -2.49118550947254, avg_score: 0.0, avg_active_stake: 5081.7876086086 }
-- *** LOW AVG POSITION 46.5088144905275
 avg-staked 5081.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #291 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 47.8705554756166, commission: 10, epoch_credits: 336195, data_center_concentration: 1.09236, base_score: 291544.0, mult: -1.12944452438344, avg_score: 0.0, avg_active_stake: 10104.3074770448 }
-- *** LOW AVG POSITION 47.8705554756166
 avg-staked 10104.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #291 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 44.2516685955159, commission: 10, epoch_credits: 310647, data_center_concentration: 1.09236, base_score: 269374.0, mult: -4.74833140448408, avg_score: 0.0, avg_active_stake: 10121.9210773556 }
-- *** LOW AVG POSITION 44.2516685955159
 avg-staked 10121.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #291 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 43.0598300242437, commission: 10, epoch_credits: 309154, data_center_concentration: 1.7368, base_score: 262108.0, mult: -5.94016997575626, avg_score: 0.0, avg_active_stake: 10107.4116779546 }
-- *** LOW AVG POSITION 43.0598300242437
 avg-staked 10107.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #291 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 39.3316930047172, commission: 10, epoch_credits: 295992, data_center_concentration: 3.03064, base_score: 239355.0, mult: -9.66830699528278, avg_score: 0.0, avg_active_stake: 10104.126496865 }
-- *** LOW AVG POSITION 39.3316930047172
-- *** LOW record.credits_observed 295992
 avg-staked 10104.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #291 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 39.1442732073765, commission: 10, epoch_credits: 294583, data_center_concentration: 3.03064, base_score: 238213.0, mult: -9.85572679262354, avg_score: 0.0, avg_active_stake: 62.227723347 }
-- *** LOW AVG POSITION 39.1442732073765
-- *** LOW record.credits_observed 294583
 avg-staked 62.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #291 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 40.9193564168639, commission: 10, epoch_credits: 293718, data_center_concentration: 1.7368, base_score: 249001.0, mult: -8.0806435831361, avg_score: 0.0, avg_active_stake: 6215.4434624098 }
-- *** LOW AVG POSITION 40.9193564168639
-- *** LOW record.credits_observed 293718
 avg-staked 6215.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #291 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 38.0525958359056, commission: 10, epoch_credits: 260856, data_center_concentration: 0.42398, base_score: 231447.0, mult: -10.9474041640944, avg_score: 0.0, avg_active_stake: 10103.0891669346 }
-- *** LOW AVG POSITION 38.0525958359056
-- *** LOW record.credits_observed 260856
 avg-staked 10103.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #291 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 37.5742821993349, commission: 10, epoch_credits: 269586, data_center_concentration: 1.7368, base_score: 228506.0, mult: -11.4257178006651, avg_score: 0.0, avg_active_stake: 15106.010517489 }
-- *** LOW AVG POSITION 37.5742821993349
-- *** LOW record.credits_observed 269586
 avg-staked 15106.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #291 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 29.4653582379579, commission: 10, epoch_credits: 268494, data_center_concentration: 7.73812, base_score: 179187.0, mult: -19.5346417620421, avg_score: 0.0, avg_active_stake: 15105.5786843728 }
-- *** LOW AVG POSITION 29.4653582379579
-- *** LOW record.credits_observed 268494
 avg-staked 15105.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #291 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 38.5675228637918, commission: 10, epoch_credits: 266252, data_center_concentration: 0.6284, base_score: 234541.0, mult: -10.4324771362082, avg_score: 0.0, avg_active_stake: 10103.526697146 }
-- *** LOW AVG POSITION 38.5675228637918
-- *** LOW record.credits_observed 266252
 avg-staked 10103.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #291 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 29.0385374282896, commission: 10, epoch_credits: 264596, data_center_concentration: 7.73812, base_score: 176582.0, mult: -19.9614625717104, avg_score: 0.0, avg_active_stake: 15085.3300815498 }
-- *** LOW AVG POSITION 29.0385374282896
-- *** LOW record.credits_observed 264596
 avg-staked 15085.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #291 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 29.3098093398622, commission: 10, epoch_credits: 267071, data_center_concentration: 7.73812, base_score: 178232.0, mult: -19.6901906601378, avg_score: 0.0, avg_active_stake: 15105.3852897606 }
-- *** LOW AVG POSITION 29.3098093398622
-- *** LOW record.credits_observed 267071
 avg-staked 15105.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #291 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 35.4185672305516, commission: 10, epoch_credits: 266466, data_center_concentration: 3.03064, base_score: 215379.0, mult: -13.5814327694484, avg_score: 0.0, avg_active_stake: 83.8222677992 }
-- *** LOW AVG POSITION 35.4185672305516
-- *** LOW record.credits_observed 266466
 avg-staked 83.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #291 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 35.8717272056248, commission: 10, epoch_credits: 248642, data_center_concentration: 0.75616, base_score: 218036.0, mult: -13.1282727943752, avg_score: 0.0, avg_active_stake: 10103.4795203628 }
-- *** LOW AVG POSITION 35.8717272056248
-- *** LOW record.credits_observed 248642
 avg-staked 10103.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #291 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 29.0882544593679, commission: 10, epoch_credits: 265053, data_center_concentration: 7.73812, base_score: 176885.0, mult: -19.9117455406321, avg_score: 0.0, avg_active_stake: 10083.2354937806 }
-- *** LOW AVG POSITION 29.0882544593679
-- *** LOW record.credits_observed 265053
 avg-staked 10083.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #291 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 29.0747762970245, commission: 10, epoch_credits: 264928, data_center_concentration: 7.73812, base_score: 176801.0, mult: -19.9252237029755, avg_score: 0.0, avg_active_stake: 10083.310873825 }
-- *** LOW AVG POSITION 29.0747762970245
-- *** LOW record.credits_observed 264928
 avg-staked 10083.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #291 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 29.0039378852324, commission: 10, epoch_credits: 264285, data_center_concentration: 7.73812, base_score: 176372.0, mult: -19.9960621147676, avg_score: 0.0, avg_active_stake: 15085.2943053524 }
-- *** LOW AVG POSITION 29.0039378852324
-- *** LOW record.credits_observed 264285
 avg-staked 15085.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #291 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 0, average_position: 37.1813994929704, commission: 10, epoch_credits: 251139, data_center_concentration: 0.00604, base_score: 226014.0, mult: -11.8186005070296, avg_score: 0.0, avg_active_stake: 5101.12753828 }
-- *** LOW AVG POSITION 37.1813994929704
-- *** LOW record.credits_observed 251139
 avg-staked 5101.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #291 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 31.0139076902329, commission: 10, epoch_credits: 215503, data_center_concentration: 0.86492, base_score: 188317.0, mult: -17.9860923097671, avg_score: 0.0, avg_active_stake: 6154.644419951 }
-- *** LOW AVG POSITION 31.0139076902329
-- *** LOW record.credits_observed 215503
 avg-staked 6154.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #291 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 29.1019655902239, commission: 10, epoch_credits: 208061, data_center_concentration: 1.7046, base_score: 176663.0, mult: -19.8980344097761, avg_score: 0.0, avg_active_stake: 5080.9323936026 }
-- *** LOW AVG POSITION 29.1019655902239
-- *** LOW record.credits_observed 208061
 avg-staked 5080.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #291 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 23.0428794320054, commission: 10, epoch_credits: 209659, data_center_concentration: 7.73812, base_score: 139887.0, mult: -25.9571205679946, avg_score: 0.0, avg_active_stake: 5080.7325515712 }
-- *** LOW AVG POSITION 23.0428794320054
-- *** LOW record.credits_observed 209659
 avg-staked 5080.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #291 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 32.0230813085894, commission: 10, epoch_credits: 240580, data_center_concentration: 3.0551, base_score: 194272.0, mult: -16.9769186914106, avg_score: 0.0, avg_active_stake: 6355.56816378825 }
-- *** LOW AVG POSITION 32.0230813085894
-- *** LOW record.credits_observed 240580
 avg-staked 6355.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #291 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 0, average_position: 30.8718787737352, commission: 10, epoch_credits: 230062, data_center_concentration: 1.949525, base_score: 187391.0, mult: -18.1281212262648, avg_score: 0.0, avg_active_stake: 12603.4816206212 }
-- *** LOW AVG POSITION 30.8718787737352
-- *** LOW record.credits_observed 230062
 avg-staked 12603.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #291 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 20.787298979471, commission: 10, epoch_credits: 155859, data_center_concentration: 3.0551, base_score: 125722.0, mult: -28.212701020529, avg_score: 0.0, avg_active_stake: 6350.36442237475 }
-- *** LOW AVG POSITION 20.787298979471
-- *** LOW record.credits_observed 155859
 avg-staked 6350.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #291 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 34.0211792427796, commission: 10, epoch_credits: 238025, data_center_concentration: 1.096825, base_score: 206381.0, mult: -14.9788207572204, avg_score: 0.0, avg_active_stake: 6354.5672292875 }
-- *** LOW AVG POSITION 34.0211792427796
-- *** LOW record.credits_observed 238025
 avg-staked 6354.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #291 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 28.5280178447836, commission: 10, epoch_credits: 236547, data_center_concentration: 5.63185, base_score: 173056.0, mult: -20.4719821552164, avg_score: 0.0, avg_active_stake: 81.54378611375 }
-- *** LOW AVG POSITION 28.5280178447836
-- *** LOW record.credits_observed 236547
 avg-staked 81.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #291 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 26.2580781148789, commission: 10, epoch_credits: 238767, data_center_concentration: 7.757825, base_score: 159295.0, mult: -22.7419218851211, avg_score: 0.0, avg_active_stake: 6326.5316347575 }
-- *** LOW AVG POSITION 26.2580781148789
-- *** LOW record.credits_observed 238767
 avg-staked 6326.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #291 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 26.0555012986697, commission: 10, epoch_credits: 236926, data_center_concentration: 7.757825, base_score: 158067.0, mult: -22.9444987013303, avg_score: 0.0, avg_active_stake: 6325.81677048275 }
-- *** LOW AVG POSITION 26.0555012986697
-- *** LOW record.credits_observed 236926
 avg-staked 6325.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #291 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 33.777167829712, commission: 10, epoch_credits: 233389, data_center_concentration: 0.782533333333333, base_score: 204487.0, mult: -15.222832170288, avg_score: 0.0, avg_active_stake: 106.624057306667 }
-- *** LOW AVG POSITION 33.777167829712
-- *** LOW record.credits_observed 233389
 avg-staked 106.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #291 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 21.2816001440077, commission: 10, epoch_credits: 193124, data_center_concentration: 7.79575, base_score: 128704.0, mult: -27.7183998559923, avg_score: 0.0, avg_active_stake: 102.0222583825 }
-- *** LOW AVG POSITION 21.2816001440077
-- *** LOW record.credits_observed 193124
 avg-staked 102.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #291 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 28.0344223824619, commission: 10, epoch_credits: 210210, data_center_concentration: 3.07656666666667, base_score: 169569.0, mult: -20.9655776175381, avg_score: 0.0, avg_active_stake: 8434.08985320933 }
-- *** LOW AVG POSITION 28.0344223824619
-- *** LOW record.credits_observed 210210
 avg-staked 8434.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #291 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 30.411497952993, commission: 10, epoch_credits: 210604, data_center_concentration: 0.8714, base_score: 183945.0, mult: -18.588502047007, avg_score: 0.0, avg_active_stake: 8434.70945453733 }
-- *** LOW AVG POSITION 30.411497952993
-- *** LOW record.credits_observed 210604
 avg-staked 8434.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #291 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 27.6731984210382, commission: 10, epoch_credits: 207506, data_center_concentration: 3.07656666666667, base_score: 167383.0, mult: -21.3268015789618, avg_score: 0.0, avg_active_stake: 8434.088945006 }
-- *** LOW AVG POSITION 27.6731984210382
-- *** LOW record.credits_observed 207506
 avg-staked 8434.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #291 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 27.5795739473044, commission: 10, epoch_credits: 206804, data_center_concentration: 3.07656666666667, base_score: 166815.0, mult: -21.4204260526956, avg_score: 0.0, avg_active_stake: 8434.088748941 }
-- *** LOW AVG POSITION 27.5795739473044
-- *** LOW record.credits_observed 206804
 avg-staked 8434.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #291 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 29.8766198730597, commission: 10, epoch_credits: 208571, data_center_concentration: 1.09506666666667, base_score: 180703.0, mult: -19.1233801269403, avg_score: 0.0, avg_active_stake: 101.767009295 }
-- *** LOW AVG POSITION 29.8766198730597
-- *** LOW record.credits_observed 208571
 avg-staked 101.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #291 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 29.5531017516787, commission: 10, epoch_credits: 208647, data_center_concentration: 1.4353, base_score: 178744.0, mult: -19.4468982483213, avg_score: 0.0, avg_active_stake: 100.809555407 }
-- *** LOW AVG POSITION 29.5531017516787
-- *** LOW record.credits_observed 208647
 avg-staked 100.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #291 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 0, average_position: 29.8369770118723, commission: 10, epoch_credits: 200783, data_center_concentration: 0.0465, base_score: 180453.0, mult: -19.1630229881277, avg_score: 0.0, avg_active_stake: 8435.09781713267 }
-- *** LOW AVG POSITION 29.8369770118723
-- *** LOW record.credits_observed 200783
 avg-staked 8435.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #291 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 24.9679202033171, commission: 10, epoch_credits: 206288, data_center_concentration: 5.6264, base_score: 151004.0, mult: -24.0320797966829, avg_score: 0.0, avg_active_stake: 35.793456874 }
-- *** LOW AVG POSITION 24.9679202033171
-- *** LOW record.credits_observed 206288
 avg-staked 35.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #291 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 29.5284852928604, commission: 10, epoch_credits: 202897, data_center_concentration: 0.644966666666667, base_score: 178584.0, mult: -19.4715147071396, avg_score: 0.0, avg_active_stake: 8401.37785923467 }
-- *** LOW AVG POSITION 29.5284852928604
-- *** LOW record.credits_observed 202897
 avg-staked 8401.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #291 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 26.7802873560435, commission: 10, epoch_credits: 190610, data_center_concentration: 1.69616666666667, base_score: 161963.0, mult: -22.2197126439565, avg_score: 0.0, avg_active_stake: 0.665966342666667 }
-- *** LOW AVG POSITION 26.7802873560435
-- *** LOW record.credits_observed 190610
 avg-staked 0.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #291 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 22.5502964770682, commission: 10, epoch_credits: 204714, data_center_concentration: 7.76453333333333, base_score: 136381.0, mult: -26.4497035229318, avg_score: 0.0, avg_active_stake: 8400.44437722067 }
-- *** LOW AVG POSITION 22.5502964770682
-- *** LOW record.credits_observed 204714
 avg-staked 8400.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #291 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 22.3706122994698, commission: 10, epoch_credits: 203084, data_center_concentration: 7.76453333333333, base_score: 135294.0, mult: -26.6293877005302, avg_score: 0.0, avg_active_stake: 8400.71416615067 }
-- *** LOW AVG POSITION 22.3706122994698
-- *** LOW record.credits_observed 203084
 avg-staked 8400.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #291 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 22.5059288333239, commission: 10, epoch_credits: 204312, data_center_concentration: 7.76453333333333, base_score: 136113.0, mult: -26.4940711666761, avg_score: 0.0, avg_active_stake: 8400.59227906067 }
-- *** LOW AVG POSITION 22.5059288333239
-- *** LOW record.credits_observed 204312
 avg-staked 8400.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #291 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 22.2906945306297, commission: 10, epoch_credits: 202358, data_center_concentration: 7.76453333333333, base_score: 134811.0, mult: -26.7093054693703, avg_score: 0.0, avg_active_stake: 8400.76412575033 }
-- *** LOW AVG POSITION 22.2906945306297
-- *** LOW record.credits_observed 202358
 avg-staked 8400.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #291 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 22.3712237345397, commission: 10, epoch_credits: 203089, data_center_concentration: 7.76453333333333, base_score: 135298.0, mult: -26.6287762654603, avg_score: 0.0, avg_active_stake: 2749.599078622 }
-- *** LOW AVG POSITION 22.3712237345397
-- *** LOW record.credits_observed 203089
 avg-staked 2749.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #291 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 26.3895931650131, commission: 10, epoch_credits: 182177, data_center_concentration: 0.783166666666667, base_score: 159599.0, mult: -22.6104068349869, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 26.3895931650131
-- *** LOW record.credits_observed 182177
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
993) #291 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 24.4135245051422, commission: 10, epoch_credits: 169079, data_center_concentration: 0.873366666666667, base_score: 147648.0, mult: -24.5864754948578, avg_score: 0.0, avg_active_stake: 67.5875999353333 }
-- *** LOW AVG POSITION 24.4135245051422
-- *** LOW record.credits_observed 169079
 avg-staked 67.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #291 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 22.6318142670171, commission: 10, epoch_credits: 169769, data_center_concentration: 3.07656666666667, base_score: 136872.0, mult: -26.3681857329829, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 22.6318142670171
-- *** LOW record.credits_observed 169769
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
995) #291 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "adisol", name: "AdiSol Validator", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 0, average_position: 21.2953428158464, commission: 0, epoch_credits: 129131, data_center_concentration: 1.10685, base_score: 128813.0, mult: -27.7046571841536, avg_score: 0.0, avg_active_stake: 201.35714125525 }
-- *** LOW AVG POSITION 21.2953428158464
-- *** LOW record.credits_observed 129131
 avg-staked 201.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #291 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 15.6491102244095, commission: 10, epoch_credits: 108044, data_center_concentration: 0.47828, base_score: 94643.0, mult: -33.3508897755905, avg_score: 0.0, avg_active_stake: 5102.2742416174 }
-- *** LOW AVG POSITION 15.6491102244095
-- *** LOW record.credits_observed 108044
 avg-staked 5102.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #291 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 26.1537037438053, commission: 10, epoch_credits: 180606, data_center_concentration: 0.79125, base_score: 158168.0, mult: -22.8462962561947, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 26.1537037438053
-- *** LOW record.credits_observed 180606
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
998) #291 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 19.6996909999106, commission: 10, epoch_credits: 147916, data_center_concentration: 3.1002, base_score: 119137.0, mult: -29.3003090000894, avg_score: 0.0, avg_active_stake: 50.69821712 }
-- *** LOW AVG POSITION 19.6996909999106
-- *** LOW record.credits_observed 147916
 avg-staked 50.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #291 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 13.1542375210359, commission: 10, epoch_credits: 91129, data_center_concentration: 0.9011, base_score: 79552.0, mult: -35.8457624789641, avg_score: 0.0, avg_active_stake: 101.039623245 }
-- *** LOW AVG POSITION 13.1542375210359
-- *** LOW record.credits_observed 91129
 avg-staked 101.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #291 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 5.503144847868, commission: 20, epoch_credits: 89035, data_center_concentration: 14.2066, base_score: 33281.0, mult: -43.496855152132, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 5.503144847868
-- *** LOW record.credits_observed 89035
-- *** HIGH COMMISSION 20
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #291 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 1.55829563553703, commission: 10, epoch_credits: 10764, data_center_concentration: 0.8143, base_score: 9424.0, mult: -47.441704364463, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.55829563553703
-- *** LOW record.credits_observed 10764
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #291 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 0.426778547890607, commission: 10, epoch_credits: 3874, data_center_concentration: 7.7852, base_score: 2581.0, mult: -48.5732214521094, avg_score: 0.0, avg_active_stake: 100.112648405 }
-- *** LOW AVG POSITION 0.426778547890607
-- *** LOW record.credits_observed 3874
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #291 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 0.304251270096365, commission: 10, epoch_credits: 2172, data_center_concentration: 1.7569, base_score: 1840.0, mult: -48.6957487299036, avg_score: 0.0, avg_active_stake: 100.155583371 }
-- *** LOW AVG POSITION 0.304251270096365
-- *** LOW record.credits_observed 2172
 avg-staked 100.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #291 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 0.304251270096365, commission: 10, epoch_credits: 2149, data_center_concentration: 1.4498, base_score: 1840.0, mult: -48.6957487299036, avg_score: 0.0, avg_active_stake: 101.09543424 }
-- *** LOW AVG POSITION 0.304251270096365
-- *** LOW record.credits_observed 2149
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #291 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 35.9301307784682, commission: 4, epoch_credits: 333622, data_center_concentration: 10.13398, base_score: 218857.0, mult: -13.0698692215318, avg_score: 0.0, avg_active_stake: 105781.394460474 }
-- *** LOW AVG POSITION 35.9301307784682
 avg-staked 105781.39, marinade-staked 2.30 (0.00%), should_have 1.50, to balance -unstake 0.81

-------------------------------------------------------------
1006) #291 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 45.3156567282334, commission: 10, epoch_credits: 341138, data_center_concentration: 3.03064, base_score: 276013.0, mult: -3.68434327176657, avg_score: 0.0, avg_active_stake: 87591.1806047956 }
-- *** LOW AVG POSITION 45.3156567282334
 avg-staked 87591.18, marinade-staked 1.00 (0.00%), should_have 0.00, to balance -unstake 1.00

-------------------------------------------------------------
1007) #291 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 37.4101616219479, commission: 10, epoch_credits: 341119, data_center_concentration: 7.73812, base_score: 227862.0, mult: -11.5898383780521, avg_score: 0.0, avg_active_stake: 104409.69627019 }
-- *** LOW AVG POSITION 37.4101616219479
 avg-staked 104409.70, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1008) #291 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 45.2568133415068, commission: 10, epoch_credits: 340694, data_center_concentration: 3.03064, base_score: 275653.0, mult: -3.74318665849317, avg_score: 0.0, avg_active_stake: 103747.224753897 }
-- *** LOW AVG POSITION 45.2568133415068
 avg-staked 103747.22, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
1009) #291 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 47.6441007919343, commission: 10, epoch_credits: 341864, data_center_concentration: 1.7046, base_score: 290188.0, mult: -1.35589920806566, avg_score: 0.0, avg_active_stake: 110818.033672995 }
-- *** LOW AVG POSITION 47.6441007919343
 avg-staked 110818.03, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
1010) #291 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 33.3875644562893, commission: 10, epoch_credits: 341196, data_center_concentration: 10.13398, base_score: 203357.0, mult: -15.6124355437107, avg_score: 0.0, avg_active_stake: 104357.985942618 }
-- *** LOW AVG POSITION 33.3875644562893
 avg-staked 104357.99, marinade-staked 1.05 (0.00%), should_have 0.00, to balance -unstake 1.05

-------------------------------------------------------------
1011) #291 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 33.3274416014732, commission: 10, epoch_credits: 340587, data_center_concentration: 10.13398, base_score: 202994.0, mult: -15.6725583985268, avg_score: 0.0, avg_active_stake: 104276.226457254 }
-- *** LOW AVG POSITION 33.3274416014732
 avg-staked 104276.23, marinade-staked 2.01 (0.00%), should_have 0.75, to balance -unstake 1.26

-------------------------------------------------------------
1012) #291 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 33.3005544268051, commission: 10, epoch_credits: 340306, data_center_concentration: 10.13398, base_score: 202827.0, mult: -15.6994455731949, avg_score: 0.0, avg_active_stake: 104373.635354078 }
-- *** LOW AVG POSITION 33.3005544268051
 avg-staked 104373.64, marinade-staked 2.04 (0.00%), should_have 0.75, to balance -unstake 1.29

-------------------------------------------------------------
1013) #258 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 273, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 49.1962007662837, commission: 10, epoch_credits: 341536, data_center_concentration: 0.75616, base_score: 299645.0, mult: 0.196200766283653, avg_score: 58791.0, avg_active_stake: 104359.548224016 }
-- *** LOW AVG POSITION 49.1962007662837
 avg-staked 104359.55, marinade-staked 2.05 (0.00%), should_have 0.75, to balance -unstake 1.30

-------------------------------------------------------------
1014) #291 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 37.507130116001, commission: 10, epoch_credits: 342000, data_center_concentration: 7.73812, base_score: 228448.0, mult: -11.492869883999, avg_score: 0.0, avg_active_stake: 106843.121717411 }
-- *** LOW AVG POSITION 37.507130116001
 avg-staked 106843.12, marinade-staked 3.05 (0.00%), should_have 1.50, to balance -unstake 1.55

-------------------------------------------------------------
1015) #291 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 46.4076122788391, commission: 10, epoch_credits: 335863, data_center_concentration: 1.94456, base_score: 282658.0, mult: -2.59238772116095, avg_score: 0.0, avg_active_stake: 108777.972149079 }
-- *** LOW AVG POSITION 46.4076122788391
 avg-staked 108777.97, marinade-staked 3.06 (0.00%), should_have 1.50, to balance -unstake 1.56

-------------------------------------------------------------
1016) #291 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 47.190213310523, commission: 10, epoch_credits: 341522, data_center_concentration: 1.94456, base_score: 287421.0, mult: -1.80978668947696, avg_score: 0.0, avg_active_stake: 103849.009279559 }
-- *** LOW AVG POSITION 47.190213310523
 avg-staked 103849.01, marinade-staked 4.02 (0.00%), should_have 2.24, to balance -unstake 1.77

-------------------------------------------------------------
1017) #291 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 47.6120297419824, commission: 10, epoch_credits: 341633, data_center_concentration: 1.7046, base_score: 289992.0, mult: -1.38797025801757, avg_score: 0.0, avg_active_stake: 112041.207488442 }
-- *** LOW AVG POSITION 47.6120297419824
 avg-staked 112041.21, marinade-staked 5.14 (0.00%), should_have 2.99, to balance -unstake 2.14

-------------------------------------------------------------
1018) #291 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 47.5121730285695, commission: 10, epoch_credits: 340913, data_center_concentration: 1.7046, base_score: 289381.0, mult: -1.48782697143046, avg_score: 0.0, avg_active_stake: 84431.227753719 }
-- *** LOW AVG POSITION 47.5121730285695
 avg-staked 84431.23, marinade-staked 5.16 (0.01%), should_have 2.99, to balance -unstake 2.17

-------------------------------------------------------------
1019) #291 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 37.4395633124144, commission: 10, epoch_credits: 341385, data_center_concentration: 7.73812, base_score: 228039.0, mult: -11.5604366875856, avg_score: 0.0, avg_active_stake: 122461.584385363 }
-- *** LOW AVG POSITION 37.4395633124144
 avg-staked 122461.58, marinade-staked 5.24 (0.00%), should_have 2.99, to balance -unstake 2.24

-------------------------------------------------------------
1020) #291 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 47.6711612556009, commission: 10, epoch_credits: 342056, data_center_concentration: 1.7046, base_score: 290351.0, mult: -1.32883874439913, avg_score: 0.0, avg_active_stake: 96203.946441307 }
-- *** LOW AVG POSITION 47.6711612556009
 avg-staked 96203.95, marinade-staked 6.00 (0.01%), should_have 3.74, to balance -unstake 2.26

-------------------------------------------------------------
1021) #291 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 42.4780273541692, commission: 7, epoch_credits: 339786, data_center_concentration: 5.62484, base_score: 258732.0, mult: -6.52197264583075, avg_score: 0.0, avg_active_stake: 135703.737553499 }
-- *** LOW AVG POSITION 42.4780273541692
 avg-staked 135703.74, marinade-staked 10.09 (0.01%), should_have 6.73, to balance -unstake 3.36

-------------------------------------------------------------
1022) #291 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 45.8586026584315, commission: 9, epoch_credits: 341009, data_center_concentration: 3.03064, base_score: 279317.0, mult: -3.14139734156854, avg_score: 0.0, avg_active_stake: 81598.0679032196 }
-- *** LOW AVG POSITION 45.8586026584315
 avg-staked 81598.07, marinade-staked 10.09 (0.01%), should_have 6.73, to balance -unstake 3.36

-------------------------------------------------------------
1023) #291 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 45.3487498592337, commission: 10, epoch_credits: 341385, data_center_concentration: 3.03064, base_score: 276212.0, mult: -3.65125014076627, avg_score: 0.0, avg_active_stake: 94213.446487618 }
-- *** LOW AVG POSITION 45.3487498592337
 avg-staked 94213.45, marinade-staked 10.38 (0.01%), should_have 6.73, to balance -unstake 3.65

-------------------------------------------------------------
1024) #291 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 47.4196469492438, commission: 10, epoch_credits: 340259, data_center_concentration: 1.7046, base_score: 288825.0, mult: -1.58035305075622, avg_score: 0.0, avg_active_stake: 106614.18089405 }
-- *** LOW AVG POSITION 47.4196469492438
 avg-staked 106614.18, marinade-staked 12.06 (0.01%), should_have 7.48, to balance -unstake 4.58

-------------------------------------------------------------
1025) #291 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 33.418644394654, commission: 10, epoch_credits: 341510, data_center_concentration: 10.13398, base_score: 203544.0, mult: -15.581355605346, avg_score: 0.0, avg_active_stake: 104361.695483641 }
-- *** LOW AVG POSITION 33.418644394654
 avg-staked 104361.70, marinade-staked 7.25 (0.01%), should_have 2.24, to balance -unstake 5.00

-------------------------------------------------------------
1026) #291 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 45.3661181477814, commission: 10, epoch_credits: 341515, data_center_concentration: 3.03064, base_score: 276317.0, mult: -3.63388185221857, avg_score: 0.0, avg_active_stake: 102970.462303709 }
-- *** LOW AVG POSITION 45.3661181477814
 avg-staked 102970.46, marinade-staked 16.02 (0.02%), should_have 10.47, to balance -unstake 5.55

-------------------------------------------------------------
1027) #291 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 37.4694040485471, commission: 10, epoch_credits: 341658, data_center_concentration: 7.73812, base_score: 228221.0, mult: -11.5305959514529, avg_score: 0.0, avg_active_stake: 115673.363168085 }
-- *** LOW AVG POSITION 37.4694040485471
 avg-staked 115673.36, marinade-staked 16.22 (0.01%), should_have 10.47, to balance -unstake 5.75

-------------------------------------------------------------
1028) #291 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 37.3621704989826, commission: 10, epoch_credits: 340680, data_center_concentration: 7.73812, base_score: 227569.0, mult: -11.6378295010174, avg_score: 0.0, avg_active_stake: 130230.062274984 }
-- *** LOW AVG POSITION 37.3621704989826
 avg-staked 130230.06, marinade-staked 16.38 (0.01%), should_have 10.47, to balance -unstake 5.91

-------------------------------------------------------------
1029) #291 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 33.3663475491223, commission: 10, epoch_credits: 340979, data_center_concentration: 10.13398, base_score: 203228.0, mult: -15.6336524508777, avg_score: 0.0, avg_active_stake: 104233.076383959 }
-- *** LOW AVG POSITION 33.3663475491223
 avg-staked 104233.08, marinade-staked 10.25 (0.01%), should_have 3.74, to balance -unstake 6.51

-------------------------------------------------------------
1030) #291 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 42.5960642380588, commission: 10, epoch_credits: 339750, data_center_concentration: 4.66374, base_score: 259374.0, mult: -6.40393576194118, avg_score: 0.0, avg_active_stake: 146535.678230392 }
-- *** LOW AVG POSITION 42.5960642380588
 avg-staked 146535.68, marinade-staked 20.21 (0.01%), should_have 13.46, to balance -unstake 6.75

-------------------------------------------------------------
1031) #291 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 37.408579187061, commission: 10, epoch_credits: 341104, data_center_concentration: 7.73812, base_score: 227851.0, mult: -11.591420812939, avg_score: 0.0, avg_active_stake: 104369.188342295 }
-- *** LOW AVG POSITION 37.408579187061
 avg-staked 104369.19, marinade-staked 19.71 (0.02%), should_have 12.72, to balance -unstake 7.00

-------------------------------------------------------------
1032) #291 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 37.4432160055104, commission: 10, epoch_credits: 341419, data_center_concentration: 7.73812, base_score: 228061.0, mult: -11.5567839944896, avg_score: 0.0, avg_active_stake: 104407.003375422 }
-- *** LOW AVG POSITION 37.4432160055104
 avg-staked 104407.00, marinade-staked 20.59 (0.02%), should_have 13.46, to balance -unstake 7.12

-------------------------------------------------------------
1033) #291 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 33.4131497354019, commission: 10, epoch_credits: 341456, data_center_concentration: 10.13398, base_score: 203512.0, mult: -15.5868502645981, avg_score: 0.0, avg_active_stake: 104310.306574177 }
-- *** LOW AVG POSITION 33.4131497354019
 avg-staked 104310.31, marinade-staked 12.35 (0.01%), should_have 4.49, to balance -unstake 7.86

-------------------------------------------------------------
1034) #291 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 48.4979831580916, commission: 10, epoch_credits: 340632, data_center_concentration: 1.09236, base_score: 295394.0, mult: -0.502016841908393, avg_score: 0.0, avg_active_stake: 103641.968846611 }
-- *** LOW AVG POSITION 48.4979831580916
 avg-staked 103641.97, marinade-staked 23.95 (0.02%), should_have 15.71, to balance -unstake 8.24

-------------------------------------------------------------
1035) #291 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 46.8813235379218, commission: 10, epoch_credits: 336395, data_center_concentration: 1.7046, base_score: 285546.0, mult: -2.1186764620782, avg_score: 0.0, avg_active_stake: 97276.805079625 }
-- *** LOW AVG POSITION 46.8813235379218
 avg-staked 97276.81, marinade-staked 25.76 (0.03%), should_have 17.20, to balance -unstake 8.55

-------------------------------------------------------------
1036) #291 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 33.9429934489654, commission: 9, epoch_credits: 341145, data_center_concentration: 10.13398, base_score: 206738.0, mult: -15.0570065510346, avg_score: 0.0, avg_active_stake: 44449.7526705046 }
-- *** LOW AVG POSITION 33.9429934489654
 avg-staked 44449.75, marinade-staked 13.46 (0.03%), should_have 4.49, to balance -unstake 8.97

-------------------------------------------------------------
1037) #291 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 39.4624600962011, commission: 5, epoch_credits: 334788, data_center_concentration: 7.73812, base_score: 240376.0, mult: -9.5375399037989, avg_score: 0.0, avg_active_stake: 875252.149150895 }
-- *** LOW AVG POSITION 39.4624600962011
 avg-staked 875252.15, marinade-staked 14.33 (0.00%), should_have 5.24, to balance -unstake 9.10

-------------------------------------------------------------
1038) #291 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 33.4256426160509, commission: 10, epoch_credits: 341581, data_center_concentration: 10.13398, base_score: 203586.0, mult: -15.5743573839491, avg_score: 0.0, avg_active_stake: 157874.182426686 }
-- *** LOW AVG POSITION 33.4256426160509
 avg-staked 157874.18, marinade-staked 15.62 (0.01%), should_have 5.24, to balance -unstake 10.38

-------------------------------------------------------------
1039) #291 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 45.4216482703896, commission: 10, epoch_credits: 341932, data_center_concentration: 3.03064, base_score: 276655.0, mult: -3.57835172961043, avg_score: 0.0, avg_active_stake: 103775.533398177 }
-- *** LOW AVG POSITION 45.4216482703896
 avg-staked 103775.53, marinade-staked 41.32 (0.04%), should_have 27.67, to balance -unstake 13.64

-------------------------------------------------------------
1040) #291 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 33.3578532038116, commission: 10, epoch_credits: 340890, data_center_concentration: 10.13398, base_score: 203174.0, mult: -15.6421467961884, avg_score: 0.0, avg_active_stake: 103318.635613957 }
-- *** LOW AVG POSITION 33.3578532038116
 avg-staked 103318.64, marinade-staked 22.79 (0.02%), should_have 8.23, to balance -unstake 14.56

-------------------------------------------------------------
1041) #291 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0001%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 33.307976489498, commission: 10, epoch_credits: 340383, data_center_concentration: 10.13398, base_score: 202873.0, mult: -15.692023510502, avg_score: 0.0, avg_active_stake: 104617.426036557 }
-- *** LOW AVG POSITION 33.307976489498
 avg-staked 104617.43, marinade-staked 23.74 (0.02%), should_have 8.23, to balance -unstake 15.51

-------------------------------------------------------------
1042) #291 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0005%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 37.3966329223192, commission: 10, epoch_credits: 340995, data_center_concentration: 7.73812, base_score: 227779.0, mult: -11.6033670776808, avg_score: 0.0, avg_active_stake: 104405.840523714 }
-- *** LOW AVG POSITION 37.3966329223192
 avg-staked 104405.84, marinade-staked 50.49 (0.05%), should_have 33.66, to balance -unstake 16.83

-------------------------------------------------------------
1043) #291 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0005%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 45.1827803012772, commission: 10, epoch_credits: 339657, data_center_concentration: 3.00088, base_score: 275207.0, mult: -3.81721969872278, avg_score: 0.0, avg_active_stake: 2626838.61327556 }
-- *** LOW AVG POSITION 45.1827803012772
 avg-staked 2626838.61, marinade-staked 51.41 (0.00%), should_have 34.41, to balance -unstake 17.00

-------------------------------------------------------------
1044) #291 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0002%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 33.4378804029745, commission: 10, epoch_credits: 341706, data_center_concentration: 10.13398, base_score: 203661.0, mult: -15.5621195970255, avg_score: 0.0, avg_active_stake: 124174.530592828 }
-- *** LOW AVG POSITION 33.4378804029745
 avg-staked 124174.53, marinade-staked 28.13 (0.02%), should_have 10.47, to balance -unstake 17.66

-------------------------------------------------------------
1045) #291 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0005%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 47.5562005481332, commission: 10, epoch_credits: 341236, data_center_concentration: 1.7046, base_score: 289655.0, mult: -1.44379945186678, avg_score: 0.0, avg_active_stake: 81734.9799197778 }
-- *** LOW AVG POSITION 47.5562005481332
 avg-staked 81734.98, marinade-staked 53.22 (0.07%), should_have 35.15, to balance -unstake 18.06

-------------------------------------------------------------
1046) #291 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0006%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 47.8565382741572, commission: 10, epoch_credits: 340136, data_center_concentration: 1.43394, base_score: 291487.0, mult: -1.14346172584281, avg_score: 0.0, avg_active_stake: 95043.5798970992 }
-- *** LOW AVG POSITION 47.8565382741572
 avg-staked 95043.58, marinade-staked 59.37 (0.06%), should_have 39.64, to balance -unstake 19.73

-------------------------------------------------------------
1047) #291 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 37.4081715813983, commission: 10, epoch_credits: 341099, data_center_concentration: 7.73812, base_score: 227848.0, mult: -11.5918284186017, avg_score: 0.0, avg_active_stake: 109711.139652739 }
-- *** LOW AVG POSITION 37.4081715813983
 avg-staked 109711.14, marinade-staked 56.58 (0.05%), should_have 35.90, to balance -unstake 20.68

-------------------------------------------------------------
1048) #291 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0010%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 48.8589781173854, commission: 10, epoch_credits: 340482, data_center_concentration: 0.86492, base_score: 297591.0, mult: -0.141021882614623, avg_score: 0.0, avg_active_stake: 110211.146689328 }
-- *** LOW AVG POSITION 48.8589781173854
 avg-staked 110211.15, marinade-staked 95.75 (0.09%), should_have 64.32, to balance -unstake 31.42

-------------------------------------------------------------
1049) #291 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0010%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 35.1959908460552, commission: 10, epoch_credits: 320834, data_center_concentration: 7.73812, base_score: 214309.0, mult: -13.8040091539448, avg_score: 0.0, avg_active_stake: 98675.3090285234 }
-- *** LOW AVG POSITION 35.1959908460552
 avg-staked 98675.31, marinade-staked 95.55 (0.10%), should_have 63.58, to balance -unstake 31.97

-------------------------------------------------------------
1050) #291 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0011%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 37.4391938035114, commission: 10, epoch_credits: 341383, data_center_concentration: 7.73812, base_score: 228037.0, mult: -11.5608061964886, avg_score: 0.0, avg_active_stake: 124091.807994648 }
-- *** LOW AVG POSITION 37.4391938035114
 avg-staked 124091.81, marinade-staked 105.30 (0.08%), should_have 70.31, to balance -unstake 34.99

-------------------------------------------------------------
1051) #291 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0011%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 37.4703867969655, commission: 10, epoch_credits: 341666, data_center_concentration: 7.73812, base_score: 228226.0, mult: -11.5296132030345, avg_score: 0.0, avg_active_stake: 103862.231760716 }
-- *** LOW AVG POSITION 37.4703867969655
 avg-staked 103862.23, marinade-staked 109.88 (0.11%), should_have 73.30, to balance -unstake 36.58

-------------------------------------------------------------
1052) #291 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0012%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 45.597153353463, commission: 10, epoch_credits: 341561, data_center_concentration: 2.88474, base_score: 277719.0, mult: -3.40284664653704, avg_score: 0.0, avg_active_stake: 1646836.08352056 }
-- *** LOW AVG POSITION 45.597153353463
 avg-staked 1646836.08, marinade-staked 112.44 (0.01%), should_have 75.54, to balance -unstake 36.90

-------------------------------------------------------------
1053) #291 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0012%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 37.363407373768, commission: 10, epoch_credits: 340691, data_center_concentration: 7.73812, base_score: 227575.0, mult: -11.636592626232, avg_score: 0.0, avg_active_stake: 112223.265820547 }
-- *** LOW AVG POSITION 37.363407373768
 avg-staked 112223.27, marinade-staked 113.20 (0.10%), should_have 75.54, to balance -unstake 37.65

-------------------------------------------------------------
1054) #291 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0012%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 37.4517301406082, commission: 10, epoch_credits: 341497, data_center_concentration: 7.73812, base_score: 228113.0, mult: -11.5482698593918, avg_score: 0.0, avg_active_stake: 103935.841346657 }
-- *** LOW AVG POSITION 37.4517301406082
 avg-staked 103935.84, marinade-staked 115.41 (0.11%), should_have 77.04, to balance -unstake 38.37

-------------------------------------------------------------
1055) #291 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0004%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 33.3344634536358, commission: 10, epoch_credits: 340653, data_center_concentration: 10.13398, base_score: 203033.0, mult: -15.6655365463642, avg_score: 0.0, avg_active_stake: 104486.259755348 }
-- *** LOW AVG POSITION 33.3344634536358
 avg-staked 104486.26, marinade-staked 66.64 (0.06%), should_have 24.68, to balance -unstake 41.96

-------------------------------------------------------------
1056) #291 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0004%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 32.7873035198613, commission: 10, epoch_credits: 335065, data_center_concentration: 10.13398, base_score: 199701.0, mult: -16.2126964801387, avg_score: 0.0, avg_active_stake: 117971.217886854 }
-- *** LOW AVG POSITION 32.7873035198613
 avg-staked 117971.22, marinade-staked 73.61 (0.06%), should_have 26.93, to balance -unstake 46.68

-------------------------------------------------------------
1057) #291 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0016%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 48.6780404485569, commission: 10, epoch_credits: 341891, data_center_concentration: 1.09236, base_score: 296486.0, mult: -0.321959551443072, avg_score: 0.0, avg_active_stake: 103867.830530431 }
-- *** LOW AVG POSITION 48.6780404485569
 avg-staked 103867.83, marinade-staked 149.28 (0.14%), should_have 100.23, to balance -unstake 49.05

-------------------------------------------------------------
1058) #221 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.106762156263094, epoch: 273, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 132946, average_position: 49.4414187712335, commission: 9, epoch_credits: 333137, data_center_concentration: 0.19726, base_score: 301179.0, mult: 0.441418771233465, avg_score: 132946.0, avg_active_stake: 507282.22133831 }
-- *** LOW AVG POSITION 49.4414187712335
 avg-staked 507282.22, marinade-staked 52.70 (0.01%), should_have 0.00, to balance -unstake 52.70

-------------------------------------------------------------
1059) #291 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0019%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 37.4305747419448, commission: 10, epoch_credits: 341303, data_center_concentration: 7.73812, base_score: 227984.0, mult: -11.5694252580552, avg_score: 0.0, avg_active_stake: 103874.007144258 }
-- *** LOW AVG POSITION 37.4305747419448
 avg-staked 103874.01, marinade-staked 186.55 (0.18%), should_have 124.91, to balance -unstake 61.64

-------------------------------------------------------------
1060) #291 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0006%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 33.3736287161903, commission: 10, epoch_credits: 341054, data_center_concentration: 10.13398, base_score: 203272.0, mult: -15.6263712838097, avg_score: 0.0, avg_active_stake: 104442.954688597 }
-- *** LOW AVG POSITION 33.3736287161903
 avg-staked 104442.95, marinade-staked 101.93 (0.10%), should_have 37.40, to balance -unstake 64.54

-------------------------------------------------------------
1061) #291 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0007%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 33.3798031751253, commission: 10, epoch_credits: 341115, data_center_concentration: 10.13398, base_score: 203309.0, mult: -15.6201968248747, avg_score: 0.0, avg_active_stake: 105623.656047642 }
-- *** LOW AVG POSITION 33.3798031751253
 avg-staked 105623.66, marinade-staked 117.04 (0.11%), should_have 43.38, to balance -unstake 73.66

-------------------------------------------------------------
1062) #291 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0031%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 39.1336885682141, commission: 7, epoch_credits: 341497, data_center_concentration: 7.73812, base_score: 238359.0, mult: -9.86631143178589, avg_score: 0.0, avg_active_stake: 1253240.30462972 }
-- *** LOW AVG POSITION 39.1336885682141
 avg-staked 1253240.30, marinade-staked 298.38 (0.02%), should_have 200.45, to balance -unstake 97.93

-------------------------------------------------------------
1063) #291 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0012%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 33.3617831584485, commission: 10, epoch_credits: 340931, data_center_concentration: 10.13398, base_score: 203199.0, mult: -15.6382168415515, avg_score: 0.0, avg_active_stake: 106301.009702524 }
-- *** LOW AVG POSITION 33.3617831584485
 avg-staked 106301.01, marinade-staked 209.68 (0.20%), should_have 77.79, to balance -unstake 131.89

-------------------------------------------------------------
1064) #291 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0012%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 27.2258272692921, commission: 8, epoch_credits: 339096, data_center_concentration: 14.34802, base_score: 165815.0, mult: -21.7741727307079, avg_score: 0.0, avg_active_stake: 1825491.8858558 }
-- *** LOW AVG POSITION 27.2258272692921
 avg-staked 1825491.89, marinade-staked 212.83 (0.01%), should_have 79.28, to balance -unstake 133.54

-------------------------------------------------------------
1065) #291 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0044%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 46.5719370572259, commission: 7, epoch_credits: 341587, data_center_concentration: 3.32444, base_score: 283659.0, mult: -2.4280629427741, avg_score: 0.0, avg_active_stake: 3037763.1633839 }
-- *** LOW AVG POSITION 46.5719370572259
 avg-staked 3037763.16, marinade-staked 432.31 (0.01%), should_have 282.73, to balance -unstake 149.58

-------------------------------------------------------------
1066) #239 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.0597%
ValidatorScoreRecord { rank: 239, pct: 0.0755420191469695, epoch: 273, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 94069, average_position: 49.3131904427312, commission: 10, epoch_credits: 341415, data_center_concentration: 0.67432, base_score: 300356.0, mult: 0.313190442731162, avg_score: 94069.0, avg_active_stake: 107790.625883807 }
-- *** LOW AVG POSITION 49.3131904427312
 avg-staked 107790.63, marinade-staked 3983.92 (3.70%), should_have 3831.81, to balance -unstake 152.10

-------------------------------------------------------------
1067) #291 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0053%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 37.4240924726773, commission: 10, epoch_credits: 341245, data_center_concentration: 7.73812, base_score: 227945.0, mult: -11.5759075273227, avg_score: 0.0, avg_active_stake: 136856.365751597 }
-- *** LOW AVG POSITION 37.4240924726773
 avg-staked 136856.37, marinade-staked 504.44 (0.37%), should_have 338.83, to balance -unstake 165.61

-------------------------------------------------------------
1068) #291 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0060%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 46.4722215367724, commission: 8, epoch_credits: 341404, data_center_concentration: 3.03064, base_score: 283055.0, mult: -2.52777846322756, avg_score: 0.0, avg_active_stake: 142993.353996588 }
-- *** LOW AVG POSITION 46.4722215367724
 avg-staked 142993.35, marinade-staked 571.63 (0.40%), should_have 382.21, to balance -unstake 189.42

-------------------------------------------------------------
1069) #291 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0068%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 47.1951475140772, commission: 10, epoch_credits: 338987, data_center_concentration: 1.7368, base_score: 287446.0, mult: -1.80485248592282, avg_score: 0.0, avg_active_stake: 104814.934113819 }
-- *** LOW AVG POSITION 47.1951475140772
 avg-staked 104814.93, marinade-staked 647.81 (0.62%), should_have 435.31, to balance -unstake 212.50

-------------------------------------------------------------
1070) #291 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0068%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 48.1667572153111, commission: 8, epoch_credits: 340665, data_center_concentration: 1.94456, base_score: 293416.0, mult: -0.833242784688906, avg_score: 0.0, avg_active_stake: 86163.1653152522 }
-- *** LOW AVG POSITION 48.1667572153111
 avg-staked 86163.17, marinade-staked 649.60 (0.75%), should_have 436.81, to balance -unstake 212.79

-------------------------------------------------------------
1071) #291 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0020%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 33.4211777981978, commission: 10, epoch_credits: 341538, data_center_concentration: 10.13398, base_score: 203561.0, mult: -15.5788222018022, avg_score: 0.0, avg_active_stake: 109133.940066717 }
-- *** LOW AVG POSITION 33.4211777981978
 avg-staked 109133.94, marinade-staked 342.76 (0.31%), should_have 127.90, to balance -unstake 214.86

-------------------------------------------------------------
1072) #291 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0073%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 37.4505760006192, commission: 10, epoch_credits: 341487, data_center_concentration: 7.73812, base_score: 228107.0, mult: -11.5494239993808, avg_score: 0.0, avg_active_stake: 151171.423628756 }
-- *** LOW AVG POSITION 37.4505760006192
 avg-staked 151171.42, marinade-staked 702.24 (0.46%), should_have 471.22, to balance -unstake 231.03

-------------------------------------------------------------
1073) #291 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0031%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 33.3916782441079, commission: 10, epoch_credits: 341237, data_center_concentration: 10.13398, base_score: 203382.0, mult: -15.6083217558921, avg_score: 0.0, avg_active_stake: 105165.94959563 }
-- *** LOW AVG POSITION 33.3916782441079
 avg-staked 105165.95, marinade-staked 528.87 (0.50%), should_have 196.71, to balance -unstake 332.15

-------------------------------------------------------------
1074) #291 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0107%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 37.1663982861678, commission: 10, epoch_credits: 338904, data_center_concentration: 7.73812, base_score: 226386.0, mult: -11.8336017138322, avg_score: 0.0, avg_active_stake: 123282.412094421 }
-- *** LOW AVG POSITION 37.1663982861678
 avg-staked 123282.41, marinade-staked 1021.65 (0.83%), should_have 686.63, to balance -unstake 335.02

-------------------------------------------------------------
1075) #5 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0120%
ValidatorScoreRecord { rank: 5, pct: 1.78371403398365, epoch: 273, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 2221177, average_position: 55.5632370905365, commission: 0, epoch_credits: 341233, data_center_concentration: 0.27388, base_score: 338427.0, mult: 6.56323709053652, avg_score: 2221177.0, avg_active_stake: 50896.1937001808 }
 avg-staked 50896.19, marinade-staked 1148.63 (2.26%), should_have 772.65, to balance -unstake 375.99

-------------------------------------------------------------
1076) #291 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0036%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 33.3753888635064, commission: 10, epoch_credits: 341072, data_center_concentration: 10.13398, base_score: 203283.0, mult: -15.6246111364936, avg_score: 0.0, avg_active_stake: 104979.426905246 }
-- *** LOW AVG POSITION 33.3753888635064
 avg-staked 104979.43, marinade-staked 613.38 (0.58%), should_have 228.88, to balance -unstake 384.50

-------------------------------------------------------------
1077) #291 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0133%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 45.1979092492428, commission: 10, epoch_credits: 340260, data_center_concentration: 3.03064, base_score: 275303.0, mult: -3.80209075075722, avg_score: 0.0, avg_active_stake: 105003.44603496 }
-- *** LOW AVG POSITION 45.1979092492428
 avg-staked 105003.45, marinade-staked 1271.39 (1.21%), should_have 854.92, to balance -unstake 416.46

-------------------------------------------------------------
1078) #291 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0162%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 45.2890147142666, commission: 10, epoch_credits: 340936, data_center_concentration: 3.03064, base_score: 275849.0, mult: -3.71098528573344, avg_score: 0.0, avg_active_stake: 96675.5644766228 }
-- *** LOW AVG POSITION 45.2890147142666
 avg-staked 96675.56, marinade-staked 1543.50 (1.60%), should_have 1038.92, to balance -unstake 504.58

-------------------------------------------------------------
1079) #247 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.0541%
ValidatorScoreRecord { rank: 247, pct: 0.0680897241541039, epoch: 273, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 84789, average_position: 49.2824679578205, commission: 10, epoch_credits: 341204, data_center_concentration: 0.67432, base_score: 300171.0, mult: 0.282467957820501, avg_score: 84789.0, avg_active_stake: 107687.327614274 }
-- *** LOW AVG POSITION 49.2824679578205
 avg-staked 107687.33, marinade-staked 3978.36 (3.69%), should_have 3468.30, to balance -unstake 510.06

-------------------------------------------------------------
1080) #291 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0182%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 45.2773937922666, commission: 10, epoch_credits: 340849, data_center_concentration: 3.03064, base_score: 275779.0, mult: -3.72260620773343, avg_score: 0.0, avg_active_stake: 105542.033732251 }
-- *** LOW AVG POSITION 45.2773937922666
 avg-staked 105542.03, marinade-staked 1738.59 (1.65%), should_have 1169.07, to balance -unstake 569.53

-------------------------------------------------------------
1081) #291 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0183%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 40.9924749044065, commission: 10, epoch_credits: 341336, data_center_concentration: 5.62484, base_score: 249675.0, mult: -8.00752509559352, avg_score: 0.0, avg_active_stake: 105457.481109065 }
-- *** LOW AVG POSITION 40.9924749044065
 avg-staked 105457.48, marinade-staked 1742.22 (1.65%), should_have 1171.31, to balance -unstake 570.91

-------------------------------------------------------------
1082) #291 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0183%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 40.9939836791925, commission: 10, epoch_credits: 341350, data_center_concentration: 5.62484, base_score: 249685.0, mult: -8.00601632080747, avg_score: 0.0, avg_active_stake: 105523.025853157 }
-- *** LOW AVG POSITION 40.9939836791925
 avg-staked 105523.03, marinade-staked 1743.80 (1.65%), should_have 1172.06, to balance -unstake 571.74

-------------------------------------------------------------
1083) #291 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0183%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 41.0059362926331, commission: 10, epoch_credits: 341449, data_center_concentration: 5.62484, base_score: 249758.0, mult: -7.99406370736693, avg_score: 0.0, avg_active_stake: 105517.139472721 }
-- *** LOW AVG POSITION 41.0059362926331
 avg-staked 105517.14, marinade-staked 1744.71 (1.65%), should_have 1172.81, to balance -unstake 571.90

-------------------------------------------------------------
1084) #291 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0183%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 41.0246711511621, commission: 10, epoch_credits: 341604, data_center_concentration: 5.62484, base_score: 249871.0, mult: -7.97532884883787, avg_score: 0.0, avg_active_stake: 105599.67546046 }
-- *** LOW AVG POSITION 41.0246711511621
 avg-staked 105599.68, marinade-staked 1744.93 (1.65%), should_have 1172.81, to balance -unstake 572.12

-------------------------------------------------------------
1085) #291 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0183%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 40.9782413695195, commission: 10, epoch_credits: 341218, data_center_concentration: 5.62484, base_score: 249589.0, mult: -8.02175863048049, avg_score: 0.0, avg_active_stake: 105538.023659599 }
-- *** LOW AVG POSITION 40.9782413695195
 avg-staked 105538.02, marinade-staked 1746.97 (1.66%), should_have 1174.30, to balance -unstake 572.67

-------------------------------------------------------------
1086) #291 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0183%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 40.8985502552438, commission: 10, epoch_credits: 340554, data_center_concentration: 5.62484, base_score: 249103.0, mult: -8.10144974475624, avg_score: 0.0, avg_active_stake: 105520.375852486 }
-- *** LOW AVG POSITION 40.8985502552438
 avg-staked 105520.38, marinade-staked 1750.18 (1.66%), should_have 1176.55, to balance -unstake 573.63

-------------------------------------------------------------
1087) #291 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0184%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 37.4138562286526, commission: 10, epoch_credits: 341153, data_center_concentration: 7.73812, base_score: 227884.0, mult: -11.5861437713474, avg_score: 0.0, avg_active_stake: 105978.35886372 }
-- *** LOW AVG POSITION 37.4138562286526
 avg-staked 105978.36, marinade-staked 1758.46 (1.66%), should_have 1182.53, to balance -unstake 575.93

-------------------------------------------------------------
1088) #291 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0185%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 46.9629033376665, commission: 10, epoch_credits: 339864, data_center_concentration: 1.94456, base_score: 286028.0, mult: -2.03709666233355, avg_score: 0.0, avg_active_stake: 105478.178943988 }
-- *** LOW AVG POSITION 46.9629033376665
 avg-staked 105478.18, marinade-staked 1767.22 (1.68%), should_have 1188.51, to balance -unstake 578.71

-------------------------------------------------------------
1089) #291 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0186%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 37.4918413361204, commission: 10, epoch_credits: 341862, data_center_concentration: 7.73812, base_score: 228356.0, mult: -11.5081586638796, avg_score: 0.0, avg_active_stake: 105799.78878395 }
-- *** LOW AVG POSITION 37.4918413361204
 avg-staked 105799.79, marinade-staked 1774.47 (1.68%), should_have 1193.00, to balance -unstake 581.47

-------------------------------------------------------------
1090) #291 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0188%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 45.3454116679382, commission: 10, epoch_credits: 341363, data_center_concentration: 3.03064, base_score: 276195.0, mult: -3.65458833206179, avg_score: 0.0, avg_active_stake: 105590.068813324 }
-- *** LOW AVG POSITION 45.3454116679382
 avg-staked 105590.07, marinade-staked 1797.10 (1.70%), should_have 1207.96, to balance -unstake 589.15

-------------------------------------------------------------
1091) #291 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0191%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 48.6982195172753, commission: 10, epoch_credits: 340671, data_center_concentration: 0.9624, base_score: 296600.0, mult: -0.301780482724737, avg_score: 0.0, avg_active_stake: 108893.011721382 }
-- *** LOW AVG POSITION 48.6982195172753
 avg-staked 108893.01, marinade-staked 1817.79 (1.67%), should_have 1222.17, to balance -unstake 595.62

-------------------------------------------------------------
1092) #291 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0056%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 33.3351467365941, commission: 10, epoch_credits: 340655, data_center_concentration: 10.13398, base_score: 203034.0, mult: -15.6648532634059, avg_score: 0.0, avg_active_stake: 104073.181124574 }
-- *** LOW AVG POSITION 33.3351467365941
 avg-staked 104073.18, marinade-staked 954.05 (0.92%), should_have 356.03, to balance -unstake 598.02

-------------------------------------------------------------
1093) #291 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0191%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 37.381551771842, commission: 10, epoch_credits: 340859, data_center_concentration: 7.73812, base_score: 227688.0, mult: -11.618448228158, avg_score: 0.0, avg_active_stake: 106912.066114762 }
-- *** LOW AVG POSITION 37.381551771842
 avg-staked 106912.07, marinade-staked 1833.54 (1.71%), should_have 1226.66, to balance -unstake 606.88

-------------------------------------------------------------
1094) #291 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0185%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 42.7015748472331, commission: 0, epoch_credits: 338664, data_center_concentration: 7.73812, base_score: 260085.0, mult: -6.29842515276693, avg_score: 0.0, avg_active_stake: 213942.822896335 }
-- *** LOW AVG POSITION 42.7015748472331
 avg-staked 213942.82, marinade-staked 1810.75 (0.85%), should_have 1187.02, to balance -unstake 623.74

-------------------------------------------------------------
1095) #291 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0225%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 45.7694261928795, commission: 8, epoch_credits: 336245, data_center_concentration: 3.03064, base_score: 278777.0, mult: -3.23057380712054, avg_score: 0.0, avg_active_stake: 90309.7229905692 }
-- *** LOW AVG POSITION 45.7694261928795
 avg-staked 90309.72, marinade-staked 2149.32 (2.38%), should_have 1443.57, to balance -unstake 705.75

-------------------------------------------------------------
1096) #230 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.0688%
ValidatorScoreRecord { rank: 230, pct: 0.0874616758904075, epoch: 273, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 108912, average_position: 49.3622498985362, commission: 10, epoch_credits: 341754, data_center_concentration: 0.67432, base_score: 300655.0, mult: 0.362249898536206, avg_score: 108912.0, avg_active_stake: 108372.459307186 }
-- *** LOW AVG POSITION 49.3622498985362
 avg-staked 108372.46, marinade-staked 5134.00 (4.74%), should_have 4412.98, to balance -unstake 721.02

-------------------------------------------------------------
1097) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0237%
ValidatorScoreRecord { rank: 1, pct: 4.04184775221517, epoch: 273, keybase_id: "replicantstaking", name: "Replicant Staking - Private Validator, Do Not Use", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 5033127, average_position: 62.2720340915374, commission: 0, epoch_credits: 380310, data_center_concentration: 0.09468, base_score: 379228.0, mult: 13.2720340915374, avg_score: 5033127.0, avg_active_stake: 250170.726414288 }
 avg-staked 250170.73, marinade-staked 2256.57 (0.90%), should_have 1518.36, to balance -unstake 738.21

-------------------------------------------------------------
1098) #291 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0229%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 47.9933372412932, commission: 10, epoch_credits: 327636, data_center_concentration: 0.26598, base_score: 292250.0, mult: -1.00666275870683, avg_score: 0.0, avg_active_stake: 84593.0461609448 }
-- *** LOW AVG POSITION 47.9933372412932
 avg-staked 84593.05, marinade-staked 2220.13 (2.62%), should_have 1469.00, to balance -unstake 751.13

-------------------------------------------------------------
1099) #291 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0241%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 37.412148474256, commission: 10, epoch_credits: 341135, data_center_concentration: 7.73812, base_score: 227871.0, mult: -11.587851525744, avg_score: 0.0, avg_active_stake: 105949.974132903 }
-- *** LOW AVG POSITION 37.412148474256
 avg-staked 105949.97, marinade-staked 2298.26 (2.17%), should_have 1545.29, to balance -unstake 752.97

-------------------------------------------------------------
1100) #291 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0072%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 33.3747434516479, commission: 10, epoch_credits: 341064, data_center_concentration: 10.13398, base_score: 203278.0, mult: -15.6252565483521, avg_score: 0.0, avg_active_stake: 105655.186440068 }
-- *** LOW AVG POSITION 33.3747434516479
 avg-staked 105655.19, marinade-staked 1236.90 (1.17%), should_have 461.49, to balance -unstake 775.40

-------------------------------------------------------------
1101) #250 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.0445%
ValidatorScoreRecord { rank: 250, pct: 0.0585366529003184, epoch: 273, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 72893, average_position: 49.2430336588196, commission: 10, epoch_credits: 341861, data_center_concentration: 0.75616, base_score: 299930.0, mult: 0.243033658819641, avg_score: 72893.0, avg_active_stake: 100407.090126491 }
-- *** LOW AVG POSITION 49.2430336588196
 avg-staked 100407.09, marinade-staked 3635.32 (3.62%), should_have 2851.98, to balance -unstake 783.34

-------------------------------------------------------------
1102) #291 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0252%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 40.9773603368311, commission: 10, epoch_credits: 341212, data_center_concentration: 5.62484, base_score: 249583.0, mult: -8.02263966316892, avg_score: 0.0, avg_active_stake: 106182.20821381 }
-- *** LOW AVG POSITION 40.9773603368311
 avg-staked 106182.21, marinade-staked 2405.57 (2.27%), should_have 1617.10, to balance -unstake 788.47

-------------------------------------------------------------
1103) #84 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2417%
ValidatorScoreRecord { rank: 84, pct: 0.31874220550574, epoch: 273, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 396915, average_position: 50.2956654440713, commission: 10, epoch_credits: 341357, data_center_concentration: 0.08586, base_score: 306341.0, mult: 1.29566544407129, avg_score: 396915.0, avg_active_stake: 119941.006746869 }
 avg-staked 119941.01, marinade-staked 16303.88 (13.59%), should_have 15501.53, to balance -unstake 802.35

-------------------------------------------------------------
1104) #291 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0307%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 40.9188358536523, commission: 10, epoch_credits: 340725, data_center_concentration: 5.62484, base_score: 249228.0, mult: -8.08116414634769, avg_score: 0.0, avg_active_stake: 106641.211379899 }
-- *** LOW AVG POSITION 40.9188358536523
 avg-staked 106641.21, marinade-staked 2931.72 (2.75%), should_have 1971.63, to balance -unstake 960.09

-------------------------------------------------------------
1105) #291 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0308%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 42.5625714395411, commission: 10, epoch_credits: 299165, data_center_concentration: 1.12682, base_score: 259159.0, mult: -6.4374285604589, avg_score: 0.0, avg_active_stake: 89214.0946263256 }
-- *** LOW AVG POSITION 42.5625714395411
-- *** LOW record.credits_observed 299165
 avg-staked 89214.09, marinade-staked 2934.89 (3.29%), should_have 1974.62, to balance -unstake 960.27

-------------------------------------------------------------
1106) #291 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0308%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 46.4105828495832, commission: 10, epoch_credits: 335846, data_center_concentration: 1.94456, base_score: 282651.0, mult: -2.58941715041679, avg_score: 0.0, avg_active_stake: 106585.118825787 }
-- *** LOW AVG POSITION 46.4105828495832
 avg-staked 106585.12, marinade-staked 2936.06 (2.75%), should_have 1973.87, to balance -unstake 962.19

-------------------------------------------------------------
1107) #291 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0328%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 40.982747227742, commission: 10, epoch_credits: 341256, data_center_concentration: 5.62484, base_score: 249617.0, mult: -8.01725277225796, avg_score: 0.0, avg_active_stake: 89921.8679495066 }
-- *** LOW AVG POSITION 40.982747227742
 avg-staked 89921.87, marinade-staked 3129.56 (3.48%), should_have 2104.02, to balance -unstake 1025.54

-------------------------------------------------------------
1108) #291 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0320%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 43.1001811113423, commission: 0, epoch_credits: 341826, data_center_concentration: 7.73812, base_score: 262514.0, mult: -5.89981888865767, avg_score: 0.0, avg_active_stake: 516152.767555967 }
-- *** LOW AVG POSITION 43.1001811113423
 avg-staked 516152.77, marinade-staked 3153.02 (0.61%), should_have 2051.66, to balance -unstake 1101.36

-------------------------------------------------------------
1109) #291 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0102%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 33.383290021226, commission: 10, epoch_credits: 341156, data_center_concentration: 10.13398, base_score: 203332.0, mult: -15.616709978774, avg_score: 0.0, avg_active_stake: 91989.4512392508 }
-- *** LOW AVG POSITION 33.383290021226
 avg-staked 91989.45, marinade-staked 1757.07 (1.91%), should_have 655.22, to balance -unstake 1101.86

-------------------------------------------------------------
1110) #291 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0103%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 33.3603600839278, commission: 10, epoch_credits: 340917, data_center_concentration: 10.13398, base_score: 203191.0, mult: -15.6396399160722, avg_score: 0.0, avg_active_stake: 106155.155960488 }
-- *** LOW AVG POSITION 33.3603600839278
 avg-staked 106155.16, marinade-staked 1763.43 (1.66%), should_have 658.21, to balance -unstake 1105.22

-------------------------------------------------------------
1111) #291 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0103%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 33.282599677837, commission: 10, epoch_credits: 340123, data_center_concentration: 10.13398, base_score: 202718.0, mult: -15.717400322163, avg_score: 0.0, avg_active_stake: 106239.900019186 }
-- *** LOW AVG POSITION 33.282599677837
 avg-staked 106239.90, marinade-staked 1769.92 (1.67%), should_have 660.45, to balance -unstake 1109.46

-------------------------------------------------------------
1112) #291 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0359%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 36.2369697148075, commission: 10, epoch_credits: 338268, data_center_concentration: 8.22996, base_score: 220671.0, mult: -12.7630302851925, avg_score: 0.0, avg_active_stake: 78071.3397038674 }
-- *** LOW AVG POSITION 36.2369697148075
 avg-staked 78071.34, marinade-staked 3428.95 (4.39%), should_have 2305.97, to balance -unstake 1122.98

-------------------------------------------------------------
1113) #291 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0371%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 47.56602314189, commission: 10, epoch_credits: 341302, data_center_concentration: 1.7046, base_score: 289711.0, mult: -1.43397685810996, avg_score: 0.0, avg_active_stake: 109543.046257429 }
-- *** LOW AVG POSITION 47.56602314189
 avg-staked 109543.05, marinade-staked 3536.25 (3.23%), should_have 2377.77, to balance -unstake 1158.48

-------------------------------------------------------------
1114) #291 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0372%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 47.5882110741559, commission: 10, epoch_credits: 341819, data_center_concentration: 1.7368, base_score: 289850.0, mult: -1.41178892584407, avg_score: 0.0, avg_active_stake: 118220.033049532 }
-- *** LOW AVG POSITION 47.5882110741559
 avg-staked 118220.03, marinade-staked 3545.68 (3.00%), should_have 2384.51, to balance -unstake 1161.18

-------------------------------------------------------------
1115) #291 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0372%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 47.6303220554659, commission: 10, epoch_credits: 341765, data_center_concentration: 1.7046, base_score: 290104.0, mult: -1.36967794453412, avg_score: 0.0, avg_active_stake: 110771.194688664 }
-- *** LOW AVG POSITION 47.6303220554659
 avg-staked 110771.19, marinade-staked 3550.42 (3.21%), should_have 2387.50, to balance -unstake 1162.93

-------------------------------------------------------------
1116) #285 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0372%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 273, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 49.0463005897659, commission: 10, epoch_credits: 341783, data_center_concentration: 0.86492, base_score: 298729.0, mult: 0.0463005897659485, avg_score: 13831.0, avg_active_stake: 107268.266149896 }
-- *** LOW AVG POSITION 49.0463005897659
 avg-staked 107268.27, marinade-staked 3550.46 (3.31%), should_have 2387.50, to balance -unstake 1162.96

-------------------------------------------------------------
1117) #291 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0373%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 45.3842232450414, commission: 10, epoch_credits: 341651, data_center_concentration: 3.03064, base_score: 276427.0, mult: -3.61577675495859, avg_score: 0.0, avg_active_stake: 110648.446361847 }
-- *** LOW AVG POSITION 45.3842232450414
 avg-staked 110648.45, marinade-staked 3556.95 (3.21%), should_have 2391.98, to balance -unstake 1164.97

-------------------------------------------------------------
1118) #291 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0373%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 48.9723062931176, commission: 10, epoch_credits: 341271, data_center_concentration: 0.86492, base_score: 298282.0, mult: -0.0276937068823671, avg_score: 0.0, avg_active_stake: 107837.143380308 }
-- *** LOW AVG POSITION 48.9723062931176
 avg-staked 107837.14, marinade-staked 3557.75 (3.30%), should_have 2392.73, to balance -unstake 1165.02

-------------------------------------------------------------
1119) #291 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0374%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 47.5941105381378, commission: 10, epoch_credits: 341504, data_center_concentration: 1.7046, base_score: 289883.0, mult: -1.40588946186223, avg_score: 0.0, avg_active_stake: 109797.608067817 }
-- *** LOW AVG POSITION 47.5941105381378
 avg-staked 109797.61, marinade-staked 3564.26 (3.25%), should_have 2396.47, to balance -unstake 1167.79

-------------------------------------------------------------
1120) #291 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0374%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 46.9551431806404, commission: 10, epoch_credits: 339816, data_center_concentration: 1.94456, base_score: 285986.0, mult: -2.04485681935959, avg_score: 0.0, avg_active_stake: 107318.566620853 }
-- *** LOW AVG POSITION 46.9551431806404
 avg-staked 107318.57, marinade-staked 3569.11 (3.33%), should_have 2400.21, to balance -unstake 1168.90

-------------------------------------------------------------
1121) #291 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0375%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 46.8061938421032, commission: 10, epoch_credits: 338765, data_center_concentration: 1.94456, base_score: 285097.0, mult: -2.19380615789682, avg_score: 0.0, avg_active_stake: 107312.486739051 }
-- *** LOW AVG POSITION 46.8061938421032
 avg-staked 107312.49, marinade-staked 3575.92 (3.33%), should_have 2404.70, to balance -unstake 1171.22

-------------------------------------------------------------
1122) #273 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0375%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 273, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 49.1037430435072, commission: 10, epoch_credits: 340896, data_center_concentration: 0.75616, base_score: 299083.0, mult: 0.103743043507166, avg_score: 31028.0, avg_active_stake: 115944.019100709 }
-- *** LOW AVG POSITION 49.1037430435072
 avg-staked 115944.02, marinade-staked 3575.37 (3.08%), should_have 2403.95, to balance -unstake 1171.42

-------------------------------------------------------------
1123) #291 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0376%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 47.3374760131753, commission: 10, epoch_credits: 340027, data_center_concentration: 1.7368, base_score: 288331.0, mult: -1.66252398682468, avg_score: 0.0, avg_active_stake: 107802.316983009 }
-- *** LOW AVG POSITION 47.3374760131753
 avg-staked 107802.32, marinade-staked 3584.37 (3.32%), should_have 2409.94, to balance -unstake 1174.43

-------------------------------------------------------------
1124) #260 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.0379%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 273, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 49.1921076966869, commission: 10, epoch_credits: 341508, data_center_concentration: 0.75616, base_score: 299620.0, mult: 0.192107696686946, avg_score: 57559.0, avg_active_stake: 113747.675897444 }
-- *** LOW AVG POSITION 49.1921076966869
 avg-staked 113747.68, marinade-staked 3615.86 (3.18%), should_have 2432.37, to balance -unstake 1183.49

-------------------------------------------------------------
1125) #291 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0379%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 46.6873416492735, commission: 10, epoch_credits: 331818, data_center_concentration: 1.43394, base_score: 284359.0, mult: -2.31265835072649, avg_score: 0.0, avg_active_stake: 91382.7420543576 }
-- *** LOW AVG POSITION 46.6873416492735
 avg-staked 91382.74, marinade-staked 3617.96 (3.96%), should_have 2433.12, to balance -unstake 1184.84

-------------------------------------------------------------
1126) #291 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0110%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 33.4620091518153, commission: 10, epoch_credits: 341954, data_center_concentration: 10.13398, base_score: 203809.0, mult: -15.5379908481847, avg_score: 0.0, avg_active_stake: 63368.187447323 }
-- *** LOW AVG POSITION 33.4620091518153
 avg-staked 63368.19, marinade-staked 1890.43 (2.98%), should_have 705.33, to balance -unstake 1185.10

-------------------------------------------------------------
1127) #291 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0383%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 47.031241036576, commission: 10, epoch_credits: 340368, data_center_concentration: 1.94456, base_score: 286450.0, mult: -1.96875896342395, avg_score: 0.0, avg_active_stake: 107385.405748839 }
-- *** LOW AVG POSITION 47.031241036576
 avg-staked 107385.41, marinade-staked 3654.29 (3.40%), should_have 2457.06, to balance -unstake 1197.23

-------------------------------------------------------------
1128) #291 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0384%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 37.2580482810059, commission: 10, epoch_credits: 339727, data_center_concentration: 7.73812, base_score: 226927.0, mult: -11.7419517189941, avg_score: 0.0, avg_active_stake: 107075.491534336 }
-- *** LOW AVG POSITION 37.2580482810059
 avg-staked 107075.49, marinade-staked 3663.28 (3.42%), should_have 2463.04, to balance -unstake 1200.24

-------------------------------------------------------------
1129) #291 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0385%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 42.9298104146579, commission: 0, epoch_credits: 340479, data_center_concentration: 7.73812, base_score: 261483.0, mult: -6.07018958534213, avg_score: 0.0, avg_active_stake: 102091.459001594 }
-- *** LOW AVG POSITION 42.9298104146579
 avg-staked 102091.46, marinade-staked 3673.76 (3.60%), should_have 2472.76, to balance -unstake 1201.00

-------------------------------------------------------------
1130) #291 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0385%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 47.5331642771492, commission: 10, epoch_credits: 341426, data_center_concentration: 1.7368, base_score: 289517.0, mult: -1.46683572285076, avg_score: 0.0, avg_active_stake: 107888.074722246 }
-- *** LOW AVG POSITION 47.5331642771492
 avg-staked 107888.07, marinade-staked 3673.59 (3.41%), should_have 2470.52, to balance -unstake 1203.07

-------------------------------------------------------------
1131) #291 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0385%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 47.5453424708169, commission: 10, epoch_credits: 341512, data_center_concentration: 1.7368, base_score: 289589.0, mult: -1.45465752918314, avg_score: 0.0, avg_active_stake: 102951.52282586 }
-- *** LOW AVG POSITION 47.5453424708169
 avg-staked 102951.52, marinade-staked 3673.34 (3.57%), should_have 2469.77, to balance -unstake 1203.56

-------------------------------------------------------------
1132) #291 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0394%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 47.188170462438, commission: 10, epoch_credits: 335368, data_center_concentration: 1.43394, base_score: 287401.0, mult: -1.81182953756199, avg_score: 0.0, avg_active_stake: 108031.035433255 }
-- *** LOW AVG POSITION 47.188170462438
 avg-staked 108031.04, marinade-staked 3754.08 (3.47%), should_have 2524.37, to balance -unstake 1229.70

-------------------------------------------------------------
1133) #291 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0396%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 37.4224360085799, commission: 10, epoch_credits: 341228, data_center_concentration: 7.73812, base_score: 227932.0, mult: -11.5775639914201, avg_score: 0.0, avg_active_stake: 107429.742877697 }
-- *** LOW AVG POSITION 37.4224360085799
 avg-staked 107429.74, marinade-staked 3775.21 (3.51%), should_have 2538.59, to balance -unstake 1236.63

-------------------------------------------------------------
1134) #255 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0396%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 273, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 49.1982493511948, commission: 10, epoch_credits: 340622, data_center_concentration: 0.67432, base_score: 299659.0, mult: 0.198249351194832, avg_score: 59407.0, avg_active_stake: 89888.0916244128 }
-- *** LOW AVG POSITION 49.1982493511948
 avg-staked 89888.09, marinade-staked 3781.27 (4.21%), should_have 2542.33, to balance -unstake 1238.94

-------------------------------------------------------------
1135) #291 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0406%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 47.9234773706317, commission: 10, epoch_credits: 340609, data_center_concentration: 1.43394, base_score: 291893.0, mult: -1.07652262936831, avg_score: 0.0, avg_active_stake: 107523.13560257 }
-- *** LOW AVG POSITION 47.9234773706317
 avg-staked 107523.14, marinade-staked 3874.09 (3.60%), should_have 2605.15, to balance -unstake 1268.93

-------------------------------------------------------------
1136) #291 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0408%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 47.0080025579728, commission: 10, epoch_credits: 340195, data_center_concentration: 1.94456, base_score: 286306.0, mult: -1.99199744202723, avg_score: 0.0, avg_active_stake: 107598.598741448 }
-- *** LOW AVG POSITION 47.0080025579728
 avg-staked 107598.60, marinade-staked 3889.45 (3.61%), should_have 2615.63, to balance -unstake 1273.82

-------------------------------------------------------------
1137) #291 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0410%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 47.0793399500612, commission: 10, epoch_credits: 340710, data_center_concentration: 1.94456, base_score: 286739.0, mult: -1.92066004993876, avg_score: 0.0, avg_active_stake: 107558.212143921 }
-- *** LOW AVG POSITION 47.0793399500612
 avg-staked 107558.21, marinade-staked 3909.67 (3.63%), should_have 2629.09, to balance -unstake 1280.58

-------------------------------------------------------------
1138) #291 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0415%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 45.3546685646609, commission: 10, epoch_credits: 341433, data_center_concentration: 3.03064, base_score: 276252.0, mult: -3.64533143533914, avg_score: 0.0, avg_active_stake: 108176.274960421 }
-- *** LOW AVG POSITION 45.3546685646609
 avg-staked 108176.27, marinade-staked 3958.52 (3.66%), should_have 2662.00, to balance -unstake 1296.52

-------------------------------------------------------------
1139) #291 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0121%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 34.9642438092659, commission: 7, epoch_credits: 340186, data_center_concentration: 10.13398, base_score: 212961.0, mult: -14.0357561907341, avg_score: 0.0, avg_active_stake: 115678.227138561 }
-- *** LOW AVG POSITION 34.9642438092659
 avg-staked 115678.23, marinade-staked 2075.09 (1.79%), should_have 775.64, to balance -unstake 1299.45

-------------------------------------------------------------
1140) #291 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0427%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 47.2181512934518, commission: 10, epoch_credits: 341726, data_center_concentration: 1.94456, base_score: 287592.0, mult: -1.78184870654818, avg_score: 0.0, avg_active_stake: 107883.725757599 }
-- *** LOW AVG POSITION 47.2181512934518
 avg-staked 107883.73, marinade-staked 4071.51 (3.77%), should_have 2737.54, to balance -unstake 1333.97

-------------------------------------------------------------
1141) #34 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.5027%
ValidatorScoreRecord { rank: 34, pct: 0.662752348721664, epoch: 273, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 825295, average_position: 51.6246738211368, commission: 6, epoch_credits: 340925, data_center_concentration: 0.59016, base_score: 314437.0, mult: 2.6246738211368, avg_score: 825295.0, avg_active_stake: 2329502.97018775 }
 avg-staked 2329502.97, marinade-staked 33600.33 (1.44%), should_have 32246.17, to balance -unstake 1354.16

-------------------------------------------------------------
1142) #164 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.1835%
ValidatorScoreRecord { rank: 164, pct: 0.24213614639481, epoch: 273, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 301521, average_position: 49.9902799043487, commission: 10, epoch_credits: 341343, data_center_concentration: 0.26598, base_score: 304481.0, mult: 0.990279904348732, avg_score: 301521.0, avg_active_stake: 116941.720989242 }
-- *** LOW AVG POSITION 49.9902799043487
 avg-staked 116941.72, marinade-staked 13153.63 (11.25%), should_have 11772.93, to balance -unstake 1380.70

-------------------------------------------------------------
1143) #291 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0443%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 47.6367985807986, commission: 10, epoch_credits: 341810, data_center_concentration: 1.7046, base_score: 290143.0, mult: -1.36320141920143, avg_score: 0.0, avg_active_stake: 118860.418572069 }
-- *** LOW AVG POSITION 47.6367985807986
 avg-staked 118860.42, marinade-staked 4220.77 (3.55%), should_have 2838.52, to balance -unstake 1382.25

-------------------------------------------------------------
1144) #291 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0140%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 33.3838611262563, commission: 10, epoch_credits: 341155, data_center_concentration: 10.13398, base_score: 203333.0, mult: -15.6161388737437, avg_score: 0.0, avg_active_stake: 106189.386824041 }
-- *** LOW AVG POSITION 33.3838611262563
 avg-staked 106189.39, marinade-staked 2406.12 (2.27%), should_have 897.56, to balance -unstake 1508.56

-------------------------------------------------------------
1145) #291 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0140%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 33.4624420285618, commission: 10, epoch_credits: 341960, data_center_concentration: 10.13398, base_score: 203812.0, mult: -15.5375579714382, avg_score: 0.0, avg_active_stake: 105863.790169672 }
-- *** LOW AVG POSITION 33.4624420285618
 avg-staked 105863.79, marinade-staked 2411.54 (2.28%), should_have 899.80, to balance -unstake 1511.74

-------------------------------------------------------------
1146) #291 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0518%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 48.678171942839, commission: 10, epoch_credits: 341893, data_center_concentration: 1.09236, base_score: 296487.0, mult: -0.321828057161028, avg_score: 0.0, avg_active_stake: 111759.112917898 }
-- *** LOW AVG POSITION 48.678171942839
 avg-staked 111759.11, marinade-staked 4939.14 (4.42%), should_have 3321.70, to balance -unstake 1617.43

-------------------------------------------------------------
1147) #291 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0518%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 46.3755180318747, commission: 10, epoch_credits: 335587, data_center_concentration: 1.94456, base_score: 282434.0, mult: -2.62448196812529, avg_score: 0.0, avg_active_stake: 106732.84676213 }
-- *** LOW AVG POSITION 46.3755180318747
 avg-staked 106732.85, marinade-staked 4941.57 (4.63%), should_have 3323.20, to balance -unstake 1618.38

-------------------------------------------------------------
1148) #291 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0518%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 47.0487491831976, commission: 10, epoch_credits: 340489, data_center_concentration: 1.94456, base_score: 286554.0, mult: -1.95125081680244, avg_score: 0.0, avg_active_stake: 108736.058062422 }
-- *** LOW AVG POSITION 47.0487491831976
 avg-staked 108736.06, marinade-staked 4945.59 (4.55%), should_have 3325.44, to balance -unstake 1620.14

-------------------------------------------------------------
1149) #291 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0519%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 47.4787639721292, commission: 10, epoch_credits: 341039, data_center_concentration: 1.7368, base_score: 289189.0, mult: -1.52123602787079, avg_score: 0.0, avg_active_stake: 108800.073547671 }
-- *** LOW AVG POSITION 47.4787639721292
 avg-staked 108800.07, marinade-staked 4953.96 (4.55%), should_have 3331.43, to balance -unstake 1622.53

-------------------------------------------------------------
1150) #291 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0520%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 48.9763687737795, commission: 10, epoch_credits: 341298, data_center_concentration: 0.86492, base_score: 298305.0, mult: -0.0236312262204876, avg_score: 0.0, avg_active_stake: 120464.255542351 }
-- *** LOW AVG POSITION 48.9763687737795
 avg-staked 120464.26, marinade-staked 4960.77 (4.12%), should_have 3335.91, to balance -unstake 1624.86

-------------------------------------------------------------
1151) #291 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0524%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 45.4212656941724, commission: 10, epoch_credits: 341930, data_center_concentration: 3.03064, base_score: 276653.0, mult: -3.57873430582757, avg_score: 0.0, avg_active_stake: 109670.536126792 }
-- *** LOW AVG POSITION 45.4212656941724
 avg-staked 109670.54, marinade-staked 4993.74 (4.55%), should_have 3358.35, to balance -unstake 1635.39

-------------------------------------------------------------
1152) #291 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0524%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 37.4066613959085, commission: 10, epoch_credits: 341084, data_center_concentration: 7.73812, base_score: 227837.0, mult: -11.5933386040915, avg_score: 0.0, avg_active_stake: 112903.56502129 }
-- *** LOW AVG POSITION 37.4066613959085
 avg-staked 112903.57, marinade-staked 5001.02 (4.43%), should_have 3362.84, to balance -unstake 1638.18

-------------------------------------------------------------
1153) #291 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0524%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 45.3612978186367, commission: 10, epoch_credits: 341480, data_center_concentration: 3.03064, base_score: 276290.0, mult: -3.63870218136334, avg_score: 0.0, avg_active_stake: 108651.868304258 }
-- *** LOW AVG POSITION 45.3612978186367
 avg-staked 108651.87, marinade-staked 5002.24 (4.60%), should_have 3363.59, to balance -unstake 1638.65

-------------------------------------------------------------
1154) #240 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.0535%
ValidatorScoreRecord { rank: 240, pct: 0.0753693636056477, epoch: 273, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 93854, average_position: 49.3124797003102, commission: 10, epoch_credits: 341411, data_center_concentration: 0.67432, base_score: 300353.0, mult: 0.312479700310234, avg_score: 93854.0, avg_active_stake: 107959.566592603 }
-- *** LOW AVG POSITION 49.3124797003102
 avg-staked 107959.57, marinade-staked 5102.38 (4.73%), should_have 3434.64, to balance -unstake 1667.73

-------------------------------------------------------------
1155) #291 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0535%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 48.4823577214258, commission: 10, epoch_credits: 340527, data_center_concentration: 1.09236, base_score: 295303.0, mult: -0.517642278574222, avg_score: 0.0, avg_active_stake: 108971.844181897 }
-- *** LOW AVG POSITION 48.4823577214258
 avg-staked 108971.84, marinade-staked 5100.64 (4.68%), should_have 3430.16, to balance -unstake 1670.49

-------------------------------------------------------------
1156) #291 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0535%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 47.6706304341204, commission: 10, epoch_credits: 342051, data_center_concentration: 1.7046, base_score: 290347.0, mult: -1.32936956587959, avg_score: 0.0, avg_active_stake: 116471.515923956 }
-- *** LOW AVG POSITION 47.6706304341204
 avg-staked 116471.52, marinade-staked 5102.95 (4.38%), should_have 3431.65, to balance -unstake 1671.29

-------------------------------------------------------------
1157) #241 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.0536%
ValidatorScoreRecord { rank: 241, pct: 0.0749116256588877, epoch: 273, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 93284, average_position: 49.3105919059467, commission: 10, epoch_credits: 341399, data_center_concentration: 0.67432, base_score: 300342.0, mult: 0.310591905946673, avg_score: 93284.0, avg_active_stake: 108845.483181698 }
-- *** LOW AVG POSITION 49.3105919059467
 avg-staked 108845.48, marinade-staked 5114.27 (4.70%), should_have 3440.63, to balance -unstake 1673.64

-------------------------------------------------------------
1158) #291 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0561%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 47.4652964298606, commission: 10, epoch_credits: 341193, data_center_concentration: 1.75174, base_score: 289098.0, mult: -1.5347035701394, avg_score: 0.0, avg_active_stake: 143388.178232266 }
-- *** LOW AVG POSITION 47.4652964298606
 avg-staked 143388.18, marinade-staked 5349.84 (3.73%), should_have 3597.70, to balance -unstake 1752.14

-------------------------------------------------------------
1159) #291 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0171%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 33.317586332516, commission: 10, epoch_credits: 340484, data_center_concentration: 10.13398, base_score: 202932.0, mult: -15.682413667484, avg_score: 0.0, avg_active_stake: 107208.80265633 }
-- *** LOW AVG POSITION 33.317586332516
 avg-staked 107208.80, marinade-staked 2934.42 (2.74%), should_have 1095.02, to balance -unstake 1839.40

-------------------------------------------------------------
1160) #291 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0611%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 48.0743726972704, commission: 10, epoch_credits: 341679, data_center_concentration: 1.43394, base_score: 292810.0, mult: -0.925627302729595, avg_score: 0.0, avg_active_stake: 109556.34973956 }
-- *** LOW AVG POSITION 48.0743726972704
 avg-staked 109556.35, marinade-staked 5826.15 (5.32%), should_have 3917.83, to balance -unstake 1908.32

-------------------------------------------------------------
1161) #291 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0617%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 38.8691764546348, commission: 7, epoch_credits: 339193, data_center_concentration: 7.73812, base_score: 236751.0, mult: -10.1308235453652, avg_score: 0.0, avg_active_stake: 340191.983683119 }
-- *** LOW AVG POSITION 38.8691764546348
 avg-staked 340191.98, marinade-staked 5895.28 (1.73%), should_have 3955.97, to balance -unstake 1939.31

-------------------------------------------------------------
1162) #119 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2196%
ValidatorScoreRecord { rank: 119, pct: 0.289624450748593, epoch: 273, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 360656, average_position: 50.1800185586735, commission: 10, epoch_credits: 341047, data_center_concentration: 0.12754, base_score: 305636.0, mult: 1.18001855867346, avg_score: 360656.0, avg_active_stake: 119752.028409517 }
 avg-staked 119752.03, marinade-staked 16051.71 (13.40%), should_have 14084.14, to balance -unstake 1967.58

-------------------------------------------------------------
1163) #291 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0686%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 45.2091250773039, commission: 10, epoch_credits: 340338, data_center_concentration: 3.03064, base_score: 275366.0, mult: -3.79087492269612, avg_score: 0.0, avg_active_stake: 110315.387247481 }
-- *** LOW AVG POSITION 45.2091250773039
 avg-staked 110315.39, marinade-staked 6547.78 (5.94%), should_have 4403.26, to balance -unstake 2144.52

-------------------------------------------------------------
1164) #248 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.0687%
ValidatorScoreRecord { rank: 248, pct: 0.0675083166568157, epoch: 273, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 84065, average_position: 49.2800748677881, commission: 10, epoch_credits: 340623, data_center_concentration: 0.6284, base_score: 300152.0, mult: 0.280074867788102, avg_score: 84065.0, avg_active_stake: 99499.0373754324 }
-- *** LOW AVG POSITION 49.2800748677881
 avg-staked 99499.04, marinade-staked 6553.94 (6.59%), should_have 4409.24, to balance -unstake 2144.70

-------------------------------------------------------------
1165) #196 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1440%
ValidatorScoreRecord { rank: 196, pct: 0.190098569289455, epoch: 273, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 236721, average_position: 49.7806945490886, commission: 10, epoch_credits: 339543, data_center_concentration: 0.23208, base_score: 303218.0, mult: 0.780694549088558, avg_score: 236721.0, avg_active_stake: 115038.02319874 }
-- *** LOW AVG POSITION 49.7806945490886
 avg-staked 115038.02, marinade-staked 11396.75 (9.91%), should_have 9240.33, to balance -unstake 2156.42

-------------------------------------------------------------
1166) #291 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0687%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 48.5340613477059, commission: 10, epoch_credits: 341255, data_center_concentration: 1.12682, base_score: 295607.0, mult: -0.465938652294106, avg_score: 0.0, avg_active_stake: 95349.9419699342 }
-- *** LOW AVG POSITION 48.5340613477059
 avg-staked 95349.94, marinade-staked 6567.75 (6.89%), should_have 4406.25, to balance -unstake 2161.50

-------------------------------------------------------------
1167) #291 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0684%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 45.3944998720077, commission: 10, epoch_credits: 341730, data_center_concentration: 3.03064, base_score: 276491.0, mult: -3.60550012799229, avg_score: 0.0, avg_active_stake: 118865.259338531 }
-- *** LOW AVG POSITION 45.3944998720077
 avg-staked 118865.26, marinade-staked 6548.65 (5.51%), should_have 4385.31, to balance -unstake 2163.34

-------------------------------------------------------------
1168) #291 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0684%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 47.3924263390932, commission: 10, epoch_credits: 340670, data_center_concentration: 1.75174, base_score: 288655.0, mult: -1.60757366090684, avg_score: 0.0, avg_active_stake: 122013.077144503 }
-- *** LOW AVG POSITION 47.3924263390932
 avg-staked 122013.08, marinade-staked 6548.14 (5.37%), should_have 4384.56, to balance -unstake 2163.58

-------------------------------------------------------------
1169) #268 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0688%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 273, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 49.1353092424322, commission: 10, epoch_credits: 341113, data_center_concentration: 0.75616, base_score: 299274.0, mult: 0.135309242432221, avg_score: 40495.0, avg_active_stake: 116312.948913622 }
-- *** LOW AVG POSITION 49.1353092424322
 avg-staked 116312.95, marinade-staked 6574.38 (5.65%), should_have 4410.74, to balance -unstake 2163.64

-------------------------------------------------------------
1170) #291 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0686%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 48.6417492612277, commission: 10, epoch_credits: 341638, data_center_concentration: 1.09236, base_score: 296267.0, mult: -0.358250738772327, avg_score: 0.0, avg_active_stake: 113700.081746328 }
-- *** LOW AVG POSITION 48.6417492612277
 avg-staked 113700.08, marinade-staked 6566.14 (5.77%), should_have 4397.27, to balance -unstake 2168.87

-------------------------------------------------------------
1171) #291 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0690%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 48.3940407515666, commission: 10, epoch_credits: 339906, data_center_concentration: 1.09236, base_score: 294764.0, mult: -0.605959248433422, avg_score: 0.0, avg_active_stake: 110311.877274864 }
-- *** LOW AVG POSITION 48.3940407515666
 avg-staked 110311.88, marinade-staked 6605.35 (5.99%), should_have 4423.45, to balance -unstake 2181.90

-------------------------------------------------------------
1172) #291 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0690%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 45.0730846242328, commission: 10, epoch_credits: 339322, data_center_concentration: 3.03064, base_score: 274544.0, mult: -3.92691537576723, avg_score: 0.0, avg_active_stake: 110334.468504143 }
-- *** LOW AVG POSITION 45.0730846242328
 avg-staked 110334.47, marinade-staked 6608.02 (5.99%), should_have 4425.70, to balance -unstake 2182.33

-------------------------------------------------------------
1173) #291 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0690%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 47.0549069774481, commission: 10, epoch_credits: 340551, data_center_concentration: 1.94456, base_score: 286602.0, mult: -1.94509302255191, avg_score: 0.0, avg_active_stake: 110261.481046253 }
-- *** LOW AVG POSITION 47.0549069774481
 avg-staked 110261.48, marinade-staked 6612.66 (6.00%), should_have 4428.69, to balance -unstake 2183.97

-------------------------------------------------------------
1174) #291 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0691%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 47.1880630035453, commission: 10, epoch_credits: 341505, data_center_concentration: 1.94456, base_score: 287407.0, mult: -1.81193699645466, avg_score: 0.0, avg_active_stake: 113492.816406399 }
-- *** LOW AVG POSITION 47.1880630035453
 avg-staked 113492.82, marinade-staked 6620.46 (5.83%), should_have 4433.92, to balance -unstake 2186.54

-------------------------------------------------------------
1175) #237 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.0703%
ValidatorScoreRecord { rank: 237, pct: 0.0766968036512519, epoch: 273, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 95507, average_position: 49.3179465084629, commission: 10, epoch_credits: 341448, data_center_concentration: 0.67432, base_score: 300386.0, mult: 0.317946508462924, avg_score: 95507.0, avg_active_stake: 110410.923283713 }
-- *** LOW AVG POSITION 49.3179465084629
 avg-staked 110410.92, marinade-staked 6702.18 (6.07%), should_have 4509.47, to balance -unstake 2192.71

-------------------------------------------------------------
1176) #291 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0705%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 47.1058200692351, commission: 10, epoch_credits: 340914, data_center_concentration: 1.94456, base_score: 286909.0, mult: -1.89417993076489, avg_score: 0.0, avg_active_stake: 110485.451736784 }
-- *** LOW AVG POSITION 47.1058200692351
 avg-staked 110485.45, marinade-staked 6738.31 (6.10%), should_have 4519.19, to balance -unstake 2219.12

-------------------------------------------------------------
1177) #291 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0707%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 47.584313353358, commission: 10, epoch_credits: 341791, data_center_concentration: 1.7368, base_score: 289827.0, mult: -1.41568664664201, avg_score: 0.0, avg_active_stake: 110467.559178691 }
-- *** LOW AVG POSITION 47.584313353358
 avg-staked 110467.56, marinade-staked 6757.20 (6.12%), should_have 4533.40, to balance -unstake 2223.80

-------------------------------------------------------------
1178) #291 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0712%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 48.6450169061368, commission: 10, epoch_credits: 340299, data_center_concentration: 0.9624, base_score: 296277.0, mult: -0.354983093863154, avg_score: 0.0, avg_active_stake: 110529.631204247 }
-- *** LOW AVG POSITION 48.6450169061368
 avg-staked 110529.63, marinade-staked 6814.72 (6.17%), should_have 4564.07, to balance -unstake 2250.66

-------------------------------------------------------------
1179) #291 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0713%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 48.6023561611913, commission: 10, epoch_credits: 341740, data_center_concentration: 1.12682, base_score: 296026.0, mult: -0.397643838808655, avg_score: 0.0, avg_active_stake: 119091.103411149 }
-- *** LOW AVG POSITION 48.6023561611913
 avg-staked 119091.10, marinade-staked 6830.05 (5.74%), should_have 4573.79, to balance -unstake 2256.25

-------------------------------------------------------------
1180) #109 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2235%
ValidatorScoreRecord { rank: 109, pct: 0.294833026753305, epoch: 273, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 367142, average_position: 50.2007728742957, commission: 10, epoch_credits: 340799, data_center_concentration: 0.09426, base_score: 305755.0, mult: 1.20077287429565, avg_score: 367142.0, avg_active_stake: 114124.289205674 }
 avg-staked 114124.29, marinade-staked 16753.07 (14.68%), should_have 14337.70, to balance -unstake 2415.37

-------------------------------------------------------------
1181) #291 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0232%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 33.287002734022, commission: 10, epoch_credits: 340164, data_center_concentration: 10.13398, base_score: 202742.0, mult: -15.712997265978, avg_score: 0.0, avg_active_stake: 107639.854415824 }
-- *** LOW AVG POSITION 33.287002734022
 avg-staked 107639.85, marinade-staked 3991.25 (3.71%), should_have 1489.19, to balance -unstake 2502.06

-------------------------------------------------------------
1182) #87 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2394%
ValidatorScoreRecord { rank: 87, pct: 0.315774136293064, epoch: 273, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 393219, average_position: 50.2839133818643, commission: 5, epoch_credits: 341313, data_center_concentration: 1.75174, base_score: 306266.0, mult: 1.28391338186425, avg_score: 393219.0, avg_active_stake: 232640.058997206 }
 avg-staked 232640.06, marinade-staked 18048.89 (7.76%), should_have 15357.17, to balance -unstake 2691.72

-------------------------------------------------------------
1183) #291 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1037%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 48.9048083826735, commission: 10, epoch_credits: 340811, data_center_concentration: 0.86492, base_score: 297879.0, mult: -0.0951916173264564, avg_score: 0.0, avg_active_stake: 94282.5427606544 }
-- *** LOW AVG POSITION 48.9048083826735
 avg-staked 94282.54, marinade-staked 9893.52 (10.49%), should_have 6653.88, to balance -unstake 3239.64

-------------------------------------------------------------
1184) #291 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1037%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 47.1200810887471, commission: 10, epoch_credits: 341019, data_center_concentration: 1.94456, base_score: 286997.0, mult: -1.87991891125294, avg_score: 0.0, avg_active_stake: 113630.963031735 }
-- *** LOW AVG POSITION 47.1200810887471
 avg-staked 113630.96, marinade-staked 9895.22 (8.71%), should_have 6654.62, to balance -unstake 3240.60

-------------------------------------------------------------
1185) #291 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1039%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 47.5818982579648, commission: 10, epoch_credits: 341773, data_center_concentration: 1.7368, base_score: 289811.0, mult: -1.41810174203523, avg_score: 0.0, avg_active_stake: 122146.943047985 }
-- *** LOW AVG POSITION 47.5818982579648
 avg-staked 122146.94, marinade-staked 9912.81 (8.12%), should_have 6666.59, to balance -unstake 3246.21

-------------------------------------------------------------
1186) #291 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1040%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 45.3251372515025, commission: 10, epoch_credits: 341210, data_center_concentration: 3.03064, base_score: 276071.0, mult: -3.67486274849749, avg_score: 0.0, avg_active_stake: 113636.227343522 }
-- *** LOW AVG POSITION 45.3251372515025
 avg-staked 113636.23, marinade-staked 9921.12 (8.73%), should_have 6671.83, to balance -unstake 3249.29

-------------------------------------------------------------
1187) #291 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1041%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 48.9058355635639, commission: 10, epoch_credits: 340809, data_center_concentration: 0.86492, base_score: 297878.0, mult: -0.0941644364360528, avg_score: 0.0, avg_active_stake: 113733.31422204 }
-- *** LOW AVG POSITION 48.9058355635639
 avg-staked 113733.31, marinade-staked 9927.50 (8.73%), should_have 6676.32, to balance -unstake 3251.18

-------------------------------------------------------------
1188) #270 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1043%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 273, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 49.1232376926312, commission: 10, epoch_credits: 341030, data_center_concentration: 0.75616, base_score: 299201.0, mult: 0.12323769263115, avg_score: 36873.0, avg_active_stake: 113644.015944524 }
-- *** LOW AVG POSITION 49.1232376926312
 avg-staked 113644.02, marinade-staked 9947.33 (8.75%), should_have 6689.78, to balance -unstake 3257.56

-------------------------------------------------------------
1189) #261 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1043%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 49.1875610990711, commission: 10, epoch_credits: 340547, data_center_concentration: 0.67432, base_score: 299593.0, mult: 0.187561099071139, avg_score: 56192.0, avg_active_stake: 113621.657945385 }
-- *** LOW AVG POSITION 49.1875610990711
 avg-staked 113621.66, marinade-staked 9949.88 (8.76%), should_have 6691.27, to balance -unstake 3258.60

-------------------------------------------------------------
1190) #291 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1030%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 48.549825770535, commission: 10, epoch_credits: 340996, data_center_concentration: 1.09236, base_score: 295711.0, mult: -0.450174229464992, avg_score: 0.0, avg_active_stake: 114406.295327392 }
-- *** LOW AVG POSITION 48.549825770535
 avg-staked 114406.30, marinade-staked 9868.55 (8.63%), should_have 6609.00, to balance -unstake 3259.55

-------------------------------------------------------------
1191) #291 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1030%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 45.2761060397994, commission: 10, epoch_credits: 340839, data_center_concentration: 3.03064, base_score: 275771.0, mult: -3.72389396020063, avg_score: 0.0, avg_active_stake: 116684.676694631 }
-- *** LOW AVG POSITION 45.2761060397994
 avg-staked 116684.68, marinade-staked 9868.70 (8.46%), should_have 6609.00, to balance -unstake 3259.70

-------------------------------------------------------------
1192) #291 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1044%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 47.1219770158157, commission: 10, epoch_credits: 341029, data_center_concentration: 1.94456, base_score: 287006.0, mult: -1.87802298418428, avg_score: 0.0, avg_active_stake: 113738.619429746 }
-- *** LOW AVG POSITION 47.1219770158157
 avg-staked 113738.62, marinade-staked 9955.06 (8.75%), should_have 6695.01, to balance -unstake 3260.04

-------------------------------------------------------------
1193) #291 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1031%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 47.3999007562296, commission: 10, epoch_credits: 340117, data_center_concentration: 1.7046, base_score: 288705.0, mult: -1.60009924377042, avg_score: 0.0, avg_active_stake: 113656.494486069 }
-- *** LOW AVG POSITION 47.3999007562296
 avg-staked 113656.49, marinade-staked 9871.82 (8.69%), should_have 6611.24, to balance -unstake 3260.58

-------------------------------------------------------------
1194) #291 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1031%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 48.9655788888177, commission: 10, epoch_credits: 341226, data_center_concentration: 0.86492, base_score: 298243.0, mult: -0.034421111182283, avg_score: 0.0, avg_active_stake: 113662.015706105 }
-- *** LOW AVG POSITION 48.9655788888177
 avg-staked 113662.02, marinade-staked 9876.56 (8.69%), should_have 6614.23, to balance -unstake 3262.33

-------------------------------------------------------------
1195) #291 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1045%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 48.5569273050273, commission: 10, epoch_credits: 341048, data_center_concentration: 1.09236, base_score: 295755.0, mult: -0.44307269497267, avg_score: 0.0, avg_active_stake: 113904.967928905 }
-- *** LOW AVG POSITION 48.5569273050273
 avg-staked 113904.97, marinade-staked 9967.26 (8.75%), should_have 6703.24, to balance -unstake 3264.02

-------------------------------------------------------------
1196) #291 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1033%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 48.5616959380509, commission: 10, epoch_credits: 341079, data_center_concentration: 1.09236, base_score: 295782.0, mult: -0.438304061949125, avg_score: 0.0, avg_active_stake: 113702.581356265 }
-- *** LOW AVG POSITION 48.5616959380509
 avg-staked 113702.58, marinade-staked 9891.73 (8.70%), should_have 6624.71, to balance -unstake 3267.02

-------------------------------------------------------------
1197) #291 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1046%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 48.5797982732252, commission: 10, epoch_credits: 341205, data_center_concentration: 1.09236, base_score: 295891.0, mult: -0.420201726774835, avg_score: 0.0, avg_active_stake: 114271.131363415 }
-- *** LOW AVG POSITION 48.5797982732252
 avg-staked 114271.13, marinade-staked 9976.48 (8.73%), should_have 6709.23, to balance -unstake 3267.25

-------------------------------------------------------------
1198) #265 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1046%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 49.1809150322774, commission: 10, epoch_credits: 340500, data_center_concentration: 0.67432, base_score: 299551.0, mult: 0.180915032277412, avg_score: 54193.0, avg_active_stake: 109863.377633134 }
-- *** LOW AVG POSITION 49.1809150322774
 avg-staked 109863.38, marinade-staked 9976.65 (9.08%), should_have 6709.23, to balance -unstake 3267.43

-------------------------------------------------------------
1199) #291 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1046%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 45.2961443831095, commission: 10, epoch_credits: 340992, data_center_concentration: 3.03064, base_score: 275894.0, mult: -3.70385561689054, avg_score: 0.0, avg_active_stake: 113786.229689637 }
-- *** LOW AVG POSITION 45.2961443831095
 avg-staked 113786.23, marinade-staked 9980.48 (8.77%), should_have 6712.22, to balance -unstake 3268.26

-------------------------------------------------------------
1200) #291 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1047%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 47.1113132007621, commission: 10, epoch_credits: 340957, data_center_concentration: 1.94456, base_score: 286945.0, mult: -1.88868679923787, avg_score: 0.0, avg_active_stake: 113766.12094946 }
-- *** LOW AVG POSITION 47.1113132007621
 avg-staked 113766.12, marinade-staked 9984.80 (8.78%), should_have 6715.21, to balance -unstake 3269.59

-------------------------------------------------------------
1201) #291 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1051%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 45.7135145361323, commission: 10, epoch_credits: 336208, data_center_concentration: 2.42984, base_score: 278483.0, mult: -3.28648546386766, avg_score: 0.0, avg_active_stake: 116924.387505568 }
-- *** LOW AVG POSITION 45.7135145361323
 avg-staked 116924.39, marinade-staked 10025.34 (8.57%), should_have 6742.14, to balance -unstake 3283.20

-------------------------------------------------------------
1202) #291 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1052%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 47.1484988106295, commission: 10, epoch_credits: 341214, data_center_concentration: 1.94456, base_score: 287163.0, mult: -1.8515011893705, avg_score: 0.0, avg_active_stake: 98665.7418858366 }
-- *** LOW AVG POSITION 47.1484988106295
 avg-staked 98665.74, marinade-staked 10031.98 (10.17%), should_have 6746.62, to balance -unstake 3285.35

-------------------------------------------------------------
1203) #291 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1057%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 47.0671686217497, commission: 10, epoch_credits: 340637, data_center_concentration: 1.94456, base_score: 286675.0, mult: -1.93283137825026, avg_score: 0.0, avg_active_stake: 114079.784445272 }
-- *** LOW AVG POSITION 47.0671686217497
 avg-staked 114079.78, marinade-staked 10077.81 (8.83%), should_have 6777.29, to balance -unstake 3300.52

-------------------------------------------------------------
1204) #291 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1057%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 47.43336202688, commission: 10, epoch_credits: 340711, data_center_concentration: 1.7368, base_score: 288910.0, mult: -1.56663797311997, avg_score: 0.0, avg_active_stake: 114560.05479728 }
-- *** LOW AVG POSITION 47.43336202688
 avg-staked 114560.05, marinade-staked 10128.51 (8.84%), should_have 6783.27, to balance -unstake 3345.23

-------------------------------------------------------------
1205) #291 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.1075%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 0, average_position: 48.3307051696823, commission: 7, epoch_credits: 318353, data_center_concentration: 0.1551, base_score: 294502.0, mult: -0.669294830317668, avg_score: 0.0, avg_active_stake: 83251.9942761596 }
-- *** LOW AVG POSITION 48.3307051696823
 avg-staked 83251.99, marinade-staked 10247.82 (12.31%), should_have 6898.46, to balance -unstake 3349.36

-------------------------------------------------------------
1206) #235 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1075%
ValidatorScoreRecord { rank: 235, pct: 0.0789188403156117, epoch: 273, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 98274, average_position: 49.3270987785713, commission: 10, epoch_credits: 341511, data_center_concentration: 0.67432, base_score: 300441.0, mult: 0.327098778571283, avg_score: 98274.0, avg_active_stake: 112564.985096783 }
-- *** LOW AVG POSITION 49.3270987785713
 avg-staked 112564.99, marinade-staked 10244.85 (9.10%), should_have 6893.22, to balance -unstake 3351.63

-------------------------------------------------------------
1207) #291 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1063%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 48.2810073983624, commission: 10, epoch_credits: 339472, data_center_concentration: 1.12682, base_score: 294062.0, mult: -0.718992601637645, avg_score: 0.0, avg_active_stake: 113897.117600017 }
-- *** LOW AVG POSITION 48.2810073983624
 avg-staked 113897.12, marinade-staked 10183.82 (8.94%), should_have 6820.67, to balance -unstake 3363.15

-------------------------------------------------------------
1208) #244 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1080%
ValidatorScoreRecord { rank: 244, pct: 0.072451083432795, epoch: 273, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 90220, average_position: 49.3004530005224, commission: 10, epoch_credits: 341328, data_center_concentration: 0.67432, base_score: 300280.0, mult: 0.300453000522445, avg_score: 90220.0, avg_active_stake: 114066.090707579 }
-- *** LOW AVG POSITION 49.3004530005224
 avg-staked 114066.09, marinade-staked 10301.12 (9.03%), should_have 6930.62, to balance -unstake 3370.50

-------------------------------------------------------------
1209) #291 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1072%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 48.6324614639824, commission: 10, epoch_credits: 341950, data_center_concentration: 1.12682, base_score: 296209.0, mult: -0.367538536017641, avg_score: 0.0, avg_active_stake: 113969.501685194 }
-- *** LOW AVG POSITION 48.6324614639824
 avg-staked 113969.50, marinade-staked 10245.26 (8.99%), should_have 6874.53, to balance -unstake 3370.73

-------------------------------------------------------------
1210) #291 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1081%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 48.7553218613187, commission: 10, epoch_credits: 330024, data_center_concentration: 0.01332, base_score: 296896.0, mult: -0.24467813868133, avg_score: 0.0, avg_active_stake: 52573.5000939068 }
-- *** LOW AVG POSITION 48.7553218613187
 avg-staked 52573.50, marinade-staked 10319.58 (19.63%), should_have 6933.61, to balance -unstake 3385.97

-------------------------------------------------------------
1211) #291 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1079%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 48.8587325177784, commission: 10, epoch_credits: 341791, data_center_concentration: 0.9624, base_score: 297577.0, mult: -0.141267482221586, avg_score: 0.0, avg_active_stake: 100924.603993821 }
-- *** LOW AVG POSITION 48.8587325177784
 avg-staked 100924.60, marinade-staked 10337.14 (10.24%), should_have 6923.14, to balance -unstake 3413.99

-------------------------------------------------------------
1212) #291 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1080%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 48.6682568506792, commission: 10, epoch_credits: 340461, data_center_concentration: 0.9624, base_score: 296418.0, mult: -0.331743149320751, avg_score: 0.0, avg_active_stake: 114070.243386979 }
-- *** LOW AVG POSITION 48.6682568506792
 avg-staked 114070.24, marinade-staked 10346.69 (9.07%), should_have 6929.13, to balance -unstake 3417.56

-------------------------------------------------------------
1213) #232 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.1102%
ValidatorScoreRecord { rank: 232, pct: 0.0838985473469436, epoch: 273, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 104475, average_position: 49.3475595463316, commission: 10, epoch_credits: 336607, data_center_concentration: 0.23208, base_score: 300597.0, mult: 0.347559546331581, avg_score: 104475.0, avg_active_stake: 97656.4100289594 }
-- *** LOW AVG POSITION 49.3475595463316
 avg-staked 97656.41, marinade-staked 10508.77 (10.76%), should_have 7070.49, to balance -unstake 3438.28

-------------------------------------------------------------
1214) #291 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1095%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 48.5641888281256, commission: 10, epoch_credits: 341471, data_center_concentration: 1.12682, base_score: 295794.0, mult: -0.435811171874356, avg_score: 0.0, avg_active_stake: 288947.497034565 }
-- *** LOW AVG POSITION 48.5641888281256
 avg-staked 288947.50, marinade-staked 10490.14 (3.63%), should_have 7024.12, to balance -unstake 3466.03

-------------------------------------------------------------
1215) #291 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1181%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 48.7826274413805, commission: 10, epoch_credits: 330410, data_center_concentration: 0.02914, base_score: 297080.0, mult: -0.217372558619459, avg_score: 0.0, avg_active_stake: 115084.532655479 }
-- *** LOW AVG POSITION 48.7826274413805
 avg-staked 115084.53, marinade-staked 11270.23 (9.79%), should_have 7576.11, to balance -unstake 3694.11

-------------------------------------------------------------
1216) #33 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.5339%
ValidatorScoreRecord { rank: 33, pct: 0.703833927918865, epoch: 273, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 876452, average_position: 51.7791571383584, commission: 5, epoch_credits: 340649, data_center_concentration: 0.77838, base_score: 315366.0, mult: 2.77915713835837, avg_score: 876452.0, avg_active_stake: 1874283.19043164 }
 avg-staked 1874283.19, marinade-staked 37952.59 (2.02%), should_have 34246.22, to balance -unstake 3706.37

-------------------------------------------------------------
1217) #223 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.1189%
ValidatorScoreRecord { rank: 223, pct: 0.102611998879136, epoch: 273, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 127778, average_position: 49.4244611379188, commission: 10, epoch_credits: 341624, data_center_concentration: 0.6284, base_score: 301035.0, mult: 0.424461137918769, avg_score: 127778.0, avg_active_stake: 120002.705390642 }
-- *** LOW AVG POSITION 49.4244611379188
 avg-staked 120002.71, marinade-staked 11332.55 (9.44%), should_have 7624.73, to balance -unstake 3707.82

-------------------------------------------------------------
1218) #291 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1086%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 40.277231047734, commission: 5, epoch_credits: 341683, data_center_concentration: 7.73812, base_score: 245321.0, mult: -8.72276895226599, avg_score: 0.0, avg_active_stake: 518028.499756148 }
-- *** LOW AVG POSITION 40.277231047734
 avg-staked 518028.50, marinade-staked 10693.79 (2.06%), should_have 6964.28, to balance -unstake 3729.51

-------------------------------------------------------------
1219) #291 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.1258%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 39.434503502027, commission: 10, epoch_credits: 339842, data_center_concentration: 6.1054, base_score: 239927.0, mult: -9.56549649797303, avg_score: 0.0, avg_active_stake: 119527.535628838 }
-- *** LOW AVG POSITION 39.434503502027
 avg-staked 119527.54, marinade-staked 11985.38 (10.03%), should_have 8067.53, to balance -unstake 3917.86

-------------------------------------------------------------
1220) #88 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2391%
ValidatorScoreRecord { rank: 88, pct: 0.315366990435156, epoch: 273, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 392712, average_position: 50.2822907548531, commission: 10, epoch_credits: 341019, data_center_concentration: 0.06438, base_score: 306258.0, mult: 1.28229075485307, avg_score: 392712.0, avg_active_stake: 123179.584862882 }
 avg-staked 123179.58, marinade-staked 19402.01 (15.75%), should_have 15337.72, to balance -unstake 4064.28

-------------------------------------------------------------
1221) #256 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.1319%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 273, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 0, average_position: 49.1976912240623, commission: 10, epoch_credits: 340530, data_center_concentration: 0.62162, base_score: 299623.0, mult: 0.197691224062346, avg_score: 59233.0, avg_active_stake: 115832.756083012 }
-- *** LOW AVG POSITION 49.1976912240623
 avg-staked 115832.76, marinade-staked 12571.90 (10.85%), should_have 8458.71, to balance -unstake 4113.19

-------------------------------------------------------------
1222) #291 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1320%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 47.237846439631, commission: 10, epoch_credits: 338969, data_center_concentration: 1.7046, base_score: 287728.0, mult: -1.76215356036904, avg_score: 0.0, avg_active_stake: 115708.080958359 }
-- *** LOW AVG POSITION 47.237846439631
 avg-staked 115708.08, marinade-staked 12591.54 (10.88%), should_have 8468.43, to balance -unstake 4123.11

-------------------------------------------------------------
1223) #59 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2681%
ValidatorScoreRecord { rank: 59, pct: 0.35352225896921, epoch: 273, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 440225, average_position: 50.4331351012667, commission: 10, epoch_credits: 341902, data_center_concentration: 0.0521, base_score: 307176.0, mult: 1.43313510126669, avg_score: 440225.0, avg_active_stake: 114539.199137232 }
 avg-staked 114539.20, marinade-staked 21455.75 (18.73%), should_have 17194.91, to balance -unstake 4260.84

-------------------------------------------------------------
1224) #291 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1388%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 45.2805246093262, commission: 10, epoch_credits: 340873, data_center_concentration: 3.03064, base_score: 275800.0, mult: -3.71947539067384, avg_score: 0.0, avg_active_stake: 117120.795288809 }
-- *** LOW AVG POSITION 45.2805246093262
 avg-staked 117120.80, marinade-staked 13239.87 (11.30%), should_have 8903.75, to balance -unstake 4336.12

-------------------------------------------------------------
1225) #76 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2518%
ValidatorScoreRecord { rank: 76, pct: 0.332079243786075, epoch: 273, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 413523, average_position: 50.3484782242009, commission: 10, epoch_credits: 341806, data_center_concentration: 0.09468, base_score: 306659.0, mult: 1.34847822420092, avg_score: 413523.0, avg_active_stake: 123760.874648655 }
 avg-staked 123760.87, marinade-staked 20540.74 (16.60%), should_have 16150.76, to balance -unstake 4389.98

-------------------------------------------------------------
1226) #55 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.2697%
ValidatorScoreRecord { rank: 55, pct: 0.355706552329188, epoch: 273, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 442945, average_position: 50.4417090880664, commission: 10, epoch_credits: 342005, data_center_concentration: 0.05586, base_score: 307236.0, mult: 1.44170908806636, avg_score: 442945.0, avg_active_stake: 48637.8182926274 }
 avg-staked 48637.82, marinade-staked 21699.84 (44.62%), should_have 17301.13, to balance -unstake 4398.71

-------------------------------------------------------------
1227) #291 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1440%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 47.1482048846277, commission: 10, epoch_credits: 341222, data_center_concentration: 1.94456, base_score: 287168.0, mult: -1.85179511537234, avg_score: 0.0, avg_active_stake: 117872.58233846 }
-- *** LOW AVG POSITION 47.1482048846277
 avg-staked 117872.58, marinade-staked 13732.36 (11.65%), should_have 9235.10, to balance -unstake 4497.26

-------------------------------------------------------------
1228) #209 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.1444%
ValidatorScoreRecord { rank: 209, pct: 0.1548928998404, epoch: 273, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 192881, average_position: 49.6379622622369, commission: 10, epoch_credits: 337367, data_center_concentration: 0.12754, base_score: 302339.0, mult: 0.637962262236904, avg_score: 192881.0, avg_active_stake: 117490.470138941 }
-- *** LOW AVG POSITION 49.6379622622369
 avg-staked 117490.47, marinade-staked 13768.14 (11.72%), should_have 9263.52, to balance -unstake 4504.62

-------------------------------------------------------------
1229) #243 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1461%
ValidatorScoreRecord { rank: 243, pct: 0.0726149054347933, epoch: 273, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 90424, average_position: 49.3011269292868, commission: 10, epoch_credits: 341333, data_center_concentration: 0.67432, base_score: 300284.0, mult: 0.301126929286752, avg_score: 90424.0, avg_active_stake: 117719.28794087 }
-- *** LOW AVG POSITION 49.3011269292868
 avg-staked 117719.29, marinade-staked 13934.28 (11.84%), should_have 9374.96, to balance -unstake 4559.31

-------------------------------------------------------------
1230) #229 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1469%
ValidatorScoreRecord { rank: 229, pct: 0.0893841752667998, epoch: 273, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 111306, average_position: 49.3701518455777, commission: 10, epoch_credits: 341809, data_center_concentration: 0.67432, base_score: 300704.0, mult: 0.370151845577666, avg_score: 111306.0, avg_active_stake: 117714.083965593 }
-- *** LOW AVG POSITION 49.3701518455777
 avg-staked 117714.08, marinade-staked 14005.65 (11.90%), should_have 9423.58, to balance -unstake 4582.07

-------------------------------------------------------------
1231) #291 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1468%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 48.852312982789, commission: 10, epoch_credits: 341745, data_center_concentration: 0.9624, base_score: 297538.0, mult: -0.147687017211048, avg_score: 0.0, avg_active_stake: 121796.747154857 }
-- *** LOW AVG POSITION 48.852312982789
 avg-staked 121796.75, marinade-staked 14004.82 (11.50%), should_have 9418.35, to balance -unstake 4586.47

-------------------------------------------------------------
1232) #291 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1474%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 48.7333711014716, commission: 10, epoch_credits: 340917, data_center_concentration: 0.9624, base_score: 296815.0, mult: -0.266628898528367, avg_score: 0.0, avg_active_stake: 120331.815374707 }
-- *** LOW AVG POSITION 48.7333711014716
 avg-staked 120331.82, marinade-staked 14061.41 (11.69%), should_have 9456.49, to balance -unstake 4604.92

-------------------------------------------------------------
1233) #207 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.1488%
ValidatorScoreRecord { rank: 207, pct: 0.163601163515253, epoch: 273, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 203725, average_position: 49.6733682030691, commission: 10, epoch_credits: 341477, data_center_concentration: 0.47136, base_score: 302546.0, mult: 0.673368203069089, avg_score: 203725.0, avg_active_stake: 100687.290874565 }
-- *** LOW AVG POSITION 49.6733682030691
 avg-staked 100687.29, marinade-staked 14188.26 (14.09%), should_have 9546.25, to balance -unstake 4642.01

-------------------------------------------------------------
1234) #291 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1506%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 48.5251172712231, commission: 10, epoch_credits: 341196, data_center_concentration: 1.12682, base_score: 295555.0, mult: -0.474882728776898, avg_score: 0.0, avg_active_stake: 118136.052396097 }
-- *** LOW AVG POSITION 48.5251172712231
 avg-staked 118136.05, marinade-staked 14364.19 (12.16%), should_have 9659.94, to balance -unstake 4704.25

-------------------------------------------------------------
1235) #291 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1508%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 48.5848340437544, commission: 10, epoch_credits: 341616, data_center_concentration: 1.12682, base_score: 295919.0, mult: -0.415165956245644, avg_score: 0.0, avg_active_stake: 118025.790396279 }
-- *** LOW AVG POSITION 48.5848340437544
 avg-staked 118025.79, marinade-staked 14384.48 (12.19%), should_have 9673.40, to balance -unstake 4711.07

-------------------------------------------------------------
1236) #291 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1508%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 47.6072862225177, commission: 10, epoch_credits: 341601, data_center_concentration: 1.7046, base_score: 289965.0, mult: -1.3927137774823, avg_score: 0.0, avg_active_stake: 137208.206328939 }
-- *** LOW AVG POSITION 47.6072862225177
 avg-staked 137208.21, marinade-staked 14386.68 (10.49%), should_have 9674.90, to balance -unstake 4711.78

-------------------------------------------------------------
1237) #206 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.1511%
ValidatorScoreRecord { rank: 206, pct: 0.163700741594899, epoch: 273, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 203849, average_position: 49.6737591051596, commission: 10, epoch_credits: 340990, data_center_concentration: 0.42398, base_score: 302555.0, mult: 0.673759105159618, avg_score: 203849.0, avg_active_stake: 118041.805449499 }
-- *** LOW AVG POSITION 49.6737591051596
 avg-staked 118041.81, marinade-staked 14401.98 (12.20%), should_have 9689.86, to balance -unstake 4712.12

-------------------------------------------------------------
1238) #291 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1518%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 48.8652170278539, commission: 10, epoch_credits: 341838, data_center_concentration: 0.9624, base_score: 297617.0, mult: -0.134782972146127, avg_score: 0.0, avg_active_stake: 118202.331762297 }
-- *** LOW AVG POSITION 48.8652170278539
 avg-staked 118202.33, marinade-staked 14480.62 (12.25%), should_have 9738.47, to balance -unstake 4742.15

-------------------------------------------------------------
1239) #97 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2322%
ValidatorScoreRecord { rank: 97, pct: 0.306303779089307, epoch: 273, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 381426, average_position: 50.246326362482, commission: 10, epoch_credits: 341267, data_center_concentration: 0.10706, base_score: 306040.0, mult: 1.24632636248202, avg_score: 381426.0, avg_active_stake: 123414.749827542 }
 avg-staked 123414.75, marinade-staked 19668.90 (15.94%), should_have 14896.43, to balance -unstake 4772.47

-------------------------------------------------------------
1240) #291 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1536%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 47.5431141467468, commission: 10, epoch_credits: 341494, data_center_concentration: 1.7368, base_score: 289574.0, mult: -1.45688585325316, avg_score: 0.0, avg_active_stake: 117476.839580307 }
-- *** LOW AVG POSITION 47.5431141467468
 avg-staked 117476.84, marinade-staked 14646.63 (12.47%), should_have 9849.92, to balance -unstake 4796.71

-------------------------------------------------------------
1241) #291 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1538%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 48.8014131141425, commission: 10, epoch_credits: 341393, data_center_concentration: 0.9624, base_score: 297229.0, mult: -0.19858688585753, avg_score: 0.0, avg_active_stake: 118313.912601413 }
-- *** LOW AVG POSITION 48.8014131141425
 avg-staked 118313.91, marinade-staked 14674.25 (12.40%), should_have 9868.62, to balance -unstake 4805.63

-------------------------------------------------------------
1242) #291 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1556%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 48.5691939370373, commission: 10, epoch_credits: 341507, data_center_concentration: 1.12682, base_score: 295825.0, mult: -0.430806062962667, avg_score: 0.0, avg_active_stake: 118630.103650325 }
-- *** LOW AVG POSITION 48.5691939370373
 avg-staked 118630.10, marinade-staked 14844.08 (12.51%), should_have 9983.06, to balance -unstake 4861.02

-------------------------------------------------------------
1243) #291 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1560%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 47.5804094258426, commission: 10, epoch_credits: 341407, data_center_concentration: 1.7046, base_score: 289800.0, mult: -1.41959057415737, avg_score: 0.0, avg_active_stake: 118594.495711907 }
-- *** LOW AVG POSITION 47.5804094258426
 avg-staked 118594.50, marinade-staked 14882.70 (12.55%), should_have 10008.49, to balance -unstake 4874.21

-------------------------------------------------------------
1244) #291 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1565%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 48.5398752488912, commission: 10, epoch_credits: 341298, data_center_concentration: 1.12682, base_score: 295644.0, mult: -0.460124751108822, avg_score: 0.0, avg_active_stake: 118741.37172071 }
-- *** LOW AVG POSITION 48.5398752488912
 avg-staked 118741.37, marinade-staked 14923.13 (12.57%), should_have 10036.16, to balance -unstake 4886.97

-------------------------------------------------------------
1245) #192 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.1572%
ValidatorScoreRecord { rank: 192, pct: 0.193982114395651, epoch: 273, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 241557, average_position: 49.7964485166658, commission: 10, epoch_credits: 338443, data_center_concentration: 0.12852, base_score: 303293.0, mult: 0.796448516665791, avg_score: 241557.0, avg_active_stake: 118690.307654632 }
-- *** LOW AVG POSITION 49.7964485166658
 avg-staked 118690.31, marinade-staked 14991.59 (12.63%), should_have 10087.03, to balance -unstake 4904.56

-------------------------------------------------------------
1246) #291 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1522%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 36.1792165147286, commission: 5, epoch_credits: 341104, data_center_concentration: 10.13398, base_score: 220358.0, mult: -12.8207834852714, avg_score: 0.0, avg_active_stake: 1033320.70776018 }
-- *** LOW AVG POSITION 36.1792165147286
 avg-staked 1033320.71, marinade-staked 14677.82 (1.42%), should_have 9764.65, to balance -unstake 4913.16

-------------------------------------------------------------
1247) #291 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0458%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 33.3939780067196, commission: 10, epoch_credits: 341259, data_center_concentration: 10.13398, base_score: 203395.0, mult: -15.6060219932804, avg_score: 0.0, avg_active_stake: 114968.938767847 }
-- *** LOW AVG POSITION 33.3939780067196
 avg-staked 114968.94, marinade-staked 7866.59 (6.84%), should_have 2936.50, to balance -unstake 4930.09

-------------------------------------------------------------
1248) #183 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.1615%
ValidatorScoreRecord { rank: 183, pct: 0.222506415920068, epoch: 273, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 277077, average_position: 49.9114749980194, commission: 10, epoch_credits: 338470, data_center_concentration: 0.06256, base_score: 303987.0, mult: 0.911474998019401, avg_score: 277077.0, avg_active_stake: 119209.401942589 }
-- *** LOW AVG POSITION 49.9114749980194
 avg-staked 119209.40, marinade-staked 15399.69 (12.92%), should_have 10361.53, to balance -unstake 5038.16

-------------------------------------------------------------
1249) #291 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.1663%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 48.7095716236286, commission: 10, epoch_credits: 330328, data_center_concentration: 0.05744, base_score: 296751.0, mult: -0.290428376371409, avg_score: 0.0, avg_active_stake: 132756.145510343 }
-- *** LOW AVG POSITION 48.7095716236286
 avg-staked 132756.15, marinade-staked 15843.18 (11.93%), should_have 10664.45, to balance -unstake 5178.72

-------------------------------------------------------------
1250) #185 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.1680%
ValidatorScoreRecord { rank: 185, pct: 0.219962356594917, epoch: 273, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 273909, average_position: 49.9012022112645, commission: 10, epoch_credits: 338119, data_center_concentration: 0.03638, base_score: 303937.0, mult: 0.901202211264525, avg_score: 273909.0, avg_active_stake: 143584.314256074 }
-- *** LOW AVG POSITION 49.9012022112645
 avg-staked 143584.31, marinade-staked 16012.27 (11.15%), should_have 10773.65, to balance -unstake 5238.61

-------------------------------------------------------------
1251) #205 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.1787%
ValidatorScoreRecord { rank: 205, pct: 0.164300619219864, epoch: 273, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 204596, average_position: 49.6762100621186, commission: 10, epoch_credits: 341497, data_center_concentration: 0.47136, base_score: 302563.0, mult: 0.676210062118614, avg_score: 204596.0, avg_active_stake: 141885.53503293 }
-- *** LOW AVG POSITION 49.6762100621186
 avg-staked 141885.54, marinade-staked 17041.29 (12.01%), should_have 11465.52, to balance -unstake 5575.77

-------------------------------------------------------------
1252) #291 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1792%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 37.4000138726026, commission: 10, epoch_credits: 341022, data_center_concentration: 7.73812, base_score: 227794.0, mult: -11.5999861273974, avg_score: 0.0, avg_active_stake: 120732.146674272 }
-- *** LOW AVG POSITION 37.4000138726026
 avg-staked 120732.15, marinade-staked 17095.28 (14.16%), should_have 11496.93, to balance -unstake 5598.34

-------------------------------------------------------------
1253) #46 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.3128%
ValidatorScoreRecord { rank: 46, pct: 0.412485330904142, epoch: 273, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 513649, average_position: 50.6644338553171, commission: 9, epoch_credits: 340351, data_center_concentration: 0.06562, base_score: 308603.0, mult: 1.66443385531706, avg_score: 513649.0, avg_active_stake: 129446.712279278 }
 avg-staked 129446.71, marinade-staked 25814.78 (19.94%), should_have 20064.85, to balance -unstake 5749.93

-------------------------------------------------------------
1254) #41 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.4618%
ValidatorScoreRecord { rank: 41, pct: 0.608879001535092, epoch: 273, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 758209, average_position: 51.4209221882243, commission: 8, epoch_credits: 340526, data_center_concentration: 0.00912, base_score: 313190.0, mult: 2.42092218822427, avg_score: 758209.0, avg_active_stake: 35934.6887436254 }
 avg-staked 35934.69, marinade-staked 35755.47 (99.50%), should_have 29624.56, to balance -unstake 6130.91

-------------------------------------------------------------
1255) #135 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.1983%
ValidatorScoreRecord { rank: 135, pct: 0.270919029706695, epoch: 273, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 337363, average_position: 50.1054526119312, commission: 10, epoch_credits: 341778, data_center_concentration: 0.23652, base_score: 305181.0, mult: 1.10545261193116, avg_score: 337363.0, avg_active_stake: 126956.098746334 }
 avg-staked 126956.10, marinade-staked 18907.45 (14.89%), should_have 12721.35, to balance -unstake 6186.10

-------------------------------------------------------------
1256) #148 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2002%
ValidatorScoreRecord { rank: 148, pct: 0.25774340428127, epoch: 273, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 320956, average_position: 50.0527991852325, commission: 10, epoch_credits: 341767, data_center_concentration: 0.26598, base_score: 304860.0, mult: 1.05279918523252, avg_score: 320956.0, avg_active_stake: 118361.161674157 }
 avg-staked 118361.16, marinade-staked 19088.25 (16.13%), should_have 12843.27, to balance -unstake 6244.98

-------------------------------------------------------------
1257) #291 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2011%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 0, average_position: 48.5991509071748, commission: 10, epoch_credits: 333240, data_center_concentration: 0.38108, base_score: 296047.0, mult: -0.400849092825183, avg_score: 0.0, avg_active_stake: 102407.153890528 }
-- *** LOW AVG POSITION 48.5991509071748
 avg-staked 102407.15, marinade-staked 19185.16 (18.73%), should_have 12903.10, to balance -unstake 6282.06

-------------------------------------------------------------
1258) #110 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2020%
ValidatorScoreRecord { rank: 110, pct: 0.294716584644042, epoch: 273, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 366997, average_position: 50.2002752150058, commission: 10, epoch_credits: 340454, data_center_concentration: 0.06334, base_score: 305761.0, mult: 1.20027521500576, avg_score: 366997.0, avg_active_stake: 122358.025555938 }
 avg-staked 122358.03, marinade-staked 19256.25 (15.74%), should_have 12956.21, to balance -unstake 6300.04

-------------------------------------------------------------
1259) #211 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2041%
ValidatorScoreRecord { rank: 211, pct: 0.150119576409625, epoch: 273, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 186937, average_position: 49.6185864878383, commission: 10, epoch_credits: 339075, data_center_concentration: 0.29238, base_score: 302201.0, mult: 0.618586487838257, avg_score: 186937.0, avg_active_stake: 112112.65030259 }
-- *** LOW AVG POSITION 49.6185864878383
 avg-staked 112112.65, marinade-staked 19466.77 (17.36%), should_have 13091.59, to balance -unstake 6375.18

-------------------------------------------------------------
1260) #177 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2082%
ValidatorScoreRecord { rank: 177, pct: 0.232192793312735, epoch: 273, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 289139, average_position: 49.9503796387188, commission: 10, epoch_credits: 341357, data_center_concentration: 0.29238, base_score: 304235.0, mult: 0.9503796387188, avg_score: 289139.0, avg_active_stake: 111857.460995721 }
-- *** LOW AVG POSITION 49.9503796387188
 avg-staked 111857.46, marinade-staked 19853.39 (17.75%), should_have 13357.87, to balance -unstake 6495.52

-------------------------------------------------------------
1261) #291 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2158%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 37.4647843739649, commission: 10, epoch_credits: 341614, data_center_concentration: 7.73812, base_score: 228192.0, mult: -11.5352156260351, avg_score: 0.0, avg_active_stake: 101812.972729121 }
-- *** LOW AVG POSITION 37.4647843739649
 avg-staked 101812.97, marinade-staked 20586.18 (20.22%), should_have 13844.79, to balance -unstake 6741.39

-------------------------------------------------------------
1262) #218 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2162%
ValidatorScoreRecord { rank: 218, pct: 0.138744386908123, epoch: 273, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 172772, average_position: 49.5721923454802, commission: 10, epoch_credits: 338502, data_center_concentration: 0.26598, base_score: 301948.0, mult: 0.572192345480246, avg_score: 172772.0, avg_active_stake: 124794.123816623 }
-- *** LOW AVG POSITION 49.5721923454802
 avg-staked 124794.12, marinade-staked 20622.07 (16.52%), should_have 13868.72, to balance -unstake 6753.34

-------------------------------------------------------------
1263) #291 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2202%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 46.6266732957095, commission: 10, epoch_credits: 339156, data_center_concentration: 2.0802, base_score: 283972.0, mult: -2.3733267042905, avg_score: 0.0, avg_active_stake: 116163.363806546 }
-- *** LOW AVG POSITION 46.6266732957095
 avg-staked 116163.36, marinade-staked 21002.88 (18.08%), should_have 14125.28, to balance -unstake 6877.60

-------------------------------------------------------------
1264) #103 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2215%
ValidatorScoreRecord { rank: 103, pct: 0.299302797650966, epoch: 273, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 372708, average_position: 50.2185109844334, commission: 10, epoch_credits: 340583, data_center_concentration: 0.06386, base_score: 305872.0, mult: 1.21851098443337, avg_score: 372708.0, avg_active_stake: 158037.766790741 }
 avg-staked 158037.77, marinade-staked 21121.19 (13.36%), should_have 14211.29, to balance -unstake 6909.89

-------------------------------------------------------------
1265) #129 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2217%
ValidatorScoreRecord { rank: 129, pct: 0.279680294617488, epoch: 273, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 348273, average_position: 50.140409250058, commission: 10, epoch_credits: 339828, data_center_concentration: 0.04472, base_score: 305393.0, mult: 1.14040925005801, avg_score: 348273.0, avg_active_stake: 101308.069941049 }
 avg-staked 101308.07, marinade-staked 21139.13 (20.87%), should_have 14223.26, to balance -unstake 6915.87

-------------------------------------------------------------
1266) #214 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2217%
ValidatorScoreRecord { rank: 214, pct: 0.142278605686528, epoch: 273, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 177173, average_position: 49.5866202814872, commission: 10, epoch_credits: 340390, data_center_concentration: 0.42398, base_score: 302023.0, mult: 0.586620281487157, avg_score: 177173.0, avg_active_stake: 125054.071828112 }
-- *** LOW AVG POSITION 49.5866202814872
 avg-staked 125054.07, marinade-staked 21150.55 (16.91%), should_have 14224.01, to balance -unstake 6926.55

-------------------------------------------------------------
1267) #145 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2223%
ValidatorScoreRecord { rank: 145, pct: 0.258697426528201, epoch: 273, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 322144, average_position: 50.0566558819652, commission: 10, epoch_credits: 339095, data_center_concentration: 0.03076, base_score: 304871.0, mult: 1.05665588196523, avg_score: 322144.0, avg_active_stake: 121426.84356336 }
 avg-staked 121426.84, marinade-staked 21199.99 (17.46%), should_have 14257.67, to balance -unstake 6942.32

-------------------------------------------------------------
1268) #291 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2260%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 37.4253756195198, commission: 10, epoch_credits: 341256, data_center_concentration: 7.73812, base_score: 227953.0, mult: -11.5746243804802, avg_score: 0.0, avg_active_stake: 126719.346728682 }
-- *** LOW AVG POSITION 37.4253756195198
 avg-staked 126719.35, marinade-staked 21556.55 (17.01%), should_have 14497.01, to balance -unstake 7059.53

-------------------------------------------------------------
1269) #127 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2279%
ValidatorScoreRecord { rank: 127, pct: 0.280896913897035, epoch: 273, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 349788, average_position: 50.1452567214131, commission: 10, epoch_credits: 341973, data_center_concentration: 0.22918, base_score: 305423.0, mult: 1.14525672141313, avg_score: 349788.0, avg_active_stake: 125358.773198543 }
 avg-staked 125358.77, marinade-staked 21724.41 (17.33%), should_have 14616.69, to balance -unstake 7107.72

-------------------------------------------------------------
1270) #291 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2124%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 43.1234218067283, commission: 0, epoch_credits: 342009, data_center_concentration: 7.73812, base_score: 262656.0, mult: -5.87657819327173, avg_score: 0.0, avg_active_stake: 1317146.8900815 }
-- *** LOW AVG POSITION 43.1234218067283
 avg-staked 1317146.89, marinade-staked 20789.41 (1.58%), should_have 13626.38, to balance -unstake 7163.03

-------------------------------------------------------------
1271) #108 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2393%
ValidatorScoreRecord { rank: 108, pct: 0.294855512126129, epoch: 273, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 367170, average_position: 50.2008350399428, commission: 8, epoch_credits: 341238, data_center_concentration: 0.79898, base_score: 305762.0, mult: 1.20083503994277, avg_score: 367170.0, avg_active_stake: 3153626.71252985 }
 avg-staked 3153626.71, marinade-staked 22955.15 (0.73%), should_have 15349.69, to balance -unstake 7605.46

-------------------------------------------------------------
1272) #186 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2456%
ValidatorScoreRecord { rank: 186, pct: 0.218146662739436, epoch: 273, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 271648, average_position: 49.8938989643323, commission: 10, epoch_credits: 340970, data_center_concentration: 0.29238, base_score: 303891.0, mult: 0.893898964332259, avg_score: 271648.0, avg_active_stake: 129746.472576286 }
-- *** LOW AVG POSITION 49.8938989643323
 avg-staked 129746.47, marinade-staked 23425.51 (18.05%), should_have 15754.34, to balance -unstake 7671.17

-------------------------------------------------------------
1273) #291 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2462%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 48.4972283116293, commission: 10, epoch_credits: 340996, data_center_concentration: 1.12682, base_score: 295382.0, mult: -0.502771688370657, avg_score: 0.0, avg_active_stake: 127241.807625599 }
-- *** LOW AVG POSITION 48.4972283116293
 avg-staked 127241.81, marinade-staked 23479.23 (18.45%), should_have 15790.24, to balance -unstake 7688.99

-------------------------------------------------------------
1274) #291 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2462%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 48.5348326053993, commission: 10, epoch_credits: 341268, data_center_concentration: 1.12682, base_score: 295618.0, mult: -0.465167394600655, avg_score: 0.0, avg_active_stake: 127243.552749922 }
-- *** LOW AVG POSITION 48.5348326053993
 avg-staked 127243.55, marinade-staked 23481.41 (18.45%), should_have 15791.74, to balance -unstake 7689.68

-------------------------------------------------------------
1275) #291 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2462%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 47.9353741580403, commission: 10, epoch_credits: 340696, data_center_concentration: 1.43394, base_score: 291967.0, mult: -1.06462584195974, avg_score: 0.0, avg_active_stake: 129039.502501572 }
-- *** LOW AVG POSITION 47.9353741580403
 avg-staked 129039.50, marinade-staked 23486.31 (18.20%), should_have 15795.48, to balance -unstake 7690.83

-------------------------------------------------------------
1276) #217 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2473%
ValidatorScoreRecord { rank: 217, pct: 0.139410917602528, epoch: 273, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 173602, average_position: 49.5749454540266, commission: 10, epoch_credits: 340799, data_center_concentration: 0.47136, base_score: 301945.0, mult: 0.574945454026576, avg_score: 173602.0, avg_active_stake: 132346.616780368 }
-- *** LOW AVG POSITION 49.5749454540266
 avg-staked 132346.62, marinade-staked 23589.88 (17.82%), should_have 15865.04, to balance -unstake 7724.84

-------------------------------------------------------------
1277) #291 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2478%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 48.4228119963744, commission: 10, epoch_credits: 340467, data_center_concentration: 1.12682, base_score: 294924.0, mult: -0.577188003625587, avg_score: 0.0, avg_active_stake: 127270.008517615 }
-- *** LOW AVG POSITION 48.4228119963744
 avg-staked 127270.01, marinade-staked 23639.85 (18.57%), should_have 15898.70, to balance -unstake 7741.15

-------------------------------------------------------------
1278) #210 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2482%
ValidatorScoreRecord { rank: 210, pct: 0.153249058477211, epoch: 273, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 190834, average_position: 49.6313002261954, commission: 10, epoch_credits: 340689, data_center_concentration: 0.42398, base_score: 302287.0, mult: 0.631300226195421, avg_score: 190834.0, avg_active_stake: 127361.985813562 }
-- *** LOW AVG POSITION 49.6313002261954
 avg-staked 127361.99, marinade-staked 23670.86 (18.59%), should_have 15918.89, to balance -unstake 7751.97

-------------------------------------------------------------
1279) #213 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2485%
ValidatorScoreRecord { rank: 213, pct: 0.147533758534946, epoch: 273, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 183717, average_position: 49.6080416595074, commission: 10, epoch_credits: 340529, data_center_concentration: 0.42398, base_score: 302145.0, mult: 0.608041659507407, avg_score: 183717.0, avg_active_stake: 127337.655267101 }
-- *** LOW AVG POSITION 49.6080416595074
 avg-staked 127337.66, marinade-staked 23701.62 (18.61%), should_have 15939.83, to balance -unstake 7761.79

-------------------------------------------------------------
1280) #133 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2494%
ValidatorScoreRecord { rank: 133, pct: 0.271096503542193, epoch: 273, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 337584, average_position: 50.1061632185143, commission: 10, epoch_credits: 341705, data_center_concentration: 0.22918, base_score: 305185.0, mult: 1.10616321851434, avg_score: 337584.0, avg_active_stake: 128585.752296524 }
 avg-staked 128585.75, marinade-staked 23789.51 (18.50%), should_have 15998.92, to balance -unstake 7790.58

-------------------------------------------------------------
1281) #291 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2499%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 47.3134633131456, commission: 10, epoch_credits: 340512, data_center_concentration: 1.87952, base_score: 288245.0, mult: -1.6865366868544, avg_score: 0.0, avg_active_stake: 125170.107077168 }
-- *** LOW AVG POSITION 47.3134633131456
 avg-staked 125170.11, marinade-staked 23833.49 (19.04%), should_have 16028.84, to balance -unstake 7804.65

-------------------------------------------------------------
1282) #291 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2499%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 48.7959445641174, commission: 10, epoch_credits: 341355, data_center_concentration: 0.9624, base_score: 297195.0, mult: -0.204055435882609, avg_score: 0.0, avg_active_stake: 127547.941696381 }
-- *** LOW AVG POSITION 48.7959445641174
 avg-staked 127547.94, marinade-staked 23832.89 (18.69%), should_have 16028.09, to balance -unstake 7804.80

-------------------------------------------------------------
1283) #253 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2499%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 0, average_position: 49.2145712684982, commission: 10, epoch_credits: 337813, data_center_concentration: 0.42398, base_score: 299735.0, mult: 0.21457126849819, avg_score: 64315.0, avg_active_stake: 127453.28878518 }
-- *** LOW AVG POSITION 49.2145712684982
 avg-staked 127453.29, marinade-staked 23834.63 (18.70%), should_have 16029.59, to balance -unstake 7805.04

-------------------------------------------------------------
1284) #130 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2501%
ValidatorScoreRecord { rank: 130, pct: 0.27364538116152, epoch: 273, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 340758, average_position: 50.1163659542125, commission: 10, epoch_credits: 340129, data_center_concentration: 0.08586, base_score: 305239.0, mult: 1.1163659542125, avg_score: 340758.0, avg_active_stake: 127485.994122477 }
 avg-staked 127485.99, marinade-staked 23850.60 (18.71%), should_have 16040.06, to balance -unstake 7810.54

-------------------------------------------------------------
1285) #72 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2506%
ValidatorScoreRecord { rank: 72, pct: 0.336738534254675, epoch: 273, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 419325, average_position: 50.3668846743384, commission: 10, epoch_credits: 341607, data_center_concentration: 0.0655, base_score: 306774.0, mult: 1.36688467433839, avg_score: 419325.0, avg_active_stake: 127608.5885024 }
 avg-staked 127608.59, marinade-staked 23896.23 (18.73%), should_have 16078.21, to balance -unstake 7818.03

-------------------------------------------------------------
1286) #66 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2508%
ValidatorScoreRecord { rank: 66, pct: 0.343916186479484, epoch: 273, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 428263, average_position: 50.395243502663, commission: 10, epoch_credits: 341482, data_center_concentration: 0.03924, base_score: 306945.0, mult: 1.39524350266302, avg_score: 428263.0, avg_active_stake: 127723.454007266 }
 avg-staked 127723.45, marinade-staked 23907.85 (18.72%), should_have 16086.43, to balance -unstake 7821.42

-------------------------------------------------------------
1287) #138 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2505%
ValidatorScoreRecord { rank: 138, pct: 0.268513094814602, epoch: 273, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 334367, average_position: 50.0958723285454, commission: 10, epoch_credits: 340086, data_center_concentration: 0.09426, base_score: 305115.0, mult: 1.09587232854537, avg_score: 334367.0, avg_active_stake: 127526.600941319 }
 avg-staked 127526.60, marinade-staked 23896.75 (18.74%), should_have 16071.47, to balance -unstake 7825.28

-------------------------------------------------------------
1288) #291 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2506%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 48.7676715712212, commission: 10, epoch_credits: 341153, data_center_concentration: 0.9624, base_score: 297022.0, mult: -0.232328428778814, avg_score: 0.0, avg_active_stake: 127561.99196671 }
-- *** LOW AVG POSITION 48.7676715712212
 avg-staked 127561.99, marinade-staked 23905.87 (18.74%), should_have 16077.46, to balance -unstake 7828.41

-------------------------------------------------------------
1289) #54 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2511%
ValidatorScoreRecord { rank: 54, pct: 0.35947526142418, epoch: 273, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 447638, average_position: 50.4565846189485, commission: 10, epoch_credits: 341837, data_center_concentration: 0.03248, base_score: 307320.0, mult: 1.45658461894851, avg_score: 447638.0, avg_active_stake: 128281.353763828 }
 avg-staked 128281.35, marinade-staked 23938.71 (18.66%), should_have 16106.63, to balance -unstake 7832.08

-------------------------------------------------------------
1290) #79 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2511%
ValidatorScoreRecord { rank: 79, pct: 0.323436027082604, epoch: 273, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 402760, average_position: 50.3142545269039, commission: 10, epoch_credits: 341193, data_center_concentration: 0.06202, base_score: 306455.0, mult: 1.31425452690387, avg_score: 402760.0, avg_active_stake: 193618.416362582 }
 avg-staked 193618.42, marinade-staked 23940.96 (12.37%), should_have 16108.12, to balance -unstake 7832.84

-------------------------------------------------------------
1291) #102 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2510%
ValidatorScoreRecord { rank: 102, pct: 0.299384708651965, epoch: 273, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 372810, average_position: 50.2188408094888, commission: 10, epoch_credits: 340579, data_center_concentration: 0.06334, base_score: 305873.0, mult: 1.21884080948882, avg_score: 372810.0, avg_active_stake: 127655.595569448 }
 avg-staked 127655.60, marinade-staked 23942.96 (18.76%), should_have 16102.14, to balance -unstake 7840.82

-------------------------------------------------------------
1292) #80 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2514%
ValidatorScoreRecord { rank: 80, pct: 0.321398691695007, epoch: 273, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 400223, average_position: 50.3062096304671, commission: 10, epoch_credits: 340813, data_center_concentration: 0.03234, base_score: 306400.0, mult: 1.30620963046714, avg_score: 400223.0, avg_active_stake: 127600.64331607 }
 avg-staked 127600.64, marinade-staked 23970.46 (18.79%), should_have 16128.32, to balance -unstake 7842.14

-------------------------------------------------------------
1293) #291 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2511%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 48.8229615928968, commission: 10, epoch_credits: 341543, data_center_concentration: 0.9624, base_score: 297360.0, mult: -0.177038407103211, avg_score: 0.0, avg_active_stake: 130418.725217254 }
-- *** LOW AVG POSITION 48.8229615928968
 avg-staked 130418.73, marinade-staked 23953.80 (18.37%), should_have 16109.62, to balance -unstake 7844.18

-------------------------------------------------------------
1294) #94 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2514%
ValidatorScoreRecord { rank: 94, pct: 0.30788899787335, epoch: 273, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 383400, average_position: 50.2526165290953, commission: 10, epoch_credits: 340799, data_center_concentration: 0.06256, base_score: 306079.0, mult: 1.25261652909531, avg_score: 383400.0, avg_active_stake: 127694.088049268 }
 avg-staked 127694.09, marinade-staked 23980.97 (18.78%), should_have 16127.57, to balance -unstake 7853.40

-------------------------------------------------------------
1295) #291 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2522%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 47.4288967106411, commission: 10, epoch_credits: 322505, data_center_concentration: 0.14732, base_score: 288872.0, mult: -1.57110328935887, avg_score: 0.0, avg_active_stake: 90114.2418701182 }
-- *** LOW AVG POSITION 47.4288967106411
 avg-staked 90114.24, marinade-staked 24056.20 (26.70%), should_have 16179.18, to balance -unstake 7877.02

-------------------------------------------------------------
1296) #291 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2523%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 48.7826394354366, commission: 10, epoch_credits: 341260, data_center_concentration: 0.9624, base_score: 297114.0, mult: -0.217360564563371, avg_score: 0.0, avg_active_stake: 127858.229678105 }
-- *** LOW AVG POSITION 48.7826394354366
 avg-staked 127858.23, marinade-staked 24061.26 (18.82%), should_have 16182.17, to balance -unstake 7879.09

-------------------------------------------------------------
1297) #107 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2526%
ValidatorScoreRecord { rank: 107, pct: 0.296018327120705, epoch: 273, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 368618, average_position: 50.2054575028932, commission: 10, epoch_credits: 340699, data_center_concentration: 0.08214, base_score: 305791.0, mult: 1.20545750289318, avg_score: 368618.0, avg_active_stake: 324224.272418368 }
 avg-staked 324224.27, marinade-staked 24097.15 (7.43%), should_have 16206.11, to balance -unstake 7891.04

-------------------------------------------------------------
1298) #291 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2530%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 0, average_position: 46.7400630272775, commission: 10, epoch_credits: 319127, data_center_concentration: 0.26598, base_score: 284660.0, mult: -2.25993697272254, avg_score: 0.0, avg_active_stake: 130859.12329801 }
-- *** LOW AVG POSITION 46.7400630272775
 avg-staked 130859.12, marinade-staked 24120.80 (18.43%), should_have 16229.29, to balance -unstake 7891.50

-------------------------------------------------------------
1299) #291 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.2533%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 47.7142800394591, commission: 10, epoch_credits: 335535, data_center_concentration: 1.12682, base_score: 290653.0, mult: -1.28571996054092, avg_score: 0.0, avg_active_stake: 128540.365697984 }
-- *** LOW AVG POSITION 47.7142800394591
 avg-staked 128540.37, marinade-staked 24151.02 (18.79%), should_have 16249.49, to balance -unstake 7901.53

-------------------------------------------------------------
1300) #215 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2530%
ValidatorScoreRecord { rank: 215, pct: 0.141969431810208, epoch: 273, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 176788, average_position: 49.5853611587212, commission: 10, epoch_credits: 337655, data_center_concentration: 0.1856, base_score: 302016.0, mult: 0.585361158721163, avg_score: 176788.0, avg_active_stake: 127373.394501754 }
-- *** LOW AVG POSITION 49.5853611587212
 avg-staked 127373.39, marinade-staked 24135.31 (18.95%), should_have 16231.54, to balance -unstake 7903.77

-------------------------------------------------------------
1301) #291 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.2534%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 46.8869907902492, commission: 10, epoch_credits: 336469, data_center_concentration: 1.7046, base_score: 285606.0, mult: -2.11300920975078, avg_score: 0.0, avg_active_stake: 118494.140019557 }
-- *** LOW AVG POSITION 46.8869907902492
 avg-staked 118494.14, marinade-staked 24161.12 (20.39%), should_have 16256.22, to balance -unstake 7904.90

-------------------------------------------------------------
1302) #291 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2526%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 46.9604513497671, commission: 10, epoch_credits: 339851, data_center_concentration: 1.94456, base_score: 286016.0, mult: -2.03954865023291, avg_score: 0.0, avg_active_stake: 147314.537713321 }
-- *** LOW AVG POSITION 46.9604513497671
 avg-staked 147314.54, marinade-staked 24121.31 (16.37%), should_have 16206.11, to balance -unstake 7915.20

-------------------------------------------------------------
1303) #189 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2534%
ValidatorScoreRecord { rank: 189, pct: 0.208909992803235, epoch: 273, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 260146, average_position: 49.8566746224277, commission: 10, epoch_credits: 340520, data_center_concentration: 0.27388, base_score: 303669.0, mult: 0.856674622427704, avg_score: 260146.0, avg_active_stake: 127992.226317805 }
-- *** LOW AVG POSITION 49.8566746224277
 avg-staked 127992.23, marinade-staked 24174.09 (18.89%), should_have 16257.72, to balance -unstake 7916.37

-------------------------------------------------------------
1304) #291 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2538%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 47.167899752686, commission: 10, epoch_credits: 341364, data_center_concentration: 1.94456, base_score: 287288.0, mult: -1.83210024731402, avg_score: 0.0, avg_active_stake: 126708.264291988 }
-- *** LOW AVG POSITION 47.167899752686
 avg-staked 126708.26, marinade-staked 24211.62 (19.11%), should_have 16283.15, to balance -unstake 7928.47

-------------------------------------------------------------
1305) #187 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2548%
ValidatorScoreRecord { rank: 187, pct: 0.218053509052025, epoch: 273, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 271532, average_position: 49.8935115402691, commission: 10, epoch_credits: 338007, data_center_concentration: 0.0313, base_score: 303893.0, mult: 0.893511540269103, avg_score: 271532.0, avg_active_stake: 123758.807214227 }
-- *** LOW AVG POSITION 49.8935115402691
 avg-staked 123758.81, marinade-staked 24300.38 (19.64%), should_have 16342.99, to balance -unstake 7957.40

-------------------------------------------------------------
1306) #180 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2548%
ValidatorScoreRecord { rank: 180, pct: 0.225370891807951, epoch: 273, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 280644, average_position: 49.9229661417479, commission: 10, epoch_credits: 339307, data_center_concentration: 0.12852, base_score: 304067.0, mult: 0.922966141747864, avg_score: 280644.0, avg_active_stake: 128014.544543152 }
-- *** LOW AVG POSITION 49.9229661417479
 avg-staked 128014.54, marinade-staked 24302.52 (18.98%), should_have 16344.48, to balance -unstake 7958.04

-------------------------------------------------------------
1307) #136 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2555%
ValidatorScoreRecord { rank: 136, pct: 0.270194679482173, epoch: 273, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 336461, average_position: 50.1025574404172, commission: 10, epoch_credits: 341760, data_center_concentration: 0.23652, base_score: 305164.0, mult: 1.1025574404172, avg_score: 336461.0, avg_active_stake: 127471.339249191 }
 avg-staked 127471.34, marinade-staked 24373.07 (19.12%), should_have 16391.60, to balance -unstake 7981.46

-------------------------------------------------------------
1308) #291 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2558%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 47.8583143556871, commission: 10, epoch_credits: 340150, data_center_concentration: 1.43394, base_score: 291499.0, mult: -1.14168564431294, avg_score: 0.0, avg_active_stake: 183182.776999215 }
-- *** LOW AVG POSITION 47.8583143556871
 avg-staked 183182.78, marinade-staked 24398.87 (13.32%), should_have 16408.81, to balance -unstake 7990.06

-------------------------------------------------------------
1309) #111 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2561%
ValidatorScoreRecord { rank: 111, pct: 0.294593718142543, epoch: 273, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 366844, average_position: 50.199794850158, commission: 10, epoch_credits: 341119, data_center_concentration: 0.12146, base_score: 305756.0, mult: 1.19979485015798, avg_score: 366844.0, avg_active_stake: 115878.682265623 }
 avg-staked 115878.68, marinade-staked 24429.06 (21.08%), should_have 16429.00, to balance -unstake 8000.06

-------------------------------------------------------------
1310) #267 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2582%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 49.167592809986, commission: 10, epoch_credits: 339854, data_center_concentration: 0.6284, base_score: 299476.0, mult: 0.167592809986033, avg_score: 50190.0, avg_active_stake: 128397.791974256 }
-- *** LOW AVG POSITION 49.167592809986
 avg-staked 128397.79, marinade-staked 24626.17 (19.18%), should_have 16562.14, to balance -unstake 8064.03

-------------------------------------------------------------
1311) #160 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2594%
ValidatorScoreRecord { rank: 160, pct: 0.245837399371331, epoch: 273, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 306130, average_position: 50.0051303823016, commission: 10, epoch_credits: 341730, data_center_concentration: 0.29238, base_score: 304567.0, mult: 1.00513038230163, avg_score: 306130.0, avg_active_stake: 134729.091070973 }
 avg-staked 134729.09, marinade-staked 24737.96 (18.36%), should_have 16636.93, to balance -unstake 8101.02

-------------------------------------------------------------
1312) #158 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2598%
ValidatorScoreRecord { rank: 158, pct: 0.246388291005502, epoch: 273, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 306816, average_position: 50.0073238464679, commission: 10, epoch_credits: 341547, data_center_concentration: 0.27388, base_score: 304585.0, mult: 1.00732384646791, avg_score: 306816.0, avg_active_stake: 129402.476834057 }
 avg-staked 129402.48, marinade-staked 24783.96 (19.15%), should_have 16667.60, to balance -unstake 8116.35

-------------------------------------------------------------
1313) #170 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2601%
ValidatorScoreRecord { rank: 170, pct: 0.238922344179137, epoch: 273, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 297519, average_position: 49.9773845321974, commission: 10, epoch_credits: 341344, data_center_concentration: 0.27388, base_score: 304403.0, mult: 0.977384532197391, avg_score: 297519.0, avg_active_stake: 128535.491209837 }
-- *** LOW AVG POSITION 49.9773845321974
 avg-staked 128535.49, marinade-staked 24809.12 (19.30%), should_have 16684.80, to balance -unstake 8124.32

-------------------------------------------------------------
1314) #175 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2605%
ValidatorScoreRecord { rank: 175, pct: 0.235445141881819, epoch: 273, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 293189, average_position: 49.9634286724429, commission: 10, epoch_credits: 341248, data_center_concentration: 0.27388, base_score: 304318.0, mult: 0.963428672442852, avg_score: 293189.0, avg_active_stake: 128479.182830508 }
-- *** LOW AVG POSITION 49.9634286724429
 avg-staked 128479.18, marinade-staked 24847.72 (19.34%), should_have 16710.98, to balance -unstake 8136.74

-------------------------------------------------------------
1315) #82 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2611%
ValidatorScoreRecord { rank: 82, pct: 0.320275226102871, epoch: 273, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 398824, average_position: 50.3017551245698, commission: 10, epoch_credits: 341046, data_center_concentration: 0.05566, base_score: 306374.0, mult: 1.30175512456977, avg_score: 398824.0, avg_active_stake: 128653.437858821 }
 avg-staked 128653.44, marinade-staked 24903.38 (19.36%), should_have 16748.38, to balance -unstake 8155.00

-------------------------------------------------------------
1316) #171 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2613%
ValidatorScoreRecord { rank: 171, pct: 0.238654928852345, epoch: 273, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 297186, average_position: 49.9763131618799, commission: 10, epoch_credits: 341336, data_center_concentration: 0.27388, base_score: 304396.0, mult: 0.976313161879922, avg_score: 297186.0, avg_active_stake: 128559.746512206 }
-- *** LOW AVG POSITION 49.9763131618799
 avg-staked 128559.75, marinade-staked 24927.42 (19.39%), should_have 16764.09, to balance -unstake 8163.34

-------------------------------------------------------------
1317) #163 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2614%
ValidatorScoreRecord { rank: 163, pct: 0.242841223442627, epoch: 273, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 302399, average_position: 49.9931072589987, commission: 10, epoch_credits: 341450, data_center_concentration: 0.27388, base_score: 304498.0, mult: 0.993107258998712, avg_score: 302399.0, avg_active_stake: 128629.184221098 }
-- *** LOW AVG POSITION 49.9931072589987
 avg-staked 128629.18, marinade-staked 24936.05 (19.39%), should_have 16770.07, to balance -unstake 8165.98

-------------------------------------------------------------
1318) #172 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2615%
ValidatorScoreRecord { rank: 172, pct: 0.237460794945622, epoch: 273, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 295699, average_position: 49.9715331579797, commission: 10, epoch_credits: 340825, data_center_concentration: 0.23208, base_score: 304363.0, mult: 0.971533157979692, avg_score: 295699.0, avg_active_stake: 128629.540956642 }
-- *** LOW AVG POSITION 49.9715331579797
 avg-staked 128629.54, marinade-staked 24937.86 (19.39%), should_have 16771.57, to balance -unstake 8166.30

-------------------------------------------------------------
1319) #90 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2624%
ValidatorScoreRecord { rank: 90, pct: 0.311947607667955, epoch: 273, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 388454, average_position: 50.2687239573876, commission: 10, epoch_credits: 340568, data_center_concentration: 0.03264, base_score: 306177.0, mult: 1.26872395738756, avg_score: 388454.0, avg_active_stake: 128779.185058101 }
 avg-staked 128779.19, marinade-staked 25026.75 (19.43%), should_have 16831.40, to balance -unstake 8195.35

-------------------------------------------------------------
1320) #242 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2625%
ValidatorScoreRecord { rank: 242, pct: 0.0728477896533204, epoch: 273, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 90714, average_position: 49.302093011502, commission: 10, epoch_credits: 340774, data_center_concentration: 0.6284, base_score: 300286.0, mult: 0.302093011502038, avg_score: 90714.0, avg_active_stake: 128888.9796743 }
-- *** LOW AVG POSITION 49.302093011502
 avg-staked 128888.98, marinade-staked 25033.67 (19.42%), should_have 16835.89, to balance -unstake 8197.78

-------------------------------------------------------------
1321) #224 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2628%
ValidatorScoreRecord { rank: 224, pct: 0.102078774323612, epoch: 273, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 127114, average_position: 49.4222710568306, commission: 10, epoch_credits: 341611, data_center_concentration: 0.6284, base_score: 301024.0, mult: 0.422271056830631, avg_score: 127114.0, avg_active_stake: 128589.752606299 }
-- *** LOW AVG POSITION 49.4222710568306
 avg-staked 128589.75, marinade-staked 25063.54 (19.49%), should_have 16856.09, to balance -unstake 8207.45

-------------------------------------------------------------
1322) #291 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2630%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 47.5181674224406, commission: 10, epoch_credits: 341318, data_center_concentration: 1.7368, base_score: 289426.0, mult: -1.48183257755942, avg_score: 0.0, avg_active_stake: 128799.719944701 }
-- *** LOW AVG POSITION 47.5181674224406
 avg-staked 128799.72, marinade-staked 25089.32 (19.48%), should_have 16873.29, to balance -unstake 8216.03

-------------------------------------------------------------
1323) #228 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2634%
ValidatorScoreRecord { rank: 228, pct: 0.0977511431041562, epoch: 273, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 121725, average_position: 49.4045186928974, commission: 10, epoch_credits: 341486, data_center_concentration: 0.6284, base_score: 300913.0, mult: 0.404518692897426, avg_score: 121725.0, avg_active_stake: 138979.925459335 }
-- *** LOW AVG POSITION 49.4045186928974
 avg-staked 138979.93, marinade-staked 25121.18 (18.08%), should_have 16894.98, to balance -unstake 8226.20

-------------------------------------------------------------
1324) #69 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2635%
ValidatorScoreRecord { rank: 69, pct: 0.338703595229625, epoch: 273, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 421772, average_position: 50.3746420858337, commission: 10, epoch_credits: 341331, data_center_concentration: 0.03654, base_score: 306823.0, mult: 1.37464208583368, avg_score: 421772.0, avg_active_stake: 144231.150669912 }
 avg-staked 144231.15, marinade-staked 25130.72 (17.42%), should_have 16900.97, to balance -unstake 8229.76

-------------------------------------------------------------
1325) #291 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2646%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 48.6033925914858, commission: 10, epoch_credits: 341744, data_center_concentration: 1.12682, base_score: 296030.0, mult: -0.396607408514186, avg_score: 0.0, avg_active_stake: 128950.51526663 }
-- *** LOW AVG POSITION 48.6033925914858
 avg-staked 128950.52, marinade-staked 25239.63 (19.57%), should_have 16974.27, to balance -unstake 8265.36

-------------------------------------------------------------
1326) #91 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2663%
ValidatorScoreRecord { rank: 91, pct: 0.311317214179874, epoch: 273, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 387669, average_position: 50.2662291476722, commission: 10, epoch_credits: 341446, data_center_concentration: 0.11138, base_score: 306160.0, mult: 1.26622914767217, avg_score: 387669.0, avg_active_stake: 129178.410183294 }
 avg-staked 129178.41, marinade-staked 25404.34 (19.67%), should_have 17084.96, to balance -unstake 8319.38

-------------------------------------------------------------
1327) #124 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2667%
ValidatorScoreRecord { rank: 124, pct: 0.283220937788129, epoch: 273, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 352682, average_position: 50.1545135623001, commission: 10, epoch_credits: 342393, data_center_concentration: 0.26018, base_score: 305481.0, mult: 1.15451356230007, avg_score: 352682.0, avg_active_stake: 212666.02856023 }
 avg-staked 212666.03, marinade-staked 25441.96 (11.96%), should_have 17110.39, to balance -unstake 8331.57

-------------------------------------------------------------
1328) #86 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2686%
ValidatorScoreRecord { rank: 86, pct: 0.316541048116144, epoch: 273, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 394174, average_position: 50.2869475638657, commission: 10, epoch_credits: 341011, data_center_concentration: 0.06094, base_score: 306286.0, mult: 1.28694756386566, avg_score: 394174.0, avg_active_stake: 128641.193747351 }
 avg-staked 128641.19, marinade-staked 25618.57 (19.91%), should_have 17229.32, to balance -unstake 8389.25

-------------------------------------------------------------
1329) #257 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2709%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 273, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 0, average_position: 49.196914932622, commission: 10, epoch_credits: 337739, data_center_concentration: 0.42398, base_score: 299670.0, mult: 0.196914932622043, avg_score: 59009.0, avg_active_stake: 129812.576005401 }
-- *** LOW AVG POSITION 49.196914932622
 avg-staked 129812.58, marinade-staked 25835.95 (19.90%), should_have 17375.92, to balance -unstake 8460.03

-------------------------------------------------------------
1330) #128 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2709%
ValidatorScoreRecord { rank: 128, pct: 0.279993483738956, epoch: 273, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 348663, average_position: 50.1416442906075, commission: 10, epoch_credits: 340082, data_center_concentration: 0.06562, base_score: 305404.0, mult: 1.14164429060746, avg_score: 348663.0, avg_active_stake: 129648.745866645 }
 avg-staked 129648.75, marinade-staked 25841.41 (19.93%), should_have 17378.91, to balance -unstake 8462.50

-------------------------------------------------------------
1331) #291 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2723%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 47.1672606170125, commission: 10, epoch_credits: 341360, data_center_concentration: 1.94456, base_score: 287284.0, mult: -1.83273938298753, avg_score: 0.0, avg_active_stake: 129741.159700983 }
-- *** LOW AVG POSITION 47.1672606170125
 avg-staked 129741.16, marinade-staked 25975.25 (20.02%), should_have 17469.42, to balance -unstake 8505.83

-------------------------------------------------------------
1332) #173 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2724%
ValidatorScoreRecord { rank: 173, pct: 0.237411005905799, epoch: 273, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 295637, average_position: 49.9713392923429, commission: 10, epoch_credits: 339623, data_center_concentration: 0.12754, base_score: 304360.0, mult: 0.971339292342897, avg_score: 295637.0, avg_active_stake: 129678.492529308 }
-- *** LOW AVG POSITION 49.9713392923429
 avg-staked 129678.49, marinade-staked 25979.62 (20.03%), should_have 17472.41, to balance -unstake 8507.21

-------------------------------------------------------------
1333) #99 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2756%
ValidatorScoreRecord { rank: 99, pct: 0.304782804227616, epoch: 273, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 379532, average_position: 50.2402321592362, commission: 9, epoch_credits: 337242, data_center_concentration: 0.01282, base_score: 306017.0, mult: 1.24023215923615, avg_score: 379532.0, avg_active_stake: 50577.1360619296 }
 avg-staked 50577.14, marinade-staked 26289.04 (51.98%), should_have 17680.34, to balance -unstake 8608.69

-------------------------------------------------------------
1334) #152 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2760%
ValidatorScoreRecord { rank: 152, pct: 0.250018072618407, epoch: 273, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 311336, average_position: 50.021883456867, commission: 10, epoch_credits: 339978, data_center_concentration: 0.12852, base_score: 304669.0, mult: 1.02188345686699, avg_score: 311336.0, avg_active_stake: 130159.148506044 }
 avg-staked 130159.15, marinade-staked 26322.37 (20.22%), should_have 17702.78, to balance -unstake 8619.59

-------------------------------------------------------------
1335) #98 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2789%
ValidatorScoreRecord { rank: 98, pct: 0.30562600570849, epoch: 273, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 380582, average_position: 50.2436343880428, commission: 10, epoch_credits: 341248, data_center_concentration: 0.10706, base_score: 306024.0, mult: 1.24363438804282, avg_score: 380582.0, avg_active_stake: 130233.584758938 }
 avg-staked 130233.58, marinade-staked 26604.23 (20.43%), should_have 17892.02, to balance -unstake 8712.21

-------------------------------------------------------------
1336) #188 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2796%
ValidatorScoreRecord { rank: 188, pct: 0.213081029461958, epoch: 273, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 265340, average_position: 49.8735377793254, commission: 10, epoch_credits: 338568, data_center_concentration: 0.09426, base_score: 303753.0, mult: 0.87353777932536, avg_score: 265340.0, avg_active_stake: 130374.430407519 }
-- *** LOW AVG POSITION 49.8735377793254
 avg-staked 130374.43, marinade-staked 26665.69 (20.45%), should_have 17933.15, to balance -unstake 8732.54

-------------------------------------------------------------
1337) #151 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2800%
ValidatorScoreRecord { rank: 151, pct: 0.251108613200337, epoch: 273, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 312694, average_position: 50.0262409183167, commission: 10, epoch_credits: 340010, data_center_concentration: 0.12852, base_score: 304698.0, mult: 1.0262409183167, avg_score: 312694.0, avg_active_stake: 130483.173614593 }
 avg-staked 130483.17, marinade-staked 26710.49 (20.47%), should_have 17963.82, to balance -unstake 8746.67

-------------------------------------------------------------
1338) #291 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2812%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 47.9029339487417, commission: 10, epoch_credits: 340465, data_center_concentration: 1.43394, base_score: 291769.0, mult: -1.09706605125834, avg_score: 0.0, avg_active_stake: 185119.072715974 }
-- *** LOW AVG POSITION 47.9029339487417
 avg-staked 185119.07, marinade-staked 26817.39 (14.49%), should_have 18035.62, to balance -unstake 8781.76

-------------------------------------------------------------
1339) #146 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2813%
ValidatorScoreRecord { rank: 146, pct: 0.258687789939848, epoch: 273, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 322132, average_position: 50.0565733104245, commission: 10, epoch_credits: 341447, data_center_concentration: 0.23652, base_score: 304884.0, mult: 1.05657331042453, avg_score: 322132.0, avg_active_stake: 131064.970572278 }
 avg-staked 131064.97, marinade-staked 26829.90 (20.47%), should_have 18043.85, to balance -unstake 8786.05

-------------------------------------------------------------
1340) #83 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2826%
ValidatorScoreRecord { rank: 83, pct: 0.32002065956055, epoch: 273, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 398507, average_position: 50.3007544168135, commission: 10, epoch_credits: 340784, data_center_concentration: 0.03314, base_score: 306366.0, mult: 1.30075441681348, avg_score: 398507.0, avg_active_stake: 130723.24720554 }
 avg-staked 130723.25, marinade-staked 26956.28 (20.62%), should_have 18129.12, to balance -unstake 8827.16

-------------------------------------------------------------
1341) #291 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.0823%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 33.3144473106118, commission: 10, epoch_credits: 340455, data_center_concentration: 10.13398, base_score: 202915.0, mult: -15.6855526893882, avg_score: 0.0, avg_active_stake: 119803.756152366 }
-- *** LOW AVG POSITION 33.3144473106118
 avg-staked 119803.76, marinade-staked 14135.22 (11.80%), should_have 5278.37, to balance -unstake 8856.85

-------------------------------------------------------------
1342) #75 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2848%
ValidatorScoreRecord { rank: 75, pct: 0.332111365747251, epoch: 273, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 413563, average_position: 50.3485993255171, commission: 10, epoch_credits: 341481, data_center_concentration: 0.0655, base_score: 306661.0, mult: 1.34859932551715, avg_score: 413563.0, avg_active_stake: 130920.219183157 }
 avg-staked 130920.22, marinade-staked 27160.71 (20.75%), should_have 18266.00, to balance -unstake 8894.72

-------------------------------------------------------------
1343) #57 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2848%
ValidatorScoreRecord { rank: 57, pct: 0.354428901323407, epoch: 273, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 441354, average_position: 50.4367053122518, commission: 10, epoch_credits: 341711, data_center_concentration: 0.03316, base_score: 307199.0, mult: 1.43670531225182, avg_score: 441354.0, avg_active_stake: 130933.68705968 }
 avg-staked 130933.69, marinade-staked 27163.95 (20.75%), should_have 18268.24, to balance -unstake 8895.71

-------------------------------------------------------------
1344) #71 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2851%
ValidatorScoreRecord { rank: 71, pct: 0.337667661981695, epoch: 273, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 420482, average_position: 50.3705591634903, commission: 10, epoch_credits: 341618, data_center_concentration: 0.06438, base_score: 306796.0, mult: 1.37055916349026, avg_score: 420482.0, avg_active_stake: 130993.404628269 }
 avg-staked 130993.40, marinade-staked 27188.74 (20.76%), should_have 18285.44, to balance -unstake 8903.30

-------------------------------------------------------------
1345) #202 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2870%
ValidatorScoreRecord { rank: 202, pct: 0.172504568104251, epoch: 273, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 214812, average_position: 49.7094379880839, commission: 10, epoch_credits: 340071, data_center_concentration: 0.34242, base_score: 302792.0, mult: 0.70943798808387, avg_score: 214812.0, avg_active_stake: 131640.934872481 }
-- *** LOW AVG POSITION 49.7094379880839
 avg-staked 131640.93, marinade-staked 27370.68 (20.79%), should_have 18407.36, to balance -unstake 8963.32

-------------------------------------------------------------
1346) #68 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2870%
ValidatorScoreRecord { rank: 68, pct: 0.34343676620893, epoch: 273, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 427666, average_position: 50.3933360845582, commission: 10, epoch_credits: 341422, data_center_concentration: 0.03336, base_score: 306937.0, mult: 1.39333608455816, avg_score: 427666.0, avg_active_stake: 131659.862899816 }
 avg-staked 131659.86, marinade-staked 27379.45 (20.80%), should_have 18413.35, to balance -unstake 8966.10

-------------------------------------------------------------
1347) #154 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2873%
ValidatorScoreRecord { rank: 154, pct: 0.249741823752292, epoch: 273, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 310992, average_position: 50.0207607278748, commission: 10, epoch_credits: 341203, data_center_concentration: 0.23652, base_score: 304667.0, mult: 1.02076072787477, avg_score: 310992.0, avg_active_stake: 134233.230721384 }
 avg-staked 134233.23, marinade-staked 27407.27 (20.42%), should_have 18432.04, to balance -unstake 8975.23

-------------------------------------------------------------
1348) #73 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.2897%
ValidatorScoreRecord { rank: 73, pct: 0.334799170848665, epoch: 273, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 416910, average_position: 50.3592318928796, commission: 10, epoch_credits: 341586, data_center_concentration: 0.0684, base_score: 306725.0, mult: 1.35923189287964, avg_score: 416910.0, avg_active_stake: 131485.356289702 }
 avg-staked 131485.36, marinade-staked 27630.15 (21.01%), should_have 18581.64, to balance -unstake 9048.51

-------------------------------------------------------------
1349) #291 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.2910%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 42.2997637521183, commission: 0, epoch_credits: 335495, data_center_concentration: 7.73812, base_score: 257657.0, mult: -6.70023624788173, avg_score: 0.0, avg_active_stake: 1141057.67820968 }
-- *** LOW AVG POSITION 42.2997637521183
 avg-staked 1141057.68, marinade-staked 27729.52 (2.43%), should_have 18665.41, to balance -unstake 9064.11

-------------------------------------------------------------
1350) #120 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2903%
ValidatorScoreRecord { rank: 120, pct: 0.286314282649392, epoch: 273, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 356534, average_position: 50.1668207081222, commission: 10, epoch_credits: 340201, data_center_concentration: 0.06084, base_score: 305560.0, mult: 1.16682070812219, avg_score: 356534.0, avg_active_stake: 240182.84507355 }
 avg-staked 240182.85, marinade-staked 27729.40 (11.55%), should_have 18625.02, to balance -unstake 9104.38

-------------------------------------------------------------
1351) #132 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2892%
ValidatorScoreRecord { rank: 132, pct: 0.272021616024066, epoch: 273, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 338736, average_position: 50.1098309228854, commission: 10, epoch_credits: 340679, data_center_concentration: 0.13896, base_score: 305214.0, mult: 1.10983092288536, avg_score: 338736.0, avg_active_stake: 547747.295828875 }
 avg-staked 547747.30, marinade-staked 27861.60 (5.09%), should_have 18551.72, to balance -unstake 9309.88

-------------------------------------------------------------
1352) #291 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.2985%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 38.5191493089541, commission: 8, epoch_credits: 341019, data_center_concentration: 7.73812, base_score: 234616.0, mult: -10.4808506910459, avg_score: 0.0, avg_active_stake: 175801.938207918 }
-- *** LOW AVG POSITION 38.5191493089541
 avg-staked 175801.94, marinade-staked 28472.81 (16.20%), should_have 19148.59, to balance -unstake 9324.22

-------------------------------------------------------------
1353) #291 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3011%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 49.4053333120085, commission: 8, epoch_credits: 327185, data_center_concentration: 0.00756, base_score: 300936.0, mult: 0.405333312008523, avg_score: 0.0, avg_active_stake: 29907.847489326 }
-- *** LOW AVG POSITION 49.4053333120085
 avg-staked 29907.85, marinade-staked 28690.96 (95.93%), should_have 19313.14, to balance -unstake 9377.81

-------------------------------------------------------------
1354) #291 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.3008%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 42.5219685288237, commission: 1, epoch_credits: 341690, data_center_concentration: 7.73812, base_score: 258994.0, mult: -6.4780314711763, avg_score: 0.0, avg_active_stake: 590058.447221062 }
-- *** LOW AVG POSITION 42.5219685288237
 avg-staked 590058.45, marinade-staked 28727.65 (4.87%), should_have 19293.70, to balance -unstake 9433.95

-------------------------------------------------------------
1355) #118 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3040%
ValidatorScoreRecord { rank: 118, pct: 0.289703952602504, epoch: 273, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 360755, average_position: 50.1803462069273, commission: 10, epoch_credits: 340861, data_center_concentration: 0.11138, base_score: 305635.0, mult: 1.18034620692727, avg_score: 360755.0, avg_active_stake: 132618.174174775 }
 avg-staked 132618.17, marinade-staked 28994.54 (21.86%), should_have 19499.39, to balance -unstake 9495.15

-------------------------------------------------------------
1356) #48 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2738%
ValidatorScoreRecord { rank: 48, pct: 0.400970410871524, epoch: 273, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 499310, average_position: 50.6195232924245, commission: 7, epoch_credits: 340182, data_center_concentration: 0.78198, base_score: 308307.0, mult: 1.61952329242452, avg_score: 499310.0, avg_active_stake: 3089102.03627265 }
 avg-staked 3089102.04, marinade-staked 27112.84 (0.88%), should_have 17562.16, to balance -unstake 9550.68

-------------------------------------------------------------
1357) #291 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3131%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 48.6986977518529, commission: 10, epoch_credits: 340675, data_center_concentration: 0.9624, base_score: 296604.0, mult: -0.301302248147081, avg_score: 0.0, avg_active_stake: 141641.722238495 }
-- *** LOW AVG POSITION 48.6986977518529
 avg-staked 141641.72, marinade-staked 29866.40 (21.09%), should_have 20085.79, to balance -unstake 9780.61

-------------------------------------------------------------
1358) #291 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3133%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 48.5891296697994, commission: 10, epoch_credits: 341645, data_center_concentration: 1.12682, base_score: 295945.0, mult: -0.410870330200559, avg_score: 0.0, avg_active_stake: 133521.593690064 }
-- *** LOW AVG POSITION 48.5891296697994
 avg-staked 133521.59, marinade-staked 29887.63 (22.38%), should_have 20100.00, to balance -unstake 9787.62

-------------------------------------------------------------
1359) #220 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3152%
ValidatorScoreRecord { rank: 220, pct: 0.115645484626357, epoch: 273, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 144008, average_position: 49.4778764053535, commission: 10, epoch_credits: 339633, data_center_concentration: 0.42398, base_score: 301350.0, mult: 0.477876405353463, avg_score: 144008.0, avg_active_stake: 133675.022561381 }
-- *** LOW AVG POSITION 49.4778764053535
 avg-staked 133675.02, marinade-staked 30061.32 (22.49%), should_have 20217.43, to balance -unstake 9843.89

-------------------------------------------------------------
1360) #212 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3155%
ValidatorScoreRecord { rank: 212, pct: 0.149471515842897, epoch: 273, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 186130, average_position: 49.6159214129579, commission: 10, epoch_credits: 340588, data_center_concentration: 0.42398, base_score: 302197.0, mult: 0.615921412957853, avg_score: 186130.0, avg_active_stake: 134175.931390971 }
-- *** LOW AVG POSITION 49.6159214129579
 avg-staked 134175.93, marinade-staked 30096.89 (22.43%), should_have 20241.37, to balance -unstake 9855.52

-------------------------------------------------------------
1361) #291 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3188%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 36.9043887265333, commission: 10, epoch_credits: 336488, data_center_concentration: 7.73812, base_score: 224765.0, mult: -12.0956112734667, avg_score: 0.0, avg_active_stake: 128173.898197466 }
-- *** LOW AVG POSITION 36.9043887265333
 avg-staked 128173.90, marinade-staked 30409.09 (23.72%), should_have 20450.80, to balance -unstake 9958.30

-------------------------------------------------------------
1362) #291 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3230%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 48.9144971703478, commission: 10, epoch_credits: 339579, data_center_concentration: 0.75616, base_score: 297927.0, mult: -0.0855028296522278, avg_score: 0.0, avg_active_stake: 134626.563341887 }
-- *** LOW AVG POSITION 48.9144971703478
 avg-staked 134626.56, marinade-staked 30938.95 (22.98%), should_have 20722.31, to balance -unstake 10216.64

-------------------------------------------------------------
1363) #291 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3235%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 48.8503616322263, commission: 10, epoch_credits: 340427, data_center_concentration: 0.86492, base_score: 297543.0, mult: -0.149638367773719, avg_score: 0.0, avg_active_stake: 135219.994908295 }
-- *** LOW AVG POSITION 48.8503616322263
 avg-staked 135219.99, marinade-staked 30982.09 (22.91%), should_have 20750.73, to balance -unstake 10231.36

-------------------------------------------------------------
1364) #291 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.3253%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 48.8192259679467, commission: 10, epoch_credits: 341516, data_center_concentration: 0.9624, base_score: 297336.0, mult: -0.18077403205335, avg_score: 0.0, avg_active_stake: 499401.818655632 }
-- *** LOW AVG POSITION 48.8192259679467
 avg-staked 499401.82, marinade-staked 31159.48 (6.24%), should_have 20868.16, to balance -unstake 10291.32

-------------------------------------------------------------
1365) #96 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3285%
ValidatorScoreRecord { rank: 96, pct: 0.307312408670238, epoch: 273, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 382682, average_position: 50.2503510193907, commission: 10, epoch_credits: 341170, data_center_concentration: 0.09862, base_score: 306060.0, mult: 1.25035101939066, avg_score: 382682.0, avg_active_stake: 67301.9464025632 }
 avg-staked 67301.95, marinade-staked 31381.24 (46.63%), should_have 21071.61, to balance -unstake 10309.63

-------------------------------------------------------------
1366) #67 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3260%
ValidatorScoreRecord { rank: 67, pct: 0.343807774860515, epoch: 273, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 428128, average_position: 50.394813963562, commission: 5, epoch_credits: 341609, data_center_concentration: 1.71692, base_score: 306943.0, mult: 1.39481396356197, avg_score: 428128.0, avg_active_stake: 173514.523642198 }
 avg-staked 173514.52, marinade-staked 31235.06 (18.00%), should_have 20913.04, to balance -unstake 10322.02

-------------------------------------------------------------
1367) #291 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3277%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 48.8324882761486, commission: 10, epoch_credits: 341608, data_center_concentration: 0.9624, base_score: 297417.0, mult: -0.167511723851391, avg_score: 0.0, avg_active_stake: 118761.487579999 }
-- *** LOW AVG POSITION 48.8324882761486
 avg-staked 118761.49, marinade-staked 31389.15 (26.43%), should_have 21022.24, to balance -unstake 10366.91

-------------------------------------------------------------
1368) #200 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3408%
ValidatorScoreRecord { rank: 200, pct: 0.173542107450241, epoch: 273, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 216104, average_position: 49.7136767917297, commission: 10, epoch_credits: 339079, data_center_concentration: 0.23208, base_score: 302804.0, mult: 0.713676791729668, avg_score: 216104.0, avg_active_stake: 136406.741103469 }
-- *** LOW AVG POSITION 49.7136767917297
 avg-staked 136406.74, marinade-staked 32644.34 (23.93%), should_have 21863.70, to balance -unstake 10780.64

-------------------------------------------------------------
1369) #105 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3456%
ValidatorScoreRecord { rank: 105, pct: 0.298007479566538, epoch: 273, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 371095, average_position: 50.2133505441489, commission: 10, epoch_credits: 340492, data_center_concentration: 0.05864, base_score: 305843.0, mult: 1.21335054414887, avg_score: 371095.0, avg_active_stake: 136694.210197826 }
 avg-staked 136694.21, marinade-staked 33009.43 (24.15%), should_have 22168.87, to balance -unstake 10840.57

-------------------------------------------------------------
1370) #131 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.3449%
ValidatorScoreRecord { rank: 131, pct: 0.273597198219756, epoch: 273, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 340698, average_position: 50.1161055288841, commission: 10, epoch_credits: 339774, data_center_concentration: 0.05366, base_score: 305256.0, mult: 1.11610552888408, avg_score: 340698.0, avg_active_stake: 136740.630580444 }
 avg-staked 136740.63, marinade-staked 32971.52 (24.11%), should_have 22123.99, to balance -unstake 10847.53

-------------------------------------------------------------
1371) #125 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3440%
ValidatorScoreRecord { rank: 125, pct: 0.283131799345865, epoch: 273, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 352571, average_position: 50.1541480675752, commission: 10, epoch_credits: 340874, data_center_concentration: 0.12754, base_score: 305482.0, mult: 1.15414806757517, avg_score: 352571.0, avg_active_stake: 136567.211155858 }
 avg-staked 136567.21, marinade-staked 32949.10 (24.13%), should_have 22067.14, to balance -unstake 10881.95

-------------------------------------------------------------
1372) #291 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3443%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 0, average_position: 48.78898946215, commission: 10, epoch_credits: 337252, data_center_concentration: 0.6284, base_score: 297185.0, mult: -0.211010537849958, avg_score: 0.0, avg_active_stake: 136620.849474555 }
-- *** LOW AVG POSITION 48.78898946215
 avg-staked 136620.85, marinade-staked 32980.92 (24.14%), should_have 22088.83, to balance -unstake 10892.09

-------------------------------------------------------------
1373) #194 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3334%
ValidatorScoreRecord { rank: 194, pct: 0.193140519012836, epoch: 273, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 240509, average_position: 49.7930486260018, commission: 10, epoch_credits: 338206, data_center_concentration: 0.10958, base_score: 303272.0, mult: 0.79304862600177, avg_score: 240509.0, avg_active_stake: 153176.042463033 }
-- *** LOW AVG POSITION 49.7930486260018
 avg-staked 153176.04, marinade-staked 32298.05 (21.09%), should_have 21384.25, to balance -unstake 10913.79

-------------------------------------------------------------
1374) #162 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3453%
ValidatorScoreRecord { rank: 162, pct: 0.242896633825655, epoch: 273, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 302468, average_position: 49.9933305417627, commission: 10, epoch_credits: 341015, data_center_concentration: 0.23652, base_score: 304499.0, mult: 0.993330541762724, avg_score: 302468.0, avg_active_stake: 145357.406573297 }
-- *** LOW AVG POSITION 49.9933305417627
 avg-staked 145357.41, marinade-staked 33072.47 (22.75%), should_have 22150.17, to balance -unstake 10922.30

-------------------------------------------------------------
1375) #182 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3485%
ValidatorScoreRecord { rank: 182, pct: 0.222886258110976, epoch: 273, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 277550, average_position: 49.9129592231512, commission: 10, epoch_credits: 341106, data_center_concentration: 0.29238, base_score: 304011.0, mult: 0.912959223151212, avg_score: 277550.0, avg_active_stake: 137406.340757421 }
-- *** LOW AVG POSITION 49.9129592231512
 avg-staked 137406.34, marinade-staked 33388.14 (24.30%), should_have 22355.11, to balance -unstake 11033.03

-------------------------------------------------------------
1376) #165 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3488%
ValidatorScoreRecord { rank: 165, pct: 0.241360401032406, epoch: 273, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 300555, average_position: 49.9872029802049, commission: 10, epoch_credits: 339419, data_center_concentration: 0.1007, base_score: 304451.0, mult: 0.987202980204856, avg_score: 300555.0, avg_active_stake: 137173.042353609 }
-- *** LOW AVG POSITION 49.9872029802049
 avg-staked 137173.04, marinade-staked 33409.59 (24.36%), should_have 22376.05, to balance -unstake 11033.53

-------------------------------------------------------------
1377) #147 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3560%
ValidatorScoreRecord { rank: 147, pct: 0.258411541073733, epoch: 273, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 321788, average_position: 50.0554716619167, commission: 10, epoch_credits: 341874, data_center_concentration: 0.27388, base_score: 304876.0, mult: 1.05547166191673, avg_score: 321788.0, avg_active_stake: 139733.038188287 }
 avg-staked 139733.04, marinade-staked 33954.33 (24.30%), should_have 22834.55, to balance -unstake 11119.77

-------------------------------------------------------------
1378) #81 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3605%
ValidatorScoreRecord { rank: 81, pct: 0.321077472083245, epoch: 273, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 399823, average_position: 50.3049353639537, commission: 10, epoch_credits: 340816, data_center_concentration: 0.03334, base_score: 306393.0, mult: 1.3049353639537, avg_score: 399823.0, avg_active_stake: 131435.184034683 }
 avg-staked 131435.18, marinade-staked 34383.16 (26.16%), should_have 23124.01, to balance -unstake 11259.14

-------------------------------------------------------------
1379) #49 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.3625%
ValidatorScoreRecord { rank: 49, pct: 0.393821668411772, epoch: 273, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 490408, average_position: 50.5916823107935, commission: 7, epoch_credits: 332031, data_center_concentration: 0.0684, base_score: 308107.0, mult: 1.59168231079354, avg_score: 490408.0, avg_active_stake: 138450.659835205 }
 avg-staked 138450.66, marinade-staked 34576.19 (24.97%), should_have 23252.66, to balance -unstake 11323.53

-------------------------------------------------------------
1380) #155 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3627%
ValidatorScoreRecord { rank: 155, pct: 0.249353148022061, epoch: 273, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 310508, average_position: 50.0192223644944, commission: 10, epoch_credits: 340603, data_center_concentration: 0.1856, base_score: 304652.0, mult: 1.01922236449444, avg_score: 310508.0, avg_active_stake: 108243.183741837 }
 avg-staked 108243.18, marinade-staked 34598.62 (31.96%), should_have 23268.37, to balance -unstake 11330.24

-------------------------------------------------------------
1381) #122 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3733%
ValidatorScoreRecord { rank: 122, pct: 0.283875422747093, epoch: 273, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 353497, average_position: 50.1571389289658, commission: 10, epoch_credits: 340579, data_center_concentration: 0.1007, base_score: 305492.0, mult: 1.15713892896583, avg_score: 353497.0, avg_active_stake: 121008.190575165 }
 avg-staked 121008.19, marinade-staked 35605.04 (29.42%), should_have 23945.28, to balance -unstake 11659.76

-------------------------------------------------------------
1382) #141 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3736%
ValidatorScoreRecord { rank: 141, pct: 0.266517517976534, epoch: 273, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 331882, average_position: 50.0879029260106, commission: 10, epoch_credits: 340104, data_center_concentration: 0.1007, base_score: 305066.0, mult: 1.08790292601056, avg_score: 331882.0, avg_active_stake: 139333.23764004 }
 avg-staked 139333.24, marinade-staked 35631.53 (25.57%), should_have 23963.23, to balance -unstake 11668.30

-------------------------------------------------------------
1383) #140 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3740%
ValidatorScoreRecord { rank: 140, pct: 0.26671105279262, epoch: 273, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 332123, average_position: 50.0886576817573, commission: 10, epoch_credits: 341662, data_center_concentration: 0.23652, base_score: 305076.0, mult: 1.08865768175734, avg_score: 332123.0, avg_active_stake: 160025.168456905 }
 avg-staked 160025.17, marinade-staked 35672.79 (22.29%), should_have 23990.90, to balance -unstake 11681.89

-------------------------------------------------------------
1384) #291 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.3649%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 39.0383748057638, commission: 0, epoch_credits: 341624, data_center_concentration: 10.13398, base_score: 237774.0, mult: -9.96162519423622, avg_score: 0.0, avg_active_stake: 847194.906533025 }
-- *** LOW AVG POSITION 39.0383748057638
 avg-staked 847194.91, marinade-staked 35547.90 (4.20%), should_have 23408.24, to balance -unstake 12139.66

-------------------------------------------------------------
1385) #291 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.5106%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 273, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 0, average_position: 50.9149412994894, commission: 5, epoch_credits: 328577, data_center_concentration: 0.19726, base_score: 310201.0, mult: 1.91494129948937, avg_score: 0.0, avg_active_stake: 271293.922903918 }
 avg-staked 271293.92, marinade-staked 48655.38 (17.93%), should_have 32752.54, to balance -unstake 15902.85

-------------------------------------------------------------
1386) #168 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.5492%
ValidatorScoreRecord { rank: 168, pct: 0.241148396088644, epoch: 273, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 300291, average_position: 49.9862904440853, commission: 10, epoch_credits: 340329, data_center_concentration: 0.17932, base_score: 304465.0, mult: 0.98629044408527, avg_score: 300291.0, avg_active_stake: 707856.604014191 }
-- *** LOW AVG POSITION 49.9862904440853
 avg-staked 707856.60, marinade-staked 52385.67 (7.40%), should_have 35232.04, to balance -unstake 17153.64

-------------------------------------------------------------
1387) #65 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:1.0494%
ValidatorScoreRecord { rank: 65, pct: 0.344188420100452, epoch: 273, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 428602, average_position: 50.3963176003096, commission: 10, epoch_credits: 341611, data_center_concentration: 0.04886, base_score: 306952.0, mult: 1.39631760030958, avg_score: 428602.0, avg_active_stake: 192734.859392089 }
 avg-staked 192734.86, marinade-staked 100046.83 (51.91%), should_have 67316.64, to balance -unstake 32730.18

-------------------------------------------------------------
1388) #4 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:1.2683%
ValidatorScoreRecord { rank: 4, pct: 1.83341393536441, epoch: 273, keybase_id: "cogent_crypto", name: "Cogent Crypto 🔥 | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 2283066, average_position: 55.7264531952615, commission: 0, epoch_credits: 339590, data_center_concentration: 0.01726, base_score: 339416.0, mult: 6.72645319526155, avg_score: 2283066.0, avg_active_stake: 67785.1754505012 }
 avg-staked 67785.18, marinade-staked 120856.99 (178.29%), should_have 81356.65, to balance -unstake 39500.34

--------------------------
 433 validators with stake
--
</pre>
