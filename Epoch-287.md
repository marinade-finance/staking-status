---
<pre>
[2022-03-10][06:43:50][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-03-10][06:43:50][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-03-10][06:43:50][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-03-10][06:43:50][marinade::show][INFO] Epoch EpochInfo { epoch: 287, slot_index: 294339, slots_in_epoch: 432000, absolute_slot: 124278339, block_height: 112406827, transaction_count: Some(62219366615) }
[2022-03-10][06:43:50][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-03-10][06:43:50][marinade::show][INFO] No cap on stake
[2022-03-10][06:43:50][marinade::show][INFO] No cap on liquidity
[2022-03-10][06:43:50][marinade::show][INFO] slots_for_stake_delta 18000, 180 mins approx
[2022-03-10][06:43:50][marinade::show][INFO] validator_system.auto_add_validator_enabled 0
-- Treasury ---------------
reserve 98843.14019329 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 161.000691619 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6729995.490925441
-- mSOL token ---------------
mSOL price 1.035688069 SOL (start epoch price 1.0356880696490407 SOL)
mSOL supply 6498091.159741479 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 484391.35636987 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  5.663638782 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   520023.591707953 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 98843.14019329
cooling down: 0
Circulating ticket accounts: 50432.893328062 (581 tickets)
-- TVL ---------------
validators.total_active_balance: 6570375.352704982
emergency_cooling_down: 111209.893394511
stake-delta: 48410.244825948
Liq-pool SOL amount 520023.591707953 
TVL SOL: 7250019.082633394
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-03-10][06:43:50][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6570375.352704982 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1528/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #2 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.9622%
ValidatorScoreRecord { rank: 2, pct: 1.15078332234398, epoch: 287, keybase_id: "adisol", name: "AdiSol 🐶❤\u{fe0f}◎ Low Fee", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 3952493, average_position: 59.9999255455207, commission: 0, epoch_credits: 359442, data_center_concentration: 0.01128, base_score: 359320.0, mult: 10.9999255455207, avg_score: 3952493.0, avg_active_stake: 44030.593543184 }
 avg-staked 44030.59, marinade-staked 59003.51 (134.01%), should_have 63217.66, to balance +stake 4214.15 (accum +stake to this point 4214.15)

-------------------------------------------------------------
2) #3 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9443%
ValidatorScoreRecord { rank: 3, pct: 1.14941257029417, epoch: 287, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 3947785, average_position: 59.9889012886861, commission: 0, epoch_credits: 359769, data_center_concentration: 0.0479, base_score: 359252.0, mult: 10.9889012886861, avg_score: 3947785.0, avg_active_stake: 185717.789104034 }
 avg-staked 185717.79, marinade-staked 57795.15 (31.12%), should_have 62046.62, to balance +stake 4251.46 (accum +stake to this point 8465.62)

-------------------------------------------------------------
3) #7 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.8313%
ValidatorScoreRecord { rank: 7, pct: 0.967651372566666, epoch: 287, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3323506, average_position: 58.488520695259, commission: 0, epoch_credits: 351176, data_center_concentration: 0.08638, base_score: 350266.0, mult: 9.48852069525899, avg_score: 3323506.0, avg_active_stake: 336567.935695606 }
 avg-staked 336567.94, marinade-staked 50040.47 (14.87%), should_have 54620.92, to balance +stake 4580.44 (accum +stake to this point 13046.06)

-------------------------------------------------------------
4) #1 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.8176%
ValidatorScoreRecord { rank: 1, pct: 1.18873143405078, epoch: 287, keybase_id: "leapfrog_systems", name: "Leapfrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 4082830, average_position: 60.3048318079881, commission: 0, epoch_credits: 364718, data_center_concentration: 0.32576, base_score: 361158.0, mult: 11.3048318079881, avg_score: 4082830.0, avg_active_stake: 327119.246993254 }
 avg-staked 327119.25, marinade-staked 49100.75 (15.01%), should_have 53718.34, to balance +stake 4617.59 (accum +stake to this point 17663.65)

-------------------------------------------------------------
5) #4 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.8014%
ValidatorScoreRecord { rank: 4, pct: 1.01816044114108, epoch: 287, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 3496985, average_position: 58.9122847234286, commission: 0, epoch_credits: 353037, data_center_concentration: 0.02304, base_score: 352793.0, mult: 9.91228472342859, avg_score: 3496985.0, avg_active_stake: 89876.1378534788 }
 avg-staked 89876.14, marinade-staked 47993.13 (53.40%), should_have 52655.99, to balance +stake 4662.86 (accum +stake to this point 22326.51)

-------------------------------------------------------------
6) #8 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.7961%
ValidatorScoreRecord { rank: 8, pct: 0.921928290014914, epoch: 287, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3166465, average_position: 58.1004245219418, commission: 0, epoch_credits: 348582, data_center_concentration: 0.06064, base_score: 347947.0, mult: 9.1004245219418, avg_score: 3166465.0, avg_active_stake: 236171.444692038 }
 avg-staked 236171.44, marinade-staked 48079.74 (20.36%), should_have 52307.65, to balance +stake 4227.90 (accum +stake to this point 26554.41)

-------------------------------------------------------------
7) #9 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7949%
ValidatorScoreRecord { rank: 9, pct: 0.909746997691252, epoch: 287, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3124627, average_position: 57.9961858998042, commission: 0, epoch_credits: 347708, data_center_concentration: 0.03634, base_score: 347328.0, mult: 8.99618589980422, avg_score: 3124627.0, avg_active_stake: 141686.063288129 }
 avg-staked 141686.06, marinade-staked 51205.03 (36.14%), should_have 52228.59, to balance +stake 1023.56 (accum +stake to this point 27577.97)

-------------------------------------------------------------
8) #11 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7209%
ValidatorScoreRecord { rank: 11, pct: 0.87028954472995, epoch: 287, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 2989106, average_position: 57.6569243579435, commission: 0, epoch_credits: 349616, data_center_concentration: 0.41298, base_score: 345285.0, mult: 8.65692435794345, avg_score: 2989106.0, avg_active_stake: 1400066.74013218 }
 avg-staked 1400066.74, marinade-staked 42854.81 (3.06%), should_have 47364.04, to balance +stake 4509.23 (accum +stake to this point 32087.21)

-------------------------------------------------------------
9) #12 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.6806%
ValidatorScoreRecord { rank: 12, pct: 0.853537429035449, epoch: 287, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2931569, average_position: 57.511710848801, commission: 2, epoch_credits: 360238, data_center_concentration: 0.79712, base_score: 344416.0, mult: 8.51171084880095, avg_score: 2931569.0, avg_active_stake: 961516.773117732 }
 avg-staked 961516.77, marinade-staked 40032.71 (4.16%), should_have 44715.60, to balance +stake 4682.88 (accum +stake to this point 36770.09)

-------------------------------------------------------------
10) #6 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.6705%
ValidatorScoreRecord { rank: 6, pct: 0.973038300014737, epoch: 287, keybase_id: "nodemonkey", name: "Node Monkey | 0% Fees/Commission, High APY", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 3342008, average_position: 58.5339386668297, commission: 0, epoch_credits: 350560, data_center_concentration: 0.00206, base_score: 350538.0, mult: 9.53393866682974, avg_score: 3342008.0, avg_active_stake: 7977.6320370586 }
 avg-staked 7977.63, marinade-staked 18066.74 (226.47%), should_have 44057.60, to balance +stake 25990.87 (accum +stake to this point 62760.95)

-------------------------------------------------------------
11) #14 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.6628%
ValidatorScoreRecord { rank: 14, pct: 0.756439095379929, epoch: 287, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2598074, average_position: 56.6571800305493, commission: 3, epoch_credits: 352057, data_center_concentration: 0.2079, base_score: 339299.0, mult: 7.65718003054932, avg_score: 2598074.0, avg_active_stake: 188452.494815849 }
 avg-staked 188452.49, marinade-staked 39510.83 (20.97%), should_have 43550.31, to balance +stake 4039.48 (accum +stake to this point 66800.43)

-------------------------------------------------------------
12) #13 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.6586%
ValidatorScoreRecord { rank: 13, pct: 0.756538961130372, epoch: 287, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2598417, average_position: 56.6581006506033, commission: 5, epoch_credits: 359629, data_center_concentration: 0.21726, base_score: 339303.0, mult: 7.65810065060333, avg_score: 2598417.0, avg_active_stake: 204250.705418009 }
 avg-staked 204250.71, marinade-staked 39032.86 (19.11%), should_have 43274.43, to balance +stake 4241.57 (accum +stake to this point 71042.01)

-------------------------------------------------------------
13) #15 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.6383%
ValidatorScoreRecord { rank: 15, pct: 0.733776848874252, epoch: 287, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2520238, average_position: 56.4544501950623, commission: 5, epoch_credits: 356859, data_center_concentration: 0.0869, base_score: 338085.0, mult: 7.45445019506225, avg_score: 2520238.0, avg_active_stake: 72791.0903764898 }
 avg-staked 72791.09, marinade-staked 37879.64 (52.04%), should_have 41937.86, to balance +stake 4058.21 (accum +stake to this point 75100.22)

-------------------------------------------------------------
14) #16 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.6221%
ValidatorScoreRecord { rank: 16, pct: 0.714882132429002, epoch: 287, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 2455342, average_position: 56.2844316661226, commission: 4, epoch_credits: 351192, data_center_concentration: 0.0073, base_score: 337067.0, mult: 7.28443166612264, avg_score: 2455342.0, avg_active_stake: 28438.274926025 }
 avg-staked 28438.27, marinade-staked 37477.37 (131.78%), should_have 40873.04, to balance +stake 3395.67 (accum +stake to this point 78495.89)

-------------------------------------------------------------
15) #17 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.5884%
ValidatorScoreRecord { rank: 17, pct: 0.658149942717675, epoch: 287, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 2260489, average_position: 55.7683561231965, commission: 3, epoch_credits: 350369, data_center_concentration: 0.49176, base_score: 333979.0, mult: 6.76835612319646, avg_score: 2260489.0, avg_active_stake: 95682.1897457954 }
 avg-staked 95682.19, marinade-staked 35342.17 (36.94%), should_have 38658.59, to balance +stake 3316.42 (accum +stake to this point 81812.31)

-------------------------------------------------------------
16) #19 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5582%
ValidatorScoreRecord { rank: 19, pct: 0.63427300259437, epoch: 287, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2178481, average_position: 55.5486522507568, commission: 5, epoch_credits: 351009, data_center_concentration: 0.07564, base_score: 332661.0, mult: 6.54865225075682, avg_score: 2178481.0, avg_active_stake: 294770.610130592 }
 avg-staked 294770.61, marinade-staked 33648.04 (11.41%), should_have 36675.55, to balance +stake 3027.51 (accum +stake to this point 84839.82)

-------------------------------------------------------------
17) #18 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.5527%
ValidatorScoreRecord { rank: 18, pct: 0.641615901212916, epoch: 287, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2203701, average_position: 55.61643070781, commission: 5, epoch_credits: 351772, data_center_concentration: 0.1062, base_score: 333065.0, mult: 6.61643070781004, avg_score: 2203701.0, avg_active_stake: 220985.12686381 }
 avg-staked 220985.13, marinade-staked 33181.28 (15.02%), should_have 36311.55, to balance +stake 3130.28 (accum +stake to this point 87970.10)

-------------------------------------------------------------
18) #20 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.5451%
ValidatorScoreRecord { rank: 20, pct: 0.626277337175554, epoch: 287, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2151019, average_position: 55.4747411550897, commission: 5, epoch_credits: 350629, data_center_concentration: 0.0836, base_score: 332217.0, mult: 6.47474115508972, avg_score: 2151019.0, avg_active_stake: 325705.090072805 }
 avg-staked 325705.09, marinade-staked 32928.76 (10.11%), should_have 35814.15, to balance +stake 2885.39 (accum +stake to this point 90855.49)

-------------------------------------------------------------
19) #21 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.5429%
ValidatorScoreRecord { rank: 21, pct: 0.623698879199113, epoch: 287, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2142163, average_position: 55.4508602900121, commission: 5, epoch_credits: 350400, data_center_concentration: 0.0766, base_score: 332074.0, mult: 6.45086029001207, avg_score: 2142163.0, avg_active_stake: 261996.501247156 }
 avg-staked 261996.50, marinade-staked 32732.08 (12.49%), should_have 35670.03, to balance +stake 2937.95 (accum +stake to this point 93793.44)

-------------------------------------------------------------
20) #22 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.5401%
ValidatorScoreRecord { rank: 22, pct: 0.609929634097277, epoch: 287, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2094871, average_position: 55.323030991333, commission: 5, epoch_credits: 348824, data_center_concentration: 0.00714, base_score: 331308.0, mult: 6.32303099133302, avg_score: 2094871.0, avg_active_stake: 27907.6471343294 }
 avg-staked 27907.65, marinade-staked 32770.13 (117.42%), should_have 35488.86, to balance +stake 2718.73 (accum +stake to this point 96512.16)

-------------------------------------------------------------
21) #23 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.5003%
ValidatorScoreRecord { rank: 23, pct: 0.582259542379902, epoch: 287, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 1999835, average_position: 55.0645535461578, commission: 0, epoch_credits: 345268, data_center_concentration: 1.49764, base_score: 329758.0, mult: 6.06455354615779, avg_score: 1999835.0, avg_active_stake: 139740.878003014 }
 avg-staked 139740.88, marinade-staked 30648.16 (21.93%), should_have 32874.17, to balance +stake 2226.02 (accum +stake to this point 98738.18)

-------------------------------------------------------------
22) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4766%
ValidatorScoreRecord { rank: 25, pct: 0.536442417153535, epoch: 287, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 1842471, average_position: 54.6315395369695, commission: 5, epoch_credits: 349822, data_center_concentration: 0.49176, base_score: 327170.0, mult: 5.63153953696949, avg_score: 1842471.0, avg_active_stake: 1213238.85785467 }
 avg-staked 1213238.86, marinade-staked 29677.35 (2.45%), should_have 31316.89, to balance +stake 1639.54 (accum +stake to this point 100377.72)

-------------------------------------------------------------
23) #26 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4729%
ValidatorScoreRecord { rank: 26, pct: 0.532205256027615, epoch: 287, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 1827918, average_position: 54.5913311808419, commission: 6, epoch_credits: 347898, data_center_concentration: 0.00998, base_score: 326920.0, mult: 5.59133118084187, avg_score: 1827918.0, avg_active_stake: 38916.461780032 }
 avg-staked 38916.46, marinade-staked 29079.47 (74.72%), should_have 31069.84, to balance +stake 1990.37 (accum +stake to this point 102368.09)

-------------------------------------------------------------
24) #24 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4692%
ValidatorScoreRecord { rank: 24, pct: 0.537016863583924, epoch: 287, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 1844444, average_position: 54.6370030757928, commission: 1, epoch_credits: 347088, data_center_concentration: 1.57648, base_score: 327203.0, mult: 5.63700307579281, avg_score: 1844444.0, avg_active_stake: 48207.968802782 }
 avg-staked 48207.97, marinade-staked 29136.75 (60.44%), should_have 30830.19, to balance +stake 1693.45 (accum +stake to this point 104061.53)

-------------------------------------------------------------
25) #27 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4425%
ValidatorScoreRecord { rank: 27, pct: 0.502084522848214, epoch: 287, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1724465, average_position: 54.302767416448, commission: 0, epoch_credits: 350346, data_center_concentration: 2.39222, base_score: 325201.0, mult: 5.30276741644796, avg_score: 1724465.0, avg_active_stake: 12151.7623199674 }
 avg-staked 12151.76, marinade-staked 27248.53 (224.24%), should_have 29076.91, to balance +stake 1828.38 (accum +stake to this point 105889.92)

-------------------------------------------------------------
26) #28 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.4365%
ValidatorScoreRecord { rank: 28, pct: 0.499534015635745, epoch: 287, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1715705, average_position: 54.2782483178084, commission: 7, epoch_credits: 349582, data_center_concentration: 0.00556, base_score: 325052.0, mult: 5.27824831780836, avg_score: 1715705.0, avg_active_stake: 21683.2573044138 }
 avg-staked 21683.26, marinade-staked 22825.51 (105.27%), should_have 28677.51, to balance +stake 5852.00 (accum +stake to this point 111741.91)

-------------------------------------------------------------
27) #29 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.4362%
ValidatorScoreRecord { rank: 29, pct: 0.496010472452491, epoch: 287, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1703603, average_position: 54.2442767028526, commission: 5, epoch_credits: 350778, data_center_concentration: 0.79712, base_score: 324850.0, mult: 5.24427670285263, avg_score: 1703603.0, avg_active_stake: 117097.225699844 }
 avg-staked 117097.23, marinade-staked 26787.36 (22.88%), should_have 28659.39, to balance +stake 1872.03 (accum +stake to this point 113613.94)

-------------------------------------------------------------
28) #30 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.4268%
ValidatorScoreRecord { rank: 30, pct: 0.488058480102383, epoch: 287, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 1676291, average_position: 54.1675320887735, commission: 7, epoch_credits: 350027, data_center_concentration: 0.10814, base_score: 324389.0, mult: 5.16753208877348, avg_score: 1676291.0, avg_active_stake: 90801.3807879094 }
 avg-staked 90801.38, marinade-staked 24812.00 (27.33%), should_have 28042.57, to balance +stake 3230.57 (accum +stake to this point 116844.52)

-------------------------------------------------------------
29) #31 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4249%
ValidatorScoreRecord { rank: 31, pct: 0.484939349535353, epoch: 287, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1665578, average_position: 54.1373593514556, commission: 7, epoch_credits: 349592, data_center_concentration: 0.0869, base_score: 324209.0, mult: 5.13735935145559, avg_score: 1665578.0, avg_active_stake: 87939.27250988 }
 avg-staked 87939.27, marinade-staked 24299.52 (27.63%), should_have 27918.22, to balance +stake 3618.70 (accum +stake to this point 120463.22)

-------------------------------------------------------------
30) #32 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4197%
ValidatorScoreRecord { rank: 32, pct: 0.478638781489938, epoch: 287, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1643938, average_position: 54.0763420411333, commission: 10, epoch_credits: 360546, data_center_concentration: 0.05992, base_score: 323843.0, mult: 5.07634204113331, avg_score: 1643938.0, avg_active_stake: 133641.359018874 }
 avg-staked 133641.36, marinade-staked 25299.06 (18.93%), should_have 27578.93, to balance +stake 2279.87 (accum +stake to this point 122743.09)

-------------------------------------------------------------
31) #33 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.4087%
ValidatorScoreRecord { rank: 33, pct: 0.466386738794972, epoch: 287, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1601857, average_position: 53.957314088504, commission: 6, epoch_credits: 350419, data_center_concentration: 0.5958, base_score: 323130.0, mult: 4.95731408850404, avg_score: 1601857.0, avg_active_stake: 2320619.33388947 }
 avg-staked 2320619.33, marinade-staked 25122.32 (1.08%), should_have 26850.11, to balance +stake 1727.79 (accum +stake to this point 124470.88)

-------------------------------------------------------------
32) #35 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3949%
ValidatorScoreRecord { rank: 35, pct: 0.444241581422781, epoch: 287, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1525797, average_position: 53.740929533809, commission: 8, epoch_credits: 350774, data_center_concentration: 0.0833, base_score: 321835.0, mult: 4.74092953380902, avg_score: 1525797.0, avg_active_stake: 324553.245313473 }
 avg-staked 324553.25, marinade-staked 24380.47 (7.51%), should_have 25945.88, to balance +stake 1565.41 (accum +stake to this point 126036.29)

-------------------------------------------------------------
33) #37 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3894%
ValidatorScoreRecord { rank: 37, pct: 0.438702380541819, epoch: 287, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1506772, average_position: 53.6865618007202, commission: 8, epoch_credits: 350012, data_center_concentration: 0.04772, base_score: 321509.0, mult: 4.68656180072022, avg_score: 1506772.0, avg_active_stake: 118275.669479807 }
 avg-staked 118275.67, marinade-staked 24005.07 (20.30%), should_have 25581.89, to balance +stake 1576.81 (accum +stake to this point 127613.10)

-------------------------------------------------------------
34) #36 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3875%
ValidatorScoreRecord { rank: 36, pct: 0.442488835598687, epoch: 287, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1519777, average_position: 53.7237506012934, commission: 8, epoch_credits: 350551, data_center_concentration: 0.07376, base_score: 321731.0, mult: 4.72375060129343, avg_score: 1519777.0, avg_active_stake: 143568.468109691 }
 avg-staked 143568.47, marinade-staked 23916.34 (16.66%), should_have 25459.18, to balance +stake 1542.84 (accum +stake to this point 129155.95)

-------------------------------------------------------------
35) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3837%
ValidatorScoreRecord { rank: 38, pct: 0.431968575654835, epoch: 287, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1483644, average_position: 53.6203171113932, commission: 8, epoch_credits: 349342, data_center_concentration: 0.02682, base_score: 321113.0, mult: 4.62031711139316, avg_score: 1483644.0, avg_active_stake: 104476.120414621 }
 avg-staked 104476.12, marinade-staked 23907.40 (22.88%), should_have 25208.01, to balance +stake 1300.61 (accum +stake to this point 130456.55)

-------------------------------------------------------------
36) #42 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3805%
ValidatorScoreRecord { rank: 42, pct: 0.417665063345821, epoch: 287, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 1434517, average_position: 53.4790851431773, commission: 7, epoch_credits: 344908, data_center_concentration: 0.0478, base_score: 320270.0, mult: 4.47908514317727, avg_score: 1434517.0, avg_active_stake: 117608.295589725 }
 avg-staked 117608.30, marinade-staked 24554.43 (20.88%), should_have 25000.48, to balance +stake 446.05 (accum +stake to this point 130902.60)

-------------------------------------------------------------
37) #39 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3804%
ValidatorScoreRecord { rank: 39, pct: 0.431824454528103, epoch: 287, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1483149, average_position: 53.6189046104598, commission: 8, epoch_credits: 350615, data_center_concentration: 0.13898, base_score: 321104.0, mult: 4.6189046104598, avg_score: 1483149.0, avg_active_stake: 131804.899683464 }
 avg-staked 131804.90, marinade-staked 23462.20 (17.80%), should_have 24995.54, to balance +stake 1533.34 (accum +stake to this point 132435.94)

-------------------------------------------------------------
38) #40 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3797%
ValidatorScoreRecord { rank: 40, pct: 0.429442816514633, epoch: 287, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1474969, average_position: 53.5954477906116, commission: 8, epoch_credits: 349490, data_center_concentration: 0.05412, base_score: 320963.0, mult: 4.59544779061157, avg_score: 1474969.0, avg_active_stake: 116512.267111957 }
 avg-staked 116512.27, marinade-staked 23653.73 (20.30%), should_have 24948.60, to balance +stake 1294.87 (accum +stake to this point 133730.81)

-------------------------------------------------------------
39) #41 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3779%
ValidatorScoreRecord { rank: 41, pct: 0.426258467498335, epoch: 287, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1464032, average_position: 53.5640463612695, commission: 7, epoch_credits: 349162, data_center_concentration: 0.37662, base_score: 320775.0, mult: 4.56404636126953, avg_score: 1464032.0, avg_active_stake: 36670.8316771588 }
 avg-staked 36670.83, marinade-staked 23308.78 (63.56%), should_have 24830.83, to balance +stake 1522.05 (accum +stake to this point 135252.86)

-------------------------------------------------------------
40) #44 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.3492%
ValidatorScoreRecord { rank: 44, pct: 0.399472027537791, epoch: 287, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 1372031, average_position: 53.2985455126682, commission: 5, epoch_credits: 350332, data_center_concentration: 1.29692, base_score: 319185.0, mult: 4.29854551266819, avg_score: 1372031.0, avg_active_stake: 1829883.78273714 }
 avg-staked 1829883.78, marinade-staked 21108.17 (1.15%), should_have 22946.62, to balance +stake 1838.45 (accum +stake to this point 137091.31)

-------------------------------------------------------------
41) #47 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.3261%
ValidatorScoreRecord { rank: 47, pct: 0.366384437224251, epoch: 287, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1258388, average_position: 52.9671612516512, commission: 8, epoch_credits: 350307, data_center_concentration: 0.4835, base_score: 317201.0, mult: 3.96716125165118, avg_score: 1258388.0, avg_active_stake: 1812833.66454111 }
 avg-staked 1812833.66, marinade-staked 21025.47 (1.16%), should_have 21426.39, to balance +stake 400.92 (accum +stake to this point 137492.23)

-------------------------------------------------------------
42) #45 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3249%
ValidatorScoreRecord { rank: 45, pct: 0.36846589567881, epoch: 287, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1265537, average_position: 52.9881400415184, commission: 7, epoch_credits: 348882, data_center_concentration: 0.68182, base_score: 317325.0, mult: 3.98814004151838, avg_score: 1265537.0, avg_active_stake: 2566353.24362368 }
 avg-staked 2566353.24, marinade-staked 20081.68 (0.78%), should_have 21344.04, to balance +stake 1262.37 (accum +stake to this point 138754.60)

-------------------------------------------------------------
43) #49 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.3093%
ValidatorScoreRecord { rank: 49, pct: 0.356905343238366, epoch: 287, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1225831, average_position: 52.8715288584402, commission: 10, epoch_credits: 352141, data_center_concentration: 0.02832, base_score: 316627.0, mult: 3.87152885844021, avg_score: 1225831.0, avg_active_stake: 110315.06325363 }
 avg-staked 110315.06, marinade-staked 19326.73 (17.52%), should_have 20320.40, to balance +stake 993.68 (accum +stake to this point 139748.27)

-------------------------------------------------------------
44) #50 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3039%
ValidatorScoreRecord { rank: 50, pct: 0.348632208256367, epoch: 287, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1197416, average_position: 52.7877796265774, commission: 10, epoch_credits: 351597, data_center_concentration: 0.02944, base_score: 316126.0, mult: 3.78777962657739, avg_score: 1197416.0, avg_active_stake: 114773.211273115 }
 avg-staked 114773.21, marinade-staked 18952.50 (16.51%), should_have 19968.76, to balance +stake 1016.26 (accum +stake to this point 140764.53)

-------------------------------------------------------------
45) #52 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.3015%
ValidatorScoreRecord { rank: 52, pct: 0.341594438811185, epoch: 287, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 1173244, average_position: 52.7163371531845, commission: 10, epoch_credits: 351619, data_center_concentration: 0.07182, base_score: 315699.0, mult: 3.71633715318448, avg_score: 1173244.0, avg_active_stake: 95684.189223544 }
 avg-staked 95684.19, marinade-staked 18991.83 (19.85%), should_have 19809.00, to balance +stake 817.17 (accum +stake to this point 141581.70)

-------------------------------------------------------------
46) #53 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.2981%
ValidatorScoreRecord { rank: 53, pct: 0.341213900805854, epoch: 287, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1171937, average_position: 52.7124795265402, commission: 10, epoch_credits: 351103, data_center_concentration: 0.0301, base_score: 315675.0, mult: 3.71247952654018, avg_score: 1171937.0, avg_active_stake: 102054.11444294 }
 avg-staked 102054.11, marinade-staked 17425.21 (17.07%), should_have 19589.12, to balance +stake 2163.91 (accum +stake to this point 143745.60)

-------------------------------------------------------------
47) #54 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2974%
ValidatorScoreRecord { rank: 54, pct: 0.339433204217788, epoch: 287, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1165821, average_position: 52.6943684565034, commission: 10, epoch_credits: 350824, data_center_concentration: 0.01652, base_score: 315567.0, mult: 3.69436845650345, avg_score: 1165821.0, avg_active_stake: 64327.2328241874 }
 avg-staked 64327.23, marinade-staked 18823.11 (29.26%), should_have 19543.00, to balance +stake 719.89 (accum +stake to this point 144465.50)

-------------------------------------------------------------
48) #55 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2964%
ValidatorScoreRecord { rank: 55, pct: 0.339216585797003, epoch: 287, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1165077, average_position: 52.6921515624513, commission: 10, epoch_credits: 353041, data_center_concentration: 0.20592, base_score: 315555.0, mult: 3.69215156245127, avg_score: 1165077.0, avg_active_stake: 801915.634103101 }
 avg-staked 801915.63, marinade-staked 14833.52 (1.85%), should_have 19473.82, to balance +stake 4640.30 (accum +stake to this point 149105.80)

-------------------------------------------------------------
49) #61 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.2961%
ValidatorScoreRecord { rank: 61, pct: 0.336565339372717, epoch: 287, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 1155971, average_position: 52.6651881612708, commission: 10, epoch_credits: 351123, data_center_concentration: 0.05866, base_score: 315392.0, mult: 3.66518816127077, avg_score: 1155971.0, avg_active_stake: 102957.876548796 }
 avg-staked 102957.88, marinade-staked 18558.00 (18.02%), should_have 19456.53, to balance +stake 898.53 (accum +stake to this point 150004.33)

-------------------------------------------------------------
50) #51 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2957%
ValidatorScoreRecord { rank: 51, pct: 0.343315157718227, epoch: 287, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1179154, average_position: 52.7338284736934, commission: 10, epoch_credits: 352862, data_center_concentration: 0.16766, base_score: 315803.0, mult: 3.73382847369335, avg_score: 1179154.0, avg_active_stake: 175566.447120343 }
 avg-staked 175566.45, marinade-staked 18450.21 (10.51%), should_have 19427.71, to balance +stake 977.49 (accum +stake to this point 150981.82)

-------------------------------------------------------------
51) #60 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2952%
ValidatorScoreRecord { rank: 60, pct: 0.336643950896389, epoch: 287, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1156241, average_position: 52.6659618185549, commission: 10, epoch_credits: 350877, data_center_concentration: 0.03692, base_score: 315399.0, mult: 3.66596181855489, avg_score: 1156241.0, avg_active_stake: 16000.4092596578 }
 avg-staked 16000.41, marinade-staked 19055.23 (119.09%), should_have 19396.41, to balance +stake 341.18 (accum +stake to this point 151323.00)

-------------------------------------------------------------
52) #56 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2950%
ValidatorScoreRecord { rank: 56, pct: 0.339092554281876, epoch: 287, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1164651, average_position: 52.6909188345681, commission: 10, epoch_credits: 351283, data_center_concentration: 0.05778, base_score: 315545.0, mult: 3.69091883456814, avg_score: 1164651.0, avg_active_stake: 112171.62268101 }
 avg-staked 112171.62, marinade-staked 18423.54 (16.42%), should_have 19383.24, to balance +stake 959.69 (accum +stake to this point 152282.70)

-------------------------------------------------------------
53) #64 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2950%
ValidatorScoreRecord { rank: 64, pct: 0.335784464904242, epoch: 287, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1153289, average_position: 52.6572309674689, commission: 10, epoch_credits: 350996, data_center_concentration: 0.05228, base_score: 315345.0, mult: 3.65723096746895, avg_score: 1153289.0, avg_active_stake: 104571.04016717 }
 avg-staked 104571.04, marinade-staked 18638.18 (17.82%), should_have 19383.24, to balance +stake 745.05 (accum +stake to this point 153027.75)

-------------------------------------------------------------
54) #57 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.2949%
ValidatorScoreRecord { rank: 57, pct: 0.33671178972978, epoch: 287, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 1156474, average_position: 52.6666656513475, commission: 10, epoch_credits: 350666, data_center_concentration: 0.0187, base_score: 315402.0, mult: 3.66666565134748, avg_score: 1156474.0, avg_active_stake: 72715.1653613552 }
 avg-staked 72715.17, marinade-staked 18698.78 (25.72%), should_have 19374.18, to balance +stake 675.40 (accum +stake to this point 153703.15)

-------------------------------------------------------------
55) #62 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.2948%
ValidatorScoreRecord { rank: 62, pct: 0.336336492492694, epoch: 287, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1155185, average_position: 52.6628581483505, commission: 10, epoch_credits: 350861, data_center_concentration: 0.03774, base_score: 315378.0, mult: 3.66285814835048, avg_score: 1155185.0, avg_active_stake: 147234.32250614 }
 avg-staked 147234.32, marinade-staked 18459.04 (12.54%), should_have 19367.59, to balance +stake 908.55 (accum +stake to this point 154611.70)

-------------------------------------------------------------
56) #63 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2948%
ValidatorScoreRecord { rank: 63, pct: 0.335846189508014, epoch: 287, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1153501, average_position: 52.657867623166, commission: 10, epoch_credits: 351063, data_center_concentration: 0.05778, base_score: 315348.0, mult: 3.65786762316596, avg_score: 1153501.0, avg_active_stake: 113029.505908433 }
 avg-staked 113029.51, marinade-staked 18545.32 (16.41%), should_have 19366.77, to balance +stake 821.45 (accum +stake to this point 155433.15)

-------------------------------------------------------------
57) #59 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2943%
ValidatorScoreRecord { rank: 59, pct: 0.336702181654665, epoch: 287, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1156441, average_position: 52.6665863762172, commission: 10, epoch_credits: 350762, data_center_concentration: 0.02706, base_score: 315400.0, mult: 3.66658637621721, avg_score: 1156441.0, avg_active_stake: 105352.067895399 }
 avg-staked 105352.07, marinade-staked 18568.15 (17.62%), should_have 19336.30, to balance +stake 768.15 (accum +stake to this point 156201.30)

-------------------------------------------------------------
58) #70 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2934%
ValidatorScoreRecord { rank: 70, pct: 0.331415411110828, epoch: 287, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 1138283, average_position: 52.6127017178602, commission: 10, epoch_credits: 350366, data_center_concentration: 0.02378, base_score: 315078.0, mult: 3.61270171786019, avg_score: 1138283.0, avg_active_stake: 92666.7475411436 }
 avg-staked 92666.75, marinade-staked 18484.39 (19.95%), should_have 19276.18, to balance +stake 791.79 (accum +stake to this point 156993.08)

-------------------------------------------------------------
59) #69 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2932%
ValidatorScoreRecord { rank: 69, pct: 0.331850394875146, epoch: 287, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1139777, average_position: 52.6171455502233, commission: 10, epoch_credits: 350448, data_center_concentration: 0.0284, base_score: 315104.0, mult: 3.6171455502233, avg_score: 1139777.0, avg_active_stake: 110659.071181692 }
 avg-staked 110659.07, marinade-staked 18365.16 (16.60%), should_have 19267.12, to balance +stake 901.96 (accum +stake to this point 157895.04)

-------------------------------------------------------------
60) #68 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.2924%
ValidatorScoreRecord { rank: 68, pct: 0.332946297745892, epoch: 287, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 1143541, average_position: 52.6283176755376, commission: 10, epoch_credits: 350703, data_center_concentration: 0.0438, base_score: 315171.0, mult: 3.62831767553762, avg_score: 1143541.0, avg_active_stake: 56748.5740278382 }
 avg-staked 56748.57, marinade-staked 18379.42 (32.39%), should_have 19212.77, to balance +stake 833.35 (accum +stake to this point 158728.39)

-------------------------------------------------------------
61) #58 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2924%
ValidatorScoreRecord { rank: 58, pct: 0.336707422422909, epoch: 287, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1156459, average_position: 52.6666320980151, commission: 10, epoch_credits: 351058, data_center_concentration: 0.05228, base_score: 315401.0, mult: 3.66663209801511, avg_score: 1156459.0, avg_active_stake: 99089.4774847332 }
 avg-staked 99089.48, marinade-staked 18487.23 (18.66%), should_have 19211.94, to balance +stake 724.72 (accum +stake to this point 159453.10)

-------------------------------------------------------------
62) #65 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2922%
ValidatorScoreRecord { rank: 65, pct: 0.334455347846603, epoch: 287, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1148724, average_position: 52.6436890383986, commission: 10, epoch_credits: 351308, data_center_concentration: 0.08668, base_score: 315264.0, mult: 3.6436890383986, avg_score: 1148724.0, avg_active_stake: 109011.912203779 }
 avg-staked 109011.91, marinade-staked 16344.53 (14.99%), should_have 19200.41, to balance +stake 2855.88 (accum +stake to this point 162308.98)

-------------------------------------------------------------
63) #67 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2919%
ValidatorScoreRecord { rank: 67, pct: 0.333990666395564, epoch: 287, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1147128, average_position: 52.6389627353729, commission: 10, epoch_credits: 350874, data_center_concentration: 0.05238, base_score: 315235.0, mult: 3.63896273537288, avg_score: 1147128.0, avg_active_stake: 105985.534897843 }
 avg-staked 105985.53, marinade-staked 18367.72 (17.33%), should_have 19178.18, to balance +stake 810.46 (accum +stake to this point 163119.44)

-------------------------------------------------------------
64) #74 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2903%
ValidatorScoreRecord { rank: 74, pct: 0.329918007161772, epoch: 287, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1133140, average_position: 52.5974304102961, commission: 10, epoch_credits: 350294, data_center_concentration: 0.0264, base_score: 314986.0, mult: 3.59743041029613, avg_score: 1133140.0, avg_active_stake: 102925.408266884 }
 avg-staked 102925.41, marinade-staked 18311.90 (17.79%), should_have 19071.12, to balance +stake 759.22 (accum +stake to this point 163878.66)

-------------------------------------------------------------
65) #97 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.2899%
ValidatorScoreRecord { rank: 97, pct: 0.322200684767514, epoch: 287, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1106634, average_position: 52.518542509516, commission: 10, epoch_credits: 350460, data_center_concentration: 0.08542, base_score: 314515.0, mult: 3.51854250951595, avg_score: 1106634.0, avg_active_stake: 117273.796401219 }
 avg-staked 117273.80, marinade-staked 18276.32 (15.58%), should_have 19045.59, to balance +stake 769.27 (accum +stake to this point 164647.94)

-------------------------------------------------------------
66) #73 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2894%
ValidatorScoreRecord { rank: 73, pct: 0.330301747858808, epoch: 287, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1134458, average_position: 52.6013510833832, commission: 10, epoch_credits: 350350, data_center_concentration: 0.02904, base_score: 315009.0, mult: 3.60135108338316, avg_score: 1134458.0, avg_active_stake: 113180.43027631 }
 avg-staked 113180.43, marinade-staked 18304.30 (16.17%), should_have 19014.30, to balance +stake 710.00 (accum +stake to this point 165357.94)

-------------------------------------------------------------
67) #71 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.2892%
ValidatorScoreRecord { rank: 71, pct: 0.331008669264273, epoch: 287, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 1136886, average_position: 52.6085660738978, commission: 10, epoch_credits: 350249, data_center_concentration: 0.01634, base_score: 315052.0, mult: 3.60856607389776, avg_score: 1136886.0, avg_active_stake: 63571.5600184666 }
 avg-staked 63571.56, marinade-staked 17067.50 (26.85%), should_have 19002.77, to balance +stake 1935.27 (accum +stake to this point 167293.21)

-------------------------------------------------------------
68) #94 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.2890%
ValidatorScoreRecord { rank: 94, pct: 0.322924201939087, epoch: 287, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 1109119, average_position: 52.5259492638322, commission: 10, epoch_credits: 351269, data_center_concentration: 0.15008, base_score: 314559.0, mult: 3.52594926383218, avg_score: 1109119.0, avg_active_stake: 75645.1038884078 }
 avg-staked 75645.10, marinade-staked 18179.96 (24.03%), should_have 18990.42, to balance +stake 810.46 (accum +stake to this point 168103.67)

-------------------------------------------------------------
69) #81 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2887%
ValidatorScoreRecord { rank: 81, pct: 0.32743446532132, epoch: 287, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 1124610, average_position: 52.5720740292318, commission: 10, epoch_credits: 350133, data_center_concentration: 0.02716, base_score: 314834.0, mult: 3.57207402923177, avg_score: 1124610.0, avg_active_stake: 105864.735969105 }
 avg-staked 105864.74, marinade-staked 18286.53 (17.27%), should_have 18968.18, to balance +stake 681.65 (accum +stake to this point 168785.32)

-------------------------------------------------------------
70) #66 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2881%
ValidatorScoreRecord { rank: 66, pct: 0.334206411354975, epoch: 287, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 1147869, average_position: 52.6411634580824, commission: 10, epoch_credits: 350565, data_center_concentration: 0.02472, base_score: 315248.0, mult: 3.64116345808244, avg_score: 1147869.0, avg_active_stake: 96244.195504504 }
 avg-staked 96244.20, marinade-staked 18170.08 (18.88%), should_have 18927.01, to balance +stake 756.92 (accum +stake to this point 169542.24)

-------------------------------------------------------------
71) #95 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2878%
ValidatorScoreRecord { rank: 95, pct: 0.322784739273017, epoch: 287, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1108640, average_position: 52.5245163519721, commission: 10, epoch_credits: 350214, data_center_concentration: 0.06104, base_score: 314551.0, mult: 3.52451635197207, avg_score: 1108640.0, avg_active_stake: 97592.986194054 }
 avg-staked 97592.99, marinade-staked 17270.40 (17.70%), should_have 18907.24, to balance +stake 1636.84 (accum +stake to this point 171179.09)

-------------------------------------------------------------
72) #75 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2874%
ValidatorScoreRecord { rank: 75, pct: 0.329773594881248, epoch: 287, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1132644, average_position: 52.5959579207761, commission: 10, epoch_credits: 350488, data_center_concentration: 0.0438, base_score: 314977.0, mult: 3.59595792077606, avg_score: 1132644.0, avg_active_stake: 113805.672764707 }
 avg-staked 113805.67, marinade-staked 18155.88 (15.95%), should_have 18885.01, to balance +stake 729.13 (accum +stake to this point 171908.21)

-------------------------------------------------------------
73) #109 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2872%
ValidatorScoreRecord { rank: 109, pct: 0.317863075583568, epoch: 287, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1091736, average_position: 52.4741127098444, commission: 10, epoch_credits: 350125, data_center_concentration: 0.0822, base_score: 314249.0, mult: 3.47411270984442, avg_score: 1091736.0, avg_active_stake: 112412.35980145 }
 avg-staked 112412.36, marinade-staked 18157.07 (16.15%), should_have 18871.01, to balance +stake 713.93 (accum +stake to this point 172622.15)

-------------------------------------------------------------
74) #84 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2871%
ValidatorScoreRecord { rank: 84, pct: 0.326455606274708, epoch: 287, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 1121248, average_position: 52.5620737629788, commission: 10, epoch_credits: 350382, data_center_concentration: 0.05412, base_score: 314774.0, mult: 3.5620737629788, avg_score: 1121248.0, avg_active_stake: 94323.616646 }
 avg-staked 94323.62, marinade-staked 18112.75 (19.20%), should_have 18860.30, to balance +stake 747.55 (accum +stake to this point 173369.70)

-------------------------------------------------------------
75) #78 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2867%
ValidatorScoreRecord { rank: 78, pct: 0.328872182743143, epoch: 287, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1129548, average_position: 52.5867540832946, commission: 10, epoch_credits: 350600, data_center_concentration: 0.05866, base_score: 314922.0, mult: 3.5867540832946, avg_score: 1129548.0, avg_active_stake: 125447.193846156 }
 avg-staked 125447.19, marinade-staked 18098.80 (14.43%), should_have 18840.54, to balance +stake 741.74 (accum +stake to this point 174111.43)

-------------------------------------------------------------
76) #110 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2863%
ValidatorScoreRecord { rank: 110, pct: 0.317733803300196, epoch: 287, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1091292, average_position: 52.4727860298707, commission: 10, epoch_credits: 350154, data_center_concentration: 0.08542, base_score: 314241.0, mult: 3.47278602987075, avg_score: 1091292.0, avg_active_stake: 99582.1576079866 }
 avg-staked 99582.16, marinade-staked 17969.33 (18.04%), should_have 18808.42, to balance +stake 839.09 (accum +stake to this point 174950.53)

-------------------------------------------------------------
77) #89 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2862%
ValidatorScoreRecord { rank: 89, pct: 0.324911617719032, epoch: 287, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1115945, average_position: 52.5462847188011, commission: 10, epoch_credits: 350761, data_center_concentration: 0.09538, base_score: 314680.0, mult: 3.54628471880106, avg_score: 1115945.0, avg_active_stake: 103197.062329513 }
 avg-staked 103197.06, marinade-staked 17956.71 (17.40%), should_have 18801.83, to balance +stake 845.12 (accum +stake to this point 175795.64)

-------------------------------------------------------------
78) #72 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2861%
ValidatorScoreRecord { rank: 72, pct: 0.330464793981979, epoch: 287, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1135018, average_position: 52.6030143218839, commission: 10, epoch_credits: 351018, data_center_concentration: 0.08516, base_score: 315019.0, mult: 3.60301432188389, avg_score: 1135018.0, avg_active_stake: 112442.183933431 }
 avg-staked 112442.18, marinade-staked 18004.94 (16.01%), should_have 18796.07, to balance +stake 791.13 (accum +stake to this point 176586.77)

-------------------------------------------------------------
79) #102 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.2859%
ValidatorScoreRecord { rank: 102, pct: 0.320776069266302, epoch: 287, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 1101741, average_position: 52.5039743538059, commission: 10, epoch_credits: 350142, data_center_concentration: 0.06668, base_score: 314426.0, mult: 3.50397435380587, avg_score: 1101741.0, avg_active_stake: 101569.875034731 }
 avg-staked 101569.88, marinade-staked 16215.14 (15.96%), should_have 18784.54, to balance +stake 2569.40 (accum +stake to this point 179156.16)

-------------------------------------------------------------
80) #76 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2857%
ValidatorScoreRecord { rank: 76, pct: 0.329453908018316, epoch: 287, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1131546, average_position: 52.5926872387622, commission: 10, epoch_credits: 350968, data_center_concentration: 0.08668, base_score: 314958.0, mult: 3.59268723876223, avg_score: 1131546.0, avg_active_stake: 115744.862186997 }
 avg-staked 115744.86, marinade-staked 17451.84 (15.08%), should_have 18768.89, to balance +stake 1317.05 (accum +stake to this point 180473.21)

-------------------------------------------------------------
81) #82 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2854%
ValidatorScoreRecord { rank: 82, pct: 0.327403311865642, epoch: 287, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1124503, average_position: 52.571744864624, commission: 10, epoch_credits: 350433, data_center_concentration: 0.053, base_score: 314833.0, mult: 3.57174486462399, avg_score: 1124503.0, avg_active_stake: 206533.91819764 }
 avg-staked 206533.92, marinade-staked 17980.82 (8.71%), should_have 18753.24, to balance +stake 772.42 (accum +stake to this point 181245.63)

-------------------------------------------------------------
82) #93 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.2851%
ValidatorScoreRecord { rank: 93, pct: 0.322957975778887, epoch: 287, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1109235, average_position: 52.5263063980297, commission: 10, epoch_credits: 350172, data_center_concentration: 0.05656, base_score: 314560.0, mult: 3.52630639802972, avg_score: 1109235.0, avg_active_stake: 105123.120651309 }
 avg-staked 105123.12, marinade-staked 17968.14 (17.09%), should_have 18729.36, to balance +stake 761.22 (accum +stake to this point 182006.86)

-------------------------------------------------------------
83) #92 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2847%
ValidatorScoreRecord { rank: 92, pct: 0.322959722701635, epoch: 287, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1109241, average_position: 52.5263140918203, commission: 10, epoch_credits: 350178, data_center_concentration: 0.05704, base_score: 314561.0, mult: 3.52631409182025, avg_score: 1109241.0, avg_active_stake: 112382.686023416 }
 avg-staked 112382.69, marinade-staked 17893.27 (15.92%), should_have 18705.48, to balance +stake 812.21 (accum +stake to this point 182819.07)

-------------------------------------------------------------
84) #98 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2846%
ValidatorScoreRecord { rank: 98, pct: 0.321220369951945, epoch: 287, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1103267, average_position: 52.5085046293937, commission: 10, epoch_credits: 350262, data_center_concentration: 0.07426, base_score: 314455.0, mult: 3.50850462939369, avg_score: 1103267.0, avg_active_stake: 119169.798416984 }
 avg-staked 119169.80, marinade-staked 18134.28 (15.22%), should_have 18701.36, to balance +stake 567.08 (accum +stake to this point 183386.15)

-------------------------------------------------------------
85) #104 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2844%
ValidatorScoreRecord { rank: 104, pct: 0.318993334601696, epoch: 287, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1095618, average_position: 52.4856882076638, commission: 10, epoch_credits: 349573, data_center_concentration: 0.02828, base_score: 314319.0, mult: 3.48568820766385, avg_score: 1095618.0, avg_active_stake: 110080.039513594 }
 avg-staked 110080.04, marinade-staked 17968.31 (16.32%), should_have 18684.07, to balance +stake 715.75 (accum +stake to this point 184101.90)

-------------------------------------------------------------
86) #91 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2842%
ValidatorScoreRecord { rank: 91, pct: 0.323472735682043, epoch: 287, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1111003, average_position: 52.5315804212272, commission: 10, epoch_credits: 350222, data_center_concentration: 0.05786, base_score: 314591.0, mult: 3.53158042122716, avg_score: 1111003.0, avg_active_stake: 110497.948128349 }
 avg-staked 110497.95, marinade-staked 17903.45 (16.20%), should_have 18671.71, to balance +stake 768.26 (accum +stake to this point 184870.16)

-------------------------------------------------------------
87) #99 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2841%
ValidatorScoreRecord { rank: 99, pct: 0.321214838029908, epoch: 287, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 1103248, average_position: 52.5084554812566, commission: 10, epoch_credits: 349659, data_center_concentration: 0.02278, base_score: 314454.0, mult: 3.50845548125665, avg_score: 1103248.0, avg_active_stake: 88690.624199545 }
 avg-staked 88690.62, marinade-staked 17976.99 (20.27%), should_have 18666.77, to balance +stake 689.79 (accum +stake to this point 185559.95)

-------------------------------------------------------------
88) #85 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2837%
ValidatorScoreRecord { rank: 85, pct: 0.326250634005578, epoch: 287, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1120544, average_position: 52.5599708894427, commission: 10, epoch_credits: 350731, data_center_concentration: 0.08516, base_score: 314762.0, mult: 3.55997088944266, avg_score: 1120544.0, avg_active_stake: 109960.673505027 }
 avg-staked 109960.67, marinade-staked 17484.82 (15.90%), should_have 18639.60, to balance +stake 1154.78 (accum +stake to this point 186714.73)

-------------------------------------------------------------
89) #80 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2833%
ValidatorScoreRecord { rank: 80, pct: 0.327435921090277, epoch: 287, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1124615, average_position: 52.572089089329, commission: 5, epoch_credits: 350389, data_center_concentration: 1.71572, base_score: 314834.0, mult: 3.572089089329, avg_score: 1124615.0, avg_active_stake: 231005.334837652 }
 avg-staked 231005.33, marinade-staked 17860.77 (7.73%), should_have 18611.60, to balance +stake 750.83 (accum +stake to this point 187465.56)

-------------------------------------------------------------
90) #87 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2827%
ValidatorScoreRecord { rank: 87, pct: 0.325536433755328, epoch: 287, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1118091, average_position: 52.5526746110588, commission: 10, epoch_credits: 350803, data_center_concentration: 0.09538, base_score: 314718.0, mult: 3.5526746110588, avg_score: 1118091.0, avg_active_stake: 113382.917208736 }
 avg-staked 113382.92, marinade-staked 17922.49 (15.81%), should_have 18577.01, to balance +stake 654.52 (accum +stake to this point 188120.07)

-------------------------------------------------------------
91) #96 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2813%
ValidatorScoreRecord { rank: 96, pct: 0.322746306972555, epoch: 287, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1108508, average_position: 52.5241303605093, commission: 10, epoch_credits: 350614, data_center_concentration: 0.09546, base_score: 314548.0, mult: 3.52413036050926, avg_score: 1108508.0, avg_active_stake: 88514.6828174716 }
 avg-staked 88514.68, marinade-staked 17870.46 (20.19%), should_have 18483.95, to balance +stake 613.49 (accum +stake to this point 188733.56)

-------------------------------------------------------------
92) #117 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.2813%
ValidatorScoreRecord { rank: 117, pct: 0.315368761052835, epoch: 287, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 1083169, average_position: 52.4485379396188, commission: 10, epoch_credits: 350750, data_center_concentration: 0.15008, base_score: 314095.0, mult: 3.44853793961882, avg_score: 1083169.0, avg_active_stake: 55813.8943710062 }
 avg-staked 55813.89, marinade-staked 17685.25 (31.69%), should_have 18483.95, to balance +stake 798.70 (accum +stake to this point 189532.26)

-------------------------------------------------------------
93) #100 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2809%
ValidatorScoreRecord { rank: 100, pct: 0.321109731511221, epoch: 287, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1102887, average_position: 52.5073872413171, commission: 10, epoch_credits: 350729, data_center_concentration: 0.11486, base_score: 314447.0, mult: 3.50738724131705, avg_score: 1102887.0, avg_active_stake: 113521.747318912 }
 avg-staked 113521.75, marinade-staked 17703.02 (15.59%), should_have 18455.13, to balance +stake 752.11 (accum +stake to this point 190284.38)

-------------------------------------------------------------
94) #105 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2802%
ValidatorScoreRecord { rank: 105, pct: 0.318733334265996, epoch: 287, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1094725, average_position: 52.4830363451786, commission: 10, epoch_credits: 349586, data_center_concentration: 0.0309, base_score: 314302.0, mult: 3.48303634517858, avg_score: 1094725.0, avg_active_stake: 89011.3775756114 }
 avg-staked 89011.38, marinade-staked 18048.03 (20.28%), should_have 18413.13, to balance +stake 365.10 (accum +stake to this point 190649.47)

-------------------------------------------------------------
95) #134 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2800%
ValidatorScoreRecord { rank: 134, pct: 0.30885244804801, epoch: 287, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 1060788, average_position: 52.3816114083284, commission: 10, epoch_credits: 349325, data_center_concentration: 0.06668, base_score: 313693.0, mult: 3.38161140832843, avg_score: 1060788.0, avg_active_stake: 78687.5353731188 }
 avg-staked 78687.54, marinade-staked 17513.94 (22.26%), should_have 18395.83, to balance +stake 881.89 (accum +stake to this point 191531.36)

-------------------------------------------------------------
96) #126 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2800%
ValidatorScoreRecord { rank: 126, pct: 0.312429272375085, epoch: 287, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1073073, average_position: 52.4183550542371, commission: 10, epoch_credits: 350058, data_center_concentration: 0.1082, base_score: 313915.0, mult: 3.41835505423715, avg_score: 1073073.0, avg_active_stake: 112805.358990602 }
 avg-staked 112805.36, marinade-staked 17416.26 (15.44%), should_have 18394.19, to balance +stake 977.92 (accum +stake to this point 192509.29)

-------------------------------------------------------------
97) #122 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2793%
ValidatorScoreRecord { rank: 122, pct: 0.31399830015682, epoch: 287, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1078462, average_position: 52.4344830886745, commission: 10, epoch_credits: 349330, data_center_concentration: 0.03692, base_score: 314010.0, mult: 3.43448308867448, avg_score: 1078462.0, avg_active_stake: 112431.586283567 }
 avg-staked 112431.59, marinade-staked 17729.63 (15.77%), should_have 18353.01, to balance +stake 623.38 (accum +stake to this point 193132.67)

-------------------------------------------------------------
98) #106 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2793%
ValidatorScoreRecord { rank: 106, pct: 0.318577275833818, epoch: 287, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1094189, average_position: 52.4814533802511, commission: 10, epoch_credits: 349824, data_center_concentration: 0.05238, base_score: 314291.0, mult: 3.4814533802511, avg_score: 1094189.0, avg_active_stake: 98118.4848940396 }
 avg-staked 98118.48, marinade-staked 17585.00 (17.92%), should_have 18348.07, to balance +stake 763.07 (accum +stake to this point 193895.75)

-------------------------------------------------------------
99) #121 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2790%
ValidatorScoreRecord { rank: 121, pct: 0.314965221897985, epoch: 287, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1081783, average_position: 52.4443999284662, commission: 10, epoch_credits: 350921, data_center_concentration: 0.16696, base_score: 314070.0, mult: 3.44439992846624, avg_score: 1081783.0, avg_active_stake: 98186.649823902 }
 avg-staked 98186.65, marinade-staked 17563.46 (17.89%), should_have 18332.42, to balance +stake 768.96 (accum +stake to this point 194664.71)

-------------------------------------------------------------
100) #129 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.2788%
ValidatorScoreRecord { rank: 129, pct: 0.311198565298931, epoch: 287, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 1068846, average_position: 52.4057243398339, commission: 10, epoch_credits: 348879, data_center_concentration: 0.01456, base_score: 313838.0, mult: 3.40572433983395, avg_score: 1068846.0, avg_active_stake: 56506.4923429196 }
 avg-staked 56506.49, marinade-staked 17800.89 (31.50%), should_have 18319.25, to balance +stake 518.35 (accum +stake to this point 195183.06)

-------------------------------------------------------------
101) #131 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.2788%
ValidatorScoreRecord { rank: 131, pct: 0.310170792415368, epoch: 287, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 1065316, average_position: 52.3951385643008, commission: 10, epoch_credits: 348858, data_center_concentration: 0.01858, base_score: 313777.0, mult: 3.39513856430084, avg_score: 1065316.0, avg_active_stake: 72303.9938969788 }
 avg-staked 72303.99, marinade-staked 17668.71 (24.44%), should_have 18317.60, to balance +stake 648.89 (accum +stake to this point 195831.96)

-------------------------------------------------------------
102) #108 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2786%
ValidatorScoreRecord { rank: 108, pct: 0.318118417458606, epoch: 287, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1092613, average_position: 52.4767470642306, commission: 10, epoch_credits: 350296, data_center_concentration: 0.09538, base_score: 314263.0, mult: 3.47674706423057, avg_score: 1092613.0, avg_active_stake: 110657.639894914 }
 avg-staked 110657.64, marinade-staked 17682.71 (15.98%), should_have 18306.89, to balance +stake 624.18 (accum +stake to this point 196456.14)

-------------------------------------------------------------
103) #112 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2786%
ValidatorScoreRecord { rank: 112, pct: 0.316604708897233, epoch: 287, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 1087414, average_position: 52.4612175590722, commission: 10, epoch_credits: 350705, data_center_concentration: 0.13898, base_score: 314171.0, mult: 3.46121755907225, avg_score: 1087414.0, avg_active_stake: 72535.1973407224 }
 avg-staked 72535.20, marinade-staked 17659.87 (24.35%), should_have 18306.07, to balance +stake 646.20 (accum +stake to this point 197102.34)

-------------------------------------------------------------
104) #107 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2784%
ValidatorScoreRecord { rank: 107, pct: 0.318373468179853, epoch: 287, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1093489, average_position: 52.4793696960436, commission: 10, epoch_credits: 350193, data_center_concentration: 0.08516, base_score: 314278.0, mult: 3.47936969604358, avg_score: 1093489.0, avg_active_stake: 109426.615801334 }
 avg-staked 109426.62, marinade-staked 16709.81 (15.27%), should_have 18288.78, to balance +stake 1578.96 (accum +stake to this point 198681.30)

-------------------------------------------------------------
105) #114 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2778%
ValidatorScoreRecord { rank: 114, pct: 0.316222715122946, epoch: 287, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1086102, average_position: 52.4573049249228, commission: 10, epoch_credits: 350064, data_center_concentration: 0.08668, base_score: 314147.0, mult: 3.45730492492278, avg_score: 1086102.0, avg_active_stake: 113030.175585549 }
 avg-staked 113030.18, marinade-staked 17469.57 (15.46%), should_have 18250.89, to balance +stake 781.32 (accum +stake to this point 199462.62)

-------------------------------------------------------------
106) #135 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2772%
ValidatorScoreRecord { rank: 135, pct: 0.308090498575974, epoch: 287, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1058171, average_position: 52.3737541432965, commission: 10, epoch_credits: 348905, data_center_concentration: 0.035, base_score: 313648.0, mult: 3.37375414329648, avg_score: 1058171.0, avg_active_stake: 136348.106113328 }
 avg-staked 136348.11, marinade-staked 17540.78 (12.86%), should_have 18214.66, to balance +stake 673.88 (accum +stake to this point 200136.50)

-------------------------------------------------------------
107) #111 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2772%
ValidatorScoreRecord { rank: 111, pct: 0.316669053885128, epoch: 287, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1087635, average_position: 52.4618884144821, commission: 10, epoch_credits: 351712, data_center_concentration: 0.22432, base_score: 314174.0, mult: 3.46188841448205, avg_score: 1087635.0, avg_active_stake: 111716.476138191 }
 avg-staked 111716.48, marinade-staked 17432.83 (15.60%), should_have 18212.19, to balance +stake 779.35 (accum +stake to this point 200915.85)

-------------------------------------------------------------
108) #118 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2770%
ValidatorScoreRecord { rank: 118, pct: 0.315209791082743, epoch: 287, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1082623, average_position: 52.4469099011902, commission: 10, epoch_credits: 350658, data_center_concentration: 0.14324, base_score: 314085.0, mult: 3.44690990119025, avg_score: 1082623.0, avg_active_stake: 109576.595907484 }
 avg-staked 109576.60, marinade-staked 17503.84 (15.97%), should_have 18201.48, to balance +stake 697.64 (accum +stake to this point 201613.49)

-------------------------------------------------------------
109) #116 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2766%
ValidatorScoreRecord { rank: 116, pct: 0.315673890226199, epoch: 287, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1084217, average_position: 52.4516779091298, commission: 10, epoch_credits: 349716, data_center_concentration: 0.06014, base_score: 314113.0, mult: 3.45167790912983, avg_score: 1084217.0, avg_active_stake: 93812.2142159398 }
 avg-staked 93812.21, marinade-staked 17401.09 (18.55%), should_have 18174.31, to balance +stake 773.22 (accum +stake to this point 202386.71)

-------------------------------------------------------------
110) #119 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2757%
ValidatorScoreRecord { rank: 119, pct: 0.315139040711438, epoch: 287, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1082380, average_position: 52.446193132239, commission: 10, epoch_credits: 350320, data_center_concentration: 0.11486, base_score: 314080.0, mult: 3.44619313223902, avg_score: 1082380.0, avg_active_stake: 113181.325648244 }
 avg-staked 113181.33, marinade-staked 17033.26 (15.05%), should_have 18115.84, to balance +stake 1082.58 (accum +stake to this point 203469.29)

-------------------------------------------------------------
111) #103 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2753%
ValidatorScoreRecord { rank: 103, pct: 0.320677368131025, epoch: 287, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 1101402, average_position: 52.5029626014533, commission: 10, epoch_credits: 350096, data_center_concentration: 0.06328, base_score: 314420.0, mult: 3.50296260145332, avg_score: 1101402.0, avg_active_stake: 83438.5413004564 }
 avg-staked 83438.54, marinade-staked 17412.76 (20.87%), should_have 18088.66, to balance +stake 675.90 (accum +stake to this point 204145.19)

-------------------------------------------------------------
112) #125 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2752%
ValidatorScoreRecord { rank: 125, pct: 0.312598141574084, epoch: 287, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1073653, average_position: 52.4201034976744, commission: 10, epoch_credits: 351350, data_center_concentration: 0.21726, base_score: 313924.0, mult: 3.42010349767443, avg_score: 1073653.0, avg_active_stake: 111167.48005794 }
 avg-staked 111167.48, marinade-staked 17285.68 (15.55%), should_have 18079.60, to balance +stake 793.92 (accum +stake to this point 204939.11)

-------------------------------------------------------------
113) #130 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2749%
ValidatorScoreRecord { rank: 130, pct: 0.311068710707977, epoch: 287, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1068400, average_position: 52.4043916141338, commission: 10, epoch_credits: 349814, data_center_concentration: 0.09546, base_score: 313830.0, mult: 3.40439161413385, avg_score: 1068400.0, avg_active_stake: 190842.378251391 }
 avg-staked 190842.38, marinade-staked 17448.02 (9.14%), should_have 18060.66, to balance +stake 612.64 (accum +stake to this point 205551.75)

-------------------------------------------------------------
114) #127 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2747%
ValidatorScoreRecord { rank: 127, pct: 0.312117737818311, epoch: 287, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 1072003, average_position: 52.4151428866284, commission: 10, epoch_credits: 349057, data_center_concentration: 0.0243, base_score: 313897.0, mult: 3.41514288662844, avg_score: 1072003.0, avg_active_stake: 94631.1385309226 }
 avg-staked 94631.14, marinade-staked 17815.87 (18.83%), should_have 18045.84, to balance +stake 229.97 (accum +stake to this point 205781.72)

-------------------------------------------------------------
115) #115 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2745%
ValidatorScoreRecord { rank: 115, pct: 0.31611789975805, epoch: 287, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1085742, average_position: 52.4562241756993, commission: 10, epoch_credits: 351481, data_center_concentration: 0.2079, base_score: 314141.0, mult: 3.45622417569925, avg_score: 1085742.0, avg_active_stake: 110984.125043101 }
 avg-staked 110984.13, marinade-staked 17323.74 (15.61%), should_have 18034.31, to balance +stake 710.57 (accum +stake to this point 206492.29)

-------------------------------------------------------------
116) #123 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.2738%
ValidatorScoreRecord { rank: 123, pct: 0.313583406004107, epoch: 287, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1077037, average_position: 52.4302275595702, commission: 10, epoch_credits: 350135, data_center_concentration: 0.1082, base_score: 313984.0, mult: 3.43022755957022, avg_score: 1077037.0, avg_active_stake: 93153.3786070028 }
 avg-staked 93153.38, marinade-staked 17279.31 (18.55%), should_have 17989.84, to balance +stake 710.53 (accum +stake to this point 207202.82)

-------------------------------------------------------------
117) #162 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.2733%
ValidatorScoreRecord { rank: 162, pct: 0.297753083213107, epoch: 287, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1022666, average_position: 52.267218724143, commission: 10, epoch_credits: 349310, data_center_concentration: 0.12958, base_score: 313008.0, mult: 3.26721872414304, avg_score: 1022666.0, avg_active_stake: 115514.286076188 }
 avg-staked 115514.29, marinade-staked 17168.98 (14.86%), should_have 17959.37, to balance +stake 790.39 (accum +stake to this point 207993.21)

-------------------------------------------------------------
118) #133 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2725%
ValidatorScoreRecord { rank: 133, pct: 0.309091776464522, epoch: 287, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1061610, average_position: 52.3840597896157, commission: 10, epoch_credits: 349578, data_center_concentration: 0.0869, base_score: 313709.0, mult: 3.38405978961573, avg_score: 1061610.0, avg_active_stake: 177799.214036056 }
 avg-staked 177799.21, marinade-staked 16741.52 (9.42%), should_have 17905.01, to balance +stake 1163.50 (accum +stake to this point 209156.71)

-------------------------------------------------------------
119) #151 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2722%
ValidatorScoreRecord { rank: 151, pct: 0.302281689284197, epoch: 287, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 1038220, average_position: 52.3139803631979, commission: 10, epoch_credits: 348348, data_center_concentration: 0.02178, base_score: 313285.0, mult: 3.31398036319793, avg_score: 1038220.0, avg_active_stake: 84747.2353290054 }
 avg-staked 84747.24, marinade-staked 16629.90 (19.62%), should_have 17881.96, to balance +stake 1252.06 (accum +stake to this point 210408.76)

-------------------------------------------------------------
120) #161 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.2708%
ValidatorScoreRecord { rank: 161, pct: 0.297859936654543, epoch: 287, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1023033, average_position: 52.2682984833884, commission: 10, epoch_credits: 348455, data_center_concentration: 0.05656, base_score: 313017.0, mult: 3.2682984833884, avg_score: 1023033.0, avg_active_stake: 115145.836509388 }
 avg-staked 115145.84, marinade-staked 17548.01 (15.24%), should_have 17795.49, to balance +stake 247.48 (accum +stake to this point 210656.24)

-------------------------------------------------------------
121) #140 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2705%
ValidatorScoreRecord { rank: 140, pct: 0.306624830390179, epoch: 287, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1053137, average_position: 52.3586664852408, commission: 10, epoch_credits: 349376, data_center_concentration: 0.0839, base_score: 313558.0, mult: 3.35866648524077, avg_score: 1053137.0, avg_active_stake: 326859.137444841 }
 avg-staked 326859.14, marinade-staked 17512.68 (5.36%), should_have 17770.78, to balance +stake 258.10 (accum +stake to this point 210914.34)

-------------------------------------------------------------
122) #128 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2701%
ValidatorScoreRecord { rank: 128, pct: 0.311333078350548, epoch: 287, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1069308, average_position: 52.4071092932633, commission: 10, epoch_credits: 351152, data_center_concentration: 0.2079, base_score: 313846.0, mult: 3.40710929326334, avg_score: 1069308.0, avg_active_stake: 115629.047728314 }
 avg-staked 115629.05, marinade-staked 17207.05 (14.88%), should_have 17746.07, to balance +stake 539.02 (accum +stake to this point 211453.36)

-------------------------------------------------------------
123) #141 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2696%
ValidatorScoreRecord { rank: 141, pct: 0.305912377062677, epoch: 287, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1050690, average_position: 52.3513456444167, commission: 10, epoch_credits: 349686, data_center_concentration: 0.11486, base_score: 313513.0, mult: 3.35134564441665, avg_score: 1050690.0, avg_active_stake: 111968.950303513 }
 avg-staked 111968.95, marinade-staked 16499.24 (14.74%), should_have 17712.31, to balance +stake 1213.07 (accum +stake to this point 212666.43)

-------------------------------------------------------------
124) #153 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2687%
ValidatorScoreRecord { rank: 153, pct: 0.301488586356484, epoch: 287, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1035496, average_position: 52.3057702141469, commission: 10, epoch_credits: 348889, data_center_concentration: 0.07258, base_score: 313239.0, mult: 3.30577021414685, avg_score: 1035496.0, avg_active_stake: 110244.485436073 }
 avg-staked 110244.49, marinade-staked 17053.51 (15.47%), should_have 17656.31, to balance +stake 602.80 (accum +stake to this point 213269.23)

-------------------------------------------------------------
125) #136 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2685%
ValidatorScoreRecord { rank: 136, pct: 0.307892805151629, epoch: 287, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1057492, average_position: 52.3717381052661, commission: 10, epoch_credits: 349156, data_center_concentration: 0.05786, base_score: 313634.0, mult: 3.37173810526615, avg_score: 1057492.0, avg_active_stake: 112715.112625227 }
 avg-staked 112715.11, marinade-staked 16511.93 (14.65%), should_have 17643.96, to balance +stake 1132.03 (accum +stake to this point 214401.26)

-------------------------------------------------------------
126) #137 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2682%
ValidatorScoreRecord { rank: 137, pct: 0.30743656716054, epoch: 287, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1055925, average_position: 52.3670337246199, commission: 10, epoch_credits: 350995, data_center_concentration: 0.21726, base_score: 313607.0, mult: 3.36703372461985, avg_score: 1055925.0, avg_active_stake: 105110.210478618 }
 avg-staked 105110.21, marinade-staked 17021.85 (16.19%), should_have 17621.72, to balance +stake 599.87 (accum +stake to this point 215001.13)

-------------------------------------------------------------
127) #139 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2680%
ValidatorScoreRecord { rank: 139, pct: 0.306765457671414, epoch: 287, keybase_id: "", name: "Vevaditess", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1053620, average_position: 52.3601227276918, commission: 10, epoch_credits: 350357, data_center_concentration: 0.16696, base_score: 313566.0, mult: 3.36012272769183, avg_score: 1053620.0, avg_active_stake: 101269.599684597 }
 avg-staked 101269.60, marinade-staked 15013.97 (14.83%), should_have 17611.02, to balance +stake 2597.05 (accum +stake to this point 217598.18)

-------------------------------------------------------------
128) #138 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2677%
ValidatorScoreRecord { rank: 138, pct: 0.307142210677457, epoch: 287, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1054914, average_position: 52.3640124947909, commission: 10, epoch_credits: 351056, data_center_concentration: 0.22432, base_score: 313588.0, mult: 3.36401249479091, avg_score: 1054914.0, avg_active_stake: 137416.831372193 }
 avg-staked 137416.83, marinade-staked 16925.45 (12.32%), should_have 17592.08, to balance +stake 666.63 (accum +stake to this point 218264.81)

-------------------------------------------------------------
129) #147 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2672%
ValidatorScoreRecord { rank: 147, pct: 0.303401466765836, epoch: 287, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1042066, average_position: 52.325480080424, commission: 10, epoch_credits: 351037, data_center_concentration: 0.24454, base_score: 313358.0, mult: 3.32548008042396, avg_score: 1042066.0, avg_active_stake: 116943.195782348 }
 avg-staked 116943.20, marinade-staked 16960.97 (14.50%), should_have 17556.66, to balance +stake 595.70 (accum +stake to this point 218860.51)

-------------------------------------------------------------
130) #157 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2669%
ValidatorScoreRecord { rank: 157, pct: 0.300181014679406, epoch: 287, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1031005, average_position: 52.292292691027, commission: 10, epoch_credits: 348625, data_center_concentration: 0.05786, base_score: 313157.0, mult: 3.29229269102704, avg_score: 1031005.0, avg_active_stake: 112726.096631396 }
 avg-staked 112726.10, marinade-staked 16971.08 (15.06%), should_have 17538.55, to balance +stake 567.47 (accum +stake to this point 219427.98)

-------------------------------------------------------------
131) #150 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2669%
ValidatorScoreRecord { rank: 150, pct: 0.302588274226518, epoch: 287, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1039273, average_position: 52.3171083003154, commission: 10, epoch_credits: 350741, data_center_concentration: 0.22432, base_score: 313307.0, mult: 3.31710830031544, avg_score: 1039273.0, avg_active_stake: 114264.284675137 }
 avg-staked 114264.28, marinade-staked 16940.68 (14.83%), should_have 17533.61, to balance +stake 592.92 (accum +stake to this point 220020.90)

-------------------------------------------------------------
132) #142 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2668%
ValidatorScoreRecord { rank: 142, pct: 0.305523395597397, epoch: 287, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1049354, average_position: 52.3473494435068, commission: 10, epoch_credits: 350751, data_center_concentration: 0.2079, base_score: 313488.0, mult: 3.34734944350682, avg_score: 1049354.0, avg_active_stake: 95365.2886683476 }
 avg-staked 95365.29, marinade-staked 16859.49 (17.68%), should_have 17531.96, to balance +stake 672.47 (accum +stake to this point 220693.37)

-------------------------------------------------------------
133) #159 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.2668%
ValidatorScoreRecord { rank: 159, pct: 0.299407127901924, epoch: 287, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 1028347, average_position: 52.2842905027105, commission: 10, epoch_credits: 348745, data_center_concentration: 0.07258, base_score: 313111.0, mult: 3.28429050271052, avg_score: 1028347.0, avg_active_stake: 72312.1594022536 }
 avg-staked 72312.16, marinade-staked 16735.15 (23.14%), should_have 17529.49, to balance +stake 794.34 (accum +stake to this point 221487.70)

-------------------------------------------------------------
134) #148 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2667%
ValidatorScoreRecord { rank: 148, pct: 0.302915239934235, epoch: 287, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1040396, average_position: 52.3204796165224, commission: 10, epoch_credits: 349480, data_center_concentration: 0.11486, base_score: 313327.0, mult: 3.32047961652245, avg_score: 1040396.0, avg_active_stake: 108961.884151804 }
 avg-staked 108961.88, marinade-staked 16340.69 (15.00%), should_have 17526.19, to balance +stake 1185.50 (accum +stake to this point 222673.21)

-------------------------------------------------------------
135) #156 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2664%
ValidatorScoreRecord { rank: 156, pct: 0.300376378873421, epoch: 287, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1031676, average_position: 52.2942887044738, commission: 10, epoch_credits: 348826, data_center_concentration: 0.07376, base_score: 313171.0, mult: 3.29428870447379, avg_score: 1031676.0, avg_active_stake: 143757.118213027 }
 avg-staked 143757.12, marinade-staked 16993.89 (11.82%), should_have 17505.61, to balance +stake 511.72 (accum +stake to this point 223184.92)

-------------------------------------------------------------
136) #160 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2662%
ValidatorScoreRecord { rank: 160, pct: 0.298995145287125, epoch: 287, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1026932, average_position: 52.2800304491086, commission: 10, epoch_credits: 350411, data_center_concentration: 0.21726, base_score: 313086.0, mult: 3.28003044910857, avg_score: 1026932.0, avg_active_stake: 113037.526085635 }
 avg-staked 113037.53, marinade-staked 16958.42 (15.00%), should_have 17493.25, to balance +stake 534.83 (accum +stake to this point 223719.76)

-------------------------------------------------------------
137) #144 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2661%
ValidatorScoreRecord { rank: 144, pct: 0.304578310390584, epoch: 287, keybase_id: "", name: "Brocharon", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 1046108, average_position: 52.3376007157931, commission: 10, epoch_credits: 350207, data_center_concentration: 0.16696, base_score: 313431.0, mult: 3.33760071579313, avg_score: 1046108.0, avg_active_stake: 101464.989673592 }
 avg-staked 101464.99, marinade-staked 14206.00 (14.00%), should_have 17485.84, to balance +stake 3279.84 (accum +stake to this point 226999.60)

-------------------------------------------------------------
138) #158 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2654%
ValidatorScoreRecord { rank: 158, pct: 0.299548337490743, epoch: 287, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1028832, average_position: 52.2857434945366, commission: 10, epoch_credits: 349171, data_center_concentration: 0.1082, base_score: 313120.0, mult: 3.28574349453655, avg_score: 1028832.0, avg_active_stake: 114007.127661334 }
 avg-staked 114007.13, marinade-staked 17094.12 (14.99%), should_have 17439.72, to balance +stake 345.60 (accum +stake to this point 227345.20)

-------------------------------------------------------------
139) #146 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2654%
ValidatorScoreRecord { rank: 146, pct: 0.303940392433676, epoch: 287, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 1043917, average_position: 52.3310354123532, commission: 10, epoch_credits: 350754, data_center_concentration: 0.21726, base_score: 313391.0, mult: 3.33103541235323, avg_score: 1043917.0, avg_active_stake: 106353.083224685 }
 avg-staked 106353.08, marinade-staked 16992.68 (15.98%), should_have 17435.61, to balance +stake 442.92 (accum +stake to this point 227788.12)

-------------------------------------------------------------
140) #154 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2633%
ValidatorScoreRecord { rank: 154, pct: 0.301331945616723, epoch: 287, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1034958, average_position: 52.3041483180373, commission: 10, epoch_credits: 349983, data_center_concentration: 0.16696, base_score: 313230.0, mult: 3.30414831803731, avg_score: 1034958.0, avg_active_stake: 111224.195524803 }
 avg-staked 111224.20, marinade-staked 15083.73 (13.56%), should_have 17298.90, to balance +stake 2215.17 (accum +stake to this point 230003.29)

-------------------------------------------------------------
141) #155 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2626%
ValidatorScoreRecord { rank: 155, pct: 0.300509436156081, epoch: 287, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1032133, average_position: 52.2956749370172, commission: 10, epoch_credits: 350598, data_center_concentration: 0.22432, base_score: 313178.0, mult: 3.29567493701721, avg_score: 1032133.0, avg_active_stake: 115883.697554698 }
 avg-staked 115883.70, marinade-staked 15488.37 (13.37%), should_have 17251.96, to balance +stake 1763.59 (accum +stake to this point 231766.88)

-------------------------------------------------------------
142) #169 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2613%
ValidatorScoreRecord { rank: 169, pct: 0.296243159651022, epoch: 287, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1017480, average_position: 52.2516277642857, commission: 10, epoch_credits: 350539, data_center_concentration: 0.24454, base_score: 312914.0, mult: 3.25162776428569, avg_score: 1017480.0, avg_active_stake: 114354.710017918 }
 avg-staked 114354.71, marinade-staked 16575.38 (14.49%), should_have 17165.49, to balance +stake 590.11 (accum +stake to this point 232356.99)

-------------------------------------------------------------
143) #164 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2611%
ValidatorScoreRecord { rank: 164, pct: 0.297185624473712, epoch: 287, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1020717, average_position: 52.2613588425731, commission: 10, epoch_credits: 350605, data_center_concentration: 0.24454, base_score: 312973.0, mult: 3.26135884257307, avg_score: 1020717.0, avg_active_stake: 112212.450105819 }
 avg-staked 112212.45, marinade-staked 16529.71 (14.73%), should_have 17158.08, to balance +stake 628.37 (accum +stake to this point 232985.36)

-------------------------------------------------------------
144) #163 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.2609%
ValidatorScoreRecord { rank: 163, pct: 0.297207752161857, epoch: 287, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 1020793, average_position: 52.261578671121, commission: 10, epoch_credits: 348486, data_center_concentration: 0.06328, base_score: 312975.0, mult: 3.26157867112098, avg_score: 1020793.0, avg_active_stake: 26374.6947750696 }
 avg-staked 26374.69, marinade-staked 15613.89 (59.20%), should_have 17144.90, to balance +stake 1531.01 (accum +stake to this point 234516.37)

-------------------------------------------------------------
145) #171 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2603%
ValidatorScoreRecord { rank: 171, pct: 0.295274490987109, epoch: 287, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1014153, average_position: 52.2416086483665, commission: 10, epoch_credits: 350473, data_center_concentration: 0.24454, base_score: 312855.0, mult: 3.24160864836648, avg_score: 1014153.0, avg_active_stake: 112181.349122657 }
 avg-staked 112181.35, marinade-staked 16600.73 (14.80%), should_have 17102.90, to balance +stake 502.17 (accum +stake to this point 235018.54)

-------------------------------------------------------------
146) #168 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2589%
ValidatorScoreRecord { rank: 168, pct: 0.296369811550272, epoch: 287, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1017915, average_position: 52.2529440615649, commission: 10, epoch_credits: 348024, data_center_concentration: 0.02876, base_score: 312921.0, mult: 3.25294406156492, avg_score: 1017915.0, avg_active_stake: 112105.401017875 }
 avg-staked 112105.40, marinade-staked 16023.53 (14.29%), should_have 17013.96, to balance +stake 990.43 (accum +stake to this point 236008.97)

-------------------------------------------------------------
147) #174 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2583%
ValidatorScoreRecord { rank: 174, pct: 0.292485528819501, epoch: 287, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1004574, average_position: 52.2127641723144, commission: 10, epoch_credits: 349960, data_center_concentration: 0.21726, base_score: 312682.0, mult: 3.21276417231437, avg_score: 1004574.0, avg_active_stake: 104871.969078572 }
 avg-staked 104871.97, marinade-staked 16419.34 (15.66%), should_have 16972.79, to balance +stake 553.45 (accum +stake to this point 236562.42)

-------------------------------------------------------------
148) #173 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2579%
ValidatorScoreRecord { rank: 173, pct: 0.295182195235242, epoch: 287, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 1013836, average_position: 52.2406568634465, commission: 10, epoch_credits: 347899, data_center_concentration: 0.02488, base_score: 312849.0, mult: 3.24065686344647, avg_score: 1013836.0, avg_active_stake: 96930.8013369894 }
 avg-staked 96930.80, marinade-staked 13235.66 (13.65%), should_have 16946.44, to balance +stake 3710.78 (accum +stake to this point 240273.20)

-------------------------------------------------------------
149) #143 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2574%
ValidatorScoreRecord { rank: 143, pct: 0.304766104586023, epoch: 287, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1046753, average_position: 52.3395524427344, commission: 10, epoch_credits: 348979, data_center_concentration: 0.06104, base_score: 313441.0, mult: 3.33955244273443, avg_score: 1046753.0, avg_active_stake: 101953.249451101 }
 avg-staked 101953.25, marinade-staked 15991.87 (15.69%), should_have 16913.49, to balance +stake 921.62 (accum +stake to this point 241194.82)

-------------------------------------------------------------
150) #152 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.2562%
ValidatorScoreRecord { rank: 152, pct: 0.302189102378539, epoch: 287, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1037902, average_position: 52.3129867683233, commission: 10, epoch_credits: 350041, data_center_concentration: 0.16696, base_score: 313283.0, mult: 3.31298676832328, avg_score: 1037902.0, avg_active_stake: 106815.818273981 }
 avg-staked 106815.82, marinade-staked 16447.26 (15.40%), should_have 16836.08, to balance +stake 388.83 (accum +stake to this point 241583.64)

-------------------------------------------------------------
151) #172 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2559%
ValidatorScoreRecord { rank: 172, pct: 0.295258186374792, epoch: 287, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1014097, average_position: 52.2414392350816, commission: 10, epoch_credits: 351434, data_center_concentration: 0.32576, base_score: 312854.0, mult: 3.24143923508156, avg_score: 1014097.0, avg_active_stake: 104855.025924478 }
 avg-staked 104855.03, marinade-staked 16205.02 (15.45%), should_have 16815.50, to balance +stake 610.47 (accum +stake to this point 242194.12)

-------------------------------------------------------------
152) #176 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2553%
ValidatorScoreRecord { rank: 176, pct: 0.291647879361708, epoch: 287, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1001697, average_position: 52.2040862678586, commission: 10, epoch_credits: 351174, data_center_concentration: 0.3251, base_score: 312631.0, mult: 3.20408626785858, avg_score: 1001697.0, avg_active_stake: 110829.065965816 }
 avg-staked 110829.07, marinade-staked 16197.40 (14.61%), should_have 16774.32, to balance +stake 576.92 (accum +stake to this point 242771.04)

-------------------------------------------------------------
153) #199 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.2547%
ValidatorScoreRecord { rank: 199, pct: 0.278833909849382, epoch: 287, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 957686, average_position: 52.0711303054215, commission: 10, epoch_credits: 349094, data_center_concentration: 0.22432, base_score: 311835.0, mult: 3.07113030542148, avg_score: 957686.0, avg_active_stake: 124113.727362822 }
 avg-staked 124113.73, marinade-staked 16225.22 (13.07%), should_have 16734.79, to balance +stake 509.57 (accum +stake to this point 243280.61)

-------------------------------------------------------------
154) #77 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2547%
ValidatorScoreRecord { rank: 77, pct: 0.329326673811484, epoch: 287, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1131109, average_position: 52.591391697085, commission: 10, epoch_credits: 350794, data_center_concentration: 0.07258, base_score: 314950.0, mult: 3.591391697085, avg_score: 1131109.0, avg_active_stake: 100017.457571563 }
 avg-staked 100017.46, marinade-staked 10537.78 (10.54%), should_have 16731.50, to balance +stake 6193.72 (accum +stake to this point 249474.33)

-------------------------------------------------------------
155) #195 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2530%
ValidatorScoreRecord { rank: 195, pct: 0.280894696384754, epoch: 287, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 964764, average_position: 52.0925491743661, commission: 10, epoch_credits: 351487, data_center_concentration: 0.41488, base_score: 311964.0, mult: 3.09254917436614, avg_score: 964764.0, avg_active_stake: 102160.040961249 }
 avg-staked 102160.04, marinade-staked 16010.89 (15.67%), should_have 16621.14, to balance +stake 610.25 (accum +stake to this point 250084.58)

-------------------------------------------------------------
156) #180 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2527%
ValidatorScoreRecord { rank: 180, pct: 0.287000773697528, epoch: 287, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 985736, average_position: 52.1559500774897, commission: 10, epoch_credits: 349579, data_center_concentration: 0.21726, base_score: 312342.0, mult: 3.15595007748966, avg_score: 985736.0, avg_active_stake: 101527.692241759 }
 avg-staked 101527.69, marinade-staked 16102.24 (15.86%), should_have 16601.38, to balance +stake 499.14 (accum +stake to this point 250583.72)

-------------------------------------------------------------
157) #86 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.2525%
ValidatorScoreRecord { rank: 86, pct: 0.326158629407502, epoch: 287, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 1120228, average_position: 52.5590248454249, commission: 10, epoch_credits: 350664, data_center_concentration: 0.07986, base_score: 314757.0, mult: 3.55902484542486, avg_score: 1120228.0, avg_active_stake: 69301.6789462156 }
 avg-staked 69301.68, marinade-staked 10163.10 (14.67%), should_have 16591.50, to balance +stake 6428.39 (accum +stake to this point 257012.11)

-------------------------------------------------------------
158) #179 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2518%
ValidatorScoreRecord { rank: 179, pct: 0.288987316016098, epoch: 287, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 992559, average_position: 52.1765439423728, commission: 10, epoch_credits: 350997, data_center_concentration: 0.32576, base_score: 312465.0, mult: 3.17654394237279, avg_score: 992559.0, avg_active_stake: 113994.448957898 }
 avg-staked 113994.45, marinade-staked 16014.75 (14.05%), should_have 16542.91, to balance +stake 528.16 (accum +stake to this point 257540.27)

-------------------------------------------------------------
159) #196 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2516%
ValidatorScoreRecord { rank: 196, pct: 0.279901279648573, epoch: 287, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 961352, average_position: 52.0822243540631, commission: 10, epoch_credits: 350364, data_center_concentration: 0.32576, base_score: 311902.0, mult: 3.0822243540631, avg_score: 961352.0, avg_active_stake: 100626.821496248 }
 avg-staked 100626.82, marinade-staked 16367.35 (16.27%), should_have 16531.38, to balance +stake 164.03 (accum +stake to this point 257704.30)

-------------------------------------------------------------
160) #190 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2514%
ValidatorScoreRecord { rank: 190, pct: 0.281885783890603, epoch: 287, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 968168, average_position: 52.1028536602545, commission: 10, epoch_credits: 350493, data_center_concentration: 0.3251, base_score: 312025.0, mult: 3.10285366025446, avg_score: 968168.0, avg_active_stake: 97669.5209400308 }
 avg-staked 97669.52, marinade-staked 15942.40 (16.32%), should_have 16518.20, to balance +stake 575.80 (accum +stake to this point 258280.10)

-------------------------------------------------------------
161) #183 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2501%
ValidatorScoreRecord { rank: 183, pct: 0.284683189518161, epoch: 287, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 977776, average_position: 52.1319102897493, commission: 10, epoch_credits: 350688, data_center_concentration: 0.3251, base_score: 312198.0, mult: 3.13191028974927, avg_score: 977776.0, avg_active_stake: 258529.11330818 }
 avg-staked 258529.11, marinade-staked 15913.27 (6.16%), should_have 16434.20, to balance +stake 520.94 (accum +stake to this point 258801.04)

-------------------------------------------------------------
162) #184 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2500%
ValidatorScoreRecord { rank: 184, pct: 0.284620591453014, epoch: 287, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 977561, average_position: 52.1312498930627, commission: 10, epoch_credits: 349734, data_center_concentration: 0.24454, base_score: 312195.0, mult: 3.13124989306272, avg_score: 977561.0, avg_active_stake: 110111.829781983 }
 avg-staked 110111.83, marinade-staked 15969.06 (14.50%), should_have 16425.15, to balance +stake 456.09 (accum +stake to this point 259257.12)

-------------------------------------------------------------
163) #194 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2495%
ValidatorScoreRecord { rank: 194, pct: 0.28105250173968, epoch: 287, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 965306, average_position: 52.0941771962294, commission: 10, epoch_credits: 351500, data_center_concentration: 0.41488, base_score: 311975.0, mult: 3.09417719622944, avg_score: 965306.0, avg_active_stake: 108601.597306189 }
 avg-staked 108601.60, marinade-staked 16135.24 (14.86%), should_have 16390.56, to balance +stake 255.32 (accum +stake to this point 259512.44)

-------------------------------------------------------------
164) #166 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2492%
ValidatorScoreRecord { rank: 166, pct: 0.296829543386857, epoch: 287, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1019494, average_position: 52.2576582704409, commission: 10, epoch_credits: 350346, data_center_concentration: 0.22432, base_score: 312953.0, mult: 3.25765827044093, avg_score: 1019494.0, avg_active_stake: 113369.603068519 }
 avg-staked 113369.60, marinade-staked 16139.03 (14.24%), should_have 16373.26, to balance +stake 234.24 (accum +stake to this point 259746.68)

-------------------------------------------------------------
165) #185 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.2483%
ValidatorScoreRecord { rank: 185, pct: 0.284176290767372, epoch: 287, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 976035, average_position: 52.1267238383226, commission: 10, epoch_credits: 349743, data_center_concentration: 0.2494, base_score: 312159.0, mult: 3.12672383832264, avg_score: 976035.0, avg_active_stake: 99602.1346493186 }
 avg-staked 99602.13, marinade-staked 10272.00 (10.31%), should_have 16313.97, to balance +stake 6041.97 (accum +stake to this point 265788.66)

-------------------------------------------------------------
166) #192 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2482%
ValidatorScoreRecord { rank: 192, pct: 0.281419064363025, epoch: 287, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 966565, average_position: 52.098005414736, commission: 10, epoch_credits: 349511, data_center_concentration: 0.24454, base_score: 311996.0, mult: 3.09800541473602, avg_score: 966565.0, avg_active_stake: 111798.284524357 }
 avg-staked 111798.28, marinade-staked 15899.29 (14.22%), should_have 16310.68, to balance +stake 411.38 (accum +stake to this point 266200.04)

-------------------------------------------------------------
167) #191 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.2476%
ValidatorScoreRecord { rank: 191, pct: 0.281422849362313, epoch: 287, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 966578, average_position: 52.0980673896468, commission: 10, epoch_credits: 350458, data_center_concentration: 0.3251, base_score: 311994.0, mult: 3.09806738964683, avg_score: 966578.0, avg_active_stake: 101932.982067891 }
 avg-staked 101932.98, marinade-staked 15682.44 (15.39%), should_have 16267.85, to balance +stake 585.41 (accum +stake to this point 266785.45)

-------------------------------------------------------------
168) #201 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2470%
ValidatorScoreRecord { rank: 201, pct: 0.27510568555079, epoch: 287, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 944881, average_position: 52.0323229381623, commission: 10, epoch_credits: 350028, data_center_concentration: 0.32576, base_score: 311603.0, mult: 3.03232293816232, avg_score: 944881.0, avg_active_stake: 99894.6622013888 }
 avg-staked 99894.66, marinade-staked 15887.89 (15.90%), should_have 16227.50, to balance +stake 339.62 (accum +stake to this point 267125.07)

-------------------------------------------------------------
169) #187 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.2468%
ValidatorScoreRecord { rank: 187, pct: 0.282475079164352, epoch: 287, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 970192, average_position: 52.1089809672333, commission: 10, epoch_credits: 350543, data_center_concentration: 0.32576, base_score: 312061.0, mult: 3.10898096723331, avg_score: 970192.0, avg_active_stake: 91169.0051862892 }
 avg-staked 91169.01, marinade-staked 15210.58 (16.68%), should_have 16216.79, to balance +stake 1006.21 (accum +stake to this point 268131.28)

-------------------------------------------------------------
170) #188 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2467%
ValidatorScoreRecord { rank: 188, pct: 0.282291943429575, epoch: 287, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 969563, average_position: 52.1070745717684, commission: 10, epoch_credits: 348664, data_center_concentration: 0.16696, base_score: 312050.0, mult: 3.10707457176842, avg_score: 969563.0, avg_active_stake: 93379.397078852 }
 avg-staked 93379.40, marinade-staked 13868.59 (14.85%), should_have 16206.09, to balance +stake 2337.50 (accum +stake to this point 270468.78)

-------------------------------------------------------------
171) #206 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2460%
ValidatorScoreRecord { rank: 206, pct: 0.270157526866325, epoch: 287, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 927886, average_position: 51.9807492730263, commission: 10, epoch_credits: 349670, data_center_concentration: 0.3251, base_score: 311293.0, mult: 2.98074927302632, avg_score: 927886.0, avg_active_stake: 115874.695171795 }
 avg-staked 115874.70, marinade-staked 15550.47 (13.42%), should_have 16161.62, to balance +stake 611.15 (accum +stake to this point 271079.92)

-------------------------------------------------------------
172) #178 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2458%
ValidatorScoreRecord { rank: 178, pct: 0.289208884051336, epoch: 287, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 993320, average_position: 52.178889088826, commission: 10, epoch_credits: 347726, data_center_concentration: 0.04616, base_score: 312474.0, mult: 3.178889088826, avg_score: 993320.0, avg_active_stake: 111530.009949248 }
 avg-staked 111530.01, marinade-staked 15698.92 (14.08%), should_have 16150.09, to balance +stake 451.17 (accum +stake to this point 271531.10)

-------------------------------------------------------------
173) #205 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2454%
ValidatorScoreRecord { rank: 205, pct: 0.27161446043838, epoch: 287, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 932890, average_position: 51.9959279460262, commission: 10, epoch_credits: 349784, data_center_concentration: 0.32576, base_score: 311386.0, mult: 2.99592794602616, avg_score: 932890.0, avg_active_stake: 113442.007542981 }
 avg-staked 113442.01, marinade-staked 16028.66 (14.13%), should_have 16123.74, to balance +stake 95.08 (accum +stake to this point 271626.18)

-------------------------------------------------------------
174) #189 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2412%
ValidatorScoreRecord { rank: 189, pct: 0.281886075044395, epoch: 287, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 968169, average_position: 52.102868534231, commission: 10, epoch_credits: 351555, data_center_concentration: 0.41488, base_score: 312024.0, mult: 3.10286853423101, avg_score: 968169.0, avg_active_stake: 112395.914432151 }
 avg-staked 112395.91, marinade-staked 15352.66 (13.66%), should_have 15850.33, to balance +stake 497.66 (accum +stake to this point 272123.84)

-------------------------------------------------------------
175) #210 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2396%
ValidatorScoreRecord { rank: 210, pct: 0.265956759964327, epoch: 287, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 913458, average_position: 51.9368710139795, commission: 10, epoch_credits: 350437, data_center_concentration: 0.41488, base_score: 311031.0, mult: 2.93687101397953, avg_score: 913458.0, avg_active_stake: 110961.597207182 }
 avg-staked 110961.60, marinade-staked 14788.15 (13.33%), should_have 15742.45, to balance +stake 954.29 (accum +stake to this point 273078.13)

-------------------------------------------------------------
176) #211 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.2371%
ValidatorScoreRecord { rank: 211, pct: 0.264166164147354, epoch: 287, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 907308, average_position: 51.9182141853332, commission: 10, epoch_credits: 347869, data_center_concentration: 0.2079, base_score: 310912.0, mult: 2.91821418533319, avg_score: 907308.0, avg_active_stake: 100967.323430839 }
 avg-staked 100967.32, marinade-staked 13432.30 (13.30%), should_have 15575.27, to balance +stake 2142.97 (accum +stake to this point 275221.10)

-------------------------------------------------------------
177) #214 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2369%
ValidatorScoreRecord { rank: 214, pct: 0.261621771164504, epoch: 287, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 898569, average_position: 51.8915211338666, commission: 10, epoch_credits: 350131, data_center_concentration: 0.41488, base_score: 310760.0, mult: 2.89152113386665, avg_score: 898569.0, avg_active_stake: 111170.605945762 }
 avg-staked 111170.61, marinade-staked 15180.08 (13.65%), should_have 15565.39, to balance +stake 385.31 (accum +stake to this point 275606.41)

-------------------------------------------------------------
178) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2348%
ValidatorScoreRecord { rank: 212, pct: 0.262248334123549, epoch: 287, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 900721, average_position: 51.8980807741156, commission: 10, epoch_credits: 350175, data_center_concentration: 0.41488, base_score: 310799.0, mult: 2.89808077411556, avg_score: 900721.0, avg_active_stake: 92768.7415134904 }
 avg-staked 92768.74, marinade-staked 15220.71 (16.41%), should_have 15427.86, to balance +stake 207.15 (accum +stake to this point 275813.56)

-------------------------------------------------------------
179) #222 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2295%
ValidatorScoreRecord { rank: 222, pct: 0.252260594464127, epoch: 287, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 866417, average_position: 51.7933528400516, commission: 10, epoch_credits: 348410, data_center_concentration: 0.3251, base_score: 310171.0, mult: 2.79335284005163, avg_score: 866417.0, avg_active_stake: 81881.4618819924 }
 avg-staked 81881.46, marinade-staked 14932.74 (18.24%), should_have 15080.33, to balance +stake 147.60 (accum +stake to this point 275961.15)

-------------------------------------------------------------
180) #83 Validator GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL, score-pct:0.2287%
ValidatorScoreRecord { rank: 83, pct: 0.327171262293914, epoch: 287, keybase_id: "sergeimoroz", name: "Click Stake", vote_address: "GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL", score: 1123706, average_position: 52.5694064543132, commission: 10, epoch_credits: 349857, data_center_concentration: 0.00518, base_score: 314816.0, mult: 3.56940645431322, avg_score: 1123706.0, avg_active_stake: 20147.9299654962 }
 avg-staked 20147.93, marinade-staked 0.00 (0.00%), should_have 15025.98, to balance +stake 15025.98 (accum +stake to this point 290987.14)

-------------------------------------------------------------
181) #228 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2265%
ValidatorScoreRecord { rank: 228, pct: 0.249523748825176, epoch: 287, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 857017, average_position: 51.7645710119035, commission: 10, epoch_credits: 348218, data_center_concentration: 0.3251, base_score: 310000.0, mult: 2.76457101190353, avg_score: 857017.0, avg_active_stake: 102025.184008242 }
 avg-staked 102025.18, marinade-staked 14752.63 (14.46%), should_have 14879.39, to balance +stake 126.76 (accum +stake to this point 291113.90)

-------------------------------------------------------------
182) #227 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.2263%
ValidatorScoreRecord { rank: 227, pct: 0.250041420266246, epoch: 287, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 858795, average_position: 51.7700217883448, commission: 10, epoch_credits: 349311, data_center_concentration: 0.41488, base_score: 310032.0, mult: 2.77002178834478, avg_score: 858795.0, avg_active_stake: 102804.830211975 }
 avg-staked 102804.83, marinade-staked 14241.46 (13.85%), should_have 14867.87, to balance +stake 626.40 (accum +stake to this point 291740.31)

-------------------------------------------------------------
183) #225 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2263%
ValidatorScoreRecord { rank: 225, pct: 0.251524266525733, epoch: 287, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 863888, average_position: 51.7856133203519, commission: 10, epoch_credits: 350327, data_center_concentration: 0.49176, base_score: 310125.0, mult: 2.78561332035194, avg_score: 863888.0, avg_active_stake: 91197.1545984638 }
 avg-staked 91197.15, marinade-staked 14559.86 (15.97%), should_have 14867.87, to balance +stake 308.01 (accum +stake to this point 292048.31)

-------------------------------------------------------------
184) #219 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2245%
ValidatorScoreRecord { rank: 219, pct: 0.255032378558043, epoch: 287, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 875937, average_position: 51.8224538164094, commission: 10, epoch_credits: 350576, data_center_concentration: 0.49176, base_score: 310346.0, mult: 2.82245381640944, avg_score: 875937.0, avg_active_stake: 115971.937918215 }
 avg-staked 115971.94, marinade-staked 14430.50 (12.44%), should_have 14751.75, to balance +stake 321.25 (accum +stake to this point 292369.56)

-------------------------------------------------------------
185) #101 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.2243%
ValidatorScoreRecord { rank: 101, pct: 0.320830223871498, epoch: 287, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 1101927, average_position: 52.5053926376841, commission: 0, epoch_credits: 348393, data_center_concentration: 3.25298, base_score: 314352.0, mult: 3.50539263768411, avg_score: 1101927.0, avg_active_stake: 132560.516974941 }
 avg-staked 132560.52, marinade-staked 0.00 (0.00%), should_have 14734.46, to balance +stake 14734.46 (accum +stake to this point 307104.02)

-------------------------------------------------------------
186) #223 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2233%
ValidatorScoreRecord { rank: 223, pct: 0.252155196791648, epoch: 287, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 866055, average_position: 51.7922470599554, commission: 10, epoch_credits: 350371, data_center_concentration: 0.49176, base_score: 310164.0, mult: 2.79224705995544, avg_score: 866055.0, avg_active_stake: 100499.355694247 }
 avg-staked 100499.36, marinade-staked 14434.32 (14.36%), should_have 14671.04, to balance +stake 236.72 (accum +stake to this point 307340.74)

-------------------------------------------------------------
187) #220 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.2211%
ValidatorScoreRecord { rank: 220, pct: 0.254169107566608, epoch: 287, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 872972, average_position: 51.8133898619182, commission: 10, epoch_credits: 350591, data_center_concentration: 0.49816, base_score: 310292.0, mult: 2.81338986191815, avg_score: 872972.0, avg_active_stake: 100970.628980655 }
 avg-staked 100970.63, marinade-staked 14398.79 (14.26%), should_have 14527.75, to balance +stake 128.96 (accum +stake to this point 307469.70)

-------------------------------------------------------------
188) #221 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2210%
ValidatorScoreRecord { rank: 221, pct: 0.253843015320265, epoch: 287, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 871852, average_position: 51.8099873527378, commission: 10, epoch_credits: 350564, data_center_concentration: 0.49816, base_score: 310269.0, mult: 2.80998735273778, avg_score: 871852.0, avg_active_stake: 112872.884783031 }
 avg-staked 112872.88, marinade-staked 14115.95 (12.51%), should_have 14518.69, to balance +stake 402.74 (accum +stake to this point 307872.44)

-------------------------------------------------------------
189) #229 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2208%
ValidatorScoreRecord { rank: 229, pct: 0.249027622764669, epoch: 287, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 855313, average_position: 51.7593596018252, commission: 10, epoch_credits: 350149, data_center_concentration: 0.49176, base_score: 309968.0, mult: 2.75935960182521, avg_score: 855313.0, avg_active_stake: 115594.977080914 }
 avg-staked 115594.98, marinade-staked 14410.22 (12.47%), should_have 14510.46, to balance +stake 100.24 (accum +stake to this point 307972.68)

-------------------------------------------------------------
190) #234 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2206%
ValidatorScoreRecord { rank: 234, pct: 0.242864770462576, epoch: 287, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 834146, average_position: 51.6944084633494, commission: 10, epoch_credits: 344303, data_center_concentration: 0.02796, base_score: 309584.0, mult: 2.69440846334936, avg_score: 834146.0, avg_active_stake: 108883.951591815 }
 avg-staked 108883.95, marinade-staked 14170.32 (13.01%), should_have 14492.34, to balance +stake 322.02 (accum +stake to this point 308294.70)

-------------------------------------------------------------
191) #226 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.2191%
ValidatorScoreRecord { rank: 226, pct: 0.25081356012098, epoch: 287, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 861447, average_position: 51.7781533733658, commission: 10, epoch_credits: 362635, data_center_concentration: 1.49764, base_score: 310079.0, mult: 2.77815337336578, avg_score: 861447.0, avg_active_stake: 104346.946288104 }
 avg-staked 104346.95, marinade-staked 10463.42 (10.03%), should_have 14398.46, to balance +stake 3935.04 (accum +stake to this point 312229.74)

-------------------------------------------------------------
192) #132 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.2161%
ValidatorScoreRecord { rank: 132, pct: 0.309149716069006, epoch: 287, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 1061809, average_position: 52.3846498930673, commission: 10, epoch_credits: 349501, data_center_concentration: 0.07986, base_score: 313713.0, mult: 3.3846498930673, avg_score: 1061809.0, avg_active_stake: 65239.1372646998 }
 avg-staked 65239.14, marinade-staked 0.00 (0.00%), should_have 14197.52, to balance +stake 14197.52 (accum +stake to this point 326427.26)

-------------------------------------------------------------
193) #224 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.2149%
ValidatorScoreRecord { rank: 224, pct: 0.251806394549578, epoch: 287, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 864857, average_position: 51.7885929960492, commission: 10, epoch_credits: 350420, data_center_concentration: 0.49816, base_score: 310141.0, mult: 2.78859299604919, avg_score: 864857.0, avg_active_stake: 54323.0711442114 }
 avg-staked 54323.07, marinade-staked 13957.41 (25.69%), should_have 14121.75, to balance +stake 164.35 (accum +stake to this point 326591.61)

-------------------------------------------------------------
194) #237 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.2111%
ValidatorScoreRecord { rank: 237, pct: 0.237220171909136, epoch: 287, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 814759, average_position: 51.6348602995946, commission: 9, epoch_credits: 350912, data_center_concentration: 0.96002, base_score: 309223.0, mult: 2.63486029959464, avg_score: 814759.0, avg_active_stake: 78392.932108999 }
 avg-staked 78392.93, marinade-staked 13819.23 (17.63%), should_have 13872.23, to balance +stake 53.00 (accum +stake to this point 326644.60)

-------------------------------------------------------------
195) #235 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.2101%
ValidatorScoreRecord { rank: 235, pct: 0.240473524373991, epoch: 287, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 825933, average_position: 51.6692928726283, commission: 10, epoch_credits: 346996, data_center_concentration: 0.27554, base_score: 309420.0, mult: 2.66929287262828, avg_score: 825933.0, avg_active_stake: 100128.338220983 }
 avg-staked 100128.34, marinade-staked 10933.53 (10.92%), should_have 13805.52, to balance +stake 2871.99 (accum +stake to this point 329516.60)

-------------------------------------------------------------
196) #170 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.2098%
ValidatorScoreRecord { rank: 170, pct: 0.295545555166881, epoch: 287, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 1015084, average_position: 52.2443971042576, commission: 5, epoch_credits: 350097, data_center_concentration: 1.8776, base_score: 312873.0, mult: 3.24439710425761, avg_score: 1015084.0, avg_active_stake: 877932.824264209 }
 avg-staked 877932.82, marinade-staked 19.80 (0.00%), should_have 13782.46, to balance +stake 13762.66 (accum +stake to this point 343279.26)

-------------------------------------------------------------
197) #167 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.2074%
ValidatorScoreRecord { rank: 167, pct: 0.296781794165071, epoch: 287, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 1019330, average_position: 52.2572375030038, commission: 10, epoch_credits: 348645, data_center_concentration: 0.07986, base_score: 312943.0, mult: 3.25723750300384, avg_score: 1019330.0, avg_active_stake: 73593.256940123 }
 avg-staked 73593.26, marinade-staked 0.00 (0.00%), should_have 13630.11, to balance +stake 13630.11 (accum +stake to this point 356909.37)

-------------------------------------------------------------
198) #177 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.2028%
ValidatorScoreRecord { rank: 177, pct: 0.290137955799623, epoch: 287, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 996511, average_position: 52.1884565749252, commission: 10, epoch_credits: 352078, data_center_concentration: 0.41014, base_score: 312537.0, mult: 3.1884565749252, avg_score: 996511.0, avg_active_stake: 1597329.43012783 }
 avg-staked 1597329.43, marinade-staked 0.00 (0.00%), should_have 13324.59, to balance +stake 13324.59 (accum +stake to this point 370233.96)

-------------------------------------------------------------
199) #186 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.1978%
ValidatorScoreRecord { rank: 186, pct: 0.282919962157577, epoch: 287, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 971720, average_position: 52.113598365067, commission: 10, epoch_credits: 349186, data_center_concentration: 0.2079, base_score: 312089.0, mult: 3.11359836506699, avg_score: 971720.0, avg_active_stake: 91364.5245562038 }
 avg-staked 91364.52, marinade-staked 0.00 (0.00%), should_have 12993.53, to balance +stake 12993.53 (accum +stake to this point 383227.49)

-------------------------------------------------------------
200) #248 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1932%
ValidatorScoreRecord { rank: 248, pct: 0.217831658633709, epoch: 287, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 748167, average_position: 51.4291857366282, commission: 10, epoch_credits: 351554, data_center_concentration: 0.79712, base_score: 307991.0, mult: 2.42918573662821, avg_score: 748167.0, avg_active_stake: 104941.259892916 }
 avg-staked 104941.26, marinade-staked 12680.14 (12.08%), should_have 12693.77, to balance +stake 13.62 (accum +stake to this point 383241.11)

-------------------------------------------------------------
201) #246 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1920%
ValidatorScoreRecord { rank: 246, pct: 0.218572645032766, epoch: 287, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 750712, average_position: 51.4370764206821, commission: 10, epoch_credits: 351608, data_center_concentration: 0.79712, base_score: 308038.0, mult: 2.43707642068207, avg_score: 750712.0, avg_active_stake: 102269.67766067 }
 avg-staked 102269.68, marinade-staked 12611.66 (12.33%), should_have 12613.89, to balance +stake 2.23 (accum +stake to this point 383243.34)

-------------------------------------------------------------
202) #247 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1902%
ValidatorScoreRecord { rank: 247, pct: 0.218100975890734, epoch: 287, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 749092, average_position: 51.432061588433, commission: 10, epoch_credits: 351573, data_center_concentration: 0.79712, base_score: 308007.0, mult: 2.43206158843302, avg_score: 749092.0, avg_active_stake: 102655.250615953 }
 avg-staked 102655.25, marinade-staked 12491.16 (12.17%), should_have 12496.12, to balance +stake 4.96 (accum +stake to this point 383248.30)

-------------------------------------------------------------
203) #204 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.1901%
ValidatorScoreRecord { rank: 204, pct: 0.271930944609607, epoch: 287, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 933977, average_position: 51.9991780305704, commission: 10, epoch_credits: 346087, data_center_concentration: 0.00646, base_score: 311411.0, mult: 2.99917803057042, avg_score: 933977.0, avg_active_stake: 25142.9831674066 }
 avg-staked 25142.98, marinade-staked 0.00 (0.00%), should_have 12488.71, to balance +stake 12488.71 (accum +stake to this point 395737.01)

-------------------------------------------------------------
204) #207 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.1887%
ValidatorScoreRecord { rank: 207, pct: 0.269963618441268, epoch: 287, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 927220, average_position: 51.9787915137238, commission: 10, epoch_credits: 346992, data_center_concentration: 0.09824, base_score: 311274.0, mult: 2.97879151372378, avg_score: 927220.0, avg_active_stake: 88198.0135036492 }
 avg-staked 88198.01, marinade-staked 0.00 (0.00%), should_have 12398.12, to balance +stake 12398.12 (accum +stake to this point 408135.13)

-------------------------------------------------------------
205) #209 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.1881%
ValidatorScoreRecord { rank: 209, pct: 0.269123930906934, epoch: 287, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 924336, average_position: 51.9700985707571, commission: 10, epoch_credits: 346497, data_center_concentration: 0.06074, base_score: 311214.0, mult: 2.97009857075712, avg_score: 924336.0, avg_active_stake: 67727.0845834806 }
 avg-staked 67727.08, marinade-staked 0.00 (0.00%), should_have 12359.42, to balance +stake 12359.42 (accum +stake to this point 420494.55)

-------------------------------------------------------------
206) #213 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.1830%
ValidatorScoreRecord { rank: 213, pct: 0.261837516123915, epoch: 287, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 899310, average_position: 51.8937268128741, commission: 10, epoch_credits: 350152, data_center_concentration: 0.41488, base_score: 310779.0, mult: 2.89372681287406, avg_score: 899310.0, avg_active_stake: 99783.3431110802 }
 avg-staked 99783.34, marinade-staked 4456.55 (4.47%), should_have 12025.07, to balance +stake 7568.52 (accum +stake to this point 428063.07)

-------------------------------------------------------------
207) #267 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.1757%
ValidatorScoreRecord { rank: 267, pct: 0.195663208958208, epoch: 287, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 672027, average_position: 51.192074653086, commission: 10, epoch_credits: 350839, data_center_concentration: 0.87226, base_score: 306571.0, mult: 2.19207465308597, avg_score: 672027.0, avg_active_stake: 45431.7014641318 }
 avg-staked 45431.70, marinade-staked 11472.63 (25.25%), should_have 11542.48, to balance +stake 69.85 (accum +stake to this point 428132.93)

-------------------------------------------------------------
208) #241 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1595%
ValidatorScoreRecord { rank: 241, pct: 0.228135009002985, epoch: 287, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 783555, average_position: 51.5387168844173, commission: 10, epoch_credits: 343230, data_center_concentration: 0.02572, base_score: 308642.0, mult: 2.53871688441734, avg_score: 783555.0, avg_active_stake: 100219.788365972 }
 avg-staked 100219.79, marinade-staked 0.00 (0.00%), should_have 10476.85, to balance +stake 10476.85 (accum +stake to this point 438609.77)

-------------------------------------------------------------
209) #255 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.1489%
ValidatorScoreRecord { rank: 255, pct: 0.212990062236889, epoch: 287, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 731538, average_position: 51.3777647273803, commission: 10, epoch_credits: 342124, data_center_concentration: 0.02462, base_score: 307658.0, mult: 2.37776472738028, avg_score: 731538.0, avg_active_stake: 95932.9251101208 }
 avg-staked 95932.93, marinade-staked 0.00 (0.00%), should_have 9781.79, to balance +stake 9781.79 (accum +stake to this point 448391.57)

-------------------------------------------------------------
210) #280 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.1340%
ValidatorScoreRecord { rank: 280, pct: 0.191767571229574, epoch: 287, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 658647, average_position: 51.1504094223474, commission: 10, epoch_credits: 340914, data_center_concentration: 0.05234, base_score: 306289.0, mult: 2.15040942234737, avg_score: 658647.0, avg_active_stake: 98794.642695183 }
 avg-staked 98794.64, marinade-staked 0.00 (0.00%), should_have 8806.74, to balance +stake 8806.74 (accum +stake to this point 457198.31)

-------------------------------------------------------------
211) #286 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.1325%
ValidatorScoreRecord { rank: 286, pct: 0.189536750880038, epoch: 287, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 650985, average_position: 51.1263881174618, commission: 10, epoch_credits: 340755, data_center_concentration: 0.05234, base_score: 306146.0, mult: 2.12638811746177, avg_score: 650985.0, avg_active_stake: 105250.290085664 }
 avg-staked 105250.29, marinade-staked 0.00 (0.00%), should_have 8704.63, to balance +stake 8704.63 (accum +stake to this point 465902.94)

-------------------------------------------------------------
212) #287 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.1323%
ValidatorScoreRecord { rank: 287, pct: 0.189218228632271, epoch: 287, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 649891, average_position: 51.122743876977, commission: 10, epoch_credits: 350363, data_center_concentration: 0.87226, base_score: 306156.0, mult: 2.12274387697696, avg_score: 649891.0, avg_active_stake: 65237.5876847618 }
 avg-staked 65237.59, marinade-staked 0.00 (0.00%), should_have 8689.80, to balance +stake 8689.80 (accum +stake to this point 474592.74)

-------------------------------------------------------------
213) #293 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1301%
ValidatorScoreRecord { rank: 293, pct: 0.186133163058832, epoch: 287, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 639295, average_position: 51.0895063520923, commission: 10, epoch_credits: 344724, data_center_concentration: 0.41488, base_score: 305955.0, mult: 2.0895063520923, avg_score: 639295.0, avg_active_stake: 95977.7497270114 }
 avg-staked 95977.75, marinade-staked 0.00 (0.00%), should_have 8548.16, to balance +stake 8548.16 (accum +stake to this point 483140.90)

-------------------------------------------------------------
214) #294 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.1298%
ValidatorScoreRecord { rank: 294, pct: 0.185711863522708, epoch: 287, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 637848, average_position: 51.0849269064333, commission: 10, epoch_credits: 349204, data_center_concentration: 0.79712, base_score: 305933.0, mult: 2.08492690643334, avg_score: 637848.0, avg_active_stake: 32970.5585239762 }
 avg-staked 32970.56, marinade-staked 0.00 (0.00%), should_have 8528.39, to balance +stake 8528.39 (accum +stake to this point 491669.29)

-------------------------------------------------------------
215) #773 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 35.0908364427035, commission: 10, epoch_credits: 348935, data_center_concentration: 9.92482, base_score: 210145.0, mult: -13.9091635572965, avg_score: 0.0, avg_active_stake: 96341.4462525438 }
-- *** LOW AVG POSITION 35.0908364427035
 avg-staked 96341.45, marinade-staked 0.00 (0.00%), should_have 0.82, to balance +stake 0.82 (accum +stake to this point 491670.12)

-------------------------------------------------------------
216) #588 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 287, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 49.6302922955403, commission: 10, epoch_credits: 349820, data_center_concentration: 1.6789, base_score: 297218.0, mult: 0.630292295540301, avg_score: 187334.0, avg_active_stake: 101980.544827316 }
-- *** LOW AVG POSITION 49.6302922955403
 avg-staked 101980.54, marinade-staked 0.00 (0.00%), should_have 0.82, to balance +stake 0.82 (accum +stake to this point 491670.94)

-------------------------------------------------------------
217) #496 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 287, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 50.0953378257472, commission: 10, epoch_credits: 350846, data_center_concentration: 1.49764, base_score: 300000.0, mult: 1.09533782574717, avg_score: 328601.0, avg_active_stake: 37236.6580160412 }
 avg-staked 37236.66, marinade-staked 0.00 (0.00%), should_have 0.82, to balance +stake 0.82 (accum +stake to this point 491671.76)

-------------------------------------------------------------
218) #773 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 61.1165240342844, commission: 2, epoch_credits: 388430, data_center_concentration: 1.25762, base_score: 366005.0, mult: 12.1165240342844, avg_score: 0.0, avg_active_stake: 4897937.68680154 }
 avg-staked 4897937.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #773 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1225.8366374858 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1225.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #773 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 35.1158235260407, commission: 10, epoch_credits: 349185, data_center_concentration: 9.92482, base_score: 210296.0, mult: -13.8841764739593, avg_score: 0.0, avg_active_stake: 100451.396803897 }
-- *** LOW AVG POSITION 35.1158235260407
 avg-staked 100451.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #773 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 48.4598028067537, commission: 10, epoch_credits: 350399, data_center_concentration: 2.39222, base_score: 290209.0, mult: -0.540197193246328, avg_score: 0.0, avg_active_stake: 96525.2157155138 }
-- *** LOW AVG POSITION 48.4598028067537
 avg-staked 96525.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #773 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 48.1916343347234, commission: 8, epoch_credits: 351380, data_center_concentration: 3.28868, base_score: 288601.0, mult: -0.808365665276561, avg_score: 0.0, avg_active_stake: 247678.607072035 }
-- *** LOW AVG POSITION 48.1916343347234
 avg-staked 247678.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #516 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 287, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 49.9291444777609, commission: 10, epoch_credits: 344061, data_center_concentration: 1.03116, base_score: 299013.0, mult: 0.929144477760929, avg_score: 277826.0, avg_active_stake: 95246.9551850294 }
-- *** LOW AVG POSITION 49.9291444777609
 avg-staked 95246.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #431 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 287, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 50.6133365743478, commission: 5, epoch_credits: 350344, data_center_concentration: 2.82768, base_score: 303106.0, mult: 1.61333657434783, avg_score: 489012.0, avg_active_stake: 102934.682922526 }
 avg-staked 102934.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #773 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 38.281610618369, commission: 10, epoch_credits: 350409, data_center_concentration: 8.1911, base_score: 229256.0, mult: -10.718389381631, avg_score: 0.0, avg_active_stake: 96444.7759580528 }
-- *** LOW AVG POSITION 38.281610618369
 avg-staked 96444.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #773 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 48.1862116637787, commission: 10, epoch_credits: 339613, data_center_concentration: 1.6789, base_score: 288551.0, mult: -0.813788336221279, avg_score: 0.0, avg_active_stake: 87314.3633695594 }
-- *** LOW AVG POSITION 48.1862116637787
 avg-staked 87314.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #773 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 35.0435153653954, commission: 10, epoch_credits: 348461, data_center_concentration: 9.92482, base_score: 209862.0, mult: -13.9564846346046, avg_score: 0.0, avg_active_stake: 96318.2047551098 }
-- *** LOW AVG POSITION 35.0435153653954
 avg-staked 96318.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #773 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 38.0948508453049, commission: 10, epoch_credits: 348701, data_center_concentration: 8.1911, base_score: 228135.0, mult: -10.9051491546951, avg_score: 0.0, avg_active_stake: 95547.3801147248 }
-- *** LOW AVG POSITION 38.0948508453049
 avg-staked 95547.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #773 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 48.5053379595863, commission: 10, epoch_credits: 324383, data_center_concentration: 0.15418, base_score: 290443.0, mult: -0.494662040413729, avg_score: 0.0, avg_active_stake: 600402.162382544 }
-- *** LOW AVG POSITION 48.5053379595863
 avg-staked 600402.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #773 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 36.6095238291221, commission: 8, epoch_credits: 352336, data_center_concentration: 9.92482, base_score: 219240.0, mult: -12.3904761708779, avg_score: 0.0, avg_active_stake: 80057.9752448402 }
-- *** LOW AVG POSITION 36.6095238291221
 avg-staked 80057.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #773 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 50.1471918937797, commission: 10, epoch_credits: 343324, data_center_concentration: 0.8408, base_score: 300324.0, mult: 1.14719189377971, avg_score: 0.0, avg_active_stake: 101303.283142453 }
 avg-staked 101303.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #773 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 37.4762289030989, commission: 10, epoch_credits: 343026, data_center_concentration: 8.1911, base_score: 224448.0, mult: -11.5237710969011, avg_score: 0.0, avg_active_stake: 99626.1950508826 }
-- *** LOW AVG POSITION 37.4762289030989
 avg-staked 99626.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #456 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 287, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 50.4891487083628, commission: 10, epoch_credits: 347061, data_center_concentration: 0.96002, base_score: 302353.0, mult: 1.48914870836278, avg_score: 450249.0, avg_active_stake: 95599.312741672 }
 avg-staked 95599.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #773 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 48.9690716562342, commission: 10, epoch_credits: 332593, data_center_concentration: 0.5812, base_score: 293293.0, mult: -0.0309283437658223, avg_score: 0.0, avg_active_stake: 102068.191634538 }
-- *** LOW AVG POSITION 48.9690716562342
 avg-staked 102068.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #773 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 38.2818197088723, commission: 10, epoch_credits: 350410, data_center_concentration: 8.1911, base_score: 229257.0, mult: -10.7181802911277, avg_score: 0.0, avg_active_stake: 96138.583666822 }
-- *** LOW AVG POSITION 38.2818197088723
 avg-staked 96138.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #623 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 49.4212615323475, commission: 10, epoch_credits: 350804, data_center_concentration: 1.8776, base_score: 295965.0, mult: 0.421261532347458, avg_score: 124679.0, avg_active_stake: 95519.530402306 }
-- *** LOW AVG POSITION 49.4212615323475
 avg-staked 95519.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #773 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.3016464710806, commission: 10, epoch_credits: 350591, data_center_concentration: 8.1911, base_score: 229377.0, mult: -10.6983535289194, avg_score: 0.0, avg_active_stake: 80188.3787752312 }
-- *** LOW AVG POSITION 38.3016464710806
 avg-staked 80188.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #457 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 50.4768688323394, commission: 10, epoch_credits: 351048, data_center_concentration: 1.29692, base_score: 302285.0, mult: 1.47686883233944, avg_score: 446435.0, avg_active_stake: 95638.828612061 }
 avg-staked 95638.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #773 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 48.4026414134367, commission: 10, epoch_credits: 349986, data_center_concentration: 2.39222, base_score: 289868.0, mult: -0.597358586563303, avg_score: 0.0, avg_active_stake: 102830.063966522 }
-- *** LOW AVG POSITION 48.4026414134367
 avg-staked 102830.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #537 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 287, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 49.7880579796379, commission: 10, epoch_credits: 350929, data_center_concentration: 1.6789, base_score: 298161.0, mult: 0.788057979637856, avg_score: 234968.0, avg_active_stake: 96604.4262386626 }
-- *** LOW AVG POSITION 49.7880579796379
 avg-staked 96604.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #773 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 48.3036870843583, commission: 10, epoch_credits: 349270, data_center_concentration: 2.39222, base_score: 289274.0, mult: -0.696312915641734, avg_score: 0.0, avg_active_stake: 95683.61356785 }
-- *** LOW AVG POSITION 48.3036870843583
 avg-staked 95683.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #773 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 33.0819556734875, commission: 10, epoch_credits: 255825, data_center_concentration: 5.41674, base_score: 197877.0, mult: -15.9180443265125, avg_score: 0.0, avg_active_stake: 49059.3654963804 }
-- *** LOW AVG POSITION 33.0819556734875
-- *** LOW record.credits_observed 255825
 avg-staked 49059.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #773 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 44.8185953940247, commission: 10, epoch_credits: 316666, data_center_concentration: 2.3416, base_score: 268508.0, mult: -4.18140460597532, avg_score: 0.0, avg_active_stake: 97913.1670526652 }
-- *** LOW AVG POSITION 44.8185953940247
 avg-staked 97913.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #356 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 287, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 50.8563868480086, commission: 10, epoch_credits: 350453, data_center_concentration: 1.03116, base_score: 304561.0, mult: 1.85638684800859, avg_score: 565383.0, avg_active_stake: 95758.844721402 }
 avg-staked 95758.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #690 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 49.326038680746, commission: 10, epoch_credits: 350293, data_center_concentration: 1.89064, base_score: 295395.0, mult: 0.326038680746009, avg_score: 96310.0, avg_active_stake: 100632.651703951 }
-- *** LOW AVG POSITION 49.326038680746
 avg-staked 100632.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #390 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 50.7710475107966, commission: 10, epoch_credits: 350678, data_center_concentration: 1.09896, base_score: 304048.0, mult: 1.77104751079662, avg_score: 538483.0, avg_active_stake: 100700.234604251 }
 avg-staked 100700.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #773 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 38.0501785201914, commission: 10, epoch_credits: 348296, data_center_concentration: 8.1911, base_score: 227866.0, mult: -10.9498214798086, avg_score: 0.0, avg_active_stake: 96173.8500085118 }
-- *** LOW AVG POSITION 38.0501785201914
 avg-staked 96173.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #436 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 287, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 50.5876480845202, commission: 10, epoch_credits: 348602, data_center_concentration: 1.03116, base_score: 302950.0, mult: 1.58764808452021, avg_score: 480978.0, avg_active_stake: 99594.5080770744 }
 avg-staked 99594.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #451 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 287, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 50.5044960878853, commission: 7, epoch_credits: 349686, data_center_concentration: 2.18266, base_score: 302393.0, mult: 1.50449608788533, avg_score: 454949.0, avg_active_stake: 125081.297466856 }
 avg-staked 125081.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #773 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 35.2544727494813, commission: 10, epoch_credits: 350563, data_center_concentration: 9.92482, base_score: 211126.0, mult: -13.7455272505187, avg_score: 0.0, avg_active_stake: 95600.5912885554 }
-- *** LOW AVG POSITION 35.2544727494813
 avg-staked 95600.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #773 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 48.0206087141554, commission: 8, epoch_credits: 350134, data_center_concentration: 3.28868, base_score: 287577.0, mult: -0.979391285844613, avg_score: 0.0, avg_active_stake: 8818085.16692558 }
-- *** LOW AVG POSITION 48.0206087141554
 avg-staked 8818085.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #773 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 38.3222986516858, commission: 10, epoch_credits: 350781, data_center_concentration: 8.1911, base_score: 229500.0, mult: -10.6777013483142, avg_score: 0.0, avg_active_stake: 96054.9042988682 }
-- *** LOW AVG POSITION 38.3222986516858
 avg-staked 96054.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #773 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 31.8555727804768, commission: 10, epoch_credits: 316727, data_center_concentration: 9.92482, base_score: 190714.0, mult: -17.1444272195232, avg_score: 0.0, avg_active_stake: 78776.983209407 }
-- *** LOW AVG POSITION 31.8555727804768
 avg-staked 78776.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #640 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 287, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 49.395000184463, commission: 10, epoch_credits: 350783, data_center_concentration: 1.89064, base_score: 295809.0, mult: 0.395000184462972, avg_score: 116845.0, avg_active_stake: 95702.8947913916 }
-- *** LOW AVG POSITION 49.395000184463
 avg-staked 95702.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #773 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 50.1881823455991, commission: 10, epoch_credits: 337647, data_center_concentration: 0.3251, base_score: 300591.0, mult: 1.18818234559907, avg_score: 0.0, avg_active_stake: 96321.9713041306 }
 avg-staked 96321.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #389 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 50.7745312355201, commission: 10, epoch_credits: 349889, data_center_concentration: 1.03116, base_score: 304071.0, mult: 1.77453123552013, avg_score: 539583.0, avg_active_stake: 95668.4615563468 }
 avg-staked 95668.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #773 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 35.2349573529741, commission: 10, epoch_credits: 350371, data_center_concentration: 9.92482, base_score: 211011.0, mult: -13.7650426470259, avg_score: 0.0, avg_active_stake: 95441.9380677528 }
-- *** LOW AVG POSITION 35.2349573529741
 avg-staked 95441.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #773 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 37.563543426939, commission: 10, epoch_credits: 343831, data_center_concentration: 8.1911, base_score: 224966.0, mult: -11.436456573061, avg_score: 0.0, avg_active_stake: 95624.2171997334 }
-- *** LOW AVG POSITION 37.563543426939
 avg-staked 95624.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #773 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 38.3266140719918, commission: 10, epoch_credits: 350819, data_center_concentration: 8.1911, base_score: 229527.0, mult: -10.6733859280082, avg_score: 0.0, avg_active_stake: 95581.278781442 }
-- *** LOW AVG POSITION 38.3266140719918
 avg-staked 95581.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #508 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 287, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 50.0392792883484, commission: 10, epoch_credits: 350454, data_center_concentration: 1.49764, base_score: 299665.0, mult: 1.03927928834842, avg_score: 311436.0, avg_active_stake: 95660.6910519656 }
 avg-staked 95660.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #580 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 287, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 49.6773976835741, commission: 10, epoch_credits: 350154, data_center_concentration: 1.6789, base_score: 297502.0, mult: 0.677397683574071, avg_score: 201527.0, avg_active_stake: 95602.6915242084 }
-- *** LOW AVG POSITION 49.6773976835741
 avg-staked 95602.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #773 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 47.147515351877, commission: 10, epoch_credits: 318117, data_center_concentration: 0.41298, base_score: 282363.0, mult: -1.85248464812298, avg_score: 0.0, avg_active_stake: 99052.7886156788 }
-- *** LOW AVG POSITION 47.147515351877
 avg-staked 99052.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #773 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 35.2912991949176, commission: 10, epoch_credits: 350929, data_center_concentration: 9.92482, base_score: 211346.0, mult: -13.7087008050824, avg_score: 0.0, avg_active_stake: 95775.8380684616 }
-- *** LOW AVG POSITION 35.2912991949176
 avg-staked 95775.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #773 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 35.2378555717601, commission: 10, epoch_credits: 350398, data_center_concentration: 9.92482, base_score: 211027.0, mult: -13.7621444282399, avg_score: 0.0, avg_active_stake: 95148.5299788204 }
-- *** LOW AVG POSITION 35.2378555717601
 avg-staked 95148.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #773 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.1681578443766, commission: 10, epoch_credits: 351140, data_center_concentration: 5.45864, base_score: 258518.0, mult: -5.8318421556234, avg_score: 0.0, avg_active_stake: 95601.6928961752 }
-- *** LOW AVG POSITION 43.1681578443766
 avg-staked 95601.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #708 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 287, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.2798656815717, commission: 10, epoch_credits: 345104, data_center_concentration: 1.49764, base_score: 295104.0, mult: 0.279865681571657, avg_score: 82589.0, avg_active_stake: 119432.802020452 }
-- *** LOW AVG POSITION 49.2798656815717
 avg-staked 119432.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #731 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 287, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.2238890446433, commission: 10, epoch_credits: 349567, data_center_concentration: 1.89064, base_score: 294782.0, mult: 0.223889044643286, avg_score: 65998.0, avg_active_stake: 95598.259838052 }
-- *** LOW AVG POSITION 49.2238890446433
 avg-staked 95598.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #773 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 46.9243920909952, commission: 10, epoch_credits: 333120, data_center_concentration: 1.8776, base_score: 281052.0, mult: -2.07560790900476, avg_score: 0.0, avg_active_stake: 95516.311185103 }
-- *** LOW AVG POSITION 46.9243920909952
 avg-staked 95516.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #773 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 35.2469165330681, commission: 10, epoch_credits: 350488, data_center_concentration: 9.92482, base_score: 211080.0, mult: -13.7530834669319, avg_score: 0.0, avg_active_stake: 96131.082773275 }
-- *** LOW AVG POSITION 35.2469165330681
 avg-staked 96131.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #645 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 287, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 49.3872369143711, commission: 10, epoch_credits: 350562, data_center_concentration: 1.8776, base_score: 295761.0, mult: 0.387236914371115, avg_score: 114530.0, avg_active_stake: 96086.2142853504 }
-- *** LOW AVG POSITION 49.3872369143711
 avg-staked 96086.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #387 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 287, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 50.7822200016775, commission: 10, epoch_credits: 350755, data_center_concentration: 1.09896, base_score: 304115.0, mult: 1.7822200016775, avg_score: 542000.0, avg_active_stake: 112542.412316734 }
 avg-staked 112542.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #695 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 287, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 49.3219366495272, commission: 10, epoch_credits: 350099, data_center_concentration: 1.8776, base_score: 295370.0, mult: 0.321936649527245, avg_score: 95090.0, avg_active_stake: 96401.8330807484 }
-- *** LOW AVG POSITION 49.3219366495272
 avg-staked 96401.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #757 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 287, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 49.1426059815982, commission: 10, epoch_credits: 348833, data_center_concentration: 1.8776, base_score: 294303.0, mult: 0.142605981598166, avg_score: 41969.0, avg_active_stake: 106460.655136824 }
-- *** LOW AVG POSITION 49.1426059815982
 avg-staked 106460.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #773 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 38.154931880184, commission: 10, epoch_credits: 349247, data_center_concentration: 8.1911, base_score: 228497.0, mult: -10.845068119816, avg_score: 0.0, avg_active_stake: 114314.801149904 }
-- *** LOW AVG POSITION 38.154931880184
 avg-staked 114314.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #773 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 48.4895375729343, commission: 10, epoch_credits: 350613, data_center_concentration: 2.39222, base_score: 290387.0, mult: -0.510462427065676, avg_score: 0.0, avg_active_stake: 87352.840964602 }
-- *** LOW AVG POSITION 48.4895375729343
 avg-staked 87352.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #448 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 50.5166683204655, commission: 10, epoch_credits: 351327, data_center_concentration: 1.29692, base_score: 302525.0, mult: 1.51666832046551, avg_score: 458830.0, avg_active_stake: 101423.944950512 }
 avg-staked 101423.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #484 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 287, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 50.3016920533182, commission: 10, epoch_credits: 343850, data_center_concentration: 0.79712, base_score: 301239.0, mult: 1.30169205331819, avg_score: 392120.0, avg_active_stake: 138900.54805162 }
 avg-staked 138900.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #773 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 38.3282848114439, commission: 10, epoch_credits: 350833, data_center_concentration: 8.1911, base_score: 229537.0, mult: -10.6717151885561, avg_score: 0.0, avg_active_stake: 95668.3690560462 }
-- *** LOW AVG POSITION 38.3282848114439
 avg-staked 95668.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #773 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 38.2972045215515, commission: 10, epoch_credits: 350547, data_center_concentration: 8.1911, base_score: 229351.0, mult: -10.7027954784485, avg_score: 0.0, avg_active_stake: 113659.726250179 }
-- *** LOW AVG POSITION 38.2972045215515
 avg-staked 113659.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #590 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 287, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 49.6251345386254, commission: 10, epoch_credits: 349783, data_center_concentration: 1.6789, base_score: 297187.0, mult: 0.625134538625367, avg_score: 185782.0, avg_active_stake: 100716.315277156 }
-- *** LOW AVG POSITION 49.6251345386254
 avg-staked 100716.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #773 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 48.488878033815, commission: 10, epoch_credits: 350609, data_center_concentration: 2.39222, base_score: 290383.0, mult: -0.511121966185023, avg_score: 0.0, avg_active_stake: 86675.3820402458 }
-- *** LOW AVG POSITION 48.488878033815
 avg-staked 86675.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #773 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 35.1499348704064, commission: 10, epoch_credits: 349523, data_center_concentration: 9.92482, base_score: 210500.0, mult: -13.8500651295936, avg_score: 0.0, avg_active_stake: 96995.0749370692 }
-- *** LOW AVG POSITION 35.1499348704064
 avg-staked 96995.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #773 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 38.1905256435317, commission: 10, epoch_credits: 349573, data_center_concentration: 8.1911, base_score: 228712.0, mult: -10.8094743564683, avg_score: 0.0, avg_active_stake: 91188.760287543 }
-- *** LOW AVG POSITION 38.1905256435317
 avg-staked 91188.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #713 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 49.2686193032717, commission: 10, epoch_credits: 349885, data_center_concentration: 1.89064, base_score: 295051.0, mult: 0.268619303271713, avg_score: 79256.0, avg_active_stake: 95663.9227733882 }
-- *** LOW AVG POSITION 49.2686193032717
 avg-staked 95663.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #773 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 37.8284583450057, commission: 10, epoch_credits: 346270, data_center_concentration: 8.1911, base_score: 226541.0, mult: -11.1715416549943, avg_score: 0.0, avg_active_stake: 96075.223613356 }
-- *** LOW AVG POSITION 37.8284583450057
 avg-staked 96075.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #773 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 35.1427777682484, commission: 10, epoch_credits: 349453, data_center_concentration: 9.92482, base_score: 210458.0, mult: -13.8572222317516, avg_score: 0.0, avg_active_stake: 104230.086278702 }
-- *** LOW AVG POSITION 35.1427777682484
 avg-staked 104230.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #773 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 48.1265934517917, commission: 10, epoch_credits: 347992, data_center_concentration: 2.39222, base_score: 288217.0, mult: -0.873406548208344, avg_score: 0.0, avg_active_stake: 98230.65902357 }
-- *** LOW AVG POSITION 48.1265934517917
 avg-staked 98230.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #740 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 49.196982631996, commission: 10, epoch_credits: 349377, data_center_concentration: 1.89064, base_score: 294623.0, mult: 0.196982631996015, avg_score: 58036.0, avg_active_stake: 96644.5771175628 }
-- *** LOW AVG POSITION 49.196982631996
 avg-staked 96644.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #719 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 287, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 49.2539489311561, commission: 10, epoch_credits: 342542, data_center_concentration: 1.29692, base_score: 294960.0, mult: 0.253948931156138, avg_score: 74905.0, avg_active_stake: 150045.466270766 }
-- *** LOW AVG POSITION 49.2539489311561
 avg-staked 150045.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #773 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 38.1335031789845, commission: 10, epoch_credits: 349050, data_center_concentration: 8.1911, base_score: 228371.0, mult: -10.8664968210155, avg_score: 0.0, avg_active_stake: 95648.7266748062 }
-- *** LOW AVG POSITION 38.1335031789845
 avg-staked 95648.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #773 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 38.2091229435998, commission: 10, epoch_credits: 349744, data_center_concentration: 8.1911, base_score: 228823.0, mult: -10.7908770564002, avg_score: 0.0, avg_active_stake: 101851.342293484 }
-- *** LOW AVG POSITION 38.2091229435998
 avg-staked 101851.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #773 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 0, average_position: 38.0833443624275, commission: 10, epoch_credits: 348597, data_center_concentration: 8.1911, base_score: 228064.0, mult: -10.9166556375725, avg_score: 0.0, avg_active_stake: 87299.2472061184 }
-- *** LOW AVG POSITION 38.0833443624275
 avg-staked 87299.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #773 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 38.3490728509169, commission: 10, epoch_credits: 351025, data_center_concentration: 8.1911, base_score: 229661.0, mult: -10.6509271490831, avg_score: 0.0, avg_active_stake: 115758.622695969 }
-- *** LOW AVG POSITION 38.3490728509169
 avg-staked 115758.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #630 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 287, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 49.4024033581173, commission: 10, epoch_credits: 350836, data_center_concentration: 1.89064, base_score: 295853.0, mult: 0.402403358117304, avg_score: 119052.0, avg_active_stake: 108203.712165276 }
-- *** LOW AVG POSITION 49.4024033581173
 avg-staked 108203.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #616 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 49.4467231497571, commission: 10, epoch_credits: 350985, data_center_concentration: 1.8776, base_score: 296118.0, mult: 0.446723149757062, avg_score: 132283.0, avg_active_stake: 95640.8249534706 }
-- *** LOW AVG POSITION 49.4467231497571
 avg-staked 95640.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #773 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 0, average_position: 55.1902278364584, commission: 0, epoch_credits: 339114, data_center_concentration: 0.8408, base_score: 330541.0, mult: 6.19022783645839, avg_score: 0.0, avg_active_stake: 243969.062993515 }
 avg-staked 243969.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #554 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 49.7481195108675, commission: 10, epoch_credits: 350649, data_center_concentration: 1.6789, base_score: 297923.0, mult: 0.748119510867525, avg_score: 222882.0, avg_active_stake: 100597.228194587 }
-- *** LOW AVG POSITION 49.7481195108675
 avg-staked 100597.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #677 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 287, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 49.3454758863227, commission: 10, epoch_credits: 350431, data_center_concentration: 1.89064, base_score: 295512.0, mult: 0.345475886322738, avg_score: 102092.0, avg_active_stake: 96300.429504823 }
-- *** LOW AVG POSITION 49.3454758863227
 avg-staked 96300.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #773 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 38.2822798120081, commission: 10, epoch_credits: 350411, data_center_concentration: 8.1911, base_score: 229263.0, mult: -10.7177201879919, avg_score: 0.0, avg_active_stake: 95771.1459624876 }
-- *** LOW AVG POSITION 38.2822798120081
 avg-staked 95771.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #773 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 34.9101385298479, commission: 10, epoch_credits: 347150, data_center_concentration: 9.92482, base_score: 209071.0, mult: -14.0898614701521, avg_score: 0.0, avg_active_stake: 96167.5309895014 }
-- *** LOW AVG POSITION 34.9101385298479
 avg-staked 96167.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #773 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 38.2997558301823, commission: 10, epoch_credits: 350573, data_center_concentration: 8.1911, base_score: 229366.0, mult: -10.7002441698177, avg_score: 0.0, avg_active_stake: 92995.4844340812 }
-- *** LOW AVG POSITION 38.2997558301823
 avg-staked 92995.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #587 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 49.635750480057, commission: 10, epoch_credits: 349859, data_center_concentration: 1.6789, base_score: 297251.0, mult: 0.635750480057013, avg_score: 188977.0, avg_active_stake: 87548.139441398 }
-- *** LOW AVG POSITION 49.635750480057
 avg-staked 87548.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #773 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 35.2457312959583, commission: 10, epoch_credits: 350477, data_center_concentration: 9.92482, base_score: 211074.0, mult: -13.7542687040417, avg_score: 0.0, avg_active_stake: 89039.8479901652 }
-- *** LOW AVG POSITION 35.2457312959583
 avg-staked 89039.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #434 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 50.6016391362262, commission: 10, epoch_credits: 349509, data_center_concentration: 1.09896, base_score: 303035.0, mult: 1.60163913622615, avg_score: 485353.0, avg_active_stake: 95558.4496941124 }
 avg-staked 95558.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #773 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 38.331315064868, commission: 10, epoch_credits: 350861, data_center_concentration: 8.1911, base_score: 229555.0, mult: -10.668684935132, avg_score: 0.0, avg_active_stake: 110083.123486508 }
-- *** LOW AVG POSITION 38.331315064868
 avg-staked 110083.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #773 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 48.4900834587737, commission: 10, epoch_credits: 350618, data_center_concentration: 2.39222, base_score: 290391.0, mult: -0.509916541226289, avg_score: 0.0, avg_active_stake: 69534.9453511924 }
-- *** LOW AVG POSITION 48.4900834587737
 avg-staked 69534.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #760 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 287, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.1218363340122, commission: 10, epoch_credits: 343991, data_center_concentration: 1.49764, base_score: 294155.0, mult: 0.121836334012208, avg_score: 35839.0, avg_active_stake: 99669.7173511268 }
-- *** LOW AVG POSITION 49.1218363340122
 avg-staked 99669.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #773 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 45.4985890246119, commission: 10, epoch_credits: 347888, data_center_concentration: 3.86922, base_score: 272561.0, mult: -3.50141097538814, avg_score: 0.0, avg_active_stake: 95710.1498300838 }
-- *** LOW AVG POSITION 45.4985890246119
 avg-staked 95710.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #631 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 49.4014546780348, commission: 10, epoch_credits: 350664, data_center_concentration: 1.8776, base_score: 295847.0, mult: 0.401454678034824, avg_score: 118769.0, avg_active_stake: 96221.7765870776 }
-- *** LOW AVG POSITION 49.4014546780348
 avg-staked 96221.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #773 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 48.8344084941568, commission: 10, epoch_credits: 346805, data_center_concentration: 1.89064, base_score: 292454.0, mult: -0.165591505843246, avg_score: 0.0, avg_active_stake: 96408.2216348162 }
-- *** LOW AVG POSITION 48.8344084941568
 avg-staked 96408.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #633 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 49.3995231593705, commission: 10, epoch_credits: 348200, data_center_concentration: 1.6789, base_score: 295841.0, mult: 0.399523159370482, avg_score: 118195.0, avg_active_stake: 86874.7331190174 }
-- *** LOW AVG POSITION 49.3995231593705
 avg-staked 86874.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #625 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 49.4128084503259, commission: 10, epoch_credits: 350743, data_center_concentration: 1.8776, base_score: 295914.0, mult: 0.412808450325883, avg_score: 122156.0, avg_active_stake: 95543.304699863 }
-- *** LOW AVG POSITION 49.4128084503259
 avg-staked 95543.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #773 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 38.332919536229, commission: 10, epoch_credits: 350877, data_center_concentration: 8.1911, base_score: 229564.0, mult: -10.667080463771, avg_score: 0.0, avg_active_stake: 96175.5617846974 }
-- *** LOW AVG POSITION 38.332919536229
 avg-staked 96175.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #773 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 35.2076473666475, commission: 10, epoch_credits: 350097, data_center_concentration: 9.92482, base_score: 210845.0, mult: -13.7923526333525, avg_score: 0.0, avg_active_stake: 96237.4404131542 }
-- *** LOW AVG POSITION 35.2076473666475
 avg-staked 96237.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #773 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 35.2720676818251, commission: 10, epoch_credits: 350737, data_center_concentration: 9.92482, base_score: 211231.0, mult: -13.7279323181749, avg_score: 0.0, avg_active_stake: 96632.1657337626 }
-- *** LOW AVG POSITION 35.2720676818251
 avg-staked 96632.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #773 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 48.3978529520198, commission: 10, epoch_credits: 349950, data_center_concentration: 2.39222, base_score: 289836.0, mult: -0.602147047980175, avg_score: 0.0, avg_active_stake: 95827.8859379008 }
-- *** LOW AVG POSITION 48.3978529520198
 avg-staked 95827.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #773 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.064860084576, commission: 10, epoch_credits: 350301, data_center_concentration: 5.45864, base_score: 257900.0, mult: -5.93513991542395, avg_score: 0.0, avg_active_stake: 95629.4726645532 }
-- *** LOW AVG POSITION 43.064860084576
 avg-staked 95629.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #441 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 50.5639429226472, commission: 10, epoch_credits: 351656, data_center_concentration: 1.29692, base_score: 302808.0, mult: 1.5639429226472, avg_score: 473574.0, avg_active_stake: 105368.404203405 }
 avg-staked 105368.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #500 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 287, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 50.0694244818654, commission: 10, epoch_credits: 350665, data_center_concentration: 1.49764, base_score: 299845.0, mult: 1.06942448186536, avg_score: 320662.0, avg_active_stake: 101423.259838763 }
 avg-staked 101423.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #773 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 38.1473574348925, commission: 10, epoch_credits: 349178, data_center_concentration: 8.1911, base_score: 228456.0, mult: -10.8526425651075, avg_score: 0.0, avg_active_stake: 95921.0675462312 }
-- *** LOW AVG POSITION 38.1473574348925
 avg-staked 95921.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #773 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 38.3121406933689, commission: 10, epoch_credits: 350688, data_center_concentration: 8.1911, base_score: 229440.0, mult: -10.6878593066311, avg_score: 0.0, avg_active_stake: 96799.2682308614 }
-- *** LOW AVG POSITION 38.3121406933689
 avg-staked 96799.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #557 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 49.7439764988119, commission: 10, epoch_credits: 350620, data_center_concentration: 1.6789, base_score: 297898.0, mult: 0.743976498811946, avg_score: 221629.0, avg_active_stake: 99553.6961641606 }
-- *** LOW AVG POSITION 49.7439764988119
 avg-staked 99553.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #536 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 287, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 49.7885542486821, commission: 10, epoch_credits: 350934, data_center_concentration: 1.6789, base_score: 298165.0, mult: 0.788554248682111, avg_score: 235119.0, avg_active_stake: 74683.8060137468 }
-- *** LOW AVG POSITION 49.7885542486821
 avg-staked 74683.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #773 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 48.5390435211979, commission: 10, epoch_credits: 350971, data_center_concentration: 2.39222, base_score: 290683.0, mult: -0.460956478802125, avg_score: 0.0, avg_active_stake: 95662.7933328394 }
-- *** LOW AVG POSITION 48.5390435211979
 avg-staked 95662.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #618 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 287, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 49.4393647190566, commission: 10, epoch_credits: 350936, data_center_concentration: 1.8776, base_score: 296076.0, mult: 0.439364719056613, avg_score: 130085.0, avg_active_stake: 161099.013250184 }
-- *** LOW AVG POSITION 49.4393647190566
 avg-staked 161099.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #773 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.0425233702528, commission: 10, epoch_credits: 350119, data_center_concentration: 5.45864, base_score: 257765.0, mult: -5.95747662974721, avg_score: 0.0, avg_active_stake: 96343.3052275942 }
-- *** LOW AVG POSITION 43.0425233702528
 avg-staked 96343.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #652 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 49.3745216317024, commission: 10, epoch_credits: 350471, data_center_concentration: 1.8776, base_score: 295684.0, mult: 0.374521631702351, avg_score: 110740.0, avg_active_stake: 95702.7482528096 }
-- *** LOW AVG POSITION 49.3745216317024
 avg-staked 95702.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #773 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 38.287449019913, commission: 10, epoch_credits: 350461, data_center_concentration: 8.1911, base_score: 229292.0, mult: -10.712550980087, avg_score: 0.0, avg_active_stake: 95525.7182736712 }
-- *** LOW AVG POSITION 38.287449019913
 avg-staked 95525.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #483 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 287, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 50.3155999748906, commission: 10, epoch_credits: 347531, data_center_concentration: 1.09896, base_score: 301320.0, mult: 1.3155999748906, avg_score: 396417.0, avg_active_stake: 44042.3459865668 }
 avg-staked 44042.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #610 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 287, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.5058699226547, commission: 10, epoch_credits: 349397, data_center_concentration: 1.71572, base_score: 296472.0, mult: 0.505869922654654, avg_score: 149976.0, avg_active_stake: 109958.880742202 }
-- *** LOW AVG POSITION 49.5058699226547
 avg-staked 109958.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #773 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 37.6895980605862, commission: 10, epoch_credits: 344982, data_center_concentration: 8.1911, base_score: 225721.0, mult: -11.3104019394138, avg_score: 0.0, avg_active_stake: 96069.6420266722 }
-- *** LOW AVG POSITION 37.6895980605862
 avg-staked 96069.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #521 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 287, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 49.8801184306507, commission: 10, epoch_credits: 349338, data_center_concentration: 1.49764, base_score: 298711.0, mult: 0.880118430650711, avg_score: 262901.0, avg_active_stake: 98362.8922115278 }
-- *** LOW AVG POSITION 49.8801184306507
 avg-staked 98362.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #758 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 49.1379005356937, commission: 10, epoch_credits: 348957, data_center_concentration: 1.89064, base_score: 294268.0, mult: 0.137900535693689, avg_score: 40580.0, avg_active_stake: 95618.5392835016 }
-- *** LOW AVG POSITION 49.1379005356937
 avg-staked 95618.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #773 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 42.8209283208947, commission: 10, epoch_credits: 348312, data_center_concentration: 5.45864, base_score: 256439.0, mult: -6.1790716791053, avg_score: 0.0, avg_active_stake: 96720.4994861052 }
-- *** LOW AVG POSITION 42.8209283208947
 avg-staked 96720.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #773 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 38.1684674192674, commission: 10, epoch_credits: 349372, data_center_concentration: 8.1911, base_score: 228580.0, mult: -10.8315325807326, avg_score: 0.0, avg_active_stake: 96186.1762639492 }
-- *** LOW AVG POSITION 38.1684674192674
 avg-staked 96186.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #773 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 39.1574389890935, commission: 10, epoch_credits: 278065, data_center_concentration: 1.8776, base_score: 234612.0, mult: -9.84256101090651, avg_score: 0.0, avg_active_stake: 82713.6761206538 }
-- *** LOW AVG POSITION 39.1574389890935
-- *** LOW record.credits_observed 278065
 avg-staked 82713.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #691 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 49.3254978154381, commission: 10, epoch_credits: 350125, data_center_concentration: 1.8776, base_score: 295391.0, mult: 0.325497815438105, avg_score: 96149.0, avg_active_stake: 95772.9780680558 }
-- *** LOW AVG POSITION 49.3254978154381
 avg-staked 95772.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #773 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 43.217014491889, commission: 10, epoch_credits: 351538, data_center_concentration: 5.45864, base_score: 258811.0, mult: -5.78298550811105, avg_score: 0.0, avg_active_stake: 96701.0656585914 }
-- *** LOW AVG POSITION 43.217014491889
 avg-staked 96701.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #10 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 10, pct: 0.894084670637878, epoch: 287, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3070833, average_position: 57.8621003316437, commission: 1, epoch_credits: 350262, data_center_concentration: 0.02336, base_score: 346513.0, mult: 8.86210033164368, avg_score: 3070833.0, avg_active_stake: 91052.2151573014 }
 avg-staked 91052.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #773 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 35.2247803316336, commission: 10, epoch_credits: 350268, data_center_concentration: 9.92482, base_score: 210948.0, mult: -13.7752196683664, avg_score: 0.0, avg_active_stake: 96284.6016115524 }
-- *** LOW AVG POSITION 35.2247803316336
 avg-staked 96284.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #400 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 50.738503003935, commission: 10, epoch_credits: 348780, data_center_concentration: 0.96002, base_score: 303855.0, mult: 1.738503003935, avg_score: 528253.0, avg_active_stake: 95619.039463711 }
 avg-staked 95619.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #773 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 38.1895533714451, commission: 10, epoch_credits: 349563, data_center_concentration: 8.1911, base_score: 228708.0, mult: -10.8104466285549, avg_score: 0.0, avg_active_stake: 95646.2384025954 }
-- *** LOW AVG POSITION 38.1895533714451
 avg-staked 95646.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #773 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 48.4693423952143, commission: 10, epoch_credits: 350467, data_center_concentration: 2.39222, base_score: 290266.0, mult: -0.530657604785716, avg_score: 0.0, avg_active_stake: 95733.8177504958 }
-- *** LOW AVG POSITION 48.4693423952143
 avg-staked 95733.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #773 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 38.4047607757545, commission: 10, epoch_credits: 351535, data_center_concentration: 8.1911, base_score: 229994.0, mult: -10.5952392242455, avg_score: 0.0, avg_active_stake: 96070.356863887 }
-- *** LOW AVG POSITION 38.4047607757545
 avg-staked 96070.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #773 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 38.2566143460952, commission: 10, epoch_credits: 350176, data_center_concentration: 8.1911, base_score: 229108.0, mult: -10.7433856539048, avg_score: 0.0, avg_active_stake: 114260.406933958 }
-- *** LOW AVG POSITION 38.2566143460952
 avg-staked 114260.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #773 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 48.4931557689756, commission: 10, epoch_credits: 350640, data_center_concentration: 2.39222, base_score: 290409.0, mult: -0.506844231024424, avg_score: 0.0, avg_active_stake: 99771.3627364146 }
-- *** LOW AVG POSITION 48.4931557689756
 avg-staked 99771.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #773 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 47.648587734267, commission: 10, epoch_credits: 338370, data_center_concentration: 1.89064, base_score: 285333.0, mult: -1.35141226573304, avg_score: 0.0, avg_active_stake: 75242.5123498434 }
-- *** LOW AVG POSITION 47.648587734267
 avg-staked 75242.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #665 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 49.3647788818071, commission: 10, epoch_credits: 350568, data_center_concentration: 1.89064, base_score: 295627.0, mult: 0.364778881807119, avg_score: 107838.0, avg_active_stake: 89822.5606073552 }
-- *** LOW AVG POSITION 49.3647788818071
 avg-staked 89822.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #705 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 287, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 49.2920661249611, commission: 10, epoch_credits: 350052, data_center_concentration: 1.89064, base_score: 295192.0, mult: 0.292066124961096, avg_score: 86216.0, avg_active_stake: 96099.2025273682 }
-- *** LOW AVG POSITION 49.2920661249611
 avg-staked 96099.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #458 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 287, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 50.4754123820536, commission: 10, epoch_credits: 348640, data_center_concentration: 1.09896, base_score: 302281.0, mult: 1.47541238205362, avg_score: 445989.0, avg_active_stake: 95683.0206689052 }
 avg-staked 95683.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #513 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 287, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.9870209629028, commission: 10, epoch_credits: 346019, data_center_concentration: 1.15602, base_score: 299354.0, mult: 0.987020962902804, avg_score: 295469.0, avg_active_stake: 95602.5516483678 }
-- *** LOW AVG POSITION 49.9870209629028
 avg-staked 95602.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #773 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 38.1059969989779, commission: 10, epoch_credits: 348804, data_center_concentration: 8.1911, base_score: 228205.0, mult: -10.8940030010221, avg_score: 0.0, avg_active_stake: 95606.594216771 }
-- *** LOW AVG POSITION 38.1059969989779
 avg-staked 95606.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #773 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 38.2127361418359, commission: 10, epoch_credits: 349777, data_center_concentration: 8.1911, base_score: 228846.0, mult: -10.7872638581641, avg_score: 0.0, avg_active_stake: 103956.264746767 }
-- *** LOW AVG POSITION 38.2127361418359
 avg-staked 103956.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #408 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 50.7214330829102, commission: 10, epoch_credits: 347612, data_center_concentration: 0.87226, base_score: 303751.0, mult: 1.72143308291024, avg_score: 522887.0, avg_active_stake: 95738.396095473 }
 avg-staked 95738.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #506 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 287, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 50.0467322949106, commission: 10, epoch_credits: 350506, data_center_concentration: 1.49764, base_score: 299709.0, mult: 1.04673229491062, avg_score: 313715.0, avg_active_stake: 95533.605323187 }
 avg-staked 95533.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #583 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 287, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 49.6593064623562, commission: 10, epoch_credits: 350024, data_center_concentration: 1.6789, base_score: 297391.0, mult: 0.65930646235622, avg_score: 196072.0, avg_active_stake: 96200.1803408404 }
-- *** LOW AVG POSITION 49.6593064623562
 avg-staked 96200.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #773 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 38.2675211678026, commission: 10, epoch_credits: 350279, data_center_concentration: 8.1911, base_score: 229173.0, mult: -10.7324788321974, avg_score: 0.0, avg_active_stake: 96221.847163221 }
-- *** LOW AVG POSITION 38.2675211678026
 avg-staked 96221.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #773 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 35.1495135132558, commission: 10, epoch_credits: 343579, data_center_concentration: 9.56094, base_score: 210500.0, mult: -13.8504864867442, avg_score: 0.0, avg_active_stake: 80141.1611624302 }
-- *** LOW AVG POSITION 35.1495135132558
 avg-staked 80141.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #773 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 35.2733917097303, commission: 10, epoch_credits: 350752, data_center_concentration: 9.92482, base_score: 211240.0, mult: -13.7266082902697, avg_score: 0.0, avg_active_stake: 95811.2834104052 }
-- *** LOW AVG POSITION 35.2733917097303
 avg-staked 95811.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #773 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 38.2482494479007, commission: 10, epoch_credits: 350103, data_center_concentration: 8.1911, base_score: 229057.0, mult: -10.7517505520993, avg_score: 0.0, avg_active_stake: 96055.0947236932 }
-- *** LOW AVG POSITION 38.2482494479007
 avg-staked 96055.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #773 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 35.2402796852208, commission: 10, epoch_credits: 350423, data_center_concentration: 9.92482, base_score: 211042.0, mult: -13.7597203147792, avg_score: 0.0, avg_active_stake: 95637.223035872 }
-- *** LOW AVG POSITION 35.2402796852208
 avg-staked 95637.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #773 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 35.2854451101874, commission: 10, epoch_credits: 350871, data_center_concentration: 9.92482, base_score: 211312.0, mult: -13.7145548898126, avg_score: 0.0, avg_active_stake: 96359.7995498874 }
-- *** LOW AVG POSITION 35.2854451101874
 avg-staked 96359.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #433 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 287, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 50.6016981234601, commission: 10, epoch_credits: 349513, data_center_concentration: 1.09896, base_score: 303038.0, mult: 1.60169812346006, avg_score: 485375.0, avg_active_stake: 100185.206647529 }
 avg-staked 100185.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #773 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 43.5590911509268, commission: 0, epoch_credits: 345837, data_center_concentration: 8.1911, base_score: 260868.0, mult: -5.44090884907324, avg_score: 0.0, avg_active_stake: 4460725.01666796 }
-- *** LOW AVG POSITION 43.5590911509268
 avg-staked 4460725.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #375 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 287, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 50.8049697551199, commission: 10, epoch_credits: 350911, data_center_concentration: 1.09896, base_score: 304250.0, mult: 1.80496975511994, avg_score: 549162.0, avg_active_stake: 87430.9406304888 }
 avg-staked 87430.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #544 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 287, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 49.7705612364346, commission: 10, epoch_credits: 350807, data_center_concentration: 1.6789, base_score: 298057.0, mult: 0.77056123643456, avg_score: 229671.0, avg_active_stake: 101631.589685169 }
-- *** LOW AVG POSITION 49.7705612364346
 avg-staked 101631.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #476 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 287, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 50.3676622669556, commission: 10, epoch_credits: 350290, data_center_concentration: 1.29692, base_score: 301632.0, mult: 1.36766226695556, avg_score: 412531.0, avg_active_stake: 98376.0118575238 }
 avg-staked 98376.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #773 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 37.8050500182558, commission: 10, epoch_credits: 346043, data_center_concentration: 8.1911, base_score: 226401.0, mult: -11.1949499817442, avg_score: 0.0, avg_active_stake: 96234.476708787 }
-- *** LOW AVG POSITION 37.8050500182558
 avg-staked 96234.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #773 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 38.1699173083651, commission: 10, epoch_credits: 349388, data_center_concentration: 8.1911, base_score: 228586.0, mult: -10.8300826916349, avg_score: 0.0, avg_active_stake: 95683.8768847264 }
-- *** LOW AVG POSITION 38.1699173083651
 avg-staked 95683.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #597 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 287, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 49.5801683287499, commission: 10, epoch_credits: 349922, data_center_concentration: 1.71572, base_score: 296918.0, mult: 0.580168328749934, avg_score: 172262.0, avg_active_stake: 96427.2467093044 }
-- *** LOW AVG POSITION 49.5801683287499
 avg-staked 96427.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #773 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 42.5137391189778, commission: 10, epoch_credits: 345812, data_center_concentration: 5.45864, base_score: 254592.0, mult: -6.48626088102216, avg_score: 0.0, avg_active_stake: 96239.9468764602 }
-- *** LOW AVG POSITION 42.5137391189778
 avg-staked 96239.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #729 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 49.2245979785707, commission: 10, epoch_credits: 349408, data_center_concentration: 1.8776, base_score: 294787.0, mult: 0.224597978570714, avg_score: 66209.0, avg_active_stake: 95600.9918588314 }
-- *** LOW AVG POSITION 49.2245979785707
 avg-staked 95600.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #773 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 48.3521466184583, commission: 10, epoch_credits: 349620, data_center_concentration: 2.39222, base_score: 289564.0, mult: -0.647853381541744, avg_score: 0.0, avg_active_stake: 96053.3256677682 }
-- *** LOW AVG POSITION 48.3521466184583
 avg-staked 96053.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #773 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 38.196214348758, commission: 10, epoch_credits: 349626, data_center_concentration: 8.1911, base_score: 228745.0, mult: -10.803785651242, avg_score: 0.0, avg_active_stake: 102314.242313052 }
-- *** LOW AVG POSITION 38.196214348758
 avg-staked 102314.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #773 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 0, average_position: 46.6937758433768, commission: 10, epoch_credits: 331888, data_center_concentration: 1.9339, base_score: 279622.0, mult: -2.30622415662318, avg_score: 0.0, avg_active_stake: 100993.492137657 }
-- *** LOW AVG POSITION 46.6937758433768
 avg-staked 100993.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #773 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 38.3291611678874, commission: 10, epoch_credits: 350843, data_center_concentration: 8.1911, base_score: 229542.0, mult: -10.6708388321126, avg_score: 0.0, avg_active_stake: 95636.4038219712 }
-- *** LOW AVG POSITION 38.3291611678874
 avg-staked 95636.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #751 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 49.1775575357958, commission: 10, epoch_credits: 349075, data_center_concentration: 1.8776, base_score: 294507.0, mult: 0.177557535795771, avg_score: 52292.0, avg_active_stake: 97076.295914811 }
-- *** LOW AVG POSITION 49.1775575357958
 avg-staked 97076.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #472 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 50.3795424479903, commission: 10, epoch_credits: 339934, data_center_concentration: 0.41488, base_score: 301708.0, mult: 1.37954244799035, avg_score: 416219.0, avg_active_stake: 108069.97890873 }
 avg-staked 108069.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #773 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 41.0484185279874, commission: 10, epoch_credits: 316397, data_center_concentration: 3.82512, base_score: 245820.0, mult: -7.95158147201265, avg_score: 0.0, avg_active_stake: 44712.8382219704 }
-- *** LOW AVG POSITION 41.0484185279874
 avg-staked 44712.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #773 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 12.0000311483402, commission: 10, epoch_credits: 81570, data_center_concentration: 0.49816, base_score: 72096.0, mult: -36.9999688516598, avg_score: 0.0, avg_active_stake: 56349.9072264226 }
-- *** LOW AVG POSITION 12.0000311483402
-- *** LOW record.credits_observed 81570
 avg-staked 56349.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #686 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 49.3283232882763, commission: 10, epoch_credits: 350145, data_center_concentration: 1.8776, base_score: 295408.0, mult: 0.32832328827628, avg_score: 96989.0, avg_active_stake: 32963.9461145376 }
-- *** LOW AVG POSITION 49.3283232882763
 avg-staked 32963.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #773 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 35.1775783031588, commission: 10, epoch_credits: 349799, data_center_concentration: 9.92482, base_score: 210666.0, mult: -13.8224216968412, avg_score: 0.0, avg_active_stake: 97885.9082176094 }
-- *** LOW AVG POSITION 35.1775783031588
 avg-staked 97885.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #773 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 37.1622131166691, commission: 10, epoch_credits: 340170, data_center_concentration: 8.1911, base_score: 222547.0, mult: -11.8377868833309, avg_score: 0.0, avg_active_stake: 114523.955720237 }
-- *** LOW AVG POSITION 37.1622131166691
 avg-staked 114523.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #90 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.0000%
ValidatorScoreRecord { rank: 90, pct: 0.323842792150884, epoch: 287, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1112274, average_position: 52.5353820188541, commission: 10, epoch_credits: 349888, data_center_concentration: 0.02728, base_score: 314612.0, mult: 3.53538201885406, avg_score: 1112274.0, avg_active_stake: 106204.268582084 }
 avg-staked 106204.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #773 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.1904869468906, commission: 10, epoch_credits: 351322, data_center_concentration: 5.45864, base_score: 258653.0, mult: -5.80951305310943, avg_score: 0.0, avg_active_stake: 95547.83347849 }
-- *** LOW AVG POSITION 43.1904869468906
 avg-staked 95547.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #565 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 287, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 49.7234225410684, commission: 10, epoch_credits: 350475, data_center_concentration: 1.6789, base_score: 297775.0, mult: 0.72342254106843, avg_score: 215417.0, avg_active_stake: 104000.781119028 }
-- *** LOW AVG POSITION 49.7234225410684
 avg-staked 104000.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #773 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 48.557424318738, commission: 10, epoch_credits: 351104, data_center_concentration: 2.39222, base_score: 290793.0, mult: -0.442575681261985, avg_score: 0.0, avg_active_stake: 91557.9177300348 }
-- *** LOW AVG POSITION 48.557424318738
 avg-staked 91557.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #773 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 46.752530833844, commission: 10, epoch_credits: 351425, data_center_concentration: 3.44292, base_score: 279984.0, mult: -2.247469166156, avg_score: 0.0, avg_active_stake: 2644028.48950757 }
-- *** LOW AVG POSITION 46.752530833844
 avg-staked 2644028.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #564 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 287, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 49.7241655524355, commission: 10, epoch_credits: 350481, data_center_concentration: 1.6789, base_score: 297780.0, mult: 0.724165552435501, avg_score: 215642.0, avg_active_stake: 104345.838789999 }
-- *** LOW AVG POSITION 49.7241655524355
 avg-staked 104345.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #773 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 35.3029594059821, commission: 10, epoch_credits: 351045, data_center_concentration: 9.92482, base_score: 211416.0, mult: -13.6970405940179, avg_score: 0.0, avg_active_stake: 95623.601459892 }
-- *** LOW AVG POSITION 35.3029594059821
 avg-staked 95623.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #409 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 287, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 50.7193565430857, commission: 10, epoch_credits: 350322, data_center_concentration: 1.09896, base_score: 303740.0, mult: 1.71935654308569, avg_score: 522237.0, avg_active_stake: 96351.130528146 }
 avg-staked 96351.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #773 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 37.7451756139918, commission: 10, epoch_credits: 345509, data_center_concentration: 8.1911, base_score: 226033.0, mult: -11.2548243860082, avg_score: 0.0, avg_active_stake: 104186.901715591 }
-- *** LOW AVG POSITION 37.7451756139918
 avg-staked 104186.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #621 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 287, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 49.4218466805873, commission: 10, epoch_credits: 350808, data_center_concentration: 1.8776, base_score: 295968.0, mult: 0.421846680587336, avg_score: 124853.0, avg_active_stake: 95607.5210560538 }
-- *** LOW AVG POSITION 49.4218466805873
 avg-staked 95607.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #773 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 17.5825687853941, commission: 10, epoch_credits: 124555, data_center_concentration: 1.8776, base_score: 105144.0, mult: -31.4174312146059, avg_score: 0.0, avg_active_stake: 43469.3549204916 }
-- *** LOW AVG POSITION 17.5825687853941
-- *** LOW record.credits_observed 124555
 avg-staked 43469.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #773 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 48.4911636628314, commission: 10, epoch_credits: 350625, data_center_concentration: 2.39222, base_score: 290397.0, mult: -0.508836337168631, avg_score: 0.0, avg_active_stake: 111965.45847138 }
-- *** LOW AVG POSITION 48.4911636628314
 avg-staked 111965.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #480 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 287, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 50.332825558594, commission: 10, epoch_credits: 347654, data_center_concentration: 1.09896, base_score: 301426.0, mult: 1.33282555859398, avg_score: 401748.0, avg_active_stake: 99864.8826035078 }
 avg-staked 99864.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #773 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 46.9070054209785, commission: 10, epoch_credits: 320944, data_center_concentration: 0.78878, base_score: 280983.0, mult: -2.09299457902149, avg_score: 0.0, avg_active_stake: 49424.669218301 }
-- *** LOW AVG POSITION 46.9070054209785
 avg-staked 49424.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #773 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 49.4787618320135, commission: 6, epoch_credits: 346500, data_center_concentration: 2.82768, base_score: 296316.0, mult: 0.478761832013518, avg_score: 0.0, avg_active_stake: 6684166.39532559 }
-- *** LOW AVG POSITION 49.4787618320135
 avg-staked 6684166.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #710 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 287, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 49.2747277102074, commission: 10, epoch_credits: 349765, data_center_concentration: 1.8776, base_score: 295088.0, mult: 0.274727710207436, avg_score: 81069.0, avg_active_stake: 105847.388996125 }
-- *** LOW AVG POSITION 49.2747277102074
 avg-staked 105847.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #773 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 48.4780709585715, commission: 10, epoch_credits: 350531, data_center_concentration: 2.39222, base_score: 290318.0, mult: -0.521929041428464, avg_score: 0.0, avg_active_stake: 96923.4272106916 }
-- *** LOW AVG POSITION 48.4780709585715
 avg-staked 96923.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #773 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 38.3652531458252, commission: 10, epoch_credits: 351172, data_center_concentration: 8.1911, base_score: 229758.0, mult: -10.6347468541748, avg_score: 0.0, avg_active_stake: 95928.1918563276 }
-- *** LOW AVG POSITION 38.3652531458252
 avg-staked 95928.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #773 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 38.178062495163, commission: 10, epoch_credits: 349458, data_center_concentration: 8.1911, base_score: 228637.0, mult: -10.821937504837, avg_score: 0.0, avg_active_stake: 191972.431499658 }
-- *** LOW AVG POSITION 38.178062495163
 avg-staked 191972.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #773 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 38.1666688777237, commission: 10, epoch_credits: 349360, data_center_concentration: 8.1911, base_score: 228566.0, mult: -10.8333311222763, avg_score: 0.0, avg_active_stake: 95028.7236874512 }
-- *** LOW AVG POSITION 38.1666688777237
 avg-staked 95028.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #596 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 287, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.5895636903697, commission: 10, epoch_credits: 347296, data_center_concentration: 1.49764, base_score: 296968.0, mult: 0.589563690369673, avg_score: 175082.0, avg_active_stake: 95600.5034040452 }
-- *** LOW AVG POSITION 49.5895636903697
 avg-staked 95600.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #773 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 38.2852961511488, commission: 10, epoch_credits: 350439, data_center_concentration: 8.1911, base_score: 229280.0, mult: -10.7147038488512, avg_score: 0.0, avg_active_stake: 96153.9484950268 }
-- *** LOW AVG POSITION 38.2852961511488
 avg-staked 96153.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #773 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 48.1670204139063, commission: 10, epoch_credits: 348283, data_center_concentration: 2.39222, base_score: 288455.0, mult: -0.832979586093678, avg_score: 0.0, avg_active_stake: 95724.0913703106 }
-- *** LOW AVG POSITION 48.1670204139063
 avg-staked 95724.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #475 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 287, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.3778772773704, commission: 10, epoch_credits: 347968, data_center_concentration: 1.09896, base_score: 301698.0, mult: 1.37787727737039, avg_score: 415703.0, avg_active_stake: 100386.148035314 }
 avg-staked 100386.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #773 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 38.2572624012793, commission: 10, epoch_credits: 350187, data_center_concentration: 8.1911, base_score: 229109.0, mult: -10.7427375987207, avg_score: 0.0, avg_active_stake: 96224.8556725888 }
-- *** LOW AVG POSITION 38.2572624012793
 avg-staked 96224.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #773 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 42.868015593662, commission: 10, epoch_credits: 348697, data_center_concentration: 5.45864, base_score: 256722.0, mult: -6.13198440633804, avg_score: 0.0, avg_active_stake: 95744.476605102 }
-- *** LOW AVG POSITION 42.868015593662
 avg-staked 95744.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #773 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 48.9883813916771, commission: 10, epoch_credits: 347894, data_center_concentration: 1.89064, base_score: 293373.0, mult: -0.0116186083228982, avg_score: 0.0, avg_active_stake: 97710.318454396 }
-- *** LOW AVG POSITION 48.9883813916771
 avg-staked 97710.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #743 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 287, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 49.194824342952, commission: 10, epoch_credits: 349362, data_center_concentration: 1.89064, base_score: 294609.0, mult: 0.194824342951975, avg_score: 57397.0, avg_active_stake: 97532.7773793656 }
-- *** LOW AVG POSITION 49.194824342952
 avg-staked 97532.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #773 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 48.4962969367407, commission: 10, epoch_credits: 350662, data_center_concentration: 2.39222, base_score: 290426.0, mult: -0.503703063259323, avg_score: 0.0, avg_active_stake: 106926.838550879 }
-- *** LOW AVG POSITION 48.4962969367407
 avg-staked 106926.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #606 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 287, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.5402791220816, commission: 10, epoch_credits: 346976, data_center_concentration: 1.49764, base_score: 296684.0, mult: 0.5402791220816, avg_score: 160292.0, avg_active_stake: 96439.6015328956 }
-- *** LOW AVG POSITION 49.5402791220816
 avg-staked 96439.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #589 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 287, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 49.6267278914206, commission: 10, epoch_credits: 350249, data_center_concentration: 1.71572, base_score: 297195.0, mult: 0.6267278914206, avg_score: 186260.0, avg_active_stake: 137281.342493763 }
-- *** LOW AVG POSITION 49.6267278914206
 avg-staked 137281.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #773 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 35.2829129886251, commission: 10, epoch_credits: 350846, data_center_concentration: 9.92482, base_score: 211297.0, mult: -13.7170870113749, avg_score: 0.0, avg_active_stake: 95657.9451558266 }
-- *** LOW AVG POSITION 35.2829129886251
 avg-staked 95657.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #773 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 43.1119369271391, commission: 10, epoch_credits: 350683, data_center_concentration: 5.45864, base_score: 258182.0, mult: -5.88806307286092, avg_score: 0.0, avg_active_stake: 96630.7583191848 }
-- *** LOW AVG POSITION 43.1119369271391
 avg-staked 96630.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #512 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 49.9940650608093, commission: 10, epoch_credits: 350134, data_center_concentration: 1.49764, base_score: 299393.0, mult: 0.99406506080927, avg_score: 297616.0, avg_active_stake: 99931.0340305342 }
-- *** LOW AVG POSITION 49.9940650608093
 avg-staked 99931.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #215 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.259347277746261, epoch: 287, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 890757, average_position: 51.8677099970951, commission: 10, epoch_credits: 346866, data_center_concentration: 0.15008, base_score: 310616.0, mult: 2.8677099970951, avg_score: 890757.0, avg_active_stake: 102086.38271883 }
 avg-staked 102086.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #507 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 50.0442953309727, commission: 10, epoch_credits: 350492, data_center_concentration: 1.49764, base_score: 299696.0, mult: 1.04429533097266, avg_score: 312971.0, avg_active_stake: 96699.3837204408 }
 avg-staked 96699.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #773 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 27.9478854193206, commission: 10, epoch_credits: 198340, data_center_concentration: 1.8776, base_score: 167378.0, mult: -21.0521145806794, avg_score: 0.0, avg_active_stake: 56627.9974974722 }
-- *** LOW AVG POSITION 27.9478854193206
-- *** LOW record.credits_observed 198340
 avg-staked 56628.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #773 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 48.1583186639845, commission: 10, epoch_credits: 348221, data_center_concentration: 2.39222, base_score: 288405.0, mult: -0.841681336015526, avg_score: 0.0, avg_active_stake: 96140.2468894864 }
-- *** LOW AVG POSITION 48.1583186639845
 avg-staked 96140.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #628 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 287, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 49.4060328023221, commission: 10, epoch_credits: 350695, data_center_concentration: 1.8776, base_score: 295873.0, mult: 0.406032802322123, avg_score: 120134.0, avg_active_stake: 95972.572291859 }
-- *** LOW AVG POSITION 49.4060328023221
 avg-staked 95972.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #380 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 287, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 50.7982853155858, commission: 10, epoch_credits: 350052, data_center_concentration: 1.03116, base_score: 304212.0, mult: 1.79828531558576, avg_score: 547060.0, avg_active_stake: 109602.747979939 }
 avg-staked 109602.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #773 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 38.2939824007495, commission: 10, epoch_credits: 350520, data_center_concentration: 8.1911, base_score: 229331.0, mult: -10.7060175992505, avg_score: 0.0, avg_active_stake: 95579.9106235514 }
-- *** LOW AVG POSITION 38.2939824007495
 avg-staked 95579.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #741 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 49.1968264960139, commission: 10, epoch_credits: 349376, data_center_concentration: 1.89064, base_score: 294621.0, mult: 0.196826496013877, avg_score: 57989.0, avg_active_stake: 95662.4115538002 }
-- *** LOW AVG POSITION 49.1968264960139
 avg-staked 95662.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #773 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 35.262545555021, commission: 10, epoch_credits: 350643, data_center_concentration: 9.92482, base_score: 211174.0, mult: -13.737454444979, avg_score: 0.0, avg_active_stake: 96113.5545072264 }
-- *** LOW AVG POSITION 35.262545555021
 avg-staked 96113.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #773 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 48.346427462904, commission: 10, epoch_credits: 349579, data_center_concentration: 2.39222, base_score: 289530.0, mult: -0.653572537096025, avg_score: 0.0, avg_active_stake: 102722.754544541 }
-- *** LOW AVG POSITION 48.346427462904
 avg-staked 102722.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #447 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 287, keybase_id: "01staking", name: "🇺🇦   Support freedom in Ukraine! 🇺🇦", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 50.5291259923231, commission: 10, epoch_credits: 345925, data_center_concentration: 0.8408, base_score: 302604.0, mult: 1.5291259923231, avg_score: 462720.0, avg_active_stake: 93637.749731246 }
 avg-staked 93637.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #773 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 35.1349148387983, commission: 10, epoch_credits: 349375, data_center_concentration: 9.92482, base_score: 210411.0, mult: -13.8650851612017, avg_score: 0.0, avg_active_stake: 96140.0641518568 }
-- *** LOW AVG POSITION 35.1349148387983
 avg-staked 96140.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #773 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 38.0030333042625, commission: 10, epoch_credits: 347854, data_center_concentration: 8.1911, base_score: 227593.0, mult: -10.9969666957375, avg_score: 0.0, avg_active_stake: 96070.1315648022 }
-- *** LOW AVG POSITION 38.0030333042625
 avg-staked 96070.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #627 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 287, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 49.4075308262684, commission: 10, epoch_credits: 350709, data_center_concentration: 1.8776, base_score: 295885.0, mult: 0.407530826268442, avg_score: 120582.0, avg_active_stake: 85924.4781397432 }
-- *** LOW AVG POSITION 49.4075308262684
 avg-staked 85924.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #620 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 287, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 49.4329074398269, commission: 10, epoch_credits: 348435, data_center_concentration: 1.6789, base_score: 296041.0, mult: 0.432907439826863, avg_score: 128158.0, avg_active_stake: 95718.8463956128 }
-- *** LOW AVG POSITION 49.4329074398269
 avg-staked 95718.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #386 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 50.7856782079485, commission: 10, epoch_credits: 350779, data_center_concentration: 1.09896, base_score: 304136.0, mult: 1.78567820794848, avg_score: 543089.0, avg_active_stake: 95680.0272322784 }
 avg-staked 95680.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #573 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 49.7021415555645, commission: 10, epoch_credits: 345641, data_center_concentration: 1.29692, base_score: 297633.0, mult: 0.702141555564467, avg_score: 208980.0, avg_active_stake: 99797.4744061316 }
-- *** LOW AVG POSITION 49.7021415555645
 avg-staked 99797.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #509 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 50.037779772275, commission: 10, epoch_credits: 347988, data_center_concentration: 1.29692, base_score: 299652.0, mult: 1.03777977227501, avg_score: 310973.0, avg_active_stake: 103821.300139889 }
 avg-staked 103821.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #773 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 38.0839812569187, commission: 10, epoch_credits: 348597, data_center_concentration: 8.1911, base_score: 228074.0, mult: -10.9160187430813, avg_score: 0.0, avg_active_stake: 132223.076085296 }
-- *** LOW AVG POSITION 38.0839812569187
 avg-staked 132223.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #773 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 48.2920283902231, commission: 10, epoch_credits: 349187, data_center_concentration: 2.39222, base_score: 289205.0, mult: -0.707971609776948, avg_score: 0.0, avg_active_stake: 95731.5291857814 }
-- *** LOW AVG POSITION 48.2920283902231
 avg-staked 95731.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #773 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 48.3764064324778, commission: 10, epoch_credits: 349795, data_center_concentration: 2.39222, base_score: 289710.0, mult: -0.623593567522192, avg_score: 0.0, avg_active_stake: 95618.2884883036 }
-- *** LOW AVG POSITION 48.3764064324778
 avg-staked 95618.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #641 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 287, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 49.3941780912908, commission: 10, epoch_credits: 350612, data_center_concentration: 1.8776, base_score: 295803.0, mult: 0.394178091290769, avg_score: 116599.0, avg_active_stake: 86273.5492331746 }
-- *** LOW AVG POSITION 49.3941780912908
 avg-staked 86273.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #393 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 287, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 50.76450170438, commission: 10, epoch_credits: 350633, data_center_concentration: 1.09896, base_score: 304009.0, mult: 1.76450170437996, avg_score: 536424.0, avg_active_stake: 89429.0692772852 }
 avg-staked 89429.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #392 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 287, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 50.7651773125231, commission: 10, epoch_credits: 350637, data_center_concentration: 1.09896, base_score: 304013.0, mult: 1.76517731252306, avg_score: 536637.0, avg_active_stake: 95664.7228721104 }
 avg-staked 95664.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #614 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 287, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 49.4895467063575, commission: 10, epoch_credits: 351293, data_center_concentration: 1.8776, base_score: 296377.0, mult: 0.489546706357466, avg_score: 145090.0, avg_active_stake: 161127.569864313 }
-- *** LOW AVG POSITION 49.4895467063575
 avg-staked 161127.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #773 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 38.1836163465513, commission: 10, epoch_credits: 349507, data_center_concentration: 8.1911, base_score: 228671.0, mult: -10.8163836534487, avg_score: 0.0, avg_active_stake: 128644.992502137 }
-- *** LOW AVG POSITION 38.1836163465513
 avg-staked 128644.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #773 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 35.4208392069572, commission: 10, epoch_credits: 352217, data_center_concentration: 9.92482, base_score: 212122.0, mult: -13.5791607930428, avg_score: 0.0, avg_active_stake: 105652.333257745 }
-- *** LOW AVG POSITION 35.4208392069572
 avg-staked 105652.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #407 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 50.724144322869, commission: 10, epoch_credits: 348681, data_center_concentration: 0.96002, base_score: 303770.0, mult: 1.72414432286898, avg_score: 523743.0, avg_active_stake: 85100.5301404918 }
 avg-staked 85100.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #773 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 38.0804739216669, commission: 10, epoch_credits: 348573, data_center_concentration: 8.1911, base_score: 228050.0, mult: -10.9195260783331, avg_score: 0.0, avg_active_stake: 96109.8363161198 }
-- *** LOW AVG POSITION 38.0804739216669
 avg-staked 96109.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #773 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 38.2331057541484, commission: 10, epoch_credits: 349964, data_center_concentration: 8.1911, base_score: 228966.0, mult: -10.7668942458516, avg_score: 0.0, avg_active_stake: 96274.5289958582 }
-- *** LOW AVG POSITION 38.2331057541484
 avg-staked 96274.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #568 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 287, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 49.7132472775503, commission: 10, epoch_credits: 350403, data_center_concentration: 1.6789, base_score: 297714.0, mult: 0.713247277550337, avg_score: 212344.0, avg_active_stake: 98231.5309007116 }
-- *** LOW AVG POSITION 49.7132472775503
 avg-staked 98231.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #470 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 287, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 50.3969169151963, commission: 10, epoch_credits: 350494, data_center_concentration: 1.29692, base_score: 301808.0, mult: 1.39691691519629, avg_score: 421601.0, avg_active_stake: 542080.158072123 }
 avg-staked 542080.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #637 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 287, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 49.3967305813784, commission: 10, epoch_credits: 348170, data_center_concentration: 1.6789, base_score: 295817.0, mult: 0.396730581378399, avg_score: 117360.0, avg_active_stake: 95519.8072098158 }
-- *** LOW AVG POSITION 49.3967305813784
 avg-staked 95519.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #773 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 35.1885252275293, commission: 10, epoch_credits: 349907, data_center_concentration: 9.92482, base_score: 210729.0, mult: -13.8114747724707, avg_score: 0.0, avg_active_stake: 95664.987554296 }
-- *** LOW AVG POSITION 35.1885252275293
 avg-staked 95664.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #773 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 38.0818694983669, commission: 10, epoch_credits: 348569, data_center_concentration: 8.1911, base_score: 228066.0, mult: -10.9181305016331, avg_score: 0.0, avg_active_stake: 95606.6348845664 }
-- *** LOW AVG POSITION 38.0818694983669
 avg-staked 95606.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #773 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 43.1878602425604, commission: 10, epoch_credits: 351301, data_center_concentration: 5.45864, base_score: 258636.0, mult: -5.81213975743962, avg_score: 0.0, avg_active_stake: 94401.4615926132 }
-- *** LOW AVG POSITION 43.1878602425604
 avg-staked 94401.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #773 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 39.3691323832431, commission: 10, epoch_credits: 351376, data_center_concentration: 7.64274, base_score: 235754.0, mult: -9.63086761675688, avg_score: 0.0, avg_active_stake: 409187.762758796 }
-- *** LOW AVG POSITION 39.3691323832431
 avg-staked 409187.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #673 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 49.3491695554746, commission: 10, epoch_credits: 350292, data_center_concentration: 1.8776, base_score: 295533.0, mult: 0.349169555474617, avg_score: 103191.0, avg_active_stake: 95628.8424114202 }
-- *** LOW AVG POSITION 49.3491695554746
 avg-staked 95628.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #773 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 42.9924581806975, commission: 10, epoch_credits: 349712, data_center_concentration: 5.45864, base_score: 257468.0, mult: -6.00754181930252, avg_score: 0.0, avg_active_stake: 96850.4398548666 }
-- *** LOW AVG POSITION 42.9924581806975
 avg-staked 96850.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #773 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 45.940575339858, commission: 10, epoch_credits: 349781, data_center_concentration: 3.7818, base_score: 275076.0, mult: -3.05942466014196, avg_score: 0.0, avg_active_stake: 95543.3109236716 }
-- *** LOW AVG POSITION 45.940575339858
 avg-staked 95543.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #773 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 48.0370626316829, commission: 10, epoch_credits: 347346, data_center_concentration: 2.39222, base_score: 287680.0, mult: -0.962937368317071, avg_score: 0.0, avg_active_stake: 96158.615779526 }
-- *** LOW AVG POSITION 48.0370626316829
 avg-staked 96158.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #550 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 287, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.7615468125597, commission: 10, epoch_credits: 348523, data_center_concentration: 1.49764, base_score: 298008.0, mult: 0.761546812559708, avg_score: 226947.0, avg_active_stake: 100997.452764637 }
-- *** LOW AVG POSITION 49.7615468125597
 avg-staked 100997.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #582 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 287, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 49.6630090470756, commission: 10, epoch_credits: 350049, data_center_concentration: 1.6789, base_score: 297413.0, mult: 0.663009047075583, avg_score: 197188.0, avg_active_stake: 105353.239576497 }
-- *** LOW AVG POSITION 49.6630090470756
 avg-staked 105353.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #534 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 287, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 49.7920054155772, commission: 10, epoch_credits: 350959, data_center_concentration: 1.6789, base_score: 298185.0, mult: 0.792005415577236, avg_score: 236164.0, avg_active_stake: 98774.3104153726 }
-- *** LOW AVG POSITION 49.7920054155772
 avg-staked 98774.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #773 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 38.1279518383877, commission: 10, epoch_credits: 349003, data_center_concentration: 8.1911, base_score: 228337.0, mult: -10.8720481616123, avg_score: 0.0, avg_active_stake: 106580.315333702 }
-- *** LOW AVG POSITION 38.1279518383877
 avg-staked 106580.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #773 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 38.0951417984751, commission: 10, epoch_credits: 348705, data_center_concentration: 8.1911, base_score: 228137.0, mult: -10.9048582015249, avg_score: 0.0, avg_active_stake: 94282.5394862262 }
-- *** LOW AVG POSITION 38.0951417984751
 avg-staked 94282.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #773 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 38.4210700860942, commission: 10, epoch_credits: 351683, data_center_concentration: 8.1911, base_score: 230092.0, mult: -10.5789299139058, avg_score: 0.0, avg_active_stake: 96030.1512650208 }
-- *** LOW AVG POSITION 38.4210700860942
 avg-staked 96030.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #773 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 35.2276261839192, commission: 10, epoch_credits: 350297, data_center_concentration: 9.92482, base_score: 210966.0, mult: -13.7723738160808, avg_score: 0.0, avg_active_stake: 114439.207007283 }
-- *** LOW AVG POSITION 35.2276261839192
 avg-staked 114439.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #773 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 38.3165971133274, commission: 10, epoch_credits: 350728, data_center_concentration: 8.1911, base_score: 229466.0, mult: -10.6834028866726, avg_score: 0.0, avg_active_stake: 104085.019583738 }
-- *** LOW AVG POSITION 38.3165971133274
 avg-staked 104085.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #632 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 287, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 49.4014351241427, commission: 10, epoch_credits: 350829, data_center_concentration: 1.89064, base_score: 295847.0, mult: 0.401435124142708, avg_score: 118763.0, avg_active_stake: 98300.2615698904 }
-- *** LOW AVG POSITION 49.4014351241427
 avg-staked 98300.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #773 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 48.481742237356, commission: 10, epoch_credits: 350558, data_center_concentration: 2.39222, base_score: 290340.0, mult: -0.518257762644041, avg_score: 0.0, avg_active_stake: 87700.9501244112 }
-- *** LOW AVG POSITION 48.481742237356
 avg-staked 87700.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #773 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 34.3218258438321, commission: 10, epoch_credits: 341318, data_center_concentration: 9.92482, base_score: 205556.0, mult: -14.6781741561679, avg_score: 0.0, avg_active_stake: 91948.6359812478 }
-- *** LOW AVG POSITION 34.3218258438321
 avg-staked 91948.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #773 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 48.4581357772923, commission: 10, epoch_credits: 350386, data_center_concentration: 2.39222, base_score: 290198.0, mult: -0.54186422270773, avg_score: 0.0, avg_active_stake: 96445.0212215874 }
-- *** LOW AVG POSITION 48.4581357772923
 avg-staked 96445.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #773 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 48.0030116591342, commission: 10, epoch_credits: 347094, data_center_concentration: 2.39222, base_score: 287465.0, mult: -0.996988340865805, avg_score: 0.0, avg_active_stake: 57454.2329035208 }
-- *** LOW AVG POSITION 48.0030116591342
 avg-staked 57454.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #501 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 287, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 50.0588819871316, commission: 10, epoch_credits: 350589, data_center_concentration: 1.49764, base_score: 299781.0, mult: 1.05888198713162, avg_score: 317433.0, avg_active_stake: 95663.509204959 }
 avg-staked 95663.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #773 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 38.2781655465466, commission: 10, epoch_credits: 350375, data_center_concentration: 8.1911, base_score: 229236.0, mult: -10.7218344534534, avg_score: 0.0, avg_active_stake: 83926.1361154354 }
-- *** LOW AVG POSITION 38.2781655465466
 avg-staked 83926.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #563 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 49.7298042463632, commission: 10, epoch_credits: 350519, data_center_concentration: 1.6789, base_score: 297812.0, mult: 0.729804246363166, avg_score: 217344.0, avg_active_stake: 100536.909932805 }
-- *** LOW AVG POSITION 49.7298042463632
 avg-staked 100536.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #773 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 38.3433845786118, commission: 10, epoch_credits: 350972, data_center_concentration: 8.1911, base_score: 229628.0, mult: -10.6566154213882, avg_score: 0.0, avg_active_stake: 96611.1488072446 }
-- *** LOW AVG POSITION 38.3433845786118
 avg-staked 96611.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #773 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 38.0102531306653, commission: 10, epoch_credits: 347918, data_center_concentration: 8.1911, base_score: 227633.0, mult: -10.9897468693347, avg_score: 0.0, avg_active_stake: 95660.798885545 }
-- *** LOW AVG POSITION 38.0102531306653
 avg-staked 95660.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #660 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 49.3702522966935, commission: 10, epoch_credits: 350607, data_center_concentration: 1.89064, base_score: 295660.0, mult: 0.370252296693486, avg_score: 109469.0, avg_active_stake: 92607.22127775 }
-- *** LOW AVG POSITION 49.3702522966935
 avg-staked 92607.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #773 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 44.992378299201, commission: 10, epoch_credits: 349283, data_center_concentration: 4.26324, base_score: 269521.0, mult: -4.00762170079896, avg_score: 0.0, avg_active_stake: 95701.6191545014 }
-- *** LOW AVG POSITION 44.992378299201
 avg-staked 95701.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #566 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 287, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 49.7212209120761, commission: 10, epoch_credits: 350459, data_center_concentration: 1.6789, base_score: 297761.0, mult: 0.721220912076106, avg_score: 214751.0, avg_active_stake: 99347.6986226612 }
-- *** LOW AVG POSITION 49.7212209120761
 avg-staked 99347.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #773 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 37.7558761549405, commission: 10, epoch_credits: 345581, data_center_concentration: 8.1911, base_score: 226111.0, mult: -11.2441238450595, avg_score: 0.0, avg_active_stake: 96472.2464330028 }
-- *** LOW AVG POSITION 37.7558761549405
 avg-staked 96472.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #773 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 37.9888752909226, commission: 10, epoch_credits: 347726, data_center_concentration: 8.1911, base_score: 227503.0, mult: -11.0111247090774, avg_score: 0.0, avg_active_stake: 96027.5239743334 }
-- *** LOW AVG POSITION 37.9888752909226
 avg-staked 96027.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #638 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 287, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 49.3963767537245, commission: 10, epoch_credits: 350627, data_center_concentration: 1.8776, base_score: 295816.0, mult: 0.39637675372451, avg_score: 117255.0, avg_active_stake: 97907.659417116 }
-- *** LOW AVG POSITION 49.3963767537245
 avg-staked 97907.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #664 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 287, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 49.3655513751845, commission: 10, epoch_credits: 350574, data_center_concentration: 1.89064, base_score: 295632.0, mult: 0.365551375184495, avg_score: 108069.0, avg_active_stake: 102105.646457254 }
-- *** LOW AVG POSITION 49.3655513751845
 avg-staked 102105.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #711 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 287, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 49.2714661378099, commission: 10, epoch_credits: 349906, data_center_concentration: 1.89064, base_score: 295069.0, mult: 0.271466137809895, avg_score: 80101.0, avg_active_stake: 95754.2908194828 }
-- *** LOW AVG POSITION 49.2714661378099
 avg-staked 95754.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #551 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 287, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 49.7613442263264, commission: 10, epoch_credits: 350744, data_center_concentration: 1.6789, base_score: 298003.0, mult: 0.761344226326372, avg_score: 226883.0, avg_active_stake: 101815.596102124 }
-- *** LOW AVG POSITION 49.7613442263264
 avg-staked 101815.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #498 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 287, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 50.0791676150308, commission: 10, epoch_credits: 350734, data_center_concentration: 1.49764, base_score: 299904.0, mult: 1.07916761503076, avg_score: 323647.0, avg_active_stake: 122482.884782792 }
 avg-staked 122482.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #773 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 48.4737287706969, commission: 10, epoch_credits: 350499, data_center_concentration: 2.39222, base_score: 290292.0, mult: -0.526271229303106, avg_score: 0.0, avg_active_stake: 105780.950727409 }
-- *** LOW AVG POSITION 48.4737287706969
 avg-staked 105780.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #735 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 49.2122994835038, commission: 10, epoch_credits: 349486, data_center_concentration: 1.89064, base_score: 294714.0, mult: 0.212299483503763, avg_score: 62568.0, avg_active_stake: 88106.041402442 }
-- *** LOW AVG POSITION 49.2122994835038
 avg-staked 88106.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #423 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 287, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 50.6679087811058, commission: 10, epoch_credits: 349968, data_center_concentration: 1.09896, base_score: 303432.0, mult: 1.66790878110583, avg_score: 506097.0, avg_active_stake: 104220.46700163 }
 avg-staked 104220.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #724 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 287, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 49.2411980065426, commission: 10, epoch_credits: 349691, data_center_concentration: 1.89064, base_score: 294887.0, mult: 0.241198006542568, avg_score: 71126.0, avg_active_stake: 100275.862469189 }
-- *** LOW AVG POSITION 49.2411980065426
 avg-staked 100275.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #773 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 48.3573509772813, commission: 10, epoch_credits: 349658, data_center_concentration: 2.39222, base_score: 289595.0, mult: -0.642649022718686, avg_score: 0.0, avg_active_stake: 99527.479556042 }
-- *** LOW AVG POSITION 48.3573509772813
 avg-staked 99527.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #773 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 38.1392447684478, commission: 10, epoch_credits: 349104, data_center_concentration: 8.1911, base_score: 228404.0, mult: -10.8607552315522, avg_score: 0.0, avg_active_stake: 95691.4016976004 }
-- *** LOW AVG POSITION 38.1392447684478
 avg-staked 95691.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #474 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 287, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 50.3783419379012, commission: 10, epoch_credits: 347967, data_center_concentration: 1.09896, base_score: 301698.0, mult: 1.3783419379012, avg_score: 415843.0, avg_active_stake: 95519.3948536746 }
 avg-staked 95519.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #773 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 38.1889721109099, commission: 10, epoch_credits: 349559, data_center_concentration: 8.1911, base_score: 228702.0, mult: -10.8110278890901, avg_score: 0.0, avg_active_stake: 107739.384859175 }
-- *** LOW AVG POSITION 38.1889721109099
 avg-staked 107739.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #773 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 38.2975879514902, commission: 10, epoch_credits: 350552, data_center_concentration: 8.1911, base_score: 229354.0, mult: -10.7024120485098, avg_score: 0.0, avg_active_stake: 107610.579310445 }
-- *** LOW AVG POSITION 38.2975879514902
 avg-staked 107610.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #449 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 50.5134342049713, commission: 10, epoch_credits: 351304, data_center_concentration: 1.29692, base_score: 302505.0, mult: 1.51343420497125, avg_score: 457821.0, avg_active_stake: 101421.488377749 }
 avg-staked 101421.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #602 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 287, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 49.5637599022157, commission: 10, epoch_credits: 349350, data_center_concentration: 1.6789, base_score: 296819.0, mult: 0.5637599022157, avg_score: 167335.0, avg_active_stake: 98243.314410847 }
-- *** LOW AVG POSITION 49.5637599022157
 avg-staked 98243.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #773 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 37.8576134867784, commission: 10, epoch_credits: 346531, data_center_concentration: 8.1911, base_score: 226715.0, mult: -11.1423865132216, avg_score: 0.0, avg_active_stake: 100561.979633365 }
-- *** LOW AVG POSITION 37.8576134867784
 avg-staked 100561.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #773 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 48.2354765908315, commission: 10, epoch_credits: 348777, data_center_concentration: 2.39222, base_score: 288868.0, mult: -0.764523409168525, avg_score: 0.0, avg_active_stake: 96223.5895083474 }
-- *** LOW AVG POSITION 48.2354765908315
 avg-staked 96223.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #773 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 49.4191003987588, commission: 8, epoch_credits: 346791, data_center_concentration: 2.21968, base_score: 295954.0, mult: 0.419100398758836, avg_score: 0.0, avg_active_stake: 8644985.01070454 }
-- *** LOW AVG POSITION 49.4191003987588
 avg-staked 8644985.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #684 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 49.3305493871091, commission: 10, epoch_credits: 350324, data_center_concentration: 1.89064, base_score: 295421.0, mult: 0.330549387109052, avg_score: 97651.0, avg_active_stake: 95668.5587679444 }
-- *** LOW AVG POSITION 49.3305493871091
 avg-staked 95668.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #773 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 35.1646837551592, commission: 10, epoch_credits: 349671, data_center_concentration: 9.92482, base_score: 210589.0, mult: -13.8353162448408, avg_score: 0.0, avg_active_stake: 97055.8005683654 }
-- *** LOW AVG POSITION 35.1646837551592
 avg-staked 97055.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #773 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 48.3553409924499, commission: 10, epoch_credits: 349643, data_center_concentration: 2.39222, base_score: 289584.0, mult: -0.644659007550118, avg_score: 0.0, avg_active_stake: 96136.808278901 }
-- *** LOW AVG POSITION 48.3553409924499
 avg-staked 96136.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #773 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 38.2655239621955, commission: 10, epoch_credits: 350259, data_center_concentration: 8.1911, base_score: 229161.0, mult: -10.7344760378045, avg_score: 0.0, avg_active_stake: 95588.2353549186 }
-- *** LOW AVG POSITION 38.2655239621955
 avg-staked 95588.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #773 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 42.6041768648549, commission: 10, epoch_credits: 293602, data_center_concentration: 1.03116, base_score: 255280.0, mult: -6.3958231351451, avg_score: 0.0, avg_active_stake: 65952.3489703934 }
-- *** LOW AVG POSITION 42.6041768648549
-- *** LOW record.credits_observed 293602
 avg-staked 65952.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #773 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 48.4335024489901, commission: 10, epoch_credits: 350208, data_center_concentration: 2.39222, base_score: 290051.0, mult: -0.566497551009888, avg_score: 0.0, avg_active_stake: 76278.118052888 }
-- *** LOW AVG POSITION 48.4335024489901
 avg-staked 76278.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #773 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 38.8750430260997, commission: 9, epoch_credits: 350482, data_center_concentration: 8.1911, base_score: 232811.0, mult: -10.1249569739003, avg_score: 0.0, avg_active_stake: 95648.6445199514 }
-- *** LOW AVG POSITION 38.8750430260997
 avg-staked 95648.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #437 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 287, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.5783447828971, commission: 10, epoch_credits: 349349, data_center_concentration: 1.09896, base_score: 302896.0, mult: 1.57834478289713, avg_score: 478074.0, avg_active_stake: 95707.7113119316 }
 avg-staked 95707.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #773 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 38.3581568093967, commission: 10, epoch_credits: 351108, data_center_concentration: 8.1911, base_score: 229715.0, mult: -10.6418431906033, avg_score: 0.0, avg_active_stake: 96366.7554331396 }
-- *** LOW AVG POSITION 38.3581568093967
 avg-staked 96366.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #773 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 48.4976523710639, commission: 10, epoch_credits: 350672, data_center_concentration: 2.39222, base_score: 290435.0, mult: -0.502347628936072, avg_score: 0.0, avg_active_stake: 96845.009082902 }
-- *** LOW AVG POSITION 48.4976523710639
 avg-staked 96845.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #698 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 49.3077603591673, commission: 10, epoch_credits: 349999, data_center_concentration: 1.8776, base_score: 295285.0, mult: 0.307760359167325, avg_score: 90877.0, avg_active_stake: 95699.5435077478 }
-- *** LOW AVG POSITION 49.3077603591673
 avg-staked 95699.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #494 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 287, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 50.1398781058257, commission: 10, epoch_credits: 351157, data_center_concentration: 1.49764, base_score: 300267.0, mult: 1.1398781058257, avg_score: 342268.0, avg_active_stake: 94946.7709538444 }
 avg-staked 94946.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #327 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 50.9395403362958, commission: 10, epoch_credits: 342679, data_center_concentration: 0.3251, base_score: 305077.0, mult: 1.93954033629583, avg_score: 591709.0, avg_active_stake: 98800.9734373496 }
 avg-staked 98800.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #773 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 38.2224389729521, commission: 10, epoch_credits: 349869, data_center_concentration: 8.1911, base_score: 228902.0, mult: -10.7775610270479, avg_score: 0.0, avg_active_stake: 95684.0682432634 }
-- *** LOW AVG POSITION 38.2224389729521
 avg-staked 95684.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #773 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 43.2179781232424, commission: 10, epoch_credits: 351546, data_center_concentration: 5.45864, base_score: 258816.0, mult: -5.7820218767576, avg_score: 0.0, avg_active_stake: 95605.918267407 }
-- *** LOW AVG POSITION 43.2179781232424
 avg-staked 95605.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #773 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 38.1792136296349, commission: 10, epoch_credits: 349467, data_center_concentration: 8.1911, base_score: 228647.0, mult: -10.8207863703651, avg_score: 0.0, avg_active_stake: 95544.4626001446 }
-- *** LOW AVG POSITION 38.1792136296349
 avg-staked 95544.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #773 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 29.4409825194519, commission: 10, epoch_credits: 292632, data_center_concentration: 9.92482, base_score: 176294.0, mult: -19.5590174805481, avg_score: 0.0, avg_active_stake: 66147.8914190094 }
-- *** LOW AVG POSITION 29.4409825194519
-- *** LOW record.credits_observed 292632
 avg-staked 66147.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #773 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 48.4528516477591, commission: 10, epoch_credits: 350348, data_center_concentration: 2.39222, base_score: 290166.0, mult: -0.547148352240875, avg_score: 0.0, avg_active_stake: 89867.6962196546 }
-- *** LOW AVG POSITION 48.4528516477591
 avg-staked 89867.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #370 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 287, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 50.8155130484408, commission: 10, epoch_credits: 350987, data_center_concentration: 1.09896, base_score: 304316.0, mult: 1.81551304844077, avg_score: 552490.0, avg_active_stake: 95683.7264818036 }
 avg-staked 95683.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #773 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 38.2300435687884, commission: 10, epoch_credits: 349936, data_center_concentration: 8.1911, base_score: 228949.0, mult: -10.7699564312116, avg_score: 0.0, avg_active_stake: 104129.744334512 }
-- *** LOW AVG POSITION 38.2300435687884
 avg-staked 104129.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #773 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 38.1842889789535, commission: 10, epoch_credits: 349515, data_center_concentration: 8.1911, base_score: 228675.0, mult: -10.8157110210465, avg_score: 0.0, avg_active_stake: 96277.0074563658 }
-- *** LOW AVG POSITION 38.1842889789535
 avg-staked 96277.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #418 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 287, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 50.6890813601328, commission: 10, epoch_credits: 350112, data_center_concentration: 1.09896, base_score: 303558.0, mult: 1.68908136013282, avg_score: 512734.0, avg_active_stake: 92062.9347547134 }
 avg-staked 92062.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #773 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.1990048260136, commission: 10, epoch_credits: 351392, data_center_concentration: 5.45864, base_score: 258703.0, mult: -5.80099517398643, avg_score: 0.0, avg_active_stake: 95799.0550214932 }
-- *** LOW AVG POSITION 43.1990048260136
 avg-staked 95799.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #773 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.07662343648, commission: 10, epoch_credits: 348155, data_center_concentration: 3.0128, base_score: 281910.0, mult: -1.92337656351999, avg_score: 0.0, avg_active_stake: 6931182.3720915 }
-- *** LOW AVG POSITION 47.07662343648
 avg-staked 6931182.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #773 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 48.3671139606586, commission: 10, epoch_credits: 349729, data_center_concentration: 2.39222, base_score: 289654.0, mult: -0.632886039341408, avg_score: 0.0, avg_active_stake: 95691.6579781934 }
-- *** LOW AVG POSITION 48.3671139606586
 avg-staked 95691.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #773 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 35.2658369163514, commission: 10, epoch_credits: 350677, data_center_concentration: 9.92482, base_score: 211194.0, mult: -13.7341630836486, avg_score: 0.0, avg_active_stake: 88863.3522310864 }
-- *** LOW AVG POSITION 35.2658369163514
 avg-staked 88863.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #773 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.8719347220315, commission: 8, epoch_credits: 347427, data_center_concentration: 5.45864, base_score: 262732.0, mult: -5.12806527796847, avg_score: 0.0, avg_active_stake: 11975701.9960094 }
-- *** LOW AVG POSITION 43.8719347220315
 avg-staked 11975702.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #727 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 287, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.2329061652579, commission: 10, epoch_credits: 349466, data_center_concentration: 1.8776, base_score: 294837.0, mult: 0.232906165257901, avg_score: 68669.0, avg_active_stake: 96191.368202055 }
-- *** LOW AVG POSITION 49.2329061652579
 avg-staked 96191.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #430 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 287, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 50.622355417762, commission: 10, epoch_credits: 349651, data_center_concentration: 1.09896, base_score: 303158.0, mult: 1.62235541776198, avg_score: 491830.0, avg_active_stake: 93875.9867095682 }
 avg-staked 93875.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #605 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 287, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 49.5426345348832, commission: 10, epoch_credits: 349203, data_center_concentration: 1.6789, base_score: 296694.0, mult: 0.542634534883248, avg_score: 160996.0, avg_active_stake: 99629.9336657266 }
-- *** LOW AVG POSITION 49.5426345348832
 avg-staked 99629.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #773 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 48.3539917498135, commission: 10, epoch_credits: 349633, data_center_concentration: 2.39222, base_score: 289575.0, mult: -0.64600825018654, avg_score: 0.0, avg_active_stake: 88621.5637142796 }
-- *** LOW AVG POSITION 48.3539917498135
 avg-staked 88621.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #772 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 287, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 49.0069865390783, commission: 10, epoch_credits: 347864, data_center_concentration: 1.8776, base_score: 293484.0, mult: 0.00698653907834057, avg_score: 2050.0, avg_active_stake: 89306.2045921768 }
-- *** LOW AVG POSITION 49.0069865390783
 avg-staked 89306.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #773 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.3358485463063, commission: 10, epoch_credits: 349502, data_center_concentration: 2.39222, base_score: 289466.0, mult: -0.664151453693691, avg_score: 0.0, avg_active_stake: 102656.006728797 }
-- *** LOW AVG POSITION 48.3358485463063
 avg-staked 102656.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #773 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 35.0510992468974, commission: 10, epoch_credits: 348543, data_center_concentration: 9.92482, base_score: 209910.0, mult: -13.9489007531026, avg_score: 0.0, avg_active_stake: 95156.3061119078 }
-- *** LOW AVG POSITION 35.0510992468974
 avg-staked 95156.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #773 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 47.9847722165819, commission: 10, epoch_credits: 346966, data_center_concentration: 2.39222, base_score: 287367.0, mult: -1.01522778341806, avg_score: 0.0, avg_active_stake: 98255.6156797156 }
-- *** LOW AVG POSITION 47.9847722165819
 avg-staked 98255.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #473 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 287, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 50.3785509042904, commission: 10, epoch_credits: 347967, data_center_concentration: 1.09896, base_score: 301698.0, mult: 1.3785509042904, avg_score: 415906.0, avg_active_stake: 95533.1197029408 }
 avg-staked 95533.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #773 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 35.1566206518118, commission: 10, epoch_credits: 349591, data_center_concentration: 9.92482, base_score: 210540.0, mult: -13.8433793481882, avg_score: 0.0, avg_active_stake: 88994.9133656644 }
-- *** LOW AVG POSITION 35.1566206518118
 avg-staked 88994.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #546 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 287, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 49.7674127791757, commission: 10, epoch_credits: 348556, data_center_concentration: 1.49764, base_score: 298040.0, mult: 0.767412779175665, avg_score: 228720.0, avg_active_stake: 95584.8033844698 }
-- *** LOW AVG POSITION 49.7674127791757
 avg-staked 95584.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #773 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 48.1938931198171, commission: 10, epoch_credits: 335248, data_center_concentration: 1.30508, base_score: 288644.0, mult: -0.806106880182895, avg_score: 0.0, avg_active_stake: 95618.205783761 }
-- *** LOW AVG POSITION 48.1938931198171
 avg-staked 95618.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #607 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 287, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 49.5320606215001, commission: 10, epoch_credits: 349126, data_center_concentration: 1.6789, base_score: 296629.0, mult: 0.532060621500143, avg_score: 157825.0, avg_active_stake: 95600.5285548184 }
-- *** LOW AVG POSITION 49.5320606215001
 avg-staked 95600.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #773 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 34.1518077621083, commission: 10, epoch_credits: 227869, data_center_concentration: 0.09824, base_score: 204426.0, mult: -14.8481922378917, avg_score: 0.0, avg_active_stake: 90282.7937307048 }
-- *** LOW AVG POSITION 34.1518077621083
-- *** LOW record.credits_observed 227869
 avg-staked 90282.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #773 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 35.2819422839125, commission: 10, epoch_credits: 350836, data_center_concentration: 9.92482, base_score: 211291.0, mult: -13.7180577160875, avg_score: 0.0, avg_active_stake: 95644.4843116792 }
-- *** LOW AVG POSITION 35.2819422839125
 avg-staked 95644.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #773 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 47.7951692206459, commission: 10, epoch_credits: 336863, data_center_concentration: 1.6789, base_score: 286211.0, mult: -1.20483077935409, avg_score: 0.0, avg_active_stake: 75782.7114160204 }
-- *** LOW AVG POSITION 47.7951692206459
 avg-staked 75782.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #773 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 48.5715745410088, commission: 8, epoch_credits: 348285, data_center_concentration: 2.82768, base_score: 290876.0, mult: -0.428425458991214, avg_score: 0.0, avg_active_stake: 4115667.11562061 }
-- *** LOW AVG POSITION 48.5715745410088
 avg-staked 4115667.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #692 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 287, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 49.3232400112685, commission: 10, epoch_credits: 350108, data_center_concentration: 1.8776, base_score: 295378.0, mult: 0.323240011268503, avg_score: 95478.0, avg_active_stake: 96085.2976208952 }
-- *** LOW AVG POSITION 49.3232400112685
 avg-staked 96085.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #773 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.1442863215464, commission: 10, epoch_credits: 350948, data_center_concentration: 5.45864, base_score: 258376.0, mult: -5.8557136784536, avg_score: 0.0, avg_active_stake: 96360.4254363586 }
-- *** LOW AVG POSITION 43.1442863215464
 avg-staked 96360.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #773 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.241548594833, commission: 10, epoch_credits: 350040, data_center_concentration: 8.1911, base_score: 229017.0, mult: -10.758451405167, avg_score: 0.0, avg_active_stake: 149841.941986029 }
-- *** LOW AVG POSITION 38.241548594833
 avg-staked 149841.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #773 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 38.2081261455573, commission: 10, epoch_credits: 349733, data_center_concentration: 8.1911, base_score: 228817.0, mult: -10.7918738544427, avg_score: 0.0, avg_active_stake: 107078.858970051 }
-- *** LOW AVG POSITION 38.2081261455573
 avg-staked 107078.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #773 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 38.1940254239085, commission: 10, epoch_credits: 349605, data_center_concentration: 8.1911, base_score: 228733.0, mult: -10.8059745760915, avg_score: 0.0, avg_active_stake: 114656.877776388 }
-- *** LOW AVG POSITION 38.1940254239085
 avg-staked 114656.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #773 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 38.323621493289, commission: 10, epoch_credits: 350790, data_center_concentration: 8.1911, base_score: 229509.0, mult: -10.676378506711, avg_score: 0.0, avg_active_stake: 95271.3281269838 }
-- *** LOW AVG POSITION 38.323621493289
 avg-staked 95271.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #773 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 49.160210067109, commission: 7, epoch_credits: 350598, data_center_concentration: 3.0128, base_score: 294389.0, mult: 0.160210067108991, avg_score: 0.0, avg_active_stake: 4639350.93180457 }
-- *** LOW AVG POSITION 49.160210067109
 avg-staked 4639350.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #773 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 0, average_position: 44.8937483867371, commission: 7, epoch_credits: 292954, data_center_concentration: 0.41298, base_score: 268820.0, mult: -4.10625161326293, avg_score: 0.0, avg_active_stake: 109585.136471941 }
-- *** LOW AVG POSITION 44.8937483867371
-- *** LOW record.credits_observed 292954
 avg-staked 109585.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #773 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 41.6968091722806, commission: 10, epoch_credits: 312588, data_center_concentration: 3.37774, base_score: 249767.0, mult: -7.30319082771938, avg_score: 0.0, avg_active_stake: 67285.9614925098 }
-- *** LOW AVG POSITION 41.6968091722806
 avg-staked 67285.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #558 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 287, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 0, average_position: 49.7403510942129, commission: 10, epoch_credits: 331611, data_center_concentration: 0.05864, base_score: 297868.0, mult: 0.740351094212912, avg_score: 220527.0, avg_active_stake: 106565.326945084 }
-- *** LOW AVG POSITION 49.7403510942129
 avg-staked 106565.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #773 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 0, average_position: 45.6692492179012, commission: 10, epoch_credits: 304103, data_center_concentration: 0.02268, base_score: 273491.0, mult: -3.33075078209878, avg_score: 0.0, avg_active_stake: 88595.311143558 }
-- *** LOW AVG POSITION 45.6692492179012
 avg-staked 88595.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #773 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 35.2931449449497, commission: 10, epoch_credits: 350948, data_center_concentration: 9.92482, base_score: 211357.0, mult: -13.7068550550503, avg_score: 0.0, avg_active_stake: 96305.6612406366 }
-- *** LOW AVG POSITION 35.2931449449497
 avg-staked 96305.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #773 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 34.9910997135083, commission: 10, epoch_credits: 347947, data_center_concentration: 9.92482, base_score: 209550.0, mult: -14.0089002864917, avg_score: 0.0, avg_active_stake: 141957.830011455 }
-- *** LOW AVG POSITION 34.9910997135083
 avg-staked 141957.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #548 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 287, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 49.7637851469082, commission: 10, epoch_credits: 350759, data_center_concentration: 1.6789, base_score: 298016.0, mult: 0.763785146908177, avg_score: 227620.0, avg_active_stake: 89178.3605429736 }
-- *** LOW AVG POSITION 49.7637851469082
 avg-staked 89178.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #567 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 287, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 49.715023157739, commission: 10, epoch_credits: 350415, data_center_concentration: 1.6789, base_score: 297724.0, mult: 0.715023157738976, avg_score: 212880.0, avg_active_stake: 100266.885538753 }
-- *** LOW AVG POSITION 49.715023157739
 avg-staked 100266.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #773 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 52.5192064737091, commission: 5, epoch_credits: 350039, data_center_concentration: 1.71572, base_score: 314519.0, mult: 3.51920647370908, avg_score: 0.0, avg_active_stake: 6107465.01730548 }
 avg-staked 6107465.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #773 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 38.2050362081356, commission: 10, epoch_credits: 349706, data_center_concentration: 8.1911, base_score: 228799.0, mult: -10.7949637918644, avg_score: 0.0, avg_active_stake: 95092.6778108 }
-- *** LOW AVG POSITION 38.2050362081356
 avg-staked 95092.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #773 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.7698579620007, commission: 10, epoch_credits: 347897, data_center_concentration: 5.45864, base_score: 256131.0, mult: -6.23014203799933, avg_score: 0.0, avg_active_stake: 95590.476268168 }
-- *** LOW AVG POSITION 42.7698579620007
 avg-staked 95590.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #738 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 287, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.20779158083, commission: 10, epoch_credits: 348571, data_center_concentration: 1.8197, base_score: 294686.0, mult: 0.207791580829991, avg_score: 61233.0, avg_active_stake: 98218.599975211 }
-- *** LOW AVG POSITION 49.20779158083
 avg-staked 98218.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #762 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 287, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 49.1080895998261, commission: 10, epoch_credits: 348746, data_center_concentration: 1.89064, base_score: 294090.0, mult: 0.108089599826066, avg_score: 31788.0, avg_active_stake: 95657.3949078748 }
-- *** LOW AVG POSITION 49.1080895998261
 avg-staked 95657.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #773 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 38.0412292871657, commission: 10, epoch_credits: 348209, data_center_concentration: 8.1911, base_score: 227816.0, mult: -10.9587707128343, avg_score: 0.0, avg_active_stake: 151386.88255243 }
-- *** LOW AVG POSITION 38.0412292871657
 avg-staked 151386.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #773 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 38.3042932930775, commission: 10, epoch_credits: 350614, data_center_concentration: 8.1911, base_score: 229393.0, mult: -10.6957067069225, avg_score: 0.0, avg_active_stake: 96153.717687563 }
-- *** LOW AVG POSITION 38.3042932930775
 avg-staked 96153.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #773 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 38.2331885829721, commission: 10, epoch_credits: 349965, data_center_concentration: 8.1911, base_score: 228967.0, mult: -10.7668114170279, avg_score: 0.0, avg_active_stake: 99165.798243642 }
-- *** LOW AVG POSITION 38.2331885829721
 avg-staked 99165.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #773 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 38.2951368764356, commission: 10, epoch_credits: 350531, data_center_concentration: 8.1911, base_score: 229339.0, mult: -10.7048631235644, avg_score: 0.0, avg_active_stake: 104630.721295324 }
-- *** LOW AVG POSITION 38.2951368764356
 avg-staked 104630.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #761 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.1185026504487, commission: 10, epoch_credits: 348651, data_center_concentration: 1.8776, base_score: 294148.0, mult: 0.11850265044874, avg_score: 34857.0, avg_active_stake: 97090.533222086 }
-- *** LOW AVG POSITION 49.1185026504487
 avg-staked 97090.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #381 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 287, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 50.7960070395046, commission: 10, epoch_credits: 350849, data_center_concentration: 1.09896, base_score: 304197.0, mult: 1.79600703950458, avg_score: 546340.0, avg_active_stake: 101669.372284881 }
 avg-staked 101669.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #773 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 38.1288503329696, commission: 10, epoch_credits: 349010, data_center_concentration: 8.1911, base_score: 228344.0, mult: -10.8711496670304, avg_score: 0.0, avg_active_stake: 87923.6678915956 }
-- *** LOW AVG POSITION 38.1288503329696
 avg-staked 87923.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #773 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 48.510580256821, commission: 10, epoch_credits: 350766, data_center_concentration: 2.39222, base_score: 290513.0, mult: -0.489419743178985, avg_score: 0.0, avg_active_stake: 99010.3226319132 }
-- *** LOW AVG POSITION 48.510580256821
 avg-staked 99010.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #773 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.3946810890539, commission: 10, epoch_credits: 349925, data_center_concentration: 2.39222, base_score: 289819.0, mult: -0.60531891094611, avg_score: 0.0, avg_active_stake: 95516.460974796 }
-- *** LOW AVG POSITION 48.3946810890539
 avg-staked 95516.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #773 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 26.5424388811639, commission: 10, epoch_credits: 263815, data_center_concentration: 9.92482, base_score: 158895.0, mult: -22.4575611188361, avg_score: 0.0, avg_active_stake: 52811.8397700078 }
-- *** LOW AVG POSITION 26.5424388811639
-- *** LOW record.credits_observed 263815
 avg-staked 52811.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #773 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 33.7721983432452, commission: 10, epoch_credits: 335805, data_center_concentration: 9.92482, base_score: 202221.0, mult: -15.2278016567548, avg_score: 0.0, avg_active_stake: 104002.690420708 }
-- *** LOW AVG POSITION 33.7721983432452
 avg-staked 104002.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #773 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 47.9481031242545, commission: 10, epoch_credits: 346697, data_center_concentration: 2.39222, base_score: 287145.0, mult: -1.05189687574553, avg_score: 0.0, avg_active_stake: 96381.1906757892 }
-- *** LOW AVG POSITION 47.9481031242545
 avg-staked 96381.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #773 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 38.1845193495438, commission: 10, epoch_credits: 349517, data_center_concentration: 8.1911, base_score: 228676.0, mult: -10.8154806504562, avg_score: 0.0, avg_active_stake: 95765.9385460414 }
-- *** LOW AVG POSITION 38.1845193495438
 avg-staked 95765.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #422 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 287, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 50.6680238844204, commission: 10, epoch_credits: 349155, data_center_concentration: 1.03116, base_score: 303434.0, mult: 1.66802388442039, avg_score: 506135.0, avg_active_stake: 96829.5624458702 }
 avg-staked 96829.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #773 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 38.0384509357657, commission: 10, epoch_credits: 348184, data_center_concentration: 8.1911, base_score: 227800.0, mult: -10.9615490642343, avg_score: 0.0, avg_active_stake: 199728.734304265 }
-- *** LOW AVG POSITION 38.0384509357657
 avg-staked 199728.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #773 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 36.6926158690319, commission: 7, epoch_credits: 347551, data_center_concentration: 9.92482, base_score: 219738.0, mult: -12.3073841309681, avg_score: 0.0, avg_active_stake: 14675573.7911986 }
-- *** LOW AVG POSITION 36.6926158690319
 avg-staked 14675573.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #773 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 47.174712840243, commission: 10, epoch_credits: 341110, data_center_concentration: 2.39222, base_score: 282522.0, mult: -1.82528715975702, avg_score: 0.0, avg_active_stake: 95623.7076755958 }
-- *** LOW AVG POSITION 47.174712840243
 avg-staked 95623.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #773 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 38.1961121983659, commission: 10, epoch_credits: 349617, data_center_concentration: 8.1911, base_score: 228747.0, mult: -10.8038878016341, avg_score: 0.0, avg_active_stake: 96142.28811885 }
-- *** LOW AVG POSITION 38.1961121983659
 avg-staked 96142.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #773 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.302675403897, commission: 10, epoch_credits: 350599, data_center_concentration: 8.1911, base_score: 229384.0, mult: -10.697324596103, avg_score: 0.0, avg_active_stake: 100581.834437418 }
-- *** LOW AVG POSITION 38.302675403897
 avg-staked 100581.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #773 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 35.1554536945368, commission: 10, epoch_credits: 349578, data_center_concentration: 9.92482, base_score: 210533.0, mult: -13.8445463054632, avg_score: 0.0, avg_active_stake: 88327.5352194204 }
-- *** LOW AVG POSITION 35.1554536945368
 avg-staked 88327.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #714 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.2663298804525, commission: 10, epoch_credits: 349704, data_center_concentration: 1.8776, base_score: 295037.0, mult: 0.266329880452489, avg_score: 78577.0, avg_active_stake: 95662.2009979344 }
-- *** LOW AVG POSITION 49.2663298804525
 avg-staked 95662.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #477 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 287, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 50.3576988037503, commission: 10, epoch_credits: 350221, data_center_concentration: 1.29692, base_score: 301573.0, mult: 1.35769880375027, avg_score: 409445.0, avg_active_stake: 115686.950527939 }
 avg-staked 115686.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #750 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 49.1781998444169, commission: 10, epoch_credits: 349078, data_center_concentration: 1.8776, base_score: 294508.0, mult: 0.178199844416937, avg_score: 52481.0, avg_active_stake: 95518.698674773 }
-- *** LOW AVG POSITION 49.1781998444169
 avg-staked 95518.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #773 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 38.293593783334, commission: 10, epoch_credits: 350517, data_center_concentration: 8.1911, base_score: 229329.0, mult: -10.706406216666, avg_score: 0.0, avg_active_stake: 92386.8322842818 }
-- *** LOW AVG POSITION 38.293593783334
 avg-staked 92386.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #773 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 48.2531699710191, commission: 10, epoch_credits: 348904, data_center_concentration: 2.39222, base_score: 288967.0, mult: -0.746830028980867, avg_score: 0.0, avg_active_stake: 86562.0347945574 }
-- *** LOW AVG POSITION 48.2531699710191
 avg-staked 86562.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #626 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 287, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.408778785855, commission: 10, epoch_credits: 348261, data_center_concentration: 1.6789, base_score: 295894.0, mult: 0.408778785854963, avg_score: 120955.0, avg_active_stake: 87778.4038564696 }
-- *** LOW AVG POSITION 49.408778785855
 avg-staked 87778.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #773 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 38.2803042358681, commission: 10, epoch_credits: 350395, data_center_concentration: 8.1911, base_score: 229250.0, mult: -10.7196957641319, avg_score: 0.0, avg_active_stake: 98291.0353195222 }
-- *** LOW AVG POSITION 38.2803042358681
 avg-staked 98291.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #609 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 49.5065517745218, commission: 10, epoch_credits: 344318, data_center_concentration: 1.29692, base_score: 296485.0, mult: 0.50655177452176, avg_score: 150185.0, avg_active_stake: 71732.8059179504 }
-- *** LOW AVG POSITION 49.5065517745218
 avg-staked 71732.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #517 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 287, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 49.9286601006012, commission: 10, epoch_credits: 349685, data_center_concentration: 1.49764, base_score: 299005.0, mult: 0.928660100601192, avg_score: 277674.0, avg_active_stake: 95652.0858103616 }
-- *** LOW AVG POSITION 49.9286601006012
 avg-staked 95652.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #773 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 38.2823079377284, commission: 10, epoch_credits: 350412, data_center_concentration: 8.1911, base_score: 229262.0, mult: -10.7176920622716, avg_score: 0.0, avg_active_stake: 95601.2735069834 }
-- *** LOW AVG POSITION 38.2823079377284
 avg-staked 95601.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #773 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 26.3328952373315, commission: 10, epoch_credits: 240910, data_center_concentration: 8.1911, base_score: 157769.0, mult: -22.6671047626685, avg_score: 0.0, avg_active_stake: 69799.4025095212 }
-- *** LOW AVG POSITION 26.3328952373315
-- *** LOW record.credits_observed 240910
 avg-staked 69799.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #773 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 44.6632985267975, commission: 7, epoch_credits: 349078, data_center_concentration: 5.45864, base_score: 267472.0, mult: -4.33670147320247, avg_score: 0.0, avg_active_stake: 5588756.24898882 }
-- *** LOW AVG POSITION 44.6632985267975
 avg-staked 5588756.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #773 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 48.2258343906328, commission: 10, epoch_credits: 348706, data_center_concentration: 2.39222, base_score: 288808.0, mult: -0.77416560936723, avg_score: 0.0, avg_active_stake: 95542.4117201512 }
-- *** LOW AVG POSITION 48.2258343906328
 avg-staked 95542.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #439 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 287, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 50.5714493017464, commission: 10, epoch_credits: 349297, data_center_concentration: 1.09896, base_score: 302851.0, mult: 1.5714493017464, avg_score: 475915.0, avg_active_stake: 99706.781111485 }
 avg-staked 99706.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #773 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 35.2929236483421, commission: 10, epoch_credits: 350944, data_center_concentration: 9.92482, base_score: 211356.0, mult: -13.7070763516579, avg_score: 0.0, avg_active_stake: 95694.4088389878 }
-- *** LOW AVG POSITION 35.2929236483421
 avg-staked 95694.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #658 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 49.371219698361, commission: 10, epoch_credits: 350449, data_center_concentration: 1.8776, base_score: 295665.0, mult: 0.371219698360981, avg_score: 109757.0, avg_active_stake: 95580.0267547164 }
-- *** LOW AVG POSITION 49.371219698361
 avg-staked 95580.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #773 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.1653806181294, commission: 10, epoch_credits: 351118, data_center_concentration: 5.45864, base_score: 258502.0, mult: -5.83461938187065, avg_score: 0.0, avg_active_stake: 95491.865375442 }
-- *** LOW AVG POSITION 43.1653806181294
 avg-staked 95491.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #663 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 49.3675758999286, commission: 10, epoch_credits: 350424, data_center_concentration: 1.8776, base_score: 295644.0, mult: 0.367575899928632, avg_score: 108672.0, avg_active_stake: 89441.0685546604 }
-- *** LOW AVG POSITION 49.3675758999286
 avg-staked 89441.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #571 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 287, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 49.7046035199928, commission: 10, epoch_credits: 350343, data_center_concentration: 1.6789, base_score: 297663.0, mult: 0.704603519992773, avg_score: 209734.0, avg_active_stake: 120606.411175062 }
-- *** LOW AVG POSITION 49.7046035199928
 avg-staked 120606.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #773 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 48.3265917638084, commission: 10, epoch_credits: 349436, data_center_concentration: 2.39222, base_score: 289414.0, mult: -0.673408236191577, avg_score: 0.0, avg_active_stake: 99590.1916491846 }
-- *** LOW AVG POSITION 48.3265917638084
 avg-staked 99590.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #579 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 287, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 49.6830862958364, commission: 10, epoch_credits: 350192, data_center_concentration: 1.6789, base_score: 297535.0, mult: 0.683086295836425, avg_score: 203242.0, avg_active_stake: 97216.7247537702 }
-- *** LOW AVG POSITION 49.6830862958364
 avg-staked 97216.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #680 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 287, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 49.3385285130647, commission: 10, epoch_credits: 350217, data_center_concentration: 1.8776, base_score: 295470.0, mult: 0.338528513064674, avg_score: 100025.0, avg_active_stake: 95592.4406543054 }
-- *** LOW AVG POSITION 49.3385285130647
 avg-staked 95592.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #773 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 38.3754497424001, commission: 10, epoch_credits: 351266, data_center_concentration: 8.1911, base_score: 229819.0, mult: -10.6245502575999, avg_score: 0.0, avg_active_stake: 85349.7145861448 }
-- *** LOW AVG POSITION 38.3754497424001
 avg-staked 85349.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #773 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 38.3119438631873, commission: 10, epoch_credits: 350686, data_center_concentration: 8.1911, base_score: 229438.0, mult: -10.6880561368127, avg_score: 0.0, avg_active_stake: 96472.2634828848 }
-- *** LOW AVG POSITION 38.3119438631873
 avg-staked 96472.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #773 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 38.240474106237, commission: 10, epoch_credits: 350031, data_center_concentration: 8.1911, base_score: 229011.0, mult: -10.759525893763, avg_score: 0.0, avg_active_stake: 103791.752307519 }
-- *** LOW AVG POSITION 38.240474106237
 avg-staked 103791.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #773 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 48.4357476066051, commission: 10, epoch_credits: 350224, data_center_concentration: 2.39222, base_score: 290063.0, mult: -0.564252393394867, avg_score: 0.0, avg_active_stake: 96385.2049383726 }
-- *** LOW AVG POSITION 48.4357476066051
 avg-staked 96385.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #553 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 287, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 49.7523754712063, commission: 10, epoch_credits: 350678, data_center_concentration: 1.6789, base_score: 297948.0, mult: 0.752375471206314, avg_score: 224169.0, avg_active_stake: 108322.498590761 }
-- *** LOW AVG POSITION 49.7523754712063
 avg-staked 108322.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #722 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 49.2447012079792, commission: 10, epoch_credits: 349717, data_center_concentration: 1.89064, base_score: 294910.0, mult: 0.244701207979162, avg_score: 72165.0, avg_active_stake: 96146.1530670304 }
-- *** LOW AVG POSITION 49.2447012079792
 avg-staked 96146.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #497 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 287, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 50.0887634094778, commission: 10, epoch_credits: 350800, data_center_concentration: 1.49764, base_score: 299961.0, mult: 1.08876340947783, avg_score: 326587.0, avg_active_stake: 101647.823691651 }
 avg-staked 101647.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #505 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 50.0477225554434, commission: 10, epoch_credits: 350513, data_center_concentration: 1.49764, base_score: 299715.0, mult: 1.04772255544337, avg_score: 314018.0, avg_active_stake: 99590.2135818816 }
 avg-staked 99590.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #520 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 49.8916838954178, commission: 10, epoch_credits: 349420, data_center_concentration: 1.49764, base_score: 298781.0, mult: 0.891683895417785, avg_score: 266418.0, avg_active_stake: 95601.2554687126 }
-- *** LOW AVG POSITION 49.8916838954178
 avg-staked 95601.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #689 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 49.3265392591837, commission: 10, epoch_credits: 350133, data_center_concentration: 1.8776, base_score: 295399.0, mult: 0.326539259183733, avg_score: 96459.0, avg_active_stake: 95559.1547554554 }
-- *** LOW AVG POSITION 49.3265392591837
 avg-staked 95559.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #753 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 287, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 49.1659811840323, commission: 10, epoch_credits: 349158, data_center_concentration: 1.89064, base_score: 294438.0, mult: 0.165981184032304, avg_score: 48871.0, avg_active_stake: 105686.140834443 }
-- *** LOW AVG POSITION 49.1659811840323
 avg-staked 105686.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #773 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 38.3805907375721, commission: 10, epoch_credits: 351314, data_center_concentration: 8.1911, base_score: 229850.0, mult: -10.6194092624279, avg_score: 0.0, avg_active_stake: 95521.8625778024 }
-- *** LOW AVG POSITION 38.3805907375721
 avg-staked 95521.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #495 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 287, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 50.114776813221, commission: 10, epoch_credits: 350982, data_center_concentration: 1.49764, base_score: 300117.0, mult: 1.11477681322103, avg_score: 334563.0, avg_active_stake: 95692.8397836432 }
 avg-staked 95692.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #367 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 287, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 50.8278828261056, commission: 10, epoch_credits: 351071, data_center_concentration: 1.09896, base_score: 304389.0, mult: 1.82788282610561, avg_score: 556387.0, avg_active_stake: 117550.132855362 }
 avg-staked 117550.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #773 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 37.7687387276419, commission: 10, epoch_credits: 264389, data_center_concentration: 1.49764, base_score: 226121.0, mult: -11.2312612723581, avg_score: 0.0, avg_active_stake: 56593.9960330714 }
-- *** LOW AVG POSITION 37.7687387276419
-- *** LOW record.credits_observed 264389
 avg-staked 56594.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #773 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 38.2554956645772, commission: 10, epoch_credits: 350166, data_center_concentration: 8.1911, base_score: 229103.0, mult: -10.7445043354228, avg_score: 0.0, avg_active_stake: 95732.5891536098 }
-- *** LOW AVG POSITION 38.2554956645772
 avg-staked 95732.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #527 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 287, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.8340352664339, commission: 10, epoch_credits: 349009, data_center_concentration: 1.49764, base_score: 298432.0, mult: 0.834035266433929, avg_score: 248903.0, avg_active_stake: 95640.8317123236 }
-- *** LOW AVG POSITION 49.8340352664339
 avg-staked 95640.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #773 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 48.4628717950549, commission: 10, epoch_credits: 350421, data_center_concentration: 2.39222, base_score: 290228.0, mult: -0.537128204945105, avg_score: 0.0, avg_active_stake: 104321.749762562 }
-- *** LOW AVG POSITION 48.4628717950549
 avg-staked 104321.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #773 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 38.0001219784732, commission: 10, epoch_credits: 347839, data_center_concentration: 8.1911, base_score: 227569.0, mult: -10.9998780215268, avg_score: 0.0, avg_active_stake: 96174.7143544528 }
-- *** LOW AVG POSITION 38.0001219784732
 avg-staked 96174.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #426 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 287, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 50.6626579074604, commission: 10, epoch_credits: 349118, data_center_concentration: 1.03116, base_score: 303403.0, mult: 1.66265790746036, avg_score: 504455.0, avg_active_stake: 96872.769878118 }
 avg-staked 96872.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #773 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 48.3501460703079, commission: 10, epoch_credits: 349606, data_center_concentration: 2.39222, base_score: 289552.0, mult: -0.649853929692107, avg_score: 0.0, avg_active_stake: 96112.6038146016 }
-- *** LOW AVG POSITION 48.3501460703079
 avg-staked 96112.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #769 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 287, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 49.0375609642493, commission: 10, epoch_credits: 348249, data_center_concentration: 1.89064, base_score: 293672.0, mult: 0.0375609642492591, avg_score: 11031.0, avg_active_stake: 96750.5229968778 }
-- *** LOW AVG POSITION 49.0375609642493
 avg-staked 96750.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #739 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 49.2063060979612, commission: 10, epoch_credits: 349443, data_center_concentration: 1.89064, base_score: 294678.0, mult: 0.206306097961203, avg_score: 60794.0, avg_active_stake: 96631.2057576054 }
-- *** LOW AVG POSITION 49.2063060979612
 avg-staked 96631.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #773 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 35.2802229891241, commission: 10, epoch_credits: 350819, data_center_concentration: 9.92482, base_score: 211281.0, mult: -13.7197770108759, avg_score: 0.0, avg_active_stake: 92592.3442918264 }
-- *** LOW AVG POSITION 35.2802229891241
 avg-staked 92592.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #773 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 42.7695613762312, commission: 10, epoch_credits: 347898, data_center_concentration: 5.45864, base_score: 256129.0, mult: -6.23043862376881, avg_score: 0.0, avg_active_stake: 95577.240071779 }
-- *** LOW AVG POSITION 42.7695613762312
 avg-staked 95577.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #773 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 37.2205328892647, commission: 10, epoch_credits: 340691, data_center_concentration: 8.1911, base_score: 222896.0, mult: -11.7794671107353, avg_score: 0.0, avg_active_stake: 87554.1487138124 }
-- *** LOW AVG POSITION 37.2205328892647
 avg-staked 87554.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #773 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 48.5809349576265, commission: 10, epoch_credits: 341429, data_center_concentration: 1.59428, base_score: 290940.0, mult: -0.419065042373468, avg_score: 0.0, avg_active_stake: 95578.697860367 }
-- *** LOW AVG POSITION 48.5809349576265
 avg-staked 95578.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #773 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 0, average_position: 33.0976131880346, commission: 8, epoch_credits: 215861, data_center_concentration: 0.00368, base_score: 198554.0, mult: -15.9023868119654, avg_score: 0.0, avg_active_stake: 14457.9453314322 }
-- *** LOW AVG POSITION 33.0976131880346
-- *** LOW record.credits_observed 215861
 avg-staked 14457.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #489 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 287, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.1859512111069, commission: 10, epoch_credits: 346632, data_center_concentration: 1.09896, base_score: 300541.0, mult: 1.18595121110688, avg_score: 356427.0, avg_active_stake: 98277.0676718032 }
 avg-staked 98277.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #773 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 46.8068907998194, commission: 10, epoch_credits: 351833, data_center_concentration: 3.44292, base_score: 280309.0, mult: -2.19310920018059, avg_score: 0.0, avg_active_stake: 41299.5090067618 }
-- *** LOW AVG POSITION 46.8068907998194
 avg-staked 41299.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #773 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 35.1326210965738, commission: 10, epoch_credits: 349352, data_center_concentration: 9.92482, base_score: 210397.0, mult: -13.8673789034262, avg_score: 0.0, avg_active_stake: 95580.461296623 }
-- *** LOW AVG POSITION 35.1326210965738
 avg-staked 95580.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #445 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 50.5586772197177, commission: 10, epoch_credits: 351618, data_center_concentration: 1.29692, base_score: 302776.0, mult: 1.55867721971771, avg_score: 471930.0, avg_active_stake: 105196.073579378 }
 avg-staked 105196.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #406 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 287, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 50.7263070370538, commission: 10, epoch_credits: 350367, data_center_concentration: 1.09896, base_score: 303779.0, mult: 1.72630703705379, avg_score: 524416.0, avg_active_stake: 97795.2399657002 }
 avg-staked 97795.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #646 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 287, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 49.387073209623, commission: 10, epoch_credits: 350561, data_center_concentration: 1.8776, base_score: 295760.0, mult: 0.387073209622983, avg_score: 114481.0, avg_active_stake: 97677.2212957496 }
-- *** LOW AVG POSITION 49.387073209623
 avg-staked 97677.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #773 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 38.2255945871518, commission: 10, epoch_credits: 349892, data_center_concentration: 8.1911, base_score: 228922.0, mult: -10.7744054128482, avg_score: 0.0, avg_active_stake: 97588.3107939344 }
-- *** LOW AVG POSITION 38.2255945871518
 avg-staked 97588.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #694 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 287, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 49.3225579341552, commission: 10, epoch_credits: 350104, data_center_concentration: 1.8776, base_score: 295374.0, mult: 0.322557934155242, avg_score: 95275.0, avg_active_stake: 96089.2848644962 }
-- *** LOW AVG POSITION 49.3225579341552
 avg-staked 96089.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #770 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 287, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.0290623552995, commission: 10, epoch_credits: 348183, data_center_concentration: 1.89064, base_score: 293615.0, mult: 0.0290623552995157, avg_score: 8533.0, avg_active_stake: 95627.9693668252 }
-- *** LOW AVG POSITION 49.0290623552995
 avg-staked 95627.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #773 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 35.3835130733369, commission: 10, epoch_credits: 351850, data_center_concentration: 9.92482, base_score: 211899.0, mult: -13.6164869266631, avg_score: 0.0, avg_active_stake: 95811.1134992718 }
-- *** LOW AVG POSITION 35.3835130733369
 avg-staked 95811.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #773 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 27.9981760264298, commission: 10, epoch_credits: 351160, data_center_concentration: 14.08348, base_score: 167673.0, mult: -21.0018239735702, avg_score: 0.0, avg_active_stake: 0.2677078128 }
-- *** LOW AVG POSITION 27.9981760264298
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #382 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 0, average_position: 50.7957577753623, commission: 10, epoch_credits: 342742, data_center_concentration: 0.41488, base_score: 304195.0, mult: 1.79575777536229, avg_score: 546261.0, avg_active_stake: 96066.7365058204 }
 avg-staked 96066.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #683 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 287, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 49.3312455837486, commission: 10, epoch_credits: 350332, data_center_concentration: 1.89064, base_score: 295428.0, mult: 0.331245583748569, avg_score: 97859.0, avg_active_stake: 97575.686832798 }
-- *** LOW AVG POSITION 49.3312455837486
 avg-staked 97575.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #773 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 38.1230676759064, commission: 10, epoch_credits: 348961, data_center_concentration: 8.1911, base_score: 228306.0, mult: -10.8769323240936, avg_score: 0.0, avg_active_stake: 193401.232616096 }
-- *** LOW AVG POSITION 38.1230676759064
 avg-staked 193401.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #592 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 287, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 49.5952949316379, commission: 10, epoch_credits: 349573, data_center_concentration: 1.6789, base_score: 297008.0, mult: 0.595294931637923, avg_score: 176807.0, avg_active_stake: 95661.62012483 }
-- *** LOW AVG POSITION 49.5952949316379
 avg-staked 95661.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #773 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 38.3287155108435, commission: 10, epoch_credits: 350838, data_center_concentration: 8.1911, base_score: 229539.0, mult: -10.6712844891565, avg_score: 0.0, avg_active_stake: 95810.7260983422 }
-- *** LOW AVG POSITION 38.3287155108435
 avg-staked 95810.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #773 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 38.3193957379895, commission: 10, epoch_credits: 350753, data_center_concentration: 8.1911, base_score: 229483.0, mult: -10.6806042620105, avg_score: 0.0, avg_active_stake: 95899.4932164416 }
-- *** LOW AVG POSITION 38.3193957379895
 avg-staked 95899.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #773 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.1277090034703, commission: 10, epoch_credits: 350811, data_center_concentration: 5.45864, base_score: 258276.0, mult: -5.87229099652969, avg_score: 0.0, avg_active_stake: 95640.6011393394 }
-- *** LOW AVG POSITION 43.1277090034703
 avg-staked 95640.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #773 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 38.1392439856777, commission: 10, epoch_credits: 349102, data_center_concentration: 8.1911, base_score: 228407.0, mult: -10.8607560143223, avg_score: 0.0, avg_active_stake: 95663.8704291648 }
-- *** LOW AVG POSITION 38.1392439856777
 avg-staked 95663.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #773 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 36.7892594973672, commission: 10, epoch_credits: 336728, data_center_concentration: 8.1911, base_score: 220346.0, mult: -12.2107405026328, avg_score: 0.0, avg_active_stake: 96137.5921949658 }
-- *** LOW AVG POSITION 36.7892594973672
 avg-staked 96137.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #773 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 38.3184958691696, commission: 10, epoch_credits: 350744, data_center_concentration: 8.1911, base_score: 229478.0, mult: -10.6815041308304, avg_score: 0.0, avg_active_stake: 115396.470586754 }
-- *** LOW AVG POSITION 38.3184958691696
 avg-staked 115396.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #676 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 287, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 49.3481962343126, commission: 10, epoch_credits: 350451, data_center_concentration: 1.89064, base_score: 295528.0, mult: 0.34819623431256, avg_score: 102902.0, avg_active_stake: 96104.3206564822 }
-- *** LOW AVG POSITION 49.3481962343126
 avg-staked 96104.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #556 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 287, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 49.7456226848391, commission: 10, epoch_credits: 350631, data_center_concentration: 1.6789, base_score: 297908.0, mult: 0.74562268483912, avg_score: 222127.0, avg_active_stake: 99353.336926285 }
-- *** LOW AVG POSITION 49.7456226848391
 avg-staked 99353.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #773 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 39.8976832244186, commission: 7, epoch_credits: 349188, data_center_concentration: 8.1911, base_score: 238936.0, mult: -9.10231677558144, avg_score: 0.0, avg_active_stake: 1247797.81799112 }
-- *** LOW AVG POSITION 39.8976832244186
 avg-staked 1247797.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #547 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 49.7644187830896, commission: 10, epoch_credits: 350763, data_center_concentration: 1.6789, base_score: 298019.0, mult: 0.764418783089596, avg_score: 227811.0, avg_active_stake: 110967.343574166 }
-- *** LOW AVG POSITION 49.7644187830896
 avg-staked 110967.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #773 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 35.2151536535296, commission: 10, epoch_credits: 350173, data_center_concentration: 9.92482, base_score: 210891.0, mult: -13.7848463464704, avg_score: 0.0, avg_active_stake: 95674.3748359514 }
-- *** LOW AVG POSITION 35.2151536535296
 avg-staked 95674.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #773 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 38.3049468988027, commission: 10, epoch_credits: 350621, data_center_concentration: 8.1911, base_score: 229397.0, mult: -10.6950531011973, avg_score: 0.0, avg_active_stake: 105602.099517805 }
-- *** LOW AVG POSITION 38.3049468988027
 avg-staked 105602.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #773 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 37.9226598855312, commission: 10, epoch_credits: 347124, data_center_concentration: 8.1911, base_score: 227106.0, mult: -11.0773401144688, avg_score: 0.0, avg_active_stake: 73742.355677388 }
-- *** LOW AVG POSITION 37.9226598855312
 avg-staked 73742.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #593 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 287, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 49.5945434251674, commission: 10, epoch_credits: 347339, data_center_concentration: 1.49764, base_score: 297002.0, mult: 0.594543425167366, avg_score: 176581.0, avg_active_stake: 95561.8203581256 }
-- *** LOW AVG POSITION 49.5945434251674
 avg-staked 95561.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #773 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 34.8900578784882, commission: 10, epoch_credits: 346948, data_center_concentration: 9.92482, base_score: 208948.0, mult: -14.1099421215118, avg_score: 0.0, avg_active_stake: 96441.5536887882 }
-- *** LOW AVG POSITION 34.8900578784882
 avg-staked 96441.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #773 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 42.9497441039067, commission: 10, epoch_credits: 349363, data_center_concentration: 5.45864, base_score: 257211.0, mult: -6.05025589609331, avg_score: 0.0, avg_active_stake: 95601.456636409 }
-- *** LOW AVG POSITION 42.9497441039067
 avg-staked 95601.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #773 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.012763518047, commission: 10, epoch_credits: 349877, data_center_concentration: 5.45864, base_score: 257587.0, mult: -5.987236481953, avg_score: 0.0, avg_active_stake: 96362.9925978402 }
-- *** LOW AVG POSITION 43.012763518047
 avg-staked 96362.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #79 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.0000%
ValidatorScoreRecord { rank: 79, pct: 0.32774512641672, epoch: 287, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1125677, average_position: 52.575233780034, commission: 10, epoch_credits: 350222, data_center_concentration: 0.03294, base_score: 314854.0, mult: 3.57523378003403, avg_score: 1125677.0, avg_active_stake: 128318.689979179 }
 avg-staked 128318.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #525 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 287, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.8519242573311, commission: 10, epoch_credits: 351381, data_center_concentration: 1.6789, base_score: 298545.0, mult: 0.851924257331063, avg_score: 254338.0, avg_active_stake: 95670.5498252654 }
-- *** LOW AVG POSITION 49.8519242573311
 avg-staked 95670.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #540 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 287, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.7864306184981, commission: 10, epoch_credits: 353401, data_center_concentration: 1.8776, base_score: 298155.0, mult: 0.786430618498073, avg_score: 234478.0, avg_active_stake: 41724.3538648262 }
-- *** LOW AVG POSITION 49.7864306184981
 avg-staked 41724.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #305 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 287, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.0202588465989, commission: 10, epoch_credits: 349222, data_center_concentration: 0.83524, base_score: 305530.0, mult: 2.02025884659888, avg_score: 617250.0, avg_active_stake: 95712.7370272662 }
 avg-staked 95712.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #773 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 14.9110139552734, commission: 10, epoch_credits: 99928, data_center_concentration: 0.09824, base_score: 89565.0, mult: -34.0889860447266, avg_score: 0.0, avg_active_stake: 58816.8576015806 }
-- *** LOW AVG POSITION 14.9110139552734
-- *** LOW record.credits_observed 99928
 avg-staked 58816.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #561 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 287, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 49.730502612605, commission: 10, epoch_credits: 348302, data_center_concentration: 1.49764, base_score: 297821.0, mult: 0.730502612604965, avg_score: 217559.0, avg_active_stake: 97359.8148670508 }
-- *** LOW AVG POSITION 49.730502612605
 avg-staked 97359.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #773 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 35.2289470608781, commission: 10, epoch_credits: 350312, data_center_concentration: 9.92482, base_score: 210974.0, mult: -13.7710529391219, avg_score: 0.0, avg_active_stake: 95662.3041098968 }
-- *** LOW AVG POSITION 35.2289470608781
 avg-staked 95662.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #773 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 43.2143662955259, commission: 10, epoch_credits: 351517, data_center_concentration: 5.45864, base_score: 258796.0, mult: -5.78563370447408, avg_score: 0.0, avg_active_stake: 96437.1813647948 }
-- *** LOW AVG POSITION 43.2143662955259
 avg-staked 96437.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #696 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 49.316321120839, commission: 10, epoch_credits: 350061, data_center_concentration: 1.8776, base_score: 295338.0, mult: 0.316321120838985, avg_score: 93422.0, avg_active_stake: 105163.37920864 }
-- *** LOW AVG POSITION 49.316321120839
 avg-staked 105163.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #773 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.0047609849727, commission: 10, epoch_credits: 349812, data_center_concentration: 5.45864, base_score: 257540.0, mult: -5.9952390150273, avg_score: 0.0, avg_active_stake: 96343.3180296108 }
-- *** LOW AVG POSITION 43.0047609849727
 avg-staked 96343.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #756 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 49.1492043945234, commission: 10, epoch_credits: 349039, data_center_concentration: 1.89064, base_score: 294338.0, mult: 0.149204394523352, avg_score: 43917.0, avg_active_stake: 99692.8908270032 }
-- *** LOW AVG POSITION 49.1492043945234
 avg-staked 99692.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #679 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 49.3446161608945, commission: 10, epoch_credits: 350262, data_center_concentration: 1.8776, base_score: 295507.0, mult: 0.344616160894532, avg_score: 101836.0, avg_active_stake: 104700.988923539 }
-- *** LOW AVG POSITION 49.3446161608945
 avg-staked 104700.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #773 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.205450241436, commission: 10, epoch_credits: 351444, data_center_concentration: 5.45864, base_score: 258742.0, mult: -5.79454975856398, avg_score: 0.0, avg_active_stake: 96332.825874621 }
-- *** LOW AVG POSITION 43.205450241436
 avg-staked 96332.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #773 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 38.2160702841946, commission: 10, epoch_credits: 349806, data_center_concentration: 8.1911, base_score: 228865.0, mult: -10.7839297158054, avg_score: 0.0, avg_active_stake: 95662.525939089 }
-- *** LOW AVG POSITION 38.2160702841946
 avg-staked 95662.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #528 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 287, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 49.8329971351662, commission: 10, epoch_credits: 349009, data_center_concentration: 1.49764, base_score: 298429.0, mult: 0.832997135166195, avg_score: 248591.0, avg_active_stake: 97054.1577258106 }
-- *** LOW AVG POSITION 49.8329971351662
 avg-staked 97054.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #773 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 42.5575322355744, commission: 10, epoch_credits: 346179, data_center_concentration: 5.45864, base_score: 254862.0, mult: -6.44246776442556, avg_score: 0.0, avg_active_stake: 95664.3183209936 }
-- *** LOW AVG POSITION 42.5575322355744
 avg-staked 95664.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #526 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 287, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 49.8448690090054, commission: 10, epoch_credits: 351331, data_center_concentration: 1.6789, base_score: 298502.0, mult: 0.844869009005393, avg_score: 252195.0, avg_active_stake: 95582.3923896768 }
-- *** LOW AVG POSITION 49.8448690090054
 avg-staked 95582.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #773 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 48.446502428774, commission: 10, epoch_credits: 350303, data_center_concentration: 2.39222, base_score: 290130.0, mult: -0.553497571226046, avg_score: 0.0, avg_active_stake: 97661.1337713036 }
-- *** LOW AVG POSITION 48.446502428774
 avg-staked 97661.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #732 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 287, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 49.2228927991659, commission: 10, epoch_credits: 349561, data_center_concentration: 1.89064, base_score: 294778.0, mult: 0.222892799165891, avg_score: 65704.0, avg_active_stake: 97043.9910106016 }
-- *** LOW AVG POSITION 49.2228927991659
 avg-staked 97043.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #773 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 38.1847475835436, commission: 10, epoch_credits: 349521, data_center_concentration: 8.1911, base_score: 228678.0, mult: -10.8152524164564, avg_score: 0.0, avg_active_stake: 96753.8411805756 }
-- *** LOW AVG POSITION 38.1847475835436
 avg-staked 96753.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #569 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 287, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 49.7127403585358, commission: 10, epoch_credits: 350398, data_center_concentration: 1.6789, base_score: 297709.0, mult: 0.712740358535811, avg_score: 212189.0, avg_active_stake: 95830.98239501 }
-- *** LOW AVG POSITION 49.7127403585358
 avg-staked 95830.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #773 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 48.4420215079463, commission: 10, epoch_credits: 341408, data_center_concentration: 1.6789, base_score: 290071.0, mult: -0.557978492053721, avg_score: 0.0, avg_active_stake: 100053.938836066 }
-- *** LOW AVG POSITION 48.4420215079463
 avg-staked 100053.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #435 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 287, keybase_id: "iholder", name: "iHolder", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 50.5937961118692, commission: 10, epoch_credits: 347781, data_center_concentration: 0.96002, base_score: 302984.0, mult: 1.59379611186919, avg_score: 482895.0, avg_active_stake: 5109.9506919958 }
 avg-staked 5109.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #773 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 0, average_position: 48.5105542707112, commission: 10, epoch_credits: 332891, data_center_concentration: 0.91496, base_score: 290565.0, mult: -0.489445729288782, avg_score: 0.0, avg_active_stake: 108411.715141021 }
-- *** LOW AVG POSITION 48.5105542707112
 avg-staked 108411.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #717 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 287, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 49.264174652063, commission: 10, epoch_credits: 349855, data_center_concentration: 1.89064, base_score: 295026.0, mult: 0.264174652063005, avg_score: 77938.0, avg_active_stake: 95711.5539668068 }
-- *** LOW AVG POSITION 49.264174652063
 avg-staked 95711.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #773 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 35.2783220760773, commission: 10, epoch_credits: 350800, data_center_concentration: 9.92482, base_score: 211269.0, mult: -13.7216779239227, avg_score: 0.0, avg_active_stake: 96139.6010217006 }
-- *** LOW AVG POSITION 35.2783220760773
 avg-staked 96139.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #773 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 48.9179835348265, commission: 10, epoch_credits: 342650, data_center_concentration: 1.49764, base_score: 292969.0, mult: -0.0820164651734814, avg_score: 0.0, avg_active_stake: 95518.233156929 }
-- *** LOW AVG POSITION 48.9179835348265
 avg-staked 95518.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #773 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 38.3117418834065, commission: 10, epoch_credits: 350683, data_center_concentration: 8.1911, base_score: 229438.0, mult: -10.6882581165935, avg_score: 0.0, avg_active_stake: 106694.031529588 }
-- *** LOW AVG POSITION 38.3117418834065
 avg-staked 106694.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #425 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 50.6632118591128, commission: 10, epoch_credits: 349932, data_center_concentration: 1.09896, base_score: 303402.0, mult: 1.66321185911277, avg_score: 504622.0, avg_active_stake: 86259.6488379586 }
 avg-staked 86259.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #454 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 50.4911175466942, commission: 10, epoch_credits: 351148, data_center_concentration: 1.29692, base_score: 302371.0, mult: 1.49111754669421, avg_score: 450871.0, avg_active_stake: 105194.422080496 }
 avg-staked 105194.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #397 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 50.7473641825518, commission: 10, epoch_credits: 350515, data_center_concentration: 1.09896, base_score: 303907.0, mult: 1.74736418255182, avg_score: 531036.0, avg_active_stake: 95682.7865751932 }
 avg-staked 95682.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #773 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 43.1986089862165, commission: 10, epoch_credits: 351388, data_center_concentration: 5.45864, base_score: 258701.0, mult: -5.80139101378352, avg_score: 0.0, avg_active_stake: 80613.5641394558 }
-- *** LOW AVG POSITION 43.1986089862165
 avg-staked 80613.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #773 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.1490315656386, commission: 10, epoch_credits: 350985, data_center_concentration: 5.45864, base_score: 258404.0, mult: -5.85096843436143, avg_score: 0.0, avg_active_stake: 94797.8534797094 }
-- *** LOW AVG POSITION 43.1490315656386
 avg-staked 94797.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #503 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 50.0530215645746, commission: 10, epoch_credits: 350551, data_center_concentration: 1.49764, base_score: 299747.0, mult: 1.05302156457462, avg_score: 315640.0, avg_active_stake: 86244.2977830048 }
 avg-staked 86244.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #773 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.9065536535197, commission: 10, epoch_credits: 342496, data_center_concentration: 1.49764, base_score: 292871.0, mult: -0.0934463464803414, avg_score: 0.0, avg_active_stake: 99684.2348431352 }
-- *** LOW AVG POSITION 48.9065536535197
 avg-staked 99684.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #773 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 46.0927538774553, commission: 10, epoch_credits: 315713, data_center_concentration: 0.8408, base_score: 276113.0, mult: -2.90724612254473, avg_score: 0.0, avg_active_stake: 98124.197541571 }
-- *** LOW AVG POSITION 46.0927538774553
 avg-staked 98124.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #773 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 38.5605351219458, commission: 4, epoch_credits: 348682, data_center_concentration: 9.92482, base_score: 230925.0, mult: -10.4394648780542, avg_score: 0.0, avg_active_stake: 127716.095382998 }
-- *** LOW AVG POSITION 38.5605351219458
 avg-staked 127716.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #773 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.1950769691072, commission: 10, epoch_credits: 351360, data_center_concentration: 5.45864, base_score: 258680.0, mult: -5.80492303089277, avg_score: 0.0, avg_active_stake: 93646.8860462002 }
-- *** LOW AVG POSITION 43.1950769691072
 avg-staked 93646.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #773 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.1399407613193, commission: 10, epoch_credits: 350911, data_center_concentration: 5.45864, base_score: 258350.0, mult: -5.86005923868069, avg_score: 0.0, avg_active_stake: 95352.4168617976 }
-- *** LOW AVG POSITION 43.1399407613193
 avg-staked 95352.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #452 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 50.5017464675705, commission: 10, epoch_credits: 351222, data_center_concentration: 1.29692, base_score: 302435.0, mult: 1.50174646757048, avg_score: 454181.0, avg_active_stake: 105370.565152191 }
 avg-staked 105370.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #700 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 49.3057474566997, commission: 10, epoch_credits: 349985, data_center_concentration: 1.8776, base_score: 295274.0, mult: 0.305747456699748, avg_score: 90279.0, avg_active_stake: 96344.686973455 }
-- *** LOW AVG POSITION 49.3057474566997
 avg-staked 96344.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #723 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.2437236231061, commission: 10, epoch_credits: 349708, data_center_concentration: 1.89064, base_score: 294902.0, mult: 0.243723623106121, avg_score: 71875.0, avg_active_stake: 95477.085885553 }
-- *** LOW AVG POSITION 49.2437236231061
 avg-staked 95477.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #773 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.8575829835556, commission: 10, epoch_credits: 348614, data_center_concentration: 5.45864, base_score: 256655.0, mult: -6.14241701644443, avg_score: 0.0, avg_active_stake: 95688.4264638878 }
-- *** LOW AVG POSITION 42.8575829835556
 avg-staked 95688.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #773 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 38.2984241360007, commission: 10, epoch_credits: 350560, data_center_concentration: 8.1911, base_score: 229358.0, mult: -10.7015758639993, avg_score: 0.0, avg_active_stake: 96995.7947835382 }
-- *** LOW AVG POSITION 38.2984241360007
 avg-staked 96995.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #773 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.1233335020777, commission: 10, epoch_credits: 350776, data_center_concentration: 5.45864, base_score: 258250.0, mult: -5.87666649792233, avg_score: 0.0, avg_active_stake: 95546.9089398954 }
-- *** LOW AVG POSITION 43.1233335020777
 avg-staked 95546.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #773 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 35.1780349099597, commission: 10, epoch_credits: 349805, data_center_concentration: 9.92482, base_score: 210669.0, mult: -13.8219650900403, avg_score: 0.0, avg_active_stake: 95638.4987470964 }
-- *** LOW AVG POSITION 35.1780349099597
 avg-staked 95638.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #773 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 38.2761320814032, commission: 10, epoch_credits: 350355, data_center_concentration: 8.1911, base_score: 229225.0, mult: -10.7238679185968, avg_score: 0.0, avg_active_stake: 102391.304881664 }
-- *** LOW AVG POSITION 38.2761320814032
 avg-staked 102391.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #533 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 49.7936978495423, commission: 10, epoch_credits: 350970, data_center_concentration: 1.6789, base_score: 298195.0, mult: 0.793697849542326, avg_score: 236677.0, avg_active_stake: 95601.8248177084 }
-- *** LOW AVG POSITION 49.7936978495423
 avg-staked 95601.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #657 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 49.3730535701219, commission: 10, epoch_credits: 350628, data_center_concentration: 1.89064, base_score: 295677.0, mult: 0.373053570121904, avg_score: 110303.0, avg_active_stake: 95709.7679719068 }
-- *** LOW AVG POSITION 49.3730535701219
 avg-staked 95709.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #773 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.0269340773971, commission: 10, epoch_credits: 349992, data_center_concentration: 5.45864, base_score: 257673.0, mult: -5.97306592260288, avg_score: 0.0, avg_active_stake: 95543.5955187412 }
-- *** LOW AVG POSITION 43.0269340773971
 avg-staked 95543.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #773 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 35.2179388003119, commission: 10, epoch_credits: 350200, data_center_concentration: 9.92482, base_score: 210907.0, mult: -13.7820611996881, avg_score: 0.0, avg_active_stake: 95615.2302646862 }
-- *** LOW AVG POSITION 35.2179388003119
 avg-staked 95615.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #773 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 38.2610452495737, commission: 10, epoch_credits: 350217, data_center_concentration: 8.1911, base_score: 229135.0, mult: -10.7389547504263, avg_score: 0.0, avg_active_stake: 95663.4464395078 }
-- *** LOW AVG POSITION 38.2610452495737
 avg-staked 95663.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #773 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 35.1385690335994, commission: 10, epoch_credits: 349412, data_center_concentration: 9.92482, base_score: 210432.0, mult: -13.8614309664006, avg_score: 0.0, avg_active_stake: 95636.6400444856 }
-- *** LOW AVG POSITION 35.1385690335994
 avg-staked 95636.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #429 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 50.6503633065548, commission: 10, epoch_credits: 349846, data_center_concentration: 1.09896, base_score: 303327.0, mult: 1.65036330655481, avg_score: 500600.0, avg_active_stake: 95519.1626482372 }
 avg-staked 95519.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #598 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 287, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 49.5762935196104, commission: 10, epoch_credits: 347207, data_center_concentration: 1.49764, base_score: 296890.0, mult: 0.57629351961036, avg_score: 171096.0, avg_active_stake: 89296.4593182608 }
-- *** LOW AVG POSITION 49.5762935196104
 avg-staked 89296.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #773 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 48.5497686740613, commission: 10, epoch_credits: 351048, data_center_concentration: 2.39222, base_score: 290747.0, mult: -0.450231325938731, avg_score: 0.0, avg_active_stake: 95565.0879177502 }
-- *** LOW AVG POSITION 48.5497686740613
 avg-staked 95565.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #773 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 34.9150968391819, commission: 10, epoch_credits: 347195, data_center_concentration: 9.92482, base_score: 209095.0, mult: -14.0849031608181, avg_score: 0.0, avg_active_stake: 95662.5582324212 }
-- *** LOW AVG POSITION 34.9150968391819
 avg-staked 95662.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #773 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 35.0766844909867, commission: 10, epoch_credits: 348799, data_center_concentration: 9.92482, base_score: 210065.0, mult: -13.9233155090133, avg_score: 0.0, avg_active_stake: 96158.0067190686 }
-- *** LOW AVG POSITION 35.0766844909867
 avg-staked 96158.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #644 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 49.3882898919436, commission: 10, epoch_credits: 350569, data_center_concentration: 1.8776, base_score: 295767.0, mult: 0.388289891943643, avg_score: 114843.0, avg_active_stake: 95602.0609765184 }
-- *** LOW AVG POSITION 49.3882898919436
 avg-staked 95602.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #578 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 287, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 49.6879085323475, commission: 10, epoch_credits: 350225, data_center_concentration: 1.6789, base_score: 297562.0, mult: 0.687908532347471, avg_score: 204695.0, avg_active_stake: 95768.2595720352 }
-- *** LOW AVG POSITION 49.6879085323475
 avg-staked 95768.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #401 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 287, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.7380671834786, commission: 10, epoch_credits: 350451, data_center_concentration: 1.09896, base_score: 303851.0, mult: 1.73806718347859, avg_score: 528113.0, avg_active_stake: 94850.3237684086 }
 avg-staked 94850.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #773 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 48.343532545883, commission: 10, epoch_credits: 340714, data_center_concentration: 1.6789, base_score: 289482.0, mult: -0.656467454117021, avg_score: 0.0, avg_active_stake: 97260.2113332802 }
-- *** LOW AVG POSITION 48.343532545883
 avg-staked 97260.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #773 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 45.1128548204479, commission: 10, epoch_credits: 317918, data_center_concentration: 1.6789, base_score: 270123.0, mult: -3.88714517955212, avg_score: 0.0, avg_active_stake: 79213.516619969 }
-- *** LOW AVG POSITION 45.1128548204479
 avg-staked 79213.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #438 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 287, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 50.5766612502328, commission: 10, epoch_credits: 349334, data_center_concentration: 1.09896, base_score: 302883.0, mult: 1.57666125023284, avg_score: 477544.0, avg_active_stake: 95516.3879440298 }
 avg-staked 95516.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #773 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 42.9972011788621, commission: 10, epoch_credits: 349750, data_center_concentration: 5.45864, base_score: 257495.0, mult: -6.00279882113794, avg_score: 0.0, avg_active_stake: 95521.7982384938 }
-- *** LOW AVG POSITION 42.9972011788621
 avg-staked 95521.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #555 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 49.7467488308386, commission: 10, epoch_credits: 350639, data_center_concentration: 1.6789, base_score: 297914.0, mult: 0.74674883083857, avg_score: 222467.0, avg_active_stake: 95617.4335697466 }
-- *** LOW AVG POSITION 49.7467488308386
 avg-staked 95617.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #773 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 38.2727890010378, commission: 10, epoch_credits: 350326, data_center_concentration: 8.1911, base_score: 229205.0, mult: -10.7272109989622, avg_score: 0.0, avg_active_stake: 95128.9360993604 }
-- *** LOW AVG POSITION 38.2727890010378
 avg-staked 95128.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #773 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 32.6608459934432, commission: 10, epoch_credits: 324757, data_center_concentration: 9.92482, base_score: 195600.0, mult: -16.3391540065568, avg_score: 0.0, avg_active_stake: 106612.11840115 }
-- *** LOW AVG POSITION 32.6608459934432
 avg-staked 106612.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #773 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 38.3065771400262, commission: 10, epoch_credits: 350635, data_center_concentration: 8.1911, base_score: 229407.0, mult: -10.6934228599738, avg_score: 0.0, avg_active_stake: 94713.6163917922 }
-- *** LOW AVG POSITION 38.3065771400262
 avg-staked 94713.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #773 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 38.2303897694568, commission: 10, epoch_credits: 349939, data_center_concentration: 8.1911, base_score: 228950.0, mult: -10.7696102305432, avg_score: 0.0, avg_active_stake: 95667.2150826368 }
-- *** LOW AVG POSITION 38.2303897694568
 avg-staked 95667.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #773 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 35.1464171116212, commission: 10, epoch_credits: 349490, data_center_concentration: 9.92482, base_score: 210479.0, mult: -13.8535828883788, avg_score: 0.0, avg_active_stake: 96199.1098242034 }
-- *** LOW AVG POSITION 35.1464171116212
 avg-staked 96199.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #773 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 35.1524763004271, commission: 10, epoch_credits: 349549, data_center_concentration: 9.92482, base_score: 210515.0, mult: -13.8475236995729, avg_score: 0.0, avg_active_stake: 95524.6905330334 }
-- *** LOW AVG POSITION 35.1524763004271
 avg-staked 95524.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #773 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 35.2741863909957, commission: 10, epoch_credits: 350761, data_center_concentration: 9.92482, base_score: 211243.0, mult: -13.7258136090043, avg_score: 0.0, avg_active_stake: 96213.9523107754 }
-- *** LOW AVG POSITION 35.2741863909957
 avg-staked 96213.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #773 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 35.2948046199216, commission: 10, epoch_credits: 350969, data_center_concentration: 9.92482, base_score: 211370.0, mult: -13.7051953800784, avg_score: 0.0, avg_active_stake: 96151.9829930322 }
-- *** LOW AVG POSITION 35.2948046199216
 avg-staked 96151.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #773 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 35.2609931758253, commission: 10, epoch_credits: 350628, data_center_concentration: 9.92482, base_score: 211165.0, mult: -13.7390068241747, avg_score: 0.0, avg_active_stake: 96174.939399967 }
-- *** LOW AVG POSITION 35.2609931758253
 avg-staked 96174.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #773 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 35.1931140222511, commission: 10, epoch_credits: 349955, data_center_concentration: 9.92482, base_score: 210759.0, mult: -13.8068859777489, avg_score: 0.0, avg_active_stake: 96169.2484052954 }
-- *** LOW AVG POSITION 35.1931140222511
 avg-staked 96169.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #773 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 35.3523837880832, commission: 10, epoch_credits: 351538, data_center_concentration: 9.92482, base_score: 211713.0, mult: -13.6476162119168, avg_score: 0.0, avg_active_stake: 96120.8971395118 }
-- *** LOW AVG POSITION 35.3523837880832
 avg-staked 96120.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #773 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 35.1944449348717, commission: 10, epoch_credits: 349966, data_center_concentration: 9.92482, base_score: 210766.0, mult: -13.8055550651283, avg_score: 0.0, avg_active_stake: 198892.346527877 }
-- *** LOW AVG POSITION 35.1944449348717
 avg-staked 198892.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #773 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 35.2074554882917, commission: 10, epoch_credits: 350096, data_center_concentration: 9.92482, base_score: 210845.0, mult: -13.7925445117083, avg_score: 0.0, avg_active_stake: 149929.034590639 }
-- *** LOW AVG POSITION 35.2074554882917
 avg-staked 149929.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #773 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 35.3478252874692, commission: 10, epoch_credits: 351495, data_center_concentration: 9.92482, base_score: 211687.0, mult: -13.6521747125308, avg_score: 0.0, avg_active_stake: 96187.926813418 }
-- *** LOW AVG POSITION 35.3478252874692
 avg-staked 96187.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #773 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 35.0238486894947, commission: 10, epoch_credits: 348281, data_center_concentration: 9.92482, base_score: 209751.0, mult: -13.9761513105053, avg_score: 0.0, avg_active_stake: 96988.8182689272 }
-- *** LOW AVG POSITION 35.0238486894947
 avg-staked 96988.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #773 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 35.3263111870365, commission: 10, epoch_credits: 351280, data_center_concentration: 9.92482, base_score: 211557.0, mult: -13.6736888129635, avg_score: 0.0, avg_active_stake: 96111.172439432 }
-- *** LOW AVG POSITION 35.3263111870365
 avg-staked 96111.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #773 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 35.1531683526984, commission: 10, epoch_credits: 349553, data_center_concentration: 9.92482, base_score: 210518.0, mult: -13.8468316473016, avg_score: 0.0, avg_active_stake: 96281.4297599512 }
-- *** LOW AVG POSITION 35.1531683526984
 avg-staked 96281.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #773 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 35.1690173416539, commission: 10, epoch_credits: 349714, data_center_concentration: 9.92482, base_score: 210612.0, mult: -13.8309826583461, avg_score: 0.0, avg_active_stake: 96114.626779992 }
-- *** LOW AVG POSITION 35.1690173416539
 avg-staked 96114.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #432 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 287, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 50.602067193874, commission: 10, epoch_credits: 349510, data_center_concentration: 1.09896, base_score: 303036.0, mult: 1.60206719387396, avg_score: 485484.0, avg_active_stake: 85936.0222144026 }
 avg-staked 85936.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #773 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 35.2839202857588, commission: 10, epoch_credits: 350857, data_center_concentration: 9.92482, base_score: 211303.0, mult: -13.7160797142412, avg_score: 0.0, avg_active_stake: 90798.1786195928 }
-- *** LOW AVG POSITION 35.2839202857588
 avg-staked 90798.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #773 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 35.3371932089673, commission: 10, epoch_credits: 351385, data_center_concentration: 9.92482, base_score: 211622.0, mult: -13.6628067910327, avg_score: 0.0, avg_active_stake: 96060.74079051 }
-- *** LOW AVG POSITION 35.3371932089673
 avg-staked 96060.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #773 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 35.24092888733, commission: 10, epoch_credits: 350429, data_center_concentration: 9.92482, base_score: 211045.0, mult: -13.75907111267, avg_score: 0.0, avg_active_stake: 92218.3399003838 }
-- *** LOW AVG POSITION 35.24092888733
 avg-staked 92218.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #773 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 35.1997606547643, commission: 10, epoch_credits: 350021, data_center_concentration: 9.92482, base_score: 210799.0, mult: -13.8002393452357, avg_score: 0.0, avg_active_stake: 96195.8166059296 }
-- *** LOW AVG POSITION 35.1997606547643
 avg-staked 96195.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #773 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 35.1999600765377, commission: 10, epoch_credits: 350022, data_center_concentration: 9.92482, base_score: 210799.0, mult: -13.8000399234623, avg_score: 0.0, avg_active_stake: 96102.9114966314 }
-- *** LOW AVG POSITION 35.1999600765377
 avg-staked 96102.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #773 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 35.1543091615704, commission: 10, epoch_credits: 349570, data_center_concentration: 9.92482, base_score: 210527.0, mult: -13.8456908384296, avg_score: 0.0, avg_active_stake: 95702.309426632 }
-- *** LOW AVG POSITION 35.1543091615704
 avg-staked 95702.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #773 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 34.8715454631254, commission: 10, epoch_credits: 346758, data_center_concentration: 9.92482, base_score: 208830.0, mult: -14.1284545368746, avg_score: 0.0, avg_active_stake: 150055.6835453 }
-- *** LOW AVG POSITION 34.8715454631254
 avg-staked 150055.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #773 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 35.1653244960369, commission: 10, epoch_credits: 349678, data_center_concentration: 9.92482, base_score: 210592.0, mult: -13.8346755039631, avg_score: 0.0, avg_active_stake: 96306.41722245 }
-- *** LOW AVG POSITION 35.1653244960369
 avg-staked 96306.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #773 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 35.3015792126883, commission: 10, epoch_credits: 351033, data_center_concentration: 9.92482, base_score: 211409.0, mult: -13.6984207873117, avg_score: 0.0, avg_active_stake: 114420.588011454 }
-- *** LOW AVG POSITION 35.3015792126883
 avg-staked 114420.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #773 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 35.2617698269013, commission: 10, epoch_credits: 350635, data_center_concentration: 9.92482, base_score: 211169.0, mult: -13.7382301730987, avg_score: 0.0, avg_active_stake: 96485.0955450496 }
-- *** LOW AVG POSITION 35.2617698269013
 avg-staked 96485.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #773 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 35.2211594071427, commission: 10, epoch_credits: 350232, data_center_concentration: 9.92482, base_score: 210927.0, mult: -13.7788405928573, avg_score: 0.0, avg_active_stake: 94459.5033567072 }
-- *** LOW AVG POSITION 35.2211594071427
 avg-staked 94459.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #773 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 33.920099223062, commission: 10, epoch_credits: 337298, data_center_concentration: 9.92482, base_score: 203138.0, mult: -15.079900776938, avg_score: 0.0, avg_active_stake: 101213.972810073 }
-- *** LOW AVG POSITION 33.920099223062
 avg-staked 101213.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #773 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 35.1879623303319, commission: 10, epoch_credits: 349904, data_center_concentration: 9.92482, base_score: 210728.0, mult: -13.8120376696681, avg_score: 0.0, avg_active_stake: 96239.4584277708 }
-- *** LOW AVG POSITION 35.1879623303319
 avg-staked 96239.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #773 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 35.2621272542138, commission: 10, epoch_credits: 350639, data_center_concentration: 9.92482, base_score: 211172.0, mult: -13.7378727457862, avg_score: 0.0, avg_active_stake: 100199.45003101 }
-- *** LOW AVG POSITION 35.2621272542138
 avg-staked 100199.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #773 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 35.1909065898649, commission: 10, epoch_credits: 349931, data_center_concentration: 9.92482, base_score: 210745.0, mult: -13.8090934101351, avg_score: 0.0, avg_active_stake: 95657.3069980162 }
-- *** LOW AVG POSITION 35.1909065898649
 avg-staked 95657.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #773 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 35.1738342020078, commission: 10, epoch_credits: 349760, data_center_concentration: 9.92482, base_score: 210641.0, mult: -13.8261657979922, avg_score: 0.0, avg_active_stake: 96092.4133227306 }
-- *** LOW AVG POSITION 35.1738342020078
 avg-staked 96092.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #773 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 35.1323484887862, commission: 10, epoch_credits: 349349, data_center_concentration: 9.92482, base_score: 210395.0, mult: -13.8676515112138, avg_score: 0.0, avg_active_stake: 95621.5198284876 }
-- *** LOW AVG POSITION 35.1323484887862
 avg-staked 95621.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #350 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 287, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 50.8723368082501, commission: 10, epoch_credits: 350562, data_center_concentration: 1.03116, base_score: 304659.0, mult: 1.87233680825015, avg_score: 570424.0, avg_active_stake: 64672.5281910564 }
 avg-staked 64672.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #773 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 48.4639084755085, commission: 10, epoch_credits: 350428, data_center_concentration: 2.39222, base_score: 290234.0, mult: -0.536091524491454, avg_score: 0.0, avg_active_stake: 95717.4631710206 }
-- *** LOW AVG POSITION 48.4639084755085
 avg-staked 95717.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #773 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 36.0154937355247, commission: 10, epoch_credits: 329708, data_center_concentration: 8.1911, base_score: 215673.0, mult: -12.9845062644753, avg_score: 0.0, avg_active_stake: 96714.5593159088 }
-- *** LOW AVG POSITION 36.0154937355247
 avg-staked 96714.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #612 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 49.4965699529608, commission: 10, epoch_credits: 351341, data_center_concentration: 1.8776, base_score: 296418.0, mult: 0.496569952960819, avg_score: 147192.0, avg_active_stake: 84206.4586130782 }
-- *** LOW AVG POSITION 49.4965699529608
 avg-staked 84206.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #773 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 35.2479009623509, commission: 10, epoch_credits: 350504, data_center_concentration: 9.92482, base_score: 211091.0, mult: -13.7520990376491, avg_score: 0.0, avg_active_stake: 95606.188427644 }
-- *** LOW AVG POSITION 35.2479009623509
 avg-staked 95606.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #773 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 35.12808561906, commission: 10, epoch_credits: 349304, data_center_concentration: 9.92482, base_score: 210368.0, mult: -13.87191438094, avg_score: 0.0, avg_active_stake: 96116.6639433258 }
-- *** LOW AVG POSITION 35.12808561906
 avg-staked 96116.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #773 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 34.4219292436415, commission: 10, epoch_credits: 342265, data_center_concentration: 9.92482, base_score: 206144.0, mult: -14.5780707563585, avg_score: 0.0, avg_active_stake: 87962.3615524158 }
-- *** LOW AVG POSITION 34.4219292436415
 avg-staked 87962.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #773 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 35.1092241586717, commission: 10, epoch_credits: 349115, data_center_concentration: 9.92482, base_score: 210256.0, mult: -13.8907758413283, avg_score: 0.0, avg_active_stake: 96261.4234734744 }
-- *** LOW AVG POSITION 35.1092241586717
 avg-staked 96261.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #773 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 35.0699030982568, commission: 10, epoch_credits: 348729, data_center_concentration: 9.92482, base_score: 210023.0, mult: -13.9300969017432, avg_score: 0.0, avg_active_stake: 192416.036338537 }
-- *** LOW AVG POSITION 35.0699030982568
 avg-staked 192416.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #773 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 35.1495768829251, commission: 10, epoch_credits: 349530, data_center_concentration: 9.92482, base_score: 210504.0, mult: -13.8504231170749, avg_score: 0.0, avg_active_stake: 77773.1812239468 }
-- *** LOW AVG POSITION 35.1495768829251
 avg-staked 77773.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #773 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 38.1505113906705, commission: 10, epoch_credits: 349206, data_center_concentration: 8.1911, base_score: 228472.0, mult: -10.8494886093295, avg_score: 0.0, avg_active_stake: 95631.4346146904 }
-- *** LOW AVG POSITION 38.1505113906705
 avg-staked 95631.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #773 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 38.2293567986844, commission: 10, epoch_credits: 349927, data_center_concentration: 8.1911, base_score: 228944.0, mult: -10.7706432013156, avg_score: 0.0, avg_active_stake: 132104.073109321 }
-- *** LOW AVG POSITION 38.2293567986844
 avg-staked 132104.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #773 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 35.1467689093551, commission: 10, epoch_credits: 349492, data_center_concentration: 9.92482, base_score: 210481.0, mult: -13.8532310906449, avg_score: 0.0, avg_active_stake: 95567.0508860498 }
-- *** LOW AVG POSITION 35.1467689093551
 avg-staked 95567.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #773 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 35.2208334451455, commission: 10, epoch_credits: 350229, data_center_concentration: 9.92482, base_score: 210925.0, mult: -13.7791665548545, avg_score: 0.0, avg_active_stake: 95872.4394847572 }
-- *** LOW AVG POSITION 35.2208334451455
 avg-staked 95872.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #773 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 35.2271240575592, commission: 10, epoch_credits: 350293, data_center_concentration: 9.92482, base_score: 210963.0, mult: -13.7728759424408, avg_score: 0.0, avg_active_stake: 103901.302082854 }
-- *** LOW AVG POSITION 35.2271240575592
 avg-staked 103901.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #773 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 35.2456583346534, commission: 10, epoch_credits: 350477, data_center_concentration: 9.92482, base_score: 211074.0, mult: -13.7543416653466, avg_score: 0.0, avg_active_stake: 95631.3679622146 }
-- *** LOW AVG POSITION 35.2456583346534
 avg-staked 95631.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #773 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 35.3800528653125, commission: 10, epoch_credits: 351811, data_center_concentration: 9.92482, base_score: 211878.0, mult: -13.6199471346875, avg_score: 0.0, avg_active_stake: 104296.809720332 }
-- *** LOW AVG POSITION 35.3800528653125
 avg-staked 104296.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #773 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 33.1293119799414, commission: 10, epoch_credits: 329352, data_center_concentration: 9.92482, base_score: 198399.0, mult: -15.8706880200586, avg_score: 0.0, avg_active_stake: 80872.5399936556 }
-- *** LOW AVG POSITION 33.1293119799414
 avg-staked 80872.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #773 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.1639715577519, commission: 10, epoch_credits: 349665, data_center_concentration: 9.92482, base_score: 210585.0, mult: -13.8360284422481, avg_score: 0.0, avg_active_stake: 99312.9652105644 }
-- *** LOW AVG POSITION 35.1639715577519
 avg-staked 99312.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #773 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 34.1513654987458, commission: 10, epoch_credits: 339598, data_center_concentration: 9.92482, base_score: 204508.0, mult: -14.8486345012542, avg_score: 0.0, avg_active_stake: 99219.2973876026 }
-- *** LOW AVG POSITION 34.1513654987458
 avg-staked 99219.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #773 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 33.1764170723432, commission: 10, epoch_credits: 329936, data_center_concentration: 9.92482, base_score: 198704.0, mult: -15.8235829276568, avg_score: 0.0, avg_active_stake: 96682.0293695306 }
-- *** LOW AVG POSITION 33.1764170723432
 avg-staked 96682.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #773 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 34.5392044950405, commission: 10, epoch_credits: 343451, data_center_concentration: 9.92482, base_score: 206837.0, mult: -14.4607955049595, avg_score: 0.0, avg_active_stake: 99224.7050298244 }
-- *** LOW AVG POSITION 34.5392044950405
 avg-staked 99224.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #773 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 38.19885167773, commission: 10, epoch_credits: 349645, data_center_concentration: 8.1911, base_score: 228764.0, mult: -10.80114832227, avg_score: 0.0, avg_active_stake: 104024.684093739 }
-- *** LOW AVG POSITION 38.19885167773
 avg-staked 104024.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #594 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 287, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 49.5937991184815, commission: 10, epoch_credits: 349562, data_center_concentration: 1.6789, base_score: 296999.0, mult: 0.593799118481478, avg_score: 176358.0, avg_active_stake: 95530.8588522542 }
-- *** LOW AVG POSITION 49.5937991184815
 avg-staked 95530.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #656 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 287, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 49.3730630887887, commission: 10, epoch_credits: 350627, data_center_concentration: 1.89064, base_score: 295677.0, mult: 0.373063088788655, avg_score: 110306.0, avg_active_stake: 115126.151030863 }
-- *** LOW AVG POSITION 49.3730630887887
 avg-staked 115126.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #773 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 48.4717941359033, commission: 10, epoch_credits: 350485, data_center_concentration: 2.39222, base_score: 290281.0, mult: -0.528205864096691, avg_score: 0.0, avg_active_stake: 94861.1512952662 }
-- *** LOW AVG POSITION 48.4717941359033
 avg-staked 94861.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #773 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 35.1907627612183, commission: 10, epoch_credits: 349936, data_center_concentration: 9.92482, base_score: 210749.0, mult: -13.8092372387817, avg_score: 0.0, avg_active_stake: 95598.0671234326 }
-- *** LOW AVG POSITION 35.1907627612183
 avg-staked 95598.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #773 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 34.6441969823868, commission: 10, epoch_credits: 344498, data_center_concentration: 9.92482, base_score: 207473.0, mult: -14.3558030176132, avg_score: 0.0, avg_active_stake: 121744.980385474 }
-- *** LOW AVG POSITION 34.6441969823868
 avg-staked 121744.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #773 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 35.0215906884727, commission: 10, epoch_credits: 348244, data_center_concentration: 9.92482, base_score: 209728.0, mult: -13.9784093115273, avg_score: 0.0, avg_active_stake: 114370.883892453 }
-- *** LOW AVG POSITION 35.0215906884727
 avg-staked 114370.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #773 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 35.2593201642798, commission: 10, epoch_credits: 350611, data_center_concentration: 9.92482, base_score: 211155.0, mult: -13.7406798357202, avg_score: 0.0, avg_active_stake: 96491.7096144378 }
-- *** LOW AVG POSITION 35.2593201642798
 avg-staked 96491.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #773 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 37.7817431255291, commission: 10, epoch_credits: 345831, data_center_concentration: 8.1911, base_score: 226264.0, mult: -11.2182568744709, avg_score: 0.0, avg_active_stake: 101328.944963132 }
-- *** LOW AVG POSITION 37.7817431255291
 avg-staked 101328.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #701 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.301780642196, commission: 10, epoch_credits: 349957, data_center_concentration: 1.8776, base_score: 295250.0, mult: 0.301780642195965, avg_score: 89101.0, avg_active_stake: 95653.5161862652 }
-- *** LOW AVG POSITION 49.301780642196
 avg-staked 95653.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #773 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 46.8195368243603, commission: 10, epoch_credits: 320424, data_center_concentration: 0.8408, base_score: 280348.0, mult: -2.1804631756397, avg_score: 0.0, avg_active_stake: 79606.379001112 }
-- *** LOW AVG POSITION 46.8195368243603
 avg-staked 79606.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #773 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 38.2948368379997, commission: 10, epoch_credits: 350528, data_center_concentration: 8.1911, base_score: 229336.0, mult: -10.7051631620003, avg_score: 0.0, avg_active_stake: 95620.7004086448 }
-- *** LOW AVG POSITION 38.2948368379997
 avg-staked 95620.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #773 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 38.1651120557451, commission: 10, epoch_credits: 349340, data_center_concentration: 8.1911, base_score: 228560.0, mult: -10.8348879442549, avg_score: 0.0, avg_active_stake: 95610.1683142458 }
-- *** LOW AVG POSITION 38.1651120557451
 avg-staked 95610.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #773 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 38.1561438256685, commission: 10, epoch_credits: 349258, data_center_concentration: 8.1911, base_score: 228506.0, mult: -10.8438561743315, avg_score: 0.0, avg_active_stake: 95562.6455926612 }
-- *** LOW AVG POSITION 38.1561438256685
 avg-staked 95562.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #510 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 50.0296278204462, commission: 10, epoch_credits: 350386, data_center_concentration: 1.49764, base_score: 299607.0, mult: 1.02962782044616, avg_score: 308484.0, avg_active_stake: 95111.3763918956 }
 avg-staked 95111.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #773 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 38.2090462190861, commission: 10, epoch_credits: 349743, data_center_concentration: 8.1911, base_score: 228823.0, mult: -10.7909537809139, avg_score: 0.0, avg_active_stake: 95642.8447649648 }
-- *** LOW AVG POSITION 38.2090462190861
 avg-staked 95642.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #773 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 44.949289689225, commission: 10, epoch_credits: 348908, data_center_concentration: 4.26324, base_score: 269263.0, mult: -4.05071031077502, avg_score: 0.0, avg_active_stake: 95719.3895983464 }
-- *** LOW AVG POSITION 44.949289689225
 avg-staked 95719.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #599 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 287, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 49.5738840739471, commission: 10, epoch_credits: 344761, data_center_concentration: 1.29692, base_score: 296870.0, mult: 0.573884073947134, avg_score: 170369.0, avg_active_stake: 133919.639269945 }
-- *** LOW AVG POSITION 49.5738840739471
 avg-staked 133919.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #773 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 45.4756731528623, commission: 10, epoch_credits: 347891, data_center_concentration: 3.86922, base_score: 272420.0, mult: -3.52432684713771, avg_score: 0.0, avg_active_stake: 105140.296869198 }
-- *** LOW AVG POSITION 45.4756731528623
 avg-staked 105140.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #773 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 45.4933367416751, commission: 10, epoch_credits: 347987, data_center_concentration: 3.86922, base_score: 272527.0, mult: -3.50666325832486, avg_score: 0.0, avg_active_stake: 95602.3950586772 }
-- *** LOW AVG POSITION 45.4933367416751
 avg-staked 95602.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #523 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 287, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 49.8716227985922, commission: 10, epoch_credits: 349283, data_center_concentration: 1.49764, base_score: 298662.0, mult: 0.871622798592192, avg_score: 260321.0, avg_active_stake: 95825.694244371 }
-- *** LOW AVG POSITION 49.8716227985922
 avg-staked 95825.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #773 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 33.1138977320631, commission: 10, epoch_credits: 329309, data_center_concentration: 9.92482, base_score: 198317.0, mult: -15.8861022679369, avg_score: 0.0, avg_active_stake: 95507.0731529292 }
-- *** LOW AVG POSITION 33.1138977320631
 avg-staked 95507.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #394 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 50.7598197910883, commission: 10, epoch_credits: 349788, data_center_concentration: 1.03116, base_score: 303984.0, mult: 1.75981979108833, avg_score: 534957.0, avg_active_stake: 95637.989127953 }
 avg-staked 95637.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #773 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 46.7494538058297, commission: 10, epoch_credits: 312253, data_center_concentration: 0.09824, base_score: 280061.0, mult: -2.2505461941703, avg_score: 0.0, avg_active_stake: 85639.260101108 }
-- *** LOW AVG POSITION 46.7494538058297
 avg-staked 85639.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #491 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 287, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 50.1574059355467, commission: 10, epoch_credits: 351281, data_center_concentration: 1.49764, base_score: 300372.0, mult: 1.15740593554668, avg_score: 347652.0, avg_active_stake: 104257.592656018 }
 avg-staked 104257.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #541 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 49.7790626975547, commission: 10, epoch_credits: 348631, data_center_concentration: 1.49764, base_score: 298106.0, mult: 0.779062697554743, avg_score: 232243.0, avg_active_stake: 95517.6862446014 }
-- *** LOW AVG POSITION 49.7790626975547
 avg-staked 95517.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #773 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 35.2674736845345, commission: 10, epoch_credits: 350692, data_center_concentration: 9.92482, base_score: 211204.0, mult: -13.7325263154655, avg_score: 0.0, avg_active_stake: 93626.5064806094 }
-- *** LOW AVG POSITION 35.2674736845345
 avg-staked 93626.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #773 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 35.2534478155714, commission: 10, epoch_credits: 350553, data_center_concentration: 9.92482, base_score: 211120.0, mult: -13.7465521844286, avg_score: 0.0, avg_active_stake: 95130.826734868 }
-- *** LOW AVG POSITION 35.2534478155714
 avg-staked 95130.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #773 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 48.307159761703, commission: 10, epoch_credits: 349296, data_center_concentration: 2.39222, base_score: 289298.0, mult: -0.692840238297016, avg_score: 0.0, avg_active_stake: 95678.136705796 }
-- *** LOW AVG POSITION 48.307159761703
 avg-staked 95678.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #773 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 38.2840809044441, commission: 10, epoch_credits: 350430, data_center_concentration: 8.1911, base_score: 229272.0, mult: -10.7159190955559, avg_score: 0.0, avg_active_stake: 98692.021405314 }
-- *** LOW AVG POSITION 38.2840809044441
 avg-staked 98692.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #405 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 287, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 50.7276331339687, commission: 10, epoch_credits: 350378, data_center_concentration: 1.09896, base_score: 303788.0, mult: 1.72763313396869, avg_score: 524834.0, avg_active_stake: 95655.8486513592 }
 avg-staked 95655.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #773 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 38.15940976858, commission: 10, epoch_credits: 349288, data_center_concentration: 8.1911, base_score: 228525.0, mult: -10.84059023142, avg_score: 0.0, avg_active_stake: 94217.630230622 }
-- *** LOW AVG POSITION 38.15940976858
 avg-staked 94217.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #670 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 49.3557592739454, commission: 10, epoch_credits: 350505, data_center_concentration: 1.89064, base_score: 295573.0, mult: 0.355759273945417, avg_score: 105153.0, avg_active_stake: 95663.6224900132 }
-- *** LOW AVG POSITION 49.3557592739454
 avg-staked 95663.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #773 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 47.7187753564765, commission: 10, epoch_credits: 326768, data_center_concentration: 0.8408, base_score: 285814.0, mult: -1.28122464352346, avg_score: 0.0, avg_active_stake: 95410.7042890398 }
-- *** LOW AVG POSITION 47.7187753564765
 avg-staked 95410.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #773 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 47.9190693940871, commission: 10, epoch_credits: 340298, data_center_concentration: 1.89064, base_score: 286972.0, mult: -1.08093060591293, avg_score: 0.0, avg_active_stake: 60260.4503555332 }
-- *** LOW AVG POSITION 47.9190693940871
 avg-staked 60260.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #545 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 49.768260119467, commission: 10, epoch_credits: 350791, data_center_concentration: 1.6789, base_score: 298043.0, mult: 0.768260119467001, avg_score: 228975.0, avg_active_stake: 82682.4976056916 }
-- *** LOW AVG POSITION 49.768260119467
 avg-staked 82682.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #773 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 48.3418327169766, commission: 10, epoch_credits: 349545, data_center_concentration: 2.39222, base_score: 289503.0, mult: -0.658167283023424, avg_score: 0.0, avg_active_stake: 91616.6090912202 }
-- *** LOW AVG POSITION 48.3418327169766
 avg-staked 91616.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #773 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 38.3286884774292, commission: 10, epoch_credits: 350839, data_center_concentration: 8.1911, base_score: 229539.0, mult: -10.6713115225708, avg_score: 0.0, avg_active_stake: 94975.3061865346 }
-- *** LOW AVG POSITION 38.3286884774292
 avg-staked 94975.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #703 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 287, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 49.2937928741767, commission: 10, epoch_credits: 345237, data_center_concentration: 1.49764, base_score: 295202.0, mult: 0.293792874176688, avg_score: 86728.0, avg_active_stake: 96156.5210761704 }
-- *** LOW AVG POSITION 49.2937928741767
 avg-staked 96156.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #466 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 287, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 50.4187019787167, commission: 10, epoch_credits: 347439, data_center_concentration: 1.03116, base_score: 301935.0, mult: 1.4187019787167, avg_score: 428356.0, avg_active_stake: 73423.5925317736 }
 avg-staked 73423.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #577 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 287, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 49.6882265509153, commission: 10, epoch_credits: 348971, data_center_concentration: 1.57648, base_score: 297569.0, mult: 0.688226550915324, avg_score: 204795.0, avg_active_stake: 107924.223450197 }
-- *** LOW AVG POSITION 49.6882265509153
 avg-staked 107924.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #699 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 287, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 49.3076033922084, commission: 10, epoch_credits: 349999, data_center_concentration: 1.8776, base_score: 295285.0, mult: 0.307603392208357, avg_score: 90831.0, avg_active_stake: 83027.4302450502 }
-- *** LOW AVG POSITION 49.3076033922084
 avg-staked 83027.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #709 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 49.2751324631789, commission: 10, epoch_credits: 349765, data_center_concentration: 1.8776, base_score: 295089.0, mult: 0.275132463178927, avg_score: 81189.0, avg_active_stake: 10713.3208340184 }
-- *** LOW AVG POSITION 49.2751324631789
 avg-staked 10713.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #773 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 35.4001595830405, commission: 10, epoch_credits: 352011, data_center_concentration: 9.92482, base_score: 211998.0, mult: -13.5998404169595, avg_score: 0.0, avg_active_stake: 96079.5967520628 }
-- *** LOW AVG POSITION 35.4001595830405
 avg-staked 96079.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #773 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 33.7561927733623, commission: 10, epoch_credits: 335641, data_center_concentration: 9.92482, base_score: 202154.0, mult: -15.2438072266377, avg_score: 0.0, avg_active_stake: 119747.636012069 }
-- *** LOW AVG POSITION 33.7561927733623
 avg-staked 119747.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #524 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 49.8675302653881, commission: 10, epoch_credits: 349250, data_center_concentration: 1.49764, base_score: 298636.0, mult: 0.867530265388126, avg_score: 259076.0, avg_active_stake: 95669.3223963306 }
-- *** LOW AVG POSITION 49.8675302653881
 avg-staked 95669.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #655 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 287, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 49.3734330631125, commission: 10, epoch_credits: 350464, data_center_concentration: 1.8776, base_score: 295679.0, mult: 0.373433063112543, avg_score: 110416.0, avg_active_stake: 96418.8984068048 }
-- *** LOW AVG POSITION 49.3734330631125
 avg-staked 96418.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #773 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 38.3388303230196, commission: 10, epoch_credits: 350931, data_center_concentration: 8.1911, base_score: 229600.0, mult: -10.6611696769804, avg_score: 0.0, avg_active_stake: 93641.4535266084 }
-- *** LOW AVG POSITION 38.3388303230196
 avg-staked 93641.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #773 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 38.1931873209821, commission: 10, epoch_credits: 349600, data_center_concentration: 8.1911, base_score: 228727.0, mult: -10.8068126790179, avg_score: 0.0, avg_active_stake: 95632.9010791852 }
-- *** LOW AVG POSITION 38.1931873209821
 avg-staked 95632.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #773 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 37.545181012712, commission: 10, epoch_credits: 343681, data_center_concentration: 8.1911, base_score: 224834.0, mult: -11.454818987288, avg_score: 0.0, avg_active_stake: 193924.405168454 }
-- *** LOW AVG POSITION 37.545181012712
 avg-staked 193924.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #773 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 38.2443394904035, commission: 10, epoch_credits: 350063, data_center_concentration: 8.1911, base_score: 229037.0, mult: -10.7556605095965, avg_score: 0.0, avg_active_stake: 95627.5162321734 }
-- *** LOW AVG POSITION 38.2443394904035
 avg-staked 95627.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #773 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 38.1874823964011, commission: 10, epoch_credits: 349543, data_center_concentration: 8.1911, base_score: 228695.0, mult: -10.8125176035989, avg_score: 0.0, avg_active_stake: 97735.9811089204 }
-- *** LOW AVG POSITION 38.1874823964011
 avg-staked 97735.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #639 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 49.3959053248107, commission: 10, epoch_credits: 350625, data_center_concentration: 1.8776, base_score: 295813.0, mult: 0.395905324810705, avg_score: 117114.0, avg_active_stake: 95607.619940808 }
-- *** LOW AVG POSITION 49.3959053248107
 avg-staked 95607.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #650 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 49.3817690125806, commission: 10, epoch_credits: 350689, data_center_concentration: 1.89064, base_score: 295729.0, mult: 0.381769012580591, avg_score: 112900.0, avg_active_stake: 95145.7498965864 }
-- *** LOW AVG POSITION 49.3817690125806
 avg-staked 95145.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #193 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 193, pct: 0.281129948648187, epoch: 287, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 965572, average_position: 52.0950105180145, commission: 10, epoch_credits: 347557, data_center_concentration: 0.07894, base_score: 311977.0, mult: 3.09501051801446, avg_score: 965572.0, avg_active_stake: 306356.688705757 }
 avg-staked 306356.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #773 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 35.1379996994556, commission: 10, epoch_credits: 349405, data_center_concentration: 9.92482, base_score: 210429.0, mult: -13.8620003005444, avg_score: 0.0, avg_active_stake: 95067.8422311928 }
-- *** LOW AVG POSITION 35.1379996994556
 avg-staked 95067.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #773 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 38.2577885008142, commission: 10, epoch_credits: 350189, data_center_concentration: 8.1911, base_score: 229114.0, mult: -10.7422114991858, avg_score: 0.0, avg_active_stake: 95519.0772507342 }
-- *** LOW AVG POSITION 38.2577885008142
 avg-staked 95519.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #773 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 48.3006221172482, commission: 10, epoch_credits: 349246, data_center_concentration: 2.39222, base_score: 289255.0, mult: -0.699377882751797, avg_score: 0.0, avg_active_stake: 95611.8638446794 }
-- *** LOW AVG POSITION 48.3006221172482
 avg-staked 95611.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #773 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 47.9573384697131, commission: 10, epoch_credits: 320180, data_center_concentration: 0.1001, base_score: 287205.0, mult: -1.04266153028691, avg_score: 0.0, avg_active_stake: 82245.8203754628 }
-- *** LOW AVG POSITION 47.9573384697131
 avg-staked 82245.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #773 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 29.1382901662636, commission: 8, epoch_credits: 350769, data_center_concentration: 14.08348, base_score: 174500.0, mult: -19.8617098337364, avg_score: 0.0, avg_active_stake: 1841122.09220292 }
-- *** LOW AVG POSITION 29.1382901662636
 avg-staked 1841122.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #773 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 29.1421515192758, commission: 8, epoch_credits: 350816, data_center_concentration: 14.08348, base_score: 174523.0, mult: -19.8578484807242, avg_score: 0.0, avg_active_stake: 4529937.90106359 }
-- *** LOW AVG POSITION 29.1421515192758
 avg-staked 4529937.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #502 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 50.0575087877357, commission: 10, epoch_credits: 350581, data_center_concentration: 1.49764, base_score: 299774.0, mult: 1.05750878773573, avg_score: 317014.0, avg_active_stake: 94399.386543892 }
 avg-staked 94399.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #443 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 50.5589018977984, commission: 10, epoch_credits: 351620, data_center_concentration: 1.29692, base_score: 302778.0, mult: 1.55890189779841, avg_score: 472001.0, avg_active_stake: 95540.605038283 }
 avg-staked 95540.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #427 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 287, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 50.6564015192094, commission: 10, epoch_credits: 349886, data_center_concentration: 1.09896, base_score: 303362.0, mult: 1.65640151920944, avg_score: 502489.0, avg_active_stake: 94986.7436522814 }
 avg-staked 94986.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #531 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 287, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 49.79900993267, commission: 10, epoch_credits: 351007, data_center_concentration: 1.6789, base_score: 298227.0, mult: 0.799009932670025, avg_score: 238286.0, avg_active_stake: 95197.4064284016 }
-- *** LOW AVG POSITION 49.79900993267
 avg-staked 95197.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #469 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 287, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 50.412033732545, commission: 10, epoch_credits: 346537, data_center_concentration: 0.96002, base_score: 301901.0, mult: 1.41203373254498, avg_score: 426294.0, avg_active_stake: 94948.6114253684 }
 avg-staked 94948.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #773 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 38.318425464119, commission: 10, epoch_credits: 350744, data_center_concentration: 8.1911, base_score: 229478.0, mult: -10.681574535881, avg_score: 0.0, avg_active_stake: 80551.0485502018 }
-- *** LOW AVG POSITION 38.318425464119
 avg-staked 80551.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #669 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 49.3583474516966, commission: 10, epoch_credits: 350359, data_center_concentration: 1.8776, base_score: 295589.0, mult: 0.358347451696616, avg_score: 105924.0, avg_active_stake: 83730.5663138392 }
-- *** LOW AVG POSITION 49.3583474516966
 avg-staked 83730.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #773 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 34.931188945427, commission: 10, epoch_credits: 347349, data_center_concentration: 9.92482, base_score: 209194.0, mult: -14.068811054573, avg_score: 0.0, avg_active_stake: 95072.0506525334 }
-- *** LOW AVG POSITION 34.931188945427
 avg-staked 95072.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #773 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.2636274157049, commission: 10, epoch_credits: 350660, data_center_concentration: 9.92482, base_score: 211184.0, mult: -13.7363725842951, avg_score: 0.0, avg_active_stake: 95593.6062030358 }
-- *** LOW AVG POSITION 35.2636274157049
 avg-staked 95593.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #773 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 0, average_position: 36.7803066490404, commission: 10, epoch_credits: 246203, data_center_concentration: 0.14324, base_score: 220523.0, mult: -12.2196933509596, avg_score: 0.0, avg_active_stake: 26056.9876753214 }
-- *** LOW AVG POSITION 36.7803066490404
-- *** LOW record.credits_observed 246203
 avg-staked 26056.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #773 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 48.8755358289932, commission: 10, epoch_credits: 346939, data_center_concentration: 1.8776, base_score: 292702.0, mult: -0.124464171006807, avg_score: 0.0, avg_active_stake: 17396.935452635 }
-- *** LOW AVG POSITION 48.8755358289932
 avg-staked 17396.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #372 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 287, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 50.8129276837216, commission: 10, epoch_credits: 338788, data_center_concentration: 0.06014, base_score: 304297.0, mult: 1.81292768372159, avg_score: 551668.0, avg_active_stake: 76948.9915046234 }
 avg-staked 76948.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #402 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 287, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 50.7348107331557, commission: 10, epoch_credits: 350428, data_center_concentration: 1.09896, base_score: 303832.0, mult: 1.73481073315573, avg_score: 527091.0, avg_active_stake: 74776.7481823494 }
 avg-staked 74776.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #773 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 38.4667658886544, commission: 10, epoch_credits: 352102, data_center_concentration: 8.1911, base_score: 230366.0, mult: -10.5332341113456, avg_score: 0.0, avg_active_stake: 94983.9910820682 }
-- *** LOW AVG POSITION 38.4667658886544
 avg-staked 94983.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #671 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 287, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 49.3524106892387, commission: 10, epoch_credits: 350480, data_center_concentration: 1.89064, base_score: 295553.0, mult: 0.352410689238738, avg_score: 104156.0, avg_active_stake: 95024.3452574126 }
-- *** LOW AVG POSITION 49.3524106892387
 avg-staked 95024.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #773 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 38.1153263077821, commission: 10, epoch_credits: 348883, data_center_concentration: 8.1911, base_score: 228263.0, mult: -10.8846736922179, avg_score: 0.0, avg_active_stake: 95127.2307142496 }
-- *** LOW AVG POSITION 38.1153263077821
 avg-staked 95127.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #481 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 50.3271970852402, commission: 10, epoch_credits: 350009, data_center_concentration: 1.29692, base_score: 301390.0, mult: 1.32719708524016, avg_score: 400004.0, avg_active_stake: 94984.9027607224 }
 avg-staked 94984.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #414 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 287, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 50.6969441884539, commission: 10, epoch_credits: 350164, data_center_concentration: 1.09896, base_score: 303603.0, mult: 1.69694418845388, avg_score: 515197.0, avg_active_stake: 95065.9763726008 }
 avg-staked 95065.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #622 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 287, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 49.4216232852079, commission: 8, epoch_credits: 348926, data_center_concentration: 2.39222, base_score: 295970.0, mult: 0.421623285207914, avg_score: 124788.0, avg_active_stake: 862.3873715588 }
-- *** LOW AVG POSITION 49.4216232852079
 avg-staked 862.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #773 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 35.2781019785801, commission: 10, epoch_credits: 350797, data_center_concentration: 9.92482, base_score: 211267.0, mult: -13.7218980214199, avg_score: 0.0, avg_active_stake: 94997.668018251 }
-- *** LOW AVG POSITION 35.2781019785801
 avg-staked 94997.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #773 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 35.0271770672769, commission: 10, epoch_credits: 348302, data_center_concentration: 9.92482, base_score: 209762.0, mult: -13.9728229327231, avg_score: 0.0, avg_active_stake: 95064.9024167194 }
-- *** LOW AVG POSITION 35.0271770672769
 avg-staked 95064.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #357 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 50.8562447974281, commission: 10, epoch_credits: 350116, data_center_concentration: 1.0059, base_score: 304545.0, mult: 1.85624479742809, avg_score: 565310.0, avg_active_stake: 95128.4431272692 }
 avg-staked 95128.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #773 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 38.2606640616083, commission: 10, epoch_credits: 350216, data_center_concentration: 8.1911, base_score: 229131.0, mult: -10.7393359383917, avg_score: 0.0, avg_active_stake: 95048.7956162464 }
-- *** LOW AVG POSITION 38.2606640616083
 avg-staked 95048.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #773 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 38.3148725080589, commission: 10, epoch_credits: 350707, data_center_concentration: 8.1911, base_score: 229457.0, mult: -10.6851274919411, avg_score: 0.0, avg_active_stake: 65090.2959823142 }
-- *** LOW AVG POSITION 38.3148725080589
 avg-staked 65090.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #773 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 34.1468424099963, commission: 10, epoch_credits: 339570, data_center_concentration: 9.92482, base_score: 204504.0, mult: -14.8531575900037, avg_score: 0.0, avg_active_stake: 95026.0695822358 }
-- *** LOW AVG POSITION 34.1468424099963
 avg-staked 95026.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #773 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 35.2058010711787, commission: 10, epoch_credits: 350079, data_center_concentration: 9.92482, base_score: 210835.0, mult: -13.7941989288213, avg_score: 0.0, avg_active_stake: 95044.3851314628 }
-- *** LOW AVG POSITION 35.2058010711787
 avg-staked 95044.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #515 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 287, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 49.9315919269118, commission: 10, epoch_credits: 349695, data_center_concentration: 1.49764, base_score: 299018.0, mult: 0.931591926911786, avg_score: 278563.0, avg_active_stake: 66259.2959849046 }
-- *** LOW AVG POSITION 49.9315919269118
 avg-staked 66259.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #773 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 35.2874794725096, commission: 10, epoch_credits: 350892, data_center_concentration: 9.92482, base_score: 211324.0, mult: -13.7125205274904, avg_score: 0.0, avg_active_stake: 95173.0001630636 }
-- *** LOW AVG POSITION 35.2874794725096
 avg-staked 95173.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #488 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 50.2120777595756, commission: 10, epoch_credits: 351664, data_center_concentration: 1.49764, base_score: 300699.0, mult: 1.21207775957559, avg_score: 364471.0, avg_active_stake: 94983.6310937204 }
 avg-staked 94983.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #482 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 50.3235719472582, commission: 10, epoch_credits: 349983, data_center_concentration: 1.29692, base_score: 301368.0, mult: 1.32357194725824, avg_score: 398882.0, avg_active_stake: 95053.1186515886 }
 avg-staked 95053.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #773 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 35.2602705328109, commission: 10, epoch_credits: 350620, data_center_concentration: 9.92482, base_score: 211161.0, mult: -13.7397294671891, avg_score: 0.0, avg_active_stake: 95144.2691494994 }
-- *** LOW AVG POSITION 35.2602705328109
 avg-staked 95144.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #773 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 38.3139741232168, commission: 10, epoch_credits: 350703, data_center_concentration: 8.1911, base_score: 229451.0, mult: -10.6860258767832, avg_score: 0.0, avg_active_stake: 95090.5669050052 }
-- *** LOW AVG POSITION 38.3139741232168
 avg-staked 95090.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #773 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 38.1573759631769, commission: 10, epoch_credits: 349269, data_center_concentration: 8.1911, base_score: 228513.0, mult: -10.8426240368231, avg_score: 0.0, avg_active_stake: 95176.2614538246 }
-- *** LOW AVG POSITION 38.1573759631769
 avg-staked 95176.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #773 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 44.1967490110774, commission: 10, epoch_credits: 309767, data_center_concentration: 1.49764, base_score: 264773.0, mult: -4.80325098892264, avg_score: 0.0, avg_active_stake: 82174.1351950252 }
-- *** LOW AVG POSITION 44.1967490110774
 avg-staked 82174.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #420 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 50.6771995428681, commission: 10, epoch_credits: 346934, data_center_concentration: 0.8408, base_score: 303488.0, mult: 1.67719954286808, avg_score: 509010.0, avg_active_stake: 95044.1324795744 }
 avg-staked 95044.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #773 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 34.5762798085831, commission: 10, epoch_credits: 316551, data_center_concentration: 8.1911, base_score: 207036.0, mult: -14.4237201914169, avg_score: 0.0, avg_active_stake: 94973.265979771 }
-- *** LOW AVG POSITION 34.5762798085831
 avg-staked 94973.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #415 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 287, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 50.6958132178073, commission: 10, epoch_credits: 350158, data_center_concentration: 1.09896, base_score: 303598.0, mult: 1.69581321780727, avg_score: 514846.0, avg_active_stake: 95577.9934780584 }
 avg-staked 95577.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #560 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 49.7370559426712, commission: 10, epoch_credits: 350571, data_center_concentration: 1.6789, base_score: 297856.0, mult: 0.737055942671205, avg_score: 219537.0, avg_active_stake: 94481.5900321208 }
-- *** LOW AVG POSITION 49.7370559426712
 avg-staked 94481.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #376 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 50.8043153909826, commission: 10, epoch_credits: 350094, data_center_concentration: 1.03116, base_score: 304251.0, mult: 1.80431539098264, avg_score: 548965.0, avg_active_stake: 95065.3903907966 }
 avg-staked 95065.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #773 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 35.2290675164153, commission: 10, epoch_credits: 350312, data_center_concentration: 9.92482, base_score: 210975.0, mult: -13.7709324835847, avg_score: 0.0, avg_active_stake: 95176.2406482814 }
-- *** LOW AVG POSITION 35.2290675164153
 avg-staked 95176.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #773 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 35.1032752845623, commission: 10, epoch_credits: 349062, data_center_concentration: 9.92482, base_score: 210222.0, mult: -13.8967247154377, avg_score: 0.0, avg_active_stake: 94984.0487294476 }
-- *** LOW AVG POSITION 35.1032752845623
 avg-staked 94984.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #773 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 38.1324672047491, commission: 10, epoch_credits: 349040, data_center_concentration: 8.1911, base_score: 228365.0, mult: -10.8675327952509, avg_score: 0.0, avg_active_stake: 94983.2095235174 }
-- *** LOW AVG POSITION 38.1324672047491
 avg-staked 94983.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #773 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 48.5185388060306, commission: 10, epoch_credits: 344563, data_center_concentration: 1.89064, base_score: 290563.0, mult: -0.481461193969416, avg_score: 0.0, avg_active_stake: 94981.7882283102 }
-- *** LOW AVG POSITION 48.5185388060306
 avg-staked 94981.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #773 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 35.2518113655645, commission: 10, epoch_credits: 350537, data_center_concentration: 9.92482, base_score: 211110.0, mult: -13.7481886344355, avg_score: 0.0, avg_active_stake: 95114.3136842496 }
-- *** LOW AVG POSITION 35.2518113655645
 avg-staked 95114.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #773 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 48.4808196578501, commission: 10, epoch_credits: 350551, data_center_concentration: 2.39222, base_score: 290336.0, mult: -0.519180342149937, avg_score: 0.0, avg_active_stake: 93257.1557150392 }
-- *** LOW AVG POSITION 48.4808196578501
 avg-staked 93257.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #752 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 49.1775358917039, commission: 10, epoch_credits: 349237, data_center_concentration: 1.89064, base_score: 294505.0, mult: 0.177535891703904, avg_score: 52285.0, avg_active_stake: 95065.7880582036 }
-- *** LOW AVG POSITION 49.1775358917039
 avg-staked 95065.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #499 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 50.0788459015287, commission: 10, epoch_credits: 350728, data_center_concentration: 1.49764, base_score: 299900.0, mult: 1.07884590152867, avg_score: 323546.0, avg_active_stake: 89833.0469312406 }
 avg-staked 89833.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #388 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 287, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 50.7762584583168, commission: 10, epoch_credits: 350714, data_center_concentration: 1.09896, base_score: 304080.0, mult: 1.77625845831684, avg_score: 540125.0, avg_active_stake: 95607.2938032822 }
 avg-staked 95607.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #549 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 287, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 49.7629987085424, commission: 10, epoch_credits: 348529, data_center_concentration: 1.49764, base_score: 298015.0, mult: 0.762998708542412, avg_score: 227385.0, avg_active_stake: 95091.9718490148 }
-- *** LOW AVG POSITION 49.7629987085424
 avg-staked 95091.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #773 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 35.2451994534812, commission: 10, epoch_credits: 350471, data_center_concentration: 9.92482, base_score: 211070.0, mult: -13.7548005465188, avg_score: 0.0, avg_active_stake: 94742.6541905398 }
-- *** LOW AVG POSITION 35.2451994534812
 avg-staked 94742.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #773 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 35.2103635571314, commission: 10, epoch_credits: 350118, data_center_concentration: 9.92482, base_score: 210862.0, mult: -13.7896364428686, avg_score: 0.0, avg_active_stake: 94983.5938227206 }
-- *** LOW AVG POSITION 35.2103635571314
 avg-staked 94983.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #773 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 34.8393884766019, commission: 10, epoch_credits: 346438, data_center_concentration: 9.92482, base_score: 208646.0, mult: -14.1606115233981, avg_score: 0.0, avg_active_stake: 95043.8117744718 }
-- *** LOW AVG POSITION 34.8393884766019
 avg-staked 95043.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #773 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 35.237563222254, commission: 10, epoch_credits: 350395, data_center_concentration: 9.92482, base_score: 211025.0, mult: -13.762436777746, avg_score: 0.0, avg_active_stake: 95121.6281100746 }
-- *** LOW AVG POSITION 35.237563222254
 avg-staked 95121.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #570 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 287, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 49.7095602293399, commission: 10, epoch_credits: 350378, data_center_concentration: 1.6789, base_score: 297692.0, mult: 0.709560229339857, avg_score: 211230.0, avg_active_stake: 95115.4797487358 }
-- *** LOW AVG POSITION 49.7095602293399
 avg-staked 95115.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #773 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 36.9049414374418, commission: 10, epoch_credits: 337738, data_center_concentration: 8.1911, base_score: 221033.0, mult: -12.0950585625582, avg_score: 0.0, avg_active_stake: 84606.2938236882 }
-- *** LOW AVG POSITION 36.9049414374418
 avg-staked 84606.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #773 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 45.9448878535207, commission: 5, epoch_credits: 323180, data_center_concentration: 3.28868, base_score: 275131.0, mult: -3.0551121464793, avg_score: 0.0, avg_active_stake: 268137.257560817 }
-- *** LOW AVG POSITION 45.9448878535207
 avg-staked 268137.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #773 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 48.4259307169855, commission: 10, epoch_credits: 350154, data_center_concentration: 2.39222, base_score: 290005.0, mult: -0.574069283014516, avg_score: 0.0, avg_active_stake: 94983.6392288608 }
-- *** LOW AVG POSITION 48.4259307169855
 avg-staked 94983.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #773 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 35.2605000835963, commission: 10, epoch_credits: 350623, data_center_concentration: 9.92482, base_score: 211162.0, mult: -13.7394999164037, avg_score: 0.0, avg_active_stake: 95051.5447482272 }
-- *** LOW AVG POSITION 35.2605000835963
 avg-staked 95051.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #773 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 35.2566668981083, commission: 10, epoch_credits: 350585, data_center_concentration: 9.92482, base_score: 211139.0, mult: -13.7433331018917, avg_score: 0.0, avg_active_stake: 95162.8131837238 }
-- *** LOW AVG POSITION 35.2566668981083
 avg-staked 95162.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #773 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 48.4919115868691, commission: 10, epoch_credits: 350630, data_center_concentration: 2.39222, base_score: 290400.0, mult: -0.508088413130913, avg_score: 0.0, avg_active_stake: 95007.442445928 }
-- *** LOW AVG POSITION 48.4919115868691
 avg-staked 95007.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #773 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 43.060965014219, commission: 10, epoch_credits: 350270, data_center_concentration: 5.45864, base_score: 257877.0, mult: -5.93903498578096, avg_score: 0.0, avg_active_stake: 95130.3575929304 }
-- *** LOW AVG POSITION 43.060965014219
 avg-staked 95130.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #773 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 35.2455673042532, commission: 10, epoch_credits: 350474, data_center_concentration: 9.92482, base_score: 211072.0, mult: -13.7544326957468, avg_score: 0.0, avg_active_stake: 93305.5452944748 }
-- *** LOW AVG POSITION 35.2455673042532
 avg-staked 93305.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #773 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 48.1942213697767, commission: 10, epoch_credits: 348477, data_center_concentration: 2.39222, base_score: 288617.0, mult: -0.805778630223337, avg_score: 0.0, avg_active_stake: 91866.3448571276 }
-- *** LOW AVG POSITION 48.1942213697767
 avg-staked 91866.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #773 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 35.2641850142352, commission: 10, epoch_credits: 350659, data_center_concentration: 9.92482, base_score: 211184.0, mult: -13.7358149857648, avg_score: 0.0, avg_active_stake: 95048.8293422164 }
-- *** LOW AVG POSITION 35.2641850142352
 avg-staked 95048.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #773 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 35.2438691061953, commission: 10, epoch_credits: 350457, data_center_concentration: 9.92482, base_score: 211063.0, mult: -13.7561308938047, avg_score: 0.0, avg_active_stake: 95082.1981330756 }
-- *** LOW AVG POSITION 35.2438691061953
 avg-staked 95082.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #773 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 38.2582158184506, commission: 10, epoch_credits: 350192, data_center_concentration: 8.1911, base_score: 229117.0, mult: -10.7417841815494, avg_score: 0.0, avg_active_stake: 93299.720128748 }
-- *** LOW AVG POSITION 38.2582158184506
 avg-staked 93299.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #773 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 38.2255573650487, commission: 10, epoch_credits: 349895, data_center_concentration: 8.1911, base_score: 228921.0, mult: -10.7744426349513, avg_score: 0.0, avg_active_stake: 94983.1235432586 }
-- *** LOW AVG POSITION 38.2255573650487
 avg-staked 94983.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #773 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 45.6621633908351, commission: 10, epoch_credits: 330797, data_center_concentration: 2.36842, base_score: 273542.0, mult: -3.3378366091649, avg_score: 0.0, avg_active_stake: 75171.9080501428 }
-- *** LOW AVG POSITION 45.6621633908351
 avg-staked 75171.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #635 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 49.3990533800553, commission: 10, epoch_credits: 350647, data_center_concentration: 1.8776, base_score: 295832.0, mult: 0.399053380055292, avg_score: 118053.0, avg_active_stake: 94981.9126164738 }
-- *** LOW AVG POSITION 49.3990533800553
 avg-staked 94981.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #773 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 48.5020342611379, commission: 10, epoch_credits: 350704, data_center_concentration: 2.39222, base_score: 290461.0, mult: -0.497965738862135, avg_score: 0.0, avg_active_stake: 73111.7837540654 }
-- *** LOW AVG POSITION 48.5020342611379
 avg-staked 73111.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #668 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 49.3609207787454, commission: 10, epoch_credits: 350376, data_center_concentration: 1.8776, base_score: 295603.0, mult: 0.360920778745438, avg_score: 106689.0, avg_active_stake: 73424.1173395728 }
-- *** LOW AVG POSITION 49.3609207787454
 avg-staked 73424.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #755 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 49.1608635632618, commission: 10, epoch_credits: 348955, data_center_concentration: 1.8776, base_score: 294405.0, mult: 0.160863563261771, avg_score: 47359.0, avg_active_stake: 73423.3976277062 }
-- *** LOW AVG POSITION 49.1608635632618
 avg-staked 73423.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #773 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 35.1253571378402, commission: 10, epoch_credits: 349278, data_center_concentration: 9.92482, base_score: 210349.0, mult: -13.8746428621598, avg_score: 0.0, avg_active_stake: 95064.2051257636 }
-- *** LOW AVG POSITION 35.1253571378402
 avg-staked 95064.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #763 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 287, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 49.1046781315878, commission: 10, epoch_credits: 348561, data_center_concentration: 1.8776, base_score: 294073.0, mult: 0.104678131587832, avg_score: 30783.0, avg_active_stake: 65605.532277378 }
-- *** LOW AVG POSITION 49.1046781315878
 avg-staked 65605.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #773 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 48.5248349461679, commission: 10, epoch_credits: 350869, data_center_concentration: 2.39222, base_score: 290598.0, mult: -0.475165053832072, avg_score: 0.0, avg_active_stake: 95046.9395204412 }
-- *** LOW AVG POSITION 48.5248349461679
 avg-staked 95046.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #773 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 35.1623426095399, commission: 10, epoch_credits: 349647, data_center_concentration: 9.92482, base_score: 210574.0, mult: -13.8376573904601, avg_score: 0.0, avg_active_stake: 75917.732832395 }
-- *** LOW AVG POSITION 35.1623426095399
 avg-staked 75917.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #773 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 35.2407581472369, commission: 10, epoch_credits: 350426, data_center_concentration: 9.92482, base_score: 211044.0, mult: -13.7592418527631, avg_score: 0.0, avg_active_stake: 74285.7140347138 }
-- *** LOW AVG POSITION 35.2407581472369
 avg-staked 74285.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #492 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 50.1559038783842, commission: 10, epoch_credits: 348819, data_center_concentration: 1.29692, base_score: 300364.0, mult: 1.15590387838419, avg_score: 347192.0, avg_active_stake: 89308.7414920556 }
 avg-staked 89308.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #773 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 35.1525451323345, commission: 10, epoch_credits: 349550, data_center_concentration: 9.92482, base_score: 210516.0, mult: -13.8474548676655, avg_score: 0.0, avg_active_stake: 76603.3087532198 }
-- *** LOW AVG POSITION 35.1525451323345
 avg-staked 76603.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #773 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 48.5192480702649, commission: 10, epoch_credits: 344578, data_center_concentration: 1.89064, base_score: 290580.0, mult: -0.480751929735092, avg_score: 0.0, avg_active_stake: 51691.0978762858 }
-- *** LOW AVG POSITION 48.5192480702649
 avg-staked 51691.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #773 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 35.1398571537007, commission: 10, epoch_credits: 349423, data_center_concentration: 9.92482, base_score: 210440.0, mult: -13.8601428462993, avg_score: 0.0, avg_active_stake: 76233.0360788688 }
-- *** LOW AVG POSITION 35.1398571537007
 avg-staked 76233.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #773 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 48.4745526863333, commission: 10, epoch_credits: 350505, data_center_concentration: 2.39222, base_score: 290297.0, mult: -0.525447313666675, avg_score: 0.0, avg_active_stake: 72146.653126165 }
-- *** LOW AVG POSITION 48.4745526863333
 avg-staked 72146.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #773 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 35.0947857647603, commission: 10, epoch_credits: 348981, data_center_concentration: 9.92482, base_score: 210174.0, mult: -13.9052142352397, avg_score: 0.0, avg_active_stake: 90266.33268618 }
-- *** LOW AVG POSITION 35.0947857647603
 avg-staked 90266.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #773 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 34.1401461481162, commission: 10, epoch_credits: 339510, data_center_concentration: 9.92482, base_score: 204473.0, mult: -14.8598538518838, avg_score: 0.0, avg_active_stake: 90718.6586607032 }
-- *** LOW AVG POSITION 34.1401461481162
 avg-staked 90718.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #773 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 34.7627128761235, commission: 10, epoch_credits: 345686, data_center_concentration: 9.92482, base_score: 208191.0, mult: -14.2372871238765, avg_score: 0.0, avg_active_stake: 90229.143872544 }
-- *** LOW AVG POSITION 34.7627128761235
 avg-staked 90229.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #624 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 49.4171911192559, commission: 10, epoch_credits: 350940, data_center_concentration: 1.89064, base_score: 295941.0, mult: 0.417191119255882, avg_score: 123464.0, avg_active_stake: 75894.01882851 }
-- *** LOW AVG POSITION 49.4171911192559
 avg-staked 75894.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #704 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 49.292799767836, commission: 10, epoch_credits: 337529, data_center_concentration: 0.8408, base_score: 295227.0, mult: 0.292799767835987, avg_score: 86442.0, avg_active_stake: 95590.587788419 }
-- *** LOW AVG POSITION 49.292799767836
 avg-staked 95590.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #773 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 36.3635391050651, commission: 10, epoch_credits: 332887, data_center_concentration: 8.1911, base_score: 217738.0, mult: -12.6364608949349, avg_score: 0.0, avg_active_stake: 90812.1779835888 }
-- *** LOW AVG POSITION 36.3635391050651
 avg-staked 90812.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #773 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.09896, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #759 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 49.1377754485544, commission: 10, epoch_credits: 337757, data_center_concentration: 0.96002, base_score: 294240.0, mult: 0.137775448554443, avg_score: 40539.0, avg_active_stake: 91281.793930032 }
-- *** LOW AVG POSITION 49.1377754485544
 avg-staked 91281.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #767 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 49.0425212713726, commission: 10, epoch_credits: 337112, data_center_concentration: 0.96002, base_score: 293676.0, mult: 0.0425212713725642, avg_score: 12487.0, avg_active_stake: 83581.6404368818 }
-- *** LOW AVG POSITION 49.0425212713726
 avg-staked 83581.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #773 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 47.096800430542, commission: 10, epoch_credits: 313976, data_center_concentration: 0.06014, base_score: 282010.0, mult: -1.90319956945804, avg_score: 0.0, avg_active_stake: 40721.4371052712 }
-- *** LOW AVG POSITION 47.096800430542
 avg-staked 40721.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #773 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 46.7647926600643, commission: 10, epoch_credits: 338159, data_center_concentration: 2.39222, base_score: 280084.0, mult: -2.23520733993569, avg_score: 0.0, avg_active_stake: 67663.3516197208 }
-- *** LOW AVG POSITION 46.7647926600643
 avg-staked 67663.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #773 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 37.8409451441521, commission: 10, epoch_credits: 273641, data_center_concentration: 2.39222, base_score: 226602.0, mult: -11.1590548558479, avg_score: 0.0, avg_active_stake: 68234.6468262036 }
-- *** LOW AVG POSITION 37.8409451441521
-- *** LOW record.credits_observed 273641
 avg-staked 68234.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #773 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 24.9605121054548, commission: 10, epoch_credits: 171578, data_center_concentration: 0.96002, base_score: 149617.0, mult: -24.0394878945452, avg_score: 0.0, avg_active_stake: 44178.5014484584 }
-- *** LOW AVG POSITION 24.9605121054548
-- *** LOW record.credits_observed 171578
 avg-staked 44178.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #773 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.1001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #773 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 969.635138389 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 969.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #773 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #720 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 49.2530212018531, commission: 10, epoch_credits: 349777, data_center_concentration: 1.89064, base_score: 294961.0, mult: 0.253021201853088, avg_score: 74631.0, avg_active_stake: 87145.9130382604 }
-- *** LOW AVG POSITION 49.2530212018531
 avg-staked 87145.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #730 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 49.2245345251105, commission: 10, epoch_credits: 349573, data_center_concentration: 1.89064, base_score: 294788.0, mult: 0.224534525110471, avg_score: 66190.0, avg_active_stake: 87118.795412934 }
-- *** LOW AVG POSITION 49.2245345251105
 avg-staked 87118.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #773 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.71572, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 145.2089247266 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 145.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #773 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.00086, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 201.838523698 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 201.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #773 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 9.92482, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3467.4892271932 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3467.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #773 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1000.996029502 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #681 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 49.336922255011, commission: 10, epoch_credits: 350370, data_center_concentration: 1.89064, base_score: 295460.0, mult: 0.33692225501099, avg_score: 99547.0, avg_active_stake: 87999.2699118458 }
-- *** LOW AVG POSITION 49.336922255011
 avg-staked 87999.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #773 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 8.1911, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 170.8179165332 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 170.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #685 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 287, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 49.3290669725415, commission: 10, epoch_credits: 350315, data_center_concentration: 1.89064, base_score: 295414.0, mult: 0.329066972541533, avg_score: 97211.0, avg_active_stake: 85782.9812613266 }
-- *** LOW AVG POSITION 49.3290669725415
 avg-staked 85782.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #773 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #773 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 48.4533600179118, commission: 10, epoch_credits: 341531, data_center_concentration: 1.6789, base_score: 290175.0, mult: -0.546639982088244, avg_score: 0.0, avg_active_stake: 84238.2646592374 }
-- *** LOW AVG POSITION 48.4533600179118
 avg-staked 84238.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #754 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 49.1613079974725, commission: 10, epoch_credits: 349125, data_center_concentration: 1.89064, base_score: 294410.0, mult: 0.161307997472477, avg_score: 47491.0, avg_active_stake: 83064.9704785368 }
-- *** LOW AVG POSITION 49.1613079974725
 avg-staked 83064.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #773 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 409.317985295 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 409.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #773 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 667.401422282 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 667.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #773 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 35.261504348739, commission: 10, epoch_credits: 350633, data_center_concentration: 9.92482, base_score: 211168.0, mult: -13.738495651261, avg_score: 0.0, avg_active_stake: 89075.1417507286 }
-- *** LOW AVG POSITION 35.261504348739
 avg-staked 89075.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #514 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 287, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 0, average_position: 49.9825611537957, commission: 10, epoch_credits: 332927, data_center_concentration: 0.02622, base_score: 299369.0, mult: 0.982561153795679, avg_score: 294148.0, avg_active_stake: 83585.8061573008 }
-- *** LOW AVG POSITION 49.9825611537957
 avg-staked 83585.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #744 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 49.1947644040118, commission: 10, epoch_credits: 349359, data_center_concentration: 1.89064, base_score: 294607.0, mult: 0.194764404011757, avg_score: 57379.0, avg_active_stake: 65239.3131035572 }
-- *** LOW AVG POSITION 49.1947644040118
 avg-staked 65239.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #636 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 49.3973109746014, commission: 10, epoch_credits: 350801, data_center_concentration: 1.89064, base_score: 295823.0, mult: 0.397310974601432, avg_score: 117534.0, avg_active_stake: 81512.520528386 }
-- *** LOW AVG POSITION 49.3973109746014
 avg-staked 81512.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #529 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 49.8149695884167, commission: 10, epoch_credits: 348893, data_center_concentration: 1.49764, base_score: 298326.0, mult: 0.814969588416709, avg_score: 243127.0, avg_active_stake: 89290.002136024 }
-- *** LOW AVG POSITION 49.8149695884167
 avg-staked 89290.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #574 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 287, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.6975101932322, commission: 10, epoch_credits: 350294, data_center_concentration: 1.6789, base_score: 297621.0, mult: 0.697510193232155, avg_score: 207594.0, avg_active_stake: 91697.216877362 }
-- *** LOW AVG POSITION 49.6975101932322
 avg-staked 91697.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #773 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 35.2515285927683, commission: 10, epoch_credits: 350535, data_center_concentration: 9.92482, base_score: 211109.0, mult: -13.7484714072317, avg_score: 0.0, avg_active_stake: 91729.1994113976 }
-- *** LOW AVG POSITION 35.2515285927683
 avg-staked 91729.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #675 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 287, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 49.348345191357, commission: 10, epoch_credits: 350453, data_center_concentration: 1.89064, base_score: 295531.0, mult: 0.348345191356991, avg_score: 102947.0, avg_active_stake: 91756.9644258624 }
-- *** LOW AVG POSITION 49.348345191357
 avg-staked 91756.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #672 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 49.350686556349, commission: 10, epoch_credits: 350303, data_center_concentration: 1.8776, base_score: 295542.0, mult: 0.350686556348968, avg_score: 103643.0, avg_active_stake: 91091.1647700322 }
-- *** LOW AVG POSITION 49.350686556349
 avg-staked 91091.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #773 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 35.2228200152245, commission: 10, epoch_credits: 350248, data_center_concentration: 9.92482, base_score: 210937.0, mult: -13.7771799847755, avg_score: 0.0, avg_active_stake: 89195.9654895126 }
-- *** LOW AVG POSITION 35.2228200152245
 avg-staked 89195.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #773 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 35.254500249575, commission: 10, epoch_credits: 350564, data_center_concentration: 9.92482, base_score: 211126.0, mult: -13.745499750425, avg_score: 0.0, avg_active_stake: 90406.0151437608 }
-- *** LOW AVG POSITION 35.254500249575
 avg-staked 90406.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #773 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 35.297623701225, commission: 10, epoch_credits: 350992, data_center_concentration: 9.92482, base_score: 211384.0, mult: -13.702376298775, avg_score: 0.0, avg_active_stake: 90404.7495514812 }
-- *** LOW AVG POSITION 35.297623701225
 avg-staked 90404.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #773 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 0, average_position: 54.870991186698, commission: 0, epoch_credits: 331085, data_center_concentration: 0.24454, base_score: 328655.0, mult: 5.87099118669801, avg_score: 0.0, avg_active_stake: 51017.429026315 }
 avg-staked 51017.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #773 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 38.2757179808151, commission: 10, epoch_credits: 350354, data_center_concentration: 8.1911, base_score: 229222.0, mult: -10.7242820191849, avg_score: 0.0, avg_active_stake: 89744.9781267534 }
-- *** LOW AVG POSITION 38.2757179808151
 avg-staked 89744.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #773 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 35.1909060711603, commission: 10, epoch_credits: 349931, data_center_concentration: 9.92482, base_score: 210744.0, mult: -13.8090939288397, avg_score: 0.0, avg_active_stake: 89363.8356761818 }
-- *** LOW AVG POSITION 35.1909060711603
 avg-staked 89363.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #608 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 287, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 49.5305154138894, commission: 10, epoch_credits: 351580, data_center_concentration: 1.8776, base_score: 296619.0, mult: 0.530515413889361, avg_score: 157361.0, avg_active_stake: 90737.1709047248 }
-- *** LOW AVG POSITION 49.5305154138894
 avg-staked 90737.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #773 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 38.3555810429995, commission: 10, epoch_credits: 351083, data_center_concentration: 8.1911, base_score: 229700.0, mult: -10.6444189570005, avg_score: 0.0, avg_active_stake: 91267.962188333 }
-- *** LOW AVG POSITION 38.3555810429995
 avg-staked 91267.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #773 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 48.0927300252492, commission: 10, epoch_credits: 347746, data_center_concentration: 2.39222, base_score: 288008.0, mult: -0.907269974750761, avg_score: 0.0, avg_active_stake: 90882.4037316304 }
-- *** LOW AVG POSITION 48.0927300252492
 avg-staked 90882.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #773 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 0, average_position: 45.1287666988142, commission: 10, epoch_credits: 301437, data_center_concentration: 0.09824, base_score: 270355.0, mult: -3.87123330118578, avg_score: 0.0, avg_active_stake: 60115.318472388 }
-- *** LOW AVG POSITION 45.1287666988142
 avg-staked 60115.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #535 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 49.791946072953, commission: 10, epoch_credits: 350958, data_center_concentration: 1.6789, base_score: 298185.0, mult: 0.79194607295301, avg_score: 236146.0, avg_active_stake: 92093.0584695088 }
-- *** LOW AVG POSITION 49.791946072953
 avg-staked 92093.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #773 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -24.6714841925662, commission: 100, epoch_credits: 349681, data_center_concentration: 14.08348, base_score: -147746.0, mult: -73.6714841925662, avg_score: 0.0, avg_active_stake: 4038504.82618679 }
-- *** LOW AVG POSITION -24.6714841925662
-- *** HIGH COMMISSION 100
 avg-staked 4038504.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #585 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 287, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 49.6464514093922, commission: 10, epoch_credits: 349933, data_center_concentration: 1.6789, base_score: 297314.0, mult: 0.646451409392171, avg_score: 192199.0, avg_active_stake: 85733.7075075912 }
-- *** LOW AVG POSITION 49.6464514093922
 avg-staked 85733.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #771 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 287, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 49.0211415324272, commission: 10, epoch_credits: 348126, data_center_concentration: 1.89064, base_score: 293567.0, mult: 0.0211415324272437, avg_score: 6206.0, avg_active_stake: 85770.9126933644 }
-- *** LOW AVG POSITION 49.0211415324272
 avg-staked 85770.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #600 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 287, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 49.5736828645299, commission: 10, epoch_credits: 349419, data_center_concentration: 1.6789, base_score: 296878.0, mult: 0.573682864529886, avg_score: 170314.0, avg_active_stake: 87078.9567736874 }
-- *** LOW AVG POSITION 49.5736828645299
 avg-staked 87078.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #455 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 287, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 50.4908522223365, commission: 10, epoch_credits: 347079, data_center_concentration: 0.96002, base_score: 302374.0, mult: 1.49085222233646, avg_score: 450795.0, avg_active_stake: 86217.2272867008 }
 avg-staked 86217.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #773 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 48.2156657607524, commission: 10, epoch_credits: 348634, data_center_concentration: 2.39222, base_score: 288747.0, mult: -0.784334239247571, avg_score: 0.0, avg_active_stake: 85770.7911383584 }
-- *** LOW AVG POSITION 48.2156657607524
 avg-staked 85770.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #766 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 287, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 49.0500709147888, commission: 10, epoch_credits: 348333, data_center_concentration: 1.89064, base_score: 293742.0, mult: 0.0500709147888045, avg_score: 14708.0, avg_active_stake: 87515.8734570318 }
-- *** LOW AVG POSITION 49.0500709147888
 avg-staked 87515.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #678 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 287, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 49.3452767566494, commission: 10, epoch_credits: 350430, data_center_concentration: 1.89064, base_score: 295510.0, mult: 0.345276756649369, avg_score: 102033.0, avg_active_stake: 85821.6507851652 }
-- *** LOW AVG POSITION 49.3452767566494
 avg-staked 85821.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #773 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 38.1108480540193, commission: 10, epoch_credits: 348841, data_center_concentration: 8.1911, base_score: 228237.0, mult: -10.8891519459807, avg_score: 0.0, avg_active_stake: 85770.5174860628 }
-- *** LOW AVG POSITION 38.1108480540193
 avg-staked 85770.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #661 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 287, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 49.3696465836763, commission: 10, epoch_credits: 350604, data_center_concentration: 1.89064, base_score: 295657.0, mult: 0.369646583676328, avg_score: 109289.0, avg_active_stake: 85770.7269512296 }
-- *** LOW AVG POSITION 49.3696465836763
 avg-staked 85770.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #736 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 49.2102700003341, commission: 10, epoch_credits: 349470, data_center_concentration: 1.89064, base_score: 294701.0, mult: 0.210270000334098, avg_score: 61967.0, avg_active_stake: 87446.9518063386 }
-- *** LOW AVG POSITION 49.2102700003341
 avg-staked 87446.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #725 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 49.2374198617295, commission: 10, epoch_credits: 349665, data_center_concentration: 1.89064, base_score: 294865.0, mult: 0.237419861729492, avg_score: 70007.0, avg_active_stake: 86606.5354708016 }
-- *** LOW AVG POSITION 49.2374198617295
 avg-staked 86606.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #773 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 38.2901271999016, commission: 10, epoch_credits: 350486, data_center_concentration: 8.1911, base_score: 229308.0, mult: -10.7098728000984, avg_score: 0.0, avg_active_stake: 85771.0732263352 }
-- *** LOW AVG POSITION 38.2901271999016
 avg-staked 85771.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #768 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 49.0404457132469, commission: 10, epoch_credits: 348267, data_center_concentration: 1.89064, base_score: 293686.0, mult: 0.0404457132469389, avg_score: 11878.0, avg_active_stake: 87079.1436958982 }
-- *** LOW AVG POSITION 49.0404457132469
 avg-staked 87079.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #519 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 287, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 49.9001193589961, commission: 10, epoch_credits: 343022, data_center_concentration: 0.96002, base_score: 298835.0, mult: 0.900119358996051, avg_score: 268987.0, avg_active_stake: 86788.914890018 }
-- *** LOW AVG POSITION 49.9001193589961
 avg-staked 86788.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #773 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 5.23842055290781, commission: 10, epoch_credits: 35065, data_center_concentration: 0.06014, base_score: 31479.0, mult: -43.7615794470922, avg_score: 0.0, avg_active_stake: 22734.1741400746 }
-- *** LOW AVG POSITION 5.23842055290781
-- *** LOW record.credits_observed 35065
 avg-staked 22734.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #773 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 40.7491934190457, commission: 10, epoch_credits: 287391, data_center_concentration: 1.6789, base_score: 244157.0, mult: -8.25080658095435, avg_score: 0.0, avg_active_stake: 73499.3868630714 }
-- *** LOW AVG POSITION 40.7491934190457
-- *** LOW record.credits_observed 287391
 avg-staked 73499.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #773 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 48.3579107919748, commission: 10, epoch_credits: 349662, data_center_concentration: 2.39222, base_score: 289599.0, mult: -0.642089208025212, avg_score: 0.0, avg_active_stake: 87554.574755209 }
-- *** LOW AVG POSITION 48.3579107919748
 avg-staked 87554.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #653 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 49.3742324656367, commission: 10, epoch_credits: 350635, data_center_concentration: 1.89064, base_score: 295683.0, mult: 0.374232465636716, avg_score: 110654.0, avg_active_stake: 87079.862022505 }
-- *** LOW AVG POSITION 49.3742324656367
 avg-staked 87079.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #773 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 35.2269760796243, commission: 10, epoch_credits: 350290, data_center_concentration: 9.92482, base_score: 210961.0, mult: -13.7730239203757, avg_score: 0.0, avg_active_stake: 85874.137906504 }
-- *** LOW AVG POSITION 35.2269760796243
 avg-staked 85874.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #697 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 49.3131423978348, commission: 10, epoch_credits: 350039, data_center_concentration: 1.8776, base_score: 295319.0, mult: 0.313142397834824, avg_score: 92477.0, avg_active_stake: 86206.7454401722 }
-- *** LOW AVG POSITION 49.3131423978348
 avg-staked 86206.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #773 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 35.2689714279011, commission: 10, epoch_credits: 350708, data_center_concentration: 9.92482, base_score: 211213.0, mult: -13.7310285720989, avg_score: 0.0, avg_active_stake: 85621.6325301188 }
-- *** LOW AVG POSITION 35.2689714279011
 avg-staked 85621.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #604 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 49.5454324782391, commission: 5, epoch_credits: 350426, data_center_concentration: 3.44292, base_score: 296710.0, mult: 0.5454324782391, avg_score: 161835.0, avg_active_stake: 866812.463228459 }
-- *** LOW AVG POSITION 49.5454324782391
 avg-staked 866812.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #773 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 38.2524421048121, commission: 10, epoch_credits: 350137, data_center_concentration: 8.1911, base_score: 229083.0, mult: -10.7475578951879, avg_score: 0.0, avg_active_stake: 85871.3473329772 }
-- *** LOW AVG POSITION 38.2524421048121
 avg-staked 85871.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #773 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 48.299489331766, commission: 10, epoch_credits: 349239, data_center_concentration: 2.39222, base_score: 289248.0, mult: -0.700510668234038, avg_score: 0.0, avg_active_stake: 86297.5666831462 }
-- *** LOW AVG POSITION 48.299489331766
 avg-staked 86297.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #586 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 287, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 49.6432086078998, commission: 10, epoch_credits: 349912, data_center_concentration: 1.6789, base_score: 297296.0, mult: 0.643208607899808, avg_score: 191223.0, avg_active_stake: 86207.4270111728 }
-- *** LOW AVG POSITION 49.6432086078998
 avg-staked 86207.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #773 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 48.4790930107684, commission: 10, epoch_credits: 350538, data_center_concentration: 2.39222, base_score: 290324.0, mult: -0.520906989231605, avg_score: 0.0, avg_active_stake: 86254.450341653 }
-- *** LOW AVG POSITION 48.4790930107684
 avg-staked 86254.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #706 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 287, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 49.2863050095677, commission: 10, epoch_credits: 350010, data_center_concentration: 1.89064, base_score: 295156.0, mult: 0.286305009567705, avg_score: 84505.0, avg_active_stake: 86206.722405738 }
-- *** LOW AVG POSITION 49.2863050095677
 avg-staked 86206.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #726 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 287, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 49.2369814543863, commission: 10, epoch_credits: 349496, data_center_concentration: 1.8776, base_score: 294861.0, mult: 0.236981454386324, avg_score: 69877.0, avg_active_stake: 88453.5807701396 }
-- *** LOW AVG POSITION 49.2369814543863
 avg-staked 88453.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #667 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 49.3623943785316, commission: 10, epoch_credits: 350386, data_center_concentration: 1.8776, base_score: 295613.0, mult: 0.362394378531597, avg_score: 107128.0, avg_active_stake: 86170.0853962836 }
-- *** LOW AVG POSITION 49.3623943785316
 avg-staked 86170.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #659 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 49.3703984078522, commission: 10, epoch_credits: 350443, data_center_concentration: 1.8776, base_score: 295660.0, mult: 0.370398407852214, avg_score: 109512.0, avg_active_stake: 65618.9473672724 }
-- *** LOW AVG POSITION 49.3703984078522
 avg-staked 65618.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #721 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 49.2467740801218, commission: 10, epoch_credits: 349566, data_center_concentration: 1.8776, base_score: 294920.0, mult: 0.246774080121824, avg_score: 72779.0, avg_active_stake: 20129.7038304408 }
-- *** LOW AVG POSITION 49.2467740801218
 avg-staked 20129.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #773 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 0, average_position: 51.2874381693747, commission: 10, epoch_credits: 342063, data_center_concentration: 0.06666, base_score: 307162.0, mult: 2.28743816937467, avg_score: 0.0, avg_active_stake: 84561.5923802904 }
 avg-staked 84561.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #478 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 50.3551615068998, commission: 10, epoch_credits: 341225, data_center_concentration: 0.5306, base_score: 301555.0, mult: 1.3551615068998, avg_score: 408656.0, avg_active_stake: 88384.5654745852 }
 avg-staked 88384.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #773 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 35.2117041422903, commission: 10, epoch_credits: 350140, data_center_concentration: 9.92482, base_score: 210870.0, mult: -13.7882958577097, avg_score: 0.0, avg_active_stake: 86255.1003995944 }
-- *** LOW AVG POSITION 35.2117041422903
 avg-staked 86255.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #773 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 34.7775521871067, commission: 10, epoch_credits: 345818, data_center_concentration: 9.92482, base_score: 208264.0, mult: -14.2224478128933, avg_score: 0.0, avg_active_stake: 87552.6175922106 }
-- *** LOW AVG POSITION 34.7775521871067
 avg-staked 87552.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #649 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 49.3817888303794, commission: 10, epoch_credits: 350689, data_center_concentration: 1.89064, base_score: 295729.0, mult: 0.381788830379428, avg_score: 112906.0, avg_active_stake: 86743.7277301968 }
-- *** LOW AVG POSITION 49.3817888303794
 avg-staked 86743.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #773 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 48.0869705324446, commission: 10, epoch_credits: 329227, data_center_concentration: 0.8408, base_score: 287991.0, mult: -0.91302946755544, avg_score: 0.0, avg_active_stake: 87118.601697915 }
-- *** LOW AVG POSITION 48.0869705324446
 avg-staked 87118.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #718 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 287, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 49.2637049939441, commission: 10, epoch_credits: 347235, data_center_concentration: 1.6789, base_score: 295022.0, mult: 0.263704993944053, avg_score: 77799.0, avg_active_stake: 87614.0291432502 }
-- *** LOW AVG POSITION 49.2637049939441
 avg-staked 87614.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #733 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 287, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 49.2185579736495, commission: 10, epoch_credits: 349530, data_center_concentration: 1.89064, base_score: 294751.0, mult: 0.218557973649538, avg_score: 64420.0, avg_active_stake: 87208.2822863064 }
-- *** LOW AVG POSITION 49.2185579736495
 avg-staked 87208.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #773 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 38.2328904687007, commission: 10, epoch_credits: 349963, data_center_concentration: 8.1911, base_score: 228965.0, mult: -10.7671095312993, avg_score: 0.0, avg_active_stake: 86705.111146012 }
-- *** LOW AVG POSITION 38.2328904687007
 avg-staked 86705.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #530 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 49.8052552035784, commission: 10, epoch_credits: 351052, data_center_concentration: 1.6789, base_score: 298265.0, mult: 0.80525520357844, avg_score: 240179.0, avg_active_stake: 86347.7315555474 }
-- *** LOW AVG POSITION 49.8052552035784
 avg-staked 86347.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #773 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 48.452636530058, commission: 10, epoch_credits: 350347, data_center_concentration: 2.39222, base_score: 290167.0, mult: -0.547363469942013, avg_score: 0.0, avg_active_stake: 86206.6920980986 }
-- *** LOW AVG POSITION 48.452636530058
 avg-staked 86206.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #773 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 55.0262187922097, commission: 1, epoch_credits: 349562, data_center_concentration: 1.57648, base_score: 329533.0, mult: 6.02621879220972, avg_score: 0.0, avg_active_stake: 5938872.33588432 }
 avg-staked 5938872.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #773 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 37.7995532282274, commission: 10, epoch_credits: 345989, data_center_concentration: 8.1911, base_score: 226378.0, mult: -11.2004467717726, avg_score: 0.0, avg_active_stake: 56733.1292157954 }
-- *** LOW AVG POSITION 37.7995532282274
 avg-staked 56733.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #773 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 47.9596706150171, commission: 10, epoch_credits: 346781, data_center_concentration: 2.39222, base_score: 287218.0, mult: -1.04032938498291, avg_score: 0.0, avg_active_stake: 86170.5219727002 }
-- *** LOW AVG POSITION 47.9596706150171
 avg-staked 86170.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #773 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 35.2453959250843, commission: 10, epoch_credits: 350474, data_center_concentration: 9.92482, base_score: 211072.0, mult: -13.7546040749157, avg_score: 0.0, avg_active_stake: 85511.9795629204 }
-- *** LOW AVG POSITION 35.2453959250843
 avg-staked 85511.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #773 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 33.4765835921041, commission: 10, epoch_credits: 222804, data_center_concentration: 0.01002, base_score: 200470.0, mult: -15.5234164078959, avg_score: 0.0, avg_active_stake: 38997.3935012658 }
-- *** LOW AVG POSITION 33.4765835921041
-- *** LOW record.credits_observed 222804
 avg-staked 38997.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #601 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 49.5686845778801, commission: 10, epoch_credits: 351850, data_center_concentration: 1.8776, base_score: 296848.0, mult: 0.568684577880063, avg_score: 168813.0, avg_active_stake: 85871.9882182748 }
-- *** LOW AVG POSITION 49.5686845778801
 avg-staked 85871.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #543 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 49.7745467092503, commission: 10, epoch_credits: 348599, data_center_concentration: 1.49764, base_score: 298079.0, mult: 0.774546709250345, avg_score: 230876.0, avg_active_stake: 86743.0073831484 }
-- *** LOW AVG POSITION 49.7745467092503
 avg-staked 86743.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #773 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 48.3475484902712, commission: 10, epoch_credits: 349587, data_center_concentration: 2.39222, base_score: 289537.0, mult: -0.652451509728778, avg_score: 0.0, avg_active_stake: 86742.9366385236 }
-- *** LOW AVG POSITION 48.3475484902712
 avg-staked 86742.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #773 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 48.4625515868496, commission: 10, epoch_credits: 350419, data_center_concentration: 2.39222, base_score: 290226.0, mult: -0.537448413150393, avg_score: 0.0, avg_active_stake: 82084.6593358298 }
-- *** LOW AVG POSITION 48.4625515868496
 avg-staked 82084.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #773 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 35.2477512656079, commission: 10, epoch_credits: 350497, data_center_concentration: 9.92482, base_score: 211086.0, mult: -13.7522487343921, avg_score: 0.0, avg_active_stake: 86741.8409292088 }
-- *** LOW AVG POSITION 35.2477512656079
 avg-staked 86741.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #648 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 49.3834922058061, commission: 10, epoch_credits: 350701, data_center_concentration: 1.89064, base_score: 295739.0, mult: 0.3834922058061, avg_score: 113414.0, avg_active_stake: 85038.4528802624 }
-- *** LOW AVG POSITION 49.3834922058061
 avg-staked 85038.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #591 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 287, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 49.6086358930082, commission: 10, epoch_credits: 349663, data_center_concentration: 1.6789, base_score: 297085.0, mult: 0.608635893008199, avg_score: 180817.0, avg_active_stake: 83032.0417345574 }
-- *** LOW AVG POSITION 49.6086358930082
 avg-staked 83032.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #712 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 287, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 49.268685060754, commission: 10, epoch_credits: 349720, data_center_concentration: 1.8776, base_score: 295051.0, mult: 0.268685060754038, avg_score: 79276.0, avg_active_stake: 85880.8447166868 }
-- *** LOW AVG POSITION 49.268685060754
 avg-staked 85880.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #399 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 50.7408935542007, commission: 10, epoch_credits: 338322, data_center_concentration: 0.06328, base_score: 303843.0, mult: 1.7408935542007, avg_score: 528958.0, avg_active_stake: 87694.3306814684 }
 avg-staked 87694.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #504 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 50.0493231735482, commission: 10, epoch_credits: 350525, data_center_concentration: 1.49764, base_score: 299725.0, mult: 1.04932317354819, avg_score: 314508.0, avg_active_stake: 85037.4348420418 }
 avg-staked 85037.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #662 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 49.3692605078125, commission: 10, epoch_credits: 350600, data_center_concentration: 1.89064, base_score: 295654.0, mult: 0.369260507812484, avg_score: 109173.0, avg_active_stake: 81031.591272844 }
-- *** LOW AVG POSITION 49.3692605078125
 avg-staked 81031.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #734 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 287, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 49.2167954406419, commission: 10, epoch_credits: 349519, data_center_concentration: 1.89064, base_score: 294742.0, mult: 0.21679544064191, avg_score: 63899.0, avg_active_stake: 85045.8872644684 }
-- *** LOW AVG POSITION 49.2167954406419
 avg-staked 85045.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #773 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 48.909960560005, commission: 10, epoch_credits: 347339, data_center_concentration: 1.89064, base_score: 292903.0, mult: -0.0900394399949818, avg_score: 0.0, avg_active_stake: 84524.5600707426 }
-- *** LOW AVG POSITION 48.909960560005
 avg-staked 84524.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #446 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 287, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 50.5451088734298, commission: 10, epoch_credits: 348307, data_center_concentration: 1.03116, base_score: 302697.0, mult: 1.54510887342976, avg_score: 467700.0, avg_active_stake: 85046.4251917034 }
 avg-staked 85046.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #773 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 35.2885933672988, commission: 10, epoch_credits: 350906, data_center_concentration: 9.92482, base_score: 211332.0, mult: -13.7114066327012, avg_score: 0.0, avg_active_stake: 85037.7684788084 }
-- *** LOW AVG POSITION 35.2885933672988
 avg-staked 85037.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #522 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 287, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 49.87294145514, commission: 10, epoch_credits: 349294, data_center_concentration: 1.49764, base_score: 298671.0, mult: 0.872941455140023, avg_score: 260722.0, avg_active_stake: 81540.6661168584 }
-- *** LOW AVG POSITION 49.87294145514
 avg-staked 81540.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #532 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 49.7982301224371, commission: 10, epoch_credits: 348767, data_center_concentration: 1.49764, base_score: 298222.0, mult: 0.79823012243714, avg_score: 238050.0, avg_active_stake: 85918.042391281 }
-- *** LOW AVG POSITION 49.7982301224371
 avg-staked 85918.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #773 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 48.4701376157736, commission: 10, epoch_credits: 350473, data_center_concentration: 2.39222, base_score: 290271.0, mult: -0.529862384226398, avg_score: 0.0, avg_active_stake: 80227.9874476686 }
-- *** LOW AVG POSITION 48.4701376157736
 avg-staked 80227.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #773 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 17.3216566756354, commission: 5, epoch_credits: 147151, data_center_concentration: 8.1911, base_score: 103753.0, mult: -31.6783433243646, avg_score: 0.0, avg_active_stake: 170.0915180338 }
-- *** LOW AVG POSITION 17.3216566756354
-- *** LOW record.credits_observed 147151
 avg-staked 170.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #317 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 0, average_position: 50.981004420116, commission: 10, epoch_credits: 341809, data_center_concentration: 0.22432, base_score: 305328.0, mult: 1.98100442011595, avg_score: 604856.0, avg_active_stake: 76824.9257681832 }
 avg-staked 76824.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #693 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 287, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 49.3231467585916, commission: 10, epoch_credits: 350110, data_center_concentration: 1.8776, base_score: 295380.0, mult: 0.323146758591591, avg_score: 95451.0, avg_active_stake: 85333.609573282 }
-- *** LOW AVG POSITION 49.3231467585916
 avg-staked 85333.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #745 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 287, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 49.1915067229769, commission: 10, epoch_credits: 349338, data_center_concentration: 1.89064, base_score: 294590.0, mult: 0.191506722976918, avg_score: 56416.0, avg_active_stake: 85333.5919955152 }
-- *** LOW AVG POSITION 49.1915067229769
 avg-staked 85333.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #572 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 287, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 49.7030521618115, commission: 10, epoch_credits: 350330, data_center_concentration: 1.6789, base_score: 297652.0, mult: 0.70305216181152, avg_score: 209265.0, avg_active_stake: 84953.5152960466 }
-- *** LOW AVG POSITION 49.7030521618115
 avg-staked 84953.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #773 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 48.5083845999834, commission: 10, epoch_credits: 350750, data_center_concentration: 2.39222, base_score: 290499.0, mult: -0.491615400016592, avg_score: 0.0, avg_active_stake: 75449.4988342892 }
-- *** LOW AVG POSITION 48.5083845999834
 avg-staked 75449.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #773 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 47.8958026431092, commission: 10, epoch_credits: 346324, data_center_concentration: 2.39222, base_score: 286840.0, mult: -1.10419735689081, avg_score: 0.0, avg_active_stake: 48740.069041704 }
-- *** LOW AVG POSITION 47.8958026431092
 avg-staked 48740.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #773 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 48.2689885588164, commission: 10, epoch_credits: 349017, data_center_concentration: 2.39222, base_score: 289066.0, mult: -0.731011441183625, avg_score: 0.0, avg_active_stake: 84613.0350568364 }
-- *** LOW AVG POSITION 48.2689885588164
 avg-staked 84613.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #773 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 39.6690352752356, commission: 10, epoch_credits: 279603, data_center_concentration: 1.6789, base_score: 237558.0, mult: -9.33096472476443, avg_score: 0.0, avg_active_stake: 55825.5973752628 }
-- *** LOW AVG POSITION 39.6690352752356
-- *** LOW record.credits_observed 279603
 avg-staked 55825.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #773 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 38.2677765385818, commission: 10, epoch_credits: 350280, data_center_concentration: 8.1911, base_score: 229174.0, mult: -10.7322234614182, avg_score: 0.0, avg_active_stake: 76028.7810483702 }
-- *** LOW AVG POSITION 38.2677765385818
 avg-staked 76028.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #737 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 49.2080196548945, commission: 10, epoch_credits: 349290, data_center_concentration: 1.8776, base_score: 294688.0, mult: 0.208019654894528, avg_score: 61301.0, avg_active_stake: 82306.5672288994 }
-- *** LOW AVG POSITION 49.2080196548945
 avg-staked 82306.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #773 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 38.3008854300815, commission: 10, epoch_credits: 350585, data_center_concentration: 8.1911, base_score: 229372.0, mult: -10.6991145699185, avg_score: 0.0, avg_active_stake: 81507.3926190434 }
-- *** LOW AVG POSITION 38.3008854300815
 avg-staked 81507.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #485 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 287, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 50.2953381152871, commission: 10, epoch_credits: 347402, data_center_concentration: 1.09896, base_score: 301207.0, mult: 1.29533811528712, avg_score: 390165.0, avg_active_stake: 68665.5224704642 }
 avg-staked 68665.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #674 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 287, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 49.3490921215956, commission: 10, epoch_credits: 350293, data_center_concentration: 1.8776, base_score: 295534.0, mult: 0.349092121595604, avg_score: 103169.0, avg_active_stake: 81516.4300451692 }
-- *** LOW AVG POSITION 49.3490921215956
 avg-staked 81516.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #773 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 48.2849763413001, commission: 10, epoch_credits: 349134, data_center_concentration: 2.39222, base_score: 289162.0, mult: -0.715023658699934, avg_score: 0.0, avg_active_stake: 81500.5621937738 }
-- *** LOW AVG POSITION 48.2849763413001
 avg-staked 81500.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #615 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 287, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 49.4645616998881, commission: 10, epoch_credits: 348656, data_center_concentration: 1.6789, base_score: 296229.0, mult: 0.464561699888058, avg_score: 137617.0, avg_active_stake: 81464.9011226352 }
-- *** LOW AVG POSITION 49.4645616998881
 avg-staked 81464.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #773 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 38.3168040983144, commission: 10, epoch_credits: 350729, data_center_concentration: 8.1911, base_score: 229468.0, mult: -10.6831959016856, avg_score: 0.0, avg_active_stake: 81501.2235676702 }
-- *** LOW AVG POSITION 38.3168040983144
 avg-staked 81501.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #773 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 48.3617999617418, commission: 10, epoch_credits: 349690, data_center_concentration: 2.39222, base_score: 289622.0, mult: -0.638200038258226, avg_score: 0.0, avg_active_stake: 75102.112094415 }
-- *** LOW AVG POSITION 48.3617999617418
 avg-staked 75102.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #773 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "zoiaruqueen", name: "Craving_for_Knowledge", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 38.2157113655296, commission: 10, epoch_credits: 349804, data_center_concentration: 8.1911, base_score: 228862.0, mult: -10.7842886344704, avg_score: 0.0, avg_active_stake: 87130.0090752694 }
-- *** LOW AVG POSITION 38.2157113655296
 avg-staked 87130.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #773 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 46.65388196402, commission: 10, epoch_credits: 350684, data_center_concentration: 3.44292, base_score: 279393.0, mult: -2.34611803598004, avg_score: 0.0, avg_active_stake: 109200.796543986 }
-- *** LOW AVG POSITION 46.65388196402
 avg-staked 109200.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #746 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 287, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 49.183965555311, commission: 10, epoch_credits: 346676, data_center_concentration: 1.6789, base_score: 294546.0, mult: 0.183965555311026, avg_score: 54186.0, avg_active_stake: 81502.1578348204 }
-- *** LOW AVG POSITION 49.183965555311
 avg-staked 81502.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #773 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 35.0666059887598, commission: 10, epoch_credits: 348698, data_center_concentration: 9.92482, base_score: 210001.0, mult: -13.9333940112402, avg_score: 0.0, avg_active_stake: 81500.8310840848 }
-- *** LOW AVG POSITION 35.0666059887598
 avg-staked 81500.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #773 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 35.0258531791295, commission: 10, epoch_credits: 348287, data_center_concentration: 9.92482, base_score: 209758.0, mult: -13.9741468208705, avg_score: 0.0, avg_active_stake: 81788.7356096904 }
-- *** LOW AVG POSITION 35.0258531791295
 avg-staked 81788.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #773 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 48.4305292048712, commission: 10, epoch_credits: 350187, data_center_concentration: 2.39222, base_score: 290033.0, mult: -0.569470795128822, avg_score: 0.0, avg_active_stake: 81500.7897460218 }
-- *** LOW AVG POSITION 48.4305292048712
 avg-staked 81500.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #603 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 49.5506810832049, commission: 10, epoch_credits: 349260, data_center_concentration: 1.6789, base_score: 296742.0, mult: 0.550681083204914, avg_score: 163410.0, avg_active_stake: 82864.376622875 }
-- *** LOW AVG POSITION 49.5506810832049
 avg-staked 82864.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #542 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 49.7762455837572, commission: 10, epoch_credits: 350847, data_center_concentration: 1.6789, base_score: 298091.0, mult: 0.776245583757209, avg_score: 231392.0, avg_active_stake: 78496.892745171 }
-- *** LOW AVG POSITION 49.7762455837572
 avg-staked 78496.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #773 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 48.2282714566658, commission: 10, epoch_credits: 348726, data_center_concentration: 2.39222, base_score: 288825.0, mult: -0.77172854333417, avg_score: 0.0, avg_active_stake: 82346.1352125128 }
-- *** LOW AVG POSITION 48.2282714566658
 avg-staked 82346.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #773 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 38.2840629309477, commission: 10, epoch_credits: 350430, data_center_concentration: 8.1911, base_score: 229271.0, mult: -10.7159370690523, avg_score: 0.0, avg_active_stake: 78096.6490282846 }
-- *** LOW AVG POSITION 38.2840629309477
 avg-staked 78096.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #773 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 38.1701838317593, commission: 10, epoch_credits: 349386, data_center_concentration: 8.1911, base_score: 228590.0, mult: -10.8298161682407, avg_score: 0.0, avg_active_stake: 82269.7684600396 }
-- *** LOW AVG POSITION 38.1701838317593
 avg-staked 82269.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #773 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 48.2876278921882, commission: 10, epoch_credits: 349153, data_center_concentration: 2.39222, base_score: 289178.0, mult: -0.712372107811809, avg_score: 0.0, avg_active_stake: 82306.8001225164 }
-- *** LOW AVG POSITION 48.2876278921882
 avg-staked 82306.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #461 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 50.4484187702694, commission: 10, epoch_credits: 350853, data_center_concentration: 1.29692, base_score: 302117.0, mult: 1.44841877026941, avg_score: 437592.0, avg_active_stake: 78120.7071224544 }
 avg-staked 78120.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #773 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 38.2639634489978, commission: 10, epoch_credits: 350245, data_center_concentration: 8.1911, base_score: 229152.0, mult: -10.7360365510022, avg_score: 0.0, avg_active_stake: 86644.1125225278 }
-- *** LOW AVG POSITION 38.2639634489978
 avg-staked 86644.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #773 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 43.8529330823199, commission: 10, epoch_credits: 346434, data_center_concentration: 4.75038, base_score: 262696.0, mult: -5.14706691768015, avg_score: 0.0, avg_active_stake: 77859.0563741332 }
-- *** LOW AVG POSITION 43.8529330823199
 avg-staked 77859.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #773 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 40.8402382766158, commission: 10, epoch_credits: 347667, data_center_concentration: 6.57466, base_score: 244583.0, mult: -8.15976172338416, avg_score: 0.0, avg_active_stake: 76797.2914402504 }
-- *** LOW AVG POSITION 40.8402382766158
 avg-staked 76797.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #715 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 287, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 49.2650835133313, commission: 10, epoch_credits: 349861, data_center_concentration: 1.89064, base_score: 295030.0, mult: 0.265083513331291, avg_score: 78208.0, avg_active_stake: 78172.6092632066 }
-- *** LOW AVG POSITION 49.2650835133313
 avg-staked 78172.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #773 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 48.480364416177, commission: 10, epoch_credits: 350547, data_center_concentration: 2.39222, base_score: 290331.0, mult: -0.519635583822954, avg_score: 0.0, avg_active_stake: 78098.4860270802 }
-- *** LOW AVG POSITION 48.480364416177
 avg-staked 78098.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #773 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 38.3795902522736, commission: 10, epoch_credits: 351302, data_center_concentration: 8.1911, base_score: 229845.0, mult: -10.6204097477264, avg_score: 0.0, avg_active_stake: 76797.8349007896 }
-- *** LOW AVG POSITION 38.3795902522736
 avg-staked 76797.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #773 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 38.2001210574807, commission: 10, epoch_credits: 349662, data_center_concentration: 8.1911, base_score: 228769.0, mult: -10.7998789425193, avg_score: 0.0, avg_active_stake: 82309.098777095 }
-- *** LOW AVG POSITION 38.2001210574807
 avg-staked 82309.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #773 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 38.2257689740655, commission: 10, epoch_credits: 349896, data_center_concentration: 8.1911, base_score: 228924.0, mult: -10.7742310259345, avg_score: 0.0, avg_active_stake: 78135.5883718898 }
-- *** LOW AVG POSITION 38.2257689740655
 avg-staked 78135.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #773 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 38.1175744044372, commission: 10, epoch_credits: 348906, data_center_concentration: 8.1911, base_score: 228275.0, mult: -10.8824255955628, avg_score: 0.0, avg_active_stake: 77185.646164075 }
-- *** LOW AVG POSITION 38.1175744044372
 avg-staked 77185.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #773 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 38.1767061649687, commission: 10, epoch_credits: 349434, data_center_concentration: 8.1911, base_score: 228633.0, mult: -10.8232938350313, avg_score: 0.0, avg_active_stake: 76797.6885510174 }
-- *** LOW AVG POSITION 38.1767061649687
 avg-staked 76797.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #773 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.10681968013726, commission: 100, epoch_credits: 349628, data_center_concentration: 1.2029, base_score: -12617.0, mult: -51.1068196801373, avg_score: 0.0, avg_active_stake: 4685008.9171242 }
-- *** LOW AVG POSITION -2.10681968013726
-- *** HIGH COMMISSION 100
 avg-staked 4685008.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #773 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.0683222162268, commission: 100, epoch_credits: 351873, data_center_concentration: 3.44292, base_score: -36341.0, mult: -55.0683222162268, avg_score: 0.0, avg_active_stake: 9389564.44072785 }
-- *** LOW AVG POSITION -6.0683222162268
-- *** HIGH COMMISSION 100
 avg-staked 9389564.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #773 Validator 255Mfq6Krw3CjxS5TB6DFLtPtWkT5ThFe6w4Phmnw4MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "255Mfq6Krw3CjxS5TB6DFLtPtWkT5ThFe6w4Phmnw4MP", score: 0, average_position: 36.2698808906347, commission: 10, epoch_credits: 249953, data_center_concentration: 1.09293333333333, base_score: 216651.0, mult: -12.7301191093653, avg_score: 0.0, avg_active_stake: 8401.79797584833 }
-- *** LOW AVG POSITION 36.2698808906347
-- *** LOW record.credits_observed 249953
 avg-staked 8401.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #773 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -24.6329723268703, commission: 100, epoch_credits: 349135, data_center_concentration: 14.08348, base_score: -147516.0, mult: -73.6329723268703, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -24.6329723268703
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #773 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -24.6375073574092, commission: 100, epoch_credits: 349198, data_center_concentration: 14.08348, base_score: -147543.0, mult: -73.6375073574092, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -24.6375073574092
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #773 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.4656354279422, commission: 10, epoch_credits: 309901, data_center_concentration: 3.28868, base_score: 248337.0, mult: -7.5343645720578, avg_score: 0.0, avg_active_stake: 72172.6617579616 }
-- *** LOW AVG POSITION 41.4656354279422
 avg-staked 72172.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #613 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 49.4936098021693, commission: 10, epoch_credits: 351318, data_center_concentration: 1.8776, base_score: 296399.0, mult: 0.493609802169345, avg_score: 146305.0, avg_active_stake: 78098.6675775404 }
-- *** LOW AVG POSITION 49.4936098021693
 avg-staked 78098.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #450 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 287, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 50.5055188834139, commission: 10, epoch_credits: 348845, data_center_concentration: 1.09896, base_score: 302459.0, mult: 1.50551888341393, avg_score: 455358.0, avg_active_stake: 76409.3320461498 }
 avg-staked 76409.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #643 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 287, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 49.3884611224286, commission: 10, epoch_credits: 350737, data_center_concentration: 1.89064, base_score: 295769.0, mult: 0.388461122428637, avg_score: 114895.0, avg_active_stake: 78096.6938325436 }
-- *** LOW AVG POSITION 49.3884611224286
 avg-staked 78096.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #773 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 38.1771759571564, commission: 10, epoch_credits: 349451, data_center_concentration: 8.1911, base_score: 228631.0, mult: -10.8228240428436, avg_score: 0.0, avg_active_stake: 78096.146014841 }
-- *** LOW AVG POSITION 38.1771759571564
 avg-staked 78096.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #773 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 38.3091658589449, commission: 10, epoch_credits: 350658, data_center_concentration: 8.1911, base_score: 229422.0, mult: -10.6908341410551, avg_score: 0.0, avg_active_stake: 68422.4555582934 }
-- *** LOW AVG POSITION 38.3091658589449
 avg-staked 68422.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #773 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 38.1064434657512, commission: 10, epoch_credits: 348799, data_center_concentration: 8.1911, base_score: 228213.0, mult: -10.8935565342488, avg_score: 0.0, avg_active_stake: 83584.3805195564 }
-- *** LOW AVG POSITION 38.1064434657512
 avg-staked 83584.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #773 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 38.1836897143375, commission: 10, epoch_credits: 349511, data_center_concentration: 8.1911, base_score: 228671.0, mult: -10.8163102856625, avg_score: 0.0, avg_active_stake: 76824.9769048322 }
-- *** LOW AVG POSITION 38.1836897143375
 avg-staked 76824.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #773 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 48.3420118045147, commission: 10, epoch_credits: 349548, data_center_concentration: 2.39222, base_score: 289506.0, mult: -0.65798819548526, avg_score: 0.0, avg_active_stake: 72988.9740254308 }
-- *** LOW AVG POSITION 48.3420118045147
 avg-staked 72988.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1105) #773 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 48.2480469125548, commission: 10, epoch_credits: 348868, data_center_concentration: 2.39222, base_score: 288943.0, mult: -0.751953087445216, avg_score: 0.0, avg_active_stake: 73270.5608394118 }
-- *** LOW AVG POSITION 48.2480469125548
 avg-staked 73270.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1106) #417 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 287, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 50.6895344915067, commission: 10, epoch_credits: 338012, data_center_concentration: 0.06668, base_score: 303533.0, mult: 1.68953449150671, avg_score: 512829.0, avg_active_stake: 69328.5296774996 }
 avg-staked 69328.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1107) #773 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 0, average_position: 33.4078711730817, commission: 10, epoch_credits: 223041, data_center_concentration: 0.07894, base_score: 200212.0, mult: -15.5921288269183, avg_score: 0.0, avg_active_stake: 1012.4894769484 }
-- *** LOW AVG POSITION 33.4078711730817
-- *** LOW record.credits_observed 223041
 avg-staked 1012.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1108) #464 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 50.424419516216, commission: 10, epoch_credits: 350685, data_center_concentration: 1.29692, base_score: 301972.0, mult: 1.42441951621597, avg_score: 430135.0, avg_active_stake: 65480.79379525 }
 avg-staked 65480.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1109) #773 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 38.2870663083446, commission: 10, epoch_credits: 350457, data_center_concentration: 8.1911, base_score: 229290.0, mult: -10.7129336916554, avg_score: 0.0, avg_active_stake: 65475.5598071768 }
-- *** LOW AVG POSITION 38.2870663083446
 avg-staked 65475.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1110) #465 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 50.4228717156164, commission: 10, epoch_credits: 350674, data_center_concentration: 1.29692, base_score: 301963.0, mult: 1.42287171561639, avg_score: 429655.0, avg_active_stake: 65479.0366080242 }
 avg-staked 65479.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1111) #773 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 43.1421803829749, commission: 10, epoch_credits: 350929, data_center_concentration: 5.45864, base_score: 258363.0, mult: -5.85781961702513, avg_score: 0.0, avg_active_stake: 65104.3519736378 }
-- *** LOW AVG POSITION 43.1421803829749
 avg-staked 65104.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1112) #462 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 50.4468578466364, commission: 10, epoch_credits: 350841, data_center_concentration: 1.29692, base_score: 302107.0, mult: 1.44685784663643, avg_score: 437106.0, avg_active_stake: 65474.5633505802 }
 avg-staked 65474.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1113) #773 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "maluconiraef", name: "Singularity", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 48.4023315478852, commission: 10, epoch_credits: 349984, data_center_concentration: 2.39222, base_score: 289866.0, mult: -0.597668452114775, avg_score: 0.0, avg_active_stake: 65471.9344841408 }
-- *** LOW AVG POSITION 48.4023315478852
 avg-staked 65471.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1114) #773 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 38.3027883419607, commission: 10, epoch_credits: 350597, data_center_concentration: 8.1911, base_score: 229385.0, mult: -10.6972116580393, avg_score: 0.0, avg_active_stake: 65471.8906905016 }
-- *** LOW AVG POSITION 38.3027883419607
 avg-staked 65471.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1115) #747 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 49.1829972873989, commission: 10, epoch_credits: 349115, data_center_concentration: 1.8776, base_score: 294540.0, mult: 0.182997287398926, avg_score: 53900.0, avg_active_stake: 65473.7801868732 }
-- *** LOW AVG POSITION 49.1829972873989
 avg-staked 65473.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1116) #773 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 47.1098225097684, commission: 10, epoch_credits: 340650, data_center_concentration: 2.39222, base_score: 282145.0, mult: -1.89017749023157, avg_score: 0.0, avg_active_stake: 65742.011909755 }
-- *** LOW AVG POSITION 47.1098225097684
 avg-staked 65742.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1117) #562 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 287, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 49.7301500539521, commission: 10, epoch_credits: 350521, data_center_concentration: 1.6789, base_score: 297814.0, mult: 0.730150053952052, avg_score: 217449.0, avg_active_stake: 65475.9971220772 }
-- *** LOW AVG POSITION 49.7301500539521
 avg-staked 65476.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1118) #773 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 43.0973425995145, commission: 10, epoch_credits: 350565, data_center_concentration: 5.45864, base_score: 258094.0, mult: -5.90265740048551, avg_score: 0.0, avg_active_stake: 65495.6594650252 }
-- *** LOW AVG POSITION 43.0973425995145
 avg-staked 65495.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1119) #654 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 49.3741184544426, commission: 10, epoch_credits: 350636, data_center_concentration: 1.89064, base_score: 295684.0, mult: 0.374118454442574, avg_score: 110621.0, avg_active_stake: 65104.3162696032 }
-- *** LOW AVG POSITION 49.3741184544426
 avg-staked 65104.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1120) #688 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 287, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 49.3268320263089, commission: 10, epoch_credits: 350300, data_center_concentration: 1.89064, base_score: 295401.0, mult: 0.326832026308921, avg_score: 96547.0, avg_active_stake: 65117.912015156 }
-- *** LOW AVG POSITION 49.3268320263089
 avg-staked 65117.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1121) #471 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 50.3864719725497, commission: 10, epoch_credits: 350422, data_center_concentration: 1.29692, base_score: 301745.0, mult: 1.38647197254966, avg_score: 418361.0, avg_active_stake: 65093.0609497454 }
 avg-staked 65093.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1122) #396 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 50.7486354015273, commission: 10, epoch_credits: 350522, data_center_concentration: 1.09896, base_score: 303914.0, mult: 1.7486354015273, avg_score: 531435.0, avg_active_stake: 65091.0551798752 }
 avg-staked 65091.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1123) #444 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 50.5588330920311, commission: 10, epoch_credits: 349213, data_center_concentration: 1.09896, base_score: 302778.0, mult: 1.55883309203114, avg_score: 471980.0, avg_active_stake: 65256.0580830232 }
 avg-staked 65256.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1124) #666 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 49.3634096172406, commission: 10, epoch_credits: 350559, data_center_concentration: 1.89064, base_score: 295619.0, mult: 0.363409617240634, avg_score: 107431.0, avg_active_stake: 65094.5852544318 }
-- *** LOW AVG POSITION 49.3634096172406
 avg-staked 65094.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1125) #773 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 48.37236559885, commission: 10, epoch_credits: 349766, data_center_concentration: 2.39222, base_score: 289684.0, mult: -0.627634401149983, avg_score: 0.0, avg_active_stake: 65238.1940400214 }
-- *** LOW AVG POSITION 48.37236559885
 avg-staked 65238.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1126) #773 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 48.471804799369, commission: 10, epoch_credits: 350485, data_center_concentration: 2.39222, base_score: 290281.0, mult: -0.528195200631004, avg_score: 0.0, avg_active_stake: 65093.9690303414 }
-- *** LOW AVG POSITION 48.471804799369
 avg-staked 65093.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1127) #748 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 287, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 49.1827451761369, commission: 10, epoch_credits: 349276, data_center_concentration: 1.89064, base_score: 294537.0, mult: 0.182745176136862, avg_score: 53825.0, avg_active_stake: 65090.564288062 }
-- *** LOW AVG POSITION 49.1827451761369
 avg-staked 65090.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1128) #773 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 48.7529738713366, commission: 10, epoch_credits: 334105, data_center_concentration: 0.87226, base_score: 291933.0, mult: -0.247026128663435, avg_score: 0.0, avg_active_stake: 65316.262652149 }
-- *** LOW AVG POSITION 48.7529738713366
 avg-staked 65316.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1129) #687 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 287, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 49.3275953773196, commission: 10, epoch_credits: 350304, data_center_concentration: 1.89064, base_score: 295404.0, mult: 0.327595377319554, avg_score: 96773.0, avg_active_stake: 65091.045359682 }
-- *** LOW AVG POSITION 49.3275953773196
 avg-staked 65091.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1130) #773 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 38.2566245197713, commission: 10, epoch_credits: 350179, data_center_concentration: 8.1911, base_score: 229108.0, mult: -10.7433754802287, avg_score: 0.0, avg_active_stake: 65090.390960954 }
-- *** LOW AVG POSITION 38.2566245197713
 avg-staked 65090.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1131) #773 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 38.2595608343117, commission: 10, epoch_credits: 350204, data_center_concentration: 8.1911, base_score: 229126.0, mult: -10.7404391656883, avg_score: 0.0, avg_active_stake: 65090.3951621766 }
-- *** LOW AVG POSITION 38.2595608343117
 avg-staked 65090.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1132) #773 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 38.42947955804, commission: 10, epoch_credits: 351759, data_center_concentration: 8.1911, base_score: 230143.0, mult: -10.57052044196, avg_score: 0.0, avg_active_stake: 65090.5291381818 }
-- *** LOW AVG POSITION 38.42947955804
 avg-staked 65090.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1133) #773 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 48.4879213468536, commission: 10, epoch_credits: 350601, data_center_concentration: 2.39222, base_score: 290377.0, mult: -0.512078653146411, avg_score: 0.0, avg_active_stake: 65091.3258019878 }
-- *** LOW AVG POSITION 48.4879213468536
 avg-staked 65091.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1134) #773 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 38.0976025806802, commission: 10, epoch_credits: 348727, data_center_concentration: 8.1911, base_score: 228154.0, mult: -10.9023974193198, avg_score: 0.0, avg_active_stake: 65237.2086232202 }
-- *** LOW AVG POSITION 38.0976025806802
 avg-staked 65237.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1135) #773 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 38.1298739575588, commission: 10, epoch_credits: 349027, data_center_concentration: 8.1911, base_score: 228345.0, mult: -10.8701260424412, avg_score: 0.0, avg_active_stake: 65237.3261235654 }
-- *** LOW AVG POSITION 38.1298739575588
 avg-staked 65237.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1136) #773 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 38.2569812492973, commission: 10, epoch_credits: 350186, data_center_concentration: 8.1911, base_score: 229110.0, mult: -10.7430187507027, avg_score: 0.0, avg_active_stake: 65090.355455435 }
-- *** LOW AVG POSITION 38.2569812492973
 avg-staked 65090.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1137) #595 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 287, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 49.5932350221912, commission: 10, epoch_credits: 349558, data_center_concentration: 1.6789, base_score: 296996.0, mult: 0.593235022191209, avg_score: 176188.0, avg_active_stake: 65090.3413220536 }
-- *** LOW AVG POSITION 49.5932350221912
 avg-staked 65090.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1138) #773 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 38.331316953092, commission: 10, epoch_credits: 350860, data_center_concentration: 8.1911, base_score: 229555.0, mult: -10.668683046908, avg_score: 0.0, avg_active_stake: 65090.4562124152 }
-- *** LOW AVG POSITION 38.331316953092
 avg-staked 65090.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1139) #773 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "istake", name: "Instutional Staking", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 48.1942325962515, commission: 10, epoch_credits: 348481, data_center_concentration: 2.39222, base_score: 288624.0, mult: -0.805767403748547, avg_score: 0.0, avg_active_stake: 52243.1178427036 }
-- *** LOW AVG POSITION 48.1942325962515
 avg-staked 52243.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1140) #773 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 48.3151819458406, commission: 10, epoch_credits: 349351, data_center_concentration: 2.39222, base_score: 289338.0, mult: -0.684818054159443, avg_score: 0.0, avg_active_stake: 65237.2417565818 }
-- *** LOW AVG POSITION 48.3151819458406
 avg-staked 65237.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1141) #487 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 287, keybase_id: "lastakers", name: "Los Angeles Stakers", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 50.2180332054151, commission: 10, epoch_credits: 346866, data_center_concentration: 1.09896, base_score: 300743.0, mult: 1.21803320541515, avg_score: 366315.0, avg_active_stake: 52389.4087949298 }
 avg-staked 52389.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1142) #773 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 43.1122683339733, commission: 10, epoch_credits: 350686, data_center_concentration: 5.45864, base_score: 258184.0, mult: -5.88773166602673, avg_score: 0.0, avg_active_stake: 49214.3613598572 }
-- *** LOW AVG POSITION 43.1122683339733
 avg-staked 49214.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1143) #773 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 37.9893371320341, commission: 10, epoch_credits: 347729, data_center_concentration: 8.1911, base_score: 227511.0, mult: -11.0106628679659, avg_score: 0.0, avg_active_stake: 65091.0448934842 }
-- *** LOW AVG POSITION 37.9893371320341
 avg-staked 65091.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1144) #773 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 38.2720533107355, commission: 10, epoch_credits: 350322, data_center_concentration: 8.1911, base_score: 229200.0, mult: -10.7279466892645, avg_score: 0.0, avg_active_stake: 65090.3094459724 }
-- *** LOW AVG POSITION 38.2720533107355
 avg-staked 65090.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1145) #611 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 49.5016149799612, commission: 10, epoch_credits: 331040, data_center_concentration: 0.15008, base_score: 296440.0, mult: 0.501614979961154, avg_score: 148699.0, avg_active_stake: 65237.0329466576 }
-- *** LOW AVG POSITION 49.5016149799612
 avg-staked 65237.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1146) #773 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 48.4205417095053, commission: 10, epoch_credits: 350115, data_center_concentration: 2.39222, base_score: 289975.0, mult: -0.579458290494706, avg_score: 0.0, avg_active_stake: 65090.290934549 }
-- *** LOW AVG POSITION 48.4205417095053
 avg-staked 65090.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1147) #773 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 48.3467228083109, commission: 10, epoch_credits: 349581, data_center_concentration: 2.39222, base_score: 289533.0, mult: -0.653277191689085, avg_score: 0.0, avg_active_stake: 65090.2424909194 }
-- *** LOW AVG POSITION 48.3467228083109
 avg-staked 65090.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1148) #773 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 48.3973387012661, commission: 10, epoch_credits: 349947, data_center_concentration: 2.39222, base_score: 289835.0, mult: -0.602661298733913, avg_score: 0.0, avg_active_stake: 65090.2756167704 }
-- *** LOW AVG POSITION 48.3973387012661
 avg-staked 65090.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1149) #304 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 51.0230247380792, commission: 10, epoch_credits: 345285, data_center_concentration: 0.50122, base_score: 305555.0, mult: 2.0230247380792, avg_score: 618145.0, avg_active_stake: 65239.943338695 }
 avg-staked 65239.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1150) #634 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 49.399477196748, commission: 10, epoch_credits: 350649, data_center_concentration: 1.8776, base_score: 295835.0, mult: 0.399477196747988, avg_score: 118179.0, avg_active_stake: 65090.3906196538 }
-- *** LOW AVG POSITION 49.399477196748
 avg-staked 65090.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1151) #773 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 43.1285403689789, commission: 10, epoch_credits: 350819, data_center_concentration: 5.45864, base_score: 258281.0, mult: -5.87145963102107, avg_score: 0.0, avg_active_stake: 56738.6466720482 }
-- *** LOW AVG POSITION 43.1285403689789
 avg-staked 56738.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1152) #651 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 49.3804936599662, commission: 10, epoch_credits: 350515, data_center_concentration: 1.8776, base_score: 295721.0, mult: 0.380493659966234, avg_score: 112520.0, avg_active_stake: 65091.2847684336 }
-- *** LOW AVG POSITION 49.3804936599662
 avg-staked 65091.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1153) #584 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 287, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 49.6501213165516, commission: 10, epoch_credits: 349958, data_center_concentration: 1.6789, base_score: 297336.0, mult: 0.650121316551555, avg_score: 193304.0, avg_active_stake: 65094.5121424542 }
-- *** LOW AVG POSITION 49.6501213165516
 avg-staked 65094.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1154) #773 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 38.1881037593768, commission: 10, epoch_credits: 349554, data_center_concentration: 8.1911, base_score: 228697.0, mult: -10.8118962406232, avg_score: 0.0, avg_active_stake: 65205.451444706 }
-- *** LOW AVG POSITION 38.1881037593768
 avg-staked 65205.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1155) #773 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 38.4439447645872, commission: 10, epoch_credits: 351892, data_center_concentration: 8.1911, base_score: 230230.0, mult: -10.5560552354128, avg_score: 0.0, avg_active_stake: 65090.4057535246 }
-- *** LOW AVG POSITION 38.4439447645872
 avg-staked 65090.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1156) #773 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 38.2029771190883, commission: 10, epoch_credits: 349689, data_center_concentration: 8.1911, base_score: 228786.0, mult: -10.7970228809117, avg_score: 0.0, avg_active_stake: 65237.2412911544 }
-- *** LOW AVG POSITION 38.2029771190883
 avg-staked 65237.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1157) #773 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 38.1745127371474, commission: 10, epoch_credits: 349420, data_center_concentration: 8.1911, base_score: 228618.0, mult: -10.8254872628526, avg_score: 0.0, avg_active_stake: 65090.2647280664 }
-- *** LOW AVG POSITION 38.1745127371474
 avg-staked 65090.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1158) #773 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 38.343481588132, commission: 10, epoch_credits: 350975, data_center_concentration: 8.1911, base_score: 229627.0, mult: -10.656518411868, avg_score: 0.0, avg_active_stake: 65090.328603681 }
-- *** LOW AVG POSITION 38.343481588132
 avg-staked 65090.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1159) #467 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 50.4153797925453, commission: 10, epoch_credits: 350621, data_center_concentration: 1.29692, base_score: 301917.0, mult: 1.41537979254527, avg_score: 427327.0, avg_active_stake: 32965.406000796 }
 avg-staked 32965.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1160) #773 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 47.93526500194, commission: 10, epoch_credits: 346605, data_center_concentration: 2.39222, base_score: 287067.0, mult: -1.06473499805999, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 47.93526500194
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1161) #338 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 287, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 50.8986698202907, commission: 10, epoch_credits: 348828, data_center_concentration: 0.87226, base_score: 304816.0, mult: 1.89866982029071, avg_score: 578745.0, avg_active_stake: 65239.1639424984 }
 avg-staked 65239.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1162) #490 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 50.170305032248, commission: 10, epoch_credits: 348913, data_center_concentration: 1.29692, base_score: 300448.0, mult: 1.170305032248, avg_score: 351616.0, avg_active_stake: 10124.0867279828 }
 avg-staked 10124.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1163) #773 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 48.3435247173423, commission: 10, epoch_credits: 349559, data_center_concentration: 2.39222, base_score: 289513.0, mult: -0.656475282657723, avg_score: 0.0, avg_active_stake: 65237.484963992 }
-- *** LOW AVG POSITION 48.3435247173423
 avg-staked 65237.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1164) #773 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 22.1005417530874, commission: 20, epoch_credits: 350628, data_center_concentration: 14.08348, base_score: 132353.0, mult: -26.8994582469126, avg_score: 0.0, avg_active_stake: 84138.3491611944 }
-- *** LOW AVG POSITION 22.1005417530874
-- *** HIGH COMMISSION 20
 avg-staked 84138.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1165) #773 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 38.2804666116042, commission: 10, epoch_credits: 350396, data_center_concentration: 8.1911, base_score: 229250.0, mult: -10.7195333883958, avg_score: 0.0, avg_active_stake: 65090.2381973244 }
-- *** LOW AVG POSITION 38.2804666116042
 avg-staked 65090.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1166) #716 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 287, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 49.2648618169719, commission: 10, epoch_credits: 349860, data_center_concentration: 1.89064, base_score: 295030.0, mult: 0.264861816971852, avg_score: 78142.0, avg_active_stake: 65090.2722593562 }
-- *** LOW AVG POSITION 49.2648618169719
 avg-staked 65090.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1167) #619 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 49.434826788039, commission: 10, epoch_credits: 350901, data_center_concentration: 1.8776, base_score: 296047.0, mult: 0.434826788039004, avg_score: 128729.0, avg_active_stake: 65091.3024481856 }
-- *** LOW AVG POSITION 49.434826788039
 avg-staked 65091.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1168) #773 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 36.209567046964, commission: 7, epoch_credits: 252612, data_center_concentration: 2.39222, base_score: 216596.0, mult: -12.790432953036, avg_score: 0.0, avg_active_stake: 143.8040963214 }
-- *** LOW AVG POSITION 36.209567046964
-- *** LOW record.credits_observed 252612
 avg-staked 143.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1169) #773 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 0.528933766745464, commission: 10, epoch_credits: 3524, data_center_concentration: 0.01268, base_score: 3170.0, mult: -48.4710662332545, avg_score: 0.0, avg_active_stake: 49388.041534437 }
-- *** LOW AVG POSITION 0.528933766745464
-- *** LOW record.credits_observed 3524
 avg-staked 49388.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1170) #773 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 38.088641339368, commission: 10, epoch_credits: 348633, data_center_concentration: 8.1911, base_score: 228103.0, mult: -10.911358660632, avg_score: 0.0, avg_active_stake: 65090.0203576704 }
-- *** LOW AVG POSITION 38.088641339368
 avg-staked 65090.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1171) #773 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 38.264394799022, commission: 10, epoch_credits: 350240, data_center_concentration: 8.1911, base_score: 229157.0, mult: -10.735605200978, avg_score: 0.0, avg_active_stake: 65090.1610222658 }
-- *** LOW AVG POSITION 38.264394799022
 avg-staked 65090.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1172) #773 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 36.5893433232176, commission: 10, epoch_credits: 334897, data_center_concentration: 8.1911, base_score: 219152.0, mult: -12.4106566767824, avg_score: 0.0, avg_active_stake: 95838.8333811566 }
-- *** LOW AVG POSITION 36.5893433232176
 avg-staked 95838.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1173) #773 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 48.9265656343822, commission: 10, epoch_credits: 347462, data_center_concentration: 1.89064, base_score: 293010.0, mult: -0.0734343656177856, avg_score: 0.0, avg_active_stake: 65091.0343584442 }
-- *** LOW AVG POSITION 48.9265656343822
 avg-staked 65091.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1174) #765 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 287, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 49.0878394889021, commission: 10, epoch_credits: 348604, data_center_concentration: 1.89064, base_score: 293971.0, mult: 0.0878394889021052, avg_score: 25822.0, avg_active_stake: 65237.1094404972 }
-- *** LOW AVG POSITION 49.0878394889021
 avg-staked 65237.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1175) #773 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 38.3314599557833, commission: 10, epoch_credits: 350855, data_center_concentration: 8.1911, base_score: 229558.0, mult: -10.6685400442167, avg_score: 0.0, avg_active_stake: 65090.1658477114 }
-- *** LOW AVG POSITION 38.3314599557833
 avg-staked 65090.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1176) #391 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 50.7710204930792, commission: 10, epoch_credits: 350677, data_center_concentration: 1.09896, base_score: 304048.0, mult: 1.77102049307924, avg_score: 538475.0, avg_active_stake: 65091.1735555312 }
 avg-staked 65091.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1177) #428 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 50.6504901911104, commission: 10, epoch_credits: 349848, data_center_concentration: 1.09896, base_score: 303329.0, mult: 1.65049019111043, avg_score: 500642.0, avg_active_stake: 65091.0943876178 }
 avg-staked 65091.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1178) #773 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.591949909489558, commission: 10, epoch_credits: 3953, data_center_concentration: 0.0, base_score: 3557.0, mult: -48.4080500905104, avg_score: 0.0, avg_active_stake: 100.10992092 }
-- *** LOW AVG POSITION 0.591949909489558
-- *** LOW record.credits_observed 3953
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1179) #518 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 49.918207619522, commission: 10, epoch_credits: 354500, data_center_concentration: 1.89064, base_score: 298943.0, mult: 0.918207619522008, avg_score: 274492.0, avg_active_stake: 65087.7164769896 }
-- *** LOW AVG POSITION 49.918207619522
 avg-staked 65087.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1180) #702 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 49.2968633293813, commission: 10, epoch_credits: 350272, data_center_concentration: 1.90508, base_score: 295234.0, mult: 0.296863329381324, avg_score: 87644.0, avg_active_stake: 65091.119865252 }
-- *** LOW AVG POSITION 49.2968633293813
 avg-staked 65091.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1181) #773 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 38.1424328249147, commission: 10, epoch_credits: 349132, data_center_concentration: 8.1911, base_score: 228425.0, mult: -10.8575671750853, avg_score: 0.0, avg_active_stake: 65237.0037149812 }
-- *** LOW AVG POSITION 38.1424328249147
 avg-staked 65237.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1182) #773 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 46.4684489640756, commission: 10, epoch_credits: 330055, data_center_concentration: 1.89064, base_score: 278325.0, mult: -2.53155103592443, avg_score: 0.0, avg_active_stake: 65088.5659250102 }
-- *** LOW AVG POSITION 46.4684489640756
 avg-staked 65088.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1183) #773 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.980457132 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1184) #773 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 38.1954747747626, commission: 10, epoch_credits: 349621, data_center_concentration: 8.1911, base_score: 228741.0, mult: -10.8045252252374, avg_score: 0.0, avg_active_stake: 65090.163251972 }
-- *** LOW AVG POSITION 38.1954747747626
 avg-staked 65090.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1185) #773 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 48.2928277692597, commission: 10, epoch_credits: 349193, data_center_concentration: 2.39222, base_score: 289212.0, mult: -0.707172230740255, avg_score: 0.0, avg_active_stake: 49262.3382147792 }
-- *** LOW AVG POSITION 48.2928277692597
 avg-staked 49262.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1186) #773 Validator ACyyUk2AF8XCkyjVKL6kMxUHqaud5wrXo44jawohn3qT, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "bl4ckh4wk", name: "Dimh4wk", vote_address: "ACyyUk2AF8XCkyjVKL6kMxUHqaud5wrXo44jawohn3qT", score: 0, average_position: 19.5666844304994, commission: 10, epoch_credits: 179341, data_center_concentration: 8.33295, base_score: 116852.0, mult: -29.4333155695006, avg_score: 0.0, avg_active_stake: 100.6204245525 }
-- *** LOW AVG POSITION 19.5666844304994
-- *** LOW record.credits_observed 179341
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1187) #440 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 50.5660326340917, commission: 10, epoch_credits: 348450, data_center_concentration: 1.03116, base_score: 302823.0, mult: 1.56603263409171, avg_score: 474231.0, avg_active_stake: 65233.5146980034 }
 avg-staked 65233.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1188) #728 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 287, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 49.2296311763624, commission: 10, epoch_credits: 349609, data_center_concentration: 1.89064, base_score: 294818.0, mult: 0.229631176362368, avg_score: 67699.0, avg_active_stake: 65096.9881006118 }
-- *** LOW AVG POSITION 49.2296311763624
 avg-staked 65096.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1189) #773 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 38.3074706394867, commission: 10, epoch_credits: 350644, data_center_concentration: 8.1911, base_score: 229412.0, mult: -10.6925293605133, avg_score: 0.0, avg_active_stake: 65087.3281214936 }
-- *** LOW AVG POSITION 38.3074706394867
 avg-staked 65087.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1190) #460 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 287, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 50.4544832764076, commission: 10, epoch_credits: 340417, data_center_concentration: 0.41488, base_score: 302142.0, mult: 1.45448327640763, avg_score: 439460.0, avg_active_stake: 49142.0539078046 }
 avg-staked 49142.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1191) #410 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 50.7173119060341, commission: 10, epoch_credits: 350307, data_center_concentration: 1.09896, base_score: 303727.0, mult: 1.71731190603406, avg_score: 521594.0, avg_active_stake: 65090.0625013636 }
 avg-staked 65090.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1192) #773 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 38.1790497765097, commission: 10, epoch_credits: 349467, data_center_concentration: 8.1911, base_score: 228643.0, mult: -10.8209502234903, avg_score: 0.0, avg_active_stake: 65087.2003348234 }
-- *** LOW AVG POSITION 38.1790497765097
 avg-staked 65087.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1193) #773 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 0, average_position: 47.9600555219159, commission: 10, epoch_credits: 346782, data_center_concentration: 2.39222, base_score: 287206.0, mult: -1.03994447808407, avg_score: 0.0, avg_active_stake: 49335.025979308 }
-- *** LOW AVG POSITION 47.9600555219159
 avg-staked 49335.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1194) #742 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 287, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 49.1958260272489, commission: 10, epoch_credits: 349205, data_center_concentration: 1.8776, base_score: 294616.0, mult: 0.195826027248941, avg_score: 57693.0, avg_active_stake: 65237.0652758476 }
-- *** LOW AVG POSITION 49.1958260272489
 avg-staked 65237.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1195) #773 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 48.3981142311899, commission: 10, epoch_credits: 349953, data_center_concentration: 2.39222, base_score: 289841.0, mult: -0.601885768810135, avg_score: 0.0, avg_active_stake: 65090.1630057212 }
-- *** LOW AVG POSITION 48.3981142311899
 avg-staked 65090.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1196) #773 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 48.5396353958538, commission: 10, epoch_credits: 350976, data_center_concentration: 2.39222, base_score: 290687.0, mult: -0.46036460414625, avg_score: 0.0, avg_active_stake: 65087.7670980968 }
-- *** LOW AVG POSITION 48.5396353958538
 avg-staked 65087.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1197) #559 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 287, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 49.739828780648, commission: 10, epoch_credits: 350591, data_center_concentration: 1.6789, base_score: 297874.0, mult: 0.739828780647954, avg_score: 220376.0, avg_active_stake: 65645.1578519976 }
-- *** LOW AVG POSITION 49.739828780648
 avg-staked 65645.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1198) #773 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mjg232", name: "2SOLSTICE (2S◎LSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 54.5034923776179, commission: 6, epoch_credits: 350204, data_center_concentration: 0.0, base_score: 326381.0, mult: 5.50349237761792, avg_score: 0.0, avg_active_stake: 86.981847932 }
 avg-staked 86.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1199) #773 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 38.1250017476909, commission: 10, epoch_credits: 348970, data_center_concentration: 8.1911, base_score: 228321.0, mult: -10.8749982523091, avg_score: 0.0, avg_active_stake: 49191.82844286 }
-- *** LOW AVG POSITION 38.1250017476909
 avg-staked 49191.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1200) #773 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 38.2711487440258, commission: 10, epoch_credits: 350311, data_center_concentration: 8.1911, base_score: 229194.0, mult: -10.7288512559742, avg_score: 0.0, avg_active_stake: 56738.5054177586 }
-- *** LOW AVG POSITION 38.2711487440258
 avg-staked 56738.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1201) #773 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 48.4888479625475, commission: 10, epoch_credits: 350608, data_center_concentration: 2.39222, base_score: 290383.0, mult: -0.511152037452547, avg_score: 0.0, avg_active_stake: 65233.28365479 }
-- *** LOW AVG POSITION 48.4888479625475
 avg-staked 65233.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1202) #682 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 287, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 49.3324536012656, commission: 10, epoch_credits: 350339, data_center_concentration: 1.89064, base_score: 295434.0, mult: 0.33245360126562, avg_score: 98218.0, avg_active_stake: 48740.8311551038 }
-- *** LOW AVG POSITION 49.3324536012656
 avg-staked 48740.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1203) #773 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 38.2749334658998, commission: 10, epoch_credits: 262212, data_center_concentration: 0.87226, base_score: 228978.0, mult: -10.7250665341002, avg_score: 0.0, avg_active_stake: 10123.0473811376 }
-- *** LOW AVG POSITION 38.2749334658998
-- *** LOW record.credits_observed 262212
 avg-staked 10123.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1204) #773 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 48.3868494005756, commission: 10, epoch_credits: 349871, data_center_concentration: 2.39222, base_score: 289773.0, mult: -0.613150599424443, avg_score: 0.0, avg_active_stake: 48740.6534633618 }
-- *** LOW AVG POSITION 48.3868494005756
 avg-staked 48740.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1205) #773 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 38.3280035511779, commission: 10, epoch_credits: 350831, data_center_concentration: 8.1911, base_score: 229535.0, mult: -10.6719964488221, avg_score: 0.0, avg_active_stake: 65086.2674764532 }
-- *** LOW AVG POSITION 38.3280035511779
 avg-staked 65086.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1206) #773 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 38.2806366294922, commission: 10, epoch_credits: 350397, data_center_concentration: 8.1911, base_score: 229251.0, mult: -10.7193633705078, avg_score: 0.0, avg_active_stake: 56735.8281030618 }
-- *** LOW AVG POSITION 38.2806366294922
 avg-staked 56735.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1207) #629 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 49.4031755961366, commission: 10, epoch_credits: 330396, data_center_concentration: 0.15008, base_score: 295867.0, mult: 0.403175596136613, avg_score: 119286.0, avg_active_stake: 32975.2293438508 }
-- *** LOW AVG POSITION 49.4031755961366
 avg-staked 32975.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1208) #419 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 50.680407534461, commission: 10, epoch_credits: 337928, data_center_concentration: 0.06328, base_score: 303490.0, mult: 1.68040753446098, avg_score: 509987.0, avg_active_stake: 48740.4745178664 }
 avg-staked 48740.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1209) #749 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 287, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 49.1804586350528, commission: 8, epoch_credits: 350499, data_center_concentration: 2.39222, base_score: 294513.0, mult: 0.180458635052815, avg_score: 53147.0, avg_active_stake: 48752.6106069982 }
-- *** LOW AVG POSITION 49.1804586350528
 avg-staked 48752.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1210) #773 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 38.1006980777032, commission: 10, epoch_credits: 348756, data_center_concentration: 8.1911, base_score: 228171.0, mult: -10.8993019222968, avg_score: 0.0, avg_active_stake: 15107.9014952638 }
-- *** LOW AVG POSITION 38.1006980777032
 avg-staked 15107.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1211) #764 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 287, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 49.1016846756036, commission: 10, epoch_credits: 348705, data_center_concentration: 1.89064, base_score: 294057.0, mult: 0.101684675603607, avg_score: 29901.0, avg_active_stake: 48740.5081897058 }
-- *** LOW AVG POSITION 49.1016846756036
 avg-staked 48740.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1212) #773 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 48.4845345136872, commission: 10, epoch_credits: 350577, data_center_concentration: 2.39222, base_score: 290357.0, mult: -0.515465486312806, avg_score: 0.0, avg_active_stake: 48740.4952008998 }
-- *** LOW AVG POSITION 48.4845345136872
 avg-staked 48740.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1213) #773 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 48.4799571113014, commission: 10, epoch_credits: 350544, data_center_concentration: 2.39222, base_score: 290329.0, mult: -0.520042888698626, avg_score: 0.0, avg_active_stake: 56735.1314744442 }
-- *** LOW AVG POSITION 48.4799571113014
 avg-staked 56735.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1214) #773 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 38.3131204720448, commission: 10, epoch_credits: 350695, data_center_concentration: 8.1911, base_score: 229446.0, mult: -10.6868795279552, avg_score: 0.0, avg_active_stake: 39084.323387475 }
-- *** LOW AVG POSITION 38.3131204720448
 avg-staked 39084.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1215) #773 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 48.9304701278229, commission: 10, epoch_credits: 347492, data_center_concentration: 1.89064, base_score: 293036.0, mult: -0.0695298721771138, avg_score: 0.0, avg_active_stake: 48741.3756163216 }
-- *** LOW AVG POSITION 48.9304701278229
 avg-staked 48741.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1216) #581 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 49.6648325999805, commission: 10, epoch_credits: 350064, data_center_concentration: 1.6789, base_score: 297425.0, mult: 0.664832599980485, avg_score: 197738.0, avg_active_stake: 40839.2357421808 }
-- *** LOW AVG POSITION 49.6648325999805
 avg-staked 40839.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1217) #773 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 38.3031522175934, commission: 10, epoch_credits: 350604, data_center_concentration: 8.1911, base_score: 229386.0, mult: -10.6968477824066, avg_score: 0.0, avg_active_stake: 56735.7348858318 }
-- *** LOW AVG POSITION 38.3031522175934
 avg-staked 56735.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1218) #647 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 49.3863464746688, commission: 10, epoch_credits: 350557, data_center_concentration: 1.8776, base_score: 295756.0, mult: 0.386346474668798, avg_score: 114264.0, avg_active_stake: 48741.4332723344 }
-- *** LOW AVG POSITION 49.3863464746688
 avg-staked 48741.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1219) #773 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 38.0968665258314, commission: 10, epoch_credits: 348715, data_center_concentration: 8.1911, base_score: 228151.0, mult: -10.9031334741686, avg_score: 0.0, avg_active_stake: 40839.4304965 }
-- *** LOW AVG POSITION 38.0968665258314
 avg-staked 40839.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1220) #358 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 50.8546462915672, commission: 10, epoch_credits: 347625, data_center_concentration: 0.79712, base_score: 304548.0, mult: 1.85464629156719, avg_score: 564829.0, avg_active_stake: 2401.1237551262 }
 avg-staked 2401.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1221) #773 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 38.3092301859618, commission: 10, epoch_credits: 350660, data_center_concentration: 8.1911, base_score: 229423.0, mult: -10.6907698140382, avg_score: 0.0, avg_active_stake: 48740.3918132072 }
-- *** LOW AVG POSITION 38.3092301859618
 avg-staked 48740.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1222) #773 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 40.9982748174766, commission: 20, epoch_credits: 350080, data_center_concentration: 3.28868, base_score: 245524.0, mult: -8.00172518252335, avg_score: 0.0, avg_active_stake: 322162.361167577 }
-- *** LOW AVG POSITION 40.9982748174766
-- *** HIGH COMMISSION 20
 avg-staked 322162.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1223) #538 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 49.7872156937368, commission: 10, epoch_credits: 350923, data_center_concentration: 1.6789, base_score: 298156.0, mult: 0.787215693736798, avg_score: 234713.0, avg_active_stake: 40830.6203105956 }
-- *** LOW AVG POSITION 49.7872156937368
 avg-staked 40830.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1224) #416 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 50.6909686865528, commission: 10, epoch_credits: 350126, data_center_concentration: 1.09896, base_score: 303570.0, mult: 1.69096868655276, avg_score: 513327.0, avg_active_stake: 32963.2057708798 }
 avg-staked 32963.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1225) #773 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 40.5371397759886, commission: 10, epoch_credits: 279706, data_center_concentration: 1.09896, base_score: 242552.0, mult: -8.46286022401144, avg_score: 0.0, avg_active_stake: 13494.1865712846 }
-- *** LOW AVG POSITION 40.5371397759886
-- *** LOW record.credits_observed 279706
 avg-staked 13494.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1226) #773 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -19.3136138619465, commission: 100, epoch_credits: 388457, data_center_concentration: 9.92482, base_score: -115662.0, mult: -68.3136138619465, avg_score: 0.0, avg_active_stake: 3956324.33359269 }
-- *** LOW AVG POSITION -19.3136138619465
-- *** HIGH COMMISSION 100
 avg-staked 3956324.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1227) #773 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.112045011954035, commission: 100, epoch_credits: 386958, data_center_concentration: 0.05786, base_score: -671.0, mult: -49.112045011954, avg_score: 0.0, avg_active_stake: 114935.701761205 }
-- *** LOW AVG POSITION -0.112045011954035
-- *** HIGH COMMISSION 100
 avg-staked 114935.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1228) #575 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 49.6931559230478, commission: 10, epoch_credits: 350262, data_center_concentration: 1.6789, base_score: 297593.0, mult: 0.693155923047776, avg_score: 206278.0, avg_active_stake: 20145.2378189044 }
-- *** LOW AVG POSITION 49.6931559230478
 avg-staked 20145.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1229) #773 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 38.3486132929627, commission: 10, epoch_credits: 351019, data_center_concentration: 8.1911, base_score: 229659.0, mult: -10.6513867070373, avg_score: 0.0, avg_active_stake: 20134.2614740678 }
-- *** LOW AVG POSITION 38.3486132929627
 avg-staked 20134.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1230) #773 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 43.1058199913973, commission: 10, epoch_credits: 350634, data_center_concentration: 5.45864, base_score: 258144.0, mult: -5.89418000860273, avg_score: 0.0, avg_active_stake: 20131.5569472176 }
-- *** LOW AVG POSITION 43.1058199913973
 avg-staked 20131.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1231) #773 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 37.0284156641148, commission: 10, epoch_credits: 338963, data_center_concentration: 8.1911, base_score: 221730.0, mult: -11.9715843358852, avg_score: 0.0, avg_active_stake: 20136.0389876316 }
-- *** LOW AVG POSITION 37.0284156641148
 avg-staked 20136.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1232) #340 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 50.8970763203343, commission: 10, epoch_credits: 349869, data_center_concentration: 0.96002, base_score: 304804.0, mult: 1.89707632033427, avg_score: 578236.0, avg_active_stake: 32986.6164955662 }
 avg-staked 32986.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1233) #306 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 51.018639979264, commission: 10, epoch_credits: 349652, data_center_concentration: 0.87226, base_score: 305532.0, mult: 2.01863997926399, avg_score: 616759.0, avg_active_stake: 20135.929798217 }
 avg-staked 20135.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1234) #773 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 38.3265284002362, commission: 10, epoch_credits: 350819, data_center_concentration: 8.1911, base_score: 229526.0, mult: -10.6734715997638, avg_score: 0.0, avg_active_stake: 20130.3581256084 }
-- *** LOW AVG POSITION 38.3265284002362
 avg-staked 20130.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1235) #773 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 38.236374949395, commission: 10, epoch_credits: 349993, data_center_concentration: 8.1911, base_score: 228986.0, mult: -10.763625050605, avg_score: 0.0, avg_active_stake: 20131.0193137168 }
-- *** LOW AVG POSITION 38.236374949395
 avg-staked 20131.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1236) #539 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 49.7869352400534, commission: 10, epoch_credits: 350923, data_center_concentration: 1.6789, base_score: 298155.0, mult: 0.786935240053445, avg_score: 234629.0, avg_active_stake: 32993.6571922616 }
-- *** LOW AVG POSITION 49.7869352400534
 avg-staked 32993.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1237) #773 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 38.3234178389429, commission: 10, epoch_credits: 350790, data_center_concentration: 8.1911, base_score: 229507.0, mult: -10.6765821610571, avg_score: 0.0, avg_active_stake: 51724.1251530938 }
-- *** LOW AVG POSITION 38.3234178389429
 avg-staked 51724.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1238) #351 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 50.8716975543735, commission: 10, epoch_credits: 348643, data_center_concentration: 0.87226, base_score: 304655.0, mult: 1.87169755437348, avg_score: 570222.0, avg_active_stake: 20132.4553312558 }
 avg-staked 20132.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1239) #773 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 38.2402002396551, commission: 10, epoch_credits: 350026, data_center_concentration: 8.1911, base_score: 229010.0, mult: -10.7597997603449, avg_score: 0.0, avg_active_stake: 20130.4403682728 }
-- *** LOW AVG POSITION 38.2402002396551
 avg-staked 20130.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1240) #773 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 53.4059356045657, commission: 0, epoch_credits: 334933, data_center_concentration: 1.49764, base_score: 319862.0, mult: 4.40593560456571, avg_score: 0.0, avg_active_stake: 5010.2377284362 }
 avg-staked 5010.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1241) #773 Validator 6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt", score: 0, average_position: 38.2381400727224, commission: 10, epoch_credits: 350009, data_center_concentration: 8.1911, base_score: 228996.0, mult: -10.7618599272776, avg_score: 0.0, avg_active_stake: 32962.9162330588 }
-- *** LOW AVG POSITION 38.2381400727224
 avg-staked 32962.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1242) #773 Validator BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na", score: 0, average_position: 36.7832680457818, commission: 10, epoch_credits: 336713, data_center_concentration: 8.1911, base_score: 220261.0, mult: -12.2167319542182, avg_score: 0.0, avg_active_stake: 32963.05725992 }
-- *** LOW AVG POSITION 36.7832680457818
 avg-staked 32963.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1243) #773 Validator 84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2", score: 0, average_position: 48.9851266140334, commission: 10, epoch_credits: 343085, data_center_concentration: 1.49764, base_score: 293357.0, mult: -0.0148733859665953, avg_score: 0.0, avg_active_stake: 27961.2222819436 }
-- *** LOW AVG POSITION 48.9851266140334
 avg-staked 27961.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1244) #773 Validator J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB", score: 0, average_position: 43.6049157188678, commission: 10, epoch_credits: 290780, data_center_concentration: 0.0869, base_score: 260953.0, mult: -5.39508428113218, avg_score: 0.0, avg_active_stake: 101.2187607778 }
-- *** LOW AVG POSITION 43.6049157188678
-- *** LOW record.credits_observed 290780
 avg-staked 101.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1245) #773 Validator Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakingplace", name: "Staking Place", vote_address: "Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4", score: 0, average_position: 38.0804942420886, commission: 10, epoch_credits: 275287, data_center_concentration: 2.39222, base_score: 227845.0, mult: -10.9195057579114, avg_score: 0.0, avg_active_stake: 10112.0519621738 }
-- *** LOW AVG POSITION 38.0804942420886
-- *** LOW record.credits_observed 275287
 avg-staked 10112.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1246) #773 Validator LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "hpstaking", name: "High Performance Staking", vote_address: "LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX", score: 0, average_position: 40.2895462316461, commission: 10, epoch_credits: 276022, data_center_concentration: 0.87226, base_score: 241061.0, mult: -8.71045376835387, avg_score: 0.0, avg_active_stake: 5109.8914538826 }
-- *** LOW AVG POSITION 40.2895462316461
-- *** LOW record.credits_observed 276022
 avg-staked 5109.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1247) #773 Validator DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakemonsters", name: "Stake Monsters", vote_address: "DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV", score: 0, average_position: 17.2059241932546, commission: 10, epoch_credits: 121872, data_center_concentration: 1.89064, base_score: 102755.0, mult: -31.7940758067454, avg_score: 0.0, avg_active_stake: 90.4918722194 }
-- *** LOW AVG POSITION 17.2059241932546
-- *** LOW record.credits_observed 121872
 avg-staked 90.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1248) #773 Validator FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr", score: 0, average_position: 40.4757768911938, commission: 10, epoch_credits: 269687, data_center_concentration: 0.51876, base_score: 242160.0, mult: -8.52422310880619, avg_score: 0.0, avg_active_stake: 10122.0665196046 }
-- *** LOW AVG POSITION 40.4757768911938
-- *** LOW record.credits_observed 269687
 avg-staked 10122.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1249) #773 Validator ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "mcfnode", name: "squared", vote_address: "ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg", score: 0, average_position: 29.6841863712738, commission: 10, epoch_credits: 271891, data_center_concentration: 8.1911, base_score: 177604.0, mult: -19.3158136287262, avg_score: 0.0, avg_active_stake: 15104.5158168134 }
-- *** LOW AVG POSITION 29.6841863712738
-- *** LOW record.credits_observed 271891
 avg-staked 15104.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1250) #773 Validator 791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr", score: 0, average_position: 39.1623737103244, commission: 10, epoch_credits: 269022, data_center_concentration: 0.96002, base_score: 234301.0, mult: -9.83762628967558, avg_score: 0.0, avg_active_stake: 10112.9226478238 }
-- *** LOW AVG POSITION 39.1623737103244
-- *** LOW record.credits_observed 269022
 avg-staked 10112.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1251) #773 Validator H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ", score: 0, average_position: 38.1528372562184, commission: 10, epoch_credits: 270540, data_center_concentration: 1.8776, base_score: 228269.0, mult: -10.8471627437816, avg_score: 0.0, avg_active_stake: 15105.017544391 }
-- *** LOW AVG POSITION 38.1528372562184
-- *** LOW record.credits_observed 270540
 avg-staked 15105.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1252) #773 Validator ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8", score: 0, average_position: 38.2903908662131, commission: 10, epoch_credits: 271689, data_center_concentration: 1.89064, base_score: 229091.0, mult: -10.7096091337869, avg_score: 0.0, avg_active_stake: 10088.2064302774 }
-- *** LOW AVG POSITION 38.2903908662131
-- *** LOW record.credits_observed 271689
 avg-staked 10088.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1253) #773 Validator tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ", score: 0, average_position: 41.6688049651546, commission: 10, epoch_credits: 277313, data_center_concentration: 0.0301, base_score: 249318.0, mult: -7.33119503484539, avg_score: 0.0, avg_active_stake: 15104.9676386378 }
-- *** LOW AVG POSITION 41.6688049651546
-- *** LOW record.credits_observed 277313
 avg-staked 15104.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1254) #773 Validator EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN", score: 0, average_position: 39.3799273677907, commission: 10, epoch_credits: 279434, data_center_concentration: 1.89064, base_score: 235627.0, mult: -9.62007263220926, avg_score: 0.0, avg_active_stake: 10084.1516751104 }
-- *** LOW AVG POSITION 39.3799273677907
-- *** LOW record.credits_observed 279434
 avg-staked 10084.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1255) #773 Validator 8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F", score: 0, average_position: 30.4370546673652, commission: 10, epoch_credits: 278768, data_center_concentration: 8.1911, base_score: 182120.0, mult: -18.5629453326348, avg_score: 0.0, avg_active_stake: 10108.912570656 }
-- *** LOW AVG POSITION 30.4370546673652
-- *** LOW record.credits_observed 278768
 avg-staked 10108.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1256) #773 Validator CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654", score: 0, average_position: 28.3858890697567, commission: 10, epoch_credits: 260040, data_center_concentration: 8.1911, base_score: 169812.0, mult: -20.6141109302433, avg_score: 0.0, avg_active_stake: 10102.5528280412 }
-- *** LOW AVG POSITION 28.3858890697567
-- *** LOW record.credits_observed 260040
 avg-staked 10102.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1257) #773 Validator FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "solanastate", name: "Solana State", vote_address: "FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v", score: 0, average_position: 37.8049087884572, commission: 5, epoch_credits: 238341, data_center_concentration: 0.0479, base_score: 226098.0, mult: -11.1950912115428, avg_score: 0.0, avg_active_stake: 970.3396319442 }
-- *** LOW AVG POSITION 37.8049087884572
-- *** LOW record.credits_observed 238341
 avg-staked 970.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1258) #773 Validator GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ", score: 0, average_position: 36.982982265468, commission: 10, epoch_credits: 267380, data_center_concentration: 2.409525, base_score: 221099.0, mult: -12.017017734532, avg_score: 0.0, avg_active_stake: 12628.2135289352 }
-- *** LOW AVG POSITION 36.982982265468
-- *** LOW record.credits_observed 267380
 avg-staked 12628.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1259) #773 Validator Ac54uDNG5XXruxxFUryBnYjQobChWeYB2Lj7wDPshnv5, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ac54uDNG5XXruxxFUryBnYjQobChWeYB2Lj7wDPshnv5", score: 0, average_position: 20.856126489652, commission: 10, epoch_credits: 150585, data_center_concentration: 2.43755, base_score: 124553.0, mult: -28.143873510348, avg_score: 0.0, avg_active_stake: 50.86271712 }
-- *** LOW AVG POSITION 20.856126489652
-- *** LOW record.credits_observed 150585
 avg-staked 50.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1260) #773 Validator FF4mDqzcP7YQgaBnoqkYsP8KFDfMsQV3mtESkch1U8bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FF4mDqzcP7YQgaBnoqkYsP8KFDfMsQV3mtESkch1U8bw", score: 0, average_position: 28.4234895563624, commission: 10, epoch_credits: 260585, data_center_concentration: 8.22245, base_score: 169918.0, mult: -20.5765104436376, avg_score: 0.0, avg_active_stake: 12602.1923524767 }
-- *** LOW AVG POSITION 28.4234895563624
-- *** LOW record.credits_observed 260585
 avg-staked 12602.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1261) #773 Validator 7U64zxDs7UGZmCGAQizNi7VognhUQmu9DYWhXjRbJnf4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7U64zxDs7UGZmCGAQizNi7VognhUQmu9DYWhXjRbJnf4", score: 0, average_position: 31.9066145210508, commission: 10, epoch_credits: 230617, data_center_concentration: 2.409525, base_score: 190688.0, mult: -17.0933854789492, avg_score: 0.0, avg_active_stake: 6305.5744913885 }
-- *** LOW AVG POSITION 31.9066145210508
-- *** LOW record.credits_observed 230617
 avg-staked 6305.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1262) #773 Validator BxBMzhm4aScYszKALThZMGNMASMPULShg2CC8uWBBP4k, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BxBMzhm4aScYszKALThZMGNMASMPULShg2CC8uWBBP4k", score: 0, average_position: 32.1204202518324, commission: 10, epoch_credits: 221392, data_center_concentration: 1.0496, base_score: 191946.0, mult: -16.8795797481676, avg_score: 0.0, avg_active_stake: 6343.29903777925 }
-- *** LOW AVG POSITION 32.1204202518324
-- *** LOW record.credits_observed 221392
 avg-staked 6343.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1263) #773 Validator 6mBPtjzc3tWBSDFvJEBnidhpf3bqPoLk7nP9STWyzdzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "etherfuse", name: "etherfuse", vote_address: "6mBPtjzc3tWBSDFvJEBnidhpf3bqPoLk7nP9STWyzdzv", score: 0, average_position: 21.6228473010207, commission: 10, epoch_credits: 162326, data_center_concentration: 3.4503, base_score: 129211.0, mult: -27.3771526989793, avg_score: 0.0, avg_active_stake: 137.37236267875 }
-- *** LOW AVG POSITION 21.6228473010207
-- *** LOW record.credits_observed 162326
 avg-staked 137.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1264) #773 Validator DsiG71AvUHUEo9rMMHqM9NAWQ6ptguRAHyot6wGzLJjx, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Pumpkin's Pool", vote_address: "DsiG71AvUHUEo9rMMHqM9NAWQ6ptguRAHyot6wGzLJjx", score: 0, average_position: 45.5149031748768, commission: 0, epoch_credits: 271816, data_center_concentration: 0.0, base_score: 271816.0, mult: -3.48509682512324, avg_score: 0.0, avg_active_stake: 101.8188141645 }
-- *** LOW AVG POSITION 45.5149031748768
-- *** LOW record.credits_observed 271816
 avg-staked 101.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1265) #773 Validator 6UBG72t2SdcB3DGxB9ipSnMjJXYNUf86mWFzcknwYv5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6UBG72t2SdcB3DGxB9ipSnMjJXYNUf86mWFzcknwYv5C", score: 0, average_position: 40.3909068002803, commission: 10, epoch_credits: 283846, data_center_concentration: 1.6717, base_score: 241216.0, mult: -8.60909319971972, avg_score: 0.0, avg_active_stake: 11881.8096226235 }
-- *** LOW AVG POSITION 40.3909068002803
-- *** LOW record.credits_observed 283846
 avg-staked 11881.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1266) #773 Validator DKbkJ9ga8zkELvPSQqfPXNJDVCYmuPrV61FmiJzqMraX, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DKbkJ9ga8zkELvPSQqfPXNJDVCYmuPrV61FmiJzqMraX", score: 0, average_position: 33.4423967948001, commission: 10, epoch_credits: 306215, data_center_concentration: 8.1911, base_score: 200181.0, mult: -15.5576032051999, avg_score: 0.0, avg_active_stake: 10108.0823053812 }
-- *** LOW AVG POSITION 33.4423967948001
 avg-staked 10108.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1267) #773 Validator GwT72fNWtBrFa9GsBru2kPso1NEw3AnzrjPwprVAv32X, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Sergio", vote_address: "GwT72fNWtBrFa9GsBru2kPso1NEw3AnzrjPwprVAv32X", score: 0, average_position: 39.8693117912944, commission: 10, epoch_credits: 280181, data_center_concentration: 1.6717, base_score: 238101.0, mult: -9.13068820870561, avg_score: 0.0, avg_active_stake: 101.3177198515 }
-- *** LOW AVG POSITION 39.8693117912944
-- *** LOW record.credits_observed 280181
 avg-staked 101.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1268) #773 Validator 3VRZ8nDGRPoGo7djjmJKSxXj1JnWD63ZFMibyiN1xrBH, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "alexmaks", vote_address: "3VRZ8nDGRPoGo7djjmJKSxXj1JnWD63ZFMibyiN1xrBH", score: 0, average_position: 39.4670219890955, commission: 10, epoch_credits: 279535, data_center_concentration: 1.89765, base_score: 235698.0, mult: -9.53297801090452, avg_score: 0.0, avg_active_stake: 101.12003363 }
-- *** LOW AVG POSITION 39.4670219890955
-- *** LOW record.credits_observed 279535
 avg-staked 101.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1269) #773 Validator Fuuuh3UhCSF7Ykv4LBQgAusMQtjkM8Ho8k9rWcCqGtb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "redspinel", name: "RedSpinel", vote_address: "Fuuuh3UhCSF7Ykv4LBQgAusMQtjkM8Ho8k9rWcCqGtb4", score: 0, average_position: 39.7786453037936, commission: 10, epoch_credits: 274136, data_center_concentration: 1.11145, base_score: 237559.0, mult: -9.22135469620635, avg_score: 0.0, avg_active_stake: 102.0177129385 }
-- *** LOW AVG POSITION 39.7786453037936
-- *** LOW record.credits_observed 274136
 avg-staked 102.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1270) #773 Validator AM3wUMazVnap88dVdE26jdSKBeLTe8EitNS7eTV35Tjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "valhall", name: "Valhall Validator", vote_address: "AM3wUMazVnap88dVdE26jdSKBeLTe8EitNS7eTV35Tjd", score: 0, average_position: 41.9647751297643, commission: 5, epoch_credits: 263805, data_center_concentration: 0.0, base_score: 250615.0, mult: -7.03522487023567, avg_score: 0.0, avg_active_stake: 101.03014107 }
-- *** LOW AVG POSITION 41.9647751297643
-- *** LOW record.credits_observed 263805
 avg-staked 101.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1271) #773 Validator 7BoTkNcJkKciPQw6EFfze2NcveAESH1pz54odeXMCrkK, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7BoTkNcJkKciPQw6EFfze2NcveAESH1pz54odeXMCrkK", score: 0, average_position: 39.6945939147576, commission: 10, epoch_credits: 272010, data_center_concentration: 0.9508, base_score: 237057.0, mult: -9.3054060852424, avg_score: 0.0, avg_active_stake: 121.702494925 }
-- *** LOW AVG POSITION 39.6945939147576
-- *** LOW record.credits_observed 272010
 avg-staked 121.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1272) #773 Validator 21p3fFjiQMiVpU766hdg6kMv8fcSmks29njWVoE2cLuG, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "21p3fFjiQMiVpU766hdg6kMv8fcSmks29njWVoE2cLuG", score: 0, average_position: 38.9605053804311, commission: 10, epoch_credits: 271399, data_center_concentration: 1.41895, base_score: 232673.0, mult: -10.0394946195689, avg_score: 0.0, avg_active_stake: 101.7578692515 }
-- *** LOW AVG POSITION 38.9605053804311
-- *** LOW record.credits_observed 271399
 avg-staked 101.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1273) #773 Validator AWStpXnY9r6DmA1gePpVAZSEDYmpaV5Aj2StGcAmrt5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "nbodo", name: "Super Validator", vote_address: "AWStpXnY9r6DmA1gePpVAZSEDYmpaV5Aj2StGcAmrt5A", score: 0, average_position: 39.287638478545, commission: 10, epoch_credits: 260697, data_center_concentration: 0.0, base_score: 234627.0, mult: -9.71236152145495, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 39.287638478545
-- *** LOW record.credits_observed 260697
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1274) #773 Validator 8nQB9R48S3SXXDTvffTs4HNR2Bf2YdbXMHFcRGXCsVG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8nQB9R48S3SXXDTvffTs4HNR2Bf2YdbXMHFcRGXCsVG6", score: 0, average_position: 29.3420106950021, commission: 10, epoch_credits: 204436, data_center_concentration: 1.41895, base_score: 175231.0, mult: -19.6579893049979, avg_score: 0.0, avg_active_stake: 101.520575934 }
-- *** LOW AVG POSITION 29.3420106950021
-- *** LOW record.credits_observed 204436
 avg-staked 101.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1275) #773 Validator voteAipENjPHajaL8264qeNHvg28aHBqakojS1AoXsz, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "a1ena", name: "Alenka", vote_address: "voteAipENjPHajaL8264qeNHvg28aHBqakojS1AoXsz", score: 0, average_position: 29.9091473096537, commission: 10, epoch_credits: 206111, data_center_concentration: 1.09293333333333, base_score: 178618.0, mult: -19.0908526903463, avg_score: 0.0, avg_active_stake: 8400.73946112633 }
-- *** LOW AVG POSITION 29.9091473096537
-- *** LOW record.credits_observed 206111
 avg-staked 8400.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1276) #773 Validator 4a1j27tRDr5sKDuDZ3TWXZ2VP87mJUov169UULSq1naj, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4a1j27tRDr5sKDuDZ3TWXZ2VP87mJUov169UULSq1naj", score: 0, average_position: 24.9412429784618, commission: 10, epoch_credits: 229134, data_center_concentration: 8.2644, base_score: 148950.0, mult: -24.0587570215382, avg_score: 0.0, avg_active_stake: 8411.91645139 }
-- *** LOW AVG POSITION 24.9412429784618
-- *** LOW record.credits_observed 229134
 avg-staked 8411.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1277) #773 Validator FuUE86qHX5aXe7bYMSSoiyegYEG2gQgmbjGR8SrY6o2p, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FuUE86qHX5aXe7bYMSSoiyegYEG2gQgmbjGR8SrY6o2p", score: 0, average_position: 23.9076013919949, commission: 10, epoch_credits: 219614, data_center_concentration: 8.2644, base_score: 142777.0, mult: -25.0923986080051, avg_score: 0.0, avg_active_stake: 68.151932482 }
-- *** LOW AVG POSITION 23.9076013919949
-- *** LOW record.credits_observed 219614
 avg-staked 68.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1278) #773 Validator GA1Z3Q5BqwxLKFxhpepgsgqHHgknw3wyLfCZCVWZAkp4, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GA1Z3Q5BqwxLKFxhpepgsgqHHgknw3wyLfCZCVWZAkp4", score: 0, average_position: 21.6205180017477, commission: 10, epoch_credits: 198548, data_center_concentration: 8.2644, base_score: 129118.0, mult: -27.3794819982523, avg_score: 0.0, avg_active_stake: 69.799078793 }
-- *** LOW AVG POSITION 21.6205180017477
-- *** LOW record.credits_observed 198548
 avg-staked 69.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1279) #773 Validator 5gWrJSJ6fSH8T3DMnaCTuHaskPgYLwNeSSCLgeVA5DYF, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5gWrJSJ6fSH8T3DMnaCTuHaskPgYLwNeSSCLgeVA5DYF", score: 0, average_position: 20.9140648956031, commission: 10, epoch_credits: 192042, data_center_concentration: 5.5553, base_score: 124899.0, mult: -28.0859351043969, avg_score: 0.0, avg_active_stake: 38.5744450353333 }
-- *** LOW AVG POSITION 20.9140648956031
-- *** LOW record.credits_observed 192042
 avg-staked 38.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1280) #773 Validator 6KxQFRReTRH6gFJUs2CkSa57fobfAbQtigp1NfGXt3Qs, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6KxQFRReTRH6gFJUs2CkSa57fobfAbQtigp1NfGXt3Qs", score: 0, average_position: 20.0986535219907, commission: 10, epoch_credits: 252310, data_center_concentration: 14.13845, base_score: 120030.0, mult: -28.9013464780093, avg_score: 0.0, avg_active_stake: 50.0594015345 }
-- *** LOW AVG POSITION 20.0986535219907
-- *** LOW record.credits_observed 252310
 avg-staked 50.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1281) #773 Validator Hp93nxVVnazc4idGvSUcn9czFH3yitE7Gz1BRHeZjtct, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Hp93nxVVnazc4idGvSUcn9czFH3yitE7Gz1BRHeZjtct", score: 0, average_position: 23.6417249077302, commission: 10, epoch_credits: 216872, data_center_concentration: 8.33295, base_score: 141189.0, mult: -25.3582750922698, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 23.6417249077302
-- *** LOW record.credits_observed 216872
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1282) #773 Validator 3nSx5yrMimosm6fWh3KooRp6RxAr2A81o7UAgZUhuLQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "osarekerok", name: "OSATEAM", vote_address: "3nSx5yrMimosm6fWh3KooRp6RxAr2A81o7UAgZUhuLQc", score: 0, average_position: 14.022302951526, commission: 10, epoch_credits: 98554, data_center_concentration: 1.6717, base_score: 83741.0, mult: -34.977697048474, avg_score: 0.0, avg_active_stake: 50.24885856 }
-- *** LOW AVG POSITION 14.022302951526
-- *** LOW record.credits_observed 98554
 avg-staked 50.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1283) #773 Validator EvQMfpV8WYSgZjmTzraGX66oiSAaR5ruSssaRi2zTHhk, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EvQMfpV8WYSgZjmTzraGX66oiSAaR5ruSssaRi2zTHhk", score: 0, average_position: 3.94383026553082, commission: 10, epoch_credits: 27350, data_center_concentration: 1.28745, base_score: 23553.0, mult: -45.0561697344692, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 3.94383026553082
-- *** LOW record.credits_observed 27350
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1284) #773 Validator 3QhgJerJqkAtuwZzEcsnd7cTwZFnvHwTBsb5cyjunpBW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3QhgJerJqkAtuwZzEcsnd7cTwZFnvHwTBsb5cyjunpBW", score: 0, average_position: 0.509210819975766, commission: 10, epoch_credits: 3600, data_center_concentration: 1.8417, base_score: 3041.0, mult: -48.4907891800242, avg_score: 0.0, avg_active_stake: 101.041141056 }
-- *** LOW AVG POSITION 0.509210819975766
-- *** LOW record.credits_observed 3600
 avg-staked 101.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1285) #773 Validator 4sw5oZBupkTe1g74mqCaFiw9YSrjgLbPAKtPa1Hv7LSi, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4sw5oZBupkTe1g74mqCaFiw9YSrjgLbPAKtPa1Hv7LSi", score: 0, average_position: 0.0884127961023363, commission: 10, epoch_credits: 587, data_center_concentration: 0.0, base_score: 528.0, mult: -48.9115872038977, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 0.0884127961023363
-- *** LOW record.credits_observed 587
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1286) #773 Validator 5xNmtkWam9CkaEy53wAbFa6Kxrx3SmrZeKhVqqQNniAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5xNmtkWam9CkaEy53wAbFa6Kxrx3SmrZeKhVqqQNniAW", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.6765, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1287) #773 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 43.9079074504011, commission: 0, epoch_credits: 348620, data_center_concentration: 8.1911, base_score: 262952.0, mult: -5.09209254959887, avg_score: 0.0, avg_active_stake: 379362.115082038 }
-- *** LOW AVG POSITION 43.9079074504011
 avg-staked 379362.12, marinade-staked 2.53 (0.00%), should_have 1.65, to balance -unstake 0.89

-------------------------------------------------------------
1288) #773 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 38.3090161297461, commission: 10, epoch_credits: 350656, data_center_concentration: 8.1911, base_score: 229422.0, mult: -10.6909838702539, avg_score: 0.0, avg_active_stake: 181909.084601066 }
-- *** LOW AVG POSITION 38.3090161297461
 avg-staked 181909.08, marinade-staked 2.54 (0.00%), should_have 1.65, to balance -unstake 0.89

-------------------------------------------------------------
1289) #773 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0001%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 38.3266183952537, commission: 10, epoch_credits: 350820, data_center_concentration: 8.1911, base_score: 229527.0, mult: -10.6733816047463, avg_score: 0.0, avg_active_stake: 101372.049096956 }
-- *** LOW AVG POSITION 38.3266183952537
 avg-staked 101372.05, marinade-staked 4.57 (0.00%), should_have 3.29, to balance -unstake 1.27

-------------------------------------------------------------
1290) #773 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 35.197981304642, commission: 10, epoch_credits: 350002, data_center_concentration: 9.92482, base_score: 210788.0, mult: -13.802018695358, avg_score: 0.0, avg_active_stake: 96102.3582543486 }
-- *** LOW AVG POSITION 35.197981304642
 avg-staked 96102.36, marinade-staked 7.29 (0.01%), should_have 5.76, to balance -unstake 1.53

-------------------------------------------------------------
1291) #773 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 37.9803247541972, commission: 10, epoch_credits: 347652, data_center_concentration: 8.1911, base_score: 227453.0, mult: -11.0196752458028, avg_score: 0.0, avg_active_stake: 86930.1184730938 }
-- *** LOW AVG POSITION 37.9803247541972
 avg-staked 86930.12, marinade-staked 4.01 (0.00%), should_have 2.47, to balance -unstake 1.54

-------------------------------------------------------------
1292) #552 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 287, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 49.7553127309835, commission: 10, epoch_credits: 350699, data_center_concentration: 1.6789, base_score: 297965.0, mult: 0.755312730983498, avg_score: 225057.0, avg_active_stake: 90511.3576639928 }
-- *** LOW AVG POSITION 49.7553127309835
 avg-staked 90511.36, marinade-staked 5.07 (0.01%), should_have 3.29, to balance -unstake 1.77

-------------------------------------------------------------
1293) #773 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 48.4098998642184, commission: 10, epoch_credits: 350037, data_center_concentration: 2.39222, base_score: 289909.0, mult: -0.590100135781597, avg_score: 0.0, avg_active_stake: 86787.8283201646 }
-- *** LOW AVG POSITION 48.4098998642184
 avg-staked 86787.83, marinade-staked 10.45 (0.01%), should_have 8.24, to balance -unstake 2.22

-------------------------------------------------------------
1294) #773 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 35.187039909975, commission: 10, epoch_credits: 349892, data_center_concentration: 9.92482, base_score: 210721.0, mult: -13.812960090025, avg_score: 0.0, avg_active_stake: 96103.8719737322 }
-- *** LOW AVG POSITION 35.187039909975
 avg-staked 96103.87, marinade-staked 10.32 (0.01%), should_have 7.41, to balance -unstake 2.91

-------------------------------------------------------------
1295) #773 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 35.139178089474, commission: 10, epoch_credits: 349419, data_center_concentration: 9.92482, base_score: 210437.0, mult: -13.860821910526, avg_score: 0.0, avg_active_stake: 96254.2556091798 }
-- *** LOW AVG POSITION 35.139178089474
 avg-staked 96254.26, marinade-staked 12.43 (0.01%), should_have 9.06, to balance -unstake 3.37

-------------------------------------------------------------
1296) #642 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0001%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 287, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 49.3887394377634, commission: 8, epoch_credits: 348695, data_center_concentration: 2.39222, base_score: 295773.0, mult: 0.38873943776337, avg_score: 114979.0, avg_active_stake: 82207.0236780042 }
-- *** LOW AVG POSITION 49.3887394377634
 avg-staked 82207.02, marinade-staked 12.16 (0.01%), should_have 8.24, to balance -unstake 3.93

-------------------------------------------------------------
1297) #773 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0002%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 48.7498167883656, commission: 9, epoch_credits: 328791, data_center_concentration: 0.72782, base_score: 291932.0, mult: -0.250183211634422, avg_score: 0.0, avg_active_stake: 485942.884494555 }
-- *** LOW AVG POSITION 48.7498167883656
 avg-staked 485942.88, marinade-staked 16.72 (0.00%), should_have 12.35, to balance -unstake 4.37

-------------------------------------------------------------
1298) #773 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 38.179434281718, commission: 10, epoch_credits: 349470, data_center_concentration: 8.1911, base_score: 228646.0, mult: -10.820565718282, avg_score: 0.0, avg_active_stake: 123673.217814044 }
-- *** LOW AVG POSITION 38.179434281718
 avg-staked 123673.22, marinade-staked 16.48 (0.01%), should_have 11.53, to balance -unstake 4.96

-------------------------------------------------------------
1299) #773 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0002%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 43.4716252459532, commission: 1, epoch_credits: 349795, data_center_concentration: 8.1911, base_score: 260339.0, mult: -5.52837475404679, avg_score: 0.0, avg_active_stake: 989191.079744163 }
-- *** LOW AVG POSITION 43.4716252459532
 avg-staked 989191.08, marinade-staked 22.21 (0.00%), should_have 15.65, to balance -unstake 6.56

-------------------------------------------------------------
1300) #773 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0003%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 45.5837888827708, commission: 10, epoch_credits: 334870, data_center_concentration: 2.82768, base_score: 272981.0, mult: -3.41621111722922, avg_score: 0.0, avg_active_stake: 110426.175562794 }
-- *** LOW AVG POSITION 45.5837888827708
 avg-staked 110426.18, marinade-staked 26.93 (0.02%), should_have 19.76, to balance -unstake 7.17

-------------------------------------------------------------
1301) #773 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 35.2504643147397, commission: 10, epoch_credits: 350524, data_center_concentration: 9.92482, base_score: 211102.0, mult: -13.7495356852603, avg_score: 0.0, avg_active_stake: 116206.905632449 }
-- *** LOW AVG POSITION 35.2504643147397
 avg-staked 116206.91, marinade-staked 28.32 (0.02%), should_have 20.59, to balance -unstake 7.73

-------------------------------------------------------------
1302) #773 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 35.8002696976608, commission: 9, epoch_credits: 350176, data_center_concentration: 9.92482, base_score: 214394.0, mult: -13.1997303023392, avg_score: 0.0, avg_active_stake: 25381.2650789944 }
-- *** LOW AVG POSITION 35.8002696976608
 avg-staked 25381.27, marinade-staked 27.77 (0.11%), should_have 19.76, to balance -unstake 8.01

-------------------------------------------------------------
1303) #773 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0004%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 40.0342718931108, commission: 7, epoch_credits: 350377, data_center_concentration: 8.1911, base_score: 239755.0, mult: -8.96572810688924, avg_score: 0.0, avg_active_stake: 346326.733315272 }
-- *** LOW AVG POSITION 40.0342718931108
 avg-staked 346326.73, marinade-staked 32.77 (0.01%), should_have 23.06, to balance -unstake 9.71

-------------------------------------------------------------
1304) #242 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1991%
ValidatorScoreRecord { rank: 242, pct: 0.226283853197405, epoch: 287, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 777197, average_position: 51.519032743241, commission: 10, epoch_credits: 353080, data_center_concentration: 0.87226, base_score: 308530.0, mult: 2.51903274324098, avg_score: 777197.0, avg_active_stake: 100921.577943253 }
 avg-staked 100921.58, marinade-staked 13093.66 (12.97%), should_have 13083.29, to balance -unstake 10.37

-------------------------------------------------------------
1305) #773 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0005%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 38.0549811621356, commission: 10, epoch_credits: 348333, data_center_concentration: 8.1911, base_score: 227899.0, mult: -10.9450188378644, avg_score: 0.0, avg_active_stake: 132596.542691012 }
-- *** LOW AVG POSITION 38.0549811621356
 avg-staked 132596.54, marinade-staked 42.70 (0.03%), should_have 31.29, to balance -unstake 11.41

-------------------------------------------------------------
1306) #773 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0005%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 48.5284240029644, commission: 7, epoch_credits: 349582, data_center_concentration: 3.28868, base_score: 290620.0, mult: -0.471575997035607, avg_score: 0.0, avg_active_stake: 3078070.7120905 }
-- *** LOW AVG POSITION 48.5284240029644
 avg-staked 3078070.71, marinade-staked 45.83 (0.00%), should_have 33.76, to balance -unstake 12.06

-------------------------------------------------------------
1307) #617 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0006%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 49.4442111671251, commission: 10, epoch_credits: 346282, data_center_concentration: 1.49764, base_score: 296099.0, mult: 0.44421116712514, avg_score: 131530.0, avg_active_stake: 479703.449322803 }
-- *** LOW AVG POSITION 49.4442111671251
 avg-staked 479703.45, marinade-staked 53.88 (0.01%), should_have 39.53, to balance -unstake 14.35

-------------------------------------------------------------
1308) #773 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0008%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 38.1433951408046, commission: 5, epoch_credits: 350214, data_center_concentration: 9.92482, base_score: 228428.0, mult: -10.8566048591954, avg_score: 0.0, avg_active_stake: 957828.136417095 }
-- *** LOW AVG POSITION 38.1433951408046
 avg-staked 957828.14, marinade-staked 74.87 (0.01%), should_have 55.18, to balance -unstake 19.69

-------------------------------------------------------------
1309) #773 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0009%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 40.9841586734569, commission: 5, epoch_credits: 348510, data_center_concentration: 8.1911, base_score: 245442.0, mult: -8.0158413265431, avg_score: 0.0, avg_active_stake: 504771.714425357 }
-- *** LOW AVG POSITION 40.9841586734569
 avg-staked 504771.71, marinade-staked 82.08 (0.02%), should_have 60.12, to balance -unstake 21.97

-------------------------------------------------------------
1310) #773 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0009%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 44.1316307245918, commission: 0, epoch_credits: 350398, data_center_concentration: 8.1911, base_score: 264291.0, mult: -4.86836927540821, avg_score: 0.0, avg_active_stake: 501049.912438578 }
-- *** LOW AVG POSITION 44.1316307245918
 avg-staked 501049.91, marinade-staked 80.39 (0.02%), should_have 56.82, to balance -unstake 23.57

-------------------------------------------------------------
1311) #773 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0014%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 35.1831109584007, commission: 10, epoch_credits: 349855, data_center_concentration: 9.92482, base_score: 210699.0, mult: -13.8168890415993, avg_score: 0.0, avg_active_stake: 98646.6218078686 }
-- *** LOW AVG POSITION 35.1831109584007
 avg-staked 98646.62, marinade-staked 121.90 (0.12%), should_have 89.76, to balance -unstake 32.13

-------------------------------------------------------------
1312) #773 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0016%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 43.8446315152882, commission: 0, epoch_credits: 348105, data_center_concentration: 8.1911, base_score: 262578.0, mult: -5.15536848471181, avg_score: 0.0, avg_active_stake: 1059662.04947488 }
-- *** LOW AVG POSITION 43.8446315152882
 avg-staked 1059662.05, marinade-staked 144.19 (0.01%), should_have 106.23, to balance -unstake 37.95

-------------------------------------------------------------
1313) #773 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0004%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 32.0793655288261, commission: 3, epoch_credits: 350905, data_center_concentration: 14.08348, base_score: 192113.0, mult: -16.9206344711739, avg_score: 0.0, avg_active_stake: 1309672.79952053 }
-- *** LOW AVG POSITION 32.0793655288261
 avg-staked 1309672.80, marinade-staked 64.61 (0.00%), should_have 26.35, to balance -unstake 38.26

-------------------------------------------------------------
1314) #254 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1875%
ValidatorScoreRecord { rank: 254, pct: 0.213469301377497, epoch: 287, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 733184, average_position: 51.3826968908835, commission: 10, epoch_credits: 351236, data_center_concentration: 0.79712, base_score: 307712.0, mult: 2.38269689088346, avg_score: 733184.0, avg_active_stake: 101683.981089964 }
 avg-staked 101683.98, marinade-staked 12368.12 (12.16%), should_have 12321.54, to balance -unstake 46.58

-------------------------------------------------------------
1315) #261 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.1857%
ValidatorScoreRecord { rank: 261, pct: 0.206475205001021, epoch: 287, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 709162, average_position: 51.3079881565034, commission: 10, epoch_credits: 349344, data_center_concentration: 0.68182, base_score: 307264.0, mult: 2.30798815650336, avg_score: 709162.0, avg_active_stake: 61880.74789317 }
 avg-staked 61880.75, marinade-staked 12250.13 (19.80%), should_have 12198.01, to balance -unstake 52.13

-------------------------------------------------------------
1316) #773 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0026%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 38.0925061234328, commission: 10, epoch_credits: 348673, data_center_concentration: 8.1911, base_score: 228129.0, mult: -10.9074938765672, avg_score: 0.0, avg_active_stake: 73874.7568903286 }
-- *** LOW AVG POSITION 38.0925061234328
 avg-staked 73874.76, marinade-staked 233.75 (0.32%), should_have 172.94, to balance -unstake 60.81

-------------------------------------------------------------
1317) #236 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2182%
ValidatorScoreRecord { rank: 236, pct: 0.239377039195662, epoch: 287, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 822167, average_position: 51.657731423348, commission: 10, epoch_credits: 346875, data_center_concentration: 0.2727, base_score: 309349.0, mult: 2.65773142334795, avg_score: 822167.0, avg_active_stake: 1062003.17990685 }
 avg-staked 1062003.18, marinade-staked 14402.58 (1.36%), should_have 14334.22, to balance -unstake 68.35

-------------------------------------------------------------
1318) #252 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1877%
ValidatorScoreRecord { rank: 252, pct: 0.214483972340448, epoch: 287, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 736669, average_position: 51.3935245740128, commission: 10, epoch_credits: 351309, data_center_concentration: 0.79712, base_score: 307776.0, mult: 2.39352457401279, avg_score: 736669.0, avg_active_stake: 101818.569213003 }
 avg-staked 101818.57, marinade-staked 12420.13 (12.20%), should_have 12331.42, to balance -unstake 88.71

-------------------------------------------------------------
1319) #208 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2447%
ValidatorScoreRecord { rank: 208, pct: 0.269781065014074, epoch: 287, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 926593, average_position: 51.9767863677812, commission: 10, epoch_credits: 349647, data_center_concentration: 0.3251, base_score: 311273.0, mult: 2.97678636778121, avg_score: 926593.0, avg_active_stake: 108733.118194529 }
 avg-staked 108733.12, marinade-staked 16165.63 (14.87%), should_have 16076.80, to balance -unstake 88.83

-------------------------------------------------------------
1320) #253 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1887%
ValidatorScoreRecord { rank: 253, pct: 0.2142053381621, epoch: 287, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 735712, average_position: 51.39054678495, commission: 10, epoch_credits: 351290, data_center_concentration: 0.79712, base_score: 307759.0, mult: 2.39054678495003, avg_score: 735712.0, avg_active_stake: 102273.978523959 }
 avg-staked 102273.98, marinade-staked 12487.35 (12.21%), should_have 12396.48, to balance -unstake 90.88

-------------------------------------------------------------
1321) #773 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0046%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 40.9789733987335, commission: 0, epoch_credits: 349461, data_center_concentration: 9.92482, base_score: 245408.0, mult: -8.02102660126651, avg_score: 0.0, avg_active_stake: 819578.946903427 }
-- *** LOW AVG POSITION 40.9789733987335
 avg-staked 819578.95, marinade-staked 406.86 (0.05%), should_have 301.41, to balance -unstake 105.45

-------------------------------------------------------------
1322) #257 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1867%
ValidatorScoreRecord { rank: 257, pct: 0.212630487304537, epoch: 287, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 730303, average_position: 51.3737412101496, commission: 10, epoch_credits: 351175, data_center_concentration: 0.79712, base_score: 307659.0, mult: 2.37374121014959, avg_score: 730303.0, avg_active_stake: 102222.232081139 }
 avg-staked 102222.23, marinade-staked 12388.40 (12.12%), should_have 12267.18, to balance -unstake 121.21

-------------------------------------------------------------
1323) #773 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0013%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 33.6501017670624, commission: 10, epoch_credits: 334660, data_center_concentration: 9.92482, base_score: 201546.0, mult: -15.3498982329376, avg_score: 0.0, avg_active_stake: 98179.1691509182 }
-- *** LOW AVG POSITION 33.6501017670624
 avg-staked 98179.17, marinade-staked 211.04 (0.21%), should_have 86.47, to balance -unstake 124.57

-------------------------------------------------------------
1324) #269 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1747%
ValidatorScoreRecord { rank: 269, pct: 0.19501684754135, epoch: 287, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 669807, average_position: 51.1851610854074, commission: 10, epoch_credits: 349882, data_center_concentration: 0.79712, base_score: 306525.0, mult: 2.18516108540738, avg_score: 669807.0, avg_active_stake: 102959.305852832 }
 avg-staked 102959.31, marinade-staked 11612.15 (11.28%), should_have 11477.43, to balance -unstake 134.72

-------------------------------------------------------------
1325) #202 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.2477%
ValidatorScoreRecord { rank: 202, pct: 0.274817443297326, epoch: 287, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 943891, average_position: 52.0293112674822, commission: 10, epoch_credits: 347948, data_center_concentration: 0.15008, base_score: 311586.0, mult: 3.02931126748221, avg_score: 943891.0, avg_active_stake: 72182.372037304 }
 avg-staked 72182.37, marinade-staked 16412.94 (22.74%), should_have 16276.91, to balance -unstake 136.03

-------------------------------------------------------------
1326) #260 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1832%
ValidatorScoreRecord { rank: 260, pct: 0.20701820682194, epoch: 287, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 711027, average_position: 51.3137966988501, commission: 10, epoch_credits: 350765, data_center_concentration: 0.79712, base_score: 307299.0, mult: 2.31379669885013, avg_score: 711027.0, avg_active_stake: 106087.889910118 }
 avg-staked 106087.89, marinade-staked 12175.31 (11.48%), should_have 12035.77, to balance -unstake 139.54

-------------------------------------------------------------
1327) #773 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0060%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 35.2756877457729, commission: 10, epoch_credits: 350774, data_center_concentration: 9.92482, base_score: 211253.0, mult: -13.7243122542271, avg_score: 0.0, avg_active_stake: 96710.1061580974 }
-- *** LOW AVG POSITION 35.2756877457729
 avg-staked 96710.11, marinade-staked 539.56 (0.56%), should_have 393.64, to balance -unstake 145.92

-------------------------------------------------------------
1328) #113 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2833%
ValidatorScoreRecord { rank: 113, pct: 0.316371203556548, epoch: 287, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 1086612, average_position: 52.458807179914, commission: 10, epoch_credits: 349392, data_center_concentration: 0.02806, base_score: 314158.0, mult: 3.45880717991398, avg_score: 1086612.0, avg_active_stake: 109438.046228004 }
 avg-staked 109438.05, marinade-staked 18768.54 (17.15%), should_have 18615.71, to balance -unstake 152.83

-------------------------------------------------------------
1329) #149 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2645%
ValidatorScoreRecord { rank: 149, pct: 0.302684354977672, epoch: 287, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1039603, average_position: 52.3180750863493, commission: 10, epoch_credits: 349122, data_center_concentration: 0.08542, base_score: 313315.0, mult: 3.31807508634927, avg_score: 1039603.0, avg_active_stake: 116104.492782791 }
 avg-staked 116104.49, marinade-staked 17534.19 (15.10%), should_have 17377.14, to balance -unstake 157.05

-------------------------------------------------------------
1330) #289 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1649%
ValidatorScoreRecord { rank: 289, pct: 0.188698810268453, epoch: 287, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 648107, average_position: 51.1171604265537, commission: 10, epoch_credits: 349942, data_center_concentration: 0.8408, base_score: 306121.0, mult: 2.11716042655371, avg_score: 648107.0, avg_active_stake: 106094.821584436 }
 avg-staked 106094.82, marinade-staked 10991.85 (10.36%), should_have 10832.61, to balance -unstake 159.24

-------------------------------------------------------------
1331) #259 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1855%
ValidatorScoreRecord { rank: 259, pct: 0.209131109885968, epoch: 287, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 718284, average_position: 51.3363859672827, commission: 10, epoch_credits: 350919, data_center_concentration: 0.79712, base_score: 307434.0, mult: 2.33638596728273, avg_score: 718284.0, avg_active_stake: 106245.288703656 }
 avg-staked 106245.29, marinade-staked 12349.09 (11.62%), should_have 12189.77, to balance -unstake 159.32

-------------------------------------------------------------
1332) #244 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1981%
ValidatorScoreRecord { rank: 244, pct: 0.224171823594751, epoch: 287, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 769943, average_position: 51.496604091794, commission: 10, epoch_credits: 352926, data_center_concentration: 0.87226, base_score: 308396.0, mult: 2.496604091794, avg_score: 769943.0, avg_active_stake: 101478.404481669 }
 avg-staked 101478.40, marinade-staked 13178.65 (12.99%), should_have 13019.06, to balance -unstake 159.59

-------------------------------------------------------------
1333) #576 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0069%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 287, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 49.6890174106269, commission: 8, epoch_credits: 350815, data_center_concentration: 2.39222, base_score: 297570.0, mult: 0.689017410626931, avg_score: 205031.0, avg_active_stake: 133623.671105903 }
-- *** LOW AVG POSITION 49.6890174106269
 avg-staked 133623.67, marinade-staked 622.35 (0.47%), should_have 452.94, to balance -unstake 169.42

-------------------------------------------------------------
1334) #270 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.1791%
ValidatorScoreRecord { rank: 270, pct: 0.194935033325972, epoch: 287, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 669526, average_position: 51.1842461443321, commission: 10, epoch_credits: 350785, data_center_concentration: 0.87226, base_score: 306525.0, mult: 2.18424614433208, avg_score: 669526.0, avg_active_stake: 86605.2100914378 }
 avg-staked 86605.21, marinade-staked 11971.08 (13.82%), should_have 11767.31, to balance -unstake 203.77

-------------------------------------------------------------
1335) #272 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1751%
ValidatorScoreRecord { rank: 272, pct: 0.194711718367986, epoch: 287, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 668759, average_position: 51.181856610794, commission: 10, epoch_credits: 349863, data_center_concentration: 0.79712, base_score: 306509.0, mult: 2.18185661079401, avg_score: 668759.0, avg_active_stake: 104322.506946611 }
 avg-staked 104322.51, marinade-staked 11722.47 (11.24%), should_have 11507.07, to balance -unstake 215.40

-------------------------------------------------------------
1336) #182 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2501%
ValidatorScoreRecord { rank: 182, pct: 0.286203885770527, epoch: 287, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 982999, average_position: 52.1476609771613, commission: 10, epoch_credits: 349846, data_center_concentration: 0.24454, base_score: 312295.0, mult: 3.14766097716127, avg_score: 982999.0, avg_active_stake: 112273.711586955 }
 avg-staked 112273.71, marinade-staked 16670.38 (14.85%), should_have 16430.91, to balance -unstake 239.47

-------------------------------------------------------------
1337) #283 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1747%
ValidatorScoreRecord { rank: 283, pct: 0.190691757970433, epoch: 287, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 654952, average_position: 51.1386120873973, commission: 10, epoch_credits: 350472, data_center_concentration: 0.87226, base_score: 306251.0, mult: 2.13861208739726, avg_score: 654952.0, avg_active_stake: 95607.8598607562 }
 avg-staked 95607.86, marinade-staked 11730.11 (12.27%), should_have 11481.54, to balance -unstake 248.56

-------------------------------------------------------------
1338) #266 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1747%
ValidatorScoreRecord { rank: 266, pct: 0.197008048320582, epoch: 287, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 676646, average_position: 51.206517809463, commission: 10, epoch_credits: 350938, data_center_concentration: 0.87226, base_score: 306658.0, mult: 2.20651780946296, avg_score: 676646.0, avg_active_stake: 81759.4351082362 }
 avg-staked 81759.44, marinade-staked 11728.84 (14.35%), should_have 11475.78, to balance -unstake 253.06

-------------------------------------------------------------
1339) #773 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0116%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 35.2447771611372, commission: 10, epoch_credits: 350468, data_center_concentration: 9.92482, base_score: 211069.0, mult: -13.7552228388628, avg_score: 0.0, avg_active_stake: 95971.7519522456 }
-- *** LOW AVG POSITION 35.2447771611372
 avg-staked 95971.75, marinade-staked 1031.79 (1.08%), should_have 764.23, to balance -unstake 267.56

-------------------------------------------------------------
1340) #268 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.1761%
ValidatorScoreRecord { rank: 268, pct: 0.195027329077839, epoch: 287, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 669843, average_position: 51.185237670852, commission: 10, epoch_credits: 350792, data_center_concentration: 0.87226, base_score: 306531.0, mult: 2.18523767085201, avg_score: 669843.0, avg_active_stake: 100366.649843773 }
 avg-staked 100366.65, marinade-staked 11848.07 (11.80%), should_have 11568.84, to balance -unstake 279.23

-------------------------------------------------------------
1341) #279 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1735%
ValidatorScoreRecord { rank: 279, pct: 0.192073865018103, epoch: 287, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 659699, average_position: 51.1534875836264, commission: 10, epoch_credits: 350575, data_center_concentration: 0.87226, base_score: 306340.0, mult: 2.15348758362636, avg_score: 659699.0, avg_active_stake: 100397.998540629 }
 avg-staked 100398.00, marinade-staked 11704.74 (11.66%), should_have 11400.84, to balance -unstake 303.90

-------------------------------------------------------------
1342) #274 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1731%
ValidatorScoreRecord { rank: 274, pct: 0.1935800035809, epoch: 287, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 664872, average_position: 51.1696866539754, commission: 10, epoch_credits: 349781, data_center_concentration: 0.79712, base_score: 306437.0, mult: 2.16968665397543, avg_score: 664872.0, avg_active_stake: 100821.141073241 }
 avg-staked 100821.14, marinade-staked 11675.54 (11.58%), should_have 11370.37, to balance -unstake 305.18

-------------------------------------------------------------
1343) #264 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1785%
ValidatorScoreRecord { rank: 264, pct: 0.200135913501353, epoch: 287, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 687389, average_position: 51.2400822421593, commission: 10, epoch_credits: 351168, data_center_concentration: 0.87226, base_score: 306859.0, mult: 2.2400822421593, avg_score: 687389.0, avg_active_stake: 104036.244794085 }
 avg-staked 104036.24, marinade-staked 12042.14 (11.57%), should_have 11726.95, to balance -unstake 315.19

-------------------------------------------------------------
1344) #265 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1766%
ValidatorScoreRecord { rank: 265, pct: 0.197944690067444, epoch: 287, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 679863, average_position: 51.2165720807487, commission: 10, epoch_credits: 351006, data_center_concentration: 0.87226, base_score: 306718.0, mult: 2.21657208074872, avg_score: 679863.0, avg_active_stake: 85571.5823045906 }
 avg-staked 85571.58, marinade-staked 11927.98 (13.94%), should_have 11605.07, to balance -unstake 322.91

-------------------------------------------------------------
1345) #263 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.1817%
ValidatorScoreRecord { rank: 263, pct: 0.201248703291999, epoch: 287, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 691211, average_position: 51.2520071734943, commission: 10, epoch_credits: 351250, data_center_concentration: 0.87226, base_score: 306931.0, mult: 2.25200717349427, avg_score: 691211.0, avg_active_stake: 85708.8360352886 }
 avg-staked 85708.84, marinade-staked 12267.91 (14.31%), should_have 11940.25, to balance -unstake 327.67

-------------------------------------------------------------
1346) #292 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1629%
ValidatorScoreRecord { rank: 292, pct: 0.186476433378866, epoch: 287, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 640474, average_position: 51.0932442207532, commission: 10, epoch_credits: 349251, data_center_concentration: 0.79712, base_score: 305972.0, mult: 2.09324422075321, avg_score: 640474.0, avg_active_stake: 101596.159431265 }
 avg-staked 101596.16, marinade-staked 11045.19 (10.87%), should_have 10704.96, to balance -unstake 340.22

-------------------------------------------------------------
1347) #276 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1734%
ValidatorScoreRecord { rank: 276, pct: 0.192674806443507, epoch: 287, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 661763, average_position: 51.159947890955, commission: 10, epoch_credits: 350619, data_center_concentration: 0.87226, base_score: 306379.0, mult: 2.15994789095498, avg_score: 661763.0, avg_active_stake: 102864.920835547 }
 avg-staked 102864.92, marinade-staked 11736.44 (11.41%), should_have 11393.43, to balance -unstake 343.02

-------------------------------------------------------------
1348) #230 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.2271%
ValidatorScoreRecord { rank: 230, pct: 0.248549257085435, epoch: 287, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 853670, average_position: 51.7542984231373, commission: 10, epoch_credits: 348151, data_center_concentration: 0.3251, base_score: 309941.0, mult: 2.75429842313729, avg_score: 853670.0, avg_active_stake: 71722.334281543 }
 avg-staked 71722.33, marinade-staked 15262.52 (21.28%), should_have 14918.10, to balance -unstake 344.42

-------------------------------------------------------------
1349) #297 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.1613%
ValidatorScoreRecord { rank: 297, pct: 0.184574907967378, epoch: 287, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 633943, average_position: 51.0726926956793, commission: 10, epoch_credits: 349638, data_center_concentration: 0.8408, base_score: 305855.0, mult: 2.07269269567927, avg_score: 633943.0, avg_active_stake: 69469.6408935866 }
 avg-staked 69469.64, marinade-staked 10948.71 (15.76%), should_have 10596.26, to balance -unstake 352.46

-------------------------------------------------------------
1350) #124 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2736%
ValidatorScoreRecord { rank: 124, pct: 0.313091356096678, epoch: 287, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1075347, average_position: 52.4251417207805, commission: 10, epoch_credits: 349356, data_center_concentration: 0.04412, base_score: 313957.0, mult: 3.42514172078047, avg_score: 1075347.0, avg_active_stake: 133643.945481395 }
 avg-staked 133643.95, marinade-staked 18334.59 (13.72%), should_have 17974.19, to balance -unstake 360.40

-------------------------------------------------------------
1351) #285 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.1661%
ValidatorScoreRecord { rank: 285, pct: 0.190163604992874, epoch: 287, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 653138, average_position: 51.1329266733928, commission: 10, epoch_credits: 351490, data_center_concentration: 0.96002, base_score: 306217.0, mult: 2.13292667339275, avg_score: 653138.0, avg_active_stake: 89172.2287312624 }
 avg-staked 89172.23, marinade-staked 11349.60 (12.73%), should_have 10916.61, to balance -unstake 432.99

-------------------------------------------------------------
1352) #43 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3565%
ValidatorScoreRecord { rank: 43, pct: 0.405692819444368, epoch: 287, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 1393397, average_position: 53.3603748816239, commission: 5, epoch_credits: 337144, data_center_concentration: 0.07182, base_score: 319559.0, mult: 4.36037488162392, avg_score: 1393397.0, avg_active_stake: 183756.902999581 }
 avg-staked 183756.90, marinade-staked 23859.02 (12.98%), should_have 23425.08, to balance -unstake 433.93

-------------------------------------------------------------
1353) #120 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2753%
ValidatorScoreRecord { rank: 120, pct: 0.315106140333012, epoch: 287, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1082267, average_position: 52.4458097286179, commission: 10, epoch_credits: 349317, data_center_concentration: 0.0289, base_score: 314082.0, mult: 3.44580972861788, avg_score: 1082267.0, avg_active_stake: 112572.466822221 }
 avg-staked 112572.47, marinade-staked 18547.68 (16.48%), should_have 18089.48, to balance -unstake 458.20

-------------------------------------------------------------
1354) #145 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.2661%
ValidatorScoreRecord { rank: 145, pct: 0.304496496175207, epoch: 287, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1045827, average_position: 52.3367254629829, commission: 10, epoch_credits: 349420, data_center_concentration: 0.1001, base_score: 313429.0, mult: 3.33672546298292, avg_score: 1045827.0, avg_active_stake: 102324.359084518 }
 avg-staked 102324.36, marinade-staked 17948.96 (17.54%), should_have 17480.90, to balance -unstake 468.06

-------------------------------------------------------------
1355) #203 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2393%
ValidatorScoreRecord { rank: 203, pct: 0.273867699629852, epoch: 287, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 940629, average_position: 52.0194151584455, commission: 10, epoch_credits: 348985, data_center_concentration: 0.24454, base_score: 311527.0, mult: 3.01941515844551, avg_score: 940629.0, avg_active_stake: 111990.22194944 }
 avg-staked 111990.22, marinade-staked 16206.13 (14.47%), should_have 15722.68, to balance -unstake 483.45

-------------------------------------------------------------
1356) #217 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2249%
ValidatorScoreRecord { rank: 217, pct: 0.257367723118684, epoch: 287, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 883958, average_position: 51.8470130119027, commission: 10, epoch_credits: 345532, data_center_concentration: 0.04762, base_score: 310486.0, mult: 2.84701301190272, avg_score: 883958.0, avg_active_stake: 114990.86135189 }
 avg-staked 114990.86, marinade-staked 15261.30 (13.27%), should_have 14774.81, to balance -unstake 486.49

-------------------------------------------------------------
1357) #773 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0215%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 35.2788577112772, commission: 10, epoch_credits: 350810, data_center_concentration: 9.92482, base_score: 211274.0, mult: -13.7211422887228, avg_score: 0.0, avg_active_stake: 98093.392181397 }
-- *** LOW AVG POSITION 35.2788577112772
 avg-staked 98093.39, marinade-staked 1909.91 (1.95%), should_have 1414.81, to balance -unstake 495.10

-------------------------------------------------------------
1358) #278 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.1681%
ValidatorScoreRecord { rank: 278, pct: 0.192357448810905, epoch: 287, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 660673, average_position: 51.1565313441168, commission: 10, epoch_credits: 352522, data_center_concentration: 1.03116, base_score: 306359.0, mult: 2.15653134411685, avg_score: 660673.0, avg_active_stake: 82331.3678315694 }
 avg-staked 82331.37, marinade-staked 11560.16 (14.04%), should_have 11042.61, to balance -unstake 517.56

-------------------------------------------------------------
1359) #231 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2165%
ValidatorScoreRecord { rank: 231, pct: 0.247742469929527, epoch: 287, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 850899, average_position: 51.7458447990586, commission: 10, epoch_credits: 349146, data_center_concentration: 0.41488, base_score: 309886.0, mult: 2.74584479905864, avg_score: 850899.0, avg_active_stake: 110991.630719678 }
 avg-staked 110991.63, marinade-staked 14743.73 (13.28%), should_have 14222.22, to balance -unstake 521.51

-------------------------------------------------------------
1360) #773 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0227%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 35.2391859199949, commission: 10, epoch_credits: 350414, data_center_concentration: 9.92482, base_score: 211036.0, mult: -13.7608140800051, avg_score: 0.0, avg_active_stake: 89310.3545100966 }
-- *** LOW AVG POSITION 35.2391859199949
 avg-staked 89310.35, marinade-staked 2013.05 (2.25%), should_have 1490.57, to balance -unstake 522.47

-------------------------------------------------------------
1361) #284 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1666%
ValidatorScoreRecord { rank: 284, pct: 0.190675744511908, epoch: 287, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 654897, average_position: 51.1384466054811, commission: 10, epoch_credits: 349567, data_center_concentration: 0.79712, base_score: 306249.0, mult: 2.13844660548106, avg_score: 654897.0, avg_active_stake: 112020.247459151 }
 avg-staked 112020.25, marinade-staked 11482.75 (10.25%), should_have 10946.25, to balance -unstake 536.50

-------------------------------------------------------------
1362) #486 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0235%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 50.2595558912515, commission: 10, epoch_credits: 349539, data_center_concentration: 1.29692, base_score: 300985.0, mult: 1.25955589125154, avg_score: 379107.0, avg_active_stake: 100895.542779448 }
 avg-staked 100895.54, marinade-staked 2082.62 (2.06%), should_have 1542.46, to balance -unstake 540.16

-------------------------------------------------------------
1363) #773 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0240%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 37.9781619667697, commission: 10, epoch_credits: 347617, data_center_concentration: 8.1911, base_score: 227444.0, mult: -11.0218380332303, avg_score: 0.0, avg_active_stake: 99246.419029856 }
-- *** LOW AVG POSITION 37.9781619667697
 avg-staked 99246.42, marinade-staked 2133.21 (2.15%), should_have 1579.52, to balance -unstake 553.69

-------------------------------------------------------------
1364) #773 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0244%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 35.3102128707569, commission: 10, epoch_credits: 351118, data_center_concentration: 9.92482, base_score: 211461.0, mult: -13.6897871292431, avg_score: 0.0, avg_active_stake: 77235.935201481 }
-- *** LOW AVG POSITION 35.3102128707569
 avg-staked 77235.94, marinade-staked 2166.86 (2.81%), should_have 1605.04, to balance -unstake 561.81

-------------------------------------------------------------
1365) #298 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.1608%
ValidatorScoreRecord { rank: 298, pct: 0.184079073060662, epoch: 287, keybase_id: "", name: "Indigirka", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 632240, average_position: 51.0673340487682, commission: 10, epoch_credits: 351040, data_center_concentration: 0.96002, base_score: 305824.0, mult: 2.06733404876819, avg_score: 632240.0, avg_active_stake: 61195.600599448 }
 avg-staked 61195.60, marinade-staked 11154.26 (18.23%), should_have 10567.43, to balance -unstake 586.82

-------------------------------------------------------------
1366) #290 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.1642%
ValidatorScoreRecord { rank: 290, pct: 0.187883288498804, epoch: 287, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 645306, average_position: 51.1083677731737, commission: 10, epoch_credits: 349361, data_center_concentration: 0.79712, base_score: 306069.0, mult: 2.10836777317368, avg_score: 645306.0, avg_active_stake: 69803.4350914158 }
 avg-staked 69803.44, marinade-staked 11382.55 (16.31%), should_have 10785.67, to balance -unstake 596.88

-------------------------------------------------------------
1367) #165 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2663%
ValidatorScoreRecord { rank: 165, pct: 0.296860114534952, epoch: 287, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1019599, average_position: 52.2579425510664, commission: 10, epoch_credits: 348842, data_center_concentration: 0.09546, base_score: 312958.0, mult: 3.25794255106641, avg_score: 1019599.0, avg_active_stake: 92490.2771284434 }
 avg-staked 92490.28, marinade-staked 18106.62 (19.58%), should_have 17496.55, to balance -unstake 610.07

-------------------------------------------------------------
1368) #197 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2444%
ValidatorScoreRecord { rank: 197, pct: 0.279725713912372, epoch: 287, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 960749, average_position: 52.0803708402066, commission: 9, epoch_credits: 348464, data_center_concentration: 0.49816, base_score: 311894.0, mult: 3.08037084020659, avg_score: 960749.0, avg_active_stake: 80329.858877609 }
 avg-staked 80329.86, marinade-staked 16680.49 (20.76%), should_have 16058.68, to balance -unstake 621.81

-------------------------------------------------------------
1369) #282 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1667%
ValidatorScoreRecord { rank: 282, pct: 0.190797446796703, epoch: 287, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 655315, average_position: 51.1397472000701, commission: 10, epoch_credits: 350480, data_center_concentration: 0.87226, base_score: 306258.0, mult: 2.13974720007008, avg_score: 655315.0, avg_active_stake: 108128.918128289 }
 avg-staked 108128.92, marinade-staked 11579.16 (10.71%), should_have 10953.67, to balance -unstake 625.50

-------------------------------------------------------------
1370) #281 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.1675%
ValidatorScoreRecord { rank: 281, pct: 0.191667123171549, epoch: 287, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 658302, average_position: 51.1491002199948, commission: 10, epoch_credits: 350545, data_center_concentration: 0.87226, base_score: 306315.0, mult: 2.14910021999481, avg_score: 658302.0, avg_active_stake: 119912.152909926 }
 avg-staked 119912.15, marinade-staked 11634.97 (9.70%), should_have 11003.08, to balance -unstake 631.89

-------------------------------------------------------------
1371) #181 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2504%
ValidatorScoreRecord { rank: 181, pct: 0.286554143781554, epoch: 287, keybase_id: "romah", name: "romanh", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 984202, average_position: 52.1512816943166, commission: 10, epoch_credits: 347974, data_center_concentration: 0.0822, base_score: 312318.0, mult: 3.15128169431656, avg_score: 984202.0, avg_active_stake: 91832.5647838698 }
 avg-staked 91832.56, marinade-staked 17088.84 (18.61%), should_have 16450.67, to balance -unstake 638.17

-------------------------------------------------------------
1372) #299 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.1607%
ValidatorScoreRecord { rank: 299, pct: 0.183896519633468, epoch: 287, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 631613, average_position: 51.0653855755106, commission: 10, epoch_credits: 349065, data_center_concentration: 0.79712, base_score: 305809.0, mult: 2.0653855755106, avg_score: 631613.0, avg_active_stake: 69724.36370084 }
 avg-staked 69724.36, marinade-staked 11216.41 (16.09%), should_have 10556.73, to balance -unstake 659.68

-------------------------------------------------------------
1373) #773 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0268%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 36.7997301239761, commission: 7, epoch_credits: 348560, data_center_concentration: 9.92482, base_score: 220381.0, mult: -12.2002698760239, avg_score: 0.0, avg_active_stake: 109031.682900436 }
-- *** LOW AVG POSITION 36.7997301239761
 avg-staked 109031.68, marinade-staked 2431.92 (2.23%), should_have 1761.51, to balance -unstake 670.41

-------------------------------------------------------------
1374) #296 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1620%
ValidatorScoreRecord { rank: 296, pct: 0.185402367042474, epoch: 287, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 636785, average_position: 51.0816305859907, commission: 10, epoch_credits: 350081, data_center_concentration: 0.87226, base_score: 305907.0, mult: 2.08163058599072, avg_score: 636785.0, avg_active_stake: 99593.8911819642 }
 avg-staked 99593.89, marinade-staked 11355.94 (11.40%), should_have 10643.20, to balance -unstake 712.74

-------------------------------------------------------------
1375) #773 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0311%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 35.2622079281049, commission: 10, epoch_credits: 350640, data_center_concentration: 9.92482, base_score: 211172.0, mult: -13.7377920718951, avg_score: 0.0, avg_active_stake: 98180.3423051584 }
-- *** LOW AVG POSITION 35.2622079281049
 avg-staked 98180.34, marinade-staked 2756.56 (2.81%), should_have 2041.51, to balance -unstake 715.04

-------------------------------------------------------------
1376) #773 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0311%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 35.2474201463945, commission: 10, epoch_credits: 350494, data_center_concentration: 9.92482, base_score: 211084.0, mult: -13.7525798536055, avg_score: 0.0, avg_active_stake: 97929.2493592078 }
-- *** LOW AVG POSITION 35.2474201463945
 avg-staked 97929.25, marinade-staked 2762.89 (2.82%), should_have 2046.45, to balance -unstake 716.43

-------------------------------------------------------------
1377) #288 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1651%
ValidatorScoreRecord { rank: 288, pct: 0.188953569835908, epoch: 287, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 648982, average_position: 51.1198875279097, commission: 10, epoch_credits: 350345, data_center_concentration: 0.87226, base_score: 306140.0, mult: 2.1198875279097, avg_score: 648982.0, avg_active_stake: 90887.8833513892 }
 avg-staked 90887.88, marinade-staked 11588.03 (12.75%), should_have 10847.43, to balance -unstake 740.60

-------------------------------------------------------------
1378) #773 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0079%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 34.6362465291493, commission: 10, epoch_credits: 344408, data_center_concentration: 9.92482, base_score: 207426.0, mult: -14.3637534708507, avg_score: 0.0, avg_active_stake: 97582.248526516 }
-- *** LOW AVG POSITION 34.6362465291493
 avg-staked 97582.25, marinade-staked 1267.73 (1.30%), should_have 521.29, to balance -unstake 746.44

-------------------------------------------------------------
1379) #256 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1860%
ValidatorScoreRecord { rank: 256, pct: 0.212862245722474, epoch: 287, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 731099, average_position: 51.376243784255, commission: 10, epoch_credits: 346649, data_center_concentration: 0.41488, base_score: 307670.0, mult: 2.37624378425495, avg_score: 731099.0, avg_active_stake: 92403.2908147332 }
 avg-staked 92403.29, marinade-staked 12993.37 (14.06%), should_have 12220.24, to balance -unstake 773.13

-------------------------------------------------------------
1380) #245 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1932%
ValidatorScoreRecord { rank: 245, pct: 0.218673384244582, epoch: 287, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 751058, average_position: 51.4381823939742, commission: 10, epoch_credits: 344656, data_center_concentration: 0.2079, base_score: 308040.0, mult: 2.43818239397416, avg_score: 751058.0, avg_active_stake: 107248.430637158 }
 avg-staked 107248.43, marinade-staked 13546.46 (12.63%), should_have 12692.94, to balance -unstake 853.51

-------------------------------------------------------------
1381) #773 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0379%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 35.1356655890134, commission: 10, epoch_credits: 349391, data_center_concentration: 9.92482, base_score: 210419.0, mult: -13.8643344109866, avg_score: 0.0, avg_active_stake: 99268.1581296762 }
-- *** LOW AVG POSITION 35.1356655890134
 avg-staked 99268.16, marinade-staked 3363.31 (3.39%), should_have 2491.15, to balance -unstake 872.15

-------------------------------------------------------------
1382) #262 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.1784%
ValidatorScoreRecord { rank: 262, pct: 0.20415470928374, epoch: 287, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 701192, average_position: 51.2832174455057, commission: 10, epoch_credits: 346013, data_center_concentration: 0.41488, base_score: 307107.0, mult: 2.28321744550569, avg_score: 701192.0, avg_active_stake: 112699.942229643 }
 avg-staked 112699.94, marinade-staked 12628.06 (11.21%), should_have 11720.36, to balance -unstake 907.70

-------------------------------------------------------------
1383) #291 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1637%
ValidatorScoreRecord { rank: 291, pct: 0.187305930530502, epoch: 287, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 643323, average_position: 51.1021363496257, commission: 10, epoch_credits: 350222, data_center_concentration: 0.87226, base_score: 306033.0, mult: 2.10213634962569, avg_score: 643323.0, avg_active_stake: 90506.907496704 }
 avg-staked 90506.91, marinade-staked 11667.94 (12.89%), should_have 10752.73, to balance -unstake 915.22

-------------------------------------------------------------
1384) #273 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1692%
ValidatorScoreRecord { rank: 273, pct: 0.193610865882787, epoch: 287, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 664978, average_position: 51.1700117221763, commission: 10, epoch_credits: 350688, data_center_concentration: 0.87226, base_score: 306440.0, mult: 2.17001172217633, avg_score: 664978.0, avg_active_stake: 100209.984017682 }
 avg-staked 100209.98, marinade-staked 12037.05 (12.01%), should_have 11115.08, to balance -unstake 921.98

-------------------------------------------------------------
1385) #295 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1620%
ValidatorScoreRecord { rank: 295, pct: 0.185457395109044, epoch: 287, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 636974, average_position: 51.0821933482413, commission: 10, epoch_credits: 350086, data_center_concentration: 0.87226, base_score: 305915.0, mult: 2.08219334824132, avg_score: 636974.0, avg_active_stake: 90980.328494753 }
 avg-staked 90980.33, marinade-staked 11638.78 (12.79%), should_have 10646.49, to balance -unstake 992.29

-------------------------------------------------------------
1386) #175 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2550%
ValidatorScoreRecord { rank: 175, pct: 0.291849357785341, epoch: 287, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1002389, average_position: 52.2061370952953, commission: 10, epoch_credits: 349133, data_center_concentration: 0.15008, base_score: 312647.0, mult: 3.2061370952953, avg_score: 1002389.0, avg_active_stake: 110050.354489911 }
 avg-staked 110050.35, marinade-staked 17748.59 (16.13%), should_have 16754.55, to balance -unstake 994.04

-------------------------------------------------------------
1387) #300 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1604%
ValidatorScoreRecord { rank: 300, pct: 0.183615265070997, epoch: 287, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 630647, average_position: 51.0623195234816, commission: 10, epoch_credits: 349951, data_center_concentration: 0.87226, base_score: 305795.0, mult: 2.06231952348161, avg_score: 630647.0, avg_active_stake: 100775.05963399 }
 avg-staked 100775.06, marinade-staked 11585.50 (11.50%), should_have 10541.08, to balance -unstake 1044.41

-------------------------------------------------------------
1388) #707 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0458%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 287, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 49.2824884968806, commission: 10, epoch_credits: 349984, data_center_concentration: 1.89064, base_score: 295134.0, mult: 0.282488496880582, avg_score: 83372.0, avg_active_stake: 110381.191708131 }
-- *** LOW AVG POSITION 49.2824884968806
 avg-staked 110381.19, marinade-staked 4065.15 (3.68%), should_have 3010.80, to balance -unstake 1054.35

-------------------------------------------------------------
1389) #232 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2144%
ValidatorScoreRecord { rank: 232, pct: 0.24532327307697, epoch: 287, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 842590, average_position: 51.7204976412788, commission: 9, epoch_credits: 340400, data_center_concentration: 0.00444, base_score: 309719.0, mult: 2.72049764127884, avg_score: 842590.0, avg_active_stake: 17250.1232562034 }
 avg-staked 17250.12, marinade-staked 15148.49 (87.82%), should_have 14083.87, to balance -unstake 1064.62

-------------------------------------------------------------
1390) #773 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0488%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 38.2163001370226, commission: 10, epoch_credits: 349808, data_center_concentration: 8.1911, base_score: 228867.0, mult: -10.7836998629774, avg_score: 0.0, avg_active_stake: 99489.4532703042 }
-- *** LOW AVG POSITION 38.2163001370226
 avg-staked 99489.45, marinade-staked 4326.10 (4.35%), should_have 3204.32, to balance -unstake 1121.78

-------------------------------------------------------------
1391) #216 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2255%
ValidatorScoreRecord { rank: 216, pct: 0.258034465300939, epoch: 287, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 886248, average_position: 51.8539108486652, commission: 10, epoch_credits: 347642, data_center_concentration: 0.22432, base_score: 310538.0, mult: 2.85391084866516, avg_score: 886248.0, avg_active_stake: 80417.5912640146 }
 avg-staked 80417.59, marinade-staked 15935.91 (19.82%), should_have 14813.51, to balance -unstake 1122.40

-------------------------------------------------------------
1392) #243 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.1961%
ValidatorScoreRecord { rank: 243, pct: 0.22449063699631, epoch: 287, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 771038, average_position: 51.4999849235796, commission: 10, epoch_credits: 348473, data_center_concentration: 0.49816, base_score: 308417.0, mult: 2.49998492357959, avg_score: 771038.0, avg_active_stake: 121530.300055251 }
 avg-staked 121530.30, marinade-staked 14042.20 (11.55%), should_have 12887.30, to balance -unstake 1154.91

-------------------------------------------------------------
1393) #773 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0516%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 35.1131642928689, commission: 10, epoch_credits: 349160, data_center_concentration: 9.92482, base_score: 210281.0, mult: -13.8868357071311, avg_score: 0.0, avg_active_stake: 99803.1097480062 }
-- *** LOW AVG POSITION 35.1131642928689
 avg-staked 99803.11, marinade-staked 4573.11 (4.58%), should_have 3387.15, to balance -unstake 1185.97

-------------------------------------------------------------
1394) #250 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1891%
ValidatorScoreRecord { rank: 250, pct: 0.216441108126089, epoch: 287, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 743391, average_position: 51.414352594331, commission: 10, epoch_credits: 347895, data_center_concentration: 0.49816, base_score: 307905.0, mult: 2.414352594331, avg_score: 743391.0, avg_active_stake: 86990.6239545038 }
 avg-staked 86990.62, marinade-staked 13629.99 (15.67%), should_have 12425.30, to balance -unstake 1204.69

-------------------------------------------------------------
1395) #251 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1882%
ValidatorScoreRecord { rank: 251, pct: 0.215415373319065, epoch: 287, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 739868, average_position: 51.4034327106073, commission: 10, epoch_credits: 347817, data_center_concentration: 0.49816, base_score: 307838.0, mult: 2.4034327106073, avg_score: 739868.0, avg_active_stake: 83865.8161598694 }
 avg-staked 83865.82, marinade-staked 13636.33 (16.26%), should_have 12366.83, to balance -unstake 1269.50

-------------------------------------------------------------
1396) #88 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2844%
ValidatorScoreRecord { rank: 88, pct: 0.325480241073592, epoch: 287, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1117898, average_position: 52.5519950268718, commission: 10, epoch_credits: 350958, data_center_concentration: 0.10814, base_score: 314724.0, mult: 3.55199502687179, avg_score: 1117898.0, avg_active_stake: 97120.1112598386 }
 avg-staked 97120.11, marinade-staked 19994.79 (20.59%), should_have 18685.71, to balance -unstake 1309.08

-------------------------------------------------------------
1397) #249 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1901%
ValidatorScoreRecord { rank: 249, pct: 0.217539049073375, epoch: 287, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 747162, average_position: 51.4260488262239, commission: 10, epoch_credits: 347973, data_center_concentration: 0.49816, base_score: 307975.0, mult: 2.42604882622386, avg_score: 747162.0, avg_active_stake: 102472.407803737 }
 avg-staked 102472.41, marinade-staked 13799.93 (13.47%), should_have 12488.71, to balance -unstake 1311.22

-------------------------------------------------------------
1398) #218 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.2233%
ValidatorScoreRecord { rank: 218, pct: 0.255580038839625, epoch: 287, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 877818, average_position: 51.8283234649197, commission: 9, epoch_credits: 341366, data_center_concentration: 0.02694, base_score: 310367.0, mult: 2.82832346491966, avg_score: 877818.0, avg_active_stake: 104849.021394723 }
 avg-staked 104849.02, marinade-staked 16137.84 (15.39%), should_have 14672.69, to balance -unstake 1465.15

-------------------------------------------------------------
1399) #48 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.3182%
ValidatorScoreRecord { rank: 48, pct: 0.364198454558587, epoch: 287, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 1250880, average_position: 52.9450239496092, commission: 10, epoch_credits: 353014, data_center_concentration: 0.05992, base_score: 317078.0, mult: 3.94502394960924, avg_score: 1250880.0, avg_active_stake: 99825.203307789 }
 avg-staked 99825.20, marinade-staked 22388.70 (22.43%), should_have 20908.40, to balance -unstake 1480.30

-------------------------------------------------------------
1400) #773 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0645%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 48.4775528492029, commission: 10, epoch_credits: 350527, data_center_concentration: 2.39222, base_score: 290315.0, mult: -0.522447150797078, avg_score: 0.0, avg_active_stake: 101813.060458024 }
-- *** LOW AVG POSITION 48.4775528492029
 avg-staked 101813.06, marinade-staked 5722.13 (5.62%), should_have 4238.67, to balance -unstake 1483.46

-------------------------------------------------------------
1401) #479 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0684%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 50.3343516998394, commission: 10, epoch_credits: 346004, data_center_concentration: 0.96002, base_score: 301451.0, mult: 1.33435169983941, avg_score: 402242.0, avg_active_stake: 98104.2687962736 }
 avg-staked 98104.27, marinade-staked 6066.73 (6.18%), should_have 4493.96, to balance -unstake 1572.77

-------------------------------------------------------------
1402) #258 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.1846%
ValidatorScoreRecord { rank: 258, pct: 0.211239063335543, epoch: 287, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 725524, average_position: 51.3588842769302, commission: 10, epoch_credits: 345498, data_center_concentration: 0.32576, base_score: 307571.0, mult: 2.35888427693021, avg_score: 725524.0, avg_active_stake: 115012.135510971 }
 avg-staked 115012.14, marinade-staked 13940.82 (12.12%), should_have 12127.18, to balance -unstake 1813.63

-------------------------------------------------------------
1403) #277 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.1682%
ValidatorScoreRecord { rank: 277, pct: 0.192482062633615, epoch: 287, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 661101, average_position: 51.1580566222094, commission: 10, epoch_credits: 342097, data_center_concentration: 0.15008, base_score: 306341.0, mult: 2.15805662220937, avg_score: 661101.0, avg_active_stake: 70419.6266303856 }
 avg-staked 70419.63, marinade-staked 12957.92 (18.40%), should_have 11050.02, to balance -unstake 1907.90

-------------------------------------------------------------
1404) #773 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.1017%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 35.3067220048051, commission: 10, epoch_credits: 351083, data_center_concentration: 9.92482, base_score: 211439.0, mult: -13.6932779951949, avg_score: 0.0, avg_active_stake: 107125.455122033 }
-- *** LOW AVG POSITION 35.3067220048051
 avg-staked 107125.46, marinade-staked 9023.42 (8.42%), should_have 6684.53, to balance -unstake 2338.89

-------------------------------------------------------------
1405) #198 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2440%
ValidatorScoreRecord { rank: 198, pct: 0.279231334774613, epoch: 287, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 959051, average_position: 52.0751619259373, commission: 10, epoch_credits: 347207, data_center_concentration: 0.05878, base_score: 311870.0, mult: 3.07516192593725, avg_score: 959051.0, avg_active_stake: 97435.7328004154 }
 avg-staked 97435.73, marinade-staked 18552.45 (19.04%), should_have 16030.68, to balance -unstake 2521.77

-------------------------------------------------------------
1406) #411 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.1141%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 287, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 50.700191251461, commission: 10, epoch_credits: 348516, data_center_concentration: 0.96002, base_score: 303625.0, mult: 1.70019125146104, avg_score: 516221.0, avg_active_stake: 91943.4501304416 }
 avg-staked 91943.45, marinade-staked 10121.26 (11.01%), should_have 7497.34, to balance -unstake 2623.92

-------------------------------------------------------------
1407) #361 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.1142%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 287, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 50.8425373549643, commission: 10, epoch_credits: 349494, data_center_concentration: 0.96002, base_score: 304478.0, mult: 1.84253735496434, avg_score: 561012.0, avg_active_stake: 109777.373536207 }
 avg-staked 109777.37, marinade-staked 10125.10 (9.22%), should_have 7500.64, to balance -unstake 2624.47

-------------------------------------------------------------
1408) #362 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.1142%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 50.839577263297, commission: 10, epoch_credits: 349473, data_center_concentration: 0.96002, base_score: 304459.0, mult: 1.83957726329704, avg_score: 560076.0, avg_active_stake: 99719.7184870584 }
 avg-staked 99719.72, marinade-staked 10125.11 (10.15%), should_have 7500.64, to balance -unstake 2624.47

-------------------------------------------------------------
1409) #365 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.1143%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 50.8317652165078, commission: 10, epoch_credits: 349420, data_center_concentration: 0.96002, base_score: 304413.0, mult: 1.83176521650778, avg_score: 557613.0, avg_active_stake: 91131.410966959 }
 avg-staked 91131.41, marinade-staked 10140.30 (11.13%), should_have 7511.34, to balance -unstake 2628.95

-------------------------------------------------------------
1410) #337 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.1145%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 50.9036090666051, commission: 10, epoch_credits: 349914, data_center_concentration: 0.96002, base_score: 304844.0, mult: 1.90360906660511, avg_score: 580304.0, avg_active_stake: 100390.223081051 }
 avg-staked 100390.22, marinade-staked 10155.48 (10.12%), should_have 7522.87, to balance -unstake 2632.61

-------------------------------------------------------------
1411) #348 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.1147%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 50.8734462339259, commission: 10, epoch_credits: 349706, data_center_concentration: 0.96002, base_score: 304662.0, mult: 1.87344623392588, avg_score: 570768.0, avg_active_stake: 109675.491744768 }
 avg-staked 109675.49, marinade-staked 10169.43 (9.27%), should_have 7533.58, to balance -unstake 2635.85

-------------------------------------------------------------
1412) #442 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.1147%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 287, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.5602471786173, commission: 10, epoch_credits: 348413, data_center_concentration: 1.03116, base_score: 302790.0, mult: 1.56024717861733, avg_score: 472427.0, avg_active_stake: 100350.194841459 }
 avg-staked 100350.19, marinade-staked 10170.71 (10.14%), should_have 7534.40, to balance -unstake 2636.31

-------------------------------------------------------------
1413) #360 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.1148%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 50.8470262516273, commission: 10, epoch_credits: 350388, data_center_concentration: 1.03116, base_score: 304505.0, mult: 1.84702625162731, avg_score: 562429.0, avg_active_stake: 69172.5532124596 }
 avg-staked 69172.55, marinade-staked 10185.89 (14.73%), should_have 7545.11, to balance -unstake 2640.78

-------------------------------------------------------------
1414) #379 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.1157%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 50.7986657633879, commission: 10, epoch_credits: 350055, data_center_concentration: 1.03116, base_score: 304216.0, mult: 1.79866576338785, avg_score: 547183.0, avg_active_stake: 99671.6125284838 }
 avg-staked 99671.61, marinade-staked 10263.14 (10.30%), should_have 7602.75, to balance -unstake 2660.39

-------------------------------------------------------------
1415) #363 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.1158%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 287, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 50.836490536145, commission: 10, epoch_credits: 349452, data_center_concentration: 0.96002, base_score: 304441.0, mult: 1.83649053614496, avg_score: 559103.0, avg_active_stake: 92081.2378006332 }
 avg-staked 92081.24, marinade-staked 10274.52 (11.16%), should_have 7610.99, to balance -unstake 2663.53

-------------------------------------------------------------
1416) #383 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.1162%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 50.7936141329679, commission: 10, epoch_credits: 349158, data_center_concentration: 0.96002, base_score: 304185.0, mult: 1.7936141329679, avg_score: 545591.0, avg_active_stake: 85655.9215889572 }
 avg-staked 85655.92, marinade-staked 10307.44 (12.03%), should_have 7635.70, to balance -unstake 2671.75

-------------------------------------------------------------
1417) #373 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.1163%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 50.8126046267458, commission: 10, epoch_credits: 350151, data_center_concentration: 1.03116, base_score: 304300.0, mult: 1.81260462674578, avg_score: 551576.0, avg_active_stake: 91686.800050617 }
 avg-staked 91686.80, marinade-staked 10312.51 (11.25%), should_have 7638.99, to balance -unstake 2673.52

-------------------------------------------------------------
1418) #354 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.1164%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 287, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 50.8647460454499, commission: 10, epoch_credits: 348224, data_center_concentration: 0.8408, base_score: 304615.0, mult: 1.86474604544993, avg_score: 568030.0, avg_active_stake: 111664.164790241 }
 avg-staked 111664.16, marinade-staked 10326.29 (9.25%), should_have 7649.70, to balance -unstake 2676.59

-------------------------------------------------------------
1419) #364 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.1165%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 50.8323714000511, commission: 10, epoch_credits: 350288, data_center_concentration: 1.03116, base_score: 304417.0, mult: 1.83237140005108, avg_score: 557805.0, avg_active_stake: 69224.0088870086 }
 avg-staked 69224.01, marinade-staked 10335.32 (14.93%), should_have 7656.28, to balance -unstake 2679.03

-------------------------------------------------------------
1420) #773 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.1169%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 48.4035249234237, commission: 10, epoch_credits: 329745, data_center_concentration: 0.69658, base_score: 289916.0, mult: -0.596475076576311, avg_score: 0.0, avg_active_stake: 99684.7110612218 }
-- *** LOW AVG POSITION 48.4035249234237
 avg-staked 99684.71, marinade-staked 10361.74 (10.39%), should_have 7679.34, to balance -unstake 2682.39

-------------------------------------------------------------
1421) #412 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.1168%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 287, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 50.6982642375636, commission: 10, epoch_credits: 349363, data_center_concentration: 1.03116, base_score: 303617.0, mult: 1.69826423756362, avg_score: 515622.0, avg_active_stake: 101170.650169717 }
 avg-staked 101170.65, marinade-staked 10363.10 (10.24%), should_have 7676.87, to balance -unstake 2686.23

-------------------------------------------------------------
1422) #377 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.1168%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 50.8041161351621, commission: 10, epoch_credits: 350092, data_center_concentration: 1.03116, base_score: 304250.0, mult: 1.80411613516207, avg_score: 548902.0, avg_active_stake: 69234.8510831592 }
 avg-staked 69234.85, marinade-staked 10363.16 (14.97%), should_have 7676.87, to balance -unstake 2686.29

-------------------------------------------------------------
1423) #359 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.1170%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 287, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 50.8494256582128, commission: 10, epoch_credits: 350405, data_center_concentration: 1.03116, base_score: 304520.0, mult: 1.84942565821284, avg_score: 563187.0, avg_active_stake: 90532.3691137 }
 avg-staked 90532.37, marinade-staked 10379.63 (11.47%), should_have 7689.22, to balance -unstake 2690.40

-------------------------------------------------------------
1424) #347 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.1171%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 50.8790447313045, commission: 10, epoch_credits: 350610, data_center_concentration: 1.03116, base_score: 304697.0, mult: 1.87904473130449, avg_score: 572539.0, avg_active_stake: 99192.6691166652 }
 avg-staked 99192.67, marinade-staked 10388.50 (10.47%), should_have 7695.81, to balance -unstake 2692.69

-------------------------------------------------------------
1425) #366 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.1175%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 287, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 50.8304177563828, commission: 10, epoch_credits: 350274, data_center_concentration: 1.03116, base_score: 304406.0, mult: 1.83041775638281, avg_score: 557190.0, avg_active_stake: 99831.6270579914 }
 avg-staked 99831.63, marinade-staked 10423.95 (10.44%), should_have 7722.17, to balance -unstake 2701.79

-------------------------------------------------------------
1426) #385 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.1179%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 50.7863604122258, commission: 10, epoch_credits: 349108, data_center_concentration: 0.96002, base_score: 304142.0, mult: 1.78636041222585, avg_score: 543307.0, avg_active_stake: 99028.2417480114 }
 avg-staked 99028.24, marinade-staked 10453.03 (10.56%), should_have 7743.58, to balance -unstake 2709.46

-------------------------------------------------------------
1427) #331 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.1181%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 287, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 50.9182092178925, commission: 10, epoch_credits: 348581, data_center_concentration: 0.8408, base_score: 304930.0, mult: 1.91820921789251, avg_score: 584920.0, avg_active_stake: 90885.9322688196 }
 avg-staked 90885.93, marinade-staked 10470.73 (11.52%), should_have 7756.75, to balance -unstake 2713.98

-------------------------------------------------------------
1428) #459 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.1183%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 287, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 50.458417782673, commission: 10, epoch_credits: 345811, data_center_concentration: 0.87226, base_score: 302182.0, mult: 1.45841778267295, avg_score: 440708.0, avg_active_stake: 112212.121952962 }
 avg-staked 112212.12, marinade-staked 10495.95 (9.35%), should_have 7775.69, to balance -unstake 2720.26

-------------------------------------------------------------
1429) #346 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.1184%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 50.8824216516327, commission: 10, epoch_credits: 349769, data_center_concentration: 0.96002, base_score: 304718.0, mult: 1.8824216516327, avg_score: 573608.0, avg_active_stake: 99847.3390307536 }
 avg-staked 99847.34, marinade-staked 10497.38 (10.51%), should_have 7776.52, to balance -unstake 2720.86

-------------------------------------------------------------
1430) #404 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.1185%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 287, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 50.7296776997364, commission: 10, epoch_credits: 348718, data_center_concentration: 0.96002, base_score: 303804.0, mult: 1.72967769973643, avg_score: 525483.0, avg_active_stake: 99956.4151093044 }
 avg-staked 99956.42, marinade-staked 10511.35 (10.52%), should_have 7786.40, to balance -unstake 2724.95

-------------------------------------------------------------
1431) #336 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.1185%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 287, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 50.9087011719368, commission: 10, epoch_credits: 350814, data_center_concentration: 1.03116, base_score: 304875.0, mult: 1.90870117193678, avg_score: 581915.0, avg_active_stake: 91345.181019818 }
 avg-staked 91345.18, marinade-staked 10512.59 (11.51%), should_have 7787.22, to balance -unstake 2725.37

-------------------------------------------------------------
1432) #424 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.1189%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 287, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 50.6669434364845, commission: 10, epoch_credits: 349148, data_center_concentration: 1.03116, base_score: 303430.0, mult: 1.66694343648446, avg_score: 505801.0, avg_active_stake: 101848.38853655 }
 avg-staked 101848.39, marinade-staked 10544.07 (10.35%), should_have 7811.11, to balance -unstake 2732.96

-------------------------------------------------------------
1433) #773 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.1191%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 49.5440498117407, commission: 10, epoch_credits: 339221, data_center_concentration: 0.8408, base_score: 296724.0, mult: 0.544049811740706, avg_score: 0.0, avg_active_stake: 102399.514793986 }
-- *** LOW AVG POSITION 49.5440498117407
 avg-staked 102399.51, marinade-staked 10562.41 (10.31%), should_have 7828.40, to balance -unstake 2734.01

-------------------------------------------------------------
1434) #344 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.1189%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 287, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 50.8834349619208, commission: 10, epoch_credits: 350640, data_center_concentration: 1.03116, base_score: 304724.0, mult: 1.88343496192076, avg_score: 573928.0, avg_active_stake: 99801.090540648 }
 avg-staked 99801.09, marinade-staked 10547.96 (10.57%), should_have 7813.58, to balance -unstake 2734.38

-------------------------------------------------------------
1435) #413 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.1190%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 287, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 50.6980945690803, commission: 10, epoch_credits: 349362, data_center_concentration: 1.03116, base_score: 303617.0, mult: 1.69809456908028, avg_score: 515570.0, avg_active_stake: 97448.0489224636 }
 avg-staked 97448.05, marinade-staked 10558.01 (10.83%), should_have 7820.99, to balance -unstake 2737.03

-------------------------------------------------------------
1436) #369 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.1190%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 287, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 50.8255457686882, commission: 10, epoch_credits: 350240, data_center_concentration: 1.03116, base_score: 304377.0, mult: 1.82554576868816, avg_score: 555654.0, avg_active_stake: 100337.024226086 }
 avg-staked 100337.02, marinade-staked 10558.09 (10.52%), should_have 7820.99, to balance -unstake 2737.10

-------------------------------------------------------------
1437) #352 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.1192%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 50.8684627763406, commission: 10, epoch_credits: 350536, data_center_concentration: 1.03116, base_score: 304634.0, mult: 1.86846277634057, avg_score: 569197.0, avg_active_stake: 94426.831268071 }
 avg-staked 94426.83, marinade-staked 10569.52 (11.19%), should_have 7830.05, to balance -unstake 2739.47

-------------------------------------------------------------
1438) #355 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.1196%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 287, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 50.8633137822728, commission: 10, epoch_credits: 350501, data_center_concentration: 1.03116, base_score: 304603.0, mult: 1.86331378227279, avg_score: 567571.0, avg_active_stake: 99163.7033297604 }
 avg-staked 99163.70, marinade-staked 10611.38 (10.70%), should_have 7860.52, to balance -unstake 2750.86

-------------------------------------------------------------
1439) #335 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.1197%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 287, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 50.9088348015204, commission: 10, epoch_credits: 350814, data_center_concentration: 1.03116, base_score: 304876.0, mult: 1.90883480152037, avg_score: 581958.0, avg_active_stake: 69337.3116195436 }
 avg-staked 69337.31, marinade-staked 10617.72 (15.31%), should_have 7865.46, to balance -unstake 2752.26

-------------------------------------------------------------
1440) #342 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1197%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 287, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.8890987526128, commission: 10, epoch_credits: 350678, data_center_concentration: 1.03116, base_score: 304758.0, mult: 1.8890987526128, avg_score: 575718.0, avg_active_stake: 103920.658014045 }
 avg-staked 103920.66, marinade-staked 10619.00 (10.22%), should_have 7866.28, to balance -unstake 2752.71

-------------------------------------------------------------
1441) #330 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.1199%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 287, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 50.9213217428238, commission: 10, epoch_credits: 350035, data_center_concentration: 0.96002, base_score: 304949.0, mult: 1.92132174282385, avg_score: 585905.0, avg_active_stake: 99774.5284078396 }
 avg-staked 99774.53, marinade-staked 10639.29 (10.66%), should_have 7881.11, to balance -unstake 2758.18

-------------------------------------------------------------
1442) #773 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.1202%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 49.0124288372552, commission: 10, epoch_credits: 335602, data_center_concentration: 0.8408, base_score: 293550.0, mult: 0.0124288372551646, avg_score: 0.0, avg_active_stake: 110292.360151942 }
-- *** LOW AVG POSITION 49.0124288372552
 avg-staked 110292.36, marinade-staked 10659.94 (9.67%), should_have 7900.05, to balance -unstake 2759.90

-------------------------------------------------------------
1443) #378 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.1202%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 50.7989707217441, commission: 10, epoch_credits: 348146, data_center_concentration: 0.87226, base_score: 304219.0, mult: 1.79897072174414, avg_score: 547281.0, avg_active_stake: 69501.8253621194 }
 avg-staked 69501.83, marinade-staked 10664.61 (15.34%), should_have 7900.05, to balance -unstake 2764.56

-------------------------------------------------------------
1444) #333 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.1203%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 287, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 50.9133659722075, commission: 10, epoch_credits: 349981, data_center_concentration: 0.96002, base_score: 304902.0, mult: 1.91336597220749, avg_score: 583389.0, avg_active_stake: 89226.1037412608 }
 avg-staked 89226.10, marinade-staked 10667.18 (11.96%), should_have 7901.69, to balance -unstake 2765.49

-------------------------------------------------------------
1445) #343 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.1203%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 50.886485099927, commission: 10, epoch_credits: 348367, data_center_concentration: 0.8408, base_score: 304742.0, mult: 1.88648509992696, avg_score: 574891.0, avg_active_stake: 69357.9275365414 }
 avg-staked 69357.93, marinade-staked 10672.13 (15.39%), should_have 7905.81, to balance -unstake 2766.32

-------------------------------------------------------------
1446) #345 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.1204%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 287, keybase_id: "", name: "Xennia", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 50.8825342155279, commission: 10, epoch_credits: 350633, data_center_concentration: 1.03116, base_score: 304718.0, mult: 1.88253421552787, avg_score: 573642.0, avg_active_stake: 53011.0156594776 }
 avg-staked 53011.02, marinade-staked 10678.60 (20.14%), should_have 7910.75, to balance -unstake 2767.85

-------------------------------------------------------------
1447) #773 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.1207%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 49.4381431327053, commission: 10, epoch_credits: 338500, data_center_concentration: 0.8408, base_score: 296092.0, mult: 0.438143132705321, avg_score: 0.0, avg_active_stake: 108759.964792411 }
-- *** LOW AVG POSITION 49.4381431327053
 avg-staked 108759.96, marinade-staked 10703.16 (9.84%), should_have 7932.16, to balance -unstake 2771.00

-------------------------------------------------------------
1448) #403 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.1206%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 50.7309926623147, commission: 10, epoch_credits: 349589, data_center_concentration: 1.03116, base_score: 303814.0, mult: 1.73099266231468, avg_score: 525900.0, avg_active_stake: 94836.8827885946 }
 avg-staked 94836.88, marinade-staked 10695.09 (11.28%), should_have 7923.10, to balance -unstake 2771.98

-------------------------------------------------------------
1449) #301 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.1208%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 51.0571592394789, commission: 10, epoch_credits: 352655, data_center_concentration: 1.09896, base_score: 305762.0, mult: 2.05715923947893, avg_score: 629001.0, avg_active_stake: 100526.962649638 }
 avg-staked 100526.96, marinade-staked 10715.42 (10.66%), should_have 7937.93, to balance -unstake 2777.49

-------------------------------------------------------------
1450) #334 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.1212%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 50.9107734645039, commission: 10, epoch_credits: 349964, data_center_concentration: 0.96002, base_score: 304888.0, mult: 1.91077346450385, avg_score: 582572.0, avg_active_stake: 99966.454364714 }
 avg-staked 99966.45, marinade-staked 10745.82 (10.75%), should_have 7960.16, to balance -unstake 2785.65

-------------------------------------------------------------
1451) #329 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.1212%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 287, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 50.9331735073339, commission: 10, epoch_credits: 350982, data_center_concentration: 1.03116, base_score: 305022.0, mult: 1.93317350733391, avg_score: 589660.0, avg_active_stake: 99915.9582929446 }
 avg-staked 99915.96, marinade-staked 10747.10 (10.76%), should_have 7960.99, to balance -unstake 2786.12

-------------------------------------------------------------
1452) #395 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.1213%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 50.7542633821837, commission: 10, epoch_credits: 349750, data_center_concentration: 1.03116, base_score: 303952.0, mult: 1.7542633821837, avg_score: 533212.0, avg_active_stake: 95475.8691734496 }
 avg-staked 95475.87, marinade-staked 10758.46 (11.27%), should_have 7970.05, to balance -unstake 2788.41

-------------------------------------------------------------
1453) #339 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.1213%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 287, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 50.898230942583, commission: 10, epoch_credits: 350742, data_center_concentration: 1.03116, base_score: 304812.0, mult: 1.89823094258304, avg_score: 578604.0, avg_active_stake: 87989.6791580114 }
 avg-staked 87989.68, marinade-staked 10761.05 (12.23%), should_have 7971.69, to balance -unstake 2789.36

-------------------------------------------------------------
1454) #322 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.1214%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 50.9691240728566, commission: 10, epoch_credits: 350364, data_center_concentration: 0.96002, base_score: 305236.0, mult: 1.96912407285662, avg_score: 601048.0, avg_active_stake: 99439.234762797 }
 avg-staked 99439.23, marinade-staked 10769.93 (10.83%), should_have 7978.28, to balance -unstake 2791.65

-------------------------------------------------------------
1455) #374 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.1215%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 287, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 50.8072597190383, commission: 10, epoch_credits: 350115, data_center_concentration: 1.03116, base_score: 304270.0, mult: 1.80725971903827, avg_score: 549895.0, avg_active_stake: 88871.4838671884 }
 avg-staked 88871.48, marinade-staked 10773.74 (12.12%), should_have 7980.75, to balance -unstake 2792.99

-------------------------------------------------------------
1456) #313 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.1216%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 50.9972471769156, commission: 10, epoch_credits: 350557, data_center_concentration: 0.96002, base_score: 305403.0, mult: 1.99724717691557, avg_score: 609965.0, avg_active_stake: 69398.028087187 }
 avg-staked 69398.03, marinade-staked 10781.35 (15.54%), should_have 7986.52, to balance -unstake 2794.84

-------------------------------------------------------------
1457) #332 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.1220%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 50.9139146996453, commission: 10, epoch_credits: 350850, data_center_concentration: 1.03116, base_score: 304907.0, mult: 1.91391469964534, avg_score: 583566.0, avg_active_stake: 69417.0408266442 }
 avg-staked 69417.04, marinade-staked 10816.86 (15.58%), should_have 8012.87, to balance -unstake 2803.99

-------------------------------------------------------------
1458) #318 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.1222%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 50.9800538757247, commission: 10, epoch_credits: 350439, data_center_concentration: 0.96002, base_score: 305301.0, mult: 1.98005387572472, avg_score: 604512.0, avg_active_stake: 104796.03970654 }
 avg-staked 104796.04, marinade-staked 10837.16 (10.34%), should_have 8027.69, to balance -unstake 2809.46

-------------------------------------------------------------
1459) #319 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1222%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 287, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 50.9786187826382, commission: 10, epoch_credits: 350429, data_center_concentration: 0.96002, base_score: 305292.0, mult: 1.97861878263816, avg_score: 604056.0, avg_active_stake: 104070.320532005 }
 avg-staked 104070.32, marinade-staked 10842.23 (10.42%), should_have 8031.81, to balance -unstake 2810.42

-------------------------------------------------------------
1460) #316 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.1224%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 287, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 50.9826467345031, commission: 10, epoch_credits: 350457, data_center_concentration: 0.96002, base_score: 305316.0, mult: 1.98264673450315, avg_score: 605334.0, avg_active_stake: 101910.752466561 }
 avg-staked 101910.75, marinade-staked 10856.18 (10.65%), should_have 8041.69, to balance -unstake 2814.49

-------------------------------------------------------------
1461) #321 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.1225%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 287, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 50.9763719818267, commission: 10, epoch_credits: 350414, data_center_concentration: 0.96002, base_score: 305279.0, mult: 1.97637198182666, avg_score: 603345.0, avg_active_stake: 99282.9282543828 }
 avg-staked 99282.93, marinade-staked 10865.05 (10.94%), should_have 8048.28, to balance -unstake 2816.77

-------------------------------------------------------------
1462) #773 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1232%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 49.8878277591232, commission: 10, epoch_credits: 341564, data_center_concentration: 0.8408, base_score: 298778.0, mult: 0.887827759123184, avg_score: 0.0, avg_active_stake: 105827.692887204 }
-- *** LOW AVG POSITION 49.8878277591232
 avg-staked 105827.69, marinade-staked 10929.13 (10.33%), should_have 8096.87, to balance -unstake 2832.26

-------------------------------------------------------------
1463) #328 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.1237%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 50.9383701237681, commission: 10, epoch_credits: 348723, data_center_concentration: 0.8408, base_score: 305053.0, mult: 1.93837012376805, avg_score: 591306.0, avg_active_stake: 89821.7255081096 }
 avg-staked 89821.73, marinade-staked 10970.19 (12.21%), should_have 8126.51, to balance -unstake 2843.68

-------------------------------------------------------------
1464) #323 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.1238%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 287, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 50.9679928452026, commission: 10, epoch_credits: 349303, data_center_concentration: 0.87226, base_score: 305229.0, mult: 1.9679928452026, avg_score: 600688.0, avg_active_stake: 77545.6085213232 }
 avg-staked 77545.61, marinade-staked 10981.74 (14.16%), should_have 8134.75, to balance -unstake 2846.99

-------------------------------------------------------------
1465) #307 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.1240%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 287, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 51.0169410574829, commission: 10, epoch_credits: 350693, data_center_concentration: 0.96002, base_score: 305522.0, mult: 2.01694105748286, avg_score: 616220.0, avg_active_stake: 99028.876621994 }
 avg-staked 99028.88, marinade-staked 11002.04 (11.11%), should_have 8150.40, to balance -unstake 2851.64

-------------------------------------------------------------
1466) #353 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.1242%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 287, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 50.8654124264006, commission: 10, epoch_credits: 349652, data_center_concentration: 0.96002, base_score: 304617.0, mult: 1.86541242640062, avg_score: 568236.0, avg_active_stake: 81358.884943635 }
 avg-staked 81358.88, marinade-staked 11018.46 (13.54%), should_have 8162.75, to balance -unstake 2855.71

-------------------------------------------------------------
1467) #314 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.1242%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 287, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 50.9876414683948, commission: 10, epoch_credits: 349438, data_center_concentration: 0.87226, base_score: 305347.0, mult: 1.98764146839481, avg_score: 606920.0, avg_active_stake: 110139.809498801 }
 avg-staked 110139.81, marinade-staked 11018.52 (10.00%), should_have 8162.75, to balance -unstake 2855.77

-------------------------------------------------------------
1468) #309 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.1243%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 51.0103502042476, commission: 10, epoch_credits: 350648, data_center_concentration: 0.96002, base_score: 305483.0, mult: 2.01035020424759, avg_score: 614128.0, avg_active_stake: 94114.562983878 }
 avg-staked 94114.56, marinade-staked 11023.60 (11.71%), should_have 8166.04, to balance -unstake 2857.56

-------------------------------------------------------------
1469) #320 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1244%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 287, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 50.9783777242692, commission: 10, epoch_credits: 349375, data_center_concentration: 0.87226, base_score: 305292.0, mult: 1.97837772426915, avg_score: 603983.0, avg_active_stake: 108709.041108923 }
 avg-staked 108709.04, marinade-staked 11037.54 (10.15%), should_have 8176.75, to balance -unstake 2860.80

-------------------------------------------------------------
1470) #312 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.1246%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 50.9985539752298, commission: 10, epoch_credits: 349513, data_center_concentration: 0.87226, base_score: 305413.0, mult: 1.99855397522978, avg_score: 610384.0, avg_active_stake: 61160.18792251 }
 avg-staked 61160.19, marinade-staked 11048.96 (18.07%), should_have 8184.98, to balance -unstake 2863.98

-------------------------------------------------------------
1471) #773 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.1246%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 50.3384662089091, commission: 10, epoch_credits: 344639, data_center_concentration: 0.8408, base_score: 301472.0, mult: 1.33846620890911, avg_score: 0.0, avg_active_stake: 95595.4023966934 }
 avg-staked 95595.40, marinade-staked 11053.60 (11.56%), should_have 8188.28, to balance -unstake 2865.32

-------------------------------------------------------------
1472) #421 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.1247%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 50.6757075310928, commission: 10, epoch_credits: 346405, data_center_concentration: 0.79712, base_score: 303481.0, mult: 1.6757075310928, avg_score: 508545.0, avg_active_stake: 70043.6187408662 }
 avg-staked 70043.62, marinade-staked 11058.95 (15.79%), should_have 8192.40, to balance -unstake 2866.55

-------------------------------------------------------------
1473) #310 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.1248%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 51.0089304129453, commission: 10, epoch_credits: 350638, data_center_concentration: 0.96002, base_score: 305475.0, mult: 2.0089304129453, avg_score: 613678.0, avg_active_stake: 69517.5972601128 }
 avg-staked 69517.60, marinade-staked 11065.47 (15.92%), should_have 8197.34, to balance -unstake 2868.13

-------------------------------------------------------------
1474) #311 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.1253%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.0050174187111, commission: 10, epoch_credits: 349557, data_center_concentration: 0.87226, base_score: 305451.0, mult: 2.00501741871113, avg_score: 612435.0, avg_active_stake: 95632.6311793834 }
 avg-staked 95632.63, marinade-staked 11109.85 (11.62%), should_have 8230.28, to balance -unstake 2879.57

-------------------------------------------------------------
1475) #315 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.1254%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 287, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 50.9869310918746, commission: 10, epoch_credits: 349433, data_center_concentration: 0.87226, base_score: 305343.0, mult: 1.98693109187464, avg_score: 606696.0, avg_active_stake: 99965.3237595442 }
 avg-staked 99965.32, marinade-staked 11119.99 (11.12%), should_have 8237.69, to balance -unstake 2882.30

-------------------------------------------------------------
1476) #325 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1256%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 50.9603344195955, commission: 10, epoch_credits: 349252, data_center_concentration: 0.87226, base_score: 305183.0, mult: 1.9603344195955, avg_score: 598261.0, avg_active_stake: 100101.714094717 }
 avg-staked 100101.71, marinade-staked 11140.31 (11.13%), should_have 8252.51, to balance -unstake 2887.80

-------------------------------------------------------------
1477) #773 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.1262%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 49.589573660987, commission: 10, epoch_credits: 339540, data_center_concentration: 0.8408, base_score: 297000.0, mult: 0.589573660986986, avg_score: 0.0, avg_active_stake: 99990.4858449248 }
-- *** LOW AVG POSITION 49.589573660987
 avg-staked 99990.49, marinade-staked 11183.85 (11.18%), should_have 8288.75, to balance -unstake 2895.10

-------------------------------------------------------------
1478) #773 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.1261%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 49.9866578083901, commission: 10, epoch_credits: 342241, data_center_concentration: 0.8408, base_score: 299369.0, mult: 0.986657808390127, avg_score: 0.0, avg_active_stake: 69562.2345850702 }
-- *** LOW AVG POSITION 49.9866578083901
 avg-staked 69562.23, marinade-staked 11184.10 (16.08%), should_have 8285.45, to balance -unstake 2898.65

-------------------------------------------------------------
1479) #773 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1261%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 49.8492844184134, commission: 10, epoch_credits: 341309, data_center_concentration: 0.8408, base_score: 298550.0, mult: 0.849284418413397, avg_score: 0.0, avg_active_stake: 111365.899205555 }
-- *** LOW AVG POSITION 49.8492844184134
 avg-staked 111365.90, marinade-staked 11184.21 (10.04%), should_have 8285.45, to balance -unstake 2898.75

-------------------------------------------------------------
1480) #308 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1265%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 0, average_position: 51.0156543859261, commission: 10, epoch_credits: 348729, data_center_concentration: 0.79712, base_score: 305513.0, mult: 2.0156543859261, avg_score: 615809.0, avg_active_stake: 102794.511151367 }
 avg-staked 102794.51, marinade-staked 11218.95 (10.91%), should_have 8310.98, to balance -unstake 2907.97

-------------------------------------------------------------
1481) #349 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.1265%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 50.8726223888572, commission: 10, epoch_credits: 348275, data_center_concentration: 0.8408, base_score: 304661.0, mult: 1.87262238885717, avg_score: 570515.0, avg_active_stake: 99470.4791133114 }
 avg-staked 99470.48, marinade-staked 11222.57 (11.28%), should_have 8313.45, to balance -unstake 2909.11

-------------------------------------------------------------
1482) #303 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1268%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 287, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 51.0244856621682, commission: 10, epoch_credits: 350745, data_center_concentration: 0.96002, base_score: 305567.0, mult: 2.02448566216824, avg_score: 618616.0, avg_active_stake: 105642.19590201 }
 avg-staked 105642.20, marinade-staked 11249.39 (10.65%), should_have 8333.22, to balance -unstake 2916.17

-------------------------------------------------------------
1483) #773 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1273%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 49.1256144424803, commission: 10, epoch_credits: 332454, data_center_concentration: 0.49816, base_score: 294232.0, mult: 0.125614442480284, avg_score: 0.0, avg_active_stake: 100206.139102908 }
-- *** LOW AVG POSITION 49.1256144424803
 avg-staked 100206.14, marinade-staked 11284.95 (11.26%), should_have 8363.69, to balance -unstake 2921.26

-------------------------------------------------------------
1484) #463 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1274%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 287, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 50.426502918164, commission: 10, epoch_credits: 345239, data_center_concentration: 0.8408, base_score: 301997.0, mult: 1.42650291816399, avg_score: 430800.0, avg_active_stake: 106112.50096146 }
 avg-staked 106112.50, marinade-staked 11303.54 (10.65%), should_have 8373.57, to balance -unstake 2929.97

-------------------------------------------------------------
1485) #453 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.1279%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 50.4955895502513, commission: 10, epoch_credits: 346137, data_center_concentration: 0.88194, base_score: 302420.0, mult: 1.49558955025132, avg_score: 452296.0, avg_active_stake: 69771.2034196132 }
 avg-staked 69771.20, marinade-staked 11337.83 (16.25%), should_have 8403.22, to balance -unstake 2934.61

-------------------------------------------------------------
1486) #302 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1287%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 287, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.0246480710504, commission: 10, epoch_credits: 349691, data_center_concentration: 0.87226, base_score: 305569.0, mult: 2.02464807105041, avg_score: 618670.0, avg_active_stake: 104183.788887168 }
 avg-staked 104183.79, marinade-staked 11413.00 (10.95%), should_have 8454.28, to balance -unstake 2958.72

-------------------------------------------------------------
1487) #368 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.1291%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 287, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 50.8256063320299, commission: 10, epoch_credits: 347433, data_center_concentration: 0.79712, base_score: 304381.0, mult: 1.82560633202993, avg_score: 555680.0, avg_active_stake: 87563.4387683224 }
 avg-staked 87563.44, marinade-staked 11447.22 (13.07%), should_have 8479.81, to balance -unstake 2967.42

-------------------------------------------------------------
1488) #384 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.1292%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 287, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 50.7891321653715, commission: 10, epoch_credits: 347712, data_center_concentration: 0.8408, base_score: 304164.0, mult: 1.78913216537146, avg_score: 544190.0, avg_active_stake: 99667.0658718912 }
 avg-staked 99667.07, marinade-staked 11456.01 (11.49%), should_have 8486.39, to balance -unstake 2969.61

-------------------------------------------------------------
1489) #511 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1298%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 50.0025915323632, commission: 10, epoch_credits: 347612, data_center_concentration: 1.28802, base_score: 299438.0, mult: 1.00259153236325, avg_score: 300214.0, avg_active_stake: 76172.0860294224 }
 avg-staked 76172.09, marinade-staked 11515.41 (15.12%), should_have 8530.86, to balance -unstake 2984.55

-------------------------------------------------------------
1490) #326 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.1320%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 287, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 0, average_position: 50.9518279224583, commission: 10, epoch_credits: 349193, data_center_concentration: 0.87226, base_score: 305136.0, mult: 1.95182792245833, avg_score: 595573.0, avg_active_stake: 69768.9241447412 }
 avg-staked 69768.92, marinade-staked 11699.55 (16.77%), should_have 8670.86, to balance -unstake 3028.69

-------------------------------------------------------------
1491) #773 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1321%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 50.2472415323205, commission: 10, epoch_credits: 344365, data_center_concentration: 0.87226, base_score: 300929.0, mult: 1.24724153232046, avg_score: 0.0, avg_active_stake: 82499.5547471346 }
 avg-staked 82499.55, marinade-staked 11714.40 (14.20%), should_have 8681.57, to balance -unstake 3032.83

-------------------------------------------------------------
1492) #324 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1345%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 287, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 50.9679329346544, commission: 10, epoch_credits: 350358, data_center_concentration: 0.96002, base_score: 305234.0, mult: 1.96793293465443, avg_score: 600680.0, avg_active_stake: 99827.056618828 }
 avg-staked 99827.06, marinade-staked 11927.98 (11.95%), should_have 8836.39, to balance -unstake 3091.59

-------------------------------------------------------------
1493) #773 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1446%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 0, average_position: 49.9486785715669, commission: 10, epoch_credits: 338008, data_center_concentration: 0.49816, base_score: 299148.0, mult: 0.94867857156693, avg_score: 0.0, avg_active_stake: 100755.177502183 }
-- *** LOW AVG POSITION 49.9486785715669
 avg-staked 100755.18, marinade-staked 12816.27 (12.72%), should_have 9498.50, to balance -unstake 3317.77

-------------------------------------------------------------
1494) #773 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.1459%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 0, average_position: 46.004036232803, commission: 10, epoch_credits: 348877, data_center_concentration: 3.64754, base_score: 275590.0, mult: -2.99596376719701, avg_score: 0.0, avg_active_stake: 113992.536815073 }
-- *** LOW AVG POSITION 46.004036232803
 avg-staked 113992.54, marinade-staked 12941.41 (11.35%), should_have 9586.62, to balance -unstake 3354.79

-------------------------------------------------------------
1495) #773 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1463%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 50.496557145562, commission: 10, epoch_credits: 342572, data_center_concentration: 0.57294, base_score: 302416.0, mult: 1.49655714556204, avg_score: 0.0, avg_active_stake: 100708.649219792 }
 avg-staked 100708.65, marinade-staked 12973.87 (12.88%), should_have 9615.44, to balance -unstake 3358.43

-------------------------------------------------------------
1496) #773 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1488%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 0, average_position: 50.3091838631502, commission: 10, epoch_credits: 340441, data_center_concentration: 0.49816, base_score: 301304.0, mult: 1.30918386315018, avg_score: 0.0, avg_active_stake: 91183.8714257902 }
 avg-staked 91183.87, marinade-staked 13191.77 (14.47%), should_have 9776.85, to balance -unstake 3414.92

-------------------------------------------------------------
1497) #773 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1522%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 48.9949494730875, commission: 10, epoch_credits: 331137, data_center_concentration: 0.45516, base_score: 293456.0, mult: -0.00505052691253383, avg_score: 0.0, avg_active_stake: 101570.764173512 }
-- *** LOW AVG POSITION 48.9949494730875
 avg-staked 101570.76, marinade-staked 13492.77 (13.28%), should_have 10000.03, to balance -unstake 3492.74

-------------------------------------------------------------
1498) #340 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.1526%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 287, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 50.897061481479, commission: 10, epoch_credits: 349869, data_center_concentration: 0.96002, base_score: 304806.0, mult: 1.897061481479, avg_score: 578236.0, avg_active_stake: 103892.558923368 }
 avg-staked 103892.56, marinade-staked 13535.64 (13.03%), should_have 10027.20, to balance -unstake 3508.44

-------------------------------------------------------------
1499) #773 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.1529%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 0, average_position: 50.4565981267627, commission: 10, epoch_credits: 341441, data_center_concentration: 0.49816, base_score: 302188.0, mult: 1.4565981267627, avg_score: 0.0, avg_active_stake: 54759.2979703148 }
 avg-staked 54759.30, marinade-staked 13555.79 (24.76%), should_have 10046.97, to balance -unstake 3508.82

-------------------------------------------------------------
1500) #275 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1538%
ValidatorScoreRecord { rank: 275, pct: 0.192997404844354, epoch: 287, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 662871, average_position: 51.1634727258604, commission: 10, epoch_credits: 340920, data_center_concentration: 0.04274, base_score: 306392.0, mult: 2.16347272586044, avg_score: 662871.0, avg_active_stake: 93073.9347008084 }
 avg-staked 93073.93, marinade-staked 13637.80 (14.65%), should_have 10107.91, to balance -unstake 3529.89

-------------------------------------------------------------
1501) #371 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.1538%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 287, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 0, average_position: 50.8133719301025, commission: 10, epoch_credits: 338411, data_center_concentration: 0.028, base_score: 304286.0, mult: 1.81337193010246, avg_score: 551784.0, avg_active_stake: 109132.773504661 }
 avg-staked 109132.77, marinade-staked 13637.78 (12.50%), should_have 10102.97, to balance -unstake 3534.81

-------------------------------------------------------------
1502) #773 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.1583%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 50.1178187475864, commission: 10, epoch_credits: 338967, data_center_concentration: 0.48216, base_score: 300164.0, mult: 1.11781874758641, avg_score: 0.0, avg_active_stake: 110738.515362733 }
 avg-staked 110738.52, marinade-staked 14032.42 (12.67%), should_have 10400.26, to balance -unstake 3632.17

-------------------------------------------------------------
1503) #773 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.1584%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 0, average_position: 50.4800879769544, commission: 10, epoch_credits: 341597, data_center_concentration: 0.49816, base_score: 302327.0, mult: 1.48008797695442, avg_score: 0.0, avg_active_stake: 62350.0893733454 }
 avg-staked 62350.09, marinade-staked 14042.82 (22.52%), should_have 10407.67, to balance -unstake 3635.15

-------------------------------------------------------------
1504) #773 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1611%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 50.8777408676835, commission: 10, epoch_credits: 344280, data_center_concentration: 0.49816, base_score: 304703.0, mult: 1.87774086768351, avg_score: 0.0, avg_active_stake: 101291.803940187 }
 avg-staked 101291.80, marinade-staked 14282.76 (14.10%), should_have 10585.55, to balance -unstake 3697.21

-------------------------------------------------------------
1505) #773 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.1628%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 50.7477136536794, commission: 10, epoch_credits: 343404, data_center_concentration: 0.49816, base_score: 303927.0, mult: 1.74771365367941, avg_score: 0.0, avg_active_stake: 97477.2578711804 }
 avg-staked 97477.26, marinade-staked 14431.09 (14.80%), should_have 10695.08, to balance -unstake 3736.01

-------------------------------------------------------------
1506) #773 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.1650%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 0, average_position: 51.1564482289502, commission: 10, epoch_credits: 345420, data_center_concentration: 0.43542, base_score: 306369.0, mult: 2.15644822895023, avg_score: 0.0, avg_active_stake: 112350.239415274 }
 avg-staked 112350.24, marinade-staked 14625.27 (13.02%), should_have 10839.20, to balance -unstake 3786.08

-------------------------------------------------------------
1507) #773 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1654%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 47.8348269631183, commission: 10, epoch_credits: 319504, data_center_concentration: 0.1082, base_score: 286519.0, mult: -1.16517303688168, avg_score: 0.0, avg_active_stake: 101567.187985563 }
-- *** LOW AVG POSITION 47.8348269631183
 avg-staked 101567.19, marinade-staked 14660.19 (14.43%), should_have 10865.55, to balance -unstake 3794.64

-------------------------------------------------------------
1508) #271 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1676%
ValidatorScoreRecord { rank: 271, pct: 0.194834002960364, epoch: 287, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 669179, average_position: 51.1832063966205, commission: 10, epoch_credits: 346147, data_center_concentration: 0.4835, base_score: 306512.0, mult: 2.18320639662055, avg_score: 669179.0, avg_active_stake: 70472.5823399386 }
 avg-staked 70472.58, marinade-staked 14859.19 (21.09%), should_have 11012.96, to balance -unstake 3846.23

-------------------------------------------------------------
1509) #773 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.1699%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 46.149968142814, commission: 10, epoch_credits: 348310, data_center_concentration: 3.51814, base_score: 276467.0, mult: -2.85003185718605, avg_score: 0.0, avg_active_stake: 101646.722113409 }
-- *** LOW AVG POSITION 46.149968142814
 avg-staked 101646.72, marinade-staked 15069.78 (14.83%), should_have 11163.66, to balance -unstake 3906.11

-------------------------------------------------------------
1510) #773 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.1719%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 0, average_position: 51.1031152368332, commission: 10, epoch_credits: 344825, data_center_concentration: 0.41488, base_score: 306053.0, mult: 2.10311523683319, avg_score: 0.0, avg_active_stake: 110333.116973501 }
 avg-staked 110333.12, marinade-staked 15240.40 (13.81%), should_have 11295.43, to balance -unstake 3944.98

-------------------------------------------------------------
1511) #773 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1829%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 35.2432816668705, commission: 10, epoch_credits: 350454, data_center_concentration: 9.92482, base_score: 211060.0, mult: -13.7567183331295, avg_score: 0.0, avg_active_stake: 110537.198446457 }
-- *** LOW AVG POSITION 35.2432816668705
 avg-staked 110537.20, marinade-staked 16225.64 (14.68%), should_have 12020.13, to balance -unstake 4205.51

-------------------------------------------------------------
1512) #238 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.1856%
ValidatorScoreRecord { rank: 238, pct: 0.234020100588103, epoch: 287, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 803768, average_position: 51.6009630261169, commission: 10, epoch_credits: 343917, data_center_concentration: 0.04826, base_score: 309027.0, mult: 2.60096302611688, avg_score: 803768.0, avg_active_stake: 93977.828070502 }
 avg-staked 93977.83, marinade-staked 16454.39 (17.51%), should_have 12194.71, to balance -unstake 4259.67

-------------------------------------------------------------
1513) #233 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2004%
ValidatorScoreRecord { rank: 233, pct: 0.243804032593561, epoch: 287, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 837372, average_position: 51.7043052796569, commission: 10, epoch_credits: 347591, data_center_concentration: 0.30472, base_score: 309644.0, mult: 2.7043052796569, avg_score: 837372.0, avg_active_stake: 117340.951943347 }
 avg-staked 117340.95, marinade-staked 17768.77 (15.14%), should_have 13168.94, to balance -unstake 4599.83

-------------------------------------------------------------
1514) #240 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2008%
ValidatorScoreRecord { rank: 240, pct: 0.228990709995844, epoch: 287, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 786494, average_position: 51.547646018889, commission: 10, epoch_credits: 347645, data_center_concentration: 0.40062, base_score: 308714.0, mult: 2.54764601888898, avg_score: 786494.0, avg_active_stake: 107733.22190298 }
 avg-staked 107733.22, marinade-staked 17803.02 (16.53%), should_have 13194.47, to balance -unstake 4608.55

-------------------------------------------------------------
1515) #773 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2010%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 0, average_position: 51.5239795472018, commission: 10, epoch_credits: 343710, data_center_concentration: 0.07426, base_score: 308570.0, mult: 2.52397954720178, avg_score: 0.0, avg_active_stake: 102392.102748507 }
 avg-staked 102392.10, marinade-staked 17815.17 (17.40%), should_have 13203.53, to balance -unstake 4611.64

-------------------------------------------------------------
1516) #773 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2013%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 0, average_position: 51.2112380842074, commission: 10, epoch_credits: 341434, data_center_concentration: 0.05704, base_score: 306706.0, mult: 2.21123808420742, avg_score: 0.0, avg_active_stake: 109860.13801931 }
 avg-staked 109860.14, marinade-staked 17847.86 (16.25%), should_have 13228.23, to balance -unstake 4619.62

-------------------------------------------------------------
1517) #773 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.2035%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 0, average_position: 49.7319018445576, commission: 10, epoch_credits: 331150, data_center_concentration: 0.0166, base_score: 297872.0, mult: 0.73190184455764, avg_score: 0.0, avg_active_stake: 64599.5987411152 }
-- *** LOW AVG POSITION 49.7319018445576
 avg-staked 64599.60, marinade-staked 18037.22 (27.92%), should_have 13368.23, to balance -unstake 4668.99

-------------------------------------------------------------
1518) #239 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2053%
ValidatorScoreRecord { rank: 239, pct: 0.231797141390934, epoch: 287, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 796133, average_position: 51.577374500014, commission: 10, epoch_credits: 343440, data_center_concentration: 0.01982, base_score: 308893.0, mult: 2.57737450001396, avg_score: 796133.0, avg_active_stake: 76913.3755296178 }
 avg-staked 76913.38, marinade-staked 18196.20 (23.66%), should_have 13486.00, to balance -unstake 4710.21

-------------------------------------------------------------
1519) #34 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3955%
ValidatorScoreRecord { rank: 34, pct: 0.464362928791105, epoch: 287, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1594906, average_position: 53.937622633242, commission: 10, epoch_credits: 360103, data_center_concentration: 0.1001, base_score: 323011.0, mult: 4.93762263324195, avg_score: 1594906.0, avg_active_stake: 124194.47719999 }
 avg-staked 124194.48, marinade-staked 30911.44 (24.89%), should_have 25987.88, to balance -unstake 4923.56

-------------------------------------------------------------
1520) #773 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.2322%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 0, average_position: 51.284438273075, commission: 10, epoch_credits: 341616, data_center_concentration: 0.02996, base_score: 307150.0, mult: 2.284438273075, avg_score: 0.0, avg_active_stake: 64798.8774747374 }
 avg-staked 64798.88, marinade-staked 20586.58 (31.77%), should_have 15257.39, to balance -unstake 5329.18

-------------------------------------------------------------
1521) #773 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2341%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 44.1440575621191, commission: 0, epoch_credits: 350495, data_center_concentration: 8.1911, base_score: 264366.0, mult: -4.85594243788087, avg_score: 0.0, avg_active_stake: 1299622.05769385 }
-- *** LOW AVG POSITION 44.1440575621191
 avg-staked 1299622.06, marinade-staked 20768.48 (1.60%), should_have 15384.21, to balance -unstake 5384.27

-------------------------------------------------------------
1522) #773 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2635%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 0, average_position: 51.5136676317045, commission: 10, epoch_credits: 343737, data_center_concentration: 0.0822, base_score: 308516.0, mult: 2.51366763170451, avg_score: 0.0, avg_active_stake: 115836.099389128 }
 avg-staked 115836.10, marinade-staked 23357.79 (20.16%), should_have 17312.08, to balance -unstake 6045.71

-------------------------------------------------------------
1523) #468 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3101%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 287, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 50.4137354554006, commission: 10, epoch_credits: 350610, data_center_concentration: 1.29692, base_score: 301908.0, mult: 1.41373545540065, avg_score: 426818.0, avg_active_stake: 123856.111481773 }
 avg-staked 123856.11, marinade-staked 27499.56 (22.20%), should_have 20371.46, to balance -unstake 7128.10

-------------------------------------------------------------
1524) #398 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.3267%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 287, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 50.7438099752815, commission: 10, epoch_credits: 347399, data_center_concentration: 0.8408, base_score: 303891.0, mult: 1.74380997528145, avg_score: 529928.0, avg_active_stake: 122455.734074595 }
 avg-staked 122455.73, marinade-staked 28973.60 (23.66%), should_have 21464.28, to balance -unstake 7509.33

-------------------------------------------------------------
1525) #493 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.3362%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 287, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 50.1429862115222, commission: 10, epoch_credits: 351181, data_center_concentration: 1.49764, base_score: 300286.0, mult: 1.14298621152223, avg_score: 343223.0, avg_active_stake: 123250.046137877 }
 avg-staked 123250.05, marinade-staked 29820.60 (24.20%), should_have 22090.98, to balance -unstake 7729.62

-------------------------------------------------------------
1526) #46 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3495%
ValidatorScoreRecord { rank: 46, pct: 0.366996151339936, epoch: 287, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1260489, average_position: 52.9732992625103, commission: 8, epoch_credits: 349114, data_center_concentration: 0.37662, base_score: 317240.0, mult: 3.97329926251031, avg_score: 1260489.0, avg_active_stake: 1430263.98295616 }
 avg-staked 1430263.98, marinade-staked 31115.36 (2.18%), should_have 22965.56, to balance -unstake 8149.80

-------------------------------------------------------------
1527) #200 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.1009%
ValidatorScoreRecord { rank: 200, pct: 0.278027705001057, epoch: 287, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 954917, average_position: 52.0627335306889, commission: 10, epoch_credits: 350233, data_center_concentration: 0.32576, base_score: 311786.0, mult: 3.06273353068891, avg_score: 954917.0, avg_active_stake: 78911.8011405762 }
 avg-staked 78911.80, marinade-staked 16104.74 (20.41%), should_have 6631.00, to balance -unstake 9473.74

-------------------------------------------------------------
1528) #5 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.2903%
ValidatorScoreRecord { rank: 5, pct: 0.992123139885756, epoch: 287, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3407557, average_position: 58.6945235378028, commission: 0, epoch_credits: 351892, data_center_concentration: 0.03792, base_score: 351493.0, mult: 9.69452353780284, avg_score: 3407557.0, avg_active_stake: 147695.36369429 }
 avg-staked 147695.36, marinade-staked 46328.31 (31.37%), should_have 19076.06, to balance -unstake 27252.25

--------------------------
 440 validators with stake
--
</pre>
