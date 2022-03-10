---
<pre>
[2022-03-10][21:18:50][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-03-10][21:18:50][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-03-10][21:18:50][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-03-10][21:18:50][marinade::show][INFO] Epoch EpochInfo { epoch: 287, slot_index: 379874, slots_in_epoch: 432000, absolute_slot: 124363874, block_height: 112485597, transaction_count: Some(62323302677) }
[2022-03-10][21:18:50][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-03-10][21:18:50][marinade::show][INFO] No cap on stake
[2022-03-10][21:18:50][marinade::show][INFO] No cap on liquidity
[2022-03-10][21:18:50][marinade::show][INFO] slots_for_stake_delta 18000, 180 mins approx
[2022-03-10][21:18:50][marinade::show][INFO] validator_system.auto_add_validator_enabled 0
-- Treasury ---------------
reserve 100424.391162371 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 1.006397157 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6696917.118871347
-- mSOL token ---------------
mSOL price 1.035688069 SOL (start epoch price 1.0356880696490407 SOL)
mSOL supply 6466152.612782062 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 484391.35636987 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  38.073955631 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   519993.149521286 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 100424.391162371
cooling down: 0
Circulating ticket accounts: 85341.850477356 (599 tickets)
-- TVL ---------------
validators.total_active_balance: 6570486.643742815
emergency_cooling_down: 111347.936482797
stake-delta: 15082.538645735
Liq-pool SOL amount 519993.149521286 
TVL SOL: 7216910.268392633
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-03-10][21:18:50][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 6570486.643742815 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1528/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #2 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.9600%
ValidatorScoreRecord { rank: 2, pct: 1.14839083277317, epoch: 287, keybase_id: "adisol", name: "AdiSol 🐶❤\u{fe0f}◎ Low Fee", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 3957654, average_position: 60.0142891283479, commission: 0, epoch_credits: 359442, data_center_concentration: 0.01128, base_score: 359320.0, mult: 11.0142891283479, avg_score: 3957654.0, avg_active_stake: 44030.593543184 }
 avg-staked 44030.59, marinade-staked 59003.51 (134.01%), should_have 63078.98, to balance +stake 4075.47 (accum +stake to this point 4075.47)

-------------------------------------------------------------
2) #3 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9423%
ValidatorScoreRecord { rank: 3, pct: 1.14703428994673, epoch: 287, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 3952979, average_position: 60.0033596067114, commission: 0, epoch_credits: 359769, data_center_concentration: 0.0479, base_score: 359252.0, mult: 11.0033596067114, avg_score: 3952979.0, avg_active_stake: 185717.789104034 }
 avg-staked 185717.79, marinade-staked 57795.15 (31.12%), should_have 61910.51, to balance +stake 4115.35 (accum +stake to this point 8190.83)

-------------------------------------------------------------
3) #7 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.8295%
ValidatorScoreRecord { rank: 7, pct: 0.965821640884475, epoch: 287, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3328473, average_position: 58.5026993833086, commission: 0, epoch_credits: 351176, data_center_concentration: 0.08638, base_score: 350266.0, mult: 9.50269938330862, avg_score: 3328473.0, avg_active_stake: 336567.935695606 }
 avg-staked 336567.94, marinade-staked 50040.47 (14.87%), should_have 54501.10, to balance +stake 4460.62 (accum +stake to this point 12651.45)

-------------------------------------------------------------
4) #1 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.8158%
ValidatorScoreRecord { rank: 1, pct: 1.1861555342132, epoch: 287, keybase_id: "leapfrog_systems", name: "Leapfrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 4087801, average_position: 60.3185947911451, commission: 0, epoch_credits: 364718, data_center_concentration: 0.32576, base_score: 361158.0, mult: 11.3185947911451, avg_score: 4087801.0, avg_active_stake: 327119.246993254 }
 avg-staked 327119.25, marinade-staked 49105.76 (15.01%), should_have 53600.50, to balance +stake 4494.73 (accum +stake to this point 17146.18)

-------------------------------------------------------------
5) #4 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.7996%
ValidatorScoreRecord { rank: 4, pct: 1.01620233569515, epoch: 287, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 3502098, average_position: 58.9267799647062, commission: 0, epoch_credits: 353037, data_center_concentration: 0.02304, base_score: 352793.0, mult: 9.92677996470625, avg_score: 3502098.0, avg_active_stake: 89876.1378534788 }
 avg-staked 89876.14, marinade-staked 47993.13 (53.40%), should_have 52540.48, to balance +stake 4547.35 (accum +stake to this point 21693.53)

-------------------------------------------------------------
6) #8 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.7944%
ValidatorScoreRecord { rank: 8, pct: 0.920220329366683, epoch: 287, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3171319, average_position: 58.1143748667316, commission: 0, epoch_credits: 348582, data_center_concentration: 0.06064, base_score: 347947.0, mult: 9.11437486673157, avg_score: 3171319.0, avg_active_stake: 236171.444692038 }
 avg-staked 236171.44, marinade-staked 48079.74 (20.36%), should_have 52192.90, to balance +stake 4113.15 (accum +stake to this point 25806.69)

-------------------------------------------------------------
7) #9 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7932%
ValidatorScoreRecord { rank: 9, pct: 0.908023921221069, epoch: 287, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3129287, average_position: 58.0096020510747, commission: 0, epoch_credits: 347708, data_center_concentration: 0.03634, base_score: 347328.0, mult: 9.00960205107471, avg_score: 3129287.0, avg_active_stake: 141686.063288129 }
 avg-staked 141686.06, marinade-staked 51205.03 (36.14%), should_have 52114.01, to balance +stake 908.99 (accum +stake to this point 26715.68)

-------------------------------------------------------------
8) #5 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.7911%
ValidatorScoreRecord { rank: 5, pct: 0.990140463930625, epoch: 287, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3412282, average_position: 58.7079651135973, commission: 0, epoch_credits: 351892, data_center_concentration: 0.03792, base_score: 351493.0, mult: 9.7079651135973, avg_score: 3412282.0, avg_active_stake: 147695.36369429 }
 avg-staked 147695.36, marinade-staked 46328.31 (31.37%), should_have 51980.90, to balance +stake 5652.58 (accum +stake to this point 32368.26)

-------------------------------------------------------------
9) #11 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.7193%
ValidatorScoreRecord { rank: 11, pct: 0.868744534528851, epoch: 287, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 2993920, average_position: 57.6708672623796, commission: 0, epoch_credits: 349616, data_center_concentration: 0.41298, base_score: 345285.0, mult: 8.67086726237957, avg_score: 2993920.0, avg_active_stake: 1400066.74013218 }
 avg-staked 1400066.74, marinade-staked 42854.81 (3.06%), should_have 47260.14, to balance +stake 4405.33 (accum +stake to this point 36773.59)

-------------------------------------------------------------
10) #12 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.6791%
ValidatorScoreRecord { rank: 12, pct: 0.852043823860293, epoch: 287, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2936365, average_position: 57.5256352916109, commission: 2, epoch_credits: 360238, data_center_concentration: 0.79712, base_score: 344416.0, mult: 8.52563529161089, avg_score: 2936365.0, avg_active_stake: 961516.773117732 }
 avg-staked 961516.77, marinade-staked 40032.71 (4.16%), should_have 44617.50, to balance +stake 4584.79 (accum +stake to this point 41358.38)

-------------------------------------------------------------
11) #6 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.6691%
ValidatorScoreRecord { rank: 6, pct: 0.971188617594155, epoch: 287, keybase_id: "nodemonkey", name: "Node Monkey | 0% Fees/Commission, High APY", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 3346969, average_position: 58.5480910948077, commission: 0, epoch_credits: 350560, data_center_concentration: 0.00206, base_score: 350538.0, mult: 9.54809109480767, avg_score: 3346969.0, avg_active_stake: 7977.6320370586 }
 avg-staked 7977.63, marinade-staked 18066.74 (226.47%), should_have 43960.95, to balance +stake 25894.22 (accum +stake to this point 67252.60)

-------------------------------------------------------------
12) #14 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.6614%
ValidatorScoreRecord { rank: 14, pct: 0.755228160303945, epoch: 287, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2602713, average_position: 56.6708538488264, commission: 3, epoch_credits: 352057, data_center_concentration: 0.2079, base_score: 339299.0, mult: 7.67085384882641, avg_score: 2602713.0, avg_active_stake: 188452.494815849 }
 avg-staked 188452.49, marinade-staked 39510.83 (20.97%), should_have 43454.78, to balance +stake 3943.94 (accum +stake to this point 71196.54)

-------------------------------------------------------------
13) #13 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.6572%
ValidatorScoreRecord { rank: 13, pct: 0.755331750847055, epoch: 287, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2603070, average_position: 56.6718143762318, commission: 5, epoch_credits: 359629, data_center_concentration: 0.21726, base_score: 339303.0, mult: 7.67181437623183, avg_score: 2603070.0, avg_active_stake: 204250.705418009 }
 avg-staked 204250.71, marinade-staked 39032.86 (19.11%), should_have 43179.50, to balance +stake 4146.64 (accum +stake to this point 75343.18)

-------------------------------------------------------------
14) #15 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.6369%
ValidatorScoreRecord { rank: 15, pct: 0.732635846309623, epoch: 287, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2524854, average_position: 56.4681050344693, commission: 5, epoch_credits: 356859, data_center_concentration: 0.0869, base_score: 338085.0, mult: 7.46810503446934, avg_score: 2524854.0, avg_active_stake: 72791.0903764898 }
 avg-staked 72791.09, marinade-staked 37879.64 (52.04%), should_have 41845.86, to balance +stake 3966.21 (accum +stake to this point 79309.40)

-------------------------------------------------------------
15) #16 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.6207%
ValidatorScoreRecord { rank: 16, pct: 0.713798326791039, epoch: 287, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 2459935, average_position: 56.2980608820658, commission: 4, epoch_credits: 351192, data_center_concentration: 0.0073, base_score: 337067.0, mult: 7.29806088206582, avg_score: 2459935.0, avg_active_stake: 28438.274926025 }
 avg-staked 28438.27, marinade-staked 37477.37 (131.78%), should_have 40783.38, to balance +stake 3306.01 (accum +stake to this point 82615.41)

-------------------------------------------------------------
16) #17 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.5871%
ValidatorScoreRecord { rank: 17, pct: 0.657218739060334, epoch: 287, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 2264947, average_position: 55.781705748952, commission: 3, epoch_credits: 350369, data_center_concentration: 0.49176, base_score: 333979.0, mult: 6.78170574895196, avg_score: 2264947.0, avg_active_stake: 95682.1897457954 }
 avg-staked 95682.19, marinade-staked 35342.17 (36.94%), should_have 38573.79, to balance +stake 3231.62 (accum +stake to this point 85847.03)

-------------------------------------------------------------
17) #19 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5570%
ValidatorScoreRecord { rank: 19, pct: 0.633421640934384, epoch: 287, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2182936, average_position: 55.5620421419556, commission: 5, epoch_credits: 351009, data_center_concentration: 0.07564, base_score: 332661.0, mult: 6.5620421419556, avg_score: 2182936.0, avg_active_stake: 294770.610130592 }
 avg-staked 294770.61, marinade-staked 33648.04 (11.41%), should_have 36595.10, to balance +stake 2947.05 (accum +stake to this point 88794.08)

-------------------------------------------------------------
18) #18 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.5514%
ValidatorScoreRecord { rank: 18, pct: 0.640751614910553, epoch: 287, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2208197, average_position: 55.6299290610626, commission: 5, epoch_credits: 351772, data_center_concentration: 0.1062, base_score: 333065.0, mult: 6.62992906106255, avg_score: 2208197.0, avg_active_stake: 220985.12686381 }
 avg-staked 220985.13, marinade-staked 33181.28 (15.02%), should_have 36231.90, to balance +stake 3050.62 (accum +stake to this point 91844.70)

-------------------------------------------------------------
19) #20 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.5439%
ValidatorScoreRecord { rank: 20, pct: 0.625457646407249, epoch: 287, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2155490, average_position: 55.4881987654431, commission: 5, epoch_credits: 350629, data_center_concentration: 0.0836, base_score: 332217.0, mult: 6.48819876544311, avg_score: 2155490.0, avg_active_stake: 325705.090072805 }
 avg-staked 325705.09, marinade-staked 32928.76 (10.11%), should_have 35735.58, to balance +stake 2806.82 (accum +stake to this point 94651.52)

-------------------------------------------------------------
20) #21 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.5417%
ValidatorScoreRecord { rank: 21, pct: 0.622886453683175, epoch: 287, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2146629, average_position: 55.4643084706124, commission: 5, epoch_credits: 350400, data_center_concentration: 0.0766, base_score: 332074.0, mult: 6.46430847061244, avg_score: 2146629.0, avg_active_stake: 261996.501247156 }
 avg-staked 261996.50, marinade-staked 32732.08 (12.49%), should_have 35591.78, to balance +stake 2859.70 (accum +stake to this point 97511.22)

-------------------------------------------------------------
21) #22 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.5389%
ValidatorScoreRecord { rank: 22, pct: 0.609161722314708, epoch: 287, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2099330, average_position: 55.3364895565981, commission: 5, epoch_credits: 348824, data_center_concentration: 0.00714, base_score: 331308.0, mult: 6.33648955659811, avg_score: 2099330.0, avg_active_stake: 27907.6471343294 }
 avg-staked 27907.65, marinade-staked 32770.13 (117.42%), should_have 35411.00, to balance +stake 2640.87 (accum +stake to this point 100152.10)

-------------------------------------------------------------
22) #23 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4992%
ValidatorScoreRecord { rank: 23, pct: 0.5815799422454, epoch: 287, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 2004276, average_position: 55.0780223369356, commission: 0, epoch_credits: 345268, data_center_concentration: 1.49764, base_score: 329758.0, mult: 6.07802233693565, avg_score: 2004276.0, avg_active_stake: 139740.878003014 }
 avg-staked 139740.88, marinade-staked 30648.16 (21.93%), should_have 32802.06, to balance +stake 2153.90 (accum +stake to this point 102306.00)

-------------------------------------------------------------
23) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4756%
ValidatorScoreRecord { rank: 25, pct: 0.5358825845938, epoch: 287, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 1846791, average_position: 54.6447451699985, commission: 5, epoch_credits: 349822, data_center_concentration: 0.49176, base_score: 327170.0, mult: 5.64474516999847, avg_score: 1846791.0, avg_active_stake: 1213238.85785467 }
 avg-staked 1213238.86, marinade-staked 29677.35 (2.45%), should_have 31248.19, to balance +stake 1570.84 (accum +stake to this point 103876.84)

-------------------------------------------------------------
24) #26 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4718%
ValidatorScoreRecord { rank: 26, pct: 0.531673674711993, epoch: 287, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 1832286, average_position: 54.6046921859618, commission: 6, epoch_credits: 347898, data_center_concentration: 0.00998, base_score: 326920.0, mult: 5.60469218596178, avg_score: 1832286.0, avg_active_stake: 38916.461780032 }
 avg-staked 38916.46, marinade-staked 29079.47 (74.72%), should_have 31001.68, to balance +stake 1922.21 (accum +stake to this point 105799.05)

-------------------------------------------------------------
25) #24 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4682%
ValidatorScoreRecord { rank: 24, pct: 0.536426362402729, epoch: 287, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 1848665, average_position: 54.6499036145342, commission: 1, epoch_credits: 347088, data_center_concentration: 1.57648, base_score: 327203.0, mult: 5.64990361453415, avg_score: 1848665.0, avg_active_stake: 48207.968802782 }
 avg-staked 48207.97, marinade-staked 29136.75 (60.44%), should_have 30762.56, to balance +stake 1625.81 (accum +stake to this point 107424.87)

-------------------------------------------------------------
26) #27 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4416%
ValidatorScoreRecord { rank: 27, pct: 0.501626323648839, epoch: 287, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1728735, average_position: 54.3158971339969, commission: 0, epoch_credits: 350346, data_center_concentration: 2.39222, base_score: 325201.0, mult: 5.31589713399692, avg_score: 1728735.0, avg_active_stake: 12151.7623199674 }
 avg-staked 12151.76, marinade-staked 27248.53 (224.24%), should_have 29013.13, to balance +stake 1764.60 (accum +stake to this point 109189.46)

-------------------------------------------------------------
27) #28 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.4355%
ValidatorScoreRecord { rank: 28, pct: 0.499086179070739, epoch: 287, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1719981, average_position: 54.2914034598813, commission: 7, epoch_credits: 349582, data_center_concentration: 0.00556, base_score: 325052.0, mult: 5.29140345988127, avg_score: 1719981.0, avg_active_stake: 21683.2573044138 }
 avg-staked 21683.26, marinade-staked 22825.51 (105.27%), should_have 28614.60, to balance +stake 5789.09 (accum +stake to this point 114978.55)

-------------------------------------------------------------
28) #29 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.4352%
ValidatorScoreRecord { rank: 29, pct: 0.495569903996782, epoch: 287, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1707863, average_position: 54.2573909030865, commission: 5, epoch_credits: 350778, data_center_concentration: 0.79712, base_score: 324850.0, mult: 5.25739090308649, avg_score: 1707863.0, avg_active_stake: 117097.225699844 }
 avg-staked 117097.23, marinade-staked 26787.36 (22.88%), should_have 28596.52, to balance +stake 1809.16 (accum +stake to this point 116787.71)

-------------------------------------------------------------
29) #30 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.4259%
ValidatorScoreRecord { rank: 30, pct: 0.48764334134657, epoch: 287, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 1680546, average_position: 54.1806498301382, commission: 7, epoch_credits: 350027, data_center_concentration: 0.10814, base_score: 324389.0, mult: 5.18064983013821, avg_score: 1680546.0, avg_active_stake: 90801.3807879094 }
 avg-staked 90801.38, marinade-staked 24812.00 (27.33%), should_have 27981.05, to balance +stake 3169.06 (accum +stake to this point 119956.76)

-------------------------------------------------------------
30) #31 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4240%
ValidatorScoreRecord { rank: 31, pct: 0.484534464374926, epoch: 287, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1669832, average_position: 54.1504797984035, commission: 7, epoch_credits: 349592, data_center_concentration: 0.0869, base_score: 324209.0, mult: 5.15047979840347, avg_score: 1669832.0, avg_active_stake: 87939.27250988 }
 avg-staked 87939.27, marinade-staked 24299.52 (27.63%), should_have 27856.97, to balance +stake 3557.46 (accum +stake to this point 123514.22)

-------------------------------------------------------------
31) #32 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4188%
ValidatorScoreRecord { rank: 32, pct: 0.478250551765452, epoch: 287, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1648176, average_position: 54.0894297425675, commission: 10, epoch_credits: 360546, data_center_concentration: 0.05992, base_score: 323843.0, mult: 5.08942974256753, avg_score: 1648176.0, avg_active_stake: 133641.359018874 }
 avg-staked 133641.36, marinade-staked 25299.06 (18.93%), should_have 27518.43, to balance +stake 2219.37 (accum +stake to this point 125733.59)

-------------------------------------------------------------
32) #33 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.4078%
ValidatorScoreRecord { rank: 33, pct: 0.466036443274937, epoch: 287, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1606083, average_position: 53.9703918827294, commission: 6, epoch_credits: 350419, data_center_concentration: 0.5958, base_score: 323130.0, mult: 4.97039188272939, avg_score: 1606083.0, avg_active_stake: 2320619.33388947 }
 avg-staked 2320619.33, marinade-staked 25122.32 (1.08%), should_have 26791.21, to balance +stake 1668.89 (accum +stake to this point 127402.49)

-------------------------------------------------------------
33) #35 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3940%
ValidatorScoreRecord { rank: 35, pct: 0.44395279656933, epoch: 287, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1529977, average_position: 53.7539186803984, commission: 8, epoch_credits: 350774, data_center_concentration: 0.0833, base_score: 321835.0, mult: 4.75391868039837, avg_score: 1529977.0, avg_active_stake: 324553.245313473 }
 avg-staked 324553.25, marinade-staked 24380.47 (7.51%), should_have 25888.97, to balance +stake 1508.49 (accum +stake to this point 128910.98)

-------------------------------------------------------------
34) #37 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3885%
ValidatorScoreRecord { rank: 37, pct: 0.438429128281837, epoch: 287, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1510941, average_position: 53.6995293424324, commission: 8, epoch_credits: 350012, data_center_concentration: 0.04772, base_score: 321509.0, mult: 4.69952934243239, avg_score: 1510941.0, avg_active_stake: 118275.669479807 }
 avg-staked 118275.67, marinade-staked 24005.07 (20.30%), should_have 25525.77, to balance +stake 1520.69 (accum +stake to this point 130431.67)

-------------------------------------------------------------
35) #36 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3866%
ValidatorScoreRecord { rank: 36, pct: 0.442209457681367, epoch: 287, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1523969, average_position: 53.7367788196864, commission: 8, epoch_credits: 350551, data_center_concentration: 0.07376, base_score: 321731.0, mult: 4.73677881968645, avg_score: 1523969.0, avg_active_stake: 143568.468109691 }
 avg-staked 143568.47, marinade-staked 23916.34 (16.66%), should_have 25403.33, to balance +stake 1486.99 (accum +stake to this point 131918.67)

-------------------------------------------------------------
36) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3828%
ValidatorScoreRecord { rank: 38, pct: 0.431718086038028, epoch: 287, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1487813, average_position: 53.633301563, commission: 8, epoch_credits: 349342, data_center_concentration: 0.02682, base_score: 321113.0, mult: 4.633301563, avg_score: 1487813.0, avg_active_stake: 104476.120414621 }
 avg-staked 104476.12, marinade-staked 23907.40 (22.88%), should_have 25152.71, to balance +stake 1245.31 (accum +stake to this point 133163.97)

-------------------------------------------------------------
37) #39 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3796%
ValidatorScoreRecord { rank: 39, pct: 0.431574161922111, epoch: 287, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1487317, average_position: 53.6318845660241, commission: 8, epoch_credits: 350615, data_center_concentration: 0.13898, base_score: 321104.0, mult: 4.63188456602406, avg_score: 1487317.0, avg_active_stake: 131804.899683464 }
 avg-staked 131804.90, marinade-staked 23462.20 (17.80%), should_have 24940.71, to balance +stake 1478.51 (accum +stake to this point 134642.48)

-------------------------------------------------------------
38) #40 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3789%
ValidatorScoreRecord { rank: 40, pct: 0.429201735366188, epoch: 287, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1479141, average_position: 53.6084460088621, commission: 8, epoch_credits: 349490, data_center_concentration: 0.05412, base_score: 320963.0, mult: 4.60844600886205, avg_score: 1479141.0, avg_active_stake: 116512.267111957 }
 avg-staked 116512.27, marinade-staked 23653.73 (20.30%), should_have 24893.87, to balance +stake 1240.14 (accum +stake to this point 135882.62)

-------------------------------------------------------------
39) #41 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3771%
ValidatorScoreRecord { rank: 41, pct: 0.426024378371649, epoch: 287, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1468191, average_position: 53.5770108393067, commission: 7, epoch_credits: 349162, data_center_concentration: 0.37662, base_score: 320775.0, mult: 4.57701083930667, avg_score: 1468191.0, avg_active_stake: 36670.8316771588 }
 avg-staked 36670.83, marinade-staked 23308.78 (63.56%), should_have 24776.36, to balance +stake 1467.58 (accum +stake to this point 137350.21)

-------------------------------------------------------------
40) #44 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.3485%
ValidatorScoreRecord { rank: 44, pct: 0.399721956018224, epoch: 287, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 1377546, average_position: 53.31549898096, commission: 5, epoch_credits: 350332, data_center_concentration: 1.29466, base_score: 319209.0, mult: 4.31549898096002, avg_score: 1377546.0, avg_active_stake: 1829883.78273714 }
 avg-staked 1829883.78, marinade-staked 21108.17 (1.15%), should_have 22896.28, to balance +stake 1788.11 (accum +stake to this point 139138.32)

-------------------------------------------------------------
41) #47 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.3254%
ValidatorScoreRecord { rank: 47, pct: 0.366321115020285, epoch: 287, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1262438, average_position: 52.979930490034, commission: 8, epoch_credits: 350307, data_center_concentration: 0.4835, base_score: 317201.0, mult: 3.97993049003399, avg_score: 1262438.0, avg_active_stake: 1812833.66454111 }
 avg-staked 1812833.66, marinade-staked 21035.68 (1.16%), should_have 21379.39, to balance +stake 343.71 (accum +stake to this point 139482.03)

-------------------------------------------------------------
42) #45 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.3241%
ValidatorScoreRecord { rank: 45, pct: 0.368401340800546, epoch: 287, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1269607, average_position: 53.0009664950271, commission: 7, epoch_credits: 348882, data_center_concentration: 0.68182, base_score: 317325.0, mult: 4.00096649502713, avg_score: 1269607.0, avg_active_stake: 2566353.24362368 }
 avg-staked 2566353.24, marinade-staked 20094.54 (0.78%), should_have 21297.22, to balance +stake 1202.68 (accum +stake to this point 140684.71)

-------------------------------------------------------------
43) #49 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.3086%
ValidatorScoreRecord { rank: 49, pct: 0.356875804743642, epoch: 287, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1229887, average_position: 52.8843390784501, commission: 10, epoch_credits: 352141, data_center_concentration: 0.02832, base_score: 316627.0, mult: 3.88433907845008, avg_score: 1229887.0, avg_active_stake: 110315.06325363 }
 avg-staked 110315.06, marinade-staked 19326.73 (17.52%), should_have 20275.83, to balance +stake 949.10 (accum +stake to this point 141633.81)

-------------------------------------------------------------
44) #50 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.3032%
ValidatorScoreRecord { rank: 50, pct: 0.348626283341382, epoch: 287, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1201457, average_position: 52.8005623530879, commission: 10, epoch_credits: 351597, data_center_concentration: 0.02944, base_score: 316126.0, mult: 3.80056235308793, avg_score: 1201457.0, avg_active_stake: 114773.211273115 }
 avg-staked 114773.21, marinade-staked 18952.50 (16.51%), should_have 19924.96, to balance +stake 972.45 (accum +stake to this point 142606.26)

-------------------------------------------------------------
45) #52 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.3008%
ValidatorScoreRecord { rank: 52, pct: 0.341608822012072, epoch: 287, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 1177273, average_position: 52.7290991899416, commission: 10, epoch_credits: 351619, data_center_concentration: 0.07182, base_score: 315699.0, mult: 3.72909918994155, avg_score: 1177273.0, avg_active_stake: 95684.189223544 }
 avg-staked 95684.19, marinade-staked 18991.83 (19.85%), should_have 19765.54, to balance +stake 773.71 (accum +stake to this point 143379.98)

-------------------------------------------------------------
46) #53 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.2975%
ValidatorScoreRecord { rank: 53, pct: 0.34123102120779, epoch: 287, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1175971, average_position: 52.7252577967961, commission: 10, epoch_credits: 351103, data_center_concentration: 0.0301, base_score: 315675.0, mult: 3.72525779679613, avg_score: 1175971.0, avg_active_stake: 102054.11444294 }
 avg-staked 102054.11, marinade-staked 17425.21 (17.07%), should_have 19546.14, to balance +stake 2120.93 (accum +stake to this point 145500.91)

-------------------------------------------------------------
47) #54 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2968%
ValidatorScoreRecord { rank: 54, pct: 0.339454893156322, epoch: 287, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1169850, average_position: 52.7071367001866, commission: 10, epoch_credits: 350824, data_center_concentration: 0.01652, base_score: 315567.0, mult: 3.70713670018657, avg_score: 1169850.0, avg_active_stake: 64327.2328241874 }
 avg-staked 64327.23, marinade-staked 18823.11 (29.26%), should_have 19500.13, to balance +stake 677.02 (accum +stake to this point 146177.93)

-------------------------------------------------------------
48) #55 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2957%
ValidatorScoreRecord { rank: 55, pct: 0.339235524947384, epoch: 287, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1169094, average_position: 52.7048807741187, commission: 10, epoch_credits: 353041, data_center_concentration: 0.20592, base_score: 315555.0, mult: 3.70488077411873, avg_score: 1169094.0, avg_active_stake: 801915.634103101 }
 avg-staked 801915.63, marinade-staked 14848.92 (1.85%), should_have 19431.10, to balance +stake 4582.18 (accum +stake to this point 150760.11)

-------------------------------------------------------------
49) #61 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.2955%
ValidatorScoreRecord { rank: 61, pct: 0.336594981691648, epoch: 287, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 1159994, average_position: 52.6779450255895, commission: 10, epoch_credits: 351123, data_center_concentration: 0.05866, base_score: 315392.0, mult: 3.67794502558949, avg_score: 1159994.0, avg_active_stake: 102957.876548796 }
 avg-staked 102957.88, marinade-staked 18558.00 (18.02%), should_have 19413.85, to balance +stake 855.85 (accum +stake to this point 151615.96)

-------------------------------------------------------------
50) #51 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2950%
ValidatorScoreRecord { rank: 51, pct: 0.343326625976243, epoch: 287, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1183193, average_position: 52.7466166113702, commission: 10, epoch_credits: 352862, data_center_concentration: 0.16766, base_score: 315803.0, mult: 3.7466166113702, avg_score: 1183193.0, avg_active_stake: 175566.447120343 }
 avg-staked 175566.45, marinade-staked 18450.21 (10.51%), should_have 19385.09, to balance +stake 934.88 (accum +stake to this point 152550.84)

-------------------------------------------------------------
51) #60 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2946%
ValidatorScoreRecord { rank: 60, pct: 0.336673327480555, epoch: 287, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1160264, average_position: 52.678717409658, commission: 10, epoch_credits: 350877, data_center_concentration: 0.03692, base_score: 315399.0, mult: 3.67871740965801, avg_score: 1160264.0, avg_active_stake: 16000.4092596578 }
 avg-staked 16000.41, marinade-staked 19055.23 (119.09%), should_have 19353.86, to balance +stake 298.63 (accum +stake to this point 152849.47)

-------------------------------------------------------------
52) #56 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2944%
ValidatorScoreRecord { rank: 56, pct: 0.339115394737728, epoch: 287, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1168680, average_position: 52.703687754647, commission: 10, epoch_credits: 351283, data_center_concentration: 0.05778, base_score: 315545.0, mult: 3.70368775464705, avg_score: 1168680.0, avg_active_stake: 112171.62268101 }
 avg-staked 112171.62, marinade-staked 18423.54 (16.42%), should_have 19340.72, to balance +stake 917.17 (accum +stake to this point 153766.64)

-------------------------------------------------------------
53) #64 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2944%
ValidatorScoreRecord { rank: 64, pct: 0.335817327194355, epoch: 287, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1157314, average_position: 52.6699947151095, commission: 10, epoch_credits: 350996, data_center_concentration: 0.05228, base_score: 315345.0, mult: 3.6699947151095, avg_score: 1157314.0, avg_active_stake: 104571.04016717 }
 avg-staked 104571.04, marinade-staked 18638.18 (17.82%), should_have 19340.72, to balance +stake 702.53 (accum +stake to this point 154469.17)

-------------------------------------------------------------
54) #57 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.2942%
ValidatorScoreRecord { rank: 57, pct: 0.336740066485919, epoch: 287, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 1160494, average_position: 52.6794130461252, commission: 10, epoch_credits: 350666, data_center_concentration: 0.0187, base_score: 315402.0, mult: 3.67941304612519, avg_score: 1160494.0, avg_active_stake: 72715.1653613552 }
 avg-staked 72715.17, marinade-staked 18698.78 (25.72%), should_have 19331.68, to balance +stake 632.90 (accum +stake to this point 155102.07)

-------------------------------------------------------------
55) #62 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.2941%
ValidatorScoreRecord { rank: 62, pct: 0.336366037886288, epoch: 287, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1159205, average_position: 52.6756059807961, commission: 10, epoch_credits: 350861, data_center_concentration: 0.03774, base_score: 315378.0, mult: 3.67560598079606, avg_score: 1159205.0, avg_active_stake: 147234.32250614 }
 avg-staked 147234.32, marinade-staked 18459.04 (12.54%), should_have 19325.10, to balance +stake 866.06 (accum +stake to this point 155968.13)

-------------------------------------------------------------
56) #63 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2941%
ValidatorScoreRecord { rank: 63, pct: 0.335879133316714, epoch: 287, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1157527, average_position: 52.670633002114, commission: 10, epoch_credits: 351063, data_center_concentration: 0.05778, base_score: 315348.0, mult: 3.67063300211398, avg_score: 1157527.0, avg_active_stake: 113029.505908433 }
 avg-staked 113029.51, marinade-staked 18545.32 (16.41%), should_have 19324.28, to balance +stake 778.97 (accum +stake to this point 156747.10)

-------------------------------------------------------------
57) #59 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2936%
ValidatorScoreRecord { rank: 59, pct: 0.336733102415794, epoch: 287, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1160470, average_position: 52.6793607870384, commission: 10, epoch_credits: 350762, data_center_concentration: 0.02706, base_score: 315400.0, mult: 3.67936078703839, avg_score: 1160470.0, avg_active_stake: 105352.067895399 }
 avg-staked 105352.07, marinade-staked 18568.15 (17.62%), should_have 19293.88, to balance +stake 725.73 (accum +stake to this point 157472.83)

-------------------------------------------------------------
58) #70 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2927%
ValidatorScoreRecord { rank: 70, pct: 0.331458689804859, epoch: 287, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 1142293, average_position: 52.6254287411883, commission: 10, epoch_credits: 350366, data_center_concentration: 0.02378, base_score: 315078.0, mult: 3.62542874118834, avg_score: 1142293.0, avg_active_stake: 92666.7475411436 }
 avg-staked 92666.75, marinade-staked 18484.39 (19.95%), should_have 19233.89, to balance +stake 749.50 (accum +stake to this point 158222.33)

-------------------------------------------------------------
59) #69 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2926%
ValidatorScoreRecord { rank: 69, pct: 0.331893363848496, epoch: 287, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1143791, average_position: 52.6298826797002, commission: 10, epoch_credits: 350448, data_center_concentration: 0.0284, base_score: 315104.0, mult: 3.62988267970024, avg_score: 1143791.0, avg_active_stake: 110659.071181692 }
 avg-staked 110659.07, marinade-staked 18365.16 (16.60%), should_have 19224.85, to balance +stake 859.69 (accum +stake to this point 159082.02)

-------------------------------------------------------------
60) #68 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.2918%
ValidatorScoreRecord { rank: 68, pct: 0.332987013027712, epoch: 287, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 1147560, average_position: 52.6410702427537, commission: 10, epoch_credits: 350703, data_center_concentration: 0.0438, base_score: 315171.0, mult: 3.6410702427537, avg_score: 1147560.0, avg_active_stake: 56748.5740278382 }
 avg-staked 56748.57, marinade-staked 18379.42 (32.39%), should_have 19170.62, to balance +stake 791.20 (accum +stake to this point 159873.22)

-------------------------------------------------------------
61) #58 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2918%
ValidatorScoreRecord { rank: 58, pct: 0.336737745129211, epoch: 287, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1160486, average_position: 52.6793981135709, commission: 10, epoch_credits: 351058, data_center_concentration: 0.05228, base_score: 315401.0, mult: 3.67939811357094, avg_score: 1160486.0, avg_active_stake: 99089.4774847332 }
 avg-staked 99089.48, marinade-staked 18487.23 (18.66%), should_have 19169.80, to balance +stake 682.57 (accum +stake to this point 160555.79)

-------------------------------------------------------------
62) #65 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2916%
ValidatorScoreRecord { rank: 65, pct: 0.334491252174716, epoch: 287, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1152744, average_position: 52.6564391387595, commission: 10, epoch_credits: 351308, data_center_concentration: 0.08668, base_score: 315264.0, mult: 3.65643913875946, avg_score: 1152744.0, avg_active_stake: 109011.912203779 }
 avg-staked 109011.91, marinade-staked 16344.53 (14.99%), should_have 19158.30, to balance +stake 2813.76 (accum +stake to this point 163369.55)

-------------------------------------------------------------
63) #67 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2912%
ValidatorScoreRecord { rank: 67, pct: 0.334028431680991, epoch: 287, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1151149, average_position: 52.6517157800448, commission: 10, epoch_credits: 350874, data_center_concentration: 0.05238, base_score: 315235.0, mult: 3.65171578004481, avg_score: 1151149.0, avg_active_stake: 105985.534897843 }
 avg-staked 105985.53, marinade-staked 18367.72 (17.33%), should_have 19136.11, to balance +stake 768.39 (accum +stake to this point 164137.94)

-------------------------------------------------------------
64) #74 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2896%
ValidatorScoreRecord { rank: 74, pct: 0.329968668967694, epoch: 287, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1137158, average_position: 52.6101873939788, commission: 10, epoch_credits: 350294, data_center_concentration: 0.0264, base_score: 314986.0, mult: 3.61018739397881, avg_score: 1137158.0, avg_active_stake: 102925.408266884 }
 avg-staked 102925.41, marinade-staked 18311.90 (17.79%), should_have 19029.29, to balance +stake 717.39 (accum +stake to this point 164855.33)

-------------------------------------------------------------
65) #73 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2888%
ValidatorScoreRecord { rank: 73, pct: 0.330352273163747, epoch: 287, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1138480, average_position: 52.6141175763948, commission: 10, epoch_credits: 350350, data_center_concentration: 0.02904, base_score: 315009.0, mult: 3.61411757639483, avg_score: 1138480.0, avg_active_stake: 113180.43027631 }
 avg-staked 113180.43, marinade-staked 18304.30 (16.17%), should_have 18972.59, to balance +stake 668.29 (accum +stake to this point 165523.62)

-------------------------------------------------------------
66) #71 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.2886%
ValidatorScoreRecord { rank: 71, pct: 0.331054773737608, epoch: 287, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 1140901, average_position: 52.6213111609722, commission: 10, epoch_credits: 350249, data_center_concentration: 0.01634, base_score: 315052.0, mult: 3.6213111609722, avg_score: 1140901.0, avg_active_stake: 63571.5600184666 }
 avg-staked 63571.56, marinade-staked 17067.50 (26.85%), should_have 18961.08, to balance +stake 1893.58 (accum +stake to this point 167417.20)

-------------------------------------------------------------
67) #94 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.2884%
ValidatorScoreRecord { rank: 94, pct: 0.322988929684895, epoch: 287, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 1113104, average_position: 52.5386166449672, commission: 10, epoch_credits: 351269, data_center_concentration: 0.15008, base_score: 314559.0, mult: 3.53861664496717, avg_score: 1113104.0, avg_active_stake: 75645.1038884078 }
 avg-staked 75645.10, marinade-staked 18179.96 (24.03%), should_have 18948.76, to balance +stake 768.80 (accum +stake to this point 168186.00)

-------------------------------------------------------------
68) #80 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2881%
ValidatorScoreRecord { rank: 80, pct: 0.327493522377427, epoch: 287, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 1128628, average_position: 52.5848339572255, commission: 10, epoch_credits: 350133, data_center_concentration: 0.02716, base_score: 314834.0, mult: 3.58483395722552, avg_score: 1128628.0, avg_active_stake: 105864.735969105 }
 avg-staked 105864.74, marinade-staked 18286.53 (17.27%), should_have 18926.57, to balance +stake 640.04 (accum +stake to this point 168826.04)

-------------------------------------------------------------
69) #66 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2874%
ValidatorScoreRecord { rank: 66, pct: 0.334241996498158, epoch: 287, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 1151885, average_position: 52.6539020995029, commission: 10, epoch_credits: 350565, data_center_concentration: 0.02472, base_score: 315248.0, mult: 3.65390209950292, avg_score: 1151885.0, avg_active_stake: 96244.195504504 }
 avg-staked 96244.20, marinade-staked 18170.08 (18.88%), should_have 18885.49, to balance +stake 715.40 (accum +stake to this point 169541.45)

-------------------------------------------------------------
70) #95 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2871%
ValidatorScoreRecord { rank: 95, pct: 0.322848197434452, epoch: 287, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1112619, average_position: 52.5371656693608, commission: 10, epoch_credits: 350214, data_center_concentration: 0.06104, base_score: 314551.0, mult: 3.53716566936075, avg_score: 1112619.0, avg_active_stake: 97592.986194054 }
 avg-staked 97592.99, marinade-staked 17270.40 (17.70%), should_have 18865.76, to balance +stake 1595.37 (accum +stake to this point 171136.81)

-------------------------------------------------------------
71) #75 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2868%
ValidatorScoreRecord { rank: 75, pct: 0.329824454682189, epoch: 287, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1136661, average_position: 52.6087105675681, commission: 10, epoch_credits: 350488, data_center_concentration: 0.0438, base_score: 314977.0, mult: 3.60871056756812, avg_score: 1136661.0, avg_active_stake: 113805.672764707 }
 avg-staked 113805.67, marinade-staked 18155.88 (15.95%), should_have 18843.58, to balance +stake 687.70 (accum +stake to this point 171824.51)

-------------------------------------------------------------
72) #84 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2864%
ValidatorScoreRecord { rank: 84, pct: 0.326516521372805, epoch: 287, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 1125261, average_position: 52.5748216352124, commission: 10, epoch_credits: 350382, data_center_concentration: 0.05412, base_score: 314774.0, mult: 3.57482163521236, avg_score: 1125261.0, avg_active_stake: 94323.616646 }
 avg-staked 94323.62, marinade-staked 18112.75 (19.20%), should_have 18818.93, to balance +stake 706.18 (accum +stake to this point 172530.69)

-------------------------------------------------------------
73) #78 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2861%
ValidatorScoreRecord { rank: 78, pct: 0.328925219127296, epoch: 287, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1133562, average_position: 52.5995014780723, commission: 10, epoch_credits: 350600, data_center_concentration: 0.05866, base_score: 314922.0, mult: 3.59950147807231, avg_score: 1133562.0, avg_active_stake: 125447.193846156 }
 avg-staked 125447.19, marinade-staked 18098.80 (14.43%), should_have 18799.21, to balance +stake 700.41 (accum +stake to this point 173231.10)

-------------------------------------------------------------
74) #89 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2855%
ValidatorScoreRecord { rank: 89, pct: 0.324973979840114, epoch: 287, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1119945, average_position: 52.5589978561216, commission: 10, epoch_credits: 350761, data_center_concentration: 0.09538, base_score: 314680.0, mult: 3.55899785612159, avg_score: 1119945.0, avg_active_stake: 103197.062329513 }
 avg-staked 103197.06, marinade-staked 17956.71 (17.40%), should_have 18760.58, to balance +stake 803.87 (accum +stake to this point 174034.97)

-------------------------------------------------------------
75) #72 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2854%
ValidatorScoreRecord { rank: 72, pct: 0.330513317285388, epoch: 287, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1139035, average_position: 52.615766928888, commission: 10, epoch_credits: 351018, data_center_concentration: 0.08516, base_score: 315019.0, mult: 3.61576692888796, avg_score: 1139035.0, avg_active_stake: 112442.183933431 }
 avg-staked 112442.18, marinade-staked 18004.94 (16.01%), should_have 18754.83, to balance +stake 749.89 (accum +stake to this point 174784.86)

-------------------------------------------------------------
76) #102 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.2853%
ValidatorScoreRecord { rank: 102, pct: 0.320852701174046, epoch: 287, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 1105742, average_position: 52.5166999845544, commission: 10, epoch_credits: 350142, data_center_concentration: 0.06668, base_score: 314426.0, mult: 3.51669998455445, avg_score: 1105742.0, avg_active_stake: 101569.875034731 }
 avg-staked 101569.88, marinade-staked 16215.14 (15.96%), should_have 18743.33, to balance +stake 2528.19 (accum +stake to this point 177313.05)

-------------------------------------------------------------
77) #76 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2850%
ValidatorScoreRecord { rank: 76, pct: 0.329504977965203, epoch: 287, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1135560, average_position: 52.6054332011724, commission: 10, epoch_credits: 350968, data_center_concentration: 0.08668, base_score: 314958.0, mult: 3.6054332011724, avg_score: 1135560.0, avg_active_stake: 115744.862186997 }
 avg-staked 115744.86, marinade-staked 17451.84 (15.08%), should_have 18727.72, to balance +stake 1275.88 (accum +stake to this point 178588.93)

-------------------------------------------------------------
78) #82 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2848%
ValidatorScoreRecord { rank: 82, pct: 0.327460733213922, epoch: 287, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1128515, average_position: 52.5844876837832, commission: 10, epoch_credits: 350433, data_center_concentration: 0.053, base_score: 314833.0, mult: 3.58448768378315, avg_score: 1128515.0, avg_active_stake: 206533.91819764 }
 avg-staked 206533.92, marinade-staked 17980.82 (8.71%), should_have 18712.10, to balance +stake 731.28 (accum +stake to this point 179320.21)

-------------------------------------------------------------
79) #92 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.2844%
ValidatorScoreRecord { rank: 92, pct: 0.323028973088114, epoch: 287, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1113242, average_position: 52.5390464718178, commission: 10, epoch_credits: 350172, data_center_concentration: 0.05656, base_score: 314560.0, mult: 3.53904647181776, avg_score: 1113242.0, avg_active_stake: 105123.120651309 }
 avg-staked 105123.12, marinade-staked 17968.14 (17.09%), should_have 18688.27, to balance +stake 720.14 (accum +stake to this point 180040.35)

-------------------------------------------------------------
80) #93 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2841%
ValidatorScoreRecord { rank: 93, pct: 0.323028392748937, epoch: 287, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1113240, average_position: 52.539026592533, commission: 10, epoch_credits: 350178, data_center_concentration: 0.05704, base_score: 314561.0, mult: 3.53902659253299, avg_score: 1113240.0, avg_active_stake: 112382.686023416 }
 avg-staked 112382.69, marinade-staked 17893.27 (15.92%), should_have 18664.44, to balance +stake 771.18 (accum +stake to this point 180811.52)

-------------------------------------------------------------
81) #98 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2840%
ValidatorScoreRecord { rank: 98, pct: 0.321292888439865, epoch: 287, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1107259, average_position: 52.5212010557595, commission: 10, epoch_credits: 350262, data_center_concentration: 0.07426, base_score: 314455.0, mult: 3.52120105575951, avg_score: 1107259.0, avg_active_stake: 119169.798416984 }
 avg-staked 119169.80, marinade-staked 18134.28 (15.22%), should_have 18660.34, to balance +stake 526.06 (accum +stake to this point 181337.58)

-------------------------------------------------------------
82) #104 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2837%
ValidatorScoreRecord { rank: 104, pct: 0.319067577865333, epoch: 287, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1099590, average_position: 52.4983241960768, commission: 10, epoch_credits: 349573, data_center_concentration: 0.02828, base_score: 314319.0, mult: 3.49832419607675, avg_score: 1099590.0, avg_active_stake: 110080.039513594 }
 avg-staked 110080.04, marinade-staked 17968.31 (16.32%), should_have 18643.08, to balance +stake 674.76 (accum +stake to this point 182012.35)

-------------------------------------------------------------
83) #91 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2836%
ValidatorScoreRecord { rank: 91, pct: 0.323545184786131, epoch: 287, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1115021, average_position: 52.5443513307054, commission: 10, epoch_credits: 350222, data_center_concentration: 0.05786, base_score: 314591.0, mult: 3.54435133070545, avg_score: 1115021.0, avg_active_stake: 110497.948128349 }
 avg-staked 110497.95, marinade-staked 17903.45 (16.20%), should_have 18630.75, to balance +stake 727.30 (accum +stake to this point 182739.65)

-------------------------------------------------------------
84) #99 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2835%
ValidatorScoreRecord { rank: 99, pct: 0.321288826065625, epoch: 287, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 1107245, average_position: 52.5211665893898, commission: 10, epoch_credits: 349659, data_center_concentration: 0.02278, base_score: 314454.0, mult: 3.52116658938981, avg_score: 1107245.0, avg_active_stake: 88690.624199545 }
 avg-staked 88690.62, marinade-staked 17976.99 (20.27%), should_have 18625.82, to balance +stake 648.84 (accum +stake to this point 183388.48)

-------------------------------------------------------------
85) #85 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2831%
ValidatorScoreRecord { rank: 85, pct: 0.326311371473706, epoch: 287, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1124554, average_position: 52.5727114804745, commission: 10, epoch_credits: 350731, data_center_concentration: 0.08516, base_score: 314762.0, mult: 3.57271148047452, avg_score: 1124554.0, avg_active_stake: 109960.673505027 }
 avg-staked 109960.67, marinade-staked 17484.82 (15.90%), should_have 18598.71, to balance +stake 1113.89 (accum +stake to this point 184502.37)

-------------------------------------------------------------
86) #81 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2826%
ValidatorScoreRecord { rank: 81, pct: 0.32749294203825, epoch: 287, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1128626, average_position: 52.5848301180287, commission: 5, epoch_credits: 350389, data_center_concentration: 1.71572, base_score: 314834.0, mult: 3.58483011802872, avg_score: 1128626.0, avg_active_stake: 231005.334837652 }
 avg-staked 231005.33, marinade-staked 17860.77 (7.73%), should_have 18570.77, to balance +stake 710.00 (accum +stake to this point 185212.37)

-------------------------------------------------------------
87) #87 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2821%
ValidatorScoreRecord { rank: 87, pct: 0.325600455981777, epoch: 287, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1122104, average_position: 52.5654270986989, commission: 10, epoch_credits: 350803, data_center_concentration: 0.09538, base_score: 314718.0, mult: 3.5654270986989, avg_score: 1122104.0, avg_active_stake: 113382.917208736 }
 avg-staked 113382.92, marinade-staked 17922.49 (15.81%), should_have 18536.26, to balance +stake 613.77 (accum +stake to this point 185826.14)

-------------------------------------------------------------
88) #96 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2807%
ValidatorScoreRecord { rank: 96, pct: 0.322818019797244, epoch: 287, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1112515, average_position: 52.53686820617, commission: 10, epoch_credits: 350614, data_center_concentration: 0.09546, base_score: 314548.0, mult: 3.53686820616999, avg_score: 1112515.0, avg_active_stake: 88514.6828174716 }
 avg-staked 88514.68, marinade-staked 17870.46 (20.19%), should_have 18443.40, to balance +stake 572.94 (accum +stake to this point 186399.08)

-------------------------------------------------------------
89) #117 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.2807%
ValidatorScoreRecord { rank: 117, pct: 0.31545902886222, epoch: 287, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 1087154, average_position: 52.4612273235109, commission: 10, epoch_credits: 350750, data_center_concentration: 0.15008, base_score: 314095.0, mult: 3.46122732351085, avg_score: 1087154.0, avg_active_stake: 55813.8943710062 }
 avg-staked 55813.89, marinade-staked 17685.25 (31.69%), should_have 18443.40, to balance +stake 758.15 (accum +stake to this point 187157.23)

-------------------------------------------------------------
90) #100 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2803%
ValidatorScoreRecord { rank: 100, pct: 0.321185235522516, epoch: 287, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1106888, average_position: 52.5201106439383, commission: 10, epoch_credits: 350729, data_center_concentration: 0.11486, base_score: 314447.0, mult: 3.52011064393835, avg_score: 1106888.0, avg_active_stake: 113521.747318912 }
 avg-staked 113521.75, marinade-staked 17703.02 (15.59%), should_have 18414.64, to balance +stake 711.63 (accum +stake to this point 187868.86)

-------------------------------------------------------------
91) #105 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2796%
ValidatorScoreRecord { rank: 105, pct: 0.31881542049289, epoch: 287, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1098721, average_position: 52.4957477318277, commission: 10, epoch_credits: 349586, data_center_concentration: 0.0309, base_score: 314302.0, mult: 3.49574773182767, avg_score: 1098721.0, avg_active_stake: 89011.3775756114 }
 avg-staked 89011.38, marinade-staked 18048.03 (20.28%), should_have 18372.74, to balance +stake 324.71 (accum +stake to this point 188193.56)

-------------------------------------------------------------
92) #126 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2793%
ValidatorScoreRecord { rank: 126, pct: 0.312524253643702, epoch: 287, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1077040, average_position: 52.4309917986218, commission: 10, epoch_credits: 350058, data_center_concentration: 0.1082, base_score: 313915.0, mult: 3.43099179862181, avg_score: 1077040.0, avg_active_stake: 112805.358990602 }
 avg-staked 112805.36, marinade-staked 17416.26 (15.44%), should_have 18353.84, to balance +stake 937.57 (accum +stake to this point 189131.14)

-------------------------------------------------------------
93) #122 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2787%
ValidatorScoreRecord { rank: 122, pct: 0.314095521965659, epoch: 287, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1082455, average_position: 52.4471986928502, commission: 10, epoch_credits: 349330, data_center_concentration: 0.03692, base_score: 314010.0, mult: 3.44719869285024, avg_score: 1082455.0, avg_active_stake: 112431.586283567 }
 avg-staked 112431.59, marinade-staked 17729.63 (15.77%), should_have 18312.75, to balance +stake 583.12 (accum +stake to this point 189714.26)

-------------------------------------------------------------
94) #106 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2786%
ValidatorScoreRecord { rank: 106, pct: 0.318660760102197, epoch: 287, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1098188, average_position: 52.4941745149571, commission: 10, epoch_credits: 349824, data_center_concentration: 0.05238, base_score: 314291.0, mult: 3.4941745149571, avg_score: 1098188.0, avg_active_stake: 98118.4848940396 }
 avg-staked 98118.48, marinade-staked 17585.00 (17.92%), should_have 18307.82, to balance +stake 722.82 (accum +stake to this point 190437.08)

-------------------------------------------------------------
95) #121 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2784%
ValidatorScoreRecord { rank: 121, pct: 0.315057724321266, epoch: 287, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1085771, average_position: 52.4570992195671, commission: 10, epoch_credits: 350921, data_center_concentration: 0.16696, base_score: 314070.0, mult: 3.45709921956715, avg_score: 1085771.0, avg_active_stake: 98186.649823902 }
 avg-staked 98186.65, marinade-staked 17563.46 (17.89%), should_have 18292.21, to balance +stake 728.75 (accum +stake to this point 191165.83)

-------------------------------------------------------------
96) #129 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.2782%
ValidatorScoreRecord { rank: 129, pct: 0.311301188827996, epoch: 287, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 1072825, average_position: 52.4184028616054, commission: 10, epoch_credits: 348879, data_center_concentration: 0.01456, base_score: 313838.0, mult: 3.41840286160541, avg_score: 1072825.0, avg_active_stake: 56506.4923429196 }
 avg-staked 56506.49, marinade-staked 17800.89 (31.50%), should_have 18279.06, to balance +stake 478.17 (accum +stake to this point 191644.00)

-------------------------------------------------------------
97) #108 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2780%
ValidatorScoreRecord { rank: 108, pct: 0.318202582321888, epoch: 287, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1096609, average_position: 52.4894639416219, commission: 10, epoch_credits: 350296, data_center_concentration: 0.09538, base_score: 314263.0, mult: 3.48946394162191, avg_score: 1096609.0, avg_active_stake: 110657.639894914 }
 avg-staked 110657.64, marinade-staked 17682.71 (15.98%), should_have 18266.73, to balance +stake 584.02 (accum +stake to this point 192228.02)

-------------------------------------------------------------
98) #112 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2780%
ValidatorScoreRecord { rank: 112, pct: 0.316691088935171, epoch: 287, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 1091400, average_position: 52.4739057493247, commission: 10, epoch_credits: 350705, data_center_concentration: 0.13898, base_score: 314171.0, mult: 3.47390574932465, avg_score: 1091400.0, avg_active_stake: 72535.1973407224 }
 avg-staked 72535.20, marinade-staked 17659.87 (24.35%), should_have 18265.91, to balance +stake 606.04 (accum +stake to this point 192834.06)

-------------------------------------------------------------
99) #107 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2777%
ValidatorScoreRecord { rank: 107, pct: 0.318457351220629, epoch: 287, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1097487, average_position: 52.4920910296895, commission: 10, epoch_credits: 350193, data_center_concentration: 0.08516, base_score: 314278.0, mult: 3.49209102968953, avg_score: 1097487.0, avg_active_stake: 109426.615801334 }
 avg-staked 109426.62, marinade-staked 16709.81 (15.27%), should_have 18248.66, to balance +stake 1538.84 (accum +stake to this point 194372.90)

-------------------------------------------------------------
100) #114 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2772%
ValidatorScoreRecord { rank: 114, pct: 0.316311837282946, epoch: 287, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1090093, average_position: 52.4700101046458, commission: 10, epoch_credits: 350064, data_center_concentration: 0.08668, base_score: 314147.0, mult: 3.47001010464582, avg_score: 1090093.0, avg_active_stake: 113030.175585549 }
 avg-staked 113030.18, marinade-staked 17469.57 (15.46%), should_have 18210.86, to balance +stake 741.29 (accum +stake to this point 195114.19)

-------------------------------------------------------------
101) #111 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2766%
ValidatorScoreRecord { rank: 111, pct: 0.316758118110124, epoch: 287, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1091631, average_position: 52.4746052918734, commission: 10, epoch_credits: 351712, data_center_concentration: 0.22432, base_score: 314174.0, mult: 3.4746052918734, avg_score: 1091631.0, avg_active_stake: 111716.476138191 }
 avg-staked 111716.48, marinade-staked 17432.83 (15.60%), should_have 18172.24, to balance +stake 739.40 (accum +stake to this point 195853.59)

-------------------------------------------------------------
102) #118 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2764%
ValidatorScoreRecord { rank: 118, pct: 0.315303207793173, epoch: 287, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1086617, average_position: 52.4596274151894, commission: 10, epoch_credits: 350658, data_center_concentration: 0.14324, base_score: 314085.0, mult: 3.45962741518939, avg_score: 1086617.0, avg_active_stake: 109576.595907484 }
 avg-staked 109576.60, marinade-staked 17503.84 (15.97%), should_have 18161.55, to balance +stake 657.71 (accum +stake to this point 196511.30)

-------------------------------------------------------------
103) #116 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2760%
ValidatorScoreRecord { rank: 116, pct: 0.315846695432513, epoch: 287, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1088490, average_position: 52.4652262596503, commission: 10, epoch_credits: 349716, data_center_concentration: 0.05966, base_score: 314118.0, mult: 3.46522625965034, avg_score: 1088490.0, avg_active_stake: 93812.2142159398 }
 avg-staked 93812.21, marinade-staked 17401.09 (18.55%), should_have 18134.44, to balance +stake 733.35 (accum +stake to this point 197244.65)

-------------------------------------------------------------
104) #119 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2751%
ValidatorScoreRecord { rank: 119, pct: 0.315232406413569, epoch: 287, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1086373, average_position: 52.4589069061674, commission: 10, epoch_credits: 350320, data_center_concentration: 0.11486, base_score: 314080.0, mult: 3.45890690616736, avg_score: 1086373.0, avg_active_stake: 113181.325648244 }
 avg-staked 113181.33, marinade-staked 17033.26 (15.05%), should_have 18076.10, to balance +stake 1042.84 (accum +stake to this point 198287.49)

-------------------------------------------------------------
105) #103 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2747%
ValidatorScoreRecord { rank: 103, pct: 0.320752592665999, epoch: 287, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 1105397, average_position: 52.515668974816, commission: 10, epoch_credits: 350096, data_center_concentration: 0.06328, base_score: 314420.0, mult: 3.51566897481598, avg_score: 1105397.0, avg_active_stake: 83438.5413004564 }
 avg-staked 83438.54, marinade-staked 17412.76 (20.87%), should_have 18048.98, to balance +stake 636.22 (accum +stake to this point 198923.71)

-------------------------------------------------------------
106) #125 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2746%
ValidatorScoreRecord { rank: 125, pct: 0.312696324209708, epoch: 287, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1077633, average_position: 52.4327820990219, commission: 10, epoch_credits: 351350, data_center_concentration: 0.21726, base_score: 313924.0, mult: 3.43278209902186, avg_score: 1077633.0, avg_active_stake: 111167.48005794 }
 avg-staked 111167.48, marinade-staked 17285.68 (15.55%), should_have 18039.94, to balance +stake 754.26 (accum +stake to this point 199677.97)

-------------------------------------------------------------
107) #130 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2743%
ValidatorScoreRecord { rank: 130, pct: 0.31117496505698, epoch: 287, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1072390, average_position: 52.4171048708183, commission: 10, epoch_credits: 349814, data_center_concentration: 0.09546, base_score: 313830.0, mult: 3.41710487081834, avg_score: 1072390.0, avg_active_stake: 190842.378251391 }
 avg-staked 190842.38, marinade-staked 17448.02 (9.14%), should_have 18021.04, to balance +stake 573.02 (accum +stake to this point 200250.99)

-------------------------------------------------------------
108) #127 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2740%
ValidatorScoreRecord { rank: 127, pct: 0.312218705066967, epoch: 287, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 1075987, average_position: 52.4278361299553, commission: 10, epoch_credits: 349057, data_center_concentration: 0.0243, base_score: 313897.0, mult: 3.42783612995525, avg_score: 1075987.0, avg_active_stake: 94631.1385309226 }
 avg-staked 94631.14, marinade-staked 17815.87 (18.83%), should_have 18006.25, to balance +stake 190.38 (accum +stake to this point 200441.38)

-------------------------------------------------------------
109) #115 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2739%
ValidatorScoreRecord { rank: 115, pct: 0.316207086061482, epoch: 287, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1089732, average_position: 52.4689262519593, commission: 10, epoch_credits: 351481, data_center_concentration: 0.2079, base_score: 314141.0, mult: 3.46892625195928, avg_score: 1089732.0, avg_active_stake: 110984.125043101 }
 avg-staked 110984.13, marinade-staked 17323.74 (15.61%), should_have 17994.75, to balance +stake 671.01 (accum +stake to this point 201112.38)

-------------------------------------------------------------
110) #123 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.2732%
ValidatorScoreRecord { rank: 123, pct: 0.313679708945278, epoch: 287, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1081022, average_position: 52.4429204845931, commission: 10, epoch_credits: 350135, data_center_concentration: 0.1082, base_score: 313984.0, mult: 3.44292048459314, avg_score: 1081022.0, avg_active_stake: 93153.3786070028 }
 avg-staked 93153.38, marinade-staked 17279.31 (18.55%), should_have 17950.37, to balance +stake 671.06 (accum +stake to this point 201783.45)

-------------------------------------------------------------
111) #133 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2719%
ValidatorScoreRecord { rank: 133, pct: 0.309203552872423, epoch: 287, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1065596, average_position: 52.3967670781021, commission: 10, epoch_credits: 349578, data_center_concentration: 0.0869, base_score: 313709.0, mult: 3.39676707810212, avg_score: 1065596.0, avg_active_stake: 177799.214036056 }
 avg-staked 177799.21, marinade-staked 16741.52 (9.42%), should_have 17865.74, to balance +stake 1124.22 (accum +stake to this point 202907.67)

-------------------------------------------------------------
112) #140 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2699%
ValidatorScoreRecord { rank: 140, pct: 0.306742334422407, epoch: 287, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1057114, average_position: 52.3713499009347, commission: 10, epoch_credits: 349376, data_center_concentration: 0.0839, base_score: 313558.0, mult: 3.3713499009347, avg_score: 1057114.0, avg_active_stake: 326859.137444841 }
 avg-staked 326859.14, marinade-staked 17512.68 (5.36%), should_have 17731.80, to balance +stake 219.11 (accum +stake to this point 203126.78)

-------------------------------------------------------------
113) #128 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2695%
ValidatorScoreRecord { rank: 128, pct: 0.311438148873788, epoch: 287, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1073297, average_position: 52.4198211971563, commission: 10, epoch_credits: 351152, data_center_concentration: 0.2079, base_score: 313846.0, mult: 3.41982119715626, avg_score: 1073297.0, avg_active_stake: 115629.047728314 }
 avg-staked 115629.05, marinade-staked 17207.05 (14.88%), should_have 17707.15, to balance +stake 500.09 (accum +stake to this point 203626.87)

-------------------------------------------------------------
114) #141 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2690%
ValidatorScoreRecord { rank: 141, pct: 0.306031418930478, epoch: 287, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1054664, average_position: 52.3640196701455, commission: 10, epoch_credits: 349686, data_center_concentration: 0.11486, base_score: 313513.0, mult: 3.36401967014555, avg_score: 1054664.0, avg_active_stake: 111968.950303513 }
 avg-staked 111968.95, marinade-staked 16499.24 (14.74%), should_have 17673.46, to balance +stake 1174.22 (accum +stake to this point 204801.09)

-------------------------------------------------------------
115) #153 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2681%
ValidatorScoreRecord { rank: 153, pct: 0.301620841184633, epoch: 287, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1039464, average_position: 52.3184379533737, commission: 10, epoch_credits: 348889, data_center_concentration: 0.07258, base_score: 313239.0, mult: 3.31843795337373, avg_score: 1039464.0, avg_active_stake: 110244.485436073 }
 avg-staked 110244.49, marinade-staked 17053.51 (15.47%), should_have 17617.58, to balance +stake 564.07 (accum +stake to this point 205365.15)

-------------------------------------------------------------
116) #136 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2679%
ValidatorScoreRecord { rank: 136, pct: 0.308008054167628, epoch: 287, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1061476, average_position: 52.3844429666853, commission: 10, epoch_credits: 349156, data_center_concentration: 0.05786, base_score: 313634.0, mult: 3.38444296668528, avg_score: 1061476.0, avg_active_stake: 112715.112625227 }
 avg-staked 112715.11, marinade-staked 16511.93 (14.65%), should_have 17605.25, to balance +stake 1093.33 (accum +stake to this point 206458.48)

-------------------------------------------------------------
117) #137 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2676%
ValidatorScoreRecord { rank: 137, pct: 0.307550746896086, epoch: 287, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1059900, average_position: 52.3797090235643, commission: 10, epoch_credits: 350995, data_center_concentration: 0.21726, base_score: 313607.0, mult: 3.37970902356433, avg_score: 1059900.0, avg_active_stake: 105110.210478618 }
 avg-staked 105110.21, marinade-staked 17021.85 (16.19%), should_have 17583.07, to balance +stake 561.22 (accum +stake to this point 207019.70)

-------------------------------------------------------------
118) #139 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2674%
ValidatorScoreRecord { rank: 139, pct: 0.306881615824907, epoch: 287, keybase_id: "", name: "Vevaditess", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1057594, average_position: 52.3727942069895, commission: 10, epoch_credits: 350357, data_center_concentration: 0.16696, base_score: 313566.0, mult: 3.37279420698951, avg_score: 1057594.0, avg_active_stake: 101269.599684597 }
 avg-staked 101269.60, marinade-staked 15013.97 (14.83%), should_have 17572.38, to balance +stake 2558.41 (accum +stake to this point 209578.11)

-------------------------------------------------------------
119) #138 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2672%
ValidatorScoreRecord { rank: 138, pct: 0.307257095272481, epoch: 287, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1058888, average_position: 52.3766842128165, commission: 10, epoch_credits: 351056, data_center_concentration: 0.22432, base_score: 313588.0, mult: 3.37668421281652, avg_score: 1058888.0, avg_active_stake: 137416.831372193 }
 avg-staked 137416.83, marinade-staked 16925.45 (12.32%), should_have 17553.48, to balance +stake 628.04 (accum +stake to this point 210206.15)

-------------------------------------------------------------
120) #147 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2666%
ValidatorScoreRecord { rank: 147, pct: 0.303528125890122, epoch: 287, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1046037, average_position: 52.3381531512411, commission: 10, epoch_credits: 351037, data_center_concentration: 0.24454, base_score: 313358.0, mult: 3.33815315124114, avg_score: 1046037.0, avg_active_stake: 116943.195782348 }
 avg-staked 116943.20, marinade-staked 16960.97 (14.50%), should_have 17518.15, to balance +stake 557.18 (accum +stake to this point 210763.33)

-------------------------------------------------------------
121) #157 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2663%
ValidatorScoreRecord { rank: 157, pct: 0.300319720749609, epoch: 287, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1034980, average_position: 52.3049866505376, commission: 10, epoch_credits: 348625, data_center_concentration: 0.05786, base_score: 313157.0, mult: 3.30498665053763, avg_score: 1034980.0, avg_active_stake: 112726.096631396 }
 avg-staked 112726.10, marinade-staked 16971.08 (15.06%), should_have 17500.07, to balance +stake 528.99 (accum +stake to this point 211292.33)

-------------------------------------------------------------
122) #150 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2663%
ValidatorScoreRecord { rank: 150, pct: 0.302719713416443, epoch: 287, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1043251, average_position: 52.329805522441, commission: 10, epoch_credits: 350741, data_center_concentration: 0.22432, base_score: 313307.0, mult: 3.32980552244101, avg_score: 1043251.0, avg_active_stake: 114264.284675137 }
 avg-staked 114264.28, marinade-staked 16940.68 (14.83%), should_have 17495.14, to balance +stake 554.46 (accum +stake to this point 211846.78)

-------------------------------------------------------------
123) #142 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2662%
ValidatorScoreRecord { rank: 142, pct: 0.305643752360185, epoch: 287, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1053328, average_position: 52.3600262543948, commission: 10, epoch_credits: 350751, data_center_concentration: 0.2079, base_score: 313488.0, mult: 3.36002625439484, avg_score: 1053328.0, avg_active_stake: 95365.2886683476 }
 avg-staked 95365.29, marinade-staked 16859.49 (17.68%), should_have 17493.50, to balance +stake 634.01 (accum +stake to this point 212480.79)

-------------------------------------------------------------
124) #159 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.2662%
ValidatorScoreRecord { rank: 159, pct: 0.299546708965732, epoch: 287, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 1032316, average_position: 52.296965881231, commission: 10, epoch_credits: 348745, data_center_concentration: 0.07258, base_score: 313111.0, mult: 3.29696588123097, avg_score: 1032316.0, avg_active_stake: 72312.1594022536 }
 avg-staked 72312.16, marinade-staked 16735.15 (23.14%), should_have 17491.03, to balance +stake 755.88 (accum +stake to this point 213236.68)

-------------------------------------------------------------
125) #148 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2662%
ValidatorScoreRecord { rank: 148, pct: 0.303043542677257, epoch: 287, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1044367, average_position: 52.3331534433114, commission: 10, epoch_credits: 349480, data_center_concentration: 0.11486, base_score: 313327.0, mult: 3.33315344331139, avg_score: 1044367.0, avg_active_stake: 108961.884151804 }
 avg-staked 108961.88, marinade-staked 16340.69 (15.00%), should_have 17487.75, to balance +stake 1147.06 (accum +stake to this point 214383.73)

-------------------------------------------------------------
126) #156 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2658%
ValidatorScoreRecord { rank: 156, pct: 0.300510942508459, epoch: 287, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1035639, average_position: 52.3069447858203, commission: 10, epoch_credits: 348826, data_center_concentration: 0.07376, base_score: 313171.0, mult: 3.30694478582033, avg_score: 1035639.0, avg_active_stake: 143757.118213027 }
 avg-staked 143757.12, marinade-staked 16993.89 (11.82%), should_have 17467.20, to balance +stake 473.31 (accum +stake to this point 214857.05)

-------------------------------------------------------------
127) #160 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2657%
ValidatorScoreRecord { rank: 160, pct: 0.299134668150002, epoch: 287, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1030896, average_position: 52.2926923395013, commission: 10, epoch_credits: 350411, data_center_concentration: 0.21726, base_score: 313086.0, mult: 3.29269233950129, avg_score: 1030896.0, avg_active_stake: 113037.526085635 }
 avg-staked 113037.53, marinade-staked 16958.42 (15.00%), should_have 17454.88, to balance +stake 496.46 (accum +stake to this point 215353.50)

-------------------------------------------------------------
128) #144 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2655%
ValidatorScoreRecord { rank: 144, pct: 0.304700701197422, epoch: 287, keybase_id: "", name: "Brocharon", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 1050078, average_position: 52.3502688926879, commission: 10, epoch_credits: 350207, data_center_concentration: 0.16696, base_score: 313431.0, mult: 3.35026889268787, avg_score: 1050078.0, avg_active_stake: 101464.989673592 }
 avg-staked 101464.99, marinade-staked 14206.00 (14.00%), should_have 17447.48, to balance +stake 3241.48 (accum +stake to this point 218594.99)

-------------------------------------------------------------
129) #158 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2648%
ValidatorScoreRecord { rank: 158, pct: 0.299688311724941, epoch: 287, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1032804, average_position: 52.298428541538, commission: 10, epoch_credits: 349171, data_center_concentration: 0.1082, base_score: 313120.0, mult: 3.29842854153797, avg_score: 1032804.0, avg_active_stake: 114007.127661334 }
 avg-staked 114007.13, marinade-staked 17094.12 (14.99%), should_have 17401.47, to balance +stake 307.35 (accum +stake to this point 218902.33)

-------------------------------------------------------------
130) #146 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2648%
ValidatorScoreRecord { rank: 146, pct: 0.304066680646457, epoch: 287, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 1047893, average_position: 52.3437243187894, commission: 10, epoch_credits: 350754, data_center_concentration: 0.21726, base_score: 313391.0, mult: 3.34372431878941, avg_score: 1047893.0, avg_active_stake: 106353.083224685 }
 avg-staked 106353.08, marinade-staked 16992.68 (15.98%), should_have 17397.36, to balance +stake 404.67 (accum +stake to this point 219307.01)

-------------------------------------------------------------
131) #154 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2627%
ValidatorScoreRecord { rank: 154, pct: 0.301465310285175, epoch: 287, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1038928, average_position: 52.3168215480064, commission: 10, epoch_credits: 349983, data_center_concentration: 0.16696, base_score: 313230.0, mult: 3.31682154800644, avg_score: 1038928.0, avg_active_stake: 111224.195524803 }
 avg-staked 111224.20, marinade-staked 15083.73 (13.56%), should_have 17260.95, to balance +stake 2177.22 (accum +stake to this point 221484.23)

-------------------------------------------------------------
132) #155 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2620%
ValidatorScoreRecord { rank: 155, pct: 0.300647612384662, epoch: 287, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1036110, average_position: 52.308374546422, commission: 10, epoch_credits: 350598, data_center_concentration: 0.22432, base_score: 313178.0, mult: 3.30837454642201, avg_score: 1036110.0, avg_active_stake: 115883.697554698 }
 avg-staked 115883.70, marinade-staked 15488.37 (13.37%), should_have 17214.12, to balance +stake 1725.74 (accum +stake to this point 223209.97)

-------------------------------------------------------------
133) #169 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2607%
ValidatorScoreRecord { rank: 169, pct: 0.296393436047042, epoch: 287, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1021449, average_position: 52.2643120553153, commission: 10, epoch_credits: 350539, data_center_concentration: 0.24454, base_score: 312914.0, mult: 3.26431205531534, avg_score: 1021449.0, avg_active_stake: 114354.710017918 }
 avg-staked 114354.71, marinade-staked 16575.38 (14.49%), should_have 17127.84, to balance +stake 552.45 (accum +stake to this point 223762.43)

-------------------------------------------------------------
134) #164 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2606%
ValidatorScoreRecord { rank: 164, pct: 0.297331844496388, epoch: 287, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1024683, average_position: 52.2740304014467, commission: 10, epoch_credits: 350605, data_center_concentration: 0.24454, base_score: 312973.0, mult: 3.27403040144674, avg_score: 1024683.0, avg_active_stake: 112212.450105819 }
 avg-staked 112212.45, marinade-staked 16529.71 (14.73%), should_have 17120.44, to balance +stake 590.73 (accum +stake to this point 224353.15)

-------------------------------------------------------------
135) #163 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.2604%
ValidatorScoreRecord { rank: 163, pct: 0.297353897385117, epoch: 287, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 1024759, average_position: 52.274252418334, commission: 10, epoch_credits: 348486, data_center_concentration: 0.06328, base_score: 312975.0, mult: 3.27425241833396, avg_score: 1024759.0, avg_active_stake: 26374.6947750696 }
 avg-staked 26374.69, marinade-staked 15613.89 (59.20%), should_have 17107.29, to balance +stake 1493.40 (accum +stake to this point 225846.55)

-------------------------------------------------------------
136) #171 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2597%
ValidatorScoreRecord { rank: 171, pct: 0.295425140130076, epoch: 287, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1018112, average_position: 52.2542619047659, commission: 10, epoch_credits: 350473, data_center_concentration: 0.24454, base_score: 312855.0, mult: 3.25426190476593, avg_score: 1018112.0, avg_active_stake: 112181.349122657 }
 avg-staked 112181.35, marinade-staked 16600.73 (14.80%), should_have 17065.39, to balance +stake 464.65 (accum +stake to this point 226311.21)

-------------------------------------------------------------
137) #168 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2584%
ValidatorScoreRecord { rank: 168, pct: 0.296512985917521, epoch: 287, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1021861, average_position: 52.2655555007896, commission: 10, epoch_credits: 348024, data_center_concentration: 0.02876, base_score: 312921.0, mult: 3.26555550078957, avg_score: 1021861.0, avg_active_stake: 112105.401017875 }
 avg-staked 112105.40, marinade-staked 16023.53 (14.29%), should_have 16976.64, to balance +stake 953.11 (accum +stake to this point 227264.31)

-------------------------------------------------------------
138) #174 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2578%
ValidatorScoreRecord { rank: 174, pct: 0.29264328428472, epoch: 287, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1008525, average_position: 52.2254022694906, commission: 10, epoch_credits: 349960, data_center_concentration: 0.21726, base_score: 312682.0, mult: 3.2254022694906, avg_score: 1008525.0, avg_active_stake: 104871.969078572 }
 avg-staked 104871.97, marinade-staked 16419.34 (15.66%), should_have 16935.55, to balance +stake 516.22 (accum +stake to this point 227780.53)

-------------------------------------------------------------
139) #173 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2574%
ValidatorScoreRecord { rank: 173, pct: 0.295336638405571, epoch: 287, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 1017807, average_position: 52.2533498680454, commission: 10, epoch_credits: 347899, data_center_concentration: 0.02488, base_score: 312849.0, mult: 3.25334986804536, avg_score: 1017807.0, avg_active_stake: 96930.8013369894 }
 avg-staked 96930.80, marinade-staked 13235.66 (13.65%), should_have 16909.26, to balance +stake 3673.60 (accum +stake to this point 231454.13)

-------------------------------------------------------------
140) #151 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2570%
ValidatorScoreRecord { rank: 151, pct: 0.302417937044359, epoch: 287, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 1042211, average_position: 52.3267199197421, commission: 10, epoch_credits: 348348, data_center_concentration: 0.02178, base_score: 313285.0, mult: 3.32671991974213, avg_score: 1042211.0, avg_active_stake: 84747.2353290054 }
 avg-staked 84747.24, marinade-staked 16629.90 (19.62%), should_have 16882.97, to balance +stake 253.06 (accum +stake to this point 231707.20)

-------------------------------------------------------------
141) #143 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2569%
ValidatorScoreRecord { rank: 143, pct: 0.304887860582032, epoch: 287, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1050723, average_position: 52.3522193862015, commission: 10, epoch_credits: 348979, data_center_concentration: 0.06104, base_score: 313441.0, mult: 3.35221938620155, avg_score: 1050723.0, avg_active_stake: 101953.249451101 }
 avg-staked 101953.25, marinade-staked 15991.87 (15.69%), should_have 16876.39, to balance +stake 884.52 (accum +stake to this point 232591.72)

-------------------------------------------------------------
142) #152 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.2557%
ValidatorScoreRecord { rank: 152, pct: 0.30232014989302, epoch: 287, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1041874, average_position: 52.3256654890347, commission: 10, epoch_credits: 350041, data_center_concentration: 0.16696, base_score: 313283.0, mult: 3.32566548903468, avg_score: 1041874.0, avg_active_stake: 106815.818273981 }
 avg-staked 106815.82, marinade-staked 16447.26 (15.40%), should_have 16799.15, to balance +stake 351.89 (accum +stake to this point 232943.61)

-------------------------------------------------------------
143) #172 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2554%
ValidatorScoreRecord { rank: 172, pct: 0.295408600463529, epoch: 287, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1018055, average_position: 52.2540885922582, commission: 10, epoch_credits: 351434, data_center_concentration: 0.32576, base_score: 312854.0, mult: 3.25408859225824, avg_score: 1018055.0, avg_active_stake: 104855.025924478 }
 avg-staked 104855.03, marinade-staked 16205.02 (15.45%), should_have 16778.61, to balance +stake 573.58 (accum +stake to this point 233517.19)

-------------------------------------------------------------
144) #176 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2547%
ValidatorScoreRecord { rank: 176, pct: 0.29096900575883, epoch: 287, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1002755, average_position: 52.2080053465382, commission: 10, epoch_credits: 351174, data_center_concentration: 0.32996, base_score: 312579.0, mult: 3.20800534653824, avg_score: 1002755.0, avg_active_stake: 110829.065965816 }
 avg-staked 110829.07, marinade-staked 16197.40 (14.61%), should_have 16737.52, to balance +stake 540.13 (accum +stake to this point 234057.32)

-------------------------------------------------------------
145) #77 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2541%
ValidatorScoreRecord { rank: 77, pct: 0.32937817385501, epoch: 287, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 1135123, average_position: 52.604138057375, commission: 10, epoch_credits: 350794, data_center_concentration: 0.07258, base_score: 314950.0, mult: 3.60413805737503, avg_score: 1135123.0, avg_active_stake: 100017.457571563 }
 avg-staked 100017.46, marinade-staked 10537.78 (10.54%), should_have 16694.79, to balance +stake 6157.01 (accum +stake to this point 240214.33)

-------------------------------------------------------------
146) #180 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2521%
ValidatorScoreRecord { rank: 180, pct: 0.287175328558227, epoch: 287, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 989681, average_position: 52.1685816494359, commission: 10, epoch_credits: 349579, data_center_concentration: 0.21726, base_score: 312342.0, mult: 3.16858164943595, avg_score: 989681.0, avg_active_stake: 101527.692241759 }
 avg-staked 101527.69, marinade-staked 16102.24 (15.86%), should_have 16564.96, to balance +stake 462.72 (accum +stake to this point 240677.06)

-------------------------------------------------------------
147) #86 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.2520%
ValidatorScoreRecord { rank: 86, pct: 0.326218517205372, epoch: 287, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 1124234, average_position: 52.5717511923572, commission: 10, epoch_credits: 350664, data_center_concentration: 0.07986, base_score: 314757.0, mult: 3.57175119235723, avg_score: 1124234.0, avg_active_stake: 69301.6789462156 }
 avg-staked 69301.68, marinade-staked 10163.10 (14.67%), should_have 16555.10, to balance +stake 6392.00 (accum +stake to this point 247069.05)

-------------------------------------------------------------
148) #179 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2512%
ValidatorScoreRecord { rank: 179, pct: 0.289154865491263, epoch: 287, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 996503, average_position: 52.18916640287, commission: 10, epoch_credits: 350997, data_center_concentration: 0.32576, base_score: 312465.0, mult: 3.18916640286997, avg_score: 996503.0, avg_active_stake: 113994.448957898 }
 avg-staked 113994.45, marinade-staked 16014.75 (14.05%), should_have 16506.62, to balance +stake 491.87 (accum +stake to this point 247560.93)

-------------------------------------------------------------
149) #193 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2508%
ValidatorScoreRecord { rank: 193, pct: 0.281241070302947, epoch: 287, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 969230, average_position: 52.1067649964847, commission: 10, epoch_credits: 350493, data_center_concentration: 0.32996, base_score: 311974.0, mult: 3.10676499648471, avg_score: 969230.0, avg_active_stake: 97669.5209400308 }
 avg-staked 97669.52, marinade-staked 15942.40 (16.32%), should_have 16481.97, to balance +stake 539.56 (accum +stake to this point 248100.49)

-------------------------------------------------------------
150) #185 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2496%
ValidatorScoreRecord { rank: 185, pct: 0.284027568861719, epoch: 287, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 978833, average_position: 52.1358193816441, commission: 10, epoch_credits: 350688, data_center_concentration: 0.32996, base_score: 312146.0, mult: 3.13581938164409, avg_score: 978833.0, avg_active_stake: 258529.11330818 }
 avg-staked 258529.11, marinade-staked 15913.27 (6.16%), should_have 16398.15, to balance +stake 484.88 (accum +stake to this point 248585.37)

-------------------------------------------------------------
151) #183 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2494%
ValidatorScoreRecord { rank: 183, pct: 0.28480174132395, epoch: 287, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 981501, average_position: 52.143871876104, commission: 10, epoch_credits: 349734, data_center_concentration: 0.24454, base_score: 312195.0, mult: 3.14387187610404, avg_score: 981501.0, avg_active_stake: 110111.829781983 }
 avg-staked 110111.83, marinade-staked 15969.06 (14.50%), should_have 16389.11, to balance +stake 420.06 (accum +stake to this point 249005.43)

-------------------------------------------------------------
152) #192 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2489%
ValidatorScoreRecord { rank: 192, pct: 0.281241940811712, epoch: 287, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 969233, average_position: 52.1067642454178, commission: 10, epoch_credits: 351500, data_center_concentration: 0.41488, base_score: 311975.0, mult: 3.1067642454178, avg_score: 969233.0, avg_active_stake: 108601.597306189 }
 avg-staked 108601.60, marinade-staked 16135.24 (14.86%), should_have 16354.60, to balance +stake 219.36 (accum +stake to this point 249224.79)

-------------------------------------------------------------
153) #166 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2486%
ValidatorScoreRecord { rank: 166, pct: 0.296974065393715, epoch: 287, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1023450, average_position: 52.270300028112, commission: 10, epoch_credits: 350346, data_center_concentration: 0.22432, base_score: 312953.0, mult: 3.27030002811201, avg_score: 1023450.0, avg_active_stake: 113369.602611943 }
 avg-staked 113369.60, marinade-staked 16139.03 (14.24%), should_have 16337.35, to balance +stake 198.32 (accum +stake to this point 249423.11)

-------------------------------------------------------------
154) #184 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.2477%
ValidatorScoreRecord { rank: 184, pct: 0.284368518128257, epoch: 287, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 980008, average_position: 52.1394505035589, commission: 10, epoch_credits: 349743, data_center_concentration: 0.2494, base_score: 312159.0, mult: 3.1394505035589, avg_score: 980008.0, avg_active_stake: 99602.1346493186 }
 avg-staked 99602.13, marinade-staked 10272.00 (10.31%), should_have 16278.18, to balance +stake 6006.19 (accum +stake to this point 255429.30)

-------------------------------------------------------------
155) #190 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2477%
ValidatorScoreRecord { rank: 190, pct: 0.28161074635875, epoch: 287, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 970504, average_position: 52.110628551629, commission: 10, epoch_credits: 349511, data_center_concentration: 0.24454, base_score: 311996.0, mult: 3.11062855162898, avg_score: 970504.0, avg_active_stake: 111798.284524357 }
 avg-staked 111798.28, marinade-staked 15899.29 (14.22%), should_have 16274.90, to balance +stake 375.60 (accum +stake to this point 255804.90)

-------------------------------------------------------------
156) #195 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.2470%
ValidatorScoreRecord { rank: 195, pct: 0.280781731844284, epoch: 287, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 967647, average_position: 52.1020086302355, commission: 10, epoch_credits: 350458, data_center_concentration: 0.32996, base_score: 311942.0, mult: 3.10200863023549, avg_score: 967647.0, avg_active_stake: 101932.982067891 }
 avg-staked 101932.98, marinade-staked 15682.44 (15.39%), should_have 16232.17, to balance +stake 549.73 (accum +stake to this point 256354.63)

-------------------------------------------------------------
157) #187 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.2463%
ValidatorScoreRecord { rank: 187, pct: 0.282662901286804, epoch: 287, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 974130, average_position: 52.1216004834194, commission: 10, epoch_credits: 350543, data_center_concentration: 0.32576, base_score: 312061.0, mult: 3.12160048341941, avg_score: 974130.0, avg_active_stake: 91169.0051862892 }
 avg-staked 91169.01, marinade-staked 15210.58 (16.68%), should_have 16181.22, to balance +stake 970.64 (accum +stake to this point 257325.26)

-------------------------------------------------------------
158) #188 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2461%
ValidatorScoreRecord { rank: 188, pct: 0.2824806747852, epoch: 287, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 973502, average_position: 52.1197001755166, commission: 10, epoch_credits: 348664, data_center_concentration: 0.16696, base_score: 312050.0, mult: 3.1197001755166, avg_score: 973502.0, avg_active_stake: 93379.397078852 }
 avg-staked 93379.40, marinade-staked 13868.59 (14.85%), should_have 16170.54, to balance +stake 2301.95 (accum +stake to this point 259627.21)

-------------------------------------------------------------
159) #178 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2453%
ValidatorScoreRecord { rank: 178, pct: 0.289388742179629, epoch: 287, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 997309, average_position: 52.1916535128623, commission: 10, epoch_credits: 347726, data_center_concentration: 0.04616, base_score: 312474.0, mult: 3.19165351286233, avg_score: 997309.0, avg_active_stake: 111530.009949248 }
 avg-staked 111530.01, marinade-staked 15698.92 (14.08%), should_have 16114.66, to balance +stake 415.75 (accum +stake to this point 260042.96)

-------------------------------------------------------------
160) #189 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2407%
ValidatorScoreRecord { rank: 189, pct: 0.282076758717949, epoch: 287, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 972110, average_position: 52.1154975199581, commission: 10, epoch_credits: 351555, data_center_concentration: 0.41488, base_score: 312024.0, mult: 3.11549751995813, avg_score: 972110.0, avg_active_stake: 112395.914432151 }
 avg-staked 112395.91, marinade-staked 15352.66 (13.66%), should_have 15815.56, to balance +stake 462.89 (accum +stake to this point 260505.85)

-------------------------------------------------------------
161) #212 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2343%
ValidatorScoreRecord { rank: 212, pct: 0.262494373865577, epoch: 287, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 904624, average_position: 51.9106392953169, commission: 10, epoch_credits: 350175, data_center_concentration: 0.41488, base_score: 310799.0, mult: 2.91063929531693, avg_score: 904624.0, avg_active_stake: 92768.7415134904 }
 avg-staked 92768.74, marinade-staked 15220.71 (16.41%), should_have 15394.02, to balance +stake 173.31 (accum +stake to this point 260679.16)

-------------------------------------------------------------
162) #83 Validator GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL, score-pct:0.2282%
ValidatorScoreRecord { rank: 83, pct: 0.327231209069385, epoch: 287, keybase_id: "sergeimoroz", name: "Click Stake", vote_address: "GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL", score: 1127724, average_position: 52.5821690878901, commission: 10, epoch_credits: 349857, data_center_concentration: 0.00518, base_score: 314816.0, mult: 3.58216908789012, avg_score: 1127724.0, avg_active_stake: 20147.9299654962 }
 avg-staked 20147.93, marinade-staked 0.00 (0.00%), should_have 14993.02, to balance +stake 14993.02 (accum +stake to this point 275672.18)

-------------------------------------------------------------
163) #210 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2262%
ValidatorScoreRecord { rank: 210, pct: 0.266185621201424, epoch: 287, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 917345, average_position: 51.9493695746838, commission: 10, epoch_credits: 350437, data_center_concentration: 0.41488, base_score: 311031.0, mult: 2.94936957468384, avg_score: 917345.0, avg_active_stake: 110961.597207182 }
 avg-staked 110961.60, marinade-staked 14788.15 (13.33%), should_have 14859.90, to balance +stake 71.75 (accum +stake to this point 275743.93)

-------------------------------------------------------------
164) #211 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.2247%
ValidatorScoreRecord { rank: 211, pct: 0.264419068746378, epoch: 287, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 911257, average_position: 51.9309146700737, commission: 10, epoch_credits: 347869, data_center_concentration: 0.2079, base_score: 310912.0, mult: 2.93091467007372, avg_score: 911257.0, avg_active_stake: 100967.323430839 }
 avg-staked 100967.32, marinade-staked 13432.30 (13.30%), should_have 14761.30, to balance +stake 1328.99 (accum +stake to this point 277072.92)

-------------------------------------------------------------
165) #219 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2240%
ValidatorScoreRecord { rank: 219, pct: 0.255297877900137, epoch: 287, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 879823, average_position: 51.8349731862312, commission: 10, epoch_credits: 350576, data_center_concentration: 0.49176, base_score: 310346.0, mult: 2.83497318623117, avg_score: 879823.0, avg_active_stake: 115971.937918215 }
 avg-staked 115971.94, marinade-staked 14430.50 (12.44%), should_have 14719.39, to balance +stake 288.89 (accum +stake to this point 277361.81)

-------------------------------------------------------------
166) #101 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.2238%
ValidatorScoreRecord { rank: 101, pct: 0.321036668693182, epoch: 287, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 1106376, average_position: 52.5195459012098, commission: 0, epoch_credits: 348393, data_center_concentration: 3.25298, base_score: 314352.0, mult: 3.51954590120978, avg_score: 1106376.0, avg_active_stake: 132560.516974941 }
 avg-staked 132560.52, marinade-staked 0.00 (0.00%), should_have 14702.13, to balance +stake 14702.13 (accum +stake to this point 292063.94)

-------------------------------------------------------------
167) #222 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2228%
ValidatorScoreRecord { rank: 222, pct: 0.252433033552457, epoch: 287, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 869950, average_position: 51.804805063913, commission: 10, epoch_credits: 350371, data_center_concentration: 0.49176, base_score: 310164.0, mult: 2.80480506391297, avg_score: 869950.0, avg_active_stake: 100499.355694247 }
 avg-staked 100499.36, marinade-staked 14434.32 (14.36%), should_have 14638.86, to balance +stake 204.54 (accum +stake to this point 292268.48)

-------------------------------------------------------------
168) #220 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.2206%
ValidatorScoreRecord { rank: 220, pct: 0.253607930216466, epoch: 287, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 873999, average_position: 51.8171712461632, commission: 10, epoch_credits: 350591, data_center_concentration: 0.50306, base_score: 310240.0, mult: 2.81717124616324, avg_score: 873999.0, avg_active_stake: 100970.628980655 }
 avg-staked 100970.63, marinade-staked 14398.79 (14.26%), should_have 14495.88, to balance +stake 97.09 (accum +stake to this point 292365.57)

-------------------------------------------------------------
169) #221 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2205%
ValidatorScoreRecord { rank: 221, pct: 0.253281779598944, epoch: 287, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 872875, average_position: 51.8137569715285, commission: 10, epoch_credits: 350564, data_center_concentration: 0.50306, base_score: 310217.0, mult: 2.81375697152851, avg_score: 872875.0, avg_active_stake: 112872.884783031 }
 avg-staked 112872.88, marinade-staked 14115.95 (12.51%), should_have 14486.84, to balance +stake 370.89 (accum +stake to this point 292736.46)

-------------------------------------------------------------
170) #228 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2204%
ValidatorScoreRecord { rank: 228, pct: 0.249314580984392, epoch: 287, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 859203, average_position: 51.7719083351817, commission: 10, epoch_credits: 350149, data_center_concentration: 0.49176, base_score: 309968.0, mult: 2.77190833518167, avg_score: 859203.0, avg_active_stake: 115594.977080914 }
 avg-staked 115594.98, marinade-staked 14410.22 (12.47%), should_have 14478.63, to balance +stake 68.41 (accum +stake to this point 292804.87)

-------------------------------------------------------------
171) #226 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.2187%
ValidatorScoreRecord { rank: 226, pct: 0.251105797854465, epoch: 287, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 865376, average_position: 51.7908253301193, commission: 10, epoch_credits: 362635, data_center_concentration: 1.49764, base_score: 310079.0, mult: 2.79082533011932, avg_score: 865376.0, avg_active_stake: 104346.946288104 }
 avg-staked 104346.95, marinade-staked 10463.42 (10.03%), should_have 14366.87, to balance +stake 3903.45 (accum +stake to this point 296708.32)

-------------------------------------------------------------
172) #132 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.2156%
ValidatorScoreRecord { rank: 132, pct: 0.309259265433423, epoch: 287, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 1065788, average_position: 52.3973353777366, commission: 10, epoch_credits: 349501, data_center_concentration: 0.07986, base_score: 313713.0, mult: 3.39733537773655, avg_score: 1065788.0, avg_active_stake: 65239.1372646998 }
 avg-staked 65239.14, marinade-staked 0.00 (0.00%), should_have 14166.37, to balance +stake 14166.37 (accum +stake to this point 310874.70)

-------------------------------------------------------------
173) #225 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.2145%
ValidatorScoreRecord { rank: 225, pct: 0.251253494175033, epoch: 287, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 865885, average_position: 51.7923766202115, commission: 10, epoch_credits: 350420, data_center_concentration: 0.50306, base_score: 310089.0, mult: 2.7923766202115, avg_score: 865885.0, avg_active_stake: 54323.0711442114 }
 avg-staked 54323.07, marinade-staked 13957.41 (25.69%), should_have 14090.78, to balance +stake 133.37 (accum +stake to this point 311008.07)

-------------------------------------------------------------
174) #237 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.2107%
ValidatorScoreRecord { rank: 237, pct: 0.237539499081342, epoch: 287, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 818623, average_position: 51.6473551202281, commission: 9, epoch_credits: 350912, data_center_concentration: 0.96002, base_score: 309223.0, mult: 2.64735512022812, avg_score: 818623.0, avg_active_stake: 78392.932108999 }
 avg-staked 78392.93, marinade-staked 13819.23 (17.63%), should_have 13841.80, to balance +stake 22.57 (accum +stake to this point 311030.63)

-------------------------------------------------------------
175) #235 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.2097%
ValidatorScoreRecord { rank: 235, pct: 0.240797523221496, epoch: 287, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 829851, average_position: 51.6819559964486, commission: 10, epoch_credits: 346996, data_center_concentration: 0.27554, base_score: 309420.0, mult: 2.68195599644861, avg_score: 829851.0, avg_active_stake: 100128.338220983 }
 avg-staked 100128.34, marinade-staked 10933.53 (10.92%), should_have 13775.24, to balance +stake 2841.71 (accum +stake to this point 313872.34)

-------------------------------------------------------------
176) #170 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.2093%
ValidatorScoreRecord { rank: 170, pct: 0.295692966660301, epoch: 287, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 1019035, average_position: 52.2570256125289, commission: 5, epoch_credits: 350097, data_center_concentration: 1.8776, base_score: 312873.0, mult: 3.25702561252886, avg_score: 1019035.0, avg_active_stake: 877932.824264209 }
 avg-staked 877932.82, marinade-staked 19.80 (0.00%), should_have 13752.23, to balance +stake 13732.43 (accum +stake to this point 327604.77)

-------------------------------------------------------------
177) #167 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.2070%
ValidatorScoreRecord { rank: 167, pct: 0.296936633516793, epoch: 287, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 1023321, average_position: 52.2699908261917, commission: 10, epoch_credits: 348645, data_center_concentration: 0.07986, base_score: 312943.0, mult: 3.26999082619168, avg_score: 1023321.0, avg_active_stake: 73593.256940123 }
 avg-staked 73593.26, marinade-staked 0.00 (0.00%), should_have 13600.21, to balance +stake 13600.21 (accum +stake to this point 341204.98)

-------------------------------------------------------------
178) #177 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.2023%
ValidatorScoreRecord { rank: 177, pct: 0.290303356722714, epoch: 287, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 1000461, average_position: 52.2010962238329, commission: 10, epoch_credits: 352078, data_center_concentration: 0.41014, base_score: 312537.0, mult: 3.20109622383294, avg_score: 1000461.0, avg_active_stake: 1597329.43012783 }
 avg-staked 1597329.43, marinade-staked 0.00 (0.00%), should_have 13295.36, to balance +stake 13295.36 (accum +stake to this point 354500.34)

-------------------------------------------------------------
179) #186 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.1973%
ValidatorScoreRecord { rank: 186, pct: 0.283105119739743, epoch: 287, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 975654, average_position: 52.1262050695211, commission: 10, epoch_credits: 349186, data_center_concentration: 0.2079, base_score: 312089.0, mult: 3.12620506952114, avg_score: 975654.0, avg_active_stake: 91364.5245562038 }
 avg-staked 91364.52, marinade-staked 0.00 (0.00%), should_have 12965.03, to balance +stake 12965.03 (accum +stake to this point 367465.36)

-------------------------------------------------------------
180) #204 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.1897%
ValidatorScoreRecord { rank: 204, pct: 0.272163404894986, epoch: 287, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 937946, average_position: 52.0119243510725, commission: 10, epoch_credits: 346087, data_center_concentration: 0.00646, base_score: 311411.0, mult: 3.01192435107247, avg_score: 937946.0, avg_active_stake: 25142.9831674066 }
 avg-staked 25142.98, marinade-staked 0.00 (0.00%), should_have 12461.31, to balance +stake 12461.31 (accum +stake to this point 379926.68)

-------------------------------------------------------------
181) #206 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.1883%
ValidatorScoreRecord { rank: 206, pct: 0.270762175951915, epoch: 287, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 933117, average_position: 51.9973993664849, commission: 10, epoch_credits: 346992, data_center_concentration: 0.09498, base_score: 311309.0, mult: 2.9973993664849, avg_score: 933117.0, avg_active_stake: 88198.0135036492 }
 avg-staked 88198.01, marinade-staked 0.00 (0.00%), should_have 12370.93, to balance +stake 12370.93 (accum +stake to this point 392297.60)

-------------------------------------------------------------
182) #208 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.1877%
ValidatorScoreRecord { rank: 208, pct: 0.26936558972226, epoch: 287, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 928304, average_position: 51.9828489098459, commission: 10, epoch_credits: 346497, data_center_concentration: 0.06074, base_score: 311214.0, mult: 2.98284890984591, avg_score: 928304.0, avg_active_stake: 67727.0845834806 }
 avg-staked 67727.08, marinade-staked 0.00 (0.00%), should_have 12332.31, to balance +stake 12332.31 (accum +stake to this point 404629.91)

-------------------------------------------------------------
183) #213 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.1826%
ValidatorScoreRecord { rank: 213, pct: 0.262054476769346, epoch: 287, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 903108, average_position: 51.9059499213414, commission: 10, epoch_credits: 350152, data_center_concentration: 0.41488, base_score: 310779.0, mult: 2.90594992134137, avg_score: 903108.0, avg_active_stake: 99783.3431110802 }
 avg-staked 99783.34, marinade-staked 4456.55 (4.47%), should_have 11998.69, to balance +stake 7542.14 (accum +stake to this point 412172.05)

-------------------------------------------------------------
184) #267 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.1753%
ValidatorScoreRecord { rank: 267, pct: 0.196103281837488, epoch: 287, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 675823, average_position: 51.2044571522309, commission: 10, epoch_credits: 350839, data_center_concentration: 0.87226, base_score: 306571.0, mult: 2.20445715223093, avg_score: 675823.0, avg_active_stake: 45431.7014641318 }
 avg-staked 45431.70, marinade-staked 11472.63 (25.25%), should_have 11517.16, to balance +stake 44.53 (accum +stake to this point 412216.58)

-------------------------------------------------------------
185) #241 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1591%
ValidatorScoreRecord { rank: 241, pct: 0.228491140801824, epoch: 287, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 787440, average_position: 51.5513046895775, commission: 10, epoch_credits: 343230, data_center_concentration: 0.02572, base_score: 308642.0, mult: 2.55130468957746, avg_score: 787440.0, avg_active_stake: 100219.788365972 }
 avg-staked 100219.79, marinade-staked 0.00 (0.00%), should_have 10453.86, to balance +stake 10453.86 (accum +stake to this point 422670.45)

-------------------------------------------------------------
186) #255 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.1485%
ValidatorScoreRecord { rank: 255, pct: 0.213408125589391, epoch: 287, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 735460, average_position: 51.3905108091544, commission: 10, epoch_credits: 342124, data_center_concentration: 0.02462, base_score: 307658.0, mult: 2.39051080915441, avg_score: 735460.0, avg_active_stake: 95932.9251101208 }
 avg-staked 95932.93, marinade-staked 0.00 (0.00%), should_have 9760.34, to balance +stake 9760.34 (accum +stake to this point 432430.78)

-------------------------------------------------------------
187) #280 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.1337%
ValidatorScoreRecord { rank: 280, pct: 0.192253311736707, epoch: 287, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 662555, average_position: 51.1631682362775, commission: 10, epoch_credits: 340914, data_center_concentration: 0.05234, base_score: 306289.0, mult: 2.16316823627748, avg_score: 662555.0, avg_active_stake: 98794.642695183 }
 avg-staked 98794.64, marinade-staked 0.00 (0.00%), should_have 8787.42, to balance +stake 8787.42 (accum +stake to this point 441218.21)

-------------------------------------------------------------
188) #286 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.1322%
ValidatorScoreRecord { rank: 286, pct: 0.190027710992587, epoch: 287, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 654885, average_position: 51.1391271567621, commission: 10, epoch_credits: 340755, data_center_concentration: 0.05234, base_score: 306146.0, mult: 2.13912715676212, avg_score: 654885.0, avg_active_stake: 105250.290085664 }
 avg-staked 105250.29, marinade-staked 0.00 (0.00%), should_have 8685.53, to balance +stake 8685.53 (accum +stake to this point 449903.74)

-------------------------------------------------------------
189) #288 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.1320%
ValidatorScoreRecord { rank: 288, pct: 0.189676605790451, epoch: 287, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 653675, average_position: 51.1351057659444, commission: 10, epoch_credits: 350363, data_center_concentration: 0.87226, base_score: 306156.0, mult: 2.13510576594443, avg_score: 653675.0, avg_active_stake: 65237.5876847618 }
 avg-staked 65237.59, marinade-staked 0.00 (0.00%), should_have 8670.74, to balance +stake 8670.74 (accum +stake to this point 458574.48)

-------------------------------------------------------------
190) #293 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1298%
ValidatorScoreRecord { rank: 293, pct: 0.186610673917912, epoch: 287, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 643109, average_position: 51.1019712123713, commission: 10, epoch_credits: 344724, data_center_concentration: 0.41488, base_score: 305955.0, mult: 2.10197121237125, avg_score: 643109.0, avg_active_stake: 95977.7497270114 }
 avg-staked 95977.75, marinade-staked 0.00 (0.00%), should_have 8529.41, to balance +stake 8529.41 (accum +stake to this point 467103.89)

-------------------------------------------------------------
191) #294 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.1295%
ValidatorScoreRecord { rank: 294, pct: 0.186167294786619, epoch: 287, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 641581, average_position: 51.0971274948998, commission: 10, epoch_credits: 349204, data_center_concentration: 0.79712, base_score: 305933.0, mult: 2.09712749489976, avg_score: 641581.0, avg_active_stake: 32970.5585239762 }
 avg-staked 32970.56, marinade-staked 0.00 (0.00%), should_have 8509.68, to balance +stake 8509.68 (accum +stake to this point 475613.57)

-------------------------------------------------------------
192) #191 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0956%
ValidatorScoreRecord { rank: 191, pct: 0.281322898126916, epoch: 287, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 969512, average_position: 52.1076390660737, commission: 10, epoch_credits: 347557, data_center_concentration: 0.07894, base_score: 311977.0, mult: 3.10763906607372, avg_score: 969512.0, avg_active_stake: 306356.688705757 }
 avg-staked 306356.69, marinade-staked 0.00 (0.00%), should_have 6281.19, to balance +stake 6281.19 (accum +stake to this point 481894.76)

-------------------------------------------------------------
193) #215 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.0882%
ValidatorScoreRecord { rank: 215, pct: 0.259606025781226, epoch: 287, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 894670, average_position: 51.8803083062839, commission: 10, epoch_credits: 346866, data_center_concentration: 0.15008, base_score: 310616.0, mult: 2.88030830628389, avg_score: 894670.0, avg_active_stake: 102086.38271883 }
 avg-staked 102086.38, marinade-staked 0.00 (0.00%), should_have 5796.38, to balance +stake 5796.38 (accum +stake to this point 487691.14)

-------------------------------------------------------------
194) #774 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 35.0875098725431, commission: 10, epoch_credits: 348935, data_center_concentration: 9.93144, base_score: 210075.0, mult: -13.9124901274569, avg_score: 0.0, avg_active_stake: 96341.4462525438 }
-- *** LOW AVG POSITION 35.0875098725431
 avg-staked 96341.45, marinade-staked 0.00 (0.00%), should_have 0.82, to balance +stake 0.82 (accum +stake to this point 487691.97)

-------------------------------------------------------------
195) #589 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 287, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 49.6422848326204, commission: 10, epoch_credits: 349820, data_center_concentration: 1.6789, base_score: 297218.0, mult: 0.642284832620433, avg_score: 190899.0, avg_active_stake: 101980.544827316 }
-- *** LOW AVG POSITION 49.6422848326204
 avg-staked 101980.54, marinade-staked 0.00 (0.00%), should_have 0.82, to balance +stake 0.82 (accum +stake to this point 487692.79)

-------------------------------------------------------------
196) #497 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 287, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 50.1075136660854, commission: 10, epoch_credits: 350846, data_center_concentration: 1.49764, base_score: 300000.0, mult: 1.10751366608541, avg_score: 332254.0, avg_active_stake: 37236.6580160412 }
 avg-staked 37236.66, marinade-staked 0.00 (0.00%), should_have 0.82, to balance +stake 0.82 (accum +stake to this point 487693.61)

-------------------------------------------------------------
197) #774 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1225.8366374858 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1225.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #774 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 35.1124963472706, commission: 10, epoch_credits: 349185, data_center_concentration: 9.93144, base_score: 210226.0, mult: -13.8875036527294, avg_score: 0.0, avg_active_stake: 100451.396803897 }
-- *** LOW AVG POSITION 35.1124963472706
 avg-staked 100451.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #774 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 48.4715269340706, commission: 10, epoch_credits: 350399, data_center_concentration: 2.39222, base_score: 290209.0, mult: -0.528473065929418, avg_score: 0.0, avg_active_stake: 96525.2157155138 }
-- *** LOW AVG POSITION 48.4715269340706
 avg-staked 96525.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #774 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 48.2033156501659, commission: 8, epoch_credits: 351380, data_center_concentration: 3.28868, base_score: 288601.0, mult: -0.796684349834131, avg_score: 0.0, avg_active_stake: 247678.607072035 }
-- *** LOW AVG POSITION 48.2033156501659
 avg-staked 247678.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #517 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 287, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 49.9412520021247, commission: 10, epoch_credits: 344061, data_center_concentration: 1.03116, base_score: 299013.0, mult: 0.941252002124749, avg_score: 281447.0, avg_active_stake: 95246.9551850294 }
-- *** LOW AVG POSITION 49.9412520021247
 avg-staked 95246.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #431 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 287, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 50.6255959296717, commission: 5, epoch_credits: 350344, data_center_concentration: 2.82768, base_score: 303106.0, mult: 1.62559592967169, avg_score: 492728.0, avg_active_stake: 102934.682922526 }
 avg-staked 102934.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #774 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 38.2908624395108, commission: 10, epoch_credits: 350409, data_center_concentration: 8.1911, base_score: 229256.0, mult: -10.7091375604892, avg_score: 0.0, avg_active_stake: 96444.7759580528 }
-- *** LOW AVG POSITION 38.2908624395108
 avg-staked 96444.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #774 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 48.1982637236881, commission: 10, epoch_credits: 339613, data_center_concentration: 1.6789, base_score: 288551.0, mult: -0.801736276311942, avg_score: 0.0, avg_active_stake: 87314.3633695594 }
-- *** LOW AVG POSITION 48.1982637236881
 avg-staked 87314.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #774 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 35.0401780642683, commission: 10, epoch_credits: 348461, data_center_concentration: 9.93144, base_score: 209791.0, mult: -13.9598219357317, avg_score: 0.0, avg_active_stake: 96318.2047551098 }
-- *** LOW AVG POSITION 35.0401780642683
 avg-staked 96318.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #774 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 38.1040848812163, commission: 10, epoch_credits: 348701, data_center_concentration: 8.1911, base_score: 228135.0, mult: -10.8959151187837, avg_score: 0.0, avg_active_stake: 95547.3801147248 }
-- *** LOW AVG POSITION 38.1040848812163
 avg-staked 95547.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #774 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 48.517993603265, commission: 10, epoch_credits: 324383, data_center_concentration: 0.15418, base_score: 290443.0, mult: -0.482006396735038, avg_score: 0.0, avg_active_stake: 600402.162382544 }
-- *** LOW AVG POSITION 48.517993603265
 avg-staked 600402.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #774 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 36.6064428377919, commission: 8, epoch_credits: 352336, data_center_concentration: 9.93144, base_score: 219169.0, mult: -12.3935571622081, avg_score: 0.0, avg_active_stake: 80057.9752448402 }
-- *** LOW AVG POSITION 36.6064428377919
 avg-staked 80057.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #493 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 287, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 50.1667051516095, commission: 10, epoch_credits: 343324, data_center_concentration: 0.83594, base_score: 300372.0, mult: 1.16670515160947, avg_score: 350446.0, avg_active_stake: 101303.283142453 }
 avg-staked 101303.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #774 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 37.4844728945191, commission: 10, epoch_credits: 343026, data_center_concentration: 8.1911, base_score: 224448.0, mult: -11.5155271054809, avg_score: 0.0, avg_active_stake: 99626.1950508826 }
-- *** LOW AVG POSITION 37.4844728945191
 avg-staked 99626.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #456 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 287, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 50.5015655047529, commission: 10, epoch_credits: 347061, data_center_concentration: 0.96002, base_score: 302353.0, mult: 1.50156550475291, avg_score: 454003.0, avg_active_stake: 95599.312741672 }
 avg-staked 95599.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #774 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 48.9785437038864, commission: 10, epoch_credits: 332593, data_center_concentration: 0.5812, base_score: 293293.0, mult: -0.021456296113584, avg_score: 0.0, avg_active_stake: 102068.191634538 }
-- *** LOW AVG POSITION 48.9785437038864
 avg-staked 102068.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #774 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 38.291062179837, commission: 10, epoch_credits: 350410, data_center_concentration: 8.1911, base_score: 229257.0, mult: -10.708937820163, avg_score: 0.0, avg_active_stake: 96138.583666822 }
-- *** LOW AVG POSITION 38.291062179837
 avg-staked 96138.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #623 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 49.433268472679, commission: 10, epoch_credits: 350804, data_center_concentration: 1.8776, base_score: 295965.0, mult: 0.433268472679046, avg_score: 128232.0, avg_active_stake: 95519.530402306 }
-- *** LOW AVG POSITION 49.433268472679
 avg-staked 95519.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #774 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.3108924831762, commission: 10, epoch_credits: 350591, data_center_concentration: 8.1911, base_score: 229377.0, mult: -10.6891075168238, avg_score: 0.0, avg_active_stake: 80188.3787752312 }
-- *** LOW AVG POSITION 38.3108924831762
 avg-staked 80188.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #458 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 50.4931775760829, commission: 10, epoch_credits: 351048, data_center_concentration: 1.29466, base_score: 302309.0, mult: 1.49317757608289, avg_score: 451401.0, avg_active_stake: 95638.828612061 }
 avg-staked 95638.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #774 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 48.414285288383, commission: 10, epoch_credits: 349986, data_center_concentration: 2.39222, base_score: 289868.0, mult: -0.585714711617044, avg_score: 0.0, avg_active_stake: 102830.063966522 }
-- *** LOW AVG POSITION 48.414285288383
 avg-staked 102830.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #538 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 287, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 49.8001471219515, commission: 10, epoch_credits: 350929, data_center_concentration: 1.6789, base_score: 298161.0, mult: 0.800147121951468, avg_score: 238573.0, avg_active_stake: 96604.4262386626 }
-- *** LOW AVG POSITION 49.8001471219515
 avg-staked 96604.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #774 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 48.3154151108979, commission: 10, epoch_credits: 349270, data_center_concentration: 2.39222, base_score: 289274.0, mult: -0.684584889102055, avg_score: 0.0, avg_active_stake: 95683.61356785 }
-- *** LOW AVG POSITION 48.3154151108979
 avg-staked 95683.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #774 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 33.0936719625709, commission: 10, epoch_credits: 255825, data_center_concentration: 5.41674, base_score: 197877.0, mult: -15.9063280374291, avg_score: 0.0, avg_active_stake: 49059.3654963804 }
-- *** LOW AVG POSITION 33.0936719625709
-- *** LOW record.credits_observed 255825
 avg-staked 49059.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #774 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 44.8234540643221, commission: 10, epoch_credits: 316666, data_center_concentration: 2.3416, base_score: 268508.0, mult: -4.17654593567794, avg_score: 0.0, avg_active_stake: 97913.1670526652 }
-- *** LOW AVG POSITION 44.8234540643221
 avg-staked 97913.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #357 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 287, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 50.8686558320254, commission: 10, epoch_credits: 350453, data_center_concentration: 1.03116, base_score: 304561.0, mult: 1.8686558320254, avg_score: 569120.0, avg_active_stake: 95758.844721402 }
 avg-staked 95758.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #690 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 49.3379891221354, commission: 10, epoch_credits: 350293, data_center_concentration: 1.89064, base_score: 295395.0, mult: 0.33798912213544, avg_score: 99840.0, avg_active_stake: 100632.651703951 }
-- *** LOW AVG POSITION 49.3379891221354
 avg-staked 100632.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #390 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 50.7921385804056, commission: 10, epoch_credits: 350678, data_center_concentration: 1.09406, base_score: 304101.0, mult: 1.79213858040559, avg_score: 544991.0, avg_active_stake: 100700.234604251 }
 avg-staked 100700.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #774 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 38.0594392538424, commission: 10, epoch_credits: 348296, data_center_concentration: 8.1911, base_score: 227866.0, mult: -10.9405607461576, avg_score: 0.0, avg_active_stake: 96173.8500085118 }
-- *** LOW AVG POSITION 38.0594392538424
 avg-staked 96173.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #436 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 287, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 50.5999629440865, commission: 10, epoch_credits: 348602, data_center_concentration: 1.03116, base_score: 302950.0, mult: 1.59996294408653, avg_score: 484709.0, avg_active_stake: 99594.5080770744 }
 avg-staked 99594.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #452 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 287, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 50.5176002615463, commission: 7, epoch_credits: 349686, data_center_concentration: 2.18266, base_score: 302393.0, mult: 1.51760026154635, avg_score: 458912.0, avg_active_stake: 125081.297466856 }
 avg-staked 125081.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #774 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 35.2511565757756, commission: 10, epoch_credits: 350563, data_center_concentration: 9.93144, base_score: 211055.0, mult: -13.7488434242244, avg_score: 0.0, avg_active_stake: 95600.5912885554 }
-- *** LOW AVG POSITION 35.2511565757756
 avg-staked 95600.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #774 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 48.0322520718578, commission: 8, epoch_credits: 350134, data_center_concentration: 3.28868, base_score: 287577.0, mult: -0.967747928142195, avg_score: 0.0, avg_active_stake: 8818085.166469 }
-- *** LOW AVG POSITION 48.0322520718578
 avg-staked 8818085.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #774 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 38.3315638813793, commission: 10, epoch_credits: 350781, data_center_concentration: 8.1911, base_score: 229500.0, mult: -10.6684361186207, avg_score: 0.0, avg_active_stake: 96054.9042988682 }
-- *** LOW AVG POSITION 38.3315638813793
 avg-staked 96054.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #774 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 31.8522548560996, commission: 10, epoch_credits: 316727, data_center_concentration: 9.93144, base_score: 190643.0, mult: -17.1477451439004, avg_score: 0.0, avg_active_stake: 78776.983209407 }
-- *** LOW AVG POSITION 31.8522548560996
 avg-staked 78776.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #640 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 287, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 49.4069554004109, commission: 10, epoch_credits: 350783, data_center_concentration: 1.89064, base_score: 295809.0, mult: 0.406955400410894, avg_score: 120381.0, avg_active_stake: 95702.8947913916 }
-- *** LOW AVG POSITION 49.4069554004109
 avg-staked 95702.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #774 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 50.1913468082144, commission: 10, epoch_credits: 337647, data_center_concentration: 0.32996, base_score: 300549.0, mult: 1.19134680821443, avg_score: 0.0, avg_active_stake: 96321.9713041306 }
 avg-staked 96321.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #391 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 50.7867833892183, commission: 10, epoch_credits: 349889, data_center_concentration: 1.03116, base_score: 304071.0, mult: 1.78678338921826, avg_score: 543309.0, avg_active_stake: 95668.4615563468 }
 avg-staked 95668.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #774 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 35.2316441677857, commission: 10, epoch_credits: 350371, data_center_concentration: 9.93144, base_score: 210941.0, mult: -13.7683558322143, avg_score: 0.0, avg_active_stake: 95441.9380677528 }
-- *** LOW AVG POSITION 35.2316441677857
 avg-staked 95441.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #774 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 37.5720556689704, commission: 10, epoch_credits: 343831, data_center_concentration: 8.1911, base_score: 224966.0, mult: -11.4279443310296, avg_score: 0.0, avg_active_stake: 95624.2171997334 }
-- *** LOW AVG POSITION 37.5720556689704
 avg-staked 95624.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #774 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 38.335842219281, commission: 10, epoch_credits: 350819, data_center_concentration: 8.1911, base_score: 229527.0, mult: -10.664157780719, avg_score: 0.0, avg_active_stake: 95581.278781442 }
-- *** LOW AVG POSITION 38.335842219281
 avg-staked 95581.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #510 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 287, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 50.0514416803469, commission: 10, epoch_credits: 350454, data_center_concentration: 1.49764, base_score: 299665.0, mult: 1.05144168034691, avg_score: 315080.0, avg_active_stake: 95660.6910519656 }
 avg-staked 95660.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #581 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 287, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 49.6893024085659, commission: 10, epoch_credits: 350154, data_center_concentration: 1.6789, base_score: 297502.0, mult: 0.689302408565943, avg_score: 205069.0, avg_active_stake: 95602.6915242084 }
-- *** LOW AVG POSITION 49.6893024085659
 avg-staked 95602.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #774 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 47.1594445464812, commission: 10, epoch_credits: 318117, data_center_concentration: 0.41298, base_score: 282363.0, mult: -1.84055545351883, avg_score: 0.0, avg_active_stake: 99052.7886156788 }
-- *** LOW AVG POSITION 47.1594445464812
 avg-staked 99052.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #774 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 35.287972954851, commission: 10, epoch_credits: 350929, data_center_concentration: 9.93144, base_score: 211276.0, mult: -13.712027045149, avg_score: 0.0, avg_active_stake: 95775.8380684616 }
-- *** LOW AVG POSITION 35.287972954851
 avg-staked 95775.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #774 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 35.2345331395504, commission: 10, epoch_credits: 350398, data_center_concentration: 9.93144, base_score: 210956.0, mult: -13.7654668604496, avg_score: 0.0, avg_active_stake: 95148.5299788204 }
-- *** LOW AVG POSITION 35.2345331395504
 avg-staked 95148.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #774 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.1745536382059, commission: 10, epoch_credits: 351140, data_center_concentration: 5.46088, base_score: 258494.0, mult: -5.82544636179413, avg_score: 0.0, avg_active_stake: 95601.6928961752 }
-- *** LOW AVG POSITION 43.1745536382059
 avg-staked 95601.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #708 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 287, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.2920068267849, commission: 10, epoch_credits: 345104, data_center_concentration: 1.49764, base_score: 295104.0, mult: 0.292006826784856, avg_score: 86172.0, avg_active_stake: 119432.802020452 }
-- *** LOW AVG POSITION 49.2920068267849
 avg-staked 119432.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #731 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 287, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.2358530935244, commission: 10, epoch_credits: 349567, data_center_concentration: 1.89064, base_score: 294782.0, mult: 0.235853093524426, avg_score: 69525.0, avg_active_stake: 95598.259838052 }
-- *** LOW AVG POSITION 49.2358530935244
 avg-staked 95598.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #774 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 46.9363845484994, commission: 10, epoch_credits: 333120, data_center_concentration: 1.8776, base_score: 281052.0, mult: -2.0636154515006, avg_score: 0.0, avg_active_stake: 95516.311185103 }
-- *** LOW AVG POSITION 46.9363845484994
 avg-staked 95516.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #774 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 35.2435574399138, commission: 10, epoch_credits: 350488, data_center_concentration: 9.93144, base_score: 211009.0, mult: -13.7564425600862, avg_score: 0.0, avg_active_stake: 96131.082773275 }
-- *** LOW AVG POSITION 35.2435574399138
 avg-staked 96131.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #645 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 287, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 49.3992156848076, commission: 10, epoch_credits: 350562, data_center_concentration: 1.8776, base_score: 295761.0, mult: 0.399215684807601, avg_score: 118072.0, avg_active_stake: 96086.2142853504 }
-- *** LOW AVG POSITION 49.3992156848076
 avg-staked 96086.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #386 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 287, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 50.8033619881205, commission: 10, epoch_credits: 350755, data_center_concentration: 1.09406, base_score: 304168.0, mult: 1.80336198812046, avg_score: 548525.0, avg_active_stake: 112542.412316734 }
 avg-staked 112542.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #695 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 287, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 49.3339046374191, commission: 10, epoch_credits: 350099, data_center_concentration: 1.8776, base_score: 295370.0, mult: 0.333904637419131, avg_score: 98625.0, avg_active_stake: 96401.8330807484 }
-- *** LOW AVG POSITION 49.3339046374191
 avg-staked 96401.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #757 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 287, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 49.1545802957801, commission: 10, epoch_credits: 348833, data_center_concentration: 1.8776, base_score: 294303.0, mult: 0.154580295780057, avg_score: 45493.0, avg_active_stake: 106460.655136824 }
-- *** LOW AVG POSITION 49.1545802957801
 avg-staked 106460.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #774 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 38.1641565261304, commission: 10, epoch_credits: 349247, data_center_concentration: 8.1911, base_score: 228497.0, mult: -10.8358434738696, avg_score: 0.0, avg_active_stake: 114314.801149904 }
-- *** LOW AVG POSITION 38.1641565261304
 avg-staked 114314.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #774 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 48.5012732785556, commission: 10, epoch_credits: 350613, data_center_concentration: 2.39222, base_score: 290387.0, mult: -0.49872672144442, avg_score: 0.0, avg_active_stake: 87352.840964602 }
-- *** LOW AVG POSITION 48.5012732785556
 avg-staked 87352.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #448 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 50.532980247248, commission: 10, epoch_credits: 351327, data_center_concentration: 1.29466, base_score: 302549.0, mult: 1.53298024724796, avg_score: 463802.0, avg_active_stake: 101423.944950512 }
 avg-staked 101423.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #485 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 287, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 50.3140420854654, commission: 10, epoch_credits: 343850, data_center_concentration: 0.79712, base_score: 301239.0, mult: 1.31404208546541, avg_score: 395841.0, avg_active_stake: 138900.54805162 }
 avg-staked 138900.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #774 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 38.3375413275682, commission: 10, epoch_credits: 350833, data_center_concentration: 8.1911, base_score: 229537.0, mult: -10.6624586724318, avg_score: 0.0, avg_active_stake: 95668.3690560462 }
-- *** LOW AVG POSITION 38.3375413275682
 avg-staked 95668.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #774 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 38.3064325892648, commission: 10, epoch_credits: 350547, data_center_concentration: 8.1911, base_score: 229351.0, mult: -10.6935674107352, avg_score: 0.0, avg_active_stake: 113659.726250179 }
-- *** LOW AVG POSITION 38.3064325892648
 avg-staked 113659.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #591 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 287, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 49.6371461341515, commission: 10, epoch_credits: 349783, data_center_concentration: 1.6789, base_score: 297187.0, mult: 0.637146134151479, avg_score: 189352.0, avg_active_stake: 100716.315277156 }
-- *** LOW AVG POSITION 49.6371461341515
 avg-staked 100716.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #774 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 48.5005927313789, commission: 10, epoch_credits: 350609, data_center_concentration: 2.39222, base_score: 290383.0, mult: -0.499407268621134, avg_score: 0.0, avg_active_stake: 86675.3820402458 }
-- *** LOW AVG POSITION 48.5005927313789
 avg-staked 86675.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #774 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 35.1466126769247, commission: 10, epoch_credits: 349523, data_center_concentration: 9.93144, base_score: 210429.0, mult: -13.8533873230753, avg_score: 0.0, avg_active_stake: 96995.0749370692 }
-- *** LOW AVG POSITION 35.1466126769247
 avg-staked 96995.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #774 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 38.1997396660854, commission: 10, epoch_credits: 349573, data_center_concentration: 8.1911, base_score: 228712.0, mult: -10.8002603339146, avg_score: 0.0, avg_active_stake: 91188.760287543 }
-- *** LOW AVG POSITION 38.1997396660854
 avg-staked 91188.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #713 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 49.2805568135652, commission: 10, epoch_credits: 349885, data_center_concentration: 1.89064, base_score: 295051.0, mult: 0.280556813565227, avg_score: 82779.0, avg_active_stake: 95663.9227733882 }
-- *** LOW AVG POSITION 49.2805568135652
 avg-staked 95663.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #774 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 37.8376907893976, commission: 10, epoch_credits: 346270, data_center_concentration: 8.1911, base_score: 226541.0, mult: -11.1623092106024, avg_score: 0.0, avg_active_stake: 96075.223613356 }
-- *** LOW AVG POSITION 37.8376907893976
 avg-staked 96075.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #774 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 35.1394490893247, commission: 10, epoch_credits: 349453, data_center_concentration: 9.93144, base_score: 210387.0, mult: -13.8605509106753, avg_score: 0.0, avg_active_stake: 104230.086278702 }
-- *** LOW AVG POSITION 35.1394490893247
 avg-staked 104230.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #774 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 48.138012166517, commission: 10, epoch_credits: 347992, data_center_concentration: 2.39222, base_score: 288217.0, mult: -0.861987833482971, avg_score: 0.0, avg_active_stake: 98230.65902357 }
-- *** LOW AVG POSITION 48.138012166517
 avg-staked 98230.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #740 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 49.2089012429955, commission: 10, epoch_credits: 349377, data_center_concentration: 1.89064, base_score: 294623.0, mult: 0.208901242995495, avg_score: 61547.0, avg_active_stake: 96644.5771175628 }
-- *** LOW AVG POSITION 49.2089012429955
 avg-staked 96644.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #719 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 287, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 49.2700786009581, commission: 10, epoch_credits: 342542, data_center_concentration: 1.29466, base_score: 294984.0, mult: 0.270078600958087, avg_score: 79669.0, avg_active_stake: 150045.466270766 }
-- *** LOW AVG POSITION 49.2700786009581
 avg-staked 150045.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #774 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 38.1426363921357, commission: 10, epoch_credits: 349050, data_center_concentration: 8.1911, base_score: 228371.0, mult: -10.8573636078643, avg_score: 0.0, avg_active_stake: 95648.7266748062 }
-- *** LOW AVG POSITION 38.1426363921357
 avg-staked 95648.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #774 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 38.2183453614189, commission: 10, epoch_credits: 349744, data_center_concentration: 8.1911, base_score: 228823.0, mult: -10.7816546385811, avg_score: 0.0, avg_active_stake: 101851.342293484 }
-- *** LOW AVG POSITION 38.2183453614189
 avg-staked 101851.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #774 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 0, average_position: 38.0926104674568, commission: 10, epoch_credits: 348597, data_center_concentration: 8.1911, base_score: 228064.0, mult: -10.9073895325432, avg_score: 0.0, avg_active_stake: 87299.2472061184 }
-- *** LOW AVG POSITION 38.0926104674568
 avg-staked 87299.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #774 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 38.3583286906455, commission: 10, epoch_credits: 351025, data_center_concentration: 8.1911, base_score: 229661.0, mult: -10.6416713093545, avg_score: 0.0, avg_active_stake: 115758.622695969 }
-- *** LOW AVG POSITION 38.3583286906455
 avg-staked 115758.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #630 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 287, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 49.414372101981, commission: 10, epoch_credits: 350836, data_center_concentration: 1.89064, base_score: 295853.0, mult: 0.414372101980952, avg_score: 122593.0, avg_active_stake: 108203.712165276 }
-- *** LOW AVG POSITION 49.414372101981
 avg-staked 108203.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #616 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 49.4587263898058, commission: 10, epoch_credits: 350985, data_center_concentration: 1.8776, base_score: 296118.0, mult: 0.458726389805818, avg_score: 135837.0, avg_active_stake: 95640.8249534706 }
-- *** LOW AVG POSITION 49.4587263898058
 avg-staked 95640.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #555 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 49.7601740376321, commission: 10, epoch_credits: 350649, data_center_concentration: 1.6789, base_score: 297923.0, mult: 0.760174037632083, avg_score: 226473.0, avg_active_stake: 100597.228194587 }
-- *** LOW AVG POSITION 49.7601740376321
 avg-staked 100597.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #677 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 287, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 49.3574273224119, commission: 10, epoch_credits: 350431, data_center_concentration: 1.89064, base_score: 295512.0, mult: 0.357427322411851, avg_score: 105624.0, avg_active_stake: 96300.429504823 }
-- *** LOW AVG POSITION 49.3574273224119
 avg-staked 96300.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #774 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 38.2915009566116, commission: 10, epoch_credits: 350411, data_center_concentration: 8.1911, base_score: 229263.0, mult: -10.7084990433884, avg_score: 0.0, avg_active_stake: 95771.1459624876 }
-- *** LOW AVG POSITION 38.2915009566116
 avg-staked 95771.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #774 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 34.9069852113042, commission: 10, epoch_credits: 347150, data_center_concentration: 9.93144, base_score: 209005.0, mult: -14.0930147886958, avg_score: 0.0, avg_active_stake: 96167.5309895014 }
-- *** LOW AVG POSITION 34.9069852113042
 avg-staked 96167.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #774 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 38.3090064974725, commission: 10, epoch_credits: 350573, data_center_concentration: 8.1911, base_score: 229366.0, mult: -10.6909935025275, avg_score: 0.0, avg_active_stake: 92995.4844340812 }
-- *** LOW AVG POSITION 38.3090064974725
 avg-staked 92995.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #588 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 49.6477912003899, commission: 10, epoch_credits: 349859, data_center_concentration: 1.6789, base_score: 297251.0, mult: 0.647791200389925, avg_score: 192557.0, avg_active_stake: 87548.139441398 }
-- *** LOW AVG POSITION 49.6477912003899
 avg-staked 87548.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #774 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 35.2423960638066, commission: 10, epoch_credits: 350477, data_center_concentration: 9.93144, base_score: 211003.0, mult: -13.7576039361934, avg_score: 0.0, avg_active_stake: 89039.8479901652 }
-- *** LOW AVG POSITION 35.2423960638066
 avg-staked 89039.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #433 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 50.6226945160104, commission: 10, epoch_credits: 349509, data_center_concentration: 1.09406, base_score: 303087.0, mult: 1.6226945160104, avg_score: 491818.0, avg_active_stake: 95558.4496941124 }
 avg-staked 95558.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #774 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 38.3405700292608, commission: 10, epoch_credits: 350861, data_center_concentration: 8.1911, base_score: 229555.0, mult: -10.6594299707392, avg_score: 0.0, avg_active_stake: 110083.123486508 }
-- *** LOW AVG POSITION 38.3405700292608
 avg-staked 110083.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #774 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 48.5017821217787, commission: 10, epoch_credits: 350618, data_center_concentration: 2.39222, base_score: 290391.0, mult: -0.498217878221332, avg_score: 0.0, avg_active_stake: 69534.9453511924 }
-- *** LOW AVG POSITION 48.5017821217787
 avg-staked 69534.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #760 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 287, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.1340054103926, commission: 10, epoch_credits: 343991, data_center_concentration: 1.49764, base_score: 294155.0, mult: 0.134005410392589, avg_score: 39418.0, avg_active_stake: 99669.7173511268 }
-- *** LOW AVG POSITION 49.1340054103926
 avg-staked 99669.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #774 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 45.5077896784018, commission: 10, epoch_credits: 347888, data_center_concentration: 3.86922, base_score: 272561.0, mult: -3.49221032159819, avg_score: 0.0, avg_active_stake: 95710.1498300838 }
-- *** LOW AVG POSITION 45.5077896784018
 avg-staked 95710.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #631 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 49.4134784088971, commission: 10, epoch_credits: 350664, data_center_concentration: 1.8776, base_score: 295847.0, mult: 0.413478408897113, avg_score: 122326.0, avg_active_stake: 96221.7765870776 }
-- *** LOW AVG POSITION 49.4134784088971
 avg-staked 96221.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #774 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 48.8461952477659, commission: 10, epoch_credits: 346805, data_center_concentration: 1.89064, base_score: 292454.0, mult: -0.153804752234109, avg_score: 0.0, avg_active_stake: 96408.2216348162 }
-- *** LOW AVG POSITION 48.8461952477659
 avg-staked 96408.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #633 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 49.4115833360293, commission: 10, epoch_credits: 348200, data_center_concentration: 1.6789, base_score: 295841.0, mult: 0.411583336029253, avg_score: 121763.0, avg_active_stake: 86874.7331190174 }
-- *** LOW AVG POSITION 49.4115833360293
 avg-staked 86874.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #625 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 49.4248098601272, commission: 10, epoch_credits: 350743, data_center_concentration: 1.8776, base_score: 295914.0, mult: 0.424809860127212, avg_score: 125707.0, avg_active_stake: 95543.304699863 }
-- *** LOW AVG POSITION 49.4248098601272
 avg-staked 95543.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #774 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 38.342170561611, commission: 10, epoch_credits: 350877, data_center_concentration: 8.1911, base_score: 229564.0, mult: -10.657829438389, avg_score: 0.0, avg_active_stake: 96175.5617846974 }
-- *** LOW AVG POSITION 38.342170561611
 avg-staked 96175.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #774 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 35.2043163918105, commission: 10, epoch_credits: 350097, data_center_concentration: 9.93144, base_score: 210774.0, mult: -13.7956836081895, avg_score: 0.0, avg_active_stake: 96237.4404131542 }
-- *** LOW AVG POSITION 35.2043163918105
 avg-staked 96237.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #774 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 35.2687099812504, commission: 10, epoch_credits: 350737, data_center_concentration: 9.93144, base_score: 211160.0, mult: -13.7312900187496, avg_score: 0.0, avg_active_stake: 96632.1657337626 }
-- *** LOW AVG POSITION 35.2687099812504
 avg-staked 96632.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #774 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 48.4096044136841, commission: 10, epoch_credits: 349950, data_center_concentration: 2.39222, base_score: 289836.0, mult: -0.590395586315893, avg_score: 0.0, avg_active_stake: 95827.8859379008 }
-- *** LOW AVG POSITION 48.4096044136841
 avg-staked 95827.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #774 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.0712485736238, commission: 10, epoch_credits: 350301, data_center_concentration: 5.46088, base_score: 257877.0, mult: -5.92875142637623, avg_score: 0.0, avg_active_stake: 95629.4726645532 }
-- *** LOW AVG POSITION 43.0712485736238
 avg-staked 95629.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #440 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 50.5802388148707, commission: 10, epoch_credits: 351656, data_center_concentration: 1.29466, base_score: 302833.0, mult: 1.58023881487072, avg_score: 478548.0, avg_active_stake: 105368.404203405 }
 avg-staked 105368.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #501 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 287, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 50.0815366614237, commission: 10, epoch_credits: 350665, data_center_concentration: 1.49764, base_score: 299845.0, mult: 1.0815366614237, avg_score: 324293.0, avg_active_stake: 101423.259838763 }
 avg-staked 101423.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #774 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 38.156388671432, commission: 10, epoch_credits: 349178, data_center_concentration: 8.1911, base_score: 228456.0, mult: -10.843611328568, avg_score: 0.0, avg_active_stake: 95921.0675462312 }
-- *** LOW AVG POSITION 38.156388671432
 avg-staked 95921.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #774 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 38.321410419105, commission: 10, epoch_credits: 350688, data_center_concentration: 8.1911, base_score: 229440.0, mult: -10.678589580895, avg_score: 0.0, avg_active_stake: 96799.2682308614 }
-- *** LOW AVG POSITION 38.321410419105
 avg-staked 96799.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #558 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 49.7560081076957, commission: 10, epoch_credits: 350620, data_center_concentration: 1.6789, base_score: 297898.0, mult: 0.756008107695735, avg_score: 225213.0, avg_active_stake: 99553.6961641606 }
-- *** LOW AVG POSITION 49.7560081076957
 avg-staked 99553.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #537 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 287, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 49.800611003574, commission: 10, epoch_credits: 350934, data_center_concentration: 1.6789, base_score: 298165.0, mult: 0.800611003573962, avg_score: 238714.0, avg_active_stake: 74683.8060137468 }
-- *** LOW AVG POSITION 49.800611003574
 avg-staked 74683.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #774 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 48.5507805398227, commission: 10, epoch_credits: 350971, data_center_concentration: 2.39222, base_score: 290683.0, mult: -0.449219460177282, avg_score: 0.0, avg_active_stake: 95662.7933328394 }
-- *** LOW AVG POSITION 48.5507805398227
 avg-staked 95662.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #618 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 287, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 49.4513253461708, commission: 10, epoch_credits: 350936, data_center_concentration: 1.8776, base_score: 296076.0, mult: 0.451325346170826, avg_score: 133627.0, avg_active_stake: 161099.013250184 }
-- *** LOW AVG POSITION 49.4513253461708
 avg-staked 161099.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #774 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.0489442983002, commission: 10, epoch_credits: 350119, data_center_concentration: 5.46088, base_score: 257741.0, mult: -5.95105570169981, avg_score: 0.0, avg_active_stake: 96343.3052275942 }
-- *** LOW AVG POSITION 43.0489442983002
 avg-staked 96343.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #652 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 49.3865048583934, commission: 10, epoch_credits: 350471, data_center_concentration: 1.8776, base_score: 295684.0, mult: 0.386504858393423, avg_score: 114283.0, avg_active_stake: 95702.7482528096 }
-- *** LOW AVG POSITION 49.3865048583934
 avg-staked 95702.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #774 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 38.2966913715138, commission: 10, epoch_credits: 350461, data_center_concentration: 8.1911, base_score: 229292.0, mult: -10.7033086284862, avg_score: 0.0, avg_active_stake: 95525.7182736712 }
-- *** LOW AVG POSITION 38.2966913715138
 avg-staked 95525.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #483 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 287, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 50.3366867871849, commission: 10, epoch_credits: 347531, data_center_concentration: 1.09406, base_score: 301372.0, mult: 1.33668678718492, avg_score: 402840.0, avg_active_stake: 44042.3459865668 }
 avg-staked 44042.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #610 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 287, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.5178653642579, commission: 10, epoch_credits: 349397, data_center_concentration: 1.71572, base_score: 296472.0, mult: 0.517865364257872, avg_score: 153533.0, avg_active_stake: 109958.880742202 }
-- *** LOW AVG POSITION 49.5178653642579
 avg-staked 109958.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #774 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 37.6981870138574, commission: 10, epoch_credits: 344982, data_center_concentration: 8.1911, base_score: 225721.0, mult: -11.3018129861426, avg_score: 0.0, avg_active_stake: 96069.6420266722 }
-- *** LOW AVG POSITION 37.6981870138574
 avg-staked 96069.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #522 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 287, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 49.8922611275954, commission: 10, epoch_credits: 349338, data_center_concentration: 1.49764, base_score: 298711.0, mult: 0.892261127595418, avg_score: 266528.0, avg_active_stake: 98362.8922115278 }
-- *** LOW AVG POSITION 49.8922611275954
 avg-staked 98362.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #759 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 49.1498500221714, commission: 10, epoch_credits: 348957, data_center_concentration: 1.89064, base_score: 294268.0, mult: 0.149850022171421, avg_score: 44096.0, avg_active_stake: 95618.5392835016 }
-- *** LOW AVG POSITION 49.1498500221714
 avg-staked 95618.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #774 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 42.827289566961, commission: 10, epoch_credits: 348312, data_center_concentration: 5.46088, base_score: 256415.0, mult: -6.17271043303904, avg_score: 0.0, avg_active_stake: 96720.4994861052 }
-- *** LOW AVG POSITION 42.827289566961
 avg-staked 96720.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #774 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 38.1776831527046, commission: 10, epoch_credits: 349372, data_center_concentration: 8.1911, base_score: 228580.0, mult: -10.8223168472954, avg_score: 0.0, avg_active_stake: 96186.1762639492 }
-- *** LOW AVG POSITION 38.1776831527046
 avg-staked 96186.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #774 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 39.1693720033444, commission: 10, epoch_credits: 278065, data_center_concentration: 1.8776, base_score: 234612.0, mult: -9.83062799665557, avg_score: 0.0, avg_active_stake: 82713.6761206538 }
-- *** LOW AVG POSITION 39.1693720033444
-- *** LOW record.credits_observed 278065
 avg-staked 82713.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #691 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 49.337484623048, commission: 10, epoch_credits: 350125, data_center_concentration: 1.8776, base_score: 295391.0, mult: 0.337484623048049, avg_score: 99690.0, avg_active_stake: 95772.9780680558 }
-- *** LOW AVG POSITION 49.337484623048
 avg-staked 95772.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #774 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 43.2234250352716, commission: 10, epoch_credits: 351538, data_center_concentration: 5.46088, base_score: 258787.0, mult: -5.77657496472836, avg_score: 0.0, avg_active_stake: 96701.0656585914 }
-- *** LOW AVG POSITION 43.2234250352716
 avg-staked 96701.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #10 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 10, pct: 0.892471991953551, epoch: 287, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3075691, average_position: 57.8761214592631, commission: 1, epoch_credits: 350262, data_center_concentration: 0.02336, base_score: 346513.0, mult: 8.87612145926308, avg_score: 3075691.0, avg_active_stake: 91052.2151573014 }
 avg-staked 91052.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #774 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 35.2214718252195, commission: 10, epoch_credits: 350268, data_center_concentration: 9.93144, base_score: 210878.0, mult: -13.7785281747805, avg_score: 0.0, avg_active_stake: 96284.6016115524 }
-- *** LOW AVG POSITION 35.2214718252195
 avg-staked 96284.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #402 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 50.7508052507093, commission: 10, epoch_credits: 348780, data_center_concentration: 0.96002, base_score: 303855.0, mult: 1.75080525070931, avg_score: 531991.0, avg_active_stake: 95619.039463711 }
 avg-staked 95619.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #774 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 38.1986454040294, commission: 10, epoch_credits: 349563, data_center_concentration: 8.1911, base_score: 228708.0, mult: -10.8013545959706, avg_score: 0.0, avg_active_stake: 95646.2384025954 }
-- *** LOW AVG POSITION 38.1986454040294
 avg-staked 95646.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #774 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 48.4810634190682, commission: 10, epoch_credits: 350467, data_center_concentration: 2.39222, base_score: 290266.0, mult: -0.518936580931822, avg_score: 0.0, avg_active_stake: 95733.8177504958 }
-- *** LOW AVG POSITION 48.4810634190682
 avg-staked 95733.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #774 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 38.4140410453073, commission: 10, epoch_credits: 351535, data_center_concentration: 8.1911, base_score: 229994.0, mult: -10.5859589546927, avg_score: 0.0, avg_active_stake: 96070.356863887 }
-- *** LOW AVG POSITION 38.4140410453073
 avg-staked 96070.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #774 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 38.2658448010877, commission: 10, epoch_credits: 350176, data_center_concentration: 8.1911, base_score: 229108.0, mult: -10.7341551989123, avg_score: 0.0, avg_active_stake: 114260.406933958 }
-- *** LOW AVG POSITION 38.2658448010877
 avg-staked 114260.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #774 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 48.5048787026529, commission: 10, epoch_credits: 350640, data_center_concentration: 2.39222, base_score: 290409.0, mult: -0.495121297347133, avg_score: 0.0, avg_active_stake: 99771.3627364146 }
-- *** LOW AVG POSITION 48.5048787026529
 avg-staked 99771.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #774 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 47.6602917686502, commission: 10, epoch_credits: 338370, data_center_concentration: 1.89064, base_score: 285333.0, mult: -1.33970823134977, avg_score: 0.0, avg_active_stake: 75242.5123498434 }
-- *** LOW AVG POSITION 47.6602917686502
 avg-staked 75242.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #665 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 49.3767519227734, commission: 10, epoch_credits: 350568, data_center_concentration: 1.89064, base_score: 295627.0, mult: 0.376751922773408, avg_score: 111378.0, avg_active_stake: 89822.5606073552 }
-- *** LOW AVG POSITION 49.3767519227734
 avg-staked 89822.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #705 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 287, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 49.3040046697423, commission: 10, epoch_credits: 350052, data_center_concentration: 1.89064, base_score: 295192.0, mult: 0.304004669742277, avg_score: 89740.0, avg_active_stake: 96099.2025273682 }
-- *** LOW AVG POSITION 49.3040046697423
 avg-staked 96099.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #457 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 287, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 50.496060948828, commission: 10, epoch_credits: 348640, data_center_concentration: 1.09406, base_score: 302333.0, mult: 1.496060948828, avg_score: 452309.0, avg_active_stake: 95683.0206689052 }
 avg-staked 95683.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #514 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 287, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 49.9991933416861, commission: 10, epoch_credits: 346019, data_center_concentration: 1.15602, base_score: 299354.0, mult: 0.999193341686137, avg_score: 299113.0, avg_active_stake: 95602.5516483678 }
-- *** LOW AVG POSITION 49.9991933416861
 avg-staked 95602.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #774 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 38.1152486609678, commission: 10, epoch_credits: 348804, data_center_concentration: 8.1911, base_score: 228205.0, mult: -10.8847513390322, avg_score: 0.0, avg_active_stake: 95606.594216771 }
-- *** LOW AVG POSITION 38.1152486609678
 avg-staked 95606.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #774 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 38.2218749650933, commission: 10, epoch_credits: 349777, data_center_concentration: 8.1911, base_score: 228846.0, mult: -10.7781250349067, avg_score: 0.0, avg_active_stake: 103956.264746767 }
-- *** LOW AVG POSITION 38.2218749650933
 avg-staked 103956.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #410 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 50.733721364101, commission: 10, epoch_credits: 347612, data_center_concentration: 0.87226, base_score: 303751.0, mult: 1.73372136410096, avg_score: 526620.0, avg_active_stake: 95738.396095473 }
 avg-staked 95738.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #507 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 287, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 50.058875946767, commission: 10, epoch_credits: 350506, data_center_concentration: 1.49764, base_score: 299709.0, mult: 1.05887594676702, avg_score: 317355.0, avg_active_stake: 95533.605323187 }
 avg-staked 95533.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #584 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 287, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 49.6713549811347, commission: 10, epoch_credits: 350024, data_center_concentration: 1.6789, base_score: 297391.0, mult: 0.671354981134677, avg_score: 199655.0, avg_active_stake: 96200.1803408404 }
-- *** LOW AVG POSITION 49.6713549811347
 avg-staked 96200.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #774 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 38.2767674186262, commission: 10, epoch_credits: 350279, data_center_concentration: 8.1911, base_score: 229173.0, mult: -10.7232325813738, avg_score: 0.0, avg_active_stake: 96221.847163221 }
-- *** LOW AVG POSITION 38.2767674186262
 avg-staked 96221.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #774 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 35.1461708805384, commission: 10, epoch_credits: 343579, data_center_concentration: 9.56756, base_score: 210429.0, mult: -13.8538291194616, avg_score: 0.0, avg_active_stake: 80141.1611624302 }
-- *** LOW AVG POSITION 35.1461708805384
 avg-staked 80141.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #774 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 35.2700573529143, commission: 10, epoch_credits: 350752, data_center_concentration: 9.93144, base_score: 211169.0, mult: -13.7299426470857, avg_score: 0.0, avg_active_stake: 95811.2834104052 }
-- *** LOW AVG POSITION 35.2700573529143
 avg-staked 95811.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #774 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 38.2574569054365, commission: 10, epoch_credits: 350103, data_center_concentration: 8.1911, base_score: 229057.0, mult: -10.7425430945635, avg_score: 0.0, avg_active_stake: 96055.0947236932 }
-- *** LOW AVG POSITION 38.2574569054365
 avg-staked 96055.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #774 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 35.2369532742123, commission: 10, epoch_credits: 350423, data_center_concentration: 9.93144, base_score: 210971.0, mult: -13.7630467257877, avg_score: 0.0, avg_active_stake: 95637.223035872 }
-- *** LOW AVG POSITION 35.2369532742123
 avg-staked 95637.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #774 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 35.2821146525941, commission: 10, epoch_credits: 350871, data_center_concentration: 9.93144, base_score: 211241.0, mult: -13.7178853474059, avg_score: 0.0, avg_active_stake: 96359.7995498874 }
-- *** LOW AVG POSITION 35.2821146525941
 avg-staked 96359.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #434 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 287, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 50.6223832156069, commission: 10, epoch_credits: 349513, data_center_concentration: 1.09406, base_score: 303089.0, mult: 1.62238321560691, avg_score: 491727.0, avg_active_stake: 100185.206647529 }
 avg-staked 100185.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #774 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 43.5696979121926, commission: 0, epoch_credits: 345837, data_center_concentration: 8.1911, base_score: 260868.0, mult: -5.43030208780741, avg_score: 0.0, avg_active_stake: 4460725.01666796 }
-- *** LOW AVG POSITION 43.5696979121926
 avg-staked 4460725.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #372 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 287, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 50.8260976684053, commission: 10, epoch_credits: 350911, data_center_concentration: 1.09406, base_score: 304303.0, mult: 1.82609766840527, avg_score: 555687.0, avg_active_stake: 87430.9406304888 }
 avg-staked 87430.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #545 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 287, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 49.7826304051785, commission: 10, epoch_credits: 350807, data_center_concentration: 1.6789, base_score: 298057.0, mult: 0.782630405178494, avg_score: 233268.0, avg_active_stake: 101631.589685169 }
-- *** LOW AVG POSITION 49.7826304051785
 avg-staked 101631.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #476 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 287, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 50.3839115276578, commission: 10, epoch_credits: 350290, data_center_concentration: 1.29466, base_score: 301657.0, mult: 1.38391152765781, avg_score: 417467.0, avg_active_stake: 98376.0118575238 }
 avg-staked 98376.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #774 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 37.8143206591156, commission: 10, epoch_credits: 346043, data_center_concentration: 8.1911, base_score: 226401.0, mult: -11.1856793408844, avg_score: 0.0, avg_active_stake: 96234.476708787 }
-- *** LOW AVG POSITION 37.8143206591156
 avg-staked 96234.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #774 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 38.1791819412389, commission: 10, epoch_credits: 349388, data_center_concentration: 8.1911, base_score: 228586.0, mult: -10.8208180587611, avg_score: 0.0, avg_active_stake: 95683.8768847264 }
-- *** LOW AVG POSITION 38.1791819412389
 avg-staked 95683.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #598 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 287, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 49.5921460249108, commission: 10, epoch_credits: 349922, data_center_concentration: 1.71572, base_score: 296918.0, mult: 0.592146024910754, avg_score: 175819.0, avg_active_stake: 96427.2467093044 }
-- *** LOW AVG POSITION 49.5921460249108
 avg-staked 96427.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #774 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 42.5201404713354, commission: 10, epoch_credits: 345812, data_center_concentration: 5.46088, base_score: 254568.0, mult: -6.47985952866457, avg_score: 0.0, avg_active_stake: 96239.9468764602 }
-- *** LOW AVG POSITION 42.5201404713354
 avg-staked 96239.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #729 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 49.2365500512676, commission: 10, epoch_credits: 349408, data_center_concentration: 1.8776, base_score: 294787.0, mult: 0.236550051267628, avg_score: 69732.0, avg_active_stake: 95600.9918588314 }
-- *** LOW AVG POSITION 49.2365500512676
 avg-staked 95600.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #774 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 48.3638582921351, commission: 10, epoch_credits: 349620, data_center_concentration: 2.39222, base_score: 289564.0, mult: -0.636141707864901, avg_score: 0.0, avg_active_stake: 96053.3256677682 }
-- *** LOW AVG POSITION 48.3638582921351
 avg-staked 96053.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #774 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 38.205440029192, commission: 10, epoch_credits: 349626, data_center_concentration: 8.1911, base_score: 228745.0, mult: -10.794559970808, avg_score: 0.0, avg_active_stake: 102314.242313052 }
-- *** LOW AVG POSITION 38.205440029192
 avg-staked 102314.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #774 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 0, average_position: 46.7054118005136, commission: 10, epoch_credits: 331888, data_center_concentration: 1.9339, base_score: 279622.0, mult: -2.29458819948642, avg_score: 0.0, avg_active_stake: 100993.492137657 }
-- *** LOW AVG POSITION 46.7054118005136
 avg-staked 100993.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #774 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 38.3383917024559, commission: 10, epoch_credits: 350843, data_center_concentration: 8.1911, base_score: 229542.0, mult: -10.6616082975441, avg_score: 0.0, avg_active_stake: 95636.4038219712 }
-- *** LOW AVG POSITION 38.3383917024559
 avg-staked 95636.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #751 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 49.1895135872914, commission: 10, epoch_credits: 349075, data_center_concentration: 1.8776, base_score: 294507.0, mult: 0.189513587291422, avg_score: 55813.0, avg_active_stake: 97076.295914811 }
-- *** LOW AVG POSITION 49.1895135872914
 avg-staked 97076.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #475 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 50.3918175593572, commission: 10, epoch_credits: 339934, data_center_concentration: 0.41488, base_score: 301708.0, mult: 1.39181755935723, avg_score: 419922.0, avg_active_stake: 108069.97890873 }
 avg-staked 108069.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #774 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 41.0576029084904, commission: 10, epoch_credits: 316397, data_center_concentration: 3.82512, base_score: 245820.0, mult: -7.94239709150956, avg_score: 0.0, avg_active_stake: 44712.8382219704 }
-- *** LOW AVG POSITION 41.0576029084904
 avg-staked 44712.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #774 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 12.0000311483402, commission: 10, epoch_credits: 81570, data_center_concentration: 0.50306, base_score: 72096.0, mult: -36.9999688516598, avg_score: 0.0, avg_active_stake: 56349.9072264226 }
-- *** LOW AVG POSITION 12.0000311483402
-- *** LOW record.credits_observed 81570
 avg-staked 56349.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #686 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 49.3402730930579, commission: 10, epoch_credits: 350145, data_center_concentration: 1.8776, base_score: 295408.0, mult: 0.34027309305791, avg_score: 100519.0, avg_active_stake: 32963.9461145376 }
-- *** LOW AVG POSITION 49.3402730930579
 avg-staked 32963.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #774 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 35.1742451679805, commission: 10, epoch_credits: 349799, data_center_concentration: 9.93144, base_score: 210595.0, mult: -13.8257548320195, avg_score: 0.0, avg_active_stake: 97885.9082176094 }
-- *** LOW AVG POSITION 35.1742451679805
 avg-staked 97885.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #774 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 37.1709765004771, commission: 10, epoch_credits: 340170, data_center_concentration: 8.1911, base_score: 222547.0, mult: -11.8290234995229, avg_score: 0.0, avg_active_stake: 114523.955720237 }
-- *** LOW AVG POSITION 37.1709765004771
 avg-staked 114523.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #90 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.0000%
ValidatorScoreRecord { rank: 90, pct: 0.323913409993991, epoch: 287, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1116290, average_position: 52.5481482731378, commission: 10, epoch_credits: 349888, data_center_concentration: 0.02728, base_score: 314612.0, mult: 3.54814827313781, avg_score: 1116290.0, avg_active_stake: 106204.268582084 }
 avg-staked 106204.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #774 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.1968914027112, commission: 10, epoch_credits: 351322, data_center_concentration: 5.46088, base_score: 258629.0, mult: -5.80310859728883, avg_score: 0.0, avg_active_stake: 95547.83347849 }
-- *** LOW AVG POSITION 43.1968914027112
 avg-staked 95547.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #566 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 287, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 49.7354503303054, commission: 10, epoch_credits: 350475, data_center_concentration: 1.6789, base_score: 297775.0, mult: 0.735450330305433, avg_score: 218999.0, avg_active_stake: 104000.781119028 }
-- *** LOW AVG POSITION 49.7354503303054
 avg-staked 104000.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #774 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 48.5691913772934, commission: 10, epoch_credits: 351104, data_center_concentration: 2.39222, base_score: 290793.0, mult: -0.430808622706635, avg_score: 0.0, avg_active_stake: 91557.9177300348 }
-- *** LOW AVG POSITION 48.5691913772934
 avg-staked 91557.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #774 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 46.763868420863, commission: 10, epoch_credits: 351425, data_center_concentration: 3.44292, base_score: 279984.0, mult: -2.236131579137, avg_score: 0.0, avg_active_stake: 2644028.48950757 }
-- *** LOW AVG POSITION 46.763868420863
 avg-staked 2644028.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #565 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 287, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 49.7361761930499, commission: 10, epoch_credits: 350481, data_center_concentration: 1.6789, base_score: 297780.0, mult: 0.736176193049914, avg_score: 219219.0, avg_active_stake: 104345.838789999 }
-- *** LOW AVG POSITION 49.7361761930499
 avg-staked 104345.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #774 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 35.2996195584239, commission: 10, epoch_credits: 351045, data_center_concentration: 9.93144, base_score: 211346.0, mult: -13.7003804415761, avg_score: 0.0, avg_active_stake: 95623.601459892 }
-- *** LOW AVG POSITION 35.2996195584239
 avg-staked 95623.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #407 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 287, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 50.740373340312, commission: 10, epoch_credits: 350322, data_center_concentration: 1.09406, base_score: 303792.0, mult: 1.74037334031205, avg_score: 528711.0, avg_active_stake: 96351.130528146 }
 avg-staked 96351.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #774 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 37.7543909097611, commission: 10, epoch_credits: 345509, data_center_concentration: 8.1911, base_score: 226033.0, mult: -11.2456090902389, avg_score: 0.0, avg_active_stake: 104186.901715591 }
-- *** LOW AVG POSITION 37.7543909097611
 avg-staked 104186.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #621 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 287, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 49.4338350001408, commission: 10, epoch_credits: 350808, data_center_concentration: 1.8776, base_score: 295968.0, mult: 0.433835000140803, avg_score: 128401.0, avg_active_stake: 95607.5210560538 }
-- *** LOW AVG POSITION 49.4338350001408
 avg-staked 95607.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #774 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 17.5945510969615, commission: 10, epoch_credits: 124555, data_center_concentration: 1.8776, base_score: 105144.0, mult: -31.4054489030385, avg_score: 0.0, avg_active_stake: 43469.3549204916 }
-- *** LOW AVG POSITION 17.5945510969615
-- *** LOW record.credits_observed 124555
 avg-staked 43469.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #774 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 48.5028905753074, commission: 10, epoch_credits: 350625, data_center_concentration: 2.39222, base_score: 290397.0, mult: -0.497109424692596, avg_score: 0.0, avg_active_stake: 111965.45847138 }
-- *** LOW AVG POSITION 48.5028905753074
 avg-staked 111965.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #479 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 287, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 50.3539803965569, commission: 10, epoch_credits: 347654, data_center_concentration: 1.09406, base_score: 301478.0, mult: 1.35398039655688, avg_score: 408195.0, avg_active_stake: 99864.8826035078 }
 avg-staked 99864.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #774 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 46.9195854276931, commission: 10, epoch_credits: 320944, data_center_concentration: 0.78878, base_score: 280983.0, mult: -2.08041457230691, avg_score: 0.0, avg_active_stake: 49424.669218301 }
-- *** LOW AVG POSITION 46.9195854276931
 avg-staked 49424.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #774 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 49.4904568743116, commission: 6, epoch_credits: 346500, data_center_concentration: 2.82768, base_score: 296316.0, mult: 0.490456874311619, avg_score: 0.0, avg_active_stake: 6684166.39532559 }
-- *** LOW AVG POSITION 49.4904568743116
 avg-staked 6684166.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #710 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 287, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 49.2866748889819, commission: 10, epoch_credits: 349765, data_center_concentration: 1.8776, base_score: 295088.0, mult: 0.286674888981892, avg_score: 84594.0, avg_active_stake: 105847.388996125 }
-- *** LOW AVG POSITION 49.2866748889819
 avg-staked 105847.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #774 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 48.4898221019319, commission: 10, epoch_credits: 350531, data_center_concentration: 2.39222, base_score: 290318.0, mult: -0.510177898068079, avg_score: 0.0, avg_active_stake: 96923.4272106916 }
-- *** LOW AVG POSITION 48.4898221019319
 avg-staked 96923.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #774 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 38.3745183357307, commission: 10, epoch_credits: 351172, data_center_concentration: 8.1911, base_score: 229758.0, mult: -10.6254816642693, avg_score: 0.0, avg_active_stake: 95928.1918563276 }
-- *** LOW AVG POSITION 38.3745183357307
 avg-staked 95928.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #774 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 38.1872894090246, commission: 10, epoch_credits: 349458, data_center_concentration: 8.1911, base_score: 228637.0, mult: -10.8127105909754, avg_score: 0.0, avg_active_stake: 191972.431499658 }
-- *** LOW AVG POSITION 38.1872894090246
 avg-staked 191972.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #774 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 38.1759386034599, commission: 10, epoch_credits: 349360, data_center_concentration: 8.1911, base_score: 228566.0, mult: -10.8240613965401, avg_score: 0.0, avg_active_stake: 95028.7236874512 }
-- *** LOW AVG POSITION 38.1759386034599
 avg-staked 95028.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #597 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 287, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.6016041719747, commission: 10, epoch_credits: 347296, data_center_concentration: 1.49764, base_score: 296968.0, mult: 0.601604171974657, avg_score: 178657.0, avg_active_stake: 95600.5034040452 }
-- *** LOW AVG POSITION 49.6016041719747
 avg-staked 95600.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #774 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 38.2944773088249, commission: 10, epoch_credits: 350439, data_center_concentration: 8.1911, base_score: 229280.0, mult: -10.7055226911751, avg_score: 0.0, avg_active_stake: 96153.9484950268 }
-- *** LOW AVG POSITION 38.2944773088249
 avg-staked 96153.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #774 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 48.1787575518951, commission: 10, epoch_credits: 348283, data_center_concentration: 2.39222, base_score: 288455.0, mult: -0.821242448104876, avg_score: 0.0, avg_active_stake: 95724.0913703106 }
-- *** LOW AVG POSITION 48.1787575518951
 avg-staked 95724.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #474 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 287, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 50.39873132552, commission: 10, epoch_credits: 347968, data_center_concentration: 1.09406, base_score: 301750.0, mult: 1.39873132552002, avg_score: 422067.0, avg_active_stake: 100386.148035314 }
 avg-staked 100386.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #774 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 38.2665276707609, commission: 10, epoch_credits: 350187, data_center_concentration: 8.1911, base_score: 229109.0, mult: -10.7334723292391, avg_score: 0.0, avg_active_stake: 96224.8556725888 }
-- *** LOW AVG POSITION 38.2665276707609
 avg-staked 96224.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #774 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 42.87428958909, commission: 10, epoch_credits: 348697, data_center_concentration: 5.46088, base_score: 256698.0, mult: -6.12571041091002, avg_score: 0.0, avg_active_stake: 95744.476605102 }
-- *** LOW AVG POSITION 42.87428958909
 avg-staked 95744.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #773 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 287, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 49.0003699499585, commission: 10, epoch_credits: 347894, data_center_concentration: 1.89064, base_score: 293373.0, mult: 0.000369949958496818, avg_score: 109.0, avg_active_stake: 97710.318454396 }
-- *** LOW AVG POSITION 49.0003699499585
 avg-staked 97710.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #744 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 287, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 49.2066485370573, commission: 10, epoch_credits: 349362, data_center_concentration: 1.89064, base_score: 294609.0, mult: 0.206648537057291, avg_score: 60881.0, avg_active_stake: 97532.7773793656 }
-- *** LOW AVG POSITION 49.2066485370573
 avg-staked 97532.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #774 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 48.5080497511965, commission: 10, epoch_credits: 350662, data_center_concentration: 2.39222, base_score: 290426.0, mult: -0.491950248803469, avg_score: 0.0, avg_active_stake: 106926.838550879 }
-- *** LOW AVG POSITION 48.5080497511965
 avg-staked 106926.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #607 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 287, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 49.5519327450848, commission: 10, epoch_credits: 346976, data_center_concentration: 1.49764, base_score: 296684.0, mult: 0.551932745084777, avg_score: 163750.0, avg_active_stake: 96439.6015328956 }
-- *** LOW AVG POSITION 49.5519327450848
 avg-staked 96439.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #590 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 287, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 49.6387777232026, commission: 10, epoch_credits: 350249, data_center_concentration: 1.71572, base_score: 297195.0, mult: 0.638777723202637, avg_score: 189842.0, avg_active_stake: 137281.342493763 }
-- *** LOW AVG POSITION 49.6387777232026
 avg-staked 137281.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #774 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 35.2795756079221, commission: 10, epoch_credits: 350846, data_center_concentration: 9.93144, base_score: 211226.0, mult: -13.7204243920779, avg_score: 0.0, avg_active_stake: 95657.9451558266 }
-- *** LOW AVG POSITION 35.2795756079221
 avg-staked 95657.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #774 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 43.1183382397087, commission: 10, epoch_credits: 350683, data_center_concentration: 5.46088, base_score: 258158.0, mult: -5.88166176029132, avg_score: 0.0, avg_active_stake: 96630.7583191848 }
-- *** LOW AVG POSITION 43.1183382397087
 avg-staked 96630.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #513 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 50.0062501717486, commission: 10, epoch_credits: 350134, data_center_concentration: 1.49764, base_score: 299393.0, mult: 1.00625017174858, avg_score: 301264.0, avg_active_stake: 99931.0340305342 }
 avg-staked 99931.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #508 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 50.0563571389389, commission: 10, epoch_credits: 350492, data_center_concentration: 1.49764, base_score: 299696.0, mult: 1.05635713893891, avg_score: 316586.0, avg_active_stake: 96699.3837204408 }
 avg-staked 96699.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #774 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 27.9598723065065, commission: 10, epoch_credits: 198340, data_center_concentration: 1.8776, base_score: 167378.0, mult: -21.0401276934935, avg_score: 0.0, avg_active_stake: 56627.9974974722 }
-- *** LOW AVG POSITION 27.9598723065065
-- *** LOW record.credits_observed 198340
 avg-staked 56628.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #774 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 48.1698125382181, commission: 10, epoch_credits: 348221, data_center_concentration: 2.39222, base_score: 288405.0, mult: -0.830187461781883, avg_score: 0.0, avg_active_stake: 96140.2468894864 }
-- *** LOW AVG POSITION 48.1698125382181
 avg-staked 96140.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #628 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 287, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 49.4180235091548, commission: 10, epoch_credits: 350695, data_center_concentration: 1.8776, base_score: 295873.0, mult: 0.418023509154835, avg_score: 123682.0, avg_active_stake: 95972.572291859 }
-- *** LOW AVG POSITION 49.4180235091548
 avg-staked 95972.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #381 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 287, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 50.8105739548684, commission: 10, epoch_credits: 350052, data_center_concentration: 1.03116, base_score: 304212.0, mult: 1.81057395486837, avg_score: 550798.0, avg_active_stake: 109602.747979939 }
 avg-staked 109602.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #774 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 38.3032311980043, commission: 10, epoch_credits: 350520, data_center_concentration: 8.1911, base_score: 229331.0, mult: -10.6967688019957, avg_score: 0.0, avg_active_stake: 95579.9106235514 }
-- *** LOW AVG POSITION 38.3032311980043
 avg-staked 95579.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #741 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 49.2087565659537, commission: 10, epoch_credits: 349376, data_center_concentration: 1.89064, base_score: 294621.0, mult: 0.208756565953742, avg_score: 61504.0, avg_active_stake: 95662.4115538002 }
-- *** LOW AVG POSITION 49.2087565659537
 avg-staked 95662.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #774 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 35.2592199515623, commission: 10, epoch_credits: 350643, data_center_concentration: 9.93144, base_score: 211104.0, mult: -13.7407800484377, avg_score: 0.0, avg_active_stake: 96113.5545072264 }
-- *** LOW AVG POSITION 35.2592199515623
 avg-staked 96113.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #774 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 48.3581182080994, commission: 10, epoch_credits: 349579, data_center_concentration: 2.39222, base_score: 289530.0, mult: -0.641881791900566, avg_score: 0.0, avg_active_stake: 102722.754544541 }
-- *** LOW AVG POSITION 48.3581182080994
 avg-staked 102722.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #447 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 287, keybase_id: "01staking", name: "🇺🇦   Support freedom in Ukraine! 🇺🇦", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 50.5496264475819, commission: 10, epoch_credits: 345925, data_center_concentration: 0.83594, base_score: 302654.0, mult: 1.54962644758191, avg_score: 469001.0, avg_active_stake: 93637.749731246 }
 avg-staked 93637.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #774 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 35.1315909226431, commission: 10, epoch_credits: 349375, data_center_concentration: 9.93144, base_score: 210340.0, mult: -13.8684090773569, avg_score: 0.0, avg_active_stake: 96140.0641518568 }
-- *** LOW AVG POSITION 35.1315909226431
 avg-staked 96140.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #774 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 38.0119891823538, commission: 10, epoch_credits: 347854, data_center_concentration: 8.1911, base_score: 227593.0, mult: -10.9880108176462, avg_score: 0.0, avg_active_stake: 96070.1315648022 }
-- *** LOW AVG POSITION 38.0119891823538
 avg-staked 96070.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #627 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 287, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 49.4195182704862, commission: 10, epoch_credits: 350709, data_center_concentration: 1.8776, base_score: 295885.0, mult: 0.419518270486179, avg_score: 124129.0, avg_active_stake: 85924.4781397432 }
-- *** LOW AVG POSITION 49.4195182704862
 avg-staked 85924.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #620 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 287, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 49.4449354280038, commission: 10, epoch_credits: 348435, data_center_concentration: 1.6789, base_score: 296041.0, mult: 0.444935428003802, avg_score: 131719.0, avg_active_stake: 95718.8463956128 }
-- *** LOW AVG POSITION 49.4449354280038
 avg-staked 95718.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #384 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 50.8067758425754, commission: 10, epoch_credits: 350779, data_center_concentration: 1.09406, base_score: 304188.0, mult: 1.80677584257538, avg_score: 549600.0, avg_active_stake: 95680.0272322784 }
 avg-staked 95680.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #572 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 49.7183900602949, commission: 10, epoch_credits: 345641, data_center_concentration: 1.29466, base_score: 297657.0, mult: 0.718390060294944, avg_score: 213834.0, avg_active_stake: 99797.4744061316 }
-- *** LOW AVG POSITION 49.7183900602949
 avg-staked 99797.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #509 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 50.0539782752952, commission: 10, epoch_credits: 347988, data_center_concentration: 1.29466, base_score: 299676.0, mult: 1.05397827529521, avg_score: 315852.0, avg_active_stake: 103821.300139889 }
 avg-staked 103821.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #774 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 38.0931694172806, commission: 10, epoch_credits: 348597, data_center_concentration: 8.1911, base_score: 228074.0, mult: -10.9068305827194, avg_score: 0.0, avg_active_stake: 132223.076085296 }
-- *** LOW AVG POSITION 38.0931694172806
 avg-staked 132223.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #774 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 48.3036155672872, commission: 10, epoch_credits: 349187, data_center_concentration: 2.39222, base_score: 289205.0, mult: -0.696384432712783, avg_score: 0.0, avg_active_stake: 95731.5291857814 }
-- *** LOW AVG POSITION 48.3036155672872
 avg-staked 95731.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #774 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 48.388107403186, commission: 10, epoch_credits: 349795, data_center_concentration: 2.39222, base_score: 289710.0, mult: -0.611892596813973, avg_score: 0.0, avg_active_stake: 95618.2884883036 }
-- *** LOW AVG POSITION 48.388107403186
 avg-staked 95618.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #641 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 287, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 49.4061626309854, commission: 10, epoch_credits: 350612, data_center_concentration: 1.8776, base_score: 295803.0, mult: 0.406162630985428, avg_score: 120144.0, avg_active_stake: 86273.5492331746 }
-- *** LOW AVG POSITION 49.4061626309854
 avg-staked 86273.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #393 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 287, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 50.7855718057196, commission: 10, epoch_credits: 350633, data_center_concentration: 1.09406, base_score: 304062.0, mult: 1.78557180571956, avg_score: 542925.0, avg_active_stake: 89429.0692772852 }
 avg-staked 89429.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #392 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 287, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 50.7863191000261, commission: 10, epoch_credits: 350637, data_center_concentration: 1.09406, base_score: 304066.0, mult: 1.78631910002609, avg_score: 543159.0, avg_active_stake: 95664.7228721104 }
 avg-staked 95664.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #614 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 287, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 49.5015243627303, commission: 10, epoch_credits: 351293, data_center_concentration: 1.8776, base_score: 296377.0, mult: 0.501524362730301, avg_score: 148640.0, avg_active_stake: 161127.569864313 }
-- *** LOW AVG POSITION 49.5015243627303
 avg-staked 161127.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #774 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 38.1928325176563, commission: 10, epoch_credits: 349507, data_center_concentration: 8.1911, base_score: 228671.0, mult: -10.8071674823437, avg_score: 0.0, avg_active_stake: 128644.992502137 }
-- *** LOW AVG POSITION 38.1928325176563
 avg-staked 128644.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #774 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 35.4174724465113, commission: 10, epoch_credits: 352217, data_center_concentration: 9.93144, base_score: 212051.0, mult: -13.5825275534887, avg_score: 0.0, avg_active_stake: 105652.333257745 }
-- *** LOW AVG POSITION 35.4174724465113
 avg-staked 105652.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #409 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 50.7363636116895, commission: 10, epoch_credits: 348681, data_center_concentration: 0.96002, base_score: 303770.0, mult: 1.7363636116895, avg_score: 527455.0, avg_active_stake: 85100.5301404918 }
 avg-staked 85100.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #774 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 38.0897346155299, commission: 10, epoch_credits: 348573, data_center_concentration: 8.1911, base_score: 228050.0, mult: -10.9102653844701, avg_score: 0.0, avg_active_stake: 96109.8363161198 }
-- *** LOW AVG POSITION 38.0897346155299
 avg-staked 96109.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #774 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 38.2423484240531, commission: 10, epoch_credits: 349964, data_center_concentration: 8.1911, base_score: 228966.0, mult: -10.7576515759469, avg_score: 0.0, avg_active_stake: 96274.5289958582 }
-- *** LOW AVG POSITION 38.2423484240531
 avg-staked 96274.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #569 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 287, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 49.7253054250217, commission: 10, epoch_credits: 350403, data_center_concentration: 1.6789, base_score: 297714.0, mult: 0.725305425021745, avg_score: 215934.0, avg_active_stake: 98231.5309007116 }
-- *** LOW AVG POSITION 49.7253054250217
 avg-staked 98231.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #470 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 287, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 50.4131480841542, commission: 10, epoch_credits: 350494, data_center_concentration: 1.29466, base_score: 301832.0, mult: 1.41314808415418, avg_score: 426533.0, avg_active_stake: 542080.157615547 }
 avg-staked 542080.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #637 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 287, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 49.408601446793, commission: 10, epoch_credits: 348170, data_center_concentration: 1.6789, base_score: 295817.0, mult: 0.408601446792957, avg_score: 120871.0, avg_active_stake: 95519.8072098158 }
-- *** LOW AVG POSITION 49.408601446793
 avg-staked 95519.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #774 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 35.1852233657091, commission: 10, epoch_credits: 349907, data_center_concentration: 9.93144, base_score: 210659.0, mult: -13.8147766342909, avg_score: 0.0, avg_active_stake: 95664.987554296 }
-- *** LOW AVG POSITION 35.1852233657091
 avg-staked 95664.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #774 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 38.0909455759682, commission: 10, epoch_credits: 348569, data_center_concentration: 8.1911, base_score: 228066.0, mult: -10.9090544240318, avg_score: 0.0, avg_active_stake: 95606.6348845664 }
-- *** LOW AVG POSITION 38.0909455759682
 avg-staked 95606.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #774 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 43.1942617142819, commission: 10, epoch_credits: 351301, data_center_concentration: 5.46088, base_score: 258612.0, mult: -5.80573828571807, avg_score: 0.0, avg_active_stake: 94401.4615926132 }
-- *** LOW AVG POSITION 43.1942617142819
 avg-staked 94401.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #774 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 39.3755124490274, commission: 10, epoch_credits: 351376, data_center_concentration: 7.64498, base_score: 235730.0, mult: -9.62448755097257, avg_score: 0.0, avg_active_stake: 409187.762758796 }
-- *** LOW AVG POSITION 39.3755124490274
 avg-staked 409187.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #673 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 49.3611501163705, commission: 10, epoch_credits: 350292, data_center_concentration: 1.8776, base_score: 295533.0, mult: 0.361150116370538, avg_score: 106732.0, avg_active_stake: 95628.8424114202 }
-- *** LOW AVG POSITION 49.3611501163705
 avg-staked 95628.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #774 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 42.9987812185059, commission: 10, epoch_credits: 349712, data_center_concentration: 5.46088, base_score: 257444.0, mult: -6.00121878149413, avg_score: 0.0, avg_active_stake: 96850.4398548666 }
-- *** LOW AVG POSITION 42.9987812185059
 avg-staked 96850.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #774 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 45.9568967641796, commission: 10, epoch_credits: 349781, data_center_concentration: 3.77954, base_score: 275100.0, mult: -3.04310323582044, avg_score: 0.0, avg_active_stake: 95543.3109236716 }
-- *** LOW AVG POSITION 45.9568967641796
 avg-staked 95543.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #774 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 48.0484249270421, commission: 10, epoch_credits: 347346, data_center_concentration: 2.39222, base_score: 287680.0, mult: -0.951575072957873, avg_score: 0.0, avg_active_stake: 96158.615779526 }
-- *** LOW AVG POSITION 48.0484249270421
 avg-staked 96158.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #552 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 287, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 49.7732648523145, commission: 10, epoch_credits: 348523, data_center_concentration: 1.49764, base_score: 298008.0, mult: 0.77326485231454, avg_score: 230439.0, avg_active_stake: 100997.452764637 }
-- *** LOW AVG POSITION 49.7732648523145
 avg-staked 100997.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #583 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 287, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 49.6750044886788, commission: 10, epoch_credits: 350049, data_center_concentration: 1.6789, base_score: 297413.0, mult: 0.675004488678795, avg_score: 200755.0, avg_active_stake: 105353.239576497 }
-- *** LOW AVG POSITION 49.6750044886788
 avg-staked 105353.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #535 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 287, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 49.8040850883499, commission: 10, epoch_credits: 350959, data_center_concentration: 1.6789, base_score: 298185.0, mult: 0.804085088349851, avg_score: 239766.0, avg_active_stake: 98774.3104153726 }
-- *** LOW AVG POSITION 49.8040850883499
 avg-staked 98774.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #774 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 38.1371559935206, commission: 10, epoch_credits: 349003, data_center_concentration: 8.1911, base_score: 228337.0, mult: -10.8628440064794, avg_score: 0.0, avg_active_stake: 106580.315333702 }
-- *** LOW AVG POSITION 38.1371559935206
 avg-staked 106580.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #774 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 38.1043834736801, commission: 10, epoch_credits: 348705, data_center_concentration: 8.1911, base_score: 228137.0, mult: -10.8956165263199, avg_score: 0.0, avg_active_stake: 94282.5394862262 }
-- *** LOW AVG POSITION 38.1043834736801
 avg-staked 94282.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #774 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 38.43034713282, commission: 10, epoch_credits: 351683, data_center_concentration: 8.1911, base_score: 230092.0, mult: -10.56965286718, avg_score: 0.0, avg_active_stake: 96030.1512650208 }
-- *** LOW AVG POSITION 38.43034713282
 avg-staked 96030.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #774 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 35.2243137267044, commission: 10, epoch_credits: 350297, data_center_concentration: 9.93144, base_score: 210896.0, mult: -13.7756862732956, avg_score: 0.0, avg_active_stake: 114439.207007283 }
-- *** LOW AVG POSITION 35.2243137267044
 avg-staked 114439.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #774 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 38.3258451148224, commission: 10, epoch_credits: 350728, data_center_concentration: 8.1911, base_score: 229466.0, mult: -10.6741548851776, avg_score: 0.0, avg_active_stake: 104085.019583738 }
-- *** LOW AVG POSITION 38.3258451148224
 avg-staked 104085.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #632 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 287, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 49.4134134171234, commission: 10, epoch_credits: 350829, data_center_concentration: 1.89064, base_score: 295847.0, mult: 0.413413417123351, avg_score: 122307.0, avg_active_stake: 98300.2615698904 }
-- *** LOW AVG POSITION 49.4134134171234
 avg-staked 98300.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #774 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 48.4934836326594, commission: 10, epoch_credits: 350558, data_center_concentration: 2.39222, base_score: 290340.0, mult: -0.506516367340581, avg_score: 0.0, avg_active_stake: 87700.9501244112 }
-- *** LOW AVG POSITION 48.4934836326594
 avg-staked 87700.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #774 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 34.3184872297014, commission: 10, epoch_credits: 341318, data_center_concentration: 9.93144, base_score: 205485.0, mult: -14.6815127702986, avg_score: 0.0, avg_active_stake: 91948.6359812478 }
-- *** LOW AVG POSITION 34.3184872297014
 avg-staked 91948.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #774 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 48.4698646393797, commission: 10, epoch_credits: 350386, data_center_concentration: 2.39222, base_score: 290198.0, mult: -0.530135360620307, avg_score: 0.0, avg_active_stake: 96445.0212215874 }
-- *** LOW AVG POSITION 48.4698646393797
 avg-staked 96445.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #774 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 48.0147406803736, commission: 10, epoch_credits: 347094, data_center_concentration: 2.39222, base_score: 287465.0, mult: -0.985259319626437, avg_score: 0.0, avg_active_stake: 57454.2329035208 }
-- *** LOW AVG POSITION 48.0147406803736
 avg-staked 57454.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #502 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 287, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 50.0710374560203, commission: 10, epoch_credits: 350589, data_center_concentration: 1.49764, base_score: 299781.0, mult: 1.07103745602029, avg_score: 321077.0, avg_active_stake: 95663.509204959 }
 avg-staked 95663.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #774 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 38.2873942508677, commission: 10, epoch_credits: 350375, data_center_concentration: 8.1911, base_score: 229236.0, mult: -10.7126057491323, avg_score: 0.0, avg_active_stake: 83926.1361154354 }
-- *** LOW AVG POSITION 38.2873942508677
 avg-staked 83926.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #564 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 49.7418724204074, commission: 10, epoch_credits: 350519, data_center_concentration: 1.6789, base_score: 297812.0, mult: 0.741872420407404, avg_score: 220939.0, avg_active_stake: 100536.909932805 }
-- *** LOW AVG POSITION 49.7418724204074
 avg-staked 100536.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #774 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 38.3525824472427, commission: 10, epoch_credits: 350972, data_center_concentration: 8.1911, base_score: 229628.0, mult: -10.6474175527573, avg_score: 0.0, avg_active_stake: 96611.1488072446 }
-- *** LOW AVG POSITION 38.3525824472427
 avg-staked 96611.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #774 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 38.019461105445, commission: 10, epoch_credits: 347918, data_center_concentration: 8.1911, base_score: 227633.0, mult: -10.980538894555, avg_score: 0.0, avg_active_stake: 95660.798885545 }
-- *** LOW AVG POSITION 38.019461105445
 avg-staked 95660.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #660 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 49.3822026585069, commission: 10, epoch_credits: 350607, data_center_concentration: 1.89064, base_score: 295660.0, mult: 0.382202658506934, avg_score: 113002.0, avg_active_stake: 92607.22127775 }
-- *** LOW AVG POSITION 49.3822026585069
 avg-staked 92607.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #774 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 45.0016021493877, commission: 10, epoch_credits: 349283, data_center_concentration: 4.26324, base_score: 269521.0, mult: -3.99839785061233, avg_score: 0.0, avg_active_stake: 95701.6191545014 }
-- *** LOW AVG POSITION 45.0016021493877
 avg-staked 95701.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #567 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 287, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 49.7332705051302, commission: 10, epoch_credits: 350459, data_center_concentration: 1.6789, base_score: 297761.0, mult: 0.733270505130221, avg_score: 218339.0, avg_active_stake: 99347.6986226612 }
-- *** LOW AVG POSITION 49.7332705051302
 avg-staked 99347.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #774 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 37.7651272598985, commission: 10, epoch_credits: 345581, data_center_concentration: 8.1911, base_score: 226111.0, mult: -11.2348727401015, avg_score: 0.0, avg_active_stake: 96472.2464330028 }
-- *** LOW AVG POSITION 37.7651272598985
 avg-staked 96472.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #774 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 37.9981291412517, commission: 10, epoch_credits: 347726, data_center_concentration: 8.1911, base_score: 227503.0, mult: -11.0018708587483, avg_score: 0.0, avg_active_stake: 96027.5239743334 }
-- *** LOW AVG POSITION 37.9981291412517
 avg-staked 96027.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #638 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 287, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 49.4083637602744, commission: 10, epoch_credits: 350627, data_center_concentration: 1.8776, base_score: 295816.0, mult: 0.408363760274391, avg_score: 120801.0, avg_active_stake: 97907.659417116 }
-- *** LOW AVG POSITION 49.4083637602744
 avg-staked 97907.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #664 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 287, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 49.3775072277402, commission: 10, epoch_credits: 350574, data_center_concentration: 1.89064, base_score: 295632.0, mult: 0.377507227740217, avg_score: 111603.0, avg_active_stake: 102105.646457254 }
-- *** LOW AVG POSITION 49.3775072277402
 avg-staked 102105.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #711 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 287, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 49.2833991918488, commission: 10, epoch_credits: 349906, data_center_concentration: 1.89064, base_score: 295069.0, mult: 0.283399191848822, avg_score: 83622.0, avg_active_stake: 95754.2908194828 }
-- *** LOW AVG POSITION 49.2833991918488
 avg-staked 95754.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #551 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 287, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 49.7733677184607, commission: 10, epoch_credits: 350744, data_center_concentration: 1.6789, base_score: 298003.0, mult: 0.773367718460733, avg_score: 230466.0, avg_active_stake: 101815.596102124 }
-- *** LOW AVG POSITION 49.7733677184607
 avg-staked 101815.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #499 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 287, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 50.0913349009517, commission: 10, epoch_credits: 350734, data_center_concentration: 1.49764, base_score: 299904.0, mult: 1.0913349009517, avg_score: 327296.0, avg_active_stake: 122482.884782792 }
 avg-staked 122482.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #774 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 48.4854657097458, commission: 10, epoch_credits: 350499, data_center_concentration: 2.39222, base_score: 290292.0, mult: -0.514534290254247, avg_score: 0.0, avg_active_stake: 105780.950727409 }
-- *** LOW AVG POSITION 48.4854657097458
 avg-staked 105780.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #735 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 49.2242256144329, commission: 10, epoch_credits: 349486, data_center_concentration: 1.89064, base_score: 294714.0, mult: 0.224225614432868, avg_score: 66082.0, avg_active_stake: 88106.041402442 }
-- *** LOW AVG POSITION 49.2242256144329
 avg-staked 88106.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #421 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 287, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 50.6888292634045, commission: 10, epoch_credits: 349968, data_center_concentration: 1.09406, base_score: 303484.0, mult: 1.68882926340454, avg_score: 512533.0, avg_active_stake: 104220.46700163 }
 avg-staked 104220.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #724 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 287, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 49.2531331295568, commission: 10, epoch_credits: 349691, data_center_concentration: 1.89064, base_score: 294887.0, mult: 0.253133129556836, avg_score: 74646.0, avg_active_stake: 100275.862469189 }
-- *** LOW AVG POSITION 49.2531331295568
 avg-staked 100275.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #774 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 48.3690432344203, commission: 10, epoch_credits: 349658, data_center_concentration: 2.39222, base_score: 289595.0, mult: -0.630956765579704, avg_score: 0.0, avg_active_stake: 99527.479556042 }
-- *** LOW AVG POSITION 48.3690432344203
 avg-staked 99527.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #774 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 38.1484466556654, commission: 10, epoch_credits: 349104, data_center_concentration: 8.1911, base_score: 228404.0, mult: -10.8515533443346, avg_score: 0.0, avg_active_stake: 95691.4016976004 }
-- *** LOW AVG POSITION 38.1484466556654
 avg-staked 95691.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #472 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 287, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 50.3993191062921, commission: 10, epoch_credits: 347967, data_center_concentration: 1.09406, base_score: 301750.0, mult: 1.39931910629208, avg_score: 422245.0, avg_active_stake: 95519.3948536746 }
 avg-staked 95519.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #774 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 38.1981652447703, commission: 10, epoch_credits: 349559, data_center_concentration: 8.1911, base_score: 228702.0, mult: -10.8018347552297, avg_score: 0.0, avg_active_stake: 107739.384859175 }
-- *** LOW AVG POSITION 38.1981652447703
 avg-staked 107739.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #774 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 38.3067759129122, commission: 10, epoch_credits: 350552, data_center_concentration: 8.1911, base_score: 229354.0, mult: -10.6932240870878, avg_score: 0.0, avg_active_stake: 107610.579310445 }
-- *** LOW AVG POSITION 38.3067759129122
 avg-staked 107610.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #449 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 50.5297246064525, commission: 10, epoch_credits: 351304, data_center_concentration: 1.29466, base_score: 302530.0, mult: 1.5297246064525, avg_score: 462788.0, avg_active_stake: 101421.488377749 }
 avg-staked 101421.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #603 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 287, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 49.5757426912389, commission: 10, epoch_credits: 349350, data_center_concentration: 1.6789, base_score: 296819.0, mult: 0.575742691238915, avg_score: 170891.0, avg_active_stake: 98243.314410847 }
-- *** LOW AVG POSITION 49.5757426912389
 avg-staked 98243.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #774 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 37.8668111166813, commission: 10, epoch_credits: 346531, data_center_concentration: 8.1911, base_score: 226715.0, mult: -11.1331888833187, avg_score: 0.0, avg_active_stake: 100561.979633365 }
-- *** LOW AVG POSITION 37.8668111166813
 avg-staked 100561.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #774 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 48.2471660230233, commission: 10, epoch_credits: 348777, data_center_concentration: 2.39222, base_score: 288868.0, mult: -0.752833976976653, avg_score: 0.0, avg_active_stake: 96223.5895083474 }
-- *** LOW AVG POSITION 48.2471660230233
 avg-staked 96223.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #774 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 49.4310636518802, commission: 8, epoch_credits: 346791, data_center_concentration: 2.21968, base_score: 295954.0, mult: 0.431063651880223, avg_score: 0.0, avg_active_stake: 8644985.01070454 }
-- *** LOW AVG POSITION 49.4310636518802
 avg-staked 8644985.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #684 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 49.3425167383931, commission: 10, epoch_credits: 350324, data_center_concentration: 1.89064, base_score: 295421.0, mult: 0.342516738393144, avg_score: 101187.0, avg_active_stake: 95668.5587679444 }
-- *** LOW AVG POSITION 49.3425167383931
 avg-staked 95668.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #774 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 35.1613592539741, commission: 10, epoch_credits: 349671, data_center_concentration: 9.93144, base_score: 210518.0, mult: -13.8386407460259, avg_score: 0.0, avg_active_stake: 97055.8005683654 }
-- *** LOW AVG POSITION 35.1613592539741
 avg-staked 97055.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #774 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 48.367058117081, commission: 10, epoch_credits: 349643, data_center_concentration: 2.39222, base_score: 289584.0, mult: -0.632941882918992, avg_score: 0.0, avg_active_stake: 96136.808278901 }
-- *** LOW AVG POSITION 48.367058117081
 avg-staked 96136.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #774 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 38.2747608628421, commission: 10, epoch_credits: 350259, data_center_concentration: 8.1911, base_score: 229161.0, mult: -10.7252391371579, avg_score: 0.0, avg_active_stake: 95588.2353549186 }
-- *** LOW AVG POSITION 38.2747608628421
 avg-staked 95588.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #774 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 42.6151634422488, commission: 10, epoch_credits: 293602, data_center_concentration: 1.03116, base_score: 255280.0, mult: -6.38483655775123, avg_score: 0.0, avg_active_stake: 65952.3489703934 }
-- *** LOW AVG POSITION 42.6151634422488
-- *** LOW record.credits_observed 293602
 avg-staked 65952.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #774 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 48.445210740688, commission: 10, epoch_credits: 350208, data_center_concentration: 2.39222, base_score: 290051.0, mult: -0.554789259311974, avg_score: 0.0, avg_active_stake: 76278.118052888 }
-- *** LOW AVG POSITION 48.445210740688
 avg-staked 76278.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #774 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 38.8844296489429, commission: 9, epoch_credits: 350482, data_center_concentration: 8.1911, base_score: 232811.0, mult: -10.1155703510571, avg_score: 0.0, avg_active_stake: 95648.6445199514 }
-- *** LOW AVG POSITION 38.8844296489429
 avg-staked 95648.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #437 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 287, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.599455269044, commission: 10, epoch_credits: 349349, data_center_concentration: 1.09406, base_score: 302949.0, mult: 1.59945526904397, avg_score: 484553.0, avg_active_stake: 95707.7113119316 }
 avg-staked 95707.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #774 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 38.3674150364045, commission: 10, epoch_credits: 351108, data_center_concentration: 8.1911, base_score: 229715.0, mult: -10.6325849635955, avg_score: 0.0, avg_active_stake: 96366.7554331396 }
-- *** LOW AVG POSITION 38.3674150364045
 avg-staked 96366.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #774 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 48.5093941244593, commission: 10, epoch_credits: 350672, data_center_concentration: 2.39222, base_score: 290435.0, mult: -0.490605875540723, avg_score: 0.0, avg_active_stake: 96845.009082902 }
-- *** LOW AVG POSITION 48.5093941244593
 avg-staked 96845.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #698 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 49.3197288643031, commission: 10, epoch_credits: 349999, data_center_concentration: 1.8776, base_score: 295285.0, mult: 0.319728864303052, avg_score: 94411.0, avg_active_stake: 95699.5435077478 }
-- *** LOW AVG POSITION 49.3197288643031
 avg-staked 95699.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #495 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 287, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 50.152059993938, commission: 10, epoch_credits: 351157, data_center_concentration: 1.49764, base_score: 300267.0, mult: 1.15205999393803, avg_score: 345926.0, avg_active_stake: 94946.7709538444 }
 avg-staked 94946.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #329 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 50.9434645078379, commission: 10, epoch_credits: 342679, data_center_concentration: 0.32996, base_score: 305025.0, mult: 1.94346450783788, avg_score: 592805.0, avg_active_stake: 98800.9734373496 }
 avg-staked 98800.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #774 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 38.2317007410907, commission: 10, epoch_credits: 349869, data_center_concentration: 8.1911, base_score: 228902.0, mult: -10.7682992589093, avg_score: 0.0, avg_active_stake: 95684.0682432634 }
-- *** LOW AVG POSITION 38.2317007410907
 avg-staked 95684.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #774 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 43.2244121415377, commission: 10, epoch_credits: 351546, data_center_concentration: 5.46088, base_score: 258792.0, mult: -5.77558785846233, avg_score: 0.0, avg_active_stake: 95605.918267407 }
-- *** LOW AVG POSITION 43.2244121415377
 avg-staked 95605.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #774 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 38.188265197836, commission: 10, epoch_credits: 349467, data_center_concentration: 8.1911, base_score: 228647.0, mult: -10.811734802164, avg_score: 0.0, avg_active_stake: 95544.4626001446 }
-- *** LOW AVG POSITION 38.188265197836
 avg-staked 95544.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #774 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 29.43777762684, commission: 10, epoch_credits: 292632, data_center_concentration: 9.93144, base_score: 176226.0, mult: -19.56222237316, avg_score: 0.0, avg_active_stake: 66147.8914190094 }
-- *** LOW AVG POSITION 29.43777762684
-- *** LOW record.credits_observed 292632
 avg-staked 66147.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #774 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 48.4645902181155, commission: 10, epoch_credits: 350348, data_center_concentration: 2.39222, base_score: 290166.0, mult: -0.535409781884525, avg_score: 0.0, avg_active_stake: 89867.6962196546 }
-- *** LOW AVG POSITION 48.4645902181155
 avg-staked 89867.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #370 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 287, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 50.8365000842525, commission: 10, epoch_credits: 350987, data_center_concentration: 1.09406, base_score: 304368.0, mult: 1.83650008425253, avg_score: 558972.0, avg_active_stake: 95683.7264818036 }
 avg-staked 95683.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #774 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 38.2392686126146, commission: 10, epoch_credits: 349936, data_center_concentration: 8.1911, base_score: 228949.0, mult: -10.7607313873854, avg_score: 0.0, avg_active_stake: 104129.744334512 }
-- *** LOW AVG POSITION 38.2392686126146
 avg-staked 104129.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #774 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 38.1935362244767, commission: 10, epoch_credits: 349515, data_center_concentration: 8.1911, base_score: 228675.0, mult: -10.8064637755233, avg_score: 0.0, avg_active_stake: 96277.0074563658 }
-- *** LOW AVG POSITION 38.1935362244767
 avg-staked 96277.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #417 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 287, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 50.7100751599024, commission: 10, epoch_credits: 350112, data_center_concentration: 1.09406, base_score: 303610.0, mult: 1.71007515990244, avg_score: 519196.0, avg_active_stake: 92062.9347547134 }
 avg-staked 92062.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #774 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.205422650598, commission: 10, epoch_credits: 351392, data_center_concentration: 5.46088, base_score: 258679.0, mult: -5.79457734940204, avg_score: 0.0, avg_active_stake: 95799.0550214932 }
-- *** LOW AVG POSITION 43.205422650598
 avg-staked 95799.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #774 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.0883340756692, commission: 10, epoch_credits: 348155, data_center_concentration: 3.0128, base_score: 281910.0, mult: -1.91166592433081, avg_score: 0.0, avg_active_stake: 6931182.3720915 }
-- *** LOW AVG POSITION 47.0883340756692
 avg-staked 6931182.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #774 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 48.3787553289616, commission: 10, epoch_credits: 349729, data_center_concentration: 2.39222, base_score: 289654.0, mult: -0.621244671038355, avg_score: 0.0, avg_active_stake: 95691.6579781934 }
-- *** LOW AVG POSITION 48.3787553289616
 avg-staked 95691.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #774 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 35.2625097611611, commission: 10, epoch_credits: 350677, data_center_concentration: 9.93144, base_score: 211123.0, mult: -13.7374902388389, avg_score: 0.0, avg_active_stake: 88863.3522310864 }
-- *** LOW AVG POSITION 35.2625097611611
 avg-staked 88863.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #774 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.87855529441, commission: 8, epoch_credits: 347427, data_center_concentration: 5.46088, base_score: 262708.0, mult: -5.12144470559004, avg_score: 0.0, avg_active_stake: 11975701.9960094 }
-- *** LOW AVG POSITION 43.87855529441
 avg-staked 11975702.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #727 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 287, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.2448733176021, commission: 10, epoch_credits: 349466, data_center_concentration: 1.8776, base_score: 294837.0, mult: 0.244873317602057, avg_score: 72198.0, avg_active_stake: 96191.368202055 }
-- *** LOW AVG POSITION 49.2448733176021
 avg-staked 96191.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #430 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 287, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 50.6433705438929, commission: 10, epoch_credits: 349651, data_center_concentration: 1.09406, base_score: 303210.0, mult: 1.64337054389287, avg_score: 498286.0, avg_active_stake: 93875.9867095682 }
 avg-staked 93875.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #606 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 287, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 49.5546618466644, commission: 10, epoch_credits: 349203, data_center_concentration: 1.6789, base_score: 296694.0, mult: 0.554661846664395, avg_score: 164565.0, avg_active_stake: 99629.9336657266 }
-- *** LOW AVG POSITION 49.5546618466644
 avg-staked 99629.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #774 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 48.3656754923231, commission: 10, epoch_credits: 349633, data_center_concentration: 2.39222, base_score: 289575.0, mult: -0.634324507676872, avg_score: 0.0, avg_active_stake: 88621.5637142796 }
-- *** LOW AVG POSITION 48.3656754923231
 avg-staked 88621.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #772 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 287, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 49.0188659589102, commission: 10, epoch_credits: 347864, data_center_concentration: 1.8776, base_score: 293484.0, mult: 0.0188659589102116, avg_score: 5537.0, avg_active_stake: 89306.2045921768 }
-- *** LOW AVG POSITION 49.0188659589102
 avg-staked 89306.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #774 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.3475647956017, commission: 10, epoch_credits: 349502, data_center_concentration: 2.39222, base_score: 289466.0, mult: -0.652435204398294, avg_score: 0.0, avg_active_stake: 102656.006728797 }
-- *** LOW AVG POSITION 48.3475647956017
 avg-staked 102656.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #774 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 35.0478013565042, commission: 10, epoch_credits: 348543, data_center_concentration: 9.93144, base_score: 209840.0, mult: -13.9521986434958, avg_score: 0.0, avg_active_stake: 95156.3061119078 }
-- *** LOW AVG POSITION 35.0478013565042
 avg-staked 95156.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #774 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 47.9964955083511, commission: 10, epoch_credits: 346966, data_center_concentration: 2.39222, base_score: 287367.0, mult: -1.00350449164888, avg_score: 0.0, avg_active_stake: 98255.6156797156 }
-- *** LOW AVG POSITION 47.9964955083511
 avg-staked 98255.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #473 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 287, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 50.3993063298091, commission: 10, epoch_credits: 347967, data_center_concentration: 1.09406, base_score: 301749.0, mult: 1.3993063298091, avg_score: 422239.0, avg_active_stake: 95533.1197029408 }
 avg-staked 95533.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #774 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 35.153327292831, commission: 10, epoch_credits: 349591, data_center_concentration: 9.93144, base_score: 210470.0, mult: -13.846672707169, avg_score: 0.0, avg_active_stake: 88994.9133656644 }
-- *** LOW AVG POSITION 35.153327292831
 avg-staked 88994.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #547 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 287, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 49.7793080346265, commission: 10, epoch_credits: 348556, data_center_concentration: 1.49764, base_score: 298040.0, mult: 0.779308034626524, avg_score: 232265.0, avg_active_stake: 95584.8033844698 }
-- *** LOW AVG POSITION 49.7793080346265
 avg-staked 95584.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #774 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 48.2034226611112, commission: 10, epoch_credits: 335248, data_center_concentration: 1.30508, base_score: 288644.0, mult: -0.79657733888881, avg_score: 0.0, avg_active_stake: 95618.205783761 }
-- *** LOW AVG POSITION 48.2034226611112
 avg-staked 95618.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #608 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 287, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 49.544082362963, commission: 10, epoch_credits: 349126, data_center_concentration: 1.6789, base_score: 296629.0, mult: 0.544082362963046, avg_score: 161391.0, avg_active_stake: 95600.5285548184 }
-- *** LOW AVG POSITION 49.544082362963
 avg-staked 95600.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #774 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 31.3473666504127, commission: 10, epoch_credits: 227869, data_center_concentration: 2.08036, base_score: 187637.0, mult: -17.6526333495873, avg_score: 0.0, avg_active_stake: 90282.7937307048 }
-- *** LOW AVG POSITION 31.3473666504127
-- *** LOW record.credits_observed 227869
 avg-staked 90282.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #774 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 35.2786130597469, commission: 10, epoch_credits: 350836, data_center_concentration: 9.93144, base_score: 211220.0, mult: -13.7213869402531, avg_score: 0.0, avg_active_stake: 95644.4843116792 }
-- *** LOW AVG POSITION 35.2786130597469
 avg-staked 95644.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #774 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 47.8065742085156, commission: 10, epoch_credits: 336863, data_center_concentration: 1.6789, base_score: 286211.0, mult: -1.19342579148438, avg_score: 0.0, avg_active_stake: 75782.7114160204 }
-- *** LOW AVG POSITION 47.8065742085156
 avg-staked 75782.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #774 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 48.5834049022521, commission: 8, epoch_credits: 348285, data_center_concentration: 2.82768, base_score: 290876.0, mult: -0.416595097747859, avg_score: 0.0, avg_active_stake: 4115667.11562061 }
-- *** LOW AVG POSITION 48.5834049022521
 avg-staked 4115667.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #692 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 287, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 49.33521551909, commission: 10, epoch_credits: 350108, data_center_concentration: 1.8776, base_score: 295378.0, mult: 0.335215519090013, avg_score: 99015.0, avg_active_stake: 96085.2976208952 }
-- *** LOW AVG POSITION 49.33521551909
 avg-staked 96085.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #774 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.1506817454939, commission: 10, epoch_credits: 350948, data_center_concentration: 5.46088, base_score: 258352.0, mult: -5.84931825450614, avg_score: 0.0, avg_active_stake: 96360.4254363586 }
-- *** LOW AVG POSITION 43.1506817454939
 avg-staked 96360.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #774 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.2507666359735, commission: 10, epoch_credits: 350040, data_center_concentration: 8.1911, base_score: 229017.0, mult: -10.7492333640265, avg_score: 0.0, avg_active_stake: 149841.941986029 }
-- *** LOW AVG POSITION 38.2507666359735
 avg-staked 149841.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #774 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 38.2173841338371, commission: 10, epoch_credits: 349733, data_center_concentration: 8.1911, base_score: 228817.0, mult: -10.7826158661629, avg_score: 0.0, avg_active_stake: 107078.858970051 }
-- *** LOW AVG POSITION 38.2173841338371
 avg-staked 107078.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #774 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 38.2032328814443, commission: 10, epoch_credits: 349605, data_center_concentration: 8.1911, base_score: 228733.0, mult: -10.7967671185557, avg_score: 0.0, avg_active_stake: 114656.877776388 }
-- *** LOW AVG POSITION 38.2032328814443
 avg-staked 114656.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #774 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 38.33288222694, commission: 10, epoch_credits: 350790, data_center_concentration: 8.1911, base_score: 229509.0, mult: -10.66711777306, avg_score: 0.0, avg_active_stake: 95271.3281269838 }
-- *** LOW AVG POSITION 38.33288222694
 avg-staked 95271.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #774 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 49.1723888517583, commission: 7, epoch_credits: 350598, data_center_concentration: 3.0128, base_score: 294389.0, mult: 0.172388851758299, avg_score: 0.0, avg_active_stake: 4639350.93089142 }
-- *** LOW AVG POSITION 49.1723888517583
 avg-staked 4639350.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #774 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 0, average_position: 44.9067170823009, commission: 7, epoch_credits: 292954, data_center_concentration: 0.41298, base_score: 268820.0, mult: -4.09328291769911, avg_score: 0.0, avg_active_stake: 109585.136471941 }
-- *** LOW AVG POSITION 44.9067170823009
-- *** LOW record.credits_observed 292954
 avg-staked 109585.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #774 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 41.7039464608303, commission: 10, epoch_credits: 312588, data_center_concentration: 3.37774, base_score: 249767.0, mult: -7.29605353916971, avg_score: 0.0, avg_active_stake: 67285.9614925098 }
-- *** LOW AVG POSITION 41.7039464608303
 avg-staked 67285.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #559 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 287, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 0, average_position: 49.7530550802963, commission: 10, epoch_credits: 331611, data_center_concentration: 0.05864, base_score: 297868.0, mult: 0.753055080296335, avg_score: 224311.0, avg_active_stake: 106565.326945084 }
-- *** LOW AVG POSITION 49.7530550802963
 avg-staked 106565.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #774 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 0, average_position: 45.6820023421491, commission: 10, epoch_credits: 304103, data_center_concentration: 0.02268, base_score: 273491.0, mult: -3.31799765785087, avg_score: 0.0, avg_active_stake: 88595.311143558 }
-- *** LOW AVG POSITION 45.6820023421491
 avg-staked 88595.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #774 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 35.2898154422682, commission: 10, epoch_credits: 350948, data_center_concentration: 9.93144, base_score: 211287.0, mult: -13.7101845577318, avg_score: 0.0, avg_active_stake: 96305.6612406366 }
-- *** LOW AVG POSITION 35.2898154422682
 avg-staked 96305.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #774 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 34.9877960774368, commission: 10, epoch_credits: 347947, data_center_concentration: 9.93144, base_score: 209479.0, mult: -14.0122039225632, avg_score: 0.0, avg_active_stake: 141957.830011455 }
-- *** LOW AVG POSITION 34.9877960774368
 avg-staked 141957.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #549 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 287, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 49.7758457612348, commission: 10, epoch_credits: 350759, data_center_concentration: 1.6789, base_score: 298016.0, mult: 0.775845761234805, avg_score: 231214.0, avg_active_stake: 89178.3605429736 }
-- *** LOW AVG POSITION 49.7758457612348
 avg-staked 89178.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #568 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 287, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 49.727079315811, commission: 10, epoch_credits: 350415, data_center_concentration: 1.6789, base_score: 297724.0, mult: 0.727079315811018, avg_score: 216469.0, avg_active_stake: 100266.885538753 }
-- *** LOW AVG POSITION 49.727079315811
 avg-staked 100266.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #774 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 52.5319165871426, commission: 5, epoch_credits: 350039, data_center_concentration: 1.71572, base_score: 314519.0, mult: 3.53191658714256, avg_score: 0.0, avg_active_stake: 6107465.01730548 }
 avg-staked 6107465.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #774 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 38.2141656812161, commission: 10, epoch_credits: 349706, data_center_concentration: 8.1911, base_score: 228799.0, mult: -10.7858343187839, avg_score: 0.0, avg_active_stake: 95092.6778108 }
-- *** LOW AVG POSITION 38.2141656812161
 avg-staked 95092.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #774 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.7761456444964, commission: 10, epoch_credits: 347897, data_center_concentration: 5.46088, base_score: 256108.0, mult: -6.22385435550362, avg_score: 0.0, avg_active_stake: 95590.476268168 }
-- *** LOW AVG POSITION 42.7761456444964
 avg-staked 95590.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #738 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 287, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.219743215859, commission: 10, epoch_credits: 348571, data_center_concentration: 1.8197, base_score: 294686.0, mult: 0.219743215859047, avg_score: 64755.0, avg_active_stake: 98218.599975211 }
-- *** LOW AVG POSITION 49.219743215859
 avg-staked 98218.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #762 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 287, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 49.1200729856691, commission: 10, epoch_credits: 348746, data_center_concentration: 1.89064, base_score: 294090.0, mult: 0.12007298566909, avg_score: 35312.0, avg_active_stake: 95657.3949078748 }
-- *** LOW AVG POSITION 49.1200729856691
 avg-staked 95657.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #774 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 38.0504468110623, commission: 10, epoch_credits: 348209, data_center_concentration: 8.1911, base_score: 227816.0, mult: -10.9495531889377, avg_score: 0.0, avg_active_stake: 151386.88255243 }
-- *** LOW AVG POSITION 38.0504468110623
 avg-staked 151386.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #774 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 38.3135315863036, commission: 10, epoch_credits: 350614, data_center_concentration: 8.1911, base_score: 229393.0, mult: -10.6864684136964, avg_score: 0.0, avg_active_stake: 96153.717687563 }
-- *** LOW AVG POSITION 38.3135315863036
 avg-staked 96153.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #774 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 38.2424104039714, commission: 10, epoch_credits: 349965, data_center_concentration: 8.1911, base_score: 228967.0, mult: -10.7575895960286, avg_score: 0.0, avg_active_stake: 99165.798243642 }
-- *** LOW AVG POSITION 38.2424104039714
 avg-staked 99165.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #774 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 38.3043283392005, commission: 10, epoch_credits: 350531, data_center_concentration: 8.1911, base_score: 229339.0, mult: -10.6956716607995, avg_score: 0.0, avg_active_stake: 104630.721295324 }
-- *** LOW AVG POSITION 38.3043283392005
 avg-staked 104630.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #761 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.1304058634971, commission: 10, epoch_credits: 348651, data_center_concentration: 1.8776, base_score: 294148.0, mult: 0.130405863497081, avg_score: 38359.0, avg_active_stake: 97090.533222086 }
-- *** LOW AVG POSITION 49.1304058634971
 avg-staked 97090.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #376 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 287, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 50.8170974327178, commission: 10, epoch_credits: 350849, data_center_concentration: 1.09406, base_score: 304250.0, mult: 1.81709743271777, avg_score: 552852.0, avg_active_stake: 101669.372284881 }
 avg-staked 101669.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #774 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 38.13799265757, commission: 10, epoch_credits: 349010, data_center_concentration: 8.1911, base_score: 228344.0, mult: -10.86200734243, avg_score: 0.0, avg_active_stake: 87923.6678915956 }
-- *** LOW AVG POSITION 38.13799265757
 avg-staked 87923.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #774 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 48.5222944371411, commission: 10, epoch_credits: 350766, data_center_concentration: 2.39222, base_score: 290513.0, mult: -0.47770556285893, avg_score: 0.0, avg_active_stake: 99010.3226319132 }
-- *** LOW AVG POSITION 48.5222944371411
 avg-staked 99010.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #774 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.4064318743224, commission: 10, epoch_credits: 349925, data_center_concentration: 2.39222, base_score: 289819.0, mult: -0.593568125677621, avg_score: 0.0, avg_active_stake: 95516.460974796 }
-- *** LOW AVG POSITION 48.4064318743224
 avg-staked 95516.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #774 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 26.5392095778893, commission: 10, epoch_credits: 263815, data_center_concentration: 9.93144, base_score: 158826.0, mult: -22.4607904221107, avg_score: 0.0, avg_active_stake: 52811.8397700078 }
-- *** LOW AVG POSITION 26.5392095778893
-- *** LOW record.credits_observed 263815
 avg-staked 52811.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #774 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 33.7688961395413, commission: 10, epoch_credits: 335805, data_center_concentration: 9.93144, base_score: 202151.0, mult: -15.2311038604587, avg_score: 0.0, avg_active_stake: 104002.690420708 }
-- *** LOW AVG POSITION 33.7688961395413
 avg-staked 104002.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #774 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 47.9598192143979, commission: 10, epoch_credits: 346697, data_center_concentration: 2.39222, base_score: 287145.0, mult: -1.04018078560208, avg_score: 0.0, avg_active_stake: 96381.1906757892 }
-- *** LOW AVG POSITION 47.9598192143979
 avg-staked 96381.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #774 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 38.1937278017793, commission: 10, epoch_credits: 349517, data_center_concentration: 8.1911, base_score: 228676.0, mult: -10.8062721982207, avg_score: 0.0, avg_active_stake: 95765.9385460414 }
-- *** LOW AVG POSITION 38.1937278017793
 avg-staked 95765.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #424 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 287, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 50.6802487037712, commission: 10, epoch_credits: 349155, data_center_concentration: 1.03116, base_score: 303434.0, mult: 1.68024870377116, avg_score: 509845.0, avg_active_stake: 96829.5624458702 }
 avg-staked 96829.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #774 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 38.0476301836185, commission: 10, epoch_credits: 348184, data_center_concentration: 8.1911, base_score: 227800.0, mult: -10.9523698163815, avg_score: 0.0, avg_active_stake: 199728.734304265 }
-- *** LOW AVG POSITION 38.0476301836185
 avg-staked 199728.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #774 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 36.6897412668289, commission: 7, epoch_credits: 347551, data_center_concentration: 9.93144, base_score: 219668.0, mult: -12.3102587331711, avg_score: 0.0, avg_active_stake: 14675573.7911986 }
-- *** LOW AVG POSITION 36.6897412668289
 avg-staked 14675573.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #774 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 47.1858686757354, commission: 10, epoch_credits: 341110, data_center_concentration: 2.39222, base_score: 282522.0, mult: -1.81413132426461, avg_score: 0.0, avg_active_stake: 95623.7076755958 }
-- *** LOW AVG POSITION 47.1858686757354
 avg-staked 95623.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #774 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 38.2053538735709, commission: 10, epoch_credits: 349617, data_center_concentration: 8.1911, base_score: 228747.0, mult: -10.7946461264291, avg_score: 0.0, avg_active_stake: 96142.28811885 }
-- *** LOW AVG POSITION 38.2053538735709
 avg-staked 96142.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #774 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.3118749038353, commission: 10, epoch_credits: 350599, data_center_concentration: 8.1911, base_score: 229384.0, mult: -10.6881250961647, avg_score: 0.0, avg_active_stake: 100581.834437418 }
-- *** LOW AVG POSITION 38.3118749038353
 avg-staked 100581.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #774 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 35.1521055710771, commission: 10, epoch_credits: 349578, data_center_concentration: 9.93144, base_score: 210462.0, mult: -13.8478944289229, avg_score: 0.0, avg_active_stake: 88327.5352194204 }
-- *** LOW AVG POSITION 35.1521055710771
 avg-staked 88327.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #714 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.278289632231, commission: 10, epoch_credits: 349704, data_center_concentration: 1.8776, base_score: 295037.0, mult: 0.27828963223098, avg_score: 82106.0, avg_active_stake: 95662.2009979344 }
-- *** LOW AVG POSITION 49.278289632231
 avg-staked 95662.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #477 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 287, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 50.3739198665593, commission: 10, epoch_credits: 350221, data_center_concentration: 1.29466, base_score: 301597.0, mult: 1.37391986655935, avg_score: 414370.0, avg_active_stake: 115686.950527939 }
 avg-staked 115686.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #750 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 49.1902005380345, commission: 10, epoch_credits: 349078, data_center_concentration: 1.8776, base_score: 294508.0, mult: 0.190200538034503, avg_score: 56016.0, avg_active_stake: 95518.698674773 }
-- *** LOW AVG POSITION 49.1902005380345
 avg-staked 95518.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #774 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 38.3028384426381, commission: 10, epoch_credits: 350517, data_center_concentration: 8.1911, base_score: 229329.0, mult: -10.6971615573619, avg_score: 0.0, avg_active_stake: 92386.8322842818 }
-- *** LOW AVG POSITION 38.3028384426381
 avg-staked 92386.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #774 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 48.2649172151567, commission: 10, epoch_credits: 348904, data_center_concentration: 2.39222, base_score: 288967.0, mult: -0.735082784843257, avg_score: 0.0, avg_active_stake: 86562.0347945574 }
-- *** LOW AVG POSITION 48.2649172151567
 avg-staked 86562.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #626 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 287, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.4207768136774, commission: 10, epoch_credits: 348261, data_center_concentration: 1.6789, base_score: 295894.0, mult: 0.420776813677364, avg_score: 124505.0, avg_active_stake: 87778.4038564696 }
-- *** LOW AVG POSITION 49.4207768136774
 avg-staked 87778.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #774 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 38.2895062822376, commission: 10, epoch_credits: 350395, data_center_concentration: 8.1911, base_score: 229250.0, mult: -10.7104937177624, avg_score: 0.0, avg_active_stake: 98291.0353195222 }
-- *** LOW AVG POSITION 38.2895062822376
 avg-staked 98291.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #774 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 47.9895484853336, commission: 10, epoch_credits: 344318, data_center_concentration: 2.14792, base_score: 287363.0, mult: -1.01045151466635, avg_score: 0.0, avg_active_stake: 71732.8059179504 }
-- *** LOW AVG POSITION 47.9895484853336
 avg-staked 71732.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #518 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 287, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 49.9406009530856, commission: 10, epoch_credits: 349685, data_center_concentration: 1.49764, base_score: 299005.0, mult: 0.940600953085649, avg_score: 281244.0, avg_active_stake: 95652.0858103616 }
-- *** LOW AVG POSITION 49.9406009530856
 avg-staked 95652.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #774 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 38.2915019867124, commission: 10, epoch_credits: 350412, data_center_concentration: 8.1911, base_score: 229262.0, mult: -10.7084980132876, avg_score: 0.0, avg_active_stake: 95601.2735069834 }
-- *** LOW AVG POSITION 38.2915019867124
 avg-staked 95601.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #774 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 26.3421525890035, commission: 10, epoch_credits: 240910, data_center_concentration: 8.1911, base_score: 157769.0, mult: -22.6578474109965, avg_score: 0.0, avg_active_stake: 69799.4025095212 }
-- *** LOW AVG POSITION 26.3421525890035
-- *** LOW record.credits_observed 240910
 avg-staked 69799.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #774 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 44.6701063812328, commission: 7, epoch_credits: 349078, data_center_concentration: 5.46088, base_score: 267448.0, mult: -4.3298936187672, avg_score: 0.0, avg_active_stake: 5588756.24898882 }
-- *** LOW AVG POSITION 44.6701063812328
 avg-staked 5588756.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #774 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 48.2374991940604, commission: 10, epoch_credits: 348706, data_center_concentration: 2.39222, base_score: 288808.0, mult: -0.762500805939581, avg_score: 0.0, avg_active_stake: 95542.4117201512 }
-- *** LOW AVG POSITION 48.2374991940604
 avg-staked 95542.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #439 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 287, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 50.5925808239487, commission: 10, epoch_credits: 349297, data_center_concentration: 1.09406, base_score: 302904.0, mult: 1.59258082394867, avg_score: 482399.0, avg_active_stake: 99706.781111485 }
 avg-staked 99706.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #774 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 35.289570125506, commission: 10, epoch_credits: 350944, data_center_concentration: 9.93144, base_score: 211285.0, mult: -13.710429874494, avg_score: 0.0, avg_active_stake: 95694.4088389878 }
-- *** LOW AVG POSITION 35.289570125506
 avg-staked 95694.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #658 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 49.3832049144514, commission: 10, epoch_credits: 350449, data_center_concentration: 1.8776, base_score: 295665.0, mult: 0.383204914451433, avg_score: 113300.0, avg_active_stake: 95580.0267547164 }
-- *** LOW AVG POSITION 49.3832049144514
 avg-staked 95580.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #774 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.1717863869535, commission: 10, epoch_credits: 351118, data_center_concentration: 5.46088, base_score: 258478.0, mult: -5.82821361304645, avg_score: 0.0, avg_active_stake: 95491.865375442 }
-- *** LOW AVG POSITION 43.1717863869535
 avg-staked 95491.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #663 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 49.379545439552, commission: 10, epoch_credits: 350424, data_center_concentration: 1.8776, base_score: 295644.0, mult: 0.379545439552032, avg_score: 112210.0, avg_active_stake: 89441.0685546604 }
-- *** LOW AVG POSITION 49.379545439552
 avg-staked 89441.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #573 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 287, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 49.7166476620926, commission: 10, epoch_credits: 350343, data_center_concentration: 1.6789, base_score: 297663.0, mult: 0.716647662092598, avg_score: 213319.0, avg_active_stake: 120606.411175062 }
-- *** LOW AVG POSITION 49.7166476620926
 avg-staked 120606.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #774 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 48.3383520981939, commission: 10, epoch_credits: 349436, data_center_concentration: 2.39222, base_score: 289414.0, mult: -0.661647901806091, avg_score: 0.0, avg_active_stake: 99590.1916491846 }
-- *** LOW AVG POSITION 48.3383520981939
 avg-staked 99590.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #580 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 287, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 49.6951076792075, commission: 10, epoch_credits: 350192, data_center_concentration: 1.6789, base_score: 297535.0, mult: 0.695107679207453, avg_score: 206819.0, avg_active_stake: 97216.7247537702 }
-- *** LOW AVG POSITION 49.6951076792075
 avg-staked 97216.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #680 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 287, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 49.3505417398983, commission: 10, epoch_credits: 350217, data_center_concentration: 1.8776, base_score: 295470.0, mult: 0.350541739898269, avg_score: 103575.0, avg_active_stake: 95592.4406543054 }
-- *** LOW AVG POSITION 49.3505417398983
 avg-staked 95592.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #774 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 38.3847113911748, commission: 10, epoch_credits: 351266, data_center_concentration: 8.1911, base_score: 229819.0, mult: -10.6152886088252, avg_score: 0.0, avg_active_stake: 85349.7145861448 }
-- *** LOW AVG POSITION 38.3847113911748
 avg-staked 85349.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #774 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 38.3211660422785, commission: 10, epoch_credits: 350686, data_center_concentration: 8.1911, base_score: 229438.0, mult: -10.6788339577215, avg_score: 0.0, avg_active_stake: 96472.2634828848 }
-- *** LOW AVG POSITION 38.3211660422785
 avg-staked 96472.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #774 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 38.249709375576, commission: 10, epoch_credits: 350031, data_center_concentration: 8.1911, base_score: 229011.0, mult: -10.750290624424, avg_score: 0.0, avg_active_stake: 103791.752307519 }
-- *** LOW AVG POSITION 38.249709375576
 avg-staked 103791.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #774 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 48.4474859382336, commission: 10, epoch_credits: 350224, data_center_concentration: 2.39222, base_score: 290063.0, mult: -0.552514061766445, avg_score: 0.0, avg_active_stake: 96385.2049383726 }
-- *** LOW AVG POSITION 48.4474859382336
 avg-staked 96385.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #554 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 287, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 49.7644418547911, commission: 10, epoch_credits: 350678, data_center_concentration: 1.6789, base_score: 297948.0, mult: 0.764441854791116, avg_score: 227764.0, avg_active_stake: 108322.498590761 }
-- *** LOW AVG POSITION 49.7644418547911
 avg-staked 108322.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #722 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 49.2566910394762, commission: 10, epoch_credits: 349717, data_center_concentration: 1.89064, base_score: 294910.0, mult: 0.256691039476152, avg_score: 75701.0, avg_active_stake: 96146.1530670304 }
-- *** LOW AVG POSITION 49.2566910394762
 avg-staked 96146.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #498 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 287, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 50.1009076581541, commission: 10, epoch_credits: 350800, data_center_concentration: 1.49764, base_score: 299961.0, mult: 1.10090765815406, avg_score: 330229.0, avg_active_stake: 101647.823691651 }
 avg-staked 101647.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #506 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 50.0598722948618, commission: 10, epoch_credits: 350513, data_center_concentration: 1.49764, base_score: 299715.0, mult: 1.05987229486185, avg_score: 317660.0, avg_active_stake: 99590.2135818816 }
 avg-staked 99590.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #521 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 49.9037876001348, commission: 10, epoch_credits: 349420, data_center_concentration: 1.49764, base_score: 298781.0, mult: 0.903787600134805, avg_score: 270035.0, avg_active_stake: 95601.2554687126 }
-- *** LOW AVG POSITION 49.9037876001348
 avg-staked 95601.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #689 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 49.3385147670052, commission: 10, epoch_credits: 350133, data_center_concentration: 1.8776, base_score: 295399.0, mult: 0.338514767005243, avg_score: 99997.0, avg_active_stake: 95559.1547554554 }
-- *** LOW AVG POSITION 49.3385147670052
 avg-staked 95559.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #753 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 287, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 49.177940259415, commission: 10, epoch_credits: 349158, data_center_concentration: 1.89064, base_score: 294438.0, mult: 0.17794025941501, avg_score: 52392.0, avg_active_stake: 105686.140834443 }
-- *** LOW AVG POSITION 49.177940259415
 avg-staked 105686.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #774 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 38.3898475322123, commission: 10, epoch_credits: 351314, data_center_concentration: 8.1911, base_score: 229850.0, mult: -10.6101524677877, avg_score: 0.0, avg_active_stake: 95521.8625778024 }
-- *** LOW AVG POSITION 38.3898475322123
 avg-staked 95521.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #496 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 287, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 50.1269507835239, commission: 10, epoch_credits: 350982, data_center_concentration: 1.49764, base_score: 300117.0, mult: 1.12695078352387, avg_score: 338217.0, avg_active_stake: 95692.8397836432 }
 avg-staked 95692.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #363 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 287, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 50.8490052368588, commission: 10, epoch_credits: 351071, data_center_concentration: 1.09406, base_score: 304442.0, mult: 1.84900523685875, avg_score: 562915.0, avg_active_stake: 117550.132855362 }
 avg-staked 117550.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #774 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 37.7809493426811, commission: 10, epoch_credits: 264389, data_center_concentration: 1.49764, base_score: 226121.0, mult: -11.2190506573189, avg_score: 0.0, avg_active_stake: 56593.9960330714 }
-- *** LOW AVG POSITION 37.7809493426811
-- *** LOW record.credits_observed 264389
 avg-staked 56594.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #774 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 38.2646122463497, commission: 10, epoch_credits: 350166, data_center_concentration: 8.1911, base_score: 229103.0, mult: -10.7353877536503, avg_score: 0.0, avg_active_stake: 95732.5891536098 }
-- *** LOW AVG POSITION 38.2646122463497
 avg-staked 95732.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #528 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 287, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.8462122606238, commission: 10, epoch_credits: 349009, data_center_concentration: 1.49764, base_score: 298432.0, mult: 0.846212260623801, avg_score: 252537.0, avg_active_stake: 95640.8317123236 }
-- *** LOW AVG POSITION 49.8462122606238
 avg-staked 95640.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #774 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 48.4745723280953, commission: 10, epoch_credits: 350421, data_center_concentration: 2.39222, base_score: 290228.0, mult: -0.525427671904744, avg_score: 0.0, avg_active_stake: 104321.749762562 }
-- *** LOW AVG POSITION 48.4745723280953
 avg-staked 104321.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #774 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 38.0093923408171, commission: 10, epoch_credits: 347839, data_center_concentration: 8.1911, base_score: 227569.0, mult: -10.9906076591829, avg_score: 0.0, avg_active_stake: 96174.7143544528 }
-- *** LOW AVG POSITION 38.0093923408171
 avg-staked 96174.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #427 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 287, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 50.6748778328887, commission: 10, epoch_credits: 349118, data_center_concentration: 1.03116, base_score: 303403.0, mult: 1.67487783288867, avg_score: 508163.0, avg_active_stake: 96872.769878118 }
 avg-staked 96872.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #774 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 48.3618311656091, commission: 10, epoch_credits: 349606, data_center_concentration: 2.39222, base_score: 289552.0, mult: -0.638168834390868, avg_score: 0.0, avg_active_stake: 96112.6038146016 }
-- *** LOW AVG POSITION 48.3618311656091
 avg-staked 96112.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #769 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 287, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 49.0492265634367, commission: 10, epoch_credits: 348249, data_center_concentration: 1.89064, base_score: 293672.0, mult: 0.0492265634366547, avg_score: 14456.0, avg_active_stake: 96750.5229968778 }
-- *** LOW AVG POSITION 49.0492265634367
 avg-staked 96750.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #739 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 49.2182311546146, commission: 10, epoch_credits: 349443, data_center_concentration: 1.89064, base_score: 294678.0, mult: 0.218231154614649, avg_score: 64308.0, avg_active_stake: 96631.2057576054 }
-- *** LOW AVG POSITION 49.2182311546146
 avg-staked 96631.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #774 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 35.2768853299052, commission: 10, epoch_credits: 350819, data_center_concentration: 9.93144, base_score: 211210.0, mult: -13.7231146700948, avg_score: 0.0, avg_active_stake: 92592.3442918264 }
-- *** LOW AVG POSITION 35.2768853299052
 avg-staked 92592.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #774 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 42.7759587380001, commission: 10, epoch_credits: 347898, data_center_concentration: 5.46088, base_score: 256105.0, mult: -6.22404126199989, avg_score: 0.0, avg_active_stake: 95577.240071779 }
-- *** LOW AVG POSITION 42.7759587380001
 avg-staked 95577.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #774 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 37.2297777077207, commission: 10, epoch_credits: 340691, data_center_concentration: 8.1911, base_score: 222896.0, mult: -11.7702222922793, avg_score: 0.0, avg_active_stake: 87554.1487138124 }
-- *** LOW AVG POSITION 37.2297777077207
 avg-staked 87554.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #774 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 48.5921084191974, commission: 10, epoch_credits: 341429, data_center_concentration: 1.59428, base_score: 290940.0, mult: -0.407891580802627, avg_score: 0.0, avg_active_stake: 95578.697860367 }
-- *** LOW AVG POSITION 48.5921084191974
 avg-staked 95578.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #774 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 0, average_position: 33.0976131880346, commission: 8, epoch_credits: 215861, data_center_concentration: 0.00368, base_score: 198554.0, mult: -15.9023868119654, avg_score: 0.0, avg_active_stake: 14457.9453314322 }
-- *** LOW AVG POSITION 33.0976131880346
-- *** LOW record.credits_observed 215861
 avg-staked 14457.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #489 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 287, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.2069569870607, commission: 10, epoch_credits: 346632, data_center_concentration: 1.09406, base_score: 300593.0, mult: 1.20695698706073, avg_score: 362803.0, avg_active_stake: 98277.0676718032 }
 avg-staked 98277.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #774 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 46.8182349120683, commission: 10, epoch_credits: 351833, data_center_concentration: 3.44292, base_score: 280309.0, mult: -2.18176508793165, avg_score: 0.0, avg_active_stake: 41299.5090067618 }
-- *** LOW AVG POSITION 46.8182349120683
 avg-staked 41299.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #774 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 35.129296078145, commission: 10, epoch_credits: 349352, data_center_concentration: 9.93144, base_score: 210326.0, mult: -13.870703921855, avg_score: 0.0, avg_active_stake: 95580.461296623 }
-- *** LOW AVG POSITION 35.129296078145
 avg-staked 95580.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #444 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 50.5749783639556, commission: 10, epoch_credits: 351618, data_center_concentration: 1.29466, base_score: 302800.0, mult: 1.57497836395557, avg_score: 476903.0, avg_active_stake: 105196.073579378 }
 avg-staked 105196.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #404 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 287, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 50.7474613179849, commission: 10, epoch_credits: 350367, data_center_concentration: 1.09406, base_score: 303831.0, mult: 1.74746131798487, avg_score: 530933.0, avg_active_stake: 97795.2399657002 }
 avg-staked 97795.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #646 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 287, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 49.3990658660671, commission: 10, epoch_credits: 350561, data_center_concentration: 1.8776, base_score: 295760.0, mult: 0.399065866067076, avg_score: 118028.0, avg_active_stake: 97677.2212957496 }
-- *** LOW AVG POSITION 49.3990658660671
 avg-staked 97677.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #774 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 38.2348272304836, commission: 10, epoch_credits: 349892, data_center_concentration: 8.1911, base_score: 228922.0, mult: -10.7651727695164, avg_score: 0.0, avg_active_stake: 97588.3107939344 }
-- *** LOW AVG POSITION 38.2348272304836
 avg-staked 97588.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #694 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 287, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 49.3345238530718, commission: 10, epoch_credits: 350104, data_center_concentration: 1.8776, base_score: 295374.0, mult: 0.334523853071786, avg_score: 98810.0, avg_active_stake: 96089.2848644962 }
-- *** LOW AVG POSITION 49.3345238530718
 avg-staked 96089.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #770 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 287, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.0409453560502, commission: 10, epoch_credits: 348183, data_center_concentration: 1.89064, base_score: 293615.0, mult: 0.0409453560502442, avg_score: 12022.0, avg_active_stake: 95627.9693668252 }
-- *** LOW AVG POSITION 49.0409453560502
 avg-staked 95627.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #774 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 35.3802655707439, commission: 10, epoch_credits: 351850, data_center_concentration: 9.93144, base_score: 211830.0, mult: -13.6197344292561, avg_score: 0.0, avg_active_stake: 95811.1134992718 }
-- *** LOW AVG POSITION 35.3802655707439
 avg-staked 95811.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #774 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 28.0049330611836, commission: 10, epoch_credits: 351160, data_center_concentration: 14.08348, base_score: 167673.0, mult: -20.9950669388164, avg_score: 0.0, avg_active_stake: 0.2677078128 }
-- *** LOW AVG POSITION 28.0049330611836
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #383 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 0, average_position: 50.8083798379796, commission: 10, epoch_credits: 342742, data_center_concentration: 0.41488, base_score: 304195.0, mult: 1.80837983797959, avg_score: 550100.0, avg_active_stake: 96066.7365058204 }
 avg-staked 96066.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #683 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 287, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 49.3432034654916, commission: 10, epoch_credits: 350332, data_center_concentration: 1.89064, base_score: 295428.0, mult: 0.343203465491648, avg_score: 101392.0, avg_active_stake: 97575.686832798 }
-- *** LOW AVG POSITION 49.3432034654916
 avg-staked 97575.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #774 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 38.1322723084951, commission: 10, epoch_credits: 348961, data_center_concentration: 8.1911, base_score: 228306.0, mult: -10.8677276915049, avg_score: 0.0, avg_active_stake: 193401.232616096 }
-- *** LOW AVG POSITION 38.1322723084951
 avg-staked 193401.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #593 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 287, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 49.6073260232779, commission: 10, epoch_credits: 349573, data_center_concentration: 1.6789, base_score: 297008.0, mult: 0.607326023277878, avg_score: 180381.0, avg_active_stake: 95661.62012483 }
-- *** LOW AVG POSITION 49.6073260232779
 avg-staked 95661.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #774 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 38.3379593743878, commission: 10, epoch_credits: 350838, data_center_concentration: 8.1911, base_score: 229539.0, mult: -10.6620406256122, avg_score: 0.0, avg_active_stake: 95810.7260983422 }
-- *** LOW AVG POSITION 38.3379593743878
 avg-staked 95810.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #774 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 38.3286546016051, commission: 10, epoch_credits: 350753, data_center_concentration: 8.1911, base_score: 229483.0, mult: -10.6713453983949, avg_score: 0.0, avg_active_stake: 95899.4932164416 }
-- *** LOW AVG POSITION 38.3286546016051
 avg-staked 95899.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #774 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.1341113505276, commission: 10, epoch_credits: 350811, data_center_concentration: 5.46088, base_score: 258252.0, mult: -5.86588864947241, avg_score: 0.0, avg_active_stake: 95640.6011393394 }
-- *** LOW AVG POSITION 43.1341113505276
 avg-staked 95640.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #774 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 38.1482462963503, commission: 10, epoch_credits: 349102, data_center_concentration: 8.1911, base_score: 228407.0, mult: -10.8517537036497, avg_score: 0.0, avg_active_stake: 95663.8704291648 }
-- *** LOW AVG POSITION 38.1482462963503
 avg-staked 95663.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #774 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 36.7966642407684, commission: 10, epoch_credits: 336728, data_center_concentration: 8.1911, base_score: 220346.0, mult: -12.2033357592316, avg_score: 0.0, avg_active_stake: 96137.5921949658 }
-- *** LOW AVG POSITION 36.7966642407684
 avg-staked 96137.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #774 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 38.3277396531379, commission: 10, epoch_credits: 350744, data_center_concentration: 8.1911, base_score: 229478.0, mult: -10.6722603468621, avg_score: 0.0, avg_active_stake: 115396.470586754 }
-- *** LOW AVG POSITION 38.3277396531379
 avg-staked 115396.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #676 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 287, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 49.3601558269391, commission: 10, epoch_credits: 350451, data_center_concentration: 1.89064, base_score: 295528.0, mult: 0.360155826939099, avg_score: 106436.0, avg_active_stake: 96104.3206564822 }
-- *** LOW AVG POSITION 49.3601558269391
 avg-staked 96104.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #557 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 287, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 49.75767629648, commission: 10, epoch_credits: 350631, data_center_concentration: 1.6789, base_score: 297908.0, mult: 0.757676296479957, avg_score: 225718.0, avg_active_stake: 99353.336926285 }
-- *** LOW AVG POSITION 49.75767629648
 avg-staked 99353.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #774 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 39.9072757500967, commission: 7, epoch_credits: 349188, data_center_concentration: 8.1911, base_score: 238936.0, mult: -9.09272424990326, avg_score: 0.0, avg_active_stake: 1247797.81799112 }
-- *** LOW AVG POSITION 39.9072757500967
 avg-staked 1247797.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #548 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 49.7764845300666, commission: 10, epoch_credits: 350763, data_center_concentration: 1.6789, base_score: 298019.0, mult: 0.776484530066604, avg_score: 231407.0, avg_active_stake: 110967.343574166 }
-- *** LOW AVG POSITION 49.7764845300666
 avg-staked 110967.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #774 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 35.2118350409667, commission: 10, epoch_credits: 350173, data_center_concentration: 9.93144, base_score: 210820.0, mult: -13.7881649590333, avg_score: 0.0, avg_active_stake: 95674.3748359514 }
-- *** LOW AVG POSITION 35.2118350409667
 avg-staked 95674.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #774 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 38.3141769957033, commission: 10, epoch_credits: 350621, data_center_concentration: 8.1911, base_score: 229397.0, mult: -10.6858230042967, avg_score: 0.0, avg_active_stake: 105602.099517805 }
-- *** LOW AVG POSITION 38.3141769957033
 avg-staked 105602.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #774 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 37.9316789071586, commission: 10, epoch_credits: 347124, data_center_concentration: 8.1911, base_score: 227106.0, mult: -11.0683210928414, avg_score: 0.0, avg_active_stake: 73742.355677388 }
-- *** LOW AVG POSITION 37.9316789071586
 avg-staked 73742.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #594 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 287, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 49.6065319834488, commission: 10, epoch_credits: 347339, data_center_concentration: 1.49764, base_score: 297002.0, mult: 0.606531983448761, avg_score: 180141.0, avg_active_stake: 95561.8203581256 }
-- *** LOW AVG POSITION 49.6065319834488
 avg-staked 95561.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #774 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 34.8867384303776, commission: 10, epoch_credits: 346948, data_center_concentration: 9.93144, base_score: 208878.0, mult: -14.1132615696224, avg_score: 0.0, avg_active_stake: 96441.5536887882 }
-- *** LOW AVG POSITION 34.8867384303776
 avg-staked 96441.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #774 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 42.9561412667357, commission: 10, epoch_credits: 349363, data_center_concentration: 5.46088, base_score: 257187.0, mult: -6.04385873326433, avg_score: 0.0, avg_active_stake: 95601.456636409 }
-- *** LOW AVG POSITION 42.9561412667357
 avg-staked 95601.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #774 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.0191606528779, commission: 10, epoch_credits: 349877, data_center_concentration: 5.46088, base_score: 257563.0, mult: -5.98083934712209, avg_score: 0.0, avg_active_stake: 96362.9925978402 }
-- *** LOW AVG POSITION 43.0191606528779
 avg-staked 96362.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #79 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.0000%
ValidatorScoreRecord { rank: 79, pct: 0.327796459427866, epoch: 287, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1129672, average_position: 52.5879220896504, commission: 10, epoch_credits: 350222, data_center_concentration: 0.03294, base_score: 314854.0, mult: 3.58792208965041, avg_score: 1129672.0, avg_active_stake: 128318.689979179 }
 avg-staked 128318.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #526 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 287, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.8639751236008, commission: 10, epoch_credits: 351381, data_center_concentration: 1.6789, base_score: 298545.0, mult: 0.863975123600781, avg_score: 257935.0, avg_active_stake: 95670.5498252654 }
-- *** LOW AVG POSITION 49.8639751236008
 avg-staked 95670.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #541 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 287, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.7984576517633, commission: 10, epoch_credits: 353401, data_center_concentration: 1.8776, base_score: 298155.0, mult: 0.798457651763314, avg_score: 238064.0, avg_active_stake: 41724.3538648262 }
-- *** LOW AVG POSITION 49.7984576517633
 avg-staked 41724.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #305 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 287, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 51.0327377520374, commission: 10, epoch_credits: 349222, data_center_concentration: 0.83524, base_score: 305530.0, mult: 2.03273775203739, avg_score: 621062.0, avg_active_stake: 95712.7370272662 }
 avg-staked 95712.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #774 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 14.9110139552734, commission: 10, epoch_credits: 99928, data_center_concentration: 0.09498, base_score: 89565.0, mult: -34.0889860447266, avg_score: 0.0, avg_active_stake: 58816.8576015806 }
-- *** LOW AVG POSITION 14.9110139552734
-- *** LOW record.credits_observed 99928
 avg-staked 58816.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #562 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 287, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 49.7422531989335, commission: 10, epoch_credits: 348302, data_center_concentration: 1.49764, base_score: 297821.0, mult: 0.742253198933518, avg_score: 221059.0, avg_active_stake: 97359.8148670508 }
-- *** LOW AVG POSITION 49.7422531989335
 avg-staked 97359.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #774 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 35.225645374418, commission: 10, epoch_credits: 350312, data_center_concentration: 9.93144, base_score: 210904.0, mult: -13.774354625582, avg_score: 0.0, avg_active_stake: 95662.3041098968 }
-- *** LOW AVG POSITION 35.225645374418
 avg-staked 95662.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #774 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 43.2207754065411, commission: 10, epoch_credits: 351517, data_center_concentration: 5.46088, base_score: 258772.0, mult: -5.77922459345895, avg_score: 0.0, avg_active_stake: 96437.1813647948 }
-- *** LOW AVG POSITION 43.2207754065411
 avg-staked 96437.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #696 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 49.3282234187636, commission: 10, epoch_credits: 350061, data_center_concentration: 1.8776, base_score: 295338.0, mult: 0.328223418763621, avg_score: 96937.0, avg_active_stake: 105163.37920864 }
-- *** LOW AVG POSITION 49.3282234187636
 avg-staked 105163.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #774 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.0111598586851, commission: 10, epoch_credits: 349812, data_center_concentration: 5.46088, base_score: 257516.0, mult: -5.98884014131486, avg_score: 0.0, avg_active_stake: 96343.3180296108 }
-- *** LOW AVG POSITION 43.0111598586851
 avg-staked 96343.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #756 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 49.1610404056609, commission: 10, epoch_credits: 349039, data_center_concentration: 1.89064, base_score: 294338.0, mult: 0.161040405660927, avg_score: 47400.0, avg_active_stake: 99692.8908270032 }
-- *** LOW AVG POSITION 49.1610404056609
 avg-staked 99692.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #679 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 49.356522318254, commission: 10, epoch_credits: 350262, data_center_concentration: 1.8776, base_score: 295507.0, mult: 0.356522318253951, avg_score: 105355.0, avg_active_stake: 104700.988923539 }
-- *** LOW AVG POSITION 49.356522318254
 avg-staked 104700.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #774 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.2118711296954, commission: 10, epoch_credits: 351444, data_center_concentration: 5.46088, base_score: 258718.0, mult: -5.78812887030456, avg_score: 0.0, avg_active_stake: 96332.825874621 }
-- *** LOW AVG POSITION 43.2118711296954
 avg-staked 96332.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #774 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 38.2252290014458, commission: 10, epoch_credits: 349806, data_center_concentration: 8.1911, base_score: 228865.0, mult: -10.7747709985542, avg_score: 0.0, avg_active_stake: 95662.525939089 }
-- *** LOW AVG POSITION 38.2252290014458
 avg-staked 95662.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #529 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 287, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 49.845110866456, commission: 10, epoch_credits: 349009, data_center_concentration: 1.49764, base_score: 298429.0, mult: 0.845110866456046, avg_score: 252206.0, avg_active_stake: 97054.1577258106 }
-- *** LOW AVG POSITION 49.845110866456
 avg-staked 97054.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #774 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 42.5639005639025, commission: 10, epoch_credits: 346179, data_center_concentration: 5.46088, base_score: 254838.0, mult: -6.43609943609754, avg_score: 0.0, avg_active_stake: 95664.3183209936 }
-- *** LOW AVG POSITION 42.5639005639025
 avg-staked 95664.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #527 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 287, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 49.8569494775378, commission: 10, epoch_credits: 351331, data_center_concentration: 1.6789, base_score: 298502.0, mult: 0.856949477537754, avg_score: 255801.0, avg_active_stake: 95582.3923896768 }
-- *** LOW AVG POSITION 49.8569494775378
 avg-staked 95582.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #774 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 48.4581701367247, commission: 10, epoch_credits: 350303, data_center_concentration: 2.39222, base_score: 290130.0, mult: -0.541829863275311, avg_score: 0.0, avg_active_stake: 97661.1337713036 }
-- *** LOW AVG POSITION 48.4581701367247
 avg-staked 97661.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #732 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 287, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 49.2348225905898, commission: 10, epoch_credits: 349561, data_center_concentration: 1.89064, base_score: 294778.0, mult: 0.234822590589843, avg_score: 69221.0, avg_active_stake: 97043.9910106016 }
-- *** LOW AVG POSITION 49.2348225905898
 avg-staked 97043.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #774 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 38.1939059824909, commission: 10, epoch_credits: 349521, data_center_concentration: 8.1911, base_score: 228678.0, mult: -10.8060940175091, avg_score: 0.0, avg_active_stake: 96753.8411805756 }
-- *** LOW AVG POSITION 38.1939059824909
 avg-staked 96753.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #570 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 287, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 49.7248075776684, commission: 10, epoch_credits: 350398, data_center_concentration: 1.6789, base_score: 297709.0, mult: 0.724807577668365, avg_score: 215782.0, avg_active_stake: 95830.98239501 }
-- *** LOW AVG POSITION 49.7248075776684
 avg-staked 95830.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #774 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 48.4540936210013, commission: 10, epoch_credits: 341408, data_center_concentration: 1.6789, base_score: 290071.0, mult: -0.545906378998723, avg_score: 0.0, avg_active_stake: 100053.938836066 }
-- *** LOW AVG POSITION 48.4540936210013
 avg-staked 100053.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #435 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 287, keybase_id: "iholder", name: "iHolder", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 50.605944777012, commission: 10, epoch_credits: 347781, data_center_concentration: 0.96002, base_score: 302984.0, mult: 1.60594477701201, avg_score: 486576.0, avg_active_stake: 5109.9506919958 }
 avg-staked 5109.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #774 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 0, average_position: 48.679958593214, commission: 10, epoch_credits: 332891, data_center_concentration: 0.79686, base_score: 291520.0, mult: -0.32004140678599, avg_score: 0.0, avg_active_stake: 108411.715141021 }
-- *** LOW AVG POSITION 48.679958593214
 avg-staked 108411.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #717 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 287, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 49.2761098944412, commission: 10, epoch_credits: 349855, data_center_concentration: 1.89064, base_score: 295026.0, mult: 0.276109894441234, avg_score: 81460.0, avg_active_stake: 95711.5539668068 }
-- *** LOW AVG POSITION 49.2761098944412
 avg-staked 95711.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #774 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 35.2750023612407, commission: 10, epoch_credits: 350800, data_center_concentration: 9.93144, base_score: 211198.0, mult: -13.7249976387593, avg_score: 0.0, avg_active_stake: 96139.6010217006 }
-- *** LOW AVG POSITION 35.2750023612407
 avg-staked 96139.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #774 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 48.9300956348089, commission: 10, epoch_credits: 342650, data_center_concentration: 1.49764, base_score: 292969.0, mult: -0.069904365191114, avg_score: 0.0, avg_active_stake: 95518.233156929 }
-- *** LOW AVG POSITION 48.9300956348089
 avg-staked 95518.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #774 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 38.3209354947226, commission: 10, epoch_credits: 350683, data_center_concentration: 8.1911, base_score: 229438.0, mult: -10.6790645052774, avg_score: 0.0, avg_active_stake: 106694.031529588 }
-- *** LOW AVG POSITION 38.3209354947226
 avg-staked 106694.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #423 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 50.6842977164954, commission: 10, epoch_credits: 349932, data_center_concentration: 1.09406, base_score: 303454.0, mult: 1.68429771649539, avg_score: 511107.0, avg_active_stake: 86259.6488379586 }
 avg-staked 86259.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #453 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 50.5074081869034, commission: 10, epoch_credits: 351148, data_center_concentration: 1.29466, base_score: 302395.0, mult: 1.50740818690338, avg_score: 455833.0, avg_active_stake: 105194.422080496 }
 avg-staked 105194.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #396 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 50.7684372282025, commission: 10, epoch_credits: 350515, data_center_concentration: 1.09406, base_score: 303959.0, mult: 1.76843722820248, avg_score: 537532.0, avg_active_stake: 95682.7865751932 }
 avg-staked 95682.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #774 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 43.2049822998329, commission: 10, epoch_credits: 351388, data_center_concentration: 5.46088, base_score: 258677.0, mult: -5.79501770016714, avg_score: 0.0, avg_active_stake: 80613.5641394558 }
-- *** LOW AVG POSITION 43.2049822998329
 avg-staked 80613.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #774 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.1554236076071, commission: 10, epoch_credits: 350985, data_center_concentration: 5.46088, base_score: 258380.0, mult: -5.8445763923929, avg_score: 0.0, avg_active_stake: 94797.8534797094 }
-- *** LOW AVG POSITION 43.1554236076071
 avg-staked 94797.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #504 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 50.0651410651227, commission: 10, epoch_credits: 350551, data_center_concentration: 1.49764, base_score: 299747.0, mult: 1.06514106512266, avg_score: 319273.0, avg_active_stake: 86244.2977830048 }
 avg-staked 86244.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #774 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.9186583927244, commission: 10, epoch_credits: 342496, data_center_concentration: 1.49764, base_score: 292871.0, mult: -0.0813416072756468, avg_score: 0.0, avg_active_stake: 99684.2348431352 }
-- *** LOW AVG POSITION 48.9186583927244
 avg-staked 99684.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #774 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 46.1038651267015, commission: 10, epoch_credits: 315713, data_center_concentration: 0.83594, base_score: 276141.0, mult: -2.89613487329849, avg_score: 0.0, avg_active_stake: 98124.197541571 }
-- *** LOW AVG POSITION 46.1038651267015
 avg-staked 98124.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #774 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 38.558067438862, commission: 4, epoch_credits: 348682, data_center_concentration: 9.93144, base_score: 230854.0, mult: -10.441932561138, avg_score: 0.0, avg_active_stake: 127716.095382998 }
-- *** LOW AVG POSITION 38.558067438862
 avg-staked 127716.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #774 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.2014927645043, commission: 10, epoch_credits: 351360, data_center_concentration: 5.46088, base_score: 258656.0, mult: -5.79850723549574, avg_score: 0.0, avg_active_stake: 93646.8860462002 }
-- *** LOW AVG POSITION 43.2014927645043
 avg-staked 93646.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #774 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.1463384133941, commission: 10, epoch_credits: 350911, data_center_concentration: 5.46088, base_score: 258326.0, mult: -5.85366158660593, avg_score: 0.0, avg_active_stake: 95352.4168617976 }
-- *** LOW AVG POSITION 43.1463384133941
 avg-staked 95352.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #451 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 50.5180961015751, commission: 10, epoch_credits: 351222, data_center_concentration: 1.29466, base_score: 302459.0, mult: 1.51809610157509, avg_score: 459162.0, avg_active_stake: 105370.565152191 }
 avg-staked 105370.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #700 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 49.317651107416, commission: 10, epoch_credits: 349985, data_center_concentration: 1.8776, base_score: 295274.0, mult: 0.317651107415955, avg_score: 93794.0, avg_active_stake: 96344.686973455 }
-- *** LOW AVG POSITION 49.317651107416
 avg-staked 96344.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #723 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.2556932820935, commission: 10, epoch_credits: 349708, data_center_concentration: 1.89064, base_score: 294902.0, mult: 0.255693282093475, avg_score: 75404.0, avg_active_stake: 95477.085885553 }
-- *** LOW AVG POSITION 49.2556932820935
 avg-staked 95477.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #774 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.8639964314613, commission: 10, epoch_credits: 348614, data_center_concentration: 5.46088, base_score: 256631.0, mult: -6.13600356853865, avg_score: 0.0, avg_active_stake: 95688.4264638878 }
-- *** LOW AVG POSITION 42.8639964314613
 avg-staked 95688.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #774 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 38.3076421373532, commission: 10, epoch_credits: 350560, data_center_concentration: 8.1911, base_score: 229358.0, mult: -10.6923578626468, avg_score: 0.0, avg_active_stake: 96995.7947835382 }
-- *** LOW AVG POSITION 38.3076421373532
 avg-staked 96995.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #774 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.129719894152, commission: 10, epoch_credits: 350776, data_center_concentration: 5.46088, base_score: 258226.0, mult: -5.87028010584802, avg_score: 0.0, avg_active_stake: 95546.9089398954 }
-- *** LOW AVG POSITION 43.129719894152
 avg-staked 95546.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #774 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 35.1746729918584, commission: 10, epoch_credits: 349805, data_center_concentration: 9.93144, base_score: 210598.0, mult: -13.8253270081416, avg_score: 0.0, avg_active_stake: 95638.4987470964 }
-- *** LOW AVG POSITION 35.1746729918584
 avg-staked 95638.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #774 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 38.2853159446625, commission: 10, epoch_credits: 350355, data_center_concentration: 8.1911, base_score: 229225.0, mult: -10.7146840553375, avg_score: 0.0, avg_active_stake: 102391.304881664 }
-- *** LOW AVG POSITION 38.2853159446625
 avg-staked 102391.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #534 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 49.8057563948936, commission: 10, epoch_credits: 350970, data_center_concentration: 1.6789, base_score: 298195.0, mult: 0.805756394893614, avg_score: 240273.0, avg_active_stake: 95601.8248177084 }
-- *** LOW AVG POSITION 49.8057563948936
 avg-staked 95601.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #657 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 49.3850248206288, commission: 10, epoch_credits: 350628, data_center_concentration: 1.89064, base_score: 295677.0, mult: 0.385024820628757, avg_score: 113843.0, avg_active_stake: 95709.7679719068 }
-- *** LOW AVG POSITION 49.3850248206288
 avg-staked 95709.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #774 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.0333044349125, commission: 10, epoch_credits: 349992, data_center_concentration: 5.46088, base_score: 257649.0, mult: -5.96669556508751, avg_score: 0.0, avg_active_stake: 95543.5955187412 }
-- *** LOW AVG POSITION 43.0333044349125
 avg-staked 95543.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #774 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 35.2146310100815, commission: 10, epoch_credits: 350200, data_center_concentration: 9.93144, base_score: 210837.0, mult: -13.7853689899185, avg_score: 0.0, avg_active_stake: 95615.2302646862 }
-- *** LOW AVG POSITION 35.2146310100815
 avg-staked 95615.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #774 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 38.2702211154475, commission: 10, epoch_credits: 350217, data_center_concentration: 8.1911, base_score: 229135.0, mult: -10.7297788845525, avg_score: 0.0, avg_active_stake: 95663.4464395078 }
-- *** LOW AVG POSITION 38.2702211154475
 avg-staked 95663.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #774 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 35.1352441065364, commission: 10, epoch_credits: 349412, data_center_concentration: 9.93144, base_score: 210361.0, mult: -13.8647558934636, avg_score: 0.0, avg_active_stake: 95636.6400444856 }
-- *** LOW AVG POSITION 35.1352441065364
 avg-staked 95636.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #429 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 50.6713842019439, commission: 10, epoch_credits: 349846, data_center_concentration: 1.09406, base_score: 303379.0, mult: 1.67138420194387, avg_score: 507063.0, avg_active_stake: 95519.1626482372 }
 avg-staked 95519.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #600 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 287, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 49.5884060572606, commission: 10, epoch_credits: 347207, data_center_concentration: 1.49764, base_score: 296890.0, mult: 0.588406057260592, avg_score: 174692.0, avg_active_stake: 89296.4593182608 }
-- *** LOW AVG POSITION 49.5884060572606
 avg-staked 89296.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #774 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 48.5615307989062, commission: 10, epoch_credits: 351048, data_center_concentration: 2.39222, base_score: 290747.0, mult: -0.438469201093817, avg_score: 0.0, avg_active_stake: 95565.0879177502 }
-- *** LOW AVG POSITION 48.5615307989062
 avg-staked 95565.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #774 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 34.9118604020677, commission: 10, epoch_credits: 347195, data_center_concentration: 9.93144, base_score: 209026.0, mult: -14.0881395979323, avg_score: 0.0, avg_active_stake: 95662.5582324212 }
-- *** LOW AVG POSITION 34.9118604020677
 avg-staked 95662.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #774 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 35.0734370841779, commission: 10, epoch_credits: 348799, data_center_concentration: 9.93144, base_score: 209996.0, mult: -13.9265629158221, avg_score: 0.0, avg_active_stake: 96158.0067190686 }
-- *** LOW AVG POSITION 35.0734370841779
 avg-staked 96158.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #644 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 49.4002894714976, commission: 10, epoch_credits: 350569, data_center_concentration: 1.8776, base_score: 295767.0, mult: 0.400289471497551, avg_score: 118392.0, avg_active_stake: 95602.0609765184 }
-- *** LOW AVG POSITION 49.4002894714976
 avg-staked 95602.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #579 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 287, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 49.6999570113379, commission: 10, epoch_credits: 350225, data_center_concentration: 1.6789, base_score: 297562.0, mult: 0.699957011337936, avg_score: 208281.0, avg_active_stake: 95768.2595720352 }
-- *** LOW AVG POSITION 49.6999570113379
 avg-staked 95768.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #399 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 287, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.7591168455826, commission: 10, epoch_credits: 350451, data_center_concentration: 1.09406, base_score: 303903.0, mult: 1.75911684558257, avg_score: 534601.0, avg_active_stake: 94850.3237684086 }
 avg-staked 94850.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #774 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 48.3555947119411, commission: 10, epoch_credits: 340714, data_center_concentration: 1.6789, base_score: 289482.0, mult: -0.644405288058884, avg_score: 0.0, avg_active_stake: 97260.2113332802 }
-- *** LOW AVG POSITION 48.3555947119411
 avg-staked 97260.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #774 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 45.1248477951959, commission: 10, epoch_credits: 317918, data_center_concentration: 1.6789, base_score: 270123.0, mult: -3.87515220480412, avg_score: 0.0, avg_active_stake: 79213.516619969 }
-- *** LOW AVG POSITION 45.1248477951959
 avg-staked 79213.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #438 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 287, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 50.5977575320682, commission: 10, epoch_credits: 349334, data_center_concentration: 1.09406, base_score: 302935.0, mult: 1.59775753206817, avg_score: 484017.0, avg_active_stake: 95516.3879440298 }
 avg-staked 95516.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #774 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 43.0035991772388, commission: 10, epoch_credits: 349750, data_center_concentration: 5.46088, base_score: 257471.0, mult: -5.99640082276122, avg_score: 0.0, avg_active_stake: 95521.7982384938 }
-- *** LOW AVG POSITION 43.0035991772388
 avg-staked 95521.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #556 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 49.7587946838219, commission: 10, epoch_credits: 350639, data_center_concentration: 1.6789, base_score: 297914.0, mult: 0.758794683821861, avg_score: 226056.0, avg_active_stake: 95617.4335697466 }
-- *** LOW AVG POSITION 49.7587946838219
 avg-staked 95617.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #774 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 38.2820143631679, commission: 10, epoch_credits: 350326, data_center_concentration: 8.1911, base_score: 229205.0, mult: -10.7179856368321, avg_score: 0.0, avg_active_stake: 95128.9360993604 }
-- *** LOW AVG POSITION 38.2820143631679
 avg-staked 95128.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #774 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 32.6577137787409, commission: 10, epoch_credits: 324757, data_center_concentration: 9.93144, base_score: 195534.0, mult: -16.3422862212591, avg_score: 0.0, avg_active_stake: 106612.11840115 }
-- *** LOW AVG POSITION 32.6577137787409
 avg-staked 106612.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #774 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 38.3157977673859, commission: 10, epoch_credits: 350635, data_center_concentration: 8.1911, base_score: 229407.0, mult: -10.6842022326141, avg_score: 0.0, avg_active_stake: 94713.6163917922 }
-- *** LOW AVG POSITION 38.3157977673859
 avg-staked 94713.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #774 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 38.239627943319, commission: 10, epoch_credits: 349939, data_center_concentration: 8.1911, base_score: 228950.0, mult: -10.760372056681, avg_score: 0.0, avg_active_stake: 95667.2150826368 }
-- *** LOW AVG POSITION 38.239627943319
 avg-staked 95667.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #774 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 35.1430860174202, commission: 10, epoch_credits: 349490, data_center_concentration: 9.93144, base_score: 210408.0, mult: -13.8569139825798, avg_score: 0.0, avg_active_stake: 96199.1098242034 }
-- *** LOW AVG POSITION 35.1430860174202
 avg-staked 96199.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #774 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 35.1491576480762, commission: 10, epoch_credits: 349549, data_center_concentration: 9.93144, base_score: 210445.0, mult: -13.8508423519238, avg_score: 0.0, avg_active_stake: 95524.6905330334 }
-- *** LOW AVG POSITION 35.1491576480762
 avg-staked 95524.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #774 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 35.2708716496575, commission: 10, epoch_credits: 350761, data_center_concentration: 9.93144, base_score: 211173.0, mult: -13.7291283503425, avg_score: 0.0, avg_active_stake: 96213.9523107754 }
-- *** LOW AVG POSITION 35.2708716496575
 avg-staked 96213.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #774 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 35.2914676768865, commission: 10, epoch_credits: 350969, data_center_concentration: 9.93144, base_score: 211299.0, mult: -13.7085323231135, avg_score: 0.0, avg_active_stake: 96151.9829930322 }
-- *** LOW AVG POSITION 35.2914676768865
 avg-staked 96151.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #774 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 35.257669203674, commission: 10, epoch_credits: 350628, data_center_concentration: 9.93144, base_score: 211094.0, mult: -13.742330796326, avg_score: 0.0, avg_active_stake: 96174.939399967 }
-- *** LOW AVG POSITION 35.257669203674
 avg-staked 96174.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #774 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 35.1897888166722, commission: 10, epoch_credits: 349955, data_center_concentration: 9.93144, base_score: 210688.0, mult: -13.8102111833278, avg_score: 0.0, avg_active_stake: 96169.2484052954 }
-- *** LOW AVG POSITION 35.1897888166722
 avg-staked 96169.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #774 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 35.3490312997349, commission: 10, epoch_credits: 351538, data_center_concentration: 9.93144, base_score: 211642.0, mult: -13.6509687002651, avg_score: 0.0, avg_active_stake: 96120.8971395118 }
-- *** LOW AVG POSITION 35.3490312997349
 avg-staked 96120.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #774 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 35.1911106178437, commission: 10, epoch_credits: 349966, data_center_concentration: 9.93144, base_score: 210696.0, mult: -13.8088893821563, avg_score: 0.0, avg_active_stake: 198892.346527877 }
-- *** LOW AVG POSITION 35.1911106178437
 avg-staked 198892.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #774 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 35.204119937836, commission: 10, epoch_credits: 350096, data_center_concentration: 9.93144, base_score: 210774.0, mult: -13.795880062164, avg_score: 0.0, avg_active_stake: 149929.034590639 }
-- *** LOW AVG POSITION 35.204119937836
 avg-staked 149929.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #774 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 35.3444874293103, commission: 10, epoch_credits: 351495, data_center_concentration: 9.93144, base_score: 211616.0, mult: -13.6555125706897, avg_score: 0.0, avg_active_stake: 96187.926813418 }
-- *** LOW AVG POSITION 35.3444874293103
 avg-staked 96187.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #774 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 35.0205088935144, commission: 10, epoch_credits: 348281, data_center_concentration: 9.93144, base_score: 209680.0, mult: -13.9794911064856, avg_score: 0.0, avg_active_stake: 96988.8182689272 }
-- *** LOW AVG POSITION 35.0205088935144
 avg-staked 96988.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #774 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 35.322984974968, commission: 10, epoch_credits: 351280, data_center_concentration: 9.93144, base_score: 211487.0, mult: -13.677015025032, avg_score: 0.0, avg_active_stake: 96111.172439432 }
-- *** LOW AVG POSITION 35.322984974968
 avg-staked 96111.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #774 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 35.1498595279804, commission: 10, epoch_credits: 349553, data_center_concentration: 9.93144, base_score: 210448.0, mult: -13.8501404720196, avg_score: 0.0, avg_active_stake: 96281.4297599512 }
-- *** LOW AVG POSITION 35.1498595279804
 avg-staked 96281.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #774 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 35.165679256557, commission: 10, epoch_credits: 349714, data_center_concentration: 9.93144, base_score: 210541.0, mult: -13.834320743443, avg_score: 0.0, avg_active_stake: 96114.626779992 }
-- *** LOW AVG POSITION 35.165679256557
 avg-staked 96114.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #432 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 287, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 50.6231552395959, commission: 10, epoch_credits: 349510, data_center_concentration: 1.09406, base_score: 303088.0, mult: 1.62315523959589, avg_score: 491959.0, avg_active_stake: 85936.0222144026 }
 avg-staked 85936.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #774 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 35.2806034238673, commission: 10, epoch_credits: 350857, data_center_concentration: 9.93144, base_score: 211233.0, mult: -13.7193965761327, avg_score: 0.0, avg_active_stake: 90798.1786195928 }
-- *** LOW AVG POSITION 35.2806034238673
 avg-staked 90798.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #774 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 35.3338554023863, commission: 10, epoch_credits: 351385, data_center_concentration: 9.93144, base_score: 211551.0, mult: -13.6661445976137, avg_score: 0.0, avg_active_stake: 96060.74079051 }
-- *** LOW AVG POSITION 35.3338554023863
 avg-staked 96060.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #774 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 35.2375930185705, commission: 10, epoch_credits: 350429, data_center_concentration: 9.93144, base_score: 210974.0, mult: -13.7624069814295, avg_score: 0.0, avg_active_stake: 92218.3399003838 }
-- *** LOW AVG POSITION 35.2375930185705
 avg-staked 92218.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #774 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 35.1964421217774, commission: 10, epoch_credits: 350021, data_center_concentration: 9.93144, base_score: 210729.0, mult: -13.8035578782226, avg_score: 0.0, avg_active_stake: 96195.8166059296 }
-- *** LOW AVG POSITION 35.1964421217774
 avg-staked 96195.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #774 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 35.1966330407113, commission: 10, epoch_credits: 350022, data_center_concentration: 9.93144, base_score: 210728.0, mult: -13.8033669592887, avg_score: 0.0, avg_active_stake: 96102.9114966314 }
-- *** LOW AVG POSITION 35.1966330407113
 avg-staked 96102.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #774 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 35.15100789657, commission: 10, epoch_credits: 349570, data_center_concentration: 9.93144, base_score: 210456.0, mult: -13.84899210343, avg_score: 0.0, avg_active_stake: 95702.309426632 }
-- *** LOW AVG POSITION 35.15100789657
 avg-staked 95702.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #774 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 34.8682619199876, commission: 10, epoch_credits: 346758, data_center_concentration: 9.93144, base_score: 208760.0, mult: -14.1317380800124, avg_score: 0.0, avg_active_stake: 150055.6835453 }
-- *** LOW AVG POSITION 34.8682619199876
 avg-staked 150055.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #774 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 35.1620206330274, commission: 10, epoch_credits: 349678, data_center_concentration: 9.93144, base_score: 210522.0, mult: -13.8379793669726, avg_score: 0.0, avg_active_stake: 96306.41722245 }
-- *** LOW AVG POSITION 35.1620206330274
 avg-staked 96306.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #774 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 35.2982520854961, commission: 10, epoch_credits: 351033, data_center_concentration: 9.93144, base_score: 211339.0, mult: -13.7017479145039, avg_score: 0.0, avg_active_stake: 114420.588011454 }
-- *** LOW AVG POSITION 35.2982520854961
 avg-staked 114420.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #774 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 35.2584073119801, commission: 10, epoch_credits: 350635, data_center_concentration: 9.93144, base_score: 211098.0, mult: -13.7415926880199, avg_score: 0.0, avg_active_stake: 96485.0955450496 }
-- *** LOW AVG POSITION 35.2584073119801
 avg-staked 96485.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #774 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 35.2178394020003, commission: 10, epoch_credits: 350232, data_center_concentration: 9.93144, base_score: 210856.0, mult: -13.7821605979997, avg_score: 0.0, avg_active_stake: 94459.5033567072 }
-- *** LOW AVG POSITION 35.2178394020003
 avg-staked 94459.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #774 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 33.9169272631138, commission: 10, epoch_credits: 337298, data_center_concentration: 9.93144, base_score: 203070.0, mult: -15.0830727368862, avg_score: 0.0, avg_active_stake: 101213.972810073 }
-- *** LOW AVG POSITION 33.9169272631138
 avg-staked 101213.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #774 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 35.1846335040461, commission: 10, epoch_credits: 349904, data_center_concentration: 9.93144, base_score: 210657.0, mult: -13.8153664959539, avg_score: 0.0, avg_active_stake: 96239.4584277708 }
-- *** LOW AVG POSITION 35.1846335040461
 avg-staked 96239.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #774 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 35.2587839053127, commission: 10, epoch_credits: 350639, data_center_concentration: 9.93144, base_score: 211102.0, mult: -13.7412160946873, avg_score: 0.0, avg_active_stake: 100199.45003101 }
-- *** LOW AVG POSITION 35.2587839053127
 avg-staked 100199.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #774 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 35.1875815434379, commission: 10, epoch_credits: 349931, data_center_concentration: 9.93144, base_score: 210674.0, mult: -13.8124184565621, avg_score: 0.0, avg_active_stake: 95657.3069980162 }
-- *** LOW AVG POSITION 35.1875815434379
 avg-staked 95657.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #774 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 35.1705171927543, commission: 10, epoch_credits: 349760, data_center_concentration: 9.93144, base_score: 210570.0, mult: -13.8294828072457, avg_score: 0.0, avg_active_stake: 96092.4133227306 }
-- *** LOW AVG POSITION 35.1705171927543
 avg-staked 96092.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #774 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 35.1289996889307, commission: 10, epoch_credits: 349349, data_center_concentration: 9.93144, base_score: 210324.0, mult: -13.8710003110693, avg_score: 0.0, avg_active_stake: 95621.5198284876 }
-- *** LOW AVG POSITION 35.1289996889307
 avg-staked 95621.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #351 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 287, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 50.8846314953068, commission: 10, epoch_credits: 350562, data_center_concentration: 1.03116, base_score: 304659.0, mult: 1.88463149530685, avg_score: 574170.0, avg_active_stake: 64672.5281910564 }
 avg-staked 64672.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #774 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 48.4756350298927, commission: 10, epoch_credits: 350428, data_center_concentration: 2.39222, base_score: 290234.0, mult: -0.524364970107307, avg_score: 0.0, avg_active_stake: 95717.4631710206 }
-- *** LOW AVG POSITION 48.4756350298927
 avg-staked 95717.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #774 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 36.0245081417455, commission: 10, epoch_credits: 329708, data_center_concentration: 8.1911, base_score: 215673.0, mult: -12.9754918582545, avg_score: 0.0, avg_active_stake: 96714.5593159088 }
-- *** LOW AVG POSITION 36.0245081417455
 avg-staked 96714.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #612 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 49.5085769330804, commission: 10, epoch_credits: 351341, data_center_concentration: 1.8776, base_score: 296418.0, mult: 0.508576933080391, avg_score: 150751.0, avg_active_stake: 84206.4586130782 }
-- *** LOW AVG POSITION 49.5085769330804
 avg-staked 84206.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #774 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 35.2445824057842, commission: 10, epoch_credits: 350504, data_center_concentration: 9.93144, base_score: 211021.0, mult: -13.7554175942158, avg_score: 0.0, avg_active_stake: 95606.188427644 }
-- *** LOW AVG POSITION 35.2445824057842
 avg-staked 95606.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #774 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 35.1247370299345, commission: 10, epoch_credits: 349304, data_center_concentration: 9.93144, base_score: 210297.0, mult: -13.8752629700655, avg_score: 0.0, avg_active_stake: 96116.6639433258 }
-- *** LOW AVG POSITION 35.1247370299345
 avg-staked 96116.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #774 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 34.4186008270256, commission: 10, epoch_credits: 342265, data_center_concentration: 9.93144, base_score: 206073.0, mult: -14.5813991729744, avg_score: 0.0, avg_active_stake: 87962.3615524158 }
-- *** LOW AVG POSITION 34.4186008270256
 avg-staked 87962.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #774 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 35.1059128273105, commission: 10, epoch_credits: 349115, data_center_concentration: 9.93144, base_score: 210186.0, mult: -13.8940871726895, avg_score: 0.0, avg_active_stake: 96261.4234734744 }
-- *** LOW AVG POSITION 35.1059128273105
 avg-staked 96261.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #774 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 35.0665983599116, commission: 10, epoch_credits: 348729, data_center_concentration: 9.93144, base_score: 209953.0, mult: -13.9334016400884, avg_score: 0.0, avg_active_stake: 192416.036338537 }
-- *** LOW AVG POSITION 35.0665983599116
 avg-staked 192416.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #774 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 35.1463207743369, commission: 10, epoch_credits: 349530, data_center_concentration: 9.93144, base_score: 210435.0, mult: -13.8536792256631, avg_score: 0.0, avg_active_stake: 77773.1812239468 }
-- *** LOW AVG POSITION 35.1463207743369
 avg-staked 77773.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #774 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 38.1597020974636, commission: 10, epoch_credits: 349206, data_center_concentration: 8.1911, base_score: 228472.0, mult: -10.8402979025364, avg_score: 0.0, avg_active_stake: 95631.4346146904 }
-- *** LOW AVG POSITION 38.1597020974636
 avg-staked 95631.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #774 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 38.2385852642775, commission: 10, epoch_credits: 349927, data_center_concentration: 8.1911, base_score: 228944.0, mult: -10.7614147357225, avg_score: 0.0, avg_active_stake: 132104.073109321 }
-- *** LOW AVG POSITION 38.2385852642775
 avg-staked 132104.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #774 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 35.1434163296409, commission: 10, epoch_credits: 349492, data_center_concentration: 9.93144, base_score: 210410.0, mult: -13.8565836703591, avg_score: 0.0, avg_active_stake: 95567.0508860498 }
-- *** LOW AVG POSITION 35.1434163296409
 avg-staked 95567.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #774 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 35.2175376193095, commission: 10, epoch_credits: 350229, data_center_concentration: 9.93144, base_score: 210855.0, mult: -13.7824623806905, avg_score: 0.0, avg_active_stake: 95872.4394847572 }
-- *** LOW AVG POSITION 35.2175376193095
 avg-staked 95872.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #774 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 35.2238124476821, commission: 10, epoch_credits: 350293, data_center_concentration: 9.93144, base_score: 210893.0, mult: -13.7761875523179, avg_score: 0.0, avg_active_stake: 103901.302082854 }
-- *** LOW AVG POSITION 35.2238124476821
 avg-staked 103901.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #774 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 35.2423180892153, commission: 10, epoch_credits: 350477, data_center_concentration: 9.93144, base_score: 211003.0, mult: -13.7576819107847, avg_score: 0.0, avg_active_stake: 95631.3679622146 }
-- *** LOW AVG POSITION 35.2423180892153
 avg-staked 95631.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #774 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 35.376694221616, commission: 10, epoch_credits: 351811, data_center_concentration: 9.93144, base_score: 211807.0, mult: -13.623305778384, avg_score: 0.0, avg_active_stake: 104296.809720332 }
-- *** LOW AVG POSITION 35.376694221616
 avg-staked 104296.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #774 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 33.125988365882, commission: 10, epoch_credits: 329352, data_center_concentration: 9.93144, base_score: 198328.0, mult: -15.874011634118, avg_score: 0.0, avg_active_stake: 80872.5399936556 }
-- *** LOW AVG POSITION 33.125988365882
 avg-staked 80872.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #774 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.1606933742024, commission: 10, epoch_credits: 349665, data_center_concentration: 9.93144, base_score: 210515.0, mult: -13.8393066257976, avg_score: 0.0, avg_active_stake: 99312.9652105644 }
-- *** LOW AVG POSITION 35.1606933742024
 avg-staked 99312.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #774 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 34.1480793693888, commission: 10, epoch_credits: 339598, data_center_concentration: 9.93144, base_score: 204438.0, mult: -14.8519206306112, avg_score: 0.0, avg_active_stake: 99219.2973876026 }
-- *** LOW AVG POSITION 34.1480793693888
 avg-staked 99219.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #774 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 33.1736776107237, commission: 10, epoch_credits: 329936, data_center_concentration: 9.93144, base_score: 198646.0, mult: -15.8263223892763, avg_score: 0.0, avg_active_stake: 96682.0293695306 }
-- *** LOW AVG POSITION 33.1736776107237
 avg-staked 96682.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #774 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 34.5359009503349, commission: 10, epoch_credits: 343451, data_center_concentration: 9.93144, base_score: 206766.0, mult: -14.4640990496651, avg_score: 0.0, avg_active_stake: 99224.7050298244 }
-- *** LOW AVG POSITION 34.5359009503349
 avg-staked 99224.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #774 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 38.2080222120135, commission: 10, epoch_credits: 349645, data_center_concentration: 8.1911, base_score: 228764.0, mult: -10.7919777879865, avg_score: 0.0, avg_active_stake: 104024.684093739 }
-- *** LOW AVG POSITION 38.2080222120135
 avg-staked 104024.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #595 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 287, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 49.60580928164, commission: 10, epoch_credits: 349562, data_center_concentration: 1.6789, base_score: 296999.0, mult: 0.605809281640042, avg_score: 179925.0, avg_active_stake: 95530.8588522542 }
-- *** LOW AVG POSITION 49.60580928164
 avg-staked 95530.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #656 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 287, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 49.3850309573166, commission: 10, epoch_credits: 350627, data_center_concentration: 1.89064, base_score: 295677.0, mult: 0.38503095731658, avg_score: 113845.0, avg_active_stake: 115126.151030863 }
-- *** LOW AVG POSITION 49.3850309573166
 avg-staked 115126.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #774 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 48.4835351731149, commission: 10, epoch_credits: 350485, data_center_concentration: 2.39222, base_score: 290281.0, mult: -0.51646482688512, avg_score: 0.0, avg_active_stake: 94861.1512952662 }
-- *** LOW AVG POSITION 48.4835351731149
 avg-staked 94861.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #774 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 35.1874805192942, commission: 10, epoch_credits: 349936, data_center_concentration: 9.93144, base_score: 210679.0, mult: -13.8125194807058, avg_score: 0.0, avg_active_stake: 95598.0671234326 }
-- *** LOW AVG POSITION 35.1874805192942
 avg-staked 95598.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #774 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 34.6409814501741, commission: 10, epoch_credits: 344498, data_center_concentration: 9.93144, base_score: 207405.0, mult: -14.3590185498259, avg_score: 0.0, avg_active_stake: 121744.980385474 }
-- *** LOW AVG POSITION 34.6409814501741
 avg-staked 121744.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #774 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 35.0182597136356, commission: 10, epoch_credits: 348244, data_center_concentration: 9.93144, base_score: 209657.0, mult: -13.9817402863644, avg_score: 0.0, avg_active_stake: 114370.883892453 }
-- *** LOW AVG POSITION 35.0182597136356
 avg-staked 114370.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #774 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 35.2559938048493, commission: 10, epoch_credits: 350611, data_center_concentration: 9.93144, base_score: 211084.0, mult: -13.7440061951507, avg_score: 0.0, avg_active_stake: 96491.7096144378 }
-- *** LOW AVG POSITION 35.2559938048493
 avg-staked 96491.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #774 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 37.7908531422837, commission: 10, epoch_credits: 345831, data_center_concentration: 8.1911, base_score: 226264.0, mult: -11.2091468577163, avg_score: 0.0, avg_active_stake: 101328.944963132 }
-- *** LOW AVG POSITION 37.7908531422837
 avg-staked 101328.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #702 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.3136840541842, commission: 10, epoch_credits: 349957, data_center_concentration: 1.8776, base_score: 295250.0, mult: 0.313684054184243, avg_score: 92615.0, avg_active_stake: 95653.5161862652 }
-- *** LOW AVG POSITION 49.3136840541842
 avg-staked 95653.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #774 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 46.9738620954387, commission: 10, epoch_credits: 320424, data_center_concentration: 0.7567, base_score: 281199.0, mult: -2.02613790456135, avg_score: 0.0, avg_active_stake: 79606.379001112 }
-- *** LOW AVG POSITION 46.9738620954387
 avg-staked 79606.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #774 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 38.3040806617561, commission: 10, epoch_credits: 350528, data_center_concentration: 8.1911, base_score: 229336.0, mult: -10.6959193382439, avg_score: 0.0, avg_active_stake: 95620.7004086448 }
-- *** LOW AVG POSITION 38.3040806617561
 avg-staked 95620.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #774 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 38.1743212639524, commission: 10, epoch_credits: 349340, data_center_concentration: 8.1911, base_score: 228560.0, mult: -10.8256787360476, avg_score: 0.0, avg_active_stake: 95610.1683142458 }
-- *** LOW AVG POSITION 38.1743212639524
 avg-staked 95610.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #774 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 38.165349015289, commission: 10, epoch_credits: 349258, data_center_concentration: 8.1911, base_score: 228506.0, mult: -10.834650984711, avg_score: 0.0, avg_active_stake: 95562.6455926612 }
-- *** LOW AVG POSITION 38.165349015289
 avg-staked 95562.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #511 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 50.0417723874263, commission: 10, epoch_credits: 350386, data_center_concentration: 1.49764, base_score: 299607.0, mult: 1.04177238742628, avg_score: 312122.0, avg_active_stake: 95111.3763918956 }
 avg-staked 95111.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #774 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 38.2182538755619, commission: 10, epoch_credits: 349743, data_center_concentration: 8.1911, base_score: 228823.0, mult: -10.7817461244381, avg_score: 0.0, avg_active_stake: 95642.8447649648 }
-- *** LOW AVG POSITION 38.2182538755619
 avg-staked 95642.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #774 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 44.958496510153, commission: 10, epoch_credits: 348908, data_center_concentration: 4.26324, base_score: 269263.0, mult: -4.04150348984702, avg_score: 0.0, avg_active_stake: 95719.3895983464 }
-- *** LOW AVG POSITION 44.958496510153
 avg-staked 95719.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #599 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 287, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 49.5901676716825, commission: 10, epoch_credits: 344761, data_center_concentration: 1.29466, base_score: 296894.0, mult: 0.590167671682536, avg_score: 175217.0, avg_active_stake: 133919.639269945 }
-- *** LOW AVG POSITION 49.5901676716825
 avg-staked 133919.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #774 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 45.484903011035, commission: 10, epoch_credits: 347891, data_center_concentration: 3.86922, base_score: 272420.0, mult: -3.51509698896498, avg_score: 0.0, avg_active_stake: 105140.296869198 }
-- *** LOW AVG POSITION 45.484903011035
 avg-staked 105140.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #774 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 45.5025539074799, commission: 10, epoch_credits: 347987, data_center_concentration: 3.86922, base_score: 272527.0, mult: -3.49744609252012, avg_score: 0.0, avg_active_stake: 95602.3950586772 }
-- *** LOW AVG POSITION 45.5025539074799
 avg-staked 95602.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #524 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 287, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 49.8837610790703, commission: 10, epoch_credits: 349283, data_center_concentration: 1.49764, base_score: 298662.0, mult: 0.883761079070297, avg_score: 263946.0, avg_active_stake: 95825.694244371 }
-- *** LOW AVG POSITION 49.8837610790703
 avg-staked 95825.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #774 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 33.1109422659021, commission: 10, epoch_credits: 329309, data_center_concentration: 9.93144, base_score: 198253.0, mult: -15.8890577340979, avg_score: 0.0, avg_active_stake: 95507.0731529292 }
-- *** LOW AVG POSITION 33.1109422659021
 avg-staked 95507.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #394 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 50.7720845973665, commission: 10, epoch_credits: 349788, data_center_concentration: 1.03116, base_score: 303984.0, mult: 1.77208459736647, avg_score: 538685.0, avg_active_stake: 95637.989127953 }
 avg-staked 95637.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #774 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 0, average_position: 46.7579832877773, commission: 10, epoch_credits: 312253, data_center_concentration: 0.09498, base_score: 280077.0, mult: -2.24201671222266, avg_score: 0.0, avg_active_stake: 85639.260101108 }
-- *** LOW AVG POSITION 46.7579832877773
 avg-staked 85639.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #492 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 287, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 50.1695807811852, commission: 10, epoch_credits: 351281, data_center_concentration: 1.49764, base_score: 300372.0, mult: 1.16958078118522, avg_score: 351309.0, avg_active_stake: 104257.592656018 }
 avg-staked 104257.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #542 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 49.7910911233995, commission: 10, epoch_credits: 348631, data_center_concentration: 1.49764, base_score: 298106.0, mult: 0.791091123399539, avg_score: 235829.0, avg_active_stake: 95517.6862446014 }
-- *** LOW AVG POSITION 49.7910911233995
 avg-staked 95517.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #774 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 35.2641447388848, commission: 10, epoch_credits: 350692, data_center_concentration: 9.93144, base_score: 211133.0, mult: -13.7358552611152, avg_score: 0.0, avg_active_stake: 93626.5064806094 }
-- *** LOW AVG POSITION 35.2641447388848
 avg-staked 93626.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #774 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 35.2501104348683, commission: 10, epoch_credits: 350553, data_center_concentration: 9.93144, base_score: 211049.0, mult: -13.7498895651317, avg_score: 0.0, avg_active_stake: 95130.826734868 }
-- *** LOW AVG POSITION 35.2501104348683
 avg-staked 95130.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #774 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 48.3186985963624, commission: 10, epoch_credits: 349296, data_center_concentration: 2.39222, base_score: 289298.0, mult: -0.681301403637583, avg_score: 0.0, avg_active_stake: 95678.136705796 }
-- *** LOW AVG POSITION 48.3186985963624
 avg-staked 95678.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #774 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 38.2933115583766, commission: 10, epoch_credits: 350430, data_center_concentration: 8.1911, base_score: 229272.0, mult: -10.7066884416234, avg_score: 0.0, avg_active_stake: 98692.021405314 }
-- *** LOW AVG POSITION 38.2933115583766
 avg-staked 98692.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #403 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 287, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 50.7487122273935, commission: 10, epoch_credits: 350378, data_center_concentration: 1.09406, base_score: 303840.0, mult: 1.74871222739345, avg_score: 531329.0, avg_active_stake: 95655.8486513592 }
 avg-staked 95655.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #774 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 38.1685940695071, commission: 10, epoch_credits: 349288, data_center_concentration: 8.1911, base_score: 228525.0, mult: -10.8314059304929, avg_score: 0.0, avg_active_stake: 94217.630230622 }
-- *** LOW AVG POSITION 38.1685940695071
 avg-staked 94217.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #670 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 49.3677224872788, commission: 10, epoch_credits: 350505, data_center_concentration: 1.89064, base_score: 295573.0, mult: 0.367722487278812, avg_score: 108689.0, avg_active_stake: 95663.6224900132 }
-- *** LOW AVG POSITION 49.3677224872788
 avg-staked 95663.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #774 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 47.7338537774892, commission: 10, epoch_credits: 326768, data_center_concentration: 0.83594, base_score: 285851.0, mult: -1.26614622251085, avg_score: 0.0, avg_active_stake: 95410.7042890398 }
-- *** LOW AVG POSITION 47.7338537774892
 avg-staked 95410.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #774 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 47.9311184698973, commission: 10, epoch_credits: 340298, data_center_concentration: 1.89064, base_score: 286972.0, mult: -1.06888153010265, avg_score: 0.0, avg_active_stake: 60260.4503555332 }
-- *** LOW AVG POSITION 47.9311184698973
 avg-staked 60260.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #546 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 49.780303585171, commission: 10, epoch_credits: 350791, data_center_concentration: 1.6789, base_score: 298043.0, mult: 0.780303585171048, avg_score: 232564.0, avg_active_stake: 82682.4976056916 }
-- *** LOW AVG POSITION 49.780303585171
 avg-staked 82682.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #774 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 48.3535274807588, commission: 10, epoch_credits: 349545, data_center_concentration: 2.39222, base_score: 289503.0, mult: -0.646472519241243, avg_score: 0.0, avg_active_stake: 91616.6090912202 }
-- *** LOW AVG POSITION 48.3535274807588
 avg-staked 91616.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #774 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 38.3379211207611, commission: 10, epoch_credits: 350839, data_center_concentration: 8.1911, base_score: 229539.0, mult: -10.6620788792389, avg_score: 0.0, avg_active_stake: 94975.3061865346 }
-- *** LOW AVG POSITION 38.3379211207611
 avg-staked 94975.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #704 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 287, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 49.3057389388875, commission: 10, epoch_credits: 345237, data_center_concentration: 1.49764, base_score: 295202.0, mult: 0.305738938887501, avg_score: 90255.0, avg_active_stake: 96156.5210761704 }
-- *** LOW AVG POSITION 49.3057389388875
 avg-staked 96156.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #467 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 287, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 50.4310063342543, commission: 10, epoch_credits: 347439, data_center_concentration: 1.03116, base_score: 301935.0, mult: 1.43100633425434, avg_score: 432071.0, avg_active_stake: 73423.5925317736 }
 avg-staked 73423.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #578 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 287, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 49.699986288481, commission: 10, epoch_credits: 348971, data_center_concentration: 1.57648, base_score: 297569.0, mult: 0.699986288480986, avg_score: 208294.0, avg_active_stake: 107924.223450197 }
-- *** LOW AVG POSITION 49.699986288481
 avg-staked 107924.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #699 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 287, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 49.3195387539505, commission: 10, epoch_credits: 349999, data_center_concentration: 1.8776, base_score: 295285.0, mult: 0.319538753950546, avg_score: 94355.0, avg_active_stake: 83027.4302450502 }
-- *** LOW AVG POSITION 49.3195387539505
 avg-staked 83027.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #709 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 49.2871053052053, commission: 10, epoch_credits: 349765, data_center_concentration: 1.8776, base_score: 295089.0, mult: 0.287105305205287, avg_score: 84722.0, avg_active_stake: 10713.3208340184 }
-- *** LOW AVG POSITION 49.2871053052053
 avg-staked 10713.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #774 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 35.396816894327, commission: 10, epoch_credits: 352011, data_center_concentration: 9.93144, base_score: 211926.0, mult: -13.603183105673, avg_score: 0.0, avg_active_stake: 96079.5967520628 }
-- *** LOW AVG POSITION 35.396816894327
 avg-staked 96079.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #774 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 33.7529851471692, commission: 10, epoch_credits: 335641, data_center_concentration: 9.93144, base_score: 202086.0, mult: -15.2470148528308, avg_score: 0.0, avg_active_stake: 119747.636012069 }
-- *** LOW AVG POSITION 33.7529851471692
 avg-staked 119747.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #525 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 49.8797047131468, commission: 10, epoch_credits: 349250, data_center_concentration: 1.49764, base_score: 298636.0, mult: 0.879704713146808, avg_score: 262711.0, avg_active_stake: 95669.3223963306 }
-- *** LOW AVG POSITION 49.8797047131468
 avg-staked 95669.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #655 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 287, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 49.3854185179309, commission: 10, epoch_credits: 350464, data_center_concentration: 1.8776, base_score: 295679.0, mult: 0.385418517930916, avg_score: 113960.0, avg_active_stake: 96418.8984068048 }
-- *** LOW AVG POSITION 49.3854185179309
 avg-staked 96418.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #774 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 38.3480821043734, commission: 10, epoch_credits: 350931, data_center_concentration: 8.1911, base_score: 229600.0, mult: -10.6519178956266, avg_score: 0.0, avg_active_stake: 93641.4535266084 }
-- *** LOW AVG POSITION 38.3480821043734
 avg-staked 93641.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #774 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 38.2024226301091, commission: 10, epoch_credits: 349600, data_center_concentration: 8.1911, base_score: 228727.0, mult: -10.7975773698909, avg_score: 0.0, avg_active_stake: 95632.9010791852 }
-- *** LOW AVG POSITION 38.2024226301091
 avg-staked 95632.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #774 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 37.5544206985176, commission: 10, epoch_credits: 343681, data_center_concentration: 8.1911, base_score: 224834.0, mult: -11.4455793014824, avg_score: 0.0, avg_active_stake: 193924.405168454 }
-- *** LOW AVG POSITION 37.5544206985176
 avg-staked 193924.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #774 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 38.2534008862375, commission: 10, epoch_credits: 350063, data_center_concentration: 8.1911, base_score: 229037.0, mult: -10.7465991137625, avg_score: 0.0, avg_active_stake: 95627.5162321734 }
-- *** LOW AVG POSITION 38.2534008862375
 avg-staked 95627.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #774 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 38.1966910475765, commission: 10, epoch_credits: 349543, data_center_concentration: 8.1911, base_score: 228695.0, mult: -10.8033089524235, avg_score: 0.0, avg_active_stake: 97735.9811089204 }
-- *** LOW AVG POSITION 38.1966910475765
 avg-staked 97735.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #639 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 49.4078683789922, commission: 10, epoch_credits: 350625, data_center_concentration: 1.8776, base_score: 295813.0, mult: 0.407868378992156, avg_score: 120653.0, avg_active_stake: 95607.619940808 }
-- *** LOW AVG POSITION 49.4078683789922
 avg-staked 95607.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #650 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 49.3937298784227, commission: 10, epoch_credits: 350689, data_center_concentration: 1.89064, base_score: 295729.0, mult: 0.393729878422732, avg_score: 116437.0, avg_active_stake: 95145.7498965864 }
-- *** LOW AVG POSITION 49.3937298784227
 avg-staked 95145.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #774 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 35.1347080115703, commission: 10, epoch_credits: 349405, data_center_concentration: 9.93144, base_score: 210358.0, mult: -13.8652919884297, avg_score: 0.0, avg_active_stake: 95067.8422311928 }
-- *** LOW AVG POSITION 35.1347080115703
 avg-staked 95067.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #774 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 38.2670144199762, commission: 10, epoch_credits: 350189, data_center_concentration: 8.1911, base_score: 229114.0, mult: -10.7329855800238, avg_score: 0.0, avg_active_stake: 95519.0772507342 }
-- *** LOW AVG POSITION 38.2670144199762
 avg-staked 95519.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #774 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 48.3122875572837, commission: 10, epoch_credits: 349246, data_center_concentration: 2.39222, base_score: 289255.0, mult: -0.687712442716347, avg_score: 0.0, avg_active_stake: 95611.8638446794 }
-- *** LOW AVG POSITION 48.3122875572837
 avg-staked 95611.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #774 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 47.9693200253087, commission: 10, epoch_credits: 320180, data_center_concentration: 0.1001, base_score: 287205.0, mult: -1.03067997469131, avg_score: 0.0, avg_active_stake: 82245.8203754628 }
-- *** LOW AVG POSITION 47.9693200253087
 avg-staked 82245.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #774 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 29.1453299344561, commission: 8, epoch_credits: 350769, data_center_concentration: 14.08348, base_score: 174500.0, mult: -19.8546700655439, avg_score: 0.0, avg_active_stake: 1841122.09220292 }
-- *** LOW AVG POSITION 29.1453299344561
 avg-staked 1841122.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #774 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 29.1491864333338, commission: 8, epoch_credits: 350816, data_center_concentration: 14.08348, base_score: 174523.0, mult: -19.8508135666662, avg_score: 0.0, avg_active_stake: 4529937.90106359 }
-- *** LOW AVG POSITION 29.1491864333338
 avg-staked 4529937.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #503 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 50.0696546279314, commission: 10, epoch_credits: 350581, data_center_concentration: 1.49764, base_score: 299774.0, mult: 1.06965462793144, avg_score: 320655.0, avg_active_stake: 94399.386543892 }
 avg-staked 94399.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #443 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 50.575232712085, commission: 10, epoch_credits: 351620, data_center_concentration: 1.29466, base_score: 302802.0, mult: 1.57523271208497, avg_score: 476984.0, avg_active_stake: 95540.605038283 }
 avg-staked 95540.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #426 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 287, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 50.6774738088883, commission: 10, epoch_credits: 349886, data_center_concentration: 1.09406, base_score: 303414.0, mult: 1.67747380888834, avg_score: 508969.0, avg_active_stake: 94986.7436522814 }
 avg-staked 94986.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #532 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 287, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 49.8110946187291, commission: 10, epoch_credits: 351007, data_center_concentration: 1.6789, base_score: 298227.0, mult: 0.811094618729058, avg_score: 241890.0, avg_active_stake: 95197.4064284016 }
-- *** LOW AVG POSITION 49.8110946187291
 avg-staked 95197.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #469 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 287, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 50.4240872646099, commission: 10, epoch_credits: 346537, data_center_concentration: 0.96002, base_score: 301901.0, mult: 1.42408726460985, avg_score: 429933.0, avg_active_stake: 94948.6114253684 }
 avg-staked 94948.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #774 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 38.3276661048364, commission: 10, epoch_credits: 350744, data_center_concentration: 8.1911, base_score: 229478.0, mult: -10.6723338951636, avg_score: 0.0, avg_active_stake: 80551.0485502018 }
-- *** LOW AVG POSITION 38.3276661048364
 avg-staked 80551.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #669 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 49.3703315537234, commission: 10, epoch_credits: 350359, data_center_concentration: 1.8776, base_score: 295589.0, mult: 0.370331553723403, avg_score: 109466.0, avg_active_stake: 83730.5663138392 }
-- *** LOW AVG POSITION 49.3703315537234
 avg-staked 83730.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #774 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 34.927938685673, commission: 10, epoch_credits: 347349, data_center_concentration: 9.93144, base_score: 209125.0, mult: -14.072061314327, avg_score: 0.0, avg_active_stake: 95072.0506525334 }
-- *** LOW AVG POSITION 34.927938685673
 avg-staked 95072.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #774 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.2603065190185, commission: 10, epoch_credits: 350660, data_center_concentration: 9.93144, base_score: 211113.0, mult: -13.7396934809815, avg_score: 0.0, avg_active_stake: 95593.6062030358 }
-- *** LOW AVG POSITION 35.2603065190185
 avg-staked 95593.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #774 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 0, average_position: 36.7803066490404, commission: 10, epoch_credits: 246203, data_center_concentration: 0.14324, base_score: 220523.0, mult: -12.2196933509596, avg_score: 0.0, avg_active_stake: 26056.9876753214 }
-- *** LOW AVG POSITION 36.7803066490404
-- *** LOW record.credits_observed 246203
 avg-staked 26056.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #774 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 48.8870910563035, commission: 10, epoch_credits: 346939, data_center_concentration: 1.8776, base_score: 292702.0, mult: -0.112908943696546, avg_score: 0.0, avg_active_stake: 17396.935452635 }
-- *** LOW AVG POSITION 48.8870910563035
 avg-staked 17396.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #371 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 287, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 50.8261638576927, commission: 10, epoch_credits: 338788, data_center_concentration: 0.05966, base_score: 304302.0, mult: 1.82616385769269, avg_score: 555705.0, avg_active_stake: 76948.9915046234 }
 avg-staked 76948.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #400 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 287, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 50.7558528355421, commission: 10, epoch_credits: 350428, data_center_concentration: 1.09406, base_score: 303884.0, mult: 1.75585283554209, avg_score: 533576.0, avg_active_stake: 74776.7481823494 }
 avg-staked 74776.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #774 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 38.4760471529069, commission: 10, epoch_credits: 352102, data_center_concentration: 8.1911, base_score: 230366.0, mult: -10.5239528470931, avg_score: 0.0, avg_active_stake: 94983.9910820682 }
-- *** LOW AVG POSITION 38.4760471529069
 avg-staked 94983.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #671 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 287, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 49.3643651094269, commission: 10, epoch_credits: 350480, data_center_concentration: 1.89064, base_score: 295553.0, mult: 0.364365109426913, avg_score: 107689.0, avg_active_stake: 95024.3452574126 }
-- *** LOW AVG POSITION 49.3643651094269
 avg-staked 95024.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #774 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 38.1244394279997, commission: 10, epoch_credits: 348883, data_center_concentration: 8.1911, base_score: 228263.0, mult: -10.8755605720003, avg_score: 0.0, avg_active_stake: 95127.2307142496 }
-- *** LOW AVG POSITION 38.1244394279997
 avg-staked 95127.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #481 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 50.343435006366, commission: 10, epoch_credits: 350009, data_center_concentration: 1.29466, base_score: 301414.0, mult: 1.34343500636599, avg_score: 404930.0, avg_active_stake: 94984.9027607224 }
 avg-staked 94984.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #411 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 287, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 50.7180974348973, commission: 10, epoch_credits: 350164, data_center_concentration: 1.09406, base_score: 303656.0, mult: 1.71809743489729, avg_score: 521711.0, avg_active_stake: 95065.9763726008 }
 avg-staked 95065.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #622 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 287, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 49.4336408887201, commission: 8, epoch_credits: 348926, data_center_concentration: 2.39222, base_score: 295970.0, mult: 0.433640888720127, avg_score: 128345.0, avg_active_stake: 862.3873715588 }
-- *** LOW AVG POSITION 49.4336408887201
 avg-staked 862.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #774 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 35.2747834573831, commission: 10, epoch_credits: 350797, data_center_concentration: 9.93144, base_score: 211196.0, mult: -13.7252165426169, avg_score: 0.0, avg_active_stake: 94997.668018251 }
-- *** LOW AVG POSITION 35.2747834573831
 avg-staked 94997.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #774 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 35.0238865494513, commission: 10, epoch_credits: 348302, data_center_concentration: 9.93144, base_score: 209692.0, mult: -13.9761134505487, avg_score: 0.0, avg_active_stake: 95064.9024167194 }
-- *** LOW AVG POSITION 35.0238865494513
 avg-staked 95064.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #356 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 50.8688084512798, commission: 10, epoch_credits: 350116, data_center_concentration: 1.0059, base_score: 304545.0, mult: 1.86880845127983, avg_score: 569136.0, avg_active_stake: 95128.4431272692 }
 avg-staked 95128.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #774 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 38.2698952725726, commission: 10, epoch_credits: 350216, data_center_concentration: 8.1911, base_score: 229131.0, mult: -10.7301047274274, avg_score: 0.0, avg_active_stake: 95048.7956162464 }
-- *** LOW AVG POSITION 38.2698952725726
 avg-staked 95048.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #774 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 38.3241337191657, commission: 10, epoch_credits: 350707, data_center_concentration: 8.1911, base_score: 229457.0, mult: -10.6758662808343, avg_score: 0.0, avg_active_stake: 65090.2959823142 }
-- *** LOW AVG POSITION 38.3241337191657
 avg-staked 65090.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #774 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 34.143927683781, commission: 10, epoch_credits: 339570, data_center_concentration: 9.93144, base_score: 204443.0, mult: -14.856072316219, avg_score: 0.0, avg_active_stake: 95026.0695822358 }
-- *** LOW AVG POSITION 34.143927683781
 avg-staked 95026.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #774 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 35.202491291549, commission: 10, epoch_credits: 350079, data_center_concentration: 9.93144, base_score: 210764.0, mult: -13.797508708451, avg_score: 0.0, avg_active_stake: 95044.3851314628 }
-- *** LOW AVG POSITION 35.202491291549
 avg-staked 95044.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #516 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 287, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 49.943742541666, commission: 10, epoch_credits: 349695, data_center_concentration: 1.49764, base_score: 299018.0, mult: 0.943742541665991, avg_score: 282196.0, avg_active_stake: 66259.2959849046 }
-- *** LOW AVG POSITION 49.943742541666
 avg-staked 66259.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #774 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 35.2841447576017, commission: 10, epoch_credits: 350892, data_center_concentration: 9.93144, base_score: 211253.0, mult: -13.7158552423983, avg_score: 0.0, avg_active_stake: 95173.0001630636 }
-- *** LOW AVG POSITION 35.2841447576017
 avg-staked 95173.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #488 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 50.2242830828125, commission: 10, epoch_credits: 351664, data_center_concentration: 1.49764, base_score: 300699.0, mult: 1.22428308281251, avg_score: 368141.0, avg_active_stake: 94983.6310937204 }
 avg-staked 94983.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #482 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 50.3398255846391, commission: 10, epoch_credits: 349983, data_center_concentration: 1.29466, base_score: 301393.0, mult: 1.3398255846391, avg_score: 403814.0, avg_active_stake: 95053.1186515886 }
 avg-staked 95053.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #774 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 35.2569209489856, commission: 10, epoch_credits: 350620, data_center_concentration: 9.93144, base_score: 211090.0, mult: -13.7430790510144, avg_score: 0.0, avg_active_stake: 95144.2691494994 }
-- *** LOW AVG POSITION 35.2569209489856
 avg-staked 95144.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #774 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 38.3232102281036, commission: 10, epoch_credits: 350703, data_center_concentration: 8.1911, base_score: 229451.0, mult: -10.6767897718964, avg_score: 0.0, avg_active_stake: 95090.5669050052 }
-- *** LOW AVG POSITION 38.3232102281036
 avg-staked 95090.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #774 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 38.1665799591578, commission: 10, epoch_credits: 349269, data_center_concentration: 8.1911, base_score: 228513.0, mult: -10.8334200408422, avg_score: 0.0, avg_active_stake: 95176.2614538246 }
-- *** LOW AVG POSITION 38.1665799591578
 avg-staked 95176.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #774 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 44.2065425456681, commission: 10, epoch_credits: 309767, data_center_concentration: 1.49764, base_score: 264773.0, mult: -4.79345745433195, avg_score: 0.0, avg_active_stake: 82174.1351950252 }
-- *** LOW AVG POSITION 44.2065425456681
 avg-staked 82174.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #419 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 50.6977690184952, commission: 10, epoch_credits: 346934, data_center_concentration: 0.83594, base_score: 303539.0, mult: 1.69776901849516, avg_score: 515339.0, avg_active_stake: 95044.1324795744 }
 avg-staked 95044.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #774 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 34.5854295337491, commission: 10, epoch_credits: 316551, data_center_concentration: 8.1911, base_score: 207036.0, mult: -14.4145704662509, avg_score: 0.0, avg_active_stake: 94973.265979771 }
-- *** LOW AVG POSITION 34.5854295337491
 avg-staked 94973.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #412 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 287, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 50.7168451742568, commission: 10, epoch_credits: 350158, data_center_concentration: 1.09406, base_score: 303650.0, mult: 1.71684517425685, avg_score: 521320.0, avg_active_stake: 95577.9934780584 }
 avg-staked 95577.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #561 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 49.7491314377051, commission: 10, epoch_credits: 350571, data_center_concentration: 1.6789, base_score: 297856.0, mult: 0.749131437705138, avg_score: 223133.0, avg_active_stake: 94481.5900321208 }
-- *** LOW AVG POSITION 49.7491314377051
 avg-staked 94481.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #377 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 50.8164974780349, commission: 10, epoch_credits: 350094, data_center_concentration: 1.03116, base_score: 304251.0, mult: 1.8164974780349, avg_score: 552671.0, avg_active_stake: 95065.3903907966 }
 avg-staked 95065.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #774 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 35.2257810967525, commission: 10, epoch_credits: 350312, data_center_concentration: 9.93144, base_score: 210905.0, mult: -13.7742189032475, avg_score: 0.0, avg_active_stake: 95176.2406482814 }
-- *** LOW AVG POSITION 35.2257810967525
 avg-staked 95176.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #774 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 35.0999975268908, commission: 10, epoch_credits: 349062, data_center_concentration: 9.93144, base_score: 210152.0, mult: -13.9000024731092, avg_score: 0.0, avg_active_stake: 94984.0487294476 }
-- *** LOW AVG POSITION 35.0999975268908
 avg-staked 94984.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #774 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 38.1415942905503, commission: 10, epoch_credits: 349040, data_center_concentration: 8.1911, base_score: 228365.0, mult: -10.8584057094497, avg_score: 0.0, avg_active_stake: 94983.2095235174 }
-- *** LOW AVG POSITION 38.1415942905503
 avg-staked 94983.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #774 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 48.5301709435206, commission: 10, epoch_credits: 344563, data_center_concentration: 1.89064, base_score: 290563.0, mult: -0.469829056479448, avg_score: 0.0, avg_active_stake: 94981.7882283102 }
-- *** LOW AVG POSITION 48.5301709435206
 avg-staked 94981.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #774 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 35.2484774464164, commission: 10, epoch_credits: 350537, data_center_concentration: 9.93144, base_score: 211039.0, mult: -13.7515225535836, avg_score: 0.0, avg_active_stake: 95114.3136842496 }
-- *** LOW AVG POSITION 35.2484774464164
 avg-staked 95114.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #774 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 48.4925269548483, commission: 10, epoch_credits: 350551, data_center_concentration: 2.39222, base_score: 290336.0, mult: -0.507473045151713, avg_score: 0.0, avg_active_stake: 93257.1557150392 }
-- *** LOW AVG POSITION 48.4925269548483
 avg-staked 93257.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #752 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 49.1894670757074, commission: 10, epoch_credits: 349237, data_center_concentration: 1.89064, base_score: 294505.0, mult: 0.189467075707419, avg_score: 55799.0, avg_active_stake: 95065.7880582036 }
-- *** LOW AVG POSITION 49.1894670757074
 avg-staked 95065.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #500 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 50.091030932892, commission: 10, epoch_credits: 350728, data_center_concentration: 1.49764, base_score: 299900.0, mult: 1.091030932892, avg_score: 327200.0, avg_active_stake: 89833.0469312406 }
 avg-staked 89833.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #388 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 287, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 50.7973531884207, commission: 10, epoch_credits: 350714, data_center_concentration: 1.09406, base_score: 304132.0, mult: 1.79735318842065, avg_score: 546633.0, avg_active_stake: 95607.2938032822 }
 avg-staked 95607.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #550 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 287, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 49.7748292687257, commission: 10, epoch_credits: 348529, data_center_concentration: 1.49764, base_score: 298015.0, mult: 0.774829268725711, avg_score: 230911.0, avg_active_stake: 95091.9718490148 }
-- *** LOW AVG POSITION 49.7748292687257
 avg-staked 95091.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #774 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 35.2418619534142, commission: 10, epoch_credits: 350471, data_center_concentration: 9.93144, base_score: 211000.0, mult: -13.7581380465858, avg_score: 0.0, avg_active_stake: 94742.6541905398 }
-- *** LOW AVG POSITION 35.2418619534142
 avg-staked 94742.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #774 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 35.2070293314693, commission: 10, epoch_credits: 350118, data_center_concentration: 9.93144, base_score: 210791.0, mult: -13.7929706685307, avg_score: 0.0, avg_active_stake: 94983.5938227206 }
-- *** LOW AVG POSITION 35.2070293314693
 avg-staked 94983.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #774 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 34.8362241323674, commission: 10, epoch_credits: 346438, data_center_concentration: 9.93144, base_score: 208579.0, mult: -14.1637758676326, avg_score: 0.0, avg_active_stake: 95043.8117744718 }
-- *** LOW AVG POSITION 34.8362241323674
 avg-staked 95043.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #774 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 35.2342260404909, commission: 10, epoch_credits: 350395, data_center_concentration: 9.93144, base_score: 210954.0, mult: -13.7657739595091, avg_score: 0.0, avg_active_stake: 95121.6281100746 }
-- *** LOW AVG POSITION 35.2342260404909
 avg-staked 95121.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #571 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 287, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 49.7216027401322, commission: 10, epoch_credits: 350378, data_center_concentration: 1.6789, base_score: 297692.0, mult: 0.721602740132212, avg_score: 214815.0, avg_active_stake: 95115.4797487358 }
-- *** LOW AVG POSITION 49.7216027401322
 avg-staked 95115.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #774 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 36.9140543189314, commission: 10, epoch_credits: 337738, data_center_concentration: 8.1911, base_score: 221033.0, mult: -12.0859456810686, avg_score: 0.0, avg_active_stake: 84606.2938236882 }
-- *** LOW AVG POSITION 36.9140543189314
 avg-staked 84606.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #774 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 45.9563267009677, commission: 5, epoch_credits: 323180, data_center_concentration: 3.28868, base_score: 275131.0, mult: -3.04367329903228, avg_score: 0.0, avg_active_stake: 268137.257560817 }
-- *** LOW AVG POSITION 45.9563267009677
 avg-staked 268137.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #774 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 48.4376905739151, commission: 10, epoch_credits: 350154, data_center_concentration: 2.39222, base_score: 290005.0, mult: -0.562309426084894, avg_score: 0.0, avg_active_stake: 94983.6392288608 }
-- *** LOW AVG POSITION 48.4376905739151
 avg-staked 94983.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #774 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 35.2571561378754, commission: 10, epoch_credits: 350623, data_center_concentration: 9.93144, base_score: 211092.0, mult: -13.7428438621246, avg_score: 0.0, avg_active_stake: 95051.5447482272 }
-- *** LOW AVG POSITION 35.2571561378754
 avg-staked 95051.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #774 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 35.2533308701968, commission: 10, epoch_credits: 350585, data_center_concentration: 9.93144, base_score: 211068.0, mult: -13.7466691298032, avg_score: 0.0, avg_active_stake: 95162.8131837238 }
-- *** LOW AVG POSITION 35.2533308701968
 avg-staked 95162.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #774 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 48.5036645604769, commission: 10, epoch_credits: 350630, data_center_concentration: 2.39222, base_score: 290400.0, mult: -0.496335439523115, avg_score: 0.0, avg_active_stake: 95007.442445928 }
-- *** LOW AVG POSITION 48.5036645604769
 avg-staked 95007.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #774 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 43.0673473877066, commission: 10, epoch_credits: 350270, data_center_concentration: 5.46088, base_score: 257853.0, mult: -5.93265261229337, avg_score: 0.0, avg_active_stake: 95130.3575929304 }
-- *** LOW AVG POSITION 43.0673473877066
 avg-staked 95130.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #774 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 35.2422315946456, commission: 10, epoch_credits: 350474, data_center_concentration: 9.93144, base_score: 211002.0, mult: -13.7577684053544, avg_score: 0.0, avg_active_stake: 93305.5452944748 }
-- *** LOW AVG POSITION 35.2422315946456
 avg-staked 93305.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #774 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 48.2059344758211, commission: 10, epoch_credits: 348477, data_center_concentration: 2.39222, base_score: 288617.0, mult: -0.794065524178947, avg_score: 0.0, avg_active_stake: 91866.3448571276 }
-- *** LOW AVG POSITION 48.2059344758211
 avg-staked 91866.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #774 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 35.2608339582544, commission: 10, epoch_credits: 350659, data_center_concentration: 9.93144, base_score: 211113.0, mult: -13.7391660417456, avg_score: 0.0, avg_active_stake: 95048.8293422164 }
-- *** LOW AVG POSITION 35.2608339582544
 avg-staked 95048.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #774 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 35.2405341525595, commission: 10, epoch_credits: 350457, data_center_concentration: 9.93144, base_score: 210992.0, mult: -13.7594658474405, avg_score: 0.0, avg_active_stake: 95082.1981330756 }
-- *** LOW AVG POSITION 35.2405341525595
 avg-staked 95082.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #774 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 38.2674351328067, commission: 10, epoch_credits: 350192, data_center_concentration: 8.1911, base_score: 229117.0, mult: -10.7325648671933, avg_score: 0.0, avg_active_stake: 93299.720128748 }
-- *** LOW AVG POSITION 38.2674351328067
 avg-staked 93299.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #774 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 38.2347864672497, commission: 10, epoch_credits: 349895, data_center_concentration: 8.1911, base_score: 228921.0, mult: -10.7652135327503, avg_score: 0.0, avg_active_stake: 94983.1235432586 }
-- *** LOW AVG POSITION 38.2347864672497
 avg-staked 94983.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #774 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 45.6779260591222, commission: 10, epoch_credits: 330797, data_center_concentration: 2.36356, base_score: 273580.0, mult: -3.32207394087778, avg_score: 0.0, avg_active_stake: 75171.9080501428 }
-- *** LOW AVG POSITION 45.6779260591222
 avg-staked 75171.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #635 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 49.4110330656155, commission: 10, epoch_credits: 350647, data_center_concentration: 1.8776, base_score: 295832.0, mult: 0.411033065615484, avg_score: 121597.0, avg_active_stake: 94981.9126164738 }
-- *** LOW AVG POSITION 49.4110330656155
 avg-staked 94981.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #774 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 48.5137764919891, commission: 10, epoch_credits: 350704, data_center_concentration: 2.39222, base_score: 290461.0, mult: -0.486223508010944, avg_score: 0.0, avg_active_stake: 73111.7837540654 }
-- *** LOW AVG POSITION 48.5137764919891
 avg-staked 73111.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #668 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 49.3729051592881, commission: 10, epoch_credits: 350376, data_center_concentration: 1.8776, base_score: 295603.0, mult: 0.372905159288145, avg_score: 110232.0, avg_active_stake: 73424.1173395728 }
-- *** LOW AVG POSITION 49.3729051592881
 avg-staked 73424.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #755 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 49.1727909276185, commission: 10, epoch_credits: 348955, data_center_concentration: 1.8776, base_score: 294405.0, mult: 0.172790927618493, avg_score: 50871.0, avg_active_stake: 73423.3976277062 }
-- *** LOW AVG POSITION 49.1727909276185
 avg-staked 73423.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #774 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 35.1220373832155, commission: 10, epoch_credits: 349278, data_center_concentration: 9.93144, base_score: 210279.0, mult: -13.8779626167845, avg_score: 0.0, avg_active_stake: 95064.2051257636 }
-- *** LOW AVG POSITION 35.1220373832155
 avg-staked 95064.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #763 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 287, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 49.1165919680288, commission: 10, epoch_credits: 348561, data_center_concentration: 1.8776, base_score: 294073.0, mult: 0.116591968028828, avg_score: 34287.0, avg_active_stake: 65605.532277378 }
-- *** LOW AVG POSITION 49.1165919680288
 avg-staked 65605.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #774 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 48.5365563679017, commission: 10, epoch_credits: 350869, data_center_concentration: 2.39222, base_score: 290598.0, mult: -0.463443632098304, avg_score: 0.0, avg_active_stake: 95046.9395204412 }
-- *** LOW AVG POSITION 48.5365563679017
 avg-staked 95046.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #774 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 35.1590218086377, commission: 10, epoch_credits: 349647, data_center_concentration: 9.93144, base_score: 210503.0, mult: -13.8409781913623, avg_score: 0.0, avg_active_stake: 75917.732832395 }
-- *** LOW AVG POSITION 35.1590218086377
 avg-staked 75917.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #774 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 35.2374299177709, commission: 10, epoch_credits: 350426, data_center_concentration: 9.93144, base_score: 210973.0, mult: -13.7625700822291, avg_score: 0.0, avg_active_stake: 74285.7140347138 }
-- *** LOW AVG POSITION 35.2374299177709
 avg-staked 74285.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #491 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 50.1721646776028, commission: 10, epoch_credits: 348819, data_center_concentration: 1.29466, base_score: 300388.0, mult: 1.17216467760278, avg_score: 352104.0, avg_active_stake: 89308.7414920556 }
 avg-staked 89308.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #774 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 35.1492129918559, commission: 10, epoch_credits: 349550, data_center_concentration: 9.93144, base_score: 210445.0, mult: -13.8507870081441, avg_score: 0.0, avg_active_stake: 76603.3087532198 }
-- *** LOW AVG POSITION 35.1492129918559
 avg-staked 76603.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #774 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 48.5312519071335, commission: 10, epoch_credits: 344578, data_center_concentration: 1.89064, base_score: 290580.0, mult: -0.468748092866527, avg_score: 0.0, avg_active_stake: 51691.0978762858 }
-- *** LOW AVG POSITION 48.5312519071335
 avg-staked 51691.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #774 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 35.1365535294191, commission: 10, epoch_credits: 349423, data_center_concentration: 9.93144, base_score: 210369.0, mult: -13.8634464705809, avg_score: 0.0, avg_active_stake: 76233.0360788688 }
-- *** LOW AVG POSITION 35.1365535294191
 avg-staked 76233.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #774 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 48.4863001691989, commission: 10, epoch_credits: 350505, data_center_concentration: 2.39222, base_score: 290297.0, mult: -0.513699830801144, avg_score: 0.0, avg_active_stake: 72146.653126165 }
-- *** LOW AVG POSITION 48.4863001691989
 avg-staked 72146.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #774 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 35.0915648611693, commission: 10, epoch_credits: 348981, data_center_concentration: 9.93144, base_score: 210106.0, mult: -13.9084351388307, avg_score: 0.0, avg_active_stake: 90266.33268618 }
-- *** LOW AVG POSITION 35.0915648611693
 avg-staked 90266.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #774 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 34.1373802628548, commission: 10, epoch_credits: 339510, data_center_concentration: 9.93144, base_score: 204414.0, mult: -14.8626197371452, avg_score: 0.0, avg_active_stake: 90718.6586607032 }
-- *** LOW AVG POSITION 34.1373802628548
 avg-staked 90718.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #774 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 34.7596452063733, commission: 10, epoch_credits: 345686, data_center_concentration: 9.93144, base_score: 208126.0, mult: -14.2403547936267, avg_score: 0.0, avg_active_stake: 90229.143872544 }
-- *** LOW AVG POSITION 34.7596452063733
 avg-staked 90229.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #624 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 49.4291697703284, commission: 10, epoch_credits: 350940, data_center_concentration: 1.89064, base_score: 295941.0, mult: 0.429169770328407, avg_score: 127009.0, avg_active_stake: 75894.01882851 }
-- *** LOW AVG POSITION 49.4291697703284
 avg-staked 75894.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #701 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 49.3139565112041, commission: 10, epoch_credits: 337529, data_center_concentration: 0.83594, base_score: 295279.0, mult: 0.313956511204069, avg_score: 92705.0, avg_active_stake: 95590.587788419 }
-- *** LOW AVG POSITION 49.3139565112041
 avg-staked 95590.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #774 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 36.3727447323535, commission: 10, epoch_credits: 332887, data_center_concentration: 8.1911, base_score: 217738.0, mult: -12.6272552676465, avg_score: 0.0, avg_active_stake: 90812.1779835888 }
-- *** LOW AVG POSITION 36.3727447323535
 avg-staked 90812.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #774 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.09406, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #758 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 49.1501285841647, commission: 10, epoch_credits: 337757, data_center_concentration: 0.96002, base_score: 294240.0, mult: 0.150128584164676, avg_score: 44174.0, avg_active_stake: 91281.793930032 }
-- *** LOW AVG POSITION 49.1501285841647
 avg-staked 91281.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #767 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 49.0548647782898, commission: 10, epoch_credits: 337112, data_center_concentration: 0.96002, base_score: 293676.0, mult: 0.0548647782898399, avg_score: 16112.0, avg_active_stake: 83581.6404368818 }
-- *** LOW AVG POSITION 49.0548647782898
 avg-staked 83581.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #774 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 47.1097989508641, commission: 10, epoch_credits: 313976, data_center_concentration: 0.05966, base_score: 282015.0, mult: -1.89020104913587, avg_score: 0.0, avg_active_stake: 40721.4371052712 }
-- *** LOW AVG POSITION 47.1097989508641
 avg-staked 40721.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #774 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 46.7745867118988, commission: 10, epoch_credits: 338159, data_center_concentration: 2.39222, base_score: 280084.0, mult: -2.22541328810117, avg_score: 0.0, avg_active_stake: 67663.3516197208 }
-- *** LOW AVG POSITION 46.7745867118988
 avg-staked 67663.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #774 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 37.8461637365838, commission: 10, epoch_credits: 273641, data_center_concentration: 2.39222, base_score: 226602.0, mult: -11.1538362634162, avg_score: 0.0, avg_active_stake: 68234.6468262036 }
-- *** LOW AVG POSITION 37.8461637365838
-- *** LOW record.credits_observed 273641
 avg-staked 68234.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #774 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 24.9605121054548, commission: 10, epoch_credits: 171578, data_center_concentration: 0.96002, base_score: 149617.0, mult: -24.0394878945452, avg_score: 0.0, avg_active_stake: 44178.5014484584 }
-- *** LOW AVG POSITION 24.9605121054548
-- *** LOW record.credits_observed 171578
 avg-staked 44178.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #774 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.1001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #774 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 969.635138389 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 969.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #774 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #720 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 49.2649432346195, commission: 10, epoch_credits: 349777, data_center_concentration: 1.89064, base_score: 294961.0, mult: 0.264943234619487, avg_score: 78148.0, avg_active_stake: 87145.9130382604 }
-- *** LOW AVG POSITION 49.2649432346195
 avg-staked 87145.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #730 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 49.2364292633175, commission: 10, epoch_credits: 349573, data_center_concentration: 1.89064, base_score: 294788.0, mult: 0.236429263317497, avg_score: 69697.0, avg_active_stake: 87118.795412934 }
-- *** LOW AVG POSITION 49.2364292633175
 avg-staked 87118.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #774 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.71572, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 145.2089247266 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 145.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #774 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.00086, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 201.838523698 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 201.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #774 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 9.93144, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3467.4892271932 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3467.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #774 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1000.996029502 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #681 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 49.3488894471431, commission: 10, epoch_credits: 350370, data_center_concentration: 1.89064, base_score: 295460.0, mult: 0.348889447143129, avg_score: 103083.0, avg_active_stake: 87999.2699118458 }
-- *** LOW AVG POSITION 49.3488894471431
 avg-staked 87999.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #774 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 8.1911, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 170.8179165332 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 170.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #685 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 287, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 49.3409991910327, commission: 10, epoch_credits: 350315, data_center_concentration: 1.89064, base_score: 295414.0, mult: 0.340999191032722, avg_score: 100736.0, avg_active_stake: 85782.9812613266 }
-- *** LOW AVG POSITION 49.3409991910327
 avg-staked 85782.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #774 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #774 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 48.4649023141261, commission: 10, epoch_credits: 341531, data_center_concentration: 1.6789, base_score: 290175.0, mult: -0.5350976858739, avg_score: 0.0, avg_active_stake: 84238.2646592374 }
-- *** LOW AVG POSITION 48.4649023141261
 avg-staked 84238.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #754 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 49.1731668867028, commission: 10, epoch_credits: 349125, data_center_concentration: 1.89064, base_score: 294410.0, mult: 0.173166886702823, avg_score: 50982.0, avg_active_stake: 83064.9704785368 }
-- *** LOW AVG POSITION 49.1731668867028
 avg-staked 83064.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #774 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 409.317985295 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 409.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #774 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00302, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 667.401422282 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 667.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #774 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 35.2581844747504, commission: 10, epoch_credits: 350633, data_center_concentration: 9.93144, base_score: 211098.0, mult: -13.7418155252496, avg_score: 0.0, avg_active_stake: 89075.1417507286 }
-- *** LOW AVG POSITION 35.2581844747504
 avg-staked 89075.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #515 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 287, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 0, average_position: 49.9952770364873, commission: 10, epoch_credits: 332927, data_center_concentration: 0.02622, base_score: 299369.0, mult: 0.995277036487344, avg_score: 297955.0, avg_active_stake: 83585.8061573008 }
-- *** LOW AVG POSITION 49.9952770364873
 avg-staked 83585.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #743 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 49.2067553097844, commission: 10, epoch_credits: 349359, data_center_concentration: 1.89064, base_score: 294607.0, mult: 0.206755309784405, avg_score: 60912.0, avg_active_stake: 65239.3131035572 }
-- *** LOW AVG POSITION 49.2067553097844
 avg-staked 65239.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #636 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 49.4092281134454, commission: 10, epoch_credits: 350801, data_center_concentration: 1.89064, base_score: 295823.0, mult: 0.40922811344538, avg_score: 121059.0, avg_active_stake: 81512.520528386 }
-- *** LOW AVG POSITION 49.4092281134454
 avg-staked 81512.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #530 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 49.8267789813907, commission: 10, epoch_credits: 348893, data_center_concentration: 1.49764, base_score: 298326.0, mult: 0.826778981390689, avg_score: 246650.0, avg_active_stake: 89290.002136024 }
-- *** LOW AVG POSITION 49.8267789813907
 avg-staked 89290.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #575 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 287, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 49.7095547729999, commission: 10, epoch_credits: 350294, data_center_concentration: 1.6789, base_score: 297621.0, mult: 0.709554772999851, avg_score: 211178.0, avg_active_stake: 91697.216877362 }
-- *** LOW AVG POSITION 49.7095547729999
 avg-staked 91697.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #774 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 35.2482116513009, commission: 10, epoch_credits: 350535, data_center_concentration: 9.93144, base_score: 211038.0, mult: -13.7517883486991, avg_score: 0.0, avg_active_stake: 91729.1994113976 }
-- *** LOW AVG POSITION 35.2482116513009
 avg-staked 91729.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #675 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 287, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 49.3603376488611, commission: 10, epoch_credits: 350453, data_center_concentration: 1.89064, base_score: 295531.0, mult: 0.360337648861147, avg_score: 106491.0, avg_active_stake: 91756.9644258624 }
-- *** LOW AVG POSITION 49.3603376488611
 avg-staked 91756.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #672 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 49.3626641331458, commission: 10, epoch_credits: 350303, data_center_concentration: 1.8776, base_score: 295542.0, mult: 0.362664133145827, avg_score: 107182.0, avg_active_stake: 91091.1647700322 }
-- *** LOW AVG POSITION 49.3626641331458
 avg-staked 91091.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #774 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 35.2195107528386, commission: 10, epoch_credits: 350248, data_center_concentration: 9.93144, base_score: 210866.0, mult: -13.7804892471614, avg_score: 0.0, avg_active_stake: 89195.9654895126 }
-- *** LOW AVG POSITION 35.2195107528386
 avg-staked 89195.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #774 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 35.2511731341727, commission: 10, epoch_credits: 350564, data_center_concentration: 9.93144, base_score: 211055.0, mult: -13.7488268658273, avg_score: 0.0, avg_active_stake: 90406.0151437608 }
-- *** LOW AVG POSITION 35.2511731341727
 avg-staked 90406.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #774 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 35.2942695815692, commission: 10, epoch_credits: 350992, data_center_concentration: 9.93144, base_score: 211313.0, mult: -13.7057304184308, avg_score: 0.0, avg_active_stake: 90404.7495514812 }
-- *** LOW AVG POSITION 35.2942695815692
 avg-staked 90404.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #774 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 0, average_position: 54.8812007046973, commission: 0, epoch_credits: 331085, data_center_concentration: 0.24454, base_score: 328655.0, mult: 5.88120070469731, avg_score: 0.0, avg_active_stake: 51017.429026315 }
 avg-staked 51017.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #774 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 38.284956552557, commission: 10, epoch_credits: 350354, data_center_concentration: 8.1911, base_score: 229222.0, mult: -10.715043447443, avg_score: 0.0, avg_active_stake: 89744.9781267534 }
-- *** LOW AVG POSITION 38.284956552557
 avg-staked 89744.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #774 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 35.1875898178786, commission: 10, epoch_credits: 349931, data_center_concentration: 9.93144, base_score: 210673.0, mult: -13.8124101821214, avg_score: 0.0, avg_active_stake: 89363.8356761818 }
-- *** LOW AVG POSITION 35.1875898178786
 avg-staked 89363.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #609 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 287, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 49.5425248210762, commission: 10, epoch_credits: 351580, data_center_concentration: 1.8776, base_score: 296619.0, mult: 0.542524821076164, avg_score: 160923.0, avg_active_stake: 90737.1709047248 }
-- *** LOW AVG POSITION 49.5425248210762
 avg-staked 90737.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #774 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 38.3648483416684, commission: 10, epoch_credits: 351083, data_center_concentration: 8.1911, base_score: 229700.0, mult: -10.6351516583316, avg_score: 0.0, avg_active_stake: 91267.962188333 }
-- *** LOW AVG POSITION 38.3648483416684
 avg-staked 91267.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #774 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 48.1044554257818, commission: 10, epoch_credits: 347746, data_center_concentration: 2.39222, base_score: 288008.0, mult: -0.895544574218249, avg_score: 0.0, avg_active_stake: 90882.4037316304 }
-- *** LOW AVG POSITION 48.1044554257818
 avg-staked 90882.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #774 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 0, average_position: 45.1357500372671, commission: 10, epoch_credits: 301437, data_center_concentration: 0.09498, base_score: 270368.0, mult: -3.86424996273286, avg_score: 0.0, avg_active_stake: 60115.318472388 }
-- *** LOW AVG POSITION 45.1357500372671
 avg-staked 60115.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #536 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 49.8040185838879, commission: 10, epoch_credits: 350958, data_center_concentration: 1.6789, base_score: 298185.0, mult: 0.804018583887888, avg_score: 239746.0, avg_active_stake: 92093.0584695088 }
-- *** LOW AVG POSITION 49.8040185838879
 avg-staked 92093.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #774 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -24.6774920195166, commission: 100, epoch_credits: 349681, data_center_concentration: 14.08348, base_score: -147746.0, mult: -73.6774920195166, avg_score: 0.0, avg_active_stake: 4038504.82618679 }
-- *** LOW AVG POSITION -24.6774920195166
-- *** HIGH COMMISSION 100
 avg-staked 4038504.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #586 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 287, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 49.6585084825879, commission: 10, epoch_credits: 349933, data_center_concentration: 1.6789, base_score: 297314.0, mult: 0.658508482587919, avg_score: 195784.0, avg_active_stake: 85733.7075075912 }
-- *** LOW AVG POSITION 49.6585084825879
 avg-staked 85733.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #771 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 287, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 49.0330473714828, commission: 10, epoch_credits: 348126, data_center_concentration: 1.89064, base_score: 293567.0, mult: 0.0330473714827662, avg_score: 9702.0, avg_active_stake: 85770.9126933644 }
-- *** LOW AVG POSITION 49.0330473714828
 avg-staked 85770.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #601 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 287, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 49.5857172585728, commission: 10, epoch_credits: 349419, data_center_concentration: 1.6789, base_score: 296878.0, mult: 0.585717258572799, avg_score: 173887.0, avg_active_stake: 87078.9567736874 }
-- *** LOW AVG POSITION 49.5857172585728
 avg-staked 87078.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #455 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 287, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 50.5031638192878, commission: 10, epoch_credits: 347079, data_center_concentration: 0.96002, base_score: 302374.0, mult: 1.50316381928782, avg_score: 454518.0, avg_active_stake: 86217.2272867008 }
 avg-staked 86217.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #774 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 48.2272748609977, commission: 10, epoch_credits: 348634, data_center_concentration: 2.39222, base_score: 288747.0, mult: -0.772725139002333, avg_score: 0.0, avg_active_stake: 85770.7911383584 }
-- *** LOW AVG POSITION 48.2272748609977
 avg-staked 85770.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #766 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 287, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 49.0618741804127, commission: 10, epoch_credits: 348333, data_center_concentration: 1.89064, base_score: 293742.0, mult: 0.0618741804127154, avg_score: 18175.0, avg_active_stake: 87515.8734570318 }
-- *** LOW AVG POSITION 49.0618741804127
 avg-staked 87515.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #678 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 287, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 49.3572313757775, commission: 10, epoch_credits: 350430, data_center_concentration: 1.89064, base_score: 295510.0, mult: 0.357231375777481, avg_score: 105565.0, avg_active_stake: 85821.6507851652 }
-- *** LOW AVG POSITION 49.3572313757775
 avg-staked 85821.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #774 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 38.1199344367094, commission: 10, epoch_credits: 348841, data_center_concentration: 8.1911, base_score: 228237.0, mult: -10.8800655632906, avg_score: 0.0, avg_active_stake: 85770.5174860628 }
-- *** LOW AVG POSITION 38.1199344367094
 avg-staked 85770.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #661 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 287, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 49.3815737888811, commission: 10, epoch_credits: 350604, data_center_concentration: 1.89064, base_score: 295657.0, mult: 0.381573788881099, avg_score: 112815.0, avg_active_stake: 85770.7269512296 }
-- *** LOW AVG POSITION 49.3815737888811
 avg-staked 85770.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #736 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 49.2222436779082, commission: 10, epoch_credits: 349470, data_center_concentration: 1.89064, base_score: 294701.0, mult: 0.222243677908196, avg_score: 65495.0, avg_active_stake: 87446.9518063386 }
-- *** LOW AVG POSITION 49.2222436779082
 avg-staked 87446.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #725 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 49.249255992231, commission: 10, epoch_credits: 349665, data_center_concentration: 1.89064, base_score: 294865.0, mult: 0.249255992231028, avg_score: 73497.0, avg_active_stake: 86606.5354708016 }
-- *** LOW AVG POSITION 49.249255992231
 avg-staked 86606.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #774 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 38.299377151008, commission: 10, epoch_credits: 350486, data_center_concentration: 8.1911, base_score: 229308.0, mult: -10.700622848992, avg_score: 0.0, avg_active_stake: 85771.0732263352 }
-- *** LOW AVG POSITION 38.299377151008
 avg-staked 85771.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #768 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 49.0521645089735, commission: 10, epoch_credits: 348267, data_center_concentration: 1.89064, base_score: 293686.0, mult: 0.052164508973533, avg_score: 15320.0, avg_active_stake: 87079.1436958982 }
-- *** LOW AVG POSITION 49.0521645089735
 avg-staked 87079.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #520 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 287, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 49.9120975326127, commission: 10, epoch_credits: 343022, data_center_concentration: 0.96002, base_score: 298835.0, mult: 0.912097532612719, avg_score: 272567.0, avg_active_stake: 86788.914890018 }
-- *** LOW AVG POSITION 49.9120975326127
 avg-staked 86788.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #774 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 5.23842055290781, commission: 10, epoch_credits: 35065, data_center_concentration: 0.0492, base_score: 31479.0, mult: -43.7615794470922, avg_score: 0.0, avg_active_stake: 22734.1741400746 }
-- *** LOW AVG POSITION 5.23842055290781
-- *** LOW record.credits_observed 35065
 avg-staked 22734.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #774 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 40.7612312348555, commission: 10, epoch_credits: 287391, data_center_concentration: 1.6789, base_score: 244157.0, mult: -8.23876876514451, avg_score: 0.0, avg_active_stake: 73499.3868630714 }
-- *** LOW AVG POSITION 40.7612312348555
-- *** LOW record.credits_observed 287391
 avg-staked 73499.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #774 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 48.3696025716579, commission: 10, epoch_credits: 349662, data_center_concentration: 2.39222, base_score: 289599.0, mult: -0.630397428342079, avg_score: 0.0, avg_active_stake: 87554.574755209 }
-- *** LOW AVG POSITION 48.3696025716579
 avg-staked 87554.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #653 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 49.3862096445537, commission: 10, epoch_credits: 350635, data_center_concentration: 1.89064, base_score: 295683.0, mult: 0.386209644553695, avg_score: 114196.0, avg_active_stake: 87079.862022505 }
-- *** LOW AVG POSITION 49.3862096445537
 avg-staked 87079.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #774 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 35.2236407678966, commission: 10, epoch_credits: 350290, data_center_concentration: 9.93144, base_score: 210890.0, mult: -13.7763592321034, avg_score: 0.0, avg_active_stake: 85874.137906504 }
-- *** LOW AVG POSITION 35.2236407678966
 avg-staked 85874.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #697 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 49.325103104525, commission: 10, epoch_credits: 350039, data_center_concentration: 1.8776, base_score: 295319.0, mult: 0.325103104525013, avg_score: 96009.0, avg_active_stake: 86206.7454401722 }
-- *** LOW AVG POSITION 49.325103104525
 avg-staked 86206.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #774 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 35.2656614493314, commission: 10, epoch_credits: 350708, data_center_concentration: 9.93144, base_score: 211143.0, mult: -13.7343385506686, avg_score: 0.0, avg_active_stake: 85621.6325301188 }
-- *** LOW AVG POSITION 35.2656614493314
 avg-staked 85621.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #605 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 49.5574380259911, commission: 5, epoch_credits: 350426, data_center_concentration: 3.44292, base_score: 296710.0, mult: 0.557438025991118, avg_score: 165397.0, avg_active_stake: 866812.463228459 }
-- *** LOW AVG POSITION 49.5574380259911
 avg-staked 866812.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #774 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 38.2616645226312, commission: 10, epoch_credits: 350137, data_center_concentration: 8.1911, base_score: 229083.0, mult: -10.7383354773688, avg_score: 0.0, avg_active_stake: 85871.3473329772 }
-- *** LOW AVG POSITION 38.2616645226312
 avg-staked 85871.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #774 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 48.3111954351246, commission: 10, epoch_credits: 349239, data_center_concentration: 2.39222, base_score: 289248.0, mult: -0.68880456487544, avg_score: 0.0, avg_active_stake: 86297.5666831462 }
-- *** LOW AVG POSITION 48.3111954351246
 avg-staked 86297.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #587 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 287, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 49.6552506014483, commission: 10, epoch_credits: 349912, data_center_concentration: 1.6789, base_score: 297296.0, mult: 0.655250601448316, avg_score: 194803.0, avg_active_stake: 86207.4270111728 }
-- *** LOW AVG POSITION 49.6552506014483
 avg-staked 86207.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #774 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 48.4908197243045, commission: 10, epoch_credits: 350538, data_center_concentration: 2.39222, base_score: 290324.0, mult: -0.509180275695506, avg_score: 0.0, avg_active_stake: 86254.450341653 }
-- *** LOW AVG POSITION 48.4908197243045
 avg-staked 86254.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #706 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 287, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 49.298277891382, commission: 10, epoch_credits: 350010, data_center_concentration: 1.89064, base_score: 295156.0, mult: 0.29827789138205, avg_score: 88039.0, avg_active_stake: 86206.722405738 }
-- *** LOW AVG POSITION 49.298277891382
 avg-staked 86206.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #726 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 287, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 49.2489251716059, commission: 10, epoch_credits: 349496, data_center_concentration: 1.8776, base_score: 294861.0, mult: 0.248925171605876, avg_score: 73398.0, avg_active_stake: 88453.5807701396 }
-- *** LOW AVG POSITION 49.2489251716059
 avg-staked 88453.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #667 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 49.3743685335615, commission: 10, epoch_credits: 350386, data_center_concentration: 1.8776, base_score: 295613.0, mult: 0.374368533561537, avg_score: 110668.0, avg_active_stake: 86170.0853962836 }
-- *** LOW AVG POSITION 49.3743685335615
 avg-staked 86170.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #659 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 49.3823765814689, commission: 10, epoch_credits: 350443, data_center_concentration: 1.8776, base_score: 295660.0, mult: 0.382376581468883, avg_score: 113053.0, avg_active_stake: 65618.9473672724 }
-- *** LOW AVG POSITION 49.3823765814689
 avg-staked 65618.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #721 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 49.2587129432069, commission: 10, epoch_credits: 349566, data_center_concentration: 1.8776, base_score: 294920.0, mult: 0.258712943206909, avg_score: 76300.0, avg_active_stake: 20129.7038304408 }
-- *** LOW AVG POSITION 49.2587129432069
 avg-staked 20129.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #774 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 0, average_position: 51.2986463658585, commission: 10, epoch_credits: 342063, data_center_concentration: 0.06666, base_score: 307162.0, mult: 2.29864636585854, avg_score: 0.0, avg_active_stake: 84561.5923802904 }
 avg-staked 84561.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #478 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 50.3678129330518, commission: 10, epoch_credits: 341225, data_center_concentration: 0.5306, base_score: 301555.0, mult: 1.36781293305182, avg_score: 412471.0, avg_active_stake: 88384.5654745852 }
 avg-staked 88384.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #774 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 35.2083649313398, commission: 10, epoch_credits: 350140, data_center_concentration: 9.93144, base_score: 210800.0, mult: -13.7916350686602, avg_score: 0.0, avg_active_stake: 86255.1003995944 }
-- *** LOW AVG POSITION 35.2083649313398
 avg-staked 86255.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #774 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 34.7742225532713, commission: 10, epoch_credits: 345818, data_center_concentration: 9.93144, base_score: 208193.0, mult: -14.2257774467287, avg_score: 0.0, avg_active_stake: 87552.6175922106 }
-- *** LOW AVG POSITION 34.7742225532713
 avg-staked 87552.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #649 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 49.3937492585537, commission: 10, epoch_credits: 350689, data_center_concentration: 1.89064, base_score: 295729.0, mult: 0.393749258553704, avg_score: 116443.0, avg_active_stake: 86743.7277301968 }
-- *** LOW AVG POSITION 49.3937492585537
 avg-staked 86743.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #774 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 48.1045308013535, commission: 10, epoch_credits: 329227, data_center_concentration: 0.83594, base_score: 288034.0, mult: -0.895469198646524, avg_score: 0.0, avg_active_stake: 87118.601697915 }
-- *** LOW AVG POSITION 48.1045308013535
 avg-staked 87118.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #718 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 287, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 49.2756472390081, commission: 10, epoch_credits: 347235, data_center_concentration: 1.6789, base_score: 295022.0, mult: 0.275647239008073, avg_score: 81322.0, avg_active_stake: 87614.0291432502 }
-- *** LOW AVG POSITION 49.2756472390081
 avg-staked 87614.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #733 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 287, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 49.2304787332003, commission: 10, epoch_credits: 349530, data_center_concentration: 1.89064, base_score: 294751.0, mult: 0.230478733200343, avg_score: 67934.0, avg_active_stake: 87208.2822863064 }
-- *** LOW AVG POSITION 49.2304787332003
 avg-staked 87208.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #774 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 38.2421362420684, commission: 10, epoch_credits: 349963, data_center_concentration: 8.1911, base_score: 228965.0, mult: -10.7578637579316, avg_score: 0.0, avg_active_stake: 86705.111146012 }
-- *** LOW AVG POSITION 38.2421362420684
 avg-staked 86705.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #531 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 49.8173133510499, commission: 10, epoch_credits: 351052, data_center_concentration: 1.6789, base_score: 298265.0, mult: 0.817313351049854, avg_score: 243776.0, avg_active_stake: 86347.7315555474 }
-- *** LOW AVG POSITION 49.8173133510499
 avg-staked 86347.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #774 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 48.4643452594238, commission: 10, epoch_credits: 350347, data_center_concentration: 2.39222, base_score: 290167.0, mult: -0.535654740576234, avg_score: 0.0, avg_active_stake: 86206.6920980986 }
-- *** LOW AVG POSITION 48.4643452594238
 avg-staked 86206.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #774 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 55.0395519457384, commission: 1, epoch_credits: 349562, data_center_concentration: 1.57648, base_score: 329533.0, mult: 6.03955194573841, avg_score: 0.0, avg_active_stake: 5938872.33588432 }
 avg-staked 5938872.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #774 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 37.8082029775434, commission: 10, epoch_credits: 345989, data_center_concentration: 8.1911, base_score: 226378.0, mult: -11.1917970224566, avg_score: 0.0, avg_active_stake: 56733.1292157954 }
-- *** LOW AVG POSITION 37.8082029775434
 avg-staked 56733.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #774 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 47.9712339590768, commission: 10, epoch_credits: 346781, data_center_concentration: 2.39222, base_score: 287218.0, mult: -1.02876604092321, avg_score: 0.0, avg_active_stake: 86170.5219727002 }
-- *** LOW AVG POSITION 47.9712339590768
 avg-staked 86170.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #774 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 35.2420893682816, commission: 10, epoch_credits: 350474, data_center_concentration: 9.93144, base_score: 211001.0, mult: -13.7579106317184, avg_score: 0.0, avg_active_stake: 85511.9795629204 }
-- *** LOW AVG POSITION 35.2420893682816
 avg-staked 85511.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #774 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 32.6147830074656, commission: 10, epoch_credits: 222804, data_center_concentration: 2.00016, base_score: 195311.0, mult: -16.3852169925344, avg_score: 0.0, avg_active_stake: 38997.3935012658 }
-- *** LOW AVG POSITION 32.6147830074656
-- *** LOW record.credits_observed 222804
 avg-staked 38997.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #602 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 49.5807103379297, commission: 10, epoch_credits: 351850, data_center_concentration: 1.8776, base_score: 296848.0, mult: 0.580710337929709, avg_score: 172383.0, avg_active_stake: 85871.9882182748 }
-- *** LOW AVG POSITION 49.5807103379297
 avg-staked 85871.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #544 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 49.7865910105021, commission: 10, epoch_credits: 348599, data_center_concentration: 1.49764, base_score: 298079.0, mult: 0.786591010502129, avg_score: 234466.0, avg_active_stake: 86743.0073831484 }
-- *** LOW AVG POSITION 49.7865910105021
 avg-staked 86743.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #774 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 48.3593041296742, commission: 10, epoch_credits: 349587, data_center_concentration: 2.39222, base_score: 289537.0, mult: -0.640695870325828, avg_score: 0.0, avg_active_stake: 86742.9366385236 }
-- *** LOW AVG POSITION 48.3593041296742
 avg-staked 86742.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #774 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 48.4742594806676, commission: 10, epoch_credits: 350419, data_center_concentration: 2.39222, base_score: 290226.0, mult: -0.525740519332359, avg_score: 0.0, avg_active_stake: 82084.6593358298 }
-- *** LOW AVG POSITION 48.4742594806676
 avg-staked 82084.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #774 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 35.2444011527489, commission: 10, epoch_credits: 350497, data_center_concentration: 9.93144, base_score: 211015.0, mult: -13.7555988472511, avg_score: 0.0, avg_active_stake: 86741.8409292088 }
-- *** LOW AVG POSITION 35.2444011527489
 avg-staked 86741.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #648 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 49.3954596366662, commission: 10, epoch_credits: 350701, data_center_concentration: 1.89064, base_score: 295739.0, mult: 0.395459636666168, avg_score: 116953.0, avg_active_stake: 85038.4528802624 }
-- *** LOW AVG POSITION 49.3954596366662
 avg-staked 85038.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #592 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 287, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 49.62072447829, commission: 10, epoch_credits: 349663, data_center_concentration: 1.6789, base_score: 297085.0, mult: 0.620724478290001, avg_score: 184408.0, avg_active_stake: 83032.0417345574 }
-- *** LOW AVG POSITION 49.62072447829
 avg-staked 83032.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #712 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 287, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 49.280614931754, commission: 10, epoch_credits: 349720, data_center_concentration: 1.8776, base_score: 295051.0, mult: 0.280614931753959, avg_score: 82796.0, avg_active_stake: 85880.8447166868 }
-- *** LOW AVG POSITION 49.280614931754
 avg-staked 85880.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #401 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 50.7535589061483, commission: 10, epoch_credits: 338322, data_center_concentration: 0.06328, base_score: 303843.0, mult: 1.75355890614833, avg_score: 532807.0, avg_active_stake: 87694.3306814684 }
 avg-staked 87694.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #505 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 50.0614363080182, commission: 10, epoch_credits: 350525, data_center_concentration: 1.49764, base_score: 299725.0, mult: 1.06143630801823, avg_score: 318139.0, avg_active_stake: 85037.4348420418 }
 avg-staked 85037.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #662 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 49.381223283478, commission: 10, epoch_credits: 350600, data_center_concentration: 1.89064, base_score: 295654.0, mult: 0.381223283478022, avg_score: 112710.0, avg_active_stake: 81031.591272844 }
-- *** LOW AVG POSITION 49.381223283478
 avg-staked 81031.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #734 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 287, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 49.2286790780004, commission: 10, epoch_credits: 349519, data_center_concentration: 1.89064, base_score: 294742.0, mult: 0.22867907800044, avg_score: 67401.0, avg_active_stake: 85045.8872644684 }
-- *** LOW AVG POSITION 49.2286790780004
 avg-staked 85045.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #774 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 48.9217838787746, commission: 10, epoch_credits: 347339, data_center_concentration: 1.89064, base_score: 292903.0, mult: -0.0782161212253953, avg_score: 0.0, avg_active_stake: 84524.5600707426 }
-- *** LOW AVG POSITION 48.9217838787746
 avg-staked 84524.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #446 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 287, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 50.557408295257, commission: 10, epoch_credits: 348307, data_center_concentration: 1.03116, base_score: 302697.0, mult: 1.55740829525697, avg_score: 471423.0, avg_active_stake: 85046.4251917034 }
 avg-staked 85046.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #774 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 35.2852568619315, commission: 10, epoch_credits: 350906, data_center_concentration: 9.93144, base_score: 211262.0, mult: -13.7147431380685, avg_score: 0.0, avg_active_stake: 85037.7684788084 }
-- *** LOW AVG POSITION 35.2852568619315
 avg-staked 85037.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #523 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 287, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 49.8848700927123, commission: 10, epoch_credits: 349294, data_center_concentration: 1.49764, base_score: 298671.0, mult: 0.88487009271234, avg_score: 264285.0, avg_active_stake: 81540.6661168584 }
-- *** LOW AVG POSITION 49.8848700927123
 avg-staked 81540.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #533 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 49.8102748613568, commission: 10, epoch_credits: 348767, data_center_concentration: 1.49764, base_score: 298222.0, mult: 0.810274861356781, avg_score: 241642.0, avg_active_stake: 85918.042391281 }
-- *** LOW AVG POSITION 49.8102748613568
 avg-staked 85918.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #774 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 48.48186985984, commission: 10, epoch_credits: 350473, data_center_concentration: 2.39222, base_score: 290271.0, mult: -0.518130140160046, avg_score: 0.0, avg_active_stake: 80227.9874476686 }
-- *** LOW AVG POSITION 48.48186985984
 avg-staked 80227.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #774 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 18.1450108630782, commission: 5, epoch_credits: 147151, data_center_concentration: 6.82164, base_score: 108644.0, mult: -30.8549891369218, avg_score: 0.0, avg_active_stake: 170.0915180338 }
-- *** LOW AVG POSITION 18.1450108630782
-- *** LOW record.credits_observed 147151
 avg-staked 170.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #317 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 0, average_position: 50.9935758326252, commission: 10, epoch_credits: 341809, data_center_concentration: 0.22432, base_score: 305328.0, mult: 1.99357583262525, avg_score: 608695.0, avg_active_stake: 76824.9257681832 }
 avg-staked 76824.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #693 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 287, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 49.3351221072612, commission: 10, epoch_credits: 350110, data_center_concentration: 1.8776, base_score: 295380.0, mult: 0.335122107261157, avg_score: 98988.0, avg_active_stake: 85333.609573282 }
-- *** LOW AVG POSITION 49.3351221072612
 avg-staked 85333.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #745 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 287, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 49.2034691007626, commission: 10, epoch_credits: 349338, data_center_concentration: 1.89064, base_score: 294590.0, mult: 0.203469100762575, avg_score: 59940.0, avg_active_stake: 85333.5919955152 }
-- *** LOW AVG POSITION 49.2034691007626
 avg-staked 85333.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #574 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 287, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 49.7151061315442, commission: 10, epoch_credits: 350330, data_center_concentration: 1.6789, base_score: 297652.0, mult: 0.715106131544246, avg_score: 212853.0, avg_active_stake: 84953.5152960466 }
-- *** LOW AVG POSITION 49.7151061315442
 avg-staked 84953.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #774 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 48.5201378521071, commission: 10, epoch_credits: 350750, data_center_concentration: 2.39222, base_score: 290499.0, mult: -0.479862147892881, avg_score: 0.0, avg_active_stake: 75449.4988342892 }
-- *** LOW AVG POSITION 48.5201378521071
 avg-staked 75449.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #774 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 47.9075256165745, commission: 10, epoch_credits: 346324, data_center_concentration: 2.39222, base_score: 286840.0, mult: -1.09247438342554, avg_score: 0.0, avg_active_stake: 48740.069041704 }
-- *** LOW AVG POSITION 47.9075256165745
 avg-staked 48740.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #774 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 48.2806902457084, commission: 10, epoch_credits: 349017, data_center_concentration: 2.39222, base_score: 289066.0, mult: -0.719309754291622, avg_score: 0.0, avg_active_stake: 84613.0350568364 }
-- *** LOW AVG POSITION 48.2806902457084
 avg-staked 84613.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #774 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 39.6810594437657, commission: 10, epoch_credits: 279603, data_center_concentration: 1.6789, base_score: 237558.0, mult: -9.31894055623429, avg_score: 0.0, avg_active_stake: 55825.5973752628 }
-- *** LOW AVG POSITION 39.6810594437657
-- *** LOW record.credits_observed 279603
 avg-staked 55825.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #774 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 38.2770062773906, commission: 10, epoch_credits: 350280, data_center_concentration: 8.1911, base_score: 229174.0, mult: -10.7229937226094, avg_score: 0.0, avg_active_stake: 76028.7810483702 }
-- *** LOW AVG POSITION 38.2770062773906
 avg-staked 76028.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #737 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 49.2199570856121, commission: 10, epoch_credits: 349290, data_center_concentration: 1.8776, base_score: 294688.0, mult: 0.219957085612073, avg_score: 64819.0, avg_active_stake: 82306.5672288994 }
-- *** LOW AVG POSITION 49.2199570856121
 avg-staked 82306.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #774 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 38.3101300098096, commission: 10, epoch_credits: 350585, data_center_concentration: 8.1911, base_score: 229372.0, mult: -10.6898699901904, avg_score: 0.0, avg_active_stake: 81507.3926190434 }
-- *** LOW AVG POSITION 38.3101300098096
 avg-staked 81507.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #484 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 287, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 50.3154691626625, commission: 10, epoch_credits: 347402, data_center_concentration: 1.09406, base_score: 301257.0, mult: 1.31546916266247, avg_score: 396294.0, avg_active_stake: 68665.5224704642 }
 avg-staked 68665.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #674 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 287, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 49.3610423242571, commission: 10, epoch_credits: 350293, data_center_concentration: 1.8776, base_score: 295534.0, mult: 0.361042324257106, avg_score: 106700.0, avg_active_stake: 81516.4300451692 }
-- *** LOW AVG POSITION 49.3610423242571
 avg-staked 81516.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #774 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 48.2966619140572, commission: 10, epoch_credits: 349134, data_center_concentration: 2.39222, base_score: 289162.0, mult: -0.703338085942846, avg_score: 0.0, avg_active_stake: 81500.5621937738 }
-- *** LOW AVG POSITION 48.2966619140572
 avg-staked 81500.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #615 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 287, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 49.4762779491835, commission: 10, epoch_credits: 348656, data_center_concentration: 1.6789, base_score: 296229.0, mult: 0.476277949183462, avg_score: 141087.0, avg_active_stake: 81464.9011226352 }
-- *** LOW AVG POSITION 49.4762779491835
 avg-staked 81464.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #774 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 38.3260349511868, commission: 10, epoch_credits: 350729, data_center_concentration: 8.1911, base_score: 229468.0, mult: -10.6739650488132, avg_score: 0.0, avg_active_stake: 81501.2235676702 }
-- *** LOW AVG POSITION 38.3260349511868
 avg-staked 81501.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #774 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 48.3734931340045, commission: 10, epoch_credits: 349690, data_center_concentration: 2.39222, base_score: 289622.0, mult: -0.626506865995538, avg_score: 0.0, avg_active_stake: 75102.112094415 }
-- *** LOW AVG POSITION 48.3734931340045
 avg-staked 75102.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #774 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "zoiaruqueen", name: "Craving_for_Knowledge", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 38.2249341414405, commission: 10, epoch_credits: 349804, data_center_concentration: 8.1911, base_score: 228862.0, mult: -10.7750658585595, avg_score: 0.0, avg_active_stake: 87130.0090752694 }
-- *** LOW AVG POSITION 38.2249341414405
 avg-staked 87130.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #774 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 46.6651866065854, commission: 10, epoch_credits: 350684, data_center_concentration: 3.44292, base_score: 279393.0, mult: -2.33481339341464, avg_score: 0.0, avg_active_stake: 109200.796543986 }
-- *** LOW AVG POSITION 46.6651866065854
 avg-staked 109200.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #746 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 287, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 49.1959864214382, commission: 10, epoch_credits: 346676, data_center_concentration: 1.6789, base_score: 294546.0, mult: 0.195986421438214, avg_score: 57727.0, avg_active_stake: 81502.1578348204 }
-- *** LOW AVG POSITION 49.1959864214382
 avg-staked 81502.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #774 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 35.0632733030393, commission: 10, epoch_credits: 348698, data_center_concentration: 9.93144, base_score: 209930.0, mult: -13.9367266969607, avg_score: 0.0, avg_active_stake: 81500.8310840848 }
-- *** LOW AVG POSITION 35.0632733030393
 avg-staked 81500.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #774 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 35.0225252959655, commission: 10, epoch_credits: 348287, data_center_concentration: 9.93144, base_score: 209688.0, mult: -13.9774747040345, avg_score: 0.0, avg_active_stake: 81788.7356096904 }
-- *** LOW AVG POSITION 35.0225252959655
 avg-staked 81788.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #774 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 48.4422451358627, commission: 10, epoch_credits: 350187, data_center_concentration: 2.39222, base_score: 290033.0, mult: -0.557754864137323, avg_score: 0.0, avg_active_stake: 81500.7897460218 }
-- *** LOW AVG POSITION 48.4422451358627
 avg-staked 81500.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #604 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 49.5627073604984, commission: 10, epoch_credits: 349260, data_center_concentration: 1.6789, base_score: 296742.0, mult: 0.562707360498386, avg_score: 166979.0, avg_active_stake: 82864.376622875 }
-- *** LOW AVG POSITION 49.5627073604984
 avg-staked 82864.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #543 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 49.7883159063528, commission: 10, epoch_credits: 350847, data_center_concentration: 1.6789, base_score: 298091.0, mult: 0.788315906352771, avg_score: 234990.0, avg_active_stake: 78496.892745171 }
-- *** LOW AVG POSITION 49.7883159063528
 avg-staked 78496.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #774 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 48.2398749468048, commission: 10, epoch_credits: 348726, data_center_concentration: 2.39222, base_score: 288825.0, mult: -0.760125053195154, avg_score: 0.0, avg_active_stake: 82346.1352125128 }
-- *** LOW AVG POSITION 48.2398749468048
 avg-staked 82346.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #774 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 38.293325852938, commission: 10, epoch_credits: 350430, data_center_concentration: 8.1911, base_score: 229271.0, mult: -10.706674147062, avg_score: 0.0, avg_active_stake: 78096.6490282846 }
-- *** LOW AVG POSITION 38.293325852938
 avg-staked 78096.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #774 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 38.1793985704968, commission: 10, epoch_credits: 349386, data_center_concentration: 8.1911, base_score: 228590.0, mult: -10.8206014295032, avg_score: 0.0, avg_active_stake: 82269.7684600396 }
-- *** LOW AVG POSITION 38.1793985704968
 avg-staked 82269.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #774 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 48.2993085312348, commission: 10, epoch_credits: 349153, data_center_concentration: 2.39222, base_score: 289178.0, mult: -0.700691468765157, avg_score: 0.0, avg_active_stake: 82306.8001225164 }
-- *** LOW AVG POSITION 48.2993085312348
 avg-staked 82306.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #461 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 50.4647034820685, commission: 10, epoch_credits: 350853, data_center_concentration: 1.29466, base_score: 302141.0, mult: 1.46470348206846, avg_score: 442547.0, avg_active_stake: 78120.7071224544 }
 avg-staked 78120.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #774 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 38.273169673106, commission: 10, epoch_credits: 350245, data_center_concentration: 8.1911, base_score: 229152.0, mult: -10.726830326894, avg_score: 0.0, avg_active_stake: 86644.1125225278 }
-- *** LOW AVG POSITION 38.273169673106
 avg-staked 86644.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #774 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 43.861693163725, commission: 10, epoch_credits: 346434, data_center_concentration: 4.75038, base_score: 262696.0, mult: -5.13830683627504, avg_score: 0.0, avg_active_stake: 77859.0563741332 }
-- *** LOW AVG POSITION 43.861693163725
 avg-staked 77859.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #774 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 40.8494808669445, commission: 10, epoch_credits: 347667, data_center_concentration: 6.57466, base_score: 244583.0, mult: -8.15051913305545, avg_score: 0.0, avg_active_stake: 76797.2914402504 }
-- *** LOW AVG POSITION 40.8494808669445
 avg-staked 76797.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #715 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 287, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 49.2770261562752, commission: 10, epoch_credits: 349861, data_center_concentration: 1.89064, base_score: 295030.0, mult: 0.277026156275184, avg_score: 81731.0, avg_active_stake: 78172.6092632066 }
-- *** LOW AVG POSITION 49.2770261562752
 avg-staked 78172.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #774 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 48.4920957053317, commission: 10, epoch_credits: 350547, data_center_concentration: 2.39222, base_score: 290331.0, mult: -0.507904294668307, avg_score: 0.0, avg_active_stake: 78098.4860270802 }
-- *** LOW AVG POSITION 48.4920957053317
 avg-staked 78098.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #774 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 38.388798983025, commission: 10, epoch_credits: 351302, data_center_concentration: 8.1911, base_score: 229845.0, mult: -10.611201016975, avg_score: 0.0, avg_active_stake: 76797.8349007896 }
-- *** LOW AVG POSITION 38.388798983025
 avg-staked 76797.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #774 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 38.2093059552276, commission: 10, epoch_credits: 349662, data_center_concentration: 8.1911, base_score: 228769.0, mult: -10.7906940447724, avg_score: 0.0, avg_active_stake: 82309.098777095 }
-- *** LOW AVG POSITION 38.2093059552276
 avg-staked 82309.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #774 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 38.2349189379594, commission: 10, epoch_credits: 349896, data_center_concentration: 8.1911, base_score: 228924.0, mult: -10.7650810620406, avg_score: 0.0, avg_active_stake: 78135.5883718898 }
-- *** LOW AVG POSITION 38.2349189379594
 avg-staked 78135.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #774 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 38.1267014902384, commission: 10, epoch_credits: 348906, data_center_concentration: 8.1911, base_score: 228275.0, mult: -10.8732985097616, avg_score: 0.0, avg_active_stake: 77185.646164075 }
-- *** LOW AVG POSITION 38.1267014902384
 avg-staked 77185.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #774 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 38.1859413149438, commission: 10, epoch_credits: 349434, data_center_concentration: 8.1911, base_score: 228633.0, mult: -10.8140586850562, avg_score: 0.0, avg_active_stake: 76797.6885510174 }
-- *** LOW AVG POSITION 38.1859413149438
 avg-staked 76797.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #774 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.10733171174753, commission: 100, epoch_credits: 349628, data_center_concentration: 1.2029, base_score: -12617.0, mult: -51.1073317117475, avg_score: 0.0, avg_active_stake: 4685008.9171242 }
-- *** LOW AVG POSITION -2.10733171174753
-- *** HIGH COMMISSION 100
 avg-staked 4685008.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #774 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.06979946462421, commission: 100, epoch_credits: 351873, data_center_concentration: 3.44292, base_score: -36341.0, mult: -55.0697994646242, avg_score: 0.0, avg_active_stake: 9389564.44072785 }
-- *** LOW AVG POSITION -6.06979946462421
-- *** HIGH COMMISSION 100
 avg-staked 9389564.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #774 Validator 255Mfq6Krw3CjxS5TB6DFLtPtWkT5ThFe6w4Phmnw4MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "255Mfq6Krw3CjxS5TB6DFLtPtWkT5ThFe6w4Phmnw4MP", score: 0, average_position: 36.2901795281833, commission: 10, epoch_credits: 249953, data_center_concentration: 1.09293333333333, base_score: 216651.0, mult: -12.7098204718167, avg_score: 0.0, avg_active_stake: 8401.79797584833 }
-- *** LOW AVG POSITION 36.2901795281833
-- *** LOW record.credits_observed 249953
 avg-staked 8401.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #774 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -24.6389674216648, commission: 100, epoch_credits: 349135, data_center_concentration: 14.08348, base_score: -147516.0, mult: -73.6389674216647, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -24.6389674216648
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #774 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -24.6435059933346, commission: 100, epoch_credits: 349198, data_center_concentration: 14.08348, base_score: -147543.0, mult: -73.6435059933346, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -24.6435059933346
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #774 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.4753264288893, commission: 10, epoch_credits: 309901, data_center_concentration: 3.28868, base_score: 248337.0, mult: -7.52467357111071, avg_score: 0.0, avg_active_stake: 72172.6617579616 }
-- *** LOW AVG POSITION 41.4753264288893
 avg-staked 72172.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #613 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 49.5055951774117, commission: 10, epoch_credits: 351318, data_center_concentration: 1.8776, base_score: 296399.0, mult: 0.505595177411742, avg_score: 149858.0, avg_active_stake: 78098.6675775404 }
-- *** LOW AVG POSITION 49.5055951774117
 avg-staked 78098.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #450 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 287, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 50.5265165426183, commission: 10, epoch_credits: 348845, data_center_concentration: 1.09406, base_score: 302511.0, mult: 1.52651654261835, avg_score: 461788.0, avg_active_stake: 76409.3320461498 }
 avg-staked 76409.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #643 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 287, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 49.4004239378822, commission: 10, epoch_credits: 350737, data_center_concentration: 1.89064, base_score: 295769.0, mult: 0.400423937882159, avg_score: 118433.0, avg_active_stake: 78096.6938325436 }
-- *** LOW AVG POSITION 49.4004239378822
 avg-staked 78096.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #774 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 38.1864170355416, commission: 10, epoch_credits: 349451, data_center_concentration: 8.1911, base_score: 228631.0, mult: -10.8135829644584, avg_score: 0.0, avg_active_stake: 78096.146014841 }
-- *** LOW AVG POSITION 38.1864170355416
 avg-staked 78096.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #774 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 38.3184089665175, commission: 10, epoch_credits: 350658, data_center_concentration: 8.1911, base_score: 229422.0, mult: -10.6815910334825, avg_score: 0.0, avg_active_stake: 68422.4555582934 }
-- *** LOW AVG POSITION 38.3184089665175
 avg-staked 68422.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #774 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 38.1153740784705, commission: 10, epoch_credits: 348799, data_center_concentration: 8.1911, base_score: 228213.0, mult: -10.8846259215295, avg_score: 0.0, avg_active_stake: 83584.3805195564 }
-- *** LOW AVG POSITION 38.1153740784705
 avg-staked 83584.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #774 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 38.1929087899656, commission: 10, epoch_credits: 349511, data_center_concentration: 8.1911, base_score: 228671.0, mult: -10.8070912100344, avg_score: 0.0, avg_active_stake: 76824.9769048322 }
-- *** LOW AVG POSITION 38.1929087899656
 avg-staked 76824.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #774 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 48.3537270988984, commission: 10, epoch_credits: 349548, data_center_concentration: 2.39222, base_score: 289506.0, mult: -0.646272901101554, avg_score: 0.0, avg_active_stake: 72988.9740254308 }
-- *** LOW AVG POSITION 48.3537270988984
 avg-staked 72988.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #774 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 48.2597457744997, commission: 10, epoch_credits: 348868, data_center_concentration: 2.39222, base_score: 288943.0, mult: -0.740254225500323, avg_score: 0.0, avg_active_stake: 73270.5608394118 }
-- *** LOW AVG POSITION 48.2597457744997
 avg-staked 73270.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #418 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 287, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 50.7022339815475, commission: 10, epoch_credits: 338012, data_center_concentration: 0.06668, base_score: 303533.0, mult: 1.70223398154754, avg_score: 516684.0, avg_active_stake: 69328.5296774996 }
 avg-staked 69328.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #774 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 0, average_position: 33.4078711730817, commission: 10, epoch_credits: 223041, data_center_concentration: 0.07894, base_score: 200212.0, mult: -15.5921288269183, avg_score: 0.0, avg_active_stake: 1012.4894769484 }
-- *** LOW AVG POSITION 33.4078711730817
-- *** LOW record.credits_observed 223041
 avg-staked 1012.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #464 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 50.440694798262, commission: 10, epoch_credits: 350685, data_center_concentration: 1.29466, base_score: 301997.0, mult: 1.44069479826199, avg_score: 435086.0, avg_active_stake: 65480.79379525 }
 avg-staked 65480.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #774 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 38.2963018164115, commission: 10, epoch_credits: 350457, data_center_concentration: 8.1911, base_score: 229290.0, mult: -10.7036981835885, avg_score: 0.0, avg_active_stake: 65475.5598071768 }
-- *** LOW AVG POSITION 38.2963018164115
 avg-staked 65475.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #465 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 50.4391393981568, commission: 10, epoch_credits: 350674, data_center_concentration: 1.29466, base_score: 301987.0, mult: 1.43913939815681, avg_score: 434601.0, avg_active_stake: 65479.0366080242 }
 avg-staked 65479.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #774 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 43.1485713506677, commission: 10, epoch_credits: 350929, data_center_concentration: 5.46088, base_score: 258339.0, mult: -5.85142864933226, avg_score: 0.0, avg_active_stake: 65104.3519736378 }
-- *** LOW AVG POSITION 43.1485713506677
 avg-staked 65104.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #462 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 50.4631466168102, commission: 10, epoch_credits: 350841, data_center_concentration: 1.29466, base_score: 302131.0, mult: 1.46314661681019, avg_score: 442062.0, avg_active_stake: 65474.5633505802 }
 avg-staked 65474.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #774 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "maluconiraef", name: "Singularity", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 48.4139592291206, commission: 10, epoch_credits: 349984, data_center_concentration: 2.39222, base_score: 289866.0, mult: -0.5860407708794, avg_score: 0.0, avg_active_stake: 65471.9344841408 }
-- *** LOW AVG POSITION 48.4139592291206
 avg-staked 65471.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #774 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 38.3120444602051, commission: 10, epoch_credits: 350597, data_center_concentration: 8.1911, base_score: 229385.0, mult: -10.6879555397949, avg_score: 0.0, avg_active_stake: 65471.8906905016 }
-- *** LOW AVG POSITION 38.3120444602051
 avg-staked 65471.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #747 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 49.1948612297037, commission: 10, epoch_credits: 349115, data_center_concentration: 1.8776, base_score: 294540.0, mult: 0.194861229703676, avg_score: 57394.0, avg_active_stake: 65473.7801868732 }
-- *** LOW AVG POSITION 49.1948612297037
 avg-staked 65473.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #774 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 47.1200424124325, commission: 10, epoch_credits: 340650, data_center_concentration: 2.39222, base_score: 282145.0, mult: -1.87995758756755, avg_score: 0.0, avg_active_stake: 65742.011909755 }
-- *** LOW AVG POSITION 47.1200424124325
 avg-staked 65742.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #563 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 287, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 49.7422074852397, commission: 10, epoch_credits: 350521, data_center_concentration: 1.6789, base_score: 297814.0, mult: 0.742207485239689, avg_score: 221040.0, avg_active_stake: 65475.9971220772 }
-- *** LOW AVG POSITION 49.7422074852397
 avg-staked 65476.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #774 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 43.1037486468546, commission: 10, epoch_credits: 350565, data_center_concentration: 5.46088, base_score: 258070.0, mult: -5.89625135314541, avg_score: 0.0, avg_active_stake: 65495.6594650252 }
-- *** LOW AVG POSITION 43.1037486468546
 avg-staked 65495.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #654 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 49.3860711637473, commission: 10, epoch_credits: 350636, data_center_concentration: 1.89064, base_score: 295684.0, mult: 0.386071163747289, avg_score: 114155.0, avg_active_stake: 65104.3162696032 }
-- *** LOW AVG POSITION 49.3860711637473
 avg-staked 65104.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #688 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 287, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 49.3387444303824, commission: 10, epoch_credits: 350300, data_center_concentration: 1.89064, base_score: 295401.0, mult: 0.338744430382363, avg_score: 100065.0, avg_active_stake: 65117.912015156 }
-- *** LOW AVG POSITION 49.3387444303824
 avg-staked 65117.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #471 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 50.4027548143133, commission: 10, epoch_credits: 350422, data_center_concentration: 1.29466, base_score: 301770.0, mult: 1.4027548143133, avg_score: 423309.0, avg_active_stake: 65093.0609497454 }
 avg-staked 65093.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #395 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 50.7697797354615, commission: 10, epoch_credits: 350522, data_center_concentration: 1.09406, base_score: 303966.0, mult: 1.76977973546152, avg_score: 537953.0, avg_active_stake: 65091.0551798752 }
 avg-staked 65091.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #441 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 50.579829398444, commission: 10, epoch_credits: 349213, data_center_concentration: 1.09406, base_score: 302830.0, mult: 1.57982939844397, avg_score: 478420.0, avg_active_stake: 65256.0580830232 }
 avg-staked 65256.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #666 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 49.3753562787713, commission: 10, epoch_credits: 350559, data_center_concentration: 1.89064, base_score: 295619.0, mult: 0.375356278771257, avg_score: 110962.0, avg_active_stake: 65094.5852544318 }
-- *** LOW AVG POSITION 49.3753562787713
 avg-staked 65094.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #774 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 48.3841174981822, commission: 10, epoch_credits: 349766, data_center_concentration: 2.39222, base_score: 289684.0, mult: -0.615882501817843, avg_score: 0.0, avg_active_stake: 65238.1940400214 }
-- *** LOW AVG POSITION 48.3841174981822
 avg-staked 65238.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #774 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 48.4835459957325, commission: 10, epoch_credits: 350485, data_center_concentration: 2.39222, base_score: 290281.0, mult: -0.516454004267487, avg_score: 0.0, avg_active_stake: 65093.9690303414 }
-- *** LOW AVG POSITION 48.4835459957325
 avg-staked 65093.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #748 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 287, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 49.1945078978016, commission: 10, epoch_credits: 349276, data_center_concentration: 1.89064, base_score: 294537.0, mult: 0.194507897801586, avg_score: 57290.0, avg_active_stake: 65090.564288062 }
-- *** LOW AVG POSITION 49.1945078978016
 avg-staked 65090.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #774 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 48.7650693797282, commission: 10, epoch_credits: 334105, data_center_concentration: 0.87226, base_score: 291933.0, mult: -0.234930620271825, avg_score: 0.0, avg_active_stake: 65316.262652149 }
-- *** LOW AVG POSITION 48.7650693797282
 avg-staked 65316.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #687 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 287, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 49.3395535375785, commission: 10, epoch_credits: 350304, data_center_concentration: 1.89064, base_score: 295404.0, mult: 0.339553537578546, avg_score: 100305.0, avg_active_stake: 65091.045359682 }
-- *** LOW AVG POSITION 49.3395535375785
 avg-staked 65091.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1105) #774 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 38.2658263274129, commission: 10, epoch_credits: 350179, data_center_concentration: 8.1911, base_score: 229108.0, mult: -10.7341736725871, avg_score: 0.0, avg_active_stake: 65090.390960954 }
-- *** LOW AVG POSITION 38.2658263274129
 avg-staked 65090.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1106) #774 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 38.2687277876763, commission: 10, epoch_credits: 350204, data_center_concentration: 8.1911, base_score: 229126.0, mult: -10.7312722123237, avg_score: 0.0, avg_active_stake: 65090.3951621766 }
-- *** LOW AVG POSITION 38.2687277876763
 avg-staked 65090.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1107) #774 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 38.4387381829277, commission: 10, epoch_credits: 351759, data_center_concentration: 8.1911, base_score: 230143.0, mult: -10.5612618170723, avg_score: 0.0, avg_active_stake: 65090.5291381818 }
-- *** LOW AVG POSITION 38.4387381829277
 avg-staked 65090.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1108) #774 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 48.4996466678101, commission: 10, epoch_credits: 350601, data_center_concentration: 2.39222, base_score: 290377.0, mult: -0.500353332189874, avg_score: 0.0, avg_active_stake: 65091.3258019878 }
-- *** LOW AVG POSITION 48.4996466678101
 avg-staked 65091.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1109) #774 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 38.1068332744007, commission: 10, epoch_credits: 348727, data_center_concentration: 8.1911, base_score: 228154.0, mult: -10.8931667255993, avg_score: 0.0, avg_active_stake: 65237.2086232202 }
-- *** LOW AVG POSITION 38.1068332744007
 avg-staked 65237.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1110) #774 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 38.1391586833662, commission: 10, epoch_credits: 349027, data_center_concentration: 8.1911, base_score: 228345.0, mult: -10.8608413166338, avg_score: 0.0, avg_active_stake: 65237.3261235654 }
-- *** LOW AVG POSITION 38.1391586833662
 avg-staked 65237.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1111) #774 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 38.2662470758107, commission: 10, epoch_credits: 350186, data_center_concentration: 8.1911, base_score: 229110.0, mult: -10.7337529241893, avg_score: 0.0, avg_active_stake: 65090.355455435 }
-- *** LOW AVG POSITION 38.2662470758107
 avg-staked 65090.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1112) #596 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 287, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 49.6052118032283, commission: 10, epoch_credits: 349558, data_center_concentration: 1.6789, base_score: 296996.0, mult: 0.605211803228315, avg_score: 179745.0, avg_active_stake: 65090.3413220536 }
-- *** LOW AVG POSITION 49.6052118032283
 avg-staked 65090.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1113) #774 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 38.3405532967067, commission: 10, epoch_credits: 350860, data_center_concentration: 8.1911, base_score: 229555.0, mult: -10.6594467032933, avg_score: 0.0, avg_active_stake: 65090.4562124152 }
-- *** LOW AVG POSITION 38.3405532967067
 avg-staked 65090.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1114) #774 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "istake", name: "Instutional Staking", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 48.205577822564, commission: 10, epoch_credits: 348481, data_center_concentration: 2.39222, base_score: 288624.0, mult: -0.794422177435955, avg_score: 0.0, avg_active_stake: 52243.1178427036 }
-- *** LOW AVG POSITION 48.205577822564
 avg-staked 52243.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1115) #774 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 48.3269387390952, commission: 10, epoch_credits: 349351, data_center_concentration: 2.39222, base_score: 289338.0, mult: -0.673061260904845, avg_score: 0.0, avg_active_stake: 65237.2417565818 }
-- *** LOW AVG POSITION 48.3269387390952
 avg-staked 65237.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1116) #487 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 287, keybase_id: "lastakers", name: "Los Angeles Stakers", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 50.2382349442542, commission: 10, epoch_credits: 346866, data_center_concentration: 1.09406, base_score: 300793.0, mult: 1.23823494425423, avg_score: 372452.0, avg_active_stake: 52389.4087949298 }
 avg-staked 52389.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1117) #774 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 43.1186510655527, commission: 10, epoch_credits: 350686, data_center_concentration: 5.46088, base_score: 258160.0, mult: -5.88134893444726, avg_score: 0.0, avg_active_stake: 49214.3613598572 }
-- *** LOW AVG POSITION 43.1186510655527
 avg-staked 49214.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1118) #774 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 37.9982359939394, commission: 10, epoch_credits: 347729, data_center_concentration: 8.1911, base_score: 227511.0, mult: -11.0017640060606, avg_score: 0.0, avg_active_stake: 65091.0448934842 }
-- *** LOW AVG POSITION 37.9982359939394
 avg-staked 65091.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1119) #774 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 38.2812566701086, commission: 10, epoch_credits: 350322, data_center_concentration: 8.1911, base_score: 229200.0, mult: -10.7187433298914, avg_score: 0.0, avg_active_stake: 65090.3094459724 }
-- *** LOW AVG POSITION 38.2812566701086
 avg-staked 65090.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1120) #611 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 49.514181418972, commission: 10, epoch_credits: 331040, data_center_concentration: 0.15008, base_score: 296440.0, mult: 0.514181418972022, avg_score: 152424.0, avg_active_stake: 65237.0329466576 }
-- *** LOW AVG POSITION 49.514181418972
 avg-staked 65237.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1121) #774 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 48.4322646033946, commission: 10, epoch_credits: 350115, data_center_concentration: 2.39222, base_score: 289975.0, mult: -0.567735396605407, avg_score: 0.0, avg_active_stake: 65090.290934549 }
-- *** LOW AVG POSITION 48.4322646033946
 avg-staked 65090.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1122) #774 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 48.3584688588089, commission: 10, epoch_credits: 349581, data_center_concentration: 2.39222, base_score: 289533.0, mult: -0.641531141191102, avg_score: 0.0, avg_active_stake: 65090.2424909194 }
-- *** LOW AVG POSITION 48.3584688588089
 avg-staked 65090.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1123) #774 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 48.4089906929618, commission: 10, epoch_credits: 349947, data_center_concentration: 2.39222, base_score: 289835.0, mult: -0.59100930703822, avg_score: 0.0, avg_active_stake: 65090.2756167704 }
-- *** LOW AVG POSITION 48.4089906929618
 avg-staked 65090.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1124) #304 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 51.0357505677677, commission: 10, epoch_credits: 345285, data_center_concentration: 0.50122, base_score: 305555.0, mult: 2.03575056776773, avg_score: 622034.0, avg_active_stake: 65239.943338695 }
 avg-staked 65239.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1125) #634 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 49.4114684606125, commission: 10, epoch_credits: 350649, data_center_concentration: 1.8776, base_score: 295835.0, mult: 0.411468460612525, avg_score: 121727.0, avg_active_stake: 65090.3906196538 }
-- *** LOW AVG POSITION 49.4114684606125
 avg-staked 65090.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1126) #774 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 43.1349664576748, commission: 10, epoch_credits: 350819, data_center_concentration: 5.46088, base_score: 258258.0, mult: -5.86503354232521, avg_score: 0.0, avg_active_stake: 56738.6466720482 }
-- *** LOW AVG POSITION 43.1349664576748
 avg-staked 56738.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1127) #651 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 49.3924615682821, commission: 10, epoch_credits: 350515, data_center_concentration: 1.8776, base_score: 295721.0, mult: 0.392461568282144, avg_score: 116059.0, avg_active_stake: 65091.2847684336 }
-- *** LOW AVG POSITION 49.3924615682821
 avg-staked 65091.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1128) #585 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 287, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 49.6621441322901, commission: 10, epoch_credits: 349958, data_center_concentration: 1.6789, base_score: 297336.0, mult: 0.662144132290123, avg_score: 196879.0, avg_active_stake: 65094.5121424542 }
-- *** LOW AVG POSITION 49.6621441322901
 avg-staked 65094.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1129) #774 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 38.1973081532375, commission: 10, epoch_credits: 349554, data_center_concentration: 8.1911, base_score: 228697.0, mult: -10.8026918467625, avg_score: 0.0, avg_active_stake: 65205.451444706 }
-- *** LOW AVG POSITION 38.1973081532375
 avg-staked 65205.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1130) #774 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 38.453215644175, commission: 10, epoch_credits: 351892, data_center_concentration: 8.1911, base_score: 230230.0, mult: -10.546784355825, avg_score: 0.0, avg_active_stake: 65090.4057535246 }
-- *** LOW AVG POSITION 38.453215644175
 avg-staked 65090.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1131) #774 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 38.2122144176147, commission: 10, epoch_credits: 349689, data_center_concentration: 8.1911, base_score: 228786.0, mult: -10.7877855823853, avg_score: 0.0, avg_active_stake: 65237.2412911544 }
-- *** LOW AVG POSITION 38.2122144176147
 avg-staked 65237.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1132) #774 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 38.1837445847195, commission: 10, epoch_credits: 349420, data_center_concentration: 8.1911, base_score: 228618.0, mult: -10.8162554152805, avg_score: 0.0, avg_active_stake: 65090.2647280664 }
-- *** LOW AVG POSITION 38.1837445847195
 avg-staked 65090.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1133) #774 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 38.3527413668712, commission: 10, epoch_credits: 350975, data_center_concentration: 8.1911, base_score: 229627.0, mult: -10.6472586331288, avg_score: 0.0, avg_active_stake: 65090.328603681 }
-- *** LOW AVG POSITION 38.3527413668712
 avg-staked 65090.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1134) #466 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 50.4316557509871, commission: 10, epoch_credits: 350621, data_center_concentration: 1.29466, base_score: 301942.0, mult: 1.43165575098709, avg_score: 432277.0, avg_active_stake: 32965.406000796 }
 avg-staked 32965.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1135) #774 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 47.9468738236693, commission: 10, epoch_credits: 346605, data_center_concentration: 2.39222, base_score: 287067.0, mult: -1.05312617633065, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 47.9468738236693
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1136) #338 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 287, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 50.9109528096791, commission: 10, epoch_credits: 348828, data_center_concentration: 0.87226, base_score: 304816.0, mult: 1.9109528096791, avg_score: 582489.0, avg_active_stake: 65239.1639424984 }
 avg-staked 65239.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1137) #490 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 50.1865690145056, commission: 10, epoch_credits: 348913, data_center_concentration: 1.29466, base_score: 300472.0, mult: 1.18656901450559, avg_score: 356531.0, avg_active_stake: 10124.0867279828 }
 avg-staked 10124.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1138) #774 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 48.3552624919389, commission: 10, epoch_credits: 349559, data_center_concentration: 2.39222, base_score: 289513.0, mult: -0.64473750806112, avg_score: 0.0, avg_active_stake: 65237.484963992 }
-- *** LOW AVG POSITION 48.3552624919389
 avg-staked 65237.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1139) #774 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 22.1058818580327, commission: 20, epoch_credits: 350628, data_center_concentration: 14.08348, base_score: 132353.0, mult: -26.8941181419673, avg_score: 0.0, avg_active_stake: 84138.3491611944 }
-- *** LOW AVG POSITION 22.1058818580327
-- *** HIGH COMMISSION 20
 avg-staked 84138.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1140) #774 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 38.2897063769858, commission: 10, epoch_credits: 350396, data_center_concentration: 8.1911, base_score: 229250.0, mult: -10.7102936230142, avg_score: 0.0, avg_active_stake: 65090.2381973244 }
-- *** LOW AVG POSITION 38.2897063769858
 avg-staked 65090.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1141) #716 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 287, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 49.2768160382201, commission: 10, epoch_credits: 349860, data_center_concentration: 1.89064, base_score: 295030.0, mult: 0.27681603822009, avg_score: 81669.0, avg_active_stake: 65090.2722593562 }
-- *** LOW AVG POSITION 49.2768160382201
 avg-staked 65090.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1142) #619 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 49.4468149484405, commission: 10, epoch_credits: 350901, data_center_concentration: 1.8776, base_score: 296047.0, mult: 0.446814948440519, avg_score: 132278.0, avg_active_stake: 65091.3024481856 }
-- *** LOW AVG POSITION 49.4468149484405
 avg-staked 65091.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1143) #774 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 36.2217122107639, commission: 7, epoch_credits: 252612, data_center_concentration: 2.39222, base_score: 216596.0, mult: -12.7782877892361, avg_score: 0.0, avg_active_stake: 143.8036397454 }
-- *** LOW AVG POSITION 36.2217122107639
-- *** LOW record.credits_observed 252612
 avg-staked 143.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1144) #774 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 0.528933766745464, commission: 10, epoch_credits: 3524, data_center_concentration: 0.01268, base_score: 3170.0, mult: -48.4710662332545, avg_score: 0.0, avg_active_stake: 49388.041534437 }
-- *** LOW AVG POSITION 0.528933766745464
-- *** LOW record.credits_observed 3524
 avg-staked 49388.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1145) #774 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 38.097882934997, commission: 10, epoch_credits: 348633, data_center_concentration: 8.1911, base_score: 228103.0, mult: -10.902117065003, avg_score: 0.0, avg_active_stake: 65090.0203576704 }
-- *** LOW AVG POSITION 38.097882934997
 avg-staked 65090.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1146) #774 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 38.2736572435564, commission: 10, epoch_credits: 350240, data_center_concentration: 8.1911, base_score: 229157.0, mult: -10.7263427564436, avg_score: 0.0, avg_active_stake: 65090.1610222658 }
-- *** LOW AVG POSITION 38.2736572435564
 avg-staked 65090.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1147) #774 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 36.5965382645611, commission: 10, epoch_credits: 334897, data_center_concentration: 8.1911, base_score: 219152.0, mult: -12.4034617354389, avg_score: 0.0, avg_active_stake: 95838.8333811566 }
-- *** LOW AVG POSITION 36.5965382645611
 avg-staked 95838.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1148) #774 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 48.9384946698344, commission: 10, epoch_credits: 347462, data_center_concentration: 1.89064, base_score: 293010.0, mult: -0.0615053301655877, avg_score: 0.0, avg_active_stake: 65091.0343584442 }
-- *** LOW AVG POSITION 48.9384946698344
 avg-staked 65091.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1149) #765 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 287, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 49.0997279406071, commission: 10, epoch_credits: 348604, data_center_concentration: 1.89064, base_score: 293971.0, mult: 0.0997279406071101, avg_score: 29317.0, avg_active_stake: 65237.1094404972 }
-- *** LOW AVG POSITION 49.0997279406071
 avg-staked 65237.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1150) #774 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 38.340734336714, commission: 10, epoch_credits: 350855, data_center_concentration: 8.1911, base_score: 229558.0, mult: -10.659265663286, avg_score: 0.0, avg_active_stake: 65090.1658477114 }
-- *** LOW AVG POSITION 38.340734336714
 avg-staked 65090.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1151) #389 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 50.7921541240448, commission: 10, epoch_credits: 350677, data_center_concentration: 1.09406, base_score: 304100.0, mult: 1.79215412404484, avg_score: 544994.0, avg_active_stake: 65091.1735555312 }
 avg-staked 65091.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1152) #428 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 50.6715302245214, commission: 10, epoch_credits: 349848, data_center_concentration: 1.09406, base_score: 303381.0, mult: 1.67153022452145, avg_score: 507111.0, avg_active_stake: 65091.0943876178 }
 avg-staked 65091.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1153) #774 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.591949909489558, commission: 10, epoch_credits: 3953, data_center_concentration: 0.0, base_score: 3557.0, mult: -48.4080500905104, avg_score: 0.0, avg_active_stake: 100.10992092 }
-- *** LOW AVG POSITION 0.591949909489558
-- *** LOW record.credits_observed 3953
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1154) #519 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 49.9303153030378, commission: 10, epoch_credits: 354500, data_center_concentration: 1.89064, base_score: 298943.0, mult: 0.930315303037773, avg_score: 278111.0, avg_active_stake: 65087.7164769896 }
-- *** LOW AVG POSITION 49.9303153030378
 avg-staked 65087.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1155) #703 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 49.3085942604441, commission: 10, epoch_credits: 350272, data_center_concentration: 1.90508, base_score: 295234.0, mult: 0.308594260444082, avg_score: 91108.0, avg_active_stake: 65091.119865252 }
-- *** LOW AVG POSITION 49.3085942604441
 avg-staked 65091.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1156) #774 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 38.1516809059857, commission: 10, epoch_credits: 349132, data_center_concentration: 8.1911, base_score: 228425.0, mult: -10.8483190940143, avg_score: 0.0, avg_active_stake: 65237.0037149812 }
-- *** LOW AVG POSITION 38.1516809059857
 avg-staked 65237.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1157) #774 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 46.4773656907872, commission: 10, epoch_credits: 330055, data_center_concentration: 1.89064, base_score: 278325.0, mult: -2.5226343092128, avg_score: 0.0, avg_active_stake: 65088.5659250102 }
-- *** LOW AVG POSITION 46.4773656907872
 avg-staked 65088.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1158) #774 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.980457132 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1159) #774 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 38.2046919405674, commission: 10, epoch_credits: 349621, data_center_concentration: 8.1911, base_score: 228741.0, mult: -10.7953080594326, avg_score: 0.0, avg_active_stake: 65090.163251972 }
-- *** LOW AVG POSITION 38.2046919405674
 avg-staked 65090.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1160) #774 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 48.3045138592607, commission: 10, epoch_credits: 349193, data_center_concentration: 2.39222, base_score: 289212.0, mult: -0.695486140739334, avg_score: 0.0, avg_active_stake: 49262.3382147792 }
-- *** LOW AVG POSITION 48.3045138592607
 avg-staked 49262.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1161) #774 Validator ACyyUk2AF8XCkyjVKL6kMxUHqaud5wrXo44jawohn3qT, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "bl4ckh4wk", name: "Dimh4wk", vote_address: "ACyyUk2AF8XCkyjVKL6kMxUHqaud5wrXo44jawohn3qT", score: 0, average_position: 19.5895813230974, commission: 10, epoch_credits: 179341, data_center_concentration: 8.33295, base_score: 116852.0, mult: -29.4104186769026, avg_score: 0.0, avg_active_stake: 100.6204245525 }
-- *** LOW AVG POSITION 19.5895813230974
-- *** LOW record.credits_observed 179341
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1162) #442 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 50.5782785012878, commission: 10, epoch_credits: 348450, data_center_concentration: 1.03116, base_score: 302823.0, mult: 1.57827850128783, avg_score: 477939.0, avg_active_stake: 65233.5146980034 }
 avg-staked 65233.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1163) #728 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 287, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 49.2415744161261, commission: 10, epoch_credits: 349609, data_center_concentration: 1.89064, base_score: 294818.0, mult: 0.241574416126078, avg_score: 71220.0, avg_active_stake: 65096.9881006118 }
-- *** LOW AVG POSITION 49.2415744161261
 avg-staked 65096.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1164) #774 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 38.3167169698863, commission: 10, epoch_credits: 350644, data_center_concentration: 8.1911, base_score: 229412.0, mult: -10.6832830301137, avg_score: 0.0, avg_active_stake: 65087.3281214936 }
-- *** LOW AVG POSITION 38.3167169698863
 avg-staked 65087.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1165) #460 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 287, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 50.4664690097419, commission: 10, epoch_credits: 340417, data_center_concentration: 0.41488, base_score: 302142.0, mult: 1.46646900974191, avg_score: 443082.0, avg_active_stake: 49142.0539078046 }
 avg-staked 49142.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1166) #408 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 50.7383933867381, commission: 10, epoch_credits: 350307, data_center_concentration: 1.09406, base_score: 303779.0, mult: 1.73839338673805, avg_score: 528087.0, avg_active_stake: 65090.0625013636 }
 avg-staked 65090.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1167) #774 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 38.1882628441518, commission: 10, epoch_credits: 349467, data_center_concentration: 8.1911, base_score: 228643.0, mult: -10.8117371558482, avg_score: 0.0, avg_active_stake: 65087.2003348234 }
-- *** LOW AVG POSITION 38.1882628441518
 avg-staked 65087.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1168) #774 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 0, average_position: 47.971782235452, commission: 10, epoch_credits: 346782, data_center_concentration: 2.39222, base_score: 287206.0, mult: -1.02821776454797, avg_score: 0.0, avg_active_stake: 49335.025979308 }
-- *** LOW AVG POSITION 47.971782235452
 avg-staked 49335.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1169) #742 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 287, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 49.2077197707563, commission: 10, epoch_credits: 349205, data_center_concentration: 1.8776, base_score: 294616.0, mult: 0.207719770756277, avg_score: 61198.0, avg_active_stake: 65237.0652758476 }
-- *** LOW AVG POSITION 49.2077197707563
 avg-staked 65237.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1170) #774 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 48.4098150825341, commission: 10, epoch_credits: 349953, data_center_concentration: 2.39222, base_score: 289841.0, mult: -0.590184917465862, avg_score: 0.0, avg_active_stake: 65090.1630057212 }
-- *** LOW AVG POSITION 48.4098150825341
 avg-staked 65090.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1171) #774 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 48.5513979583665, commission: 10, epoch_credits: 350976, data_center_concentration: 2.39222, base_score: 290687.0, mult: -0.448602041633485, avg_score: 0.0, avg_active_stake: 65087.7670980968 }
-- *** LOW AVG POSITION 48.5513979583665
 avg-staked 65087.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1172) #560 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 287, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 49.7518821933489, commission: 10, epoch_credits: 350591, data_center_concentration: 1.6789, base_score: 297874.0, mult: 0.751882193348862, avg_score: 223966.0, avg_active_stake: 65645.1578519976 }
-- *** LOW AVG POSITION 49.7518821933489
 avg-staked 65645.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1173) #774 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mjg232", name: "2SOLSTICE (2S◎LSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 54.5168700539046, commission: 6, epoch_credits: 350204, data_center_concentration: 0.0, base_score: 326381.0, mult: 5.51687005390455, avg_score: 0.0, avg_active_stake: 86.981847932 }
 avg-staked 86.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1174) #774 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 38.1342255580895, commission: 10, epoch_credits: 348970, data_center_concentration: 8.1911, base_score: 228321.0, mult: -10.8657744419105, avg_score: 0.0, avg_active_stake: 49191.82844286 }
-- *** LOW AVG POSITION 38.1342255580895
 avg-staked 49191.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1175) #774 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 38.2803907375347, commission: 10, epoch_credits: 350311, data_center_concentration: 8.1911, base_score: 229194.0, mult: -10.7196092624653, avg_score: 0.0, avg_active_stake: 56738.5054177586 }
-- *** LOW AVG POSITION 38.2803907375347
 avg-staked 56738.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1176) #774 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 48.5005873684515, commission: 10, epoch_credits: 350608, data_center_concentration: 2.39222, base_score: 290383.0, mult: -0.499412631548459, avg_score: 0.0, avg_active_stake: 65233.28365479 }
-- *** LOW AVG POSITION 48.5005873684515
 avg-staked 65233.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1177) #682 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 287, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 49.3444005413122, commission: 10, epoch_credits: 350339, data_center_concentration: 1.89064, base_score: 295434.0, mult: 0.344400541312154, avg_score: 101748.0, avg_active_stake: 48740.8311551038 }
-- *** LOW AVG POSITION 49.3444005413122
 avg-staked 48740.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1178) #774 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 38.2872416012962, commission: 10, epoch_credits: 262212, data_center_concentration: 0.87226, base_score: 228978.0, mult: -10.7127583987038, avg_score: 0.0, avg_active_stake: 10123.0473811376 }
-- *** LOW AVG POSITION 38.2872416012962
-- *** LOW record.credits_observed 262212
 avg-staked 10123.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1179) #774 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 48.3985256231556, commission: 10, epoch_credits: 349871, data_center_concentration: 2.39222, base_score: 289773.0, mult: -0.601474376844394, avg_score: 0.0, avg_active_stake: 48740.6534633618 }
-- *** LOW AVG POSITION 48.3985256231556
 avg-staked 48740.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1180) #774 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 38.3372460221426, commission: 10, epoch_credits: 350831, data_center_concentration: 8.1911, base_score: 229535.0, mult: -10.6627539778574, avg_score: 0.0, avg_active_stake: 65086.2674764532 }
-- *** LOW AVG POSITION 38.3372460221426
 avg-staked 65086.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1181) #774 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 38.2898773497854, commission: 10, epoch_credits: 350397, data_center_concentration: 8.1911, base_score: 229251.0, mult: -10.7101226502146, avg_score: 0.0, avg_active_stake: 56735.8281030618 }
-- *** LOW AVG POSITION 38.2898773497854
 avg-staked 56735.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1182) #629 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 49.415892354164, commission: 10, epoch_credits: 330396, data_center_concentration: 0.15008, base_score: 295867.0, mult: 0.415892354164001, avg_score: 123049.0, avg_active_stake: 32975.2293438508 }
-- *** LOW AVG POSITION 49.415892354164
 avg-staked 32975.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1183) #420 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 50.6924393422847, commission: 10, epoch_credits: 337928, data_center_concentration: 0.06328, base_score: 303490.0, mult: 1.69243934228471, avg_score: 513638.0, avg_active_stake: 48740.4745178664 }
 avg-staked 48740.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1184) #749 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 287, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 49.192583865071, commission: 8, epoch_credits: 350499, data_center_concentration: 2.39222, base_score: 294513.0, mult: 0.192583865071036, avg_score: 56718.0, avg_active_stake: 48752.6106069982 }
-- *** LOW AVG POSITION 49.192583865071
 avg-staked 48752.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1185) #774 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 38.1099432940391, commission: 10, epoch_credits: 348756, data_center_concentration: 8.1911, base_score: 228171.0, mult: -10.8900567059609, avg_score: 0.0, avg_active_stake: 15107.9014952638 }
-- *** LOW AVG POSITION 38.1099432940391
 avg-staked 15107.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1186) #764 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 287, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 49.1136869607407, commission: 10, epoch_credits: 348705, data_center_concentration: 1.89064, base_score: 294057.0, mult: 0.113686960740665, avg_score: 33430.0, avg_active_stake: 48740.5081897058 }
-- *** LOW AVG POSITION 49.1136869607407
 avg-staked 48740.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1187) #774 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 48.4962792113936, commission: 10, epoch_credits: 350577, data_center_concentration: 2.39222, base_score: 290357.0, mult: -0.503720788606394, avg_score: 0.0, avg_active_stake: 48740.4952008998 }
-- *** LOW AVG POSITION 48.4962792113936
 avg-staked 48740.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1188) #774 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 48.4916902704914, commission: 10, epoch_credits: 350544, data_center_concentration: 2.39222, base_score: 290329.0, mult: -0.508309729508561, avg_score: 0.0, avg_active_stake: 56735.1314744442 }
-- *** LOW AVG POSITION 48.4916902704914
 avg-staked 56735.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1189) #774 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 38.3223492161539, commission: 10, epoch_credits: 350695, data_center_concentration: 8.1911, base_score: 229446.0, mult: -10.6776507838461, avg_score: 0.0, avg_active_stake: 39084.323387475 }
-- *** LOW AVG POSITION 38.3223492161539
 avg-staked 39084.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1190) #774 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 48.9424092296359, commission: 10, epoch_credits: 347492, data_center_concentration: 1.89064, base_score: 293036.0, mult: -0.0575907703641008, avg_score: 0.0, avg_active_stake: 48741.3756163216 }
-- *** LOW AVG POSITION 48.9424092296359
 avg-staked 48741.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1191) #582 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 49.6767619537366, commission: 10, epoch_credits: 350064, data_center_concentration: 1.6789, base_score: 297425.0, mult: 0.676761953736573, avg_score: 201286.0, avg_active_stake: 40839.2357421808 }
-- *** LOW AVG POSITION 49.6767619537366
 avg-staked 40839.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1192) #774 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 38.3124018503959, commission: 10, epoch_credits: 350604, data_center_concentration: 8.1911, base_score: 229386.0, mult: -10.6875981496041, avg_score: 0.0, avg_active_stake: 56735.7348858318 }
-- *** LOW AVG POSITION 38.3124018503959
 avg-staked 56735.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1193) #647 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 49.3983322477911, commission: 10, epoch_credits: 350557, data_center_concentration: 1.8776, base_score: 295756.0, mult: 0.398332247791075, avg_score: 117809.0, avg_active_stake: 48741.4332723344 }
-- *** LOW AVG POSITION 49.3983322477911
 avg-staked 48741.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1194) #774 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 38.1060625244269, commission: 10, epoch_credits: 348715, data_center_concentration: 8.1911, base_score: 228151.0, mult: -10.8939374755731, avg_score: 0.0, avg_active_stake: 40839.4304965 }
-- *** LOW AVG POSITION 38.1060625244269
 avg-staked 40839.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1195) #358 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 50.8670562444235, commission: 10, epoch_credits: 347625, data_center_concentration: 0.79712, base_score: 304548.0, mult: 1.86705624442348, avg_score: 568608.0, avg_active_stake: 2401.1237551262 }
 avg-staked 2401.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1196) #774 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 38.3184684791879, commission: 10, epoch_credits: 350660, data_center_concentration: 8.1911, base_score: 229423.0, mult: -10.6815315208121, avg_score: 0.0, avg_active_stake: 48740.3918132072 }
-- *** LOW AVG POSITION 38.3184684791879
 avg-staked 48740.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1197) #774 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 41.008202318221, commission: 20, epoch_credits: 350080, data_center_concentration: 3.28868, base_score: 245524.0, mult: -7.99179768177898, avg_score: 0.0, avg_active_stake: 322162.361167577 }
-- *** LOW AVG POSITION 41.008202318221
-- *** HIGH COMMISSION 20
 avg-staked 322162.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1198) #539 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 49.7992784168268, commission: 10, epoch_credits: 350923, data_center_concentration: 1.6789, base_score: 298156.0, mult: 0.799278416826759, avg_score: 238310.0, avg_active_stake: 40830.6203105956 }
-- *** LOW AVG POSITION 49.7992784168268
 avg-staked 40830.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1199) #414 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 50.7118870203002, commission: 10, epoch_credits: 350126, data_center_concentration: 1.09406, base_score: 303622.0, mult: 1.71188702030015, avg_score: 519767.0, avg_active_stake: 32963.2057708798 }
 avg-staked 32963.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1200) #774 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 40.5582182328055, commission: 10, epoch_credits: 279706, data_center_concentration: 1.09406, base_score: 242604.0, mult: -8.44178176719448, avg_score: 0.0, avg_active_stake: 13494.1865712846 }
-- *** LOW AVG POSITION 40.5582182328055
-- *** LOW record.credits_observed 279706
 avg-staked 13494.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1201) #774 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -19.3313427698745, commission: 100, epoch_credits: 388457, data_center_concentration: 9.93144, base_score: -115740.0, mult: -68.3313427698745, avg_score: 0.0, avg_active_stake: 3956324.33359269 }
-- *** LOW AVG POSITION -19.3313427698745
-- *** HIGH COMMISSION 100
 avg-staked 3956324.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1202) #774 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.112072266725426, commission: 100, epoch_credits: 386958, data_center_concentration: 0.05786, base_score: -671.0, mult: -49.1120722667254, avg_score: 0.0, avg_active_stake: 114935.701761205 }
-- *** LOW AVG POSITION -0.112072266725426
-- *** HIGH COMMISSION 100
 avg-staked 114935.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1203) #576 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 49.7051950120732, commission: 10, epoch_credits: 350262, data_center_concentration: 1.6789, base_score: 297593.0, mult: 0.705195012073204, avg_score: 209861.0, avg_active_stake: 20145.2378189044 }
-- *** LOW AVG POSITION 49.7051950120732
 avg-staked 20145.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1204) #774 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 38.3578554456235, commission: 10, epoch_credits: 351019, data_center_concentration: 8.1911, base_score: 229659.0, mult: -10.6421445543765, avg_score: 0.0, avg_active_stake: 20134.2614740678 }
-- *** LOW AVG POSITION 38.3578554456235
 avg-staked 20134.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1205) #774 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 43.1122374976778, commission: 10, epoch_credits: 350634, data_center_concentration: 5.46088, base_score: 258120.0, mult: -5.88776250232225, avg_score: 0.0, avg_active_stake: 20131.5569472176 }
-- *** LOW AVG POSITION 43.1122374976778
 avg-staked 20131.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1206) #774 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 37.0376572995318, commission: 10, epoch_credits: 338963, data_center_concentration: 8.1911, base_score: 221730.0, mult: -11.9623427004682, avg_score: 0.0, avg_active_stake: 20136.0389876316 }
-- *** LOW AVG POSITION 37.0376572995318
 avg-staked 20136.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1207) #341 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 50.9093956759432, commission: 10, epoch_credits: 349869, data_center_concentration: 0.96002, base_score: 304804.0, mult: 1.90939567594317, avg_score: 581991.0, avg_active_stake: 32986.6164955662 }
 avg-staked 32986.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1208) #306 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 51.0310120937442, commission: 10, epoch_credits: 349652, data_center_concentration: 0.87226, base_score: 305532.0, mult: 2.03101209374423, avg_score: 620539.0, avg_active_stake: 20135.929798217 }
 avg-staked 20135.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1209) #774 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 38.3357728606003, commission: 10, epoch_credits: 350819, data_center_concentration: 8.1911, base_score: 229526.0, mult: -10.6642271393997, avg_score: 0.0, avg_active_stake: 20130.3581256084 }
-- *** LOW AVG POSITION 38.3357728606003
 avg-staked 20130.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1210) #774 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 38.2456049269317, commission: 10, epoch_credits: 349993, data_center_concentration: 8.1911, base_score: 228986.0, mult: -10.7543950730683, avg_score: 0.0, avg_active_stake: 20131.0193137168 }
-- *** LOW AVG POSITION 38.2456049269317
 avg-staked 20131.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1211) #540 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 49.7989851911994, commission: 10, epoch_credits: 350923, data_center_concentration: 1.6789, base_score: 298155.0, mult: 0.798985191199442, avg_score: 238221.0, avg_active_stake: 32993.6571922616 }
-- *** LOW AVG POSITION 49.7989851911994
 avg-staked 32993.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1212) #774 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 38.3326743948552, commission: 10, epoch_credits: 350790, data_center_concentration: 8.1911, base_score: 229507.0, mult: -10.6673256051448, avg_score: 0.0, avg_active_stake: 51724.1251530938 }
-- *** LOW AVG POSITION 38.3326743948552
 avg-staked 51724.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1213) #352 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 50.8840096287807, commission: 10, epoch_credits: 348643, data_center_concentration: 0.87226, base_score: 304655.0, mult: 1.88400962878068, avg_score: 573973.0, avg_active_stake: 20132.4553312558 }
 avg-staked 20132.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1214) #774 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 38.2494180420677, commission: 10, epoch_credits: 350026, data_center_concentration: 8.1911, base_score: 229010.0, mult: -10.7505819579323, avg_score: 0.0, avg_active_stake: 20130.4403682728 }
-- *** LOW AVG POSITION 38.2494180420677
 avg-staked 20130.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1215) #774 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 53.416790921389, commission: 0, epoch_credits: 334933, data_center_concentration: 1.49764, base_score: 319862.0, mult: 4.41679092138903, avg_score: 0.0, avg_active_stake: 5010.2377284362 }
 avg-staked 5010.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1216) #774 Validator 6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt", score: 0, average_position: 38.2473844137226, commission: 10, epoch_credits: 350009, data_center_concentration: 8.1911, base_score: 228996.0, mult: -10.7526155862774, avg_score: 0.0, avg_active_stake: 32962.9162330588 }
-- *** LOW AVG POSITION 38.2473844137226
 avg-staked 32962.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1217) #774 Validator BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na", score: 0, average_position: 36.7924248929976, commission: 10, epoch_credits: 336713, data_center_concentration: 8.1911, base_score: 220261.0, mult: -12.2075751070024, avg_score: 0.0, avg_active_stake: 32963.05725992 }
-- *** LOW AVG POSITION 36.7924248929976
 avg-staked 32963.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1218) #774 Validator 84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2", score: 0, average_position: 48.9972561411543, commission: 10, epoch_credits: 343085, data_center_concentration: 1.49764, base_score: 293357.0, mult: -0.00274385884573292, avg_score: 0.0, avg_active_stake: 27961.2222819436 }
-- *** LOW AVG POSITION 48.9972561411543
 avg-staked 27961.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1219) #774 Validator J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB", score: 0, average_position: 43.6176434981677, commission: 10, epoch_credits: 290780, data_center_concentration: 0.0869, base_score: 260953.0, mult: -5.38235650183228, avg_score: 0.0, avg_active_stake: 101.2187607778 }
-- *** LOW AVG POSITION 43.6176434981677
-- *** LOW record.credits_observed 290780
 avg-staked 101.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1220) #774 Validator Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakingplace", name: "Staking Place", vote_address: "Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4", score: 0, average_position: 38.0921886079909, commission: 10, epoch_credits: 275287, data_center_concentration: 2.39222, base_score: 227845.0, mult: -10.9078113920091, avg_score: 0.0, avg_active_stake: 10112.0519621738 }
-- *** LOW AVG POSITION 38.0921886079909
-- *** LOW record.credits_observed 275287
 avg-staked 10112.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1221) #774 Validator LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "hpstaking", name: "High Performance Staking", vote_address: "LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX", score: 0, average_position: 40.3019363302967, commission: 10, epoch_credits: 276022, data_center_concentration: 0.87226, base_score: 241061.0, mult: -8.6980636697033, avg_score: 0.0, avg_active_stake: 5109.8914538826 }
-- *** LOW AVG POSITION 40.3019363302967
-- *** LOW record.credits_observed 276022
 avg-staked 5109.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1222) #774 Validator DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakemonsters", name: "Stake Monsters", vote_address: "DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV", score: 0, average_position: 17.2178264116033, commission: 10, epoch_credits: 121872, data_center_concentration: 1.89064, base_score: 102755.0, mult: -31.7821735883967, avg_score: 0.0, avg_active_stake: 90.4918722194 }
-- *** LOW AVG POSITION 17.2178264116033
-- *** LOW record.credits_observed 121872
 avg-staked 90.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1223) #774 Validator FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr", score: 0, average_position: 40.4884933707053, commission: 10, epoch_credits: 269687, data_center_concentration: 0.51876, base_score: 242160.0, mult: -8.51150662929471, avg_score: 0.0, avg_active_stake: 10122.0665196046 }
-- *** LOW AVG POSITION 40.4884933707053
-- *** LOW record.credits_observed 269687
 avg-staked 10122.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1224) #774 Validator ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "mcfnode", name: "squared", vote_address: "ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg", score: 0, average_position: 29.6933785900104, commission: 10, epoch_credits: 271891, data_center_concentration: 8.1911, base_score: 177604.0, mult: -19.3066214099896, avg_score: 0.0, avg_active_stake: 15104.5158168134 }
-- *** LOW AVG POSITION 29.6933785900104
-- *** LOW record.credits_observed 271891
 avg-staked 15104.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1225) #774 Validator 791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr", score: 0, average_position: 39.1747200421888, commission: 10, epoch_credits: 269022, data_center_concentration: 0.96002, base_score: 234301.0, mult: -9.8252799578112, avg_score: 0.0, avg_active_stake: 10112.9226478238 }
-- *** LOW AVG POSITION 39.1747200421888
-- *** LOW record.credits_observed 269022
 avg-staked 10112.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1226) #774 Validator H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ", score: 0, average_position: 38.1647492624119, commission: 10, epoch_credits: 270540, data_center_concentration: 1.8776, base_score: 228269.0, mult: -10.8352507375881, avg_score: 0.0, avg_active_stake: 15105.017544391 }
-- *** LOW AVG POSITION 38.1647492624119
-- *** LOW record.credits_observed 270540
 avg-staked 15105.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1227) #774 Validator ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8", score: 0, average_position: 38.302349543716, commission: 10, epoch_credits: 271689, data_center_concentration: 1.89064, base_score: 229091.0, mult: -10.697650456284, avg_score: 0.0, avg_active_stake: 10088.2064302774 }
-- *** LOW AVG POSITION 38.302349543716
-- *** LOW record.credits_observed 271689
 avg-staked 10088.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1228) #774 Validator tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ", score: 0, average_position: 41.6815552246674, commission: 10, epoch_credits: 277313, data_center_concentration: 0.0301, base_score: 249318.0, mult: -7.31844477533259, avg_score: 0.0, avg_active_stake: 15104.9676386378 }
-- *** LOW AVG POSITION 41.6815552246674
-- *** LOW record.credits_observed 277313
 avg-staked 15104.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1229) #774 Validator EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN", score: 0, average_position: 39.391887955117, commission: 10, epoch_credits: 279434, data_center_concentration: 1.89064, base_score: 235627.0, mult: -9.60811204488304, avg_score: 0.0, avg_active_stake: 10084.1516751104 }
-- *** LOW AVG POSITION 39.391887955117
-- *** LOW record.credits_observed 279434
 avg-staked 10084.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1230) #774 Validator 8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F", score: 0, average_position: 30.4462724697777, commission: 10, epoch_credits: 278768, data_center_concentration: 8.1911, base_score: 182120.0, mult: -18.5537275302223, avg_score: 0.0, avg_active_stake: 10108.912570656 }
-- *** LOW AVG POSITION 30.4462724697777
-- *** LOW record.credits_observed 278768
 avg-staked 10108.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1231) #774 Validator CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654", score: 0, average_position: 28.3951236229119, commission: 10, epoch_credits: 260040, data_center_concentration: 8.1911, base_score: 169812.0, mult: -20.6048763770881, avg_score: 0.0, avg_active_stake: 10102.5528280412 }
-- *** LOW AVG POSITION 28.3951236229119
-- *** LOW record.credits_observed 260040
 avg-staked 10102.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1232) #774 Validator FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "solanastate", name: "Solana State", vote_address: "FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v", score: 0, average_position: 37.8183284808586, commission: 5, epoch_credits: 238341, data_center_concentration: 0.0479, base_score: 226098.0, mult: -11.1816715191414, avg_score: 0.0, avg_active_stake: 970.3396319442 }
-- *** LOW AVG POSITION 37.8183284808586
-- *** LOW record.credits_observed 238341
 avg-staked 970.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1233) #774 Validator GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ", score: 0, average_position: 36.9976359325646, commission: 10, epoch_credits: 267380, data_center_concentration: 2.409525, base_score: 221099.0, mult: -12.0023640674354, avg_score: 0.0, avg_active_stake: 12628.2135289352 }
-- *** LOW AVG POSITION 36.9976359325646
-- *** LOW record.credits_observed 267380
 avg-staked 12628.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1234) #774 Validator Ac54uDNG5XXruxxFUryBnYjQobChWeYB2Lj7wDPshnv5, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ac54uDNG5XXruxxFUryBnYjQobChWeYB2Lj7wDPshnv5", score: 0, average_position: 20.8809049561756, commission: 10, epoch_credits: 150585, data_center_concentration: 2.43755, base_score: 124553.0, mult: -28.1190950438244, avg_score: 0.0, avg_active_stake: 50.86271712 }
-- *** LOW AVG POSITION 20.8809049561756
-- *** LOW record.credits_observed 150585
 avg-staked 50.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1235) #774 Validator FF4mDqzcP7YQgaBnoqkYsP8KFDfMsQV3mtESkch1U8bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FF4mDqzcP7YQgaBnoqkYsP8KFDfMsQV3mtESkch1U8bw", score: 0, average_position: 28.4349481983332, commission: 10, epoch_credits: 260585, data_center_concentration: 8.22245, base_score: 169918.0, mult: -20.5650518016668, avg_score: 0.0, avg_active_stake: 12602.1923524767 }
-- *** LOW AVG POSITION 28.4349481983332
-- *** LOW record.credits_observed 260585
 avg-staked 12602.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1236) #774 Validator 7U64zxDs7UGZmCGAQizNi7VognhUQmu9DYWhXjRbJnf4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7U64zxDs7UGZmCGAQizNi7VognhUQmu9DYWhXjRbJnf4", score: 0, average_position: 31.9211757308116, commission: 10, epoch_credits: 230617, data_center_concentration: 2.409525, base_score: 190688.0, mult: -17.0788242691884, avg_score: 0.0, avg_active_stake: 6305.5744913885 }
-- *** LOW AVG POSITION 31.9211757308116
-- *** LOW record.credits_observed 230617
 avg-staked 6305.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1237) #774 Validator BxBMzhm4aScYszKALThZMGNMASMPULShg2CC8uWBBP4k, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BxBMzhm4aScYszKALThZMGNMASMPULShg2CC8uWBBP4k", score: 0, average_position: 32.1357777186917, commission: 10, epoch_credits: 221392, data_center_concentration: 1.0496, base_score: 191946.0, mult: -16.8642222813083, avg_score: 0.0, avg_active_stake: 6343.29903777925 }
-- *** LOW AVG POSITION 32.1357777186917
-- *** LOW record.credits_observed 221392
 avg-staked 6343.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1238) #774 Validator 6mBPtjzc3tWBSDFvJEBnidhpf3bqPoLk7nP9STWyzdzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "etherfuse", name: "etherfuse", vote_address: "6mBPtjzc3tWBSDFvJEBnidhpf3bqPoLk7nP9STWyzdzv", score: 0, average_position: 21.6298700797426, commission: 10, epoch_credits: 162326, data_center_concentration: 3.4503, base_score: 129211.0, mult: -27.3701299202574, avg_score: 0.0, avg_active_stake: 137.37236267875 }
-- *** LOW AVG POSITION 21.6298700797426
-- *** LOW record.credits_observed 162326
 avg-staked 137.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1239) #774 Validator DsiG71AvUHUEo9rMMHqM9NAWQ6ptguRAHyot6wGzLJjx, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Pumpkin's Pool", vote_address: "DsiG71AvUHUEo9rMMHqM9NAWQ6ptguRAHyot6wGzLJjx", score: 0, average_position: 45.5501654776791, commission: 0, epoch_credits: 271816, data_center_concentration: 0.0, base_score: 271816.0, mult: -3.4498345223209, avg_score: 0.0, avg_active_stake: 101.8188141645 }
-- *** LOW AVG POSITION 45.5501654776791
-- *** LOW record.credits_observed 271816
 avg-staked 101.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1240) #774 Validator 6UBG72t2SdcB3DGxB9ipSnMjJXYNUf86mWFzcknwYv5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6UBG72t2SdcB3DGxB9ipSnMjJXYNUf86mWFzcknwYv5C", score: 0, average_position: 40.4208251784905, commission: 10, epoch_credits: 283846, data_center_concentration: 1.6717, base_score: 241216.0, mult: -8.5791748215095, avg_score: 0.0, avg_active_stake: 11881.8096226235 }
-- *** LOW AVG POSITION 40.4208251784905
-- *** LOW record.credits_observed 283846
 avg-staked 11881.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1241) #774 Validator DKbkJ9ga8zkELvPSQqfPXNJDVCYmuPrV61FmiJzqMraX, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DKbkJ9ga8zkELvPSQqfPXNJDVCYmuPrV61FmiJzqMraX", score: 0, average_position: 33.4516311092275, commission: 10, epoch_credits: 306215, data_center_concentration: 8.1911, base_score: 200181.0, mult: -15.5483688907725, avg_score: 0.0, avg_active_stake: 10108.0823053812 }
-- *** LOW AVG POSITION 33.4516311092275
 avg-staked 10108.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1242) #774 Validator GwT72fNWtBrFa9GsBru2kPso1NEw3AnzrjPwprVAv32X, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "Sergio", vote_address: "GwT72fNWtBrFa9GsBru2kPso1NEw3AnzrjPwprVAv32X", score: 0, average_position: 39.8990941940576, commission: 10, epoch_credits: 280181, data_center_concentration: 1.6717, base_score: 238101.0, mult: -9.10090580594245, avg_score: 0.0, avg_active_stake: 101.3177198515 }
-- *** LOW AVG POSITION 39.8990941940576
-- *** LOW record.credits_observed 280181
 avg-staked 101.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1243) #774 Validator 3VRZ8nDGRPoGo7djjmJKSxXj1JnWD63ZFMibyiN1xrBH, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "alexmaks", vote_address: "3VRZ8nDGRPoGo7djjmJKSxXj1JnWD63ZFMibyiN1xrBH", score: 0, average_position: 39.4966834363769, commission: 10, epoch_credits: 279535, data_center_concentration: 1.89765, base_score: 235698.0, mult: -9.50331656362314, avg_score: 0.0, avg_active_stake: 101.12003363 }
-- *** LOW AVG POSITION 39.4966834363769
-- *** LOW record.credits_observed 279535
 avg-staked 101.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1244) #774 Validator Fuuuh3UhCSF7Ykv4LBQgAusMQtjkM8Ho8k9rWcCqGtb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "redspinel", name: "RedSpinel", vote_address: "Fuuuh3UhCSF7Ykv4LBQgAusMQtjkM8Ho8k9rWcCqGtb4", score: 0, average_position: 39.808794352861, commission: 10, epoch_credits: 274136, data_center_concentration: 1.11145, base_score: 237559.0, mult: -9.19120564713899, avg_score: 0.0, avg_active_stake: 102.0177129385 }
-- *** LOW AVG POSITION 39.808794352861
-- *** LOW record.credits_observed 274136
 avg-staked 102.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1245) #774 Validator AM3wUMazVnap88dVdE26jdSKBeLTe8EitNS7eTV35Tjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "valhall", name: "Valhall Validator", vote_address: "AM3wUMazVnap88dVdE26jdSKBeLTe8EitNS7eTV35Tjd", score: 0, average_position: 41.9979519452054, commission: 5, epoch_credits: 263805, data_center_concentration: 0.0, base_score: 250615.0, mult: -7.00204805479463, avg_score: 0.0, avg_active_stake: 101.03014107 }
-- *** LOW AVG POSITION 41.9979519452054
-- *** LOW record.credits_observed 263805
 avg-staked 101.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1246) #774 Validator 7BoTkNcJkKciPQw6EFfze2NcveAESH1pz54odeXMCrkK, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7BoTkNcJkKciPQw6EFfze2NcveAESH1pz54odeXMCrkK", score: 0, average_position: 39.7251785428174, commission: 10, epoch_credits: 272010, data_center_concentration: 0.9508, base_score: 237057.0, mult: -9.27482145718261, avg_score: 0.0, avg_active_stake: 121.702494925 }
-- *** LOW AVG POSITION 39.7251785428174
-- *** LOW record.credits_observed 272010
 avg-staked 121.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1247) #774 Validator 21p3fFjiQMiVpU766hdg6kMv8fcSmks29njWVoE2cLuG, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "21p3fFjiQMiVpU766hdg6kMv8fcSmks29njWVoE2cLuG", score: 0, average_position: 38.9906042966343, commission: 10, epoch_credits: 271399, data_center_concentration: 1.41895, base_score: 232673.0, mult: -10.0093957033657, avg_score: 0.0, avg_active_stake: 101.7578692515 }
-- *** LOW AVG POSITION 38.9906042966343
-- *** LOW record.credits_observed 271399
 avg-staked 101.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1248) #774 Validator AWStpXnY9r6DmA1gePpVAZSEDYmpaV5Aj2StGcAmrt5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "nbodo", name: "Super Validator", vote_address: "AWStpXnY9r6DmA1gePpVAZSEDYmpaV5Aj2StGcAmrt5A", score: 0, average_position: 39.3196810379343, commission: 10, epoch_credits: 260697, data_center_concentration: 0.0, base_score: 234627.0, mult: -9.68031896206566, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 39.3196810379343
-- *** LOW record.credits_observed 260697
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1249) #774 Validator 8nQB9R48S3SXXDTvffTs4HNR2Bf2YdbXMHFcRGXCsVG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8nQB9R48S3SXXDTvffTs4HNR2Bf2YdbXMHFcRGXCsVG6", score: 0, average_position: 29.3720509239238, commission: 10, epoch_credits: 204436, data_center_concentration: 1.41895, base_score: 175231.0, mult: -19.6279490760762, avg_score: 0.0, avg_active_stake: 101.520575934 }
-- *** LOW AVG POSITION 29.3720509239238
-- *** LOW record.credits_observed 204436
 avg-staked 101.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1250) #774 Validator voteAipENjPHajaL8264qeNHvg28aHBqakojS1AoXsz, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "a1ena", name: "Alenka", vote_address: "voteAipENjPHajaL8264qeNHvg28aHBqakojS1AoXsz", score: 0, average_position: 29.9294300320073, commission: 10, epoch_credits: 206111, data_center_concentration: 1.09293333333333, base_score: 178618.0, mult: -19.0705699679927, avg_score: 0.0, avg_active_stake: 8400.73946112633 }
-- *** LOW AVG POSITION 29.9294300320073
-- *** LOW record.credits_observed 206111
 avg-staked 8400.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1251) #774 Validator 4a1j27tRDr5sKDuDZ3TWXZ2VP87mJUov169UULSq1naj, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4a1j27tRDr5sKDuDZ3TWXZ2VP87mJUov169UULSq1naj", score: 0, average_position: 24.9565161279445, commission: 10, epoch_credits: 229134, data_center_concentration: 8.2644, base_score: 148950.0, mult: -24.0434838720555, avg_score: 0.0, avg_active_stake: 8411.91645139 }
-- *** LOW AVG POSITION 24.9565161279445
-- *** LOW record.credits_observed 229134
 avg-staked 8411.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1252) #774 Validator FuUE86qHX5aXe7bYMSSoiyegYEG2gQgmbjGR8SrY6o2p, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FuUE86qHX5aXe7bYMSSoiyegYEG2gQgmbjGR8SrY6o2p", score: 0, average_position: 23.9228813054354, commission: 10, epoch_credits: 219614, data_center_concentration: 8.2644, base_score: 142777.0, mult: -25.0771186945646, avg_score: 0.0, avg_active_stake: 68.151932482 }
-- *** LOW AVG POSITION 23.9228813054354
-- *** LOW record.credits_observed 219614
 avg-staked 68.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1253) #774 Validator GA1Z3Q5BqwxLKFxhpepgsgqHHgknw3wyLfCZCVWZAkp4, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GA1Z3Q5BqwxLKFxhpepgsgqHHgknw3wyLfCZCVWZAkp4", score: 0, average_position: 21.6358141619497, commission: 10, epoch_credits: 198548, data_center_concentration: 8.2644, base_score: 129118.0, mult: -27.3641858380503, avg_score: 0.0, avg_active_stake: 69.799078793 }
-- *** LOW AVG POSITION 21.6358141619497
-- *** LOW record.credits_observed 198548
 avg-staked 69.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1254) #774 Validator 5gWrJSJ6fSH8T3DMnaCTuHaskPgYLwNeSSCLgeVA5DYF, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5gWrJSJ6fSH8T3DMnaCTuHaskPgYLwNeSSCLgeVA5DYF", score: 0, average_position: 20.9293525677011, commission: 10, epoch_credits: 192042, data_center_concentration: 5.5553, base_score: 124899.0, mult: -28.0706474322989, avg_score: 0.0, avg_active_stake: 38.5744450353333 }
-- *** LOW AVG POSITION 20.9293525677011
-- *** LOW record.credits_observed 192042
 avg-staked 38.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1255) #774 Validator 6KxQFRReTRH6gFJUs2CkSa57fobfAbQtigp1NfGXt3Qs, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "6KxQFRReTRH6gFJUs2CkSa57fobfAbQtigp1NfGXt3Qs", score: 0, average_position: 20.1153780046282, commission: 10, epoch_credits: 252310, data_center_concentration: 14.13845, base_score: 120030.0, mult: -28.8846219953718, avg_score: 0.0, avg_active_stake: 50.0594015345 }
-- *** LOW AVG POSITION 20.1153780046282
-- *** LOW record.credits_observed 252310
 avg-staked 50.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1256) #774 Validator Hp93nxVVnazc4idGvSUcn9czFH3yitE7Gz1BRHeZjtct, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Hp93nxVVnazc4idGvSUcn9czFH3yitE7Gz1BRHeZjtct", score: 0, average_position: 23.664666760754, commission: 10, epoch_credits: 216872, data_center_concentration: 8.33295, base_score: 141189.0, mult: -25.335333239246, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 23.664666760754
-- *** LOW record.credits_observed 216872
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1257) #774 Validator 3nSx5yrMimosm6fWh3KooRp6RxAr2A81o7UAgZUhuLQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "osarekerok", name: "OSATEAM", vote_address: "3nSx5yrMimosm6fWh3KooRp6RxAr2A81o7UAgZUhuLQc", score: 0, average_position: 14.0389623808041, commission: 10, epoch_credits: 98554, data_center_concentration: 1.6717, base_score: 83741.0, mult: -34.9610376191959, avg_score: 0.0, avg_active_stake: 50.24885856 }
-- *** LOW AVG POSITION 14.0389623808041
-- *** LOW record.credits_observed 98554
 avg-staked 50.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1258) #774 Validator EvQMfpV8WYSgZjmTzraGX66oiSAaR5ruSssaRi2zTHhk, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EvQMfpV8WYSgZjmTzraGX66oiSAaR5ruSssaRi2zTHhk", score: 0, average_position: 3.95010844886622, commission: 10, epoch_credits: 27350, data_center_concentration: 1.2818, base_score: 23562.0, mult: -45.0498915511338, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 3.95010844886622
-- *** LOW record.credits_observed 27350
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1259) #774 Validator 3QhgJerJqkAtuwZzEcsnd7cTwZFnvHwTBsb5cyjunpBW, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3QhgJerJqkAtuwZzEcsnd7cTwZFnvHwTBsb5cyjunpBW", score: 0, average_position: 0.509815796324683, commission: 10, epoch_credits: 3600, data_center_concentration: 1.8417, base_score: 3041.0, mult: -48.4901842036753, avg_score: 0.0, avg_active_stake: 101.041141056 }
-- *** LOW AVG POSITION 0.509815796324683
-- *** LOW record.credits_observed 3600
 avg-staked 101.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1260) #774 Validator 4sw5oZBupkTe1g74mqCaFiw9YSrjgLbPAKtPa1Hv7LSi, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4sw5oZBupkTe1g74mqCaFiw9YSrjgLbPAKtPa1Hv7LSi", score: 0, average_position: 0.0885178363891591, commission: 10, epoch_credits: 587, data_center_concentration: 0.0, base_score: 528.0, mult: -48.9114821636108, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 0.0885178363891591
-- *** LOW record.credits_observed 587
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1261) #774 Validator JE4BXFW3iq3XWr8MfiCnsc5eTFCGfux2JKCWm33wNDXc, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "JE4BXFW3iq3XWr8MfiCnsc5eTFCGfux2JKCWm33wNDXc", score: 0, average_position: 0.0, commission: 9, epoch_credits: 0, data_center_concentration: 14.1487, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1262) #774 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 43.9185002062954, commission: 0, epoch_credits: 348620, data_center_concentration: 8.1911, base_score: 262952.0, mult: -5.08149979370462, avg_score: 0.0, avg_active_stake: 379362.115082038 }
-- *** LOW AVG POSITION 43.9185002062954
 avg-staked 379362.12, marinade-staked 2.53 (0.00%), should_have 1.64, to balance -unstake 0.89

-------------------------------------------------------------
1263) #774 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 38.3182685079197, commission: 10, epoch_credits: 350656, data_center_concentration: 8.1911, base_score: 229422.0, mult: -10.6817314920803, avg_score: 0.0, avg_active_stake: 181909.084601066 }
-- *** LOW AVG POSITION 38.3182685079197
 avg-staked 181909.08, marinade-staked 2.54 (0.00%), should_have 1.64, to balance -unstake 0.89

-------------------------------------------------------------
1264) #774 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0001%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 38.3358415690446, commission: 10, epoch_credits: 350820, data_center_concentration: 8.1911, base_score: 229527.0, mult: -10.6641584309554, avg_score: 0.0, avg_active_stake: 101372.049096956 }
-- *** LOW AVG POSITION 38.3358415690446
 avg-staked 101372.05, marinade-staked 4.57 (0.00%), should_have 3.29, to balance -unstake 1.28

-------------------------------------------------------------
1265) #774 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 35.1946512051406, commission: 10, epoch_credits: 350002, data_center_concentration: 9.93144, base_score: 210717.0, mult: -13.8053487948594, avg_score: 0.0, avg_active_stake: 96102.3582543486 }
-- *** LOW AVG POSITION 35.1946512051406
 avg-staked 96102.36, marinade-staked 7.29 (0.01%), should_have 5.75, to balance -unstake 1.54

-------------------------------------------------------------
1266) #774 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 37.9895636442431, commission: 10, epoch_credits: 347652, data_center_concentration: 8.1911, base_score: 227453.0, mult: -11.0104363557569, avg_score: 0.0, avg_active_stake: 86930.1184730938 }
-- *** LOW AVG POSITION 37.9895636442431
 avg-staked 86930.12, marinade-staked 4.01 (0.00%), should_have 2.47, to balance -unstake 1.55

-------------------------------------------------------------
1267) #553 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 287, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 49.7673718731546, commission: 10, epoch_credits: 350699, data_center_concentration: 1.6789, base_score: 297965.0, mult: 0.767371873154595, avg_score: 228650.0, avg_active_stake: 90511.3576639928 }
-- *** LOW AVG POSITION 49.7673718731546
 avg-staked 90511.36, marinade-staked 5.07 (0.01%), should_have 3.29, to balance -unstake 1.78

-------------------------------------------------------------
1268) #774 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 48.4216246281431, commission: 10, epoch_credits: 350037, data_center_concentration: 2.39222, base_score: 289909.0, mult: -0.578375371856886, avg_score: 0.0, avg_active_stake: 86787.8283201646 }
-- *** LOW AVG POSITION 48.4216246281431
 avg-staked 86787.83, marinade-staked 10.45 (0.01%), should_have 8.22, to balance -unstake 2.23

-------------------------------------------------------------
1269) #774 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 35.1837343876599, commission: 10, epoch_credits: 349892, data_center_concentration: 9.93144, base_score: 210651.0, mult: -13.8162656123401, avg_score: 0.0, avg_active_stake: 96103.8719737322 }
-- *** LOW AVG POSITION 35.1837343876599
 avg-staked 96103.87, marinade-staked 10.32 (0.01%), should_have 7.40, to balance -unstake 2.92

-------------------------------------------------------------
1270) #774 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 35.1358396344953, commission: 10, epoch_credits: 349419, data_center_concentration: 9.93144, base_score: 210366.0, mult: -13.8641603655047, avg_score: 0.0, avg_active_stake: 96254.2556091798 }
-- *** LOW AVG POSITION 35.1358396344953
 avg-staked 96254.26, marinade-staked 12.43 (0.01%), should_have 9.04, to balance -unstake 3.39

-------------------------------------------------------------
1271) #774 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 61.1312229502697, commission: 2, epoch_credits: 388430, data_center_concentration: 1.25762, base_score: 366005.0, mult: 12.1312229502697, avg_score: 0.0, avg_active_stake: 4897937.68680154 }
 avg-staked 4897937.69, marinade-staked 3.48 (0.00%), should_have 0.00, to balance -unstake 3.48

-------------------------------------------------------------
1272) #642 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0001%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 287, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 49.4007223063626, commission: 8, epoch_credits: 348695, data_center_concentration: 2.39222, base_score: 295773.0, mult: 0.40072230636256, avg_score: 118523.0, avg_active_stake: 82207.0236780042 }
-- *** LOW AVG POSITION 49.4007223063626
 avg-staked 82207.02, marinade-staked 12.16 (0.01%), should_have 8.22, to balance -unstake 3.95

-------------------------------------------------------------
1273) #774 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0002%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 48.7621360246105, commission: 9, epoch_credits: 328791, data_center_concentration: 0.72782, base_score: 291932.0, mult: -0.237863975389473, avg_score: 0.0, avg_active_stake: 485942.884494555 }
-- *** LOW AVG POSITION 48.7621360246105
 avg-staked 485942.88, marinade-staked 16.72 (0.00%), should_have 12.33, to balance -unstake 4.40

-------------------------------------------------------------
1274) #774 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 38.1886261423628, commission: 10, epoch_credits: 349470, data_center_concentration: 8.1911, base_score: 228646.0, mult: -10.8113738576372, avg_score: 0.0, avg_active_stake: 123673.217814044 }
-- *** LOW AVG POSITION 38.1886261423628
 avg-staked 123673.22, marinade-staked 16.48 (0.01%), should_have 11.50, to balance -unstake 4.98

-------------------------------------------------------------
1275) #774 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0002%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 43.4820641814881, commission: 1, epoch_credits: 349795, data_center_concentration: 8.1911, base_score: 260339.0, mult: -5.51793581851194, avg_score: 0.0, avg_active_stake: 989191.079744163 }
-- *** LOW AVG POSITION 43.4820641814881
 avg-staked 989191.08, marinade-staked 22.21 (0.00%), should_have 15.61, to balance -unstake 6.60

-------------------------------------------------------------
1276) #774 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0003%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 45.5953211126243, commission: 10, epoch_credits: 334870, data_center_concentration: 2.82768, base_score: 272981.0, mult: -3.4046788873757, avg_score: 0.0, avg_active_stake: 110426.175562794 }
-- *** LOW AVG POSITION 45.5953211126243
 avg-staked 110426.18, marinade-staked 26.93 (0.02%), should_have 19.72, to balance -unstake 7.21

-------------------------------------------------------------
1277) #774 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.0003%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 0, average_position: 55.2096456326052, commission: 0, epoch_credits: 339114, data_center_concentration: 0.83594, base_score: 330585.0, mult: 6.20964563260517, avg_score: 0.0, avg_active_stake: 243969.062993515 }
 avg-staked 243969.06, marinade-staked 25.30 (0.01%), should_have 18.08, to balance -unstake 7.22

-------------------------------------------------------------
1278) #774 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0003%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 35.2471283266162, commission: 10, epoch_credits: 350524, data_center_concentration: 9.93144, base_score: 211031.0, mult: -13.7528716733838, avg_score: 0.0, avg_active_stake: 116206.905632449 }
-- *** LOW AVG POSITION 35.2471283266162
 avg-staked 116206.91, marinade-staked 28.32 (0.02%), should_have 20.54, to balance -unstake 7.77

-------------------------------------------------------------
1279) #774 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0003%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 35.7970750364687, commission: 9, epoch_credits: 350176, data_center_concentration: 9.93144, base_score: 214323.0, mult: -13.2029249635313, avg_score: 0.0, avg_active_stake: 25381.2650789944 }
-- *** LOW AVG POSITION 35.7970750364687
 avg-staked 25381.27, marinade-staked 27.77 (0.11%), should_have 19.72, to balance -unstake 8.05

-------------------------------------------------------------
1280) #774 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0005%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 38.0642107417924, commission: 10, epoch_credits: 348333, data_center_concentration: 8.1911, base_score: 227899.0, mult: -10.9357892582076, avg_score: 0.0, avg_active_stake: 132596.542691012 }
-- *** LOW AVG POSITION 38.0642107417924
 avg-staked 132596.54, marinade-staked 42.70 (0.03%), should_have 31.23, to balance -unstake 11.48

-------------------------------------------------------------
1281) #774 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0005%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 40.0439610240224, commission: 7, epoch_credits: 350377, data_center_concentration: 8.1911, base_score: 239755.0, mult: -8.95603897597756, avg_score: 0.0, avg_active_stake: 346326.733315272 }
-- *** LOW AVG POSITION 40.0439610240224
 avg-staked 346326.73, marinade-staked 42.87 (0.01%), should_have 31.23, to balance -unstake 11.65

-------------------------------------------------------------
1282) #774 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0005%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 48.5402138202486, commission: 7, epoch_credits: 349582, data_center_concentration: 3.28868, base_score: 290620.0, mult: -0.459786179751447, avg_score: 0.0, avg_active_stake: 3078070.7120905 }
-- *** LOW AVG POSITION 48.5402138202486
 avg-staked 3078070.71, marinade-staked 45.83 (0.00%), should_have 33.69, to balance -unstake 12.14

-------------------------------------------------------------
1283) #248 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1928%
ValidatorScoreRecord { rank: 248, pct: 0.218206660075116, epoch: 287, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 751997, average_position: 51.4416210344325, commission: 10, epoch_credits: 351554, data_center_concentration: 0.79712, base_score: 307991.0, mult: 2.4416210344325, avg_score: 751997.0, avg_active_stake: 104941.259892916 }
 avg-staked 104941.26, marinade-staked 12680.14 (12.08%), should_have 12665.92, to balance -unstake 14.22

-------------------------------------------------------------
1284) #617 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0006%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 49.4561705608117, commission: 10, epoch_credits: 346282, data_center_concentration: 1.49764, base_score: 296099.0, mult: 0.456170560811742, avg_score: 135072.0, avg_active_stake: 479703.449322803 }
-- *** LOW AVG POSITION 49.4561705608117
 avg-staked 479703.45, marinade-staked 53.88 (0.01%), should_have 39.44, to balance -unstake 14.44

-------------------------------------------------------------
1285) #774 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0008%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 38.140749951719, commission: 5, epoch_credits: 350214, data_center_concentration: 9.93144, base_score: 228357.0, mult: -10.859250048281, avg_score: 0.0, avg_active_stake: 957828.136417095 }
-- *** LOW AVG POSITION 38.140749951719
 avg-staked 957828.14, marinade-staked 74.87 (0.01%), should_have 55.05, to balance -unstake 19.81

-------------------------------------------------------------
1286) #774 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0009%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 40.9940467443057, commission: 5, epoch_credits: 348510, data_center_concentration: 8.1911, base_score: 245442.0, mult: -8.00595325569426, avg_score: 0.0, avg_active_stake: 504771.714425357 }
-- *** LOW AVG POSITION 40.9940467443057
 avg-staked 504771.71, marinade-staked 82.08 (0.02%), should_have 59.99, to balance -unstake 22.10

-------------------------------------------------------------
1287) #247 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1898%
ValidatorScoreRecord { rank: 247, pct: 0.218476807962049, epoch: 287, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 752928, average_position: 51.4445161038352, commission: 10, epoch_credits: 351573, data_center_concentration: 0.79712, base_score: 308007.0, mult: 2.44451610383523, avg_score: 752928.0, avg_active_stake: 102655.250615953 }
 avg-staked 102655.25, marinade-staked 12491.16 (12.17%), should_have 12468.71, to balance -unstake 22.45

-------------------------------------------------------------
1288) #774 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0009%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 44.1422516901691, commission: 0, epoch_credits: 350398, data_center_concentration: 8.1911, base_score: 264291.0, mult: -4.85774830983086, avg_score: 0.0, avg_active_stake: 501049.912438578 }
-- *** LOW AVG POSITION 44.1422516901691
 avg-staked 501049.91, marinade-staked 80.39 (0.02%), should_have 56.70, to balance -unstake 23.70

-------------------------------------------------------------
1289) #246 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1916%
ValidatorScoreRecord { rank: 246, pct: 0.218947172865076, epoch: 287, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 754549, average_position: 51.4495308167203, commission: 10, epoch_credits: 351608, data_center_concentration: 0.79712, base_score: 308038.0, mult: 2.44953081672033, avg_score: 754549.0, avg_active_stake: 102269.67766067 }
 avg-staked 102269.68, marinade-staked 12611.66 (12.33%), should_have 12586.22, to balance -unstake 25.44

-------------------------------------------------------------
1290) #774 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0014%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 35.1797933803254, commission: 10, epoch_credits: 349855, data_center_concentration: 9.93144, base_score: 210629.0, mult: -13.8202066196746, avg_score: 0.0, avg_active_stake: 98646.6218078686 }
-- *** LOW AVG POSITION 35.1797933803254
 avg-staked 98646.62, marinade-staked 121.90 (0.12%), should_have 89.57, to balance -unstake 32.33

-------------------------------------------------------------
1291) #774 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0016%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 43.8552860619269, commission: 0, epoch_credits: 348105, data_center_concentration: 8.1911, base_score: 262578.0, mult: -5.14471393807306, avg_score: 0.0, avg_active_stake: 1059662.04947488 }
-- *** LOW AVG POSITION 43.8552860619269
 avg-staked 1059662.05, marinade-staked 144.19 (0.01%), should_have 106.00, to balance -unstake 38.19

-------------------------------------------------------------
1292) #774 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0004%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 32.0871011889188, commission: 3, epoch_credits: 350905, data_center_concentration: 14.08348, base_score: 192113.0, mult: -16.9128988110812, avg_score: 0.0, avg_active_stake: 1309672.79952053 }
-- *** LOW AVG POSITION 32.0871011889188
 avg-staked 1309672.80, marinade-staked 64.61 (0.00%), should_have 26.29, to balance -unstake 38.32

-------------------------------------------------------------
1293) #242 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1987%
ValidatorScoreRecord { rank: 242, pct: 0.226632314417622, epoch: 287, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 781034, average_position: 51.5314676431654, commission: 10, epoch_credits: 353080, data_center_concentration: 0.87226, base_score: 308530.0, mult: 2.5314676431654, avg_score: 781034.0, avg_active_stake: 100921.577943253 }
 avg-staked 100921.58, marinade-staked 13093.66 (12.97%), should_have 13054.59, to balance -unstake 39.07

-------------------------------------------------------------
1294) #774 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0026%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 38.1014587786971, commission: 10, epoch_credits: 348673, data_center_concentration: 8.1911, base_score: 228129.0, mult: -10.8985412213029, avg_score: 0.0, avg_active_stake: 73874.7568903286 }
-- *** LOW AVG POSITION 38.1014587786971
 avg-staked 73874.76, marinade-staked 233.75 (0.32%), should_have 172.56, to balance -unstake 61.19

-------------------------------------------------------------
1295) #254 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1871%
ValidatorScoreRecord { rank: 254, pct: 0.213857888451631, epoch: 287, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 737010, average_position: 51.3951295228926, commission: 10, epoch_credits: 351236, data_center_concentration: 0.79712, base_score: 307712.0, mult: 2.39512952289259, avg_score: 737010.0, avg_active_stake: 101683.981089964 }
 avg-staked 101683.98, marinade-staked 12368.12 (12.16%), should_have 12294.51, to balance -unstake 73.61

-------------------------------------------------------------
1296) #774 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0046%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 40.9770863461685, commission: 0, epoch_credits: 349461, data_center_concentration: 9.93144, base_score: 245337.0, mult: -8.02291365383151, avg_score: 0.0, avg_active_stake: 819578.946903427 }
-- *** LOW AVG POSITION 40.9770863461685
 avg-staked 819578.95, marinade-staked 406.86 (0.05%), should_have 300.75, to balance -unstake 106.11

-------------------------------------------------------------
1297) #252 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1873%
ValidatorScoreRecord { rank: 252, pct: 0.214870870485233, epoch: 287, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 740501, average_position: 51.4059730416409, commission: 10, epoch_credits: 351309, data_center_concentration: 0.79712, base_score: 307776.0, mult: 2.40597304164093, avg_score: 740501.0, avg_active_stake: 101818.569213003 }
 avg-staked 101818.57, marinade-staked 12420.13 (12.20%), should_have 12304.37, to balance -unstake 115.76

-------------------------------------------------------------
1298) #253 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1883%
ValidatorScoreRecord { rank: 253, pct: 0.214592888019409, epoch: 287, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 739543, average_position: 51.4029934223307, commission: 10, epoch_credits: 351290, data_center_concentration: 0.79712, base_score: 307759.0, mult: 2.40299342233074, avg_score: 739543.0, avg_active_stake: 102273.978523959 }
 avg-staked 102273.98, marinade-staked 12487.35 (12.21%), should_have 12369.28, to balance -unstake 118.07

-------------------------------------------------------------
1299) #774 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0013%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 33.6468990230018, commission: 10, epoch_credits: 334660, data_center_concentration: 9.93144, base_score: 201478.0, mult: -15.3531009769982, avg_score: 0.0, avg_active_stake: 98179.1691509182 }
-- *** LOW AVG POSITION 33.6468990230018
 avg-staked 98179.17, marinade-staked 211.04 (0.21%), should_have 86.28, to balance -unstake 124.76

-------------------------------------------------------------
1300) #774 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0060%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 35.2723305624421, commission: 10, epoch_credits: 350774, data_center_concentration: 9.93144, base_score: 211182.0, mult: -13.7276694375579, avg_score: 0.0, avg_active_stake: 96710.1061580974 }
-- *** LOW AVG POSITION 35.2723305624421
 avg-staked 96710.11, marinade-staked 539.56 (0.56%), should_have 392.78, to balance -unstake 146.78

-------------------------------------------------------------
1301) #257 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1863%
ValidatorScoreRecord { rank: 257, pct: 0.213018718001567, epoch: 287, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 734118, average_position: 51.3861429666805, commission: 10, epoch_credits: 351175, data_center_concentration: 0.79712, base_score: 307659.0, mult: 2.38614296668047, avg_score: 734118.0, avg_active_stake: 102222.232081139 }
 avg-staked 102222.23, marinade-staked 12388.40 (12.12%), should_have 12240.27, to balance -unstake 148.12

-------------------------------------------------------------
1302) #269 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1743%
ValidatorScoreRecord { rank: 269, pct: 0.195462297216398, epoch: 287, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 673614, average_position: 51.1975822584761, commission: 10, epoch_credits: 349882, data_center_concentration: 0.79712, base_score: 306525.0, mult: 2.19758225847612, avg_score: 673614.0, avg_active_stake: 102959.305852832 }
 avg-staked 102959.31, marinade-staked 11612.15 (11.28%), should_have 11452.25, to balance -unstake 159.90

-------------------------------------------------------------
1303) #260 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1828%
ValidatorScoreRecord { rank: 260, pct: 0.207425409012824, epoch: 287, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 714842, average_position: 51.326211187537, commission: 10, epoch_credits: 350765, data_center_concentration: 0.79712, base_score: 307299.0, mult: 2.32621118753698, avg_score: 714842.0, avg_active_stake: 106087.889910118 }
 avg-staked 106087.89, marinade-staked 12175.31 (11.48%), should_have 12009.37, to balance -unstake 165.94

-------------------------------------------------------------
1304) #577 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0069%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 287, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 49.7010324677079, commission: 8, epoch_credits: 350815, data_center_concentration: 2.39222, base_score: 297570.0, mult: 0.701032467707947, avg_score: 208606.0, avg_active_stake: 133623.671105903 }
-- *** LOW AVG POSITION 49.7010324677079
 avg-staked 133623.67, marinade-staked 622.35 (0.47%), should_have 451.94, to balance -unstake 170.41

-------------------------------------------------------------
1305) #287 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1645%
ValidatorScoreRecord { rank: 287, pct: 0.189954588256274, epoch: 287, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 654633, average_position: 51.1381159856492, commission: 10, epoch_credits: 349942, data_center_concentration: 0.83594, base_score: 306173.0, mult: 2.13811598564919, avg_score: 654633.0, avg_active_stake: 106094.821584436 }
 avg-staked 106094.82, marinade-staked 10991.85 (10.36%), should_have 10808.84, to balance -unstake 183.00

-------------------------------------------------------------
1306) #259 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1851%
ValidatorScoreRecord { rank: 259, pct: 0.209532910734407, epoch: 287, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 722105, average_position: 51.3488128300337, commission: 10, epoch_credits: 350919, data_center_concentration: 0.79712, base_score: 307434.0, mult: 2.34881283003368, avg_score: 722105.0, avg_active_stake: 106245.288703656 }
 avg-staked 106245.29, marinade-staked 12349.09 (11.62%), should_have 12163.03, to balance -unstake 186.06

-------------------------------------------------------------
1307) #243 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1977%
ValidatorScoreRecord { rank: 243, pct: 0.224527714391924, epoch: 287, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 773781, average_position: 51.5090485806234, commission: 10, epoch_credits: 352926, data_center_concentration: 0.87226, base_score: 308396.0, mult: 2.50904858062338, avg_score: 773781.0, avg_active_stake: 101478.404481669 }
 avg-staked 101478.40, marinade-staked 13178.65 (12.99%), should_have 12990.50, to balance -unstake 188.15

-------------------------------------------------------------
1308) #113 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2827%
ValidatorScoreRecord { rank: 113, pct: 0.316462725468988, epoch: 287, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 1090613, average_position: 52.4715423199916, commission: 10, epoch_credits: 349392, data_center_concentration: 0.02806, base_score: 314158.0, mult: 3.47154231999157, avg_score: 1090613.0, avg_active_stake: 109438.046228004 }
 avg-staked 109438.05, marinade-staked 18768.54 (17.15%), should_have 18574.88, to balance -unstake 193.66

-------------------------------------------------------------
1309) #149 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2639%
ValidatorScoreRecord { rank: 149, pct: 0.30280589378424, epoch: 287, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1043548, average_position: 52.330667109036, commission: 10, epoch_credits: 349122, data_center_concentration: 0.08542, base_score: 313315.0, mult: 3.33066710903605, avg_score: 1043548.0, avg_active_stake: 116104.492782791 }
 avg-staked 116104.49, marinade-staked 17534.19 (15.10%), should_have 17339.02, to balance -unstake 195.17

-------------------------------------------------------------
1310) #110 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2700%
ValidatorScoreRecord { rank: 110, pct: 0.317809692699002, epoch: 287, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1095255, average_position: 52.4853996176467, commission: 10, epoch_credits: 350154, data_center_concentration: 0.08542, base_score: 314241.0, mult: 3.48539961764673, avg_score: 1095255.0, avg_active_stake: 99582.1576079866 }
 avg-staked 99582.16, marinade-staked 17969.33 (18.04%), should_have 17741.66, to balance -unstake 227.67

-------------------------------------------------------------
1311) #134 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2625%
ValidatorScoreRecord { rank: 134, pct: 0.308962131774756, epoch: 287, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 1064764, average_position: 52.3942873040927, commission: 10, epoch_credits: 349325, data_center_concentration: 0.06668, base_score: 313693.0, mult: 3.39428730409274, avg_score: 1064764.0, avg_active_stake: 78687.5353731188 }
 avg-staked 78687.54, marinade-staked 17513.94 (22.26%), should_have 17247.81, to balance -unstake 266.14

-------------------------------------------------------------
1312) #227 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.2127%
ValidatorScoreRecord { rank: 227, pct: 0.250317697251983, epoch: 287, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 862660, average_position: 51.7824880809913, commission: 10, epoch_credits: 349311, data_center_concentration: 0.41488, base_score: 310032.0, mult: 2.78248808099128, avg_score: 862660.0, avg_active_stake: 102804.830211975 }
 avg-staked 102804.83, marinade-staked 14241.46 (13.85%), should_have 13974.09, to balance -unstake 267.37

-------------------------------------------------------------
1313) #774 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0116%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 35.24147897602, commission: 10, epoch_credits: 350468, data_center_concentration: 9.93144, base_score: 210999.0, mult: -13.75852102398, avg_score: 0.0, avg_active_stake: 95971.7519522456 }
-- *** LOW AVG POSITION 35.24147897602
 avg-staked 95971.75, marinade-staked 1031.79 (1.08%), should_have 762.55, to balance -unstake 269.24

-------------------------------------------------------------
1314) #182 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2495%
ValidatorScoreRecord { rank: 182, pct: 0.286366045575782, epoch: 287, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 986892, average_position: 52.1601274687477, commission: 10, epoch_credits: 349846, data_center_concentration: 0.24454, base_score: 312295.0, mult: 3.16012746874772, avg_score: 986892.0, avg_active_stake: 112273.711586955 }
 avg-staked 112273.71, marinade-staked 16670.38 (14.85%), should_have 16394.87, to balance -unstake 275.51

-------------------------------------------------------------
1315) #266 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1743%
ValidatorScoreRecord { rank: 266, pct: 0.197442994827788, epoch: 287, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 680440, average_position: 51.218887496876, commission: 10, epoch_credits: 350938, data_center_concentration: 0.87226, base_score: 306658.0, mult: 2.21888749687597, avg_score: 680440.0, avg_active_stake: 81759.4351082362 }
 avg-staked 81759.44, marinade-staked 11728.84 (14.35%), should_have 11450.60, to balance -unstake 278.24

-------------------------------------------------------------
1316) #97 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.2738%
ValidatorScoreRecord { rank: 97, pct: 0.322265246731071, epoch: 287, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1110610, average_position: 52.5311829143955, commission: 10, epoch_credits: 350460, data_center_concentration: 0.08542, base_score: 314515.0, mult: 3.53118291439546, avg_score: 1110610.0, avg_active_stake: 117273.796401219 }
 avg-staked 117273.80, marinade-staked 18276.32 (15.58%), should_have 17990.64, to balance -unstake 285.68

-------------------------------------------------------------
1317) #194 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2388%
ValidatorScoreRecord { rank: 194, pct: 0.281078575333363, epoch: 287, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 968670, average_position: 52.1050687829158, commission: 10, epoch_credits: 351487, data_center_concentration: 0.41488, base_score: 311964.0, mult: 3.10506878291579, avg_score: 968670.0, avg_active_stake: 102160.040961249 }
 avg-staked 102160.04, marinade-staked 16010.89 (15.67%), should_have 15691.48, to balance -unstake 319.42

-------------------------------------------------------------
1318) #274 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1727%
ValidatorScoreRecord { rank: 274, pct: 0.194025377413936, epoch: 287, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 668662, average_position: 51.1820540336852, commission: 10, epoch_credits: 349781, data_center_concentration: 0.79712, base_score: 306437.0, mult: 2.18205403368516, avg_score: 668662.0, avg_active_stake: 100821.141073241 }
 avg-staked 100821.14, marinade-staked 11675.54 (11.58%), should_have 11345.42, to balance -unstake 330.12

-------------------------------------------------------------
1319) #135 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2619%
ValidatorScoreRecord { rank: 135, pct: 0.30819695456977, epoch: 287, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1062127, average_position: 52.3863653040052, commission: 10, epoch_credits: 348905, data_center_concentration: 0.035, base_score: 313648.0, mult: 3.38636530400522, avg_score: 1062127.0, avg_active_stake: 136348.106113328 }
 avg-staked 136348.11, marinade-staked 17540.78 (12.86%), should_have 17205.08, to balance -unstake 335.71

-------------------------------------------------------------
1320) #264 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1781%
ValidatorScoreRecord { rank: 264, pct: 0.200562317904619, epoch: 287, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 691190, average_position: 51.2524666909157, commission: 10, epoch_credits: 351168, data_center_concentration: 0.87226, base_score: 306859.0, mult: 2.25246669091565, avg_score: 691190.0, avg_active_stake: 104036.244794085 }
 avg-staked 104036.24, marinade-staked 12042.14 (11.57%), should_have 11701.23, to balance -unstake 340.91

-------------------------------------------------------------
1321) #131 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.2636%
ValidatorScoreRecord { rank: 131, pct: 0.310276019671676, epoch: 287, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 1069292, average_position: 52.4078099640226, commission: 10, epoch_credits: 348858, data_center_concentration: 0.01858, base_score: 313777.0, mult: 3.40780996402255, avg_score: 1069292.0, avg_active_stake: 72303.9938969788 }
 avg-staked 72303.99, marinade-staked 17668.71 (24.44%), should_have 17320.94, to balance -unstake 347.77

-------------------------------------------------------------
1322) #265 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1762%
ValidatorScoreRecord { rank: 265, pct: 0.198376760563717, epoch: 287, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 683658, average_position: 51.2289465427202, commission: 10, epoch_credits: 351006, data_center_concentration: 0.87226, base_score: 306718.0, mult: 2.22894654272022, avg_score: 683658.0, avg_active_stake: 85571.5823045906 }
 avg-staked 85571.58, marinade-staked 11927.98 (13.94%), should_have 11579.61, to balance -unstake 348.37

-------------------------------------------------------------
1323) #292 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1626%
ValidatorScoreRecord { rank: 292, pct: 0.186950752675684, epoch: 287, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 644281, average_position: 51.1056862825154, commission: 10, epoch_credits: 349251, data_center_concentration: 0.79712, base_score: 305972.0, mult: 2.10568628251536, avg_score: 644281.0, avg_active_stake: 101596.159431265 }
 avg-staked 101596.16, marinade-staked 11045.19 (10.87%), should_have 10681.48, to balance -unstake 363.71

-------------------------------------------------------------
1324) #297 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.1609%
ValidatorScoreRecord { rank: 297, pct: 0.185837952303623, epoch: 287, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 640446, average_position: 51.0935959055732, commission: 10, epoch_credits: 349638, data_center_concentration: 0.83594, base_score: 305907.0, mult: 2.09359590557322, avg_score: 640446.0, avg_active_stake: 69469.6408935866 }
 avg-staked 69469.64, marinade-staked 10948.71 (15.76%), should_have 10573.01, to balance -unstake 375.70

-------------------------------------------------------------
1325) #124 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2730%
ValidatorScoreRecord { rank: 124, pct: 0.313174813861214, epoch: 287, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1079282, average_position: 52.4376737431822, commission: 10, epoch_credits: 349356, data_center_concentration: 0.04412, base_score: 313957.0, mult: 3.43767374318221, avg_score: 1079282.0, avg_active_stake: 133643.945481395 }
 avg-staked 133643.95, marinade-staked 18334.59 (13.72%), should_have 17934.76, to balance -unstake 399.83

-------------------------------------------------------------
1326) #109 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2701%
ValidatorScoreRecord { rank: 109, pct: 0.317940269013846, epoch: 287, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1095705, average_position: 52.4867423321793, commission: 10, epoch_credits: 350125, data_center_concentration: 0.0822, base_score: 314249.0, mult: 3.48674233217933, avg_score: 1095705.0, avg_active_stake: 112412.35980145 }
 avg-staked 112412.36, marinade-staked 18157.07 (16.15%), should_have 17749.05, to balance -unstake 408.02

-------------------------------------------------------------
1327) #299 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.1567%
ValidatorScoreRecord { rank: 299, pct: 0.184432370816724, epoch: 287, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 635602, average_position: 51.0783860421212, commission: 10, epoch_credits: 352655, data_center_concentration: 1.09406, base_score: 305815.0, mult: 2.07838604212117, avg_score: 635602.0, avg_active_stake: 100526.962649638 }
 avg-staked 100526.96, marinade-staked 10715.42 (10.66%), should_have 10296.09, to balance -unstake 419.33

-------------------------------------------------------------
1328) #285 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.1658%
ValidatorScoreRecord { rank: 285, pct: 0.190620237292391, epoch: 287, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 656927, average_position: 51.1452992255409, commission: 10, epoch_credits: 351490, data_center_concentration: 0.96002, base_score: 306217.0, mult: 2.14529922554085, avg_score: 656927.0, avg_active_stake: 89172.2287312624 }
 avg-staked 89172.23, marinade-staked 11349.60 (12.73%), should_have 10892.66, to balance -unstake 456.94

-------------------------------------------------------------
1329) #43 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3557%
ValidatorScoreRecord { rank: 43, pct: 0.405504165409108, epoch: 287, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 1397473, average_position: 53.3731301146352, commission: 5, epoch_credits: 337144, data_center_concentration: 0.07182, base_score: 319559.0, mult: 4.37313011463516, avg_score: 1397473.0, avg_active_stake: 183756.902999581 }
 avg-staked 183756.90, marinade-staked 23859.02 (12.98%), should_have 23373.70, to balance -unstake 485.32

-------------------------------------------------------------
1330) #120 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2747%
ValidatorScoreRecord { rank: 120, pct: 0.315182787413928, epoch: 287, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1086202, average_position: 52.4583389260725, commission: 10, epoch_credits: 349317, data_center_concentration: 0.0289, base_score: 314082.0, mult: 3.45833892607251, avg_score: 1086202.0, avg_active_stake: 112572.466822221 }
 avg-staked 112572.47, marinade-staked 18547.68 (16.48%), should_have 18049.80, to balance -unstake 497.88

-------------------------------------------------------------
1331) #774 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0215%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 35.2755479316475, commission: 10, epoch_credits: 350810, data_center_concentration: 9.93144, base_score: 211204.0, mult: -13.7244520683525, avg_score: 0.0, avg_active_stake: 98093.392181397 }
-- *** LOW AVG POSITION 35.2755479316475
 avg-staked 98093.39, marinade-staked 1909.91 (1.95%), should_have 1411.71, to balance -unstake 498.20

-------------------------------------------------------------
1332) #207 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2290%
ValidatorScoreRecord { rank: 207, pct: 0.269550137580573, epoch: 287, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 928940, average_position: 51.9846313370877, commission: 10, epoch_credits: 349670, data_center_concentration: 0.32996, base_score: 311241.0, mult: 2.98463133708775, avg_score: 928940.0, avg_active_stake: 115874.695171795 }
 avg-staked 115874.70, marinade-staked 15550.47 (13.42%), should_have 15047.25, to balance -unstake 503.22

-------------------------------------------------------------
1333) #223 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2139%
ValidatorScoreRecord { rank: 223, pct: 0.251798432662315, epoch: 287, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 867763, average_position: 51.7981066290419, commission: 10, epoch_credits: 350327, data_center_concentration: 0.49176, base_score: 310125.0, mult: 2.79810662904191, avg_score: 867763.0, avg_active_stake: 91197.1545984638 }
 avg-staked 91197.15, marinade-staked 14559.86 (15.97%), should_have 14056.26, to balance -unstake 503.60

-------------------------------------------------------------
1334) #145 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.2655%
ValidatorScoreRecord { rank: 145, pct: 0.304603784554849, epoch: 287, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1049744, average_position: 52.349224700083, commission: 10, epoch_credits: 349420, data_center_concentration: 0.1001, base_score: 313429.0, mult: 3.34922470008301, avg_score: 1049744.0, avg_active_stake: 102324.359084518 }
 avg-staked 102324.36, marinade-staked 17948.96 (17.54%), should_have 17442.55, to balance -unstake 506.41

-------------------------------------------------------------
1335) #203 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2388%
ValidatorScoreRecord { rank: 203, pct: 0.274066627226236, epoch: 287, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 944505, average_position: 52.0318565040239, commission: 10, epoch_credits: 348985, data_center_concentration: 0.24454, base_score: 311527.0, mult: 3.03185650402388, avg_score: 944505.0, avg_active_stake: 111990.22194944 }
 avg-staked 111990.22, marinade-staked 16206.13 (14.47%), should_have 15688.19, to balance -unstake 517.94

-------------------------------------------------------------
1336) #201 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2339%
ValidatorScoreRecord { rank: 201, pct: 0.275313485948203, epoch: 287, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 948802, average_position: 52.0449076000714, commission: 10, epoch_credits: 350028, data_center_concentration: 0.32576, base_score: 311603.0, mult: 3.04490760007144, avg_score: 948802.0, avg_active_stake: 99894.6622013888 }
 avg-staked 99894.66, marinade-staked 15887.89 (15.90%), should_have 15369.37, to balance -unstake 518.52

-------------------------------------------------------------
1337) #217 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2244%
ValidatorScoreRecord { rank: 217, pct: 0.257643028514736, epoch: 287, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 887905, average_position: 51.8597266266791, commission: 10, epoch_credits: 345532, data_center_concentration: 0.04762, base_score: 310486.0, mult: 2.85972662667909, avg_score: 887905.0, avg_active_stake: 114990.86135189 }
 avg-staked 114990.86, marinade-staked 15261.30 (13.27%), should_have 14742.40, to balance -unstake 518.90

-------------------------------------------------------------
1338) #774 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0226%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 35.2358547182198, commission: 10, epoch_credits: 350414, data_center_concentration: 9.93144, base_score: 210965.0, mult: -13.7641452817802, avg_score: 0.0, avg_active_stake: 89310.3545100966 }
-- *** LOW AVG POSITION 35.2358547182198
 avg-staked 89310.35, marinade-staked 2013.05 (2.25%), should_have 1487.30, to balance -unstake 525.74

-------------------------------------------------------------
1339) #162 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.2531%
ValidatorScoreRecord { rank: 162, pct: 0.297891291463098, epoch: 287, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1026611, average_position: 52.2798240360176, commission: 10, epoch_credits: 349310, data_center_concentration: 0.12958, base_score: 313008.0, mult: 3.27982403601762, avg_score: 1026611.0, avg_active_stake: 115514.286076188 }
 avg-staked 115514.29, marinade-staked 17168.98 (14.86%), should_have 16629.88, to balance -unstake 539.10

-------------------------------------------------------------
1340) #278 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.1677%
ValidatorScoreRecord { rank: 278, pct: 0.192804343785349, epoch: 287, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 664454, average_position: 51.1688723841789, commission: 10, epoch_credits: 352522, data_center_concentration: 1.03116, base_score: 306359.0, mult: 2.1688723841789, avg_score: 664454.0, avg_active_stake: 82331.3678315694 }
 avg-staked 82331.37, marinade-staked 11560.16 (14.04%), should_have 11018.38, to balance -unstake 541.78

-------------------------------------------------------------
1341) #486 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0234%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 50.2757638638128, commission: 10, epoch_credits: 349539, data_center_concentration: 1.29466, base_score: 301009.0, mult: 1.27576386381276, avg_score: 384016.0, avg_active_stake: 100895.542779448 }
 avg-staked 100895.54, marinade-staked 2082.62 (2.06%), should_have 1539.07, to balance -unstake 543.54

-------------------------------------------------------------
1342) #230 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2160%
ValidatorScoreRecord { rank: 230, pct: 0.248024486993733, epoch: 287, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 854757, average_position: 51.7582953356621, commission: 10, epoch_credits: 349146, data_center_concentration: 0.41488, base_score: 309886.0, mult: 2.7582953356621, avg_score: 854757.0, avg_active_stake: 110991.630719678 }
 avg-staked 110991.63, marinade-staked 14743.73 (13.28%), should_have 14191.03, to balance -unstake 552.71

-------------------------------------------------------------
1343) #774 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0240%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 37.9873181773777, commission: 10, epoch_credits: 347617, data_center_concentration: 8.1911, base_score: 227444.0, mult: -11.0126818226223, avg_score: 0.0, avg_active_stake: 99246.419029856 }
-- *** LOW AVG POSITION 37.9873181773777
 avg-staked 99246.42, marinade-staked 2133.21 (2.15%), should_have 1576.05, to balance -unstake 557.16

-------------------------------------------------------------
1344) #284 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1662%
ValidatorScoreRecord { rank: 284, pct: 0.191130355429048, epoch: 287, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 658685, average_position: 51.1508154573463, commission: 10, epoch_credits: 349567, data_center_concentration: 0.79712, base_score: 306249.0, mult: 2.15081545734633, avg_score: 658685.0, avg_active_stake: 112020.247459151 }
 avg-staked 112020.25, marinade-staked 11482.75 (10.25%), should_have 10922.24, to balance -unstake 560.51

-------------------------------------------------------------
1345) #214 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2225%
ValidatorScoreRecord { rank: 214, pct: 0.261863835349674, epoch: 287, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 902451, average_position: 51.9040119359134, commission: 10, epoch_credits: 350131, data_center_concentration: 0.41488, base_score: 310760.0, mult: 2.9040119359134, avg_score: 902451.0, avg_active_stake: 111170.605945762 }
 avg-staked 111170.61, marinade-staked 15180.08 (13.65%), should_have 14618.32, to balance -unstake 561.77

-------------------------------------------------------------
1346) #774 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0244%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 35.3068888986056, commission: 10, epoch_credits: 351118, data_center_concentration: 9.93144, base_score: 211390.0, mult: -13.6931111013944, avg_score: 0.0, avg_active_stake: 77235.935201481 }
-- *** LOW AVG POSITION 35.3068888986056
 avg-staked 77235.94, marinade-staked 2166.86 (2.81%), should_have 1601.52, to balance -unstake 565.34

-------------------------------------------------------------
1347) #200 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2364%
ValidatorScoreRecord { rank: 200, pct: 0.278219824547043, epoch: 287, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 958818, average_position: 52.075245420369, commission: 10, epoch_credits: 350233, data_center_concentration: 0.32576, base_score: 311786.0, mult: 3.07524542036901, avg_score: 958818.0, avg_active_stake: 78911.8011405762 }
 avg-staked 78911.80, marinade-staked 16104.74 (20.41%), should_have 15532.06, to balance -unstake 572.67

-------------------------------------------------------------
1348) #234 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2066%
ValidatorScoreRecord { rank: 234, pct: 0.243158923333054, epoch: 287, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 837989, average_position: 51.7068214798807, commission: 10, epoch_credits: 344303, data_center_concentration: 0.02796, base_score: 309584.0, mult: 2.70682147988068, avg_score: 837989.0, avg_active_stake: 108883.951591815 }
 avg-staked 108883.95, marinade-staked 14170.32 (13.01%), should_have 13573.92, to balance -unstake 596.40

-------------------------------------------------------------
1349) #298 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.1605%
ValidatorScoreRecord { rank: 298, pct: 0.184552501026381, epoch: 287, keybase_id: "", name: "Indigirka", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 636016, average_position: 51.079679027841, commission: 10, epoch_credits: 351040, data_center_concentration: 0.96002, base_score: 305824.0, mult: 2.07967902784101, avg_score: 636016.0, avg_active_stake: 61195.600599448 }
 avg-staked 61195.60, marinade-staked 11154.26 (18.23%), should_have 10544.25, to balance -unstake 610.00

-------------------------------------------------------------
1350) #290 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.1638%
ValidatorScoreRecord { rank: 290, pct: 0.188347629074927, epoch: 287, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 649095, average_position: 51.1207467311878, commission: 10, epoch_credits: 349361, data_center_concentration: 0.79712, base_score: 306069.0, mult: 2.12074673118777, avg_score: 649095.0, avg_active_stake: 69803.4350914158 }
 avg-staked 69803.44, marinade-staked 11382.55 (16.31%), should_have 10762.01, to balance -unstake 620.54

-------------------------------------------------------------
1351) #199 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.2371%
ValidatorScoreRecord { rank: 199, pct: 0.27902678617278, epoch: 287, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 961599, average_position: 52.0836797549617, commission: 10, epoch_credits: 349094, data_center_concentration: 0.22432, base_score: 311835.0, mult: 3.08367975496171, avg_score: 961599.0, avg_active_stake: 124113.727362822 }
 avg-staked 124113.73, marinade-staked 16225.22 (13.07%), should_have 15576.44, to balance -unstake 648.78

-------------------------------------------------------------
1352) #282 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1663%
ValidatorScoreRecord { rank: 282, pct: 0.191250485638705, epoch: 287, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 659099, average_position: 51.1521051500268, commission: 10, epoch_credits: 350480, data_center_concentration: 0.87226, base_score: 306258.0, mult: 2.15210515002679, avg_score: 659099.0, avg_active_stake: 108128.918128289 }
 avg-staked 108128.92, marinade-staked 11579.16 (10.71%), should_have 10929.64, to balance -unstake 649.53

-------------------------------------------------------------
1353) #281 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.1671%
ValidatorScoreRecord { rank: 281, pct: 0.192116351690915, epoch: 287, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 662083, average_position: 51.1614452388556, commission: 10, epoch_credits: 350545, data_center_concentration: 0.87226, base_score: 306315.0, mult: 2.16144523885561, avg_score: 662083.0, avg_active_stake: 119912.152909926 }
 avg-staked 119912.15, marinade-staked 11634.97 (9.70%), should_have 10978.94, to balance -unstake 656.03

-------------------------------------------------------------
1354) #198 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2439%
ValidatorScoreRecord { rank: 198, pct: 0.279078146189952, epoch: 287, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 961776, average_position: 52.0841682162691, commission: 9, epoch_credits: 348464, data_center_concentration: 0.50306, base_score: 311843.0, mult: 3.08416821626913, avg_score: 961776.0, avg_active_stake: 80329.858877609 }
 avg-staked 80329.86, marinade-staked 16680.49 (20.76%), should_have 16023.45, to balance -unstake 657.04

-------------------------------------------------------------
1355) #181 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2498%
ValidatorScoreRecord { rank: 181, pct: 0.286706414503143, epoch: 287, keybase_id: "romah", name: "romanh", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 988065, average_position: 52.1636489944503, commission: 10, epoch_credits: 347974, data_center_concentration: 0.0822, base_score: 312318.0, mult: 3.16364899445032, avg_score: 988065.0, avg_active_stake: 91832.5647838698 }
 avg-staked 91832.56, marinade-staked 17088.84 (18.61%), should_have 16414.59, to balance -unstake 674.25

-------------------------------------------------------------
1356) #774 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0268%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 36.7968412614654, commission: 7, epoch_credits: 348560, data_center_concentration: 9.93144, base_score: 220310.0, mult: -12.2031587385346, avg_score: 0.0, avg_active_stake: 109031.682900436 }
-- *** LOW AVG POSITION 36.7968412614654
 avg-staked 109031.68, marinade-staked 2431.92 (2.23%), should_have 1757.65, to balance -unstake 674.27

-------------------------------------------------------------
1357) #300 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.1603%
ValidatorScoreRecord { rank: 300, pct: 0.18437752876449, epoch: 287, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 635413, average_position: 51.0778086981907, commission: 10, epoch_credits: 349065, data_center_concentration: 0.79712, base_score: 305809.0, mult: 2.07780869819074, avg_score: 635413.0, avg_active_stake: 69724.36370084 }
 avg-staked 69724.36, marinade-staked 11216.41 (16.09%), should_have 10533.57, to balance -unstake 682.84

-------------------------------------------------------------
1358) #261 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.1758%
ValidatorScoreRecord { rank: 261, pct: 0.206887724765254, epoch: 287, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 712989, average_position: 51.3204448204569, commission: 10, epoch_credits: 349344, data_center_concentration: 0.68182, base_score: 307264.0, mult: 2.3204448204569, avg_score: 712989.0, avg_active_stake: 61880.74789317 }
 avg-staked 61880.75, marinade-staked 12250.13 (19.80%), should_have 11549.21, to balance -unstake 700.92

-------------------------------------------------------------
1359) #774 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0310%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 35.2588612885907, commission: 10, epoch_credits: 350640, data_center_concentration: 9.93144, base_score: 211101.0, mult: -13.7411387114093, avg_score: 0.0, avg_active_stake: 98180.3423051584 }
-- *** LOW AVG POSITION 35.2588612885907
 avg-staked 98180.34, marinade-staked 2756.56 (2.81%), should_have 2037.03, to balance -unstake 719.52

-------------------------------------------------------------
1360) #774 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0311%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 35.2440976743968, commission: 10, epoch_credits: 350494, data_center_concentration: 9.93144, base_score: 211014.0, mult: -13.7559023256032, avg_score: 0.0, avg_active_stake: 97929.2493592078 }
-- *** LOW AVG POSITION 35.2440976743968
 avg-staked 97929.25, marinade-staked 2762.89 (2.82%), should_have 2041.96, to balance -unstake 720.92

-------------------------------------------------------------
1361) #196 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2380%
ValidatorScoreRecord { rank: 196, pct: 0.280096061106558, epoch: 287, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 965284, average_position: 52.0948323317328, commission: 10, epoch_credits: 350364, data_center_concentration: 0.32576, base_score: 311902.0, mult: 3.09483233173285, avg_score: 965284.0, avg_active_stake: 100626.821496248 }
 avg-staked 100626.82, marinade-staked 16367.35 (16.27%), should_have 15636.42, to balance -unstake 730.93

-------------------------------------------------------------
1362) #296 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1616%
ValidatorScoreRecord { rank: 296, pct: 0.185875094010957, epoch: 287, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 640574, average_position: 51.0940139206834, commission: 10, epoch_credits: 350081, data_center_concentration: 0.87226, base_score: 305907.0, mult: 2.09401392068342, avg_score: 640574.0, avg_active_stake: 99593.8911819642 }
 avg-staked 99593.89, marinade-staked 11355.94 (11.40%), should_have 10619.85, to balance -unstake 736.09

-------------------------------------------------------------
1363) #774 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0079%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 34.6329340557264, commission: 10, epoch_credits: 344408, data_center_concentration: 9.93144, base_score: 207356.0, mult: -14.3670659442736, avg_score: 0.0, avg_active_stake: 97582.248526516 }
-- *** LOW AVG POSITION 34.6329340557264
 avg-staked 97582.25, marinade-staked 1267.73 (1.30%), should_have 520.15, to balance -unstake 747.59

-------------------------------------------------------------
1364) #289 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1647%
ValidatorScoreRecord { rank: 289, pct: 0.18940993993858, epoch: 287, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 652756, average_position: 51.1322127721407, commission: 10, epoch_credits: 350345, data_center_concentration: 0.87226, base_score: 306140.0, mult: 2.13221277214075, avg_score: 652756.0, avg_active_stake: 90887.8833513892 }
 avg-staked 90887.88, marinade-staked 11588.03 (12.75%), should_have 10823.64, to balance -unstake 764.39

-------------------------------------------------------------
1365) #256 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1856%
ValidatorScoreRecord { rank: 256, pct: 0.213255786555406, epoch: 287, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 734935, average_position: 51.3887125039687, commission: 10, epoch_credits: 346649, data_center_concentration: 0.41488, base_score: 307670.0, mult: 2.38871250396868, avg_score: 734935.0, avg_active_stake: 92403.2908147332 }
 avg-staked 92403.29, marinade-staked 12993.37 (14.06%), should_have 12193.44, to balance -unstake 799.93

-------------------------------------------------------------
1366) #272 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1658%
ValidatorScoreRecord { rank: 272, pct: 0.1951532666046, epoch: 287, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 672549, average_position: 51.194223234532, commission: 10, epoch_credits: 349863, data_center_concentration: 0.79712, base_score: 306509.0, mult: 2.19422323453198, avg_score: 672549.0, avg_active_stake: 104322.506946611 }
 avg-staked 104322.51, marinade-staked 11722.47 (11.24%), should_have 10894.30, to balance -unstake 828.17

-------------------------------------------------------------
1367) #229 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2115%
ValidatorScoreRecord { rank: 229, pct: 0.248986689349339, epoch: 287, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 858073, average_position: 51.7684407696869, commission: 10, epoch_credits: 348218, data_center_concentration: 0.32996, base_score: 309948.0, mult: 2.76844076968691, avg_score: 858073.0, avg_active_stake: 102025.184008242 }
 avg-staked 102025.18, marinade-staked 14752.63 (14.46%), should_have 13899.32, to balance -unstake 853.31

-------------------------------------------------------------
1368) #205 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2310%
ValidatorScoreRecord { rank: 205, pct: 0.271830580376928, epoch: 287, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 936799, average_position: 52.0084806581813, commission: 10, epoch_credits: 349784, data_center_concentration: 0.32576, base_score: 311386.0, mult: 3.00848065818135, avg_score: 936799.0, avg_active_stake: 113442.007542981 }
 avg-staked 113442.01, marinade-staked 16028.66 (14.13%), should_have 15174.62, to balance -unstake 854.04

-------------------------------------------------------------
1369) #774 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0378%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 35.1323543888061, commission: 10, epoch_credits: 349391, data_center_concentration: 9.93144, base_score: 210349.0, mult: -13.8676456111939, avg_score: 0.0, avg_active_stake: 99268.1581296762 }
-- *** LOW AVG POSITION 35.1323543888061
 avg-staked 99268.16, marinade-staked 3363.31 (3.39%), should_have 2485.69, to balance -unstake 877.62

-------------------------------------------------------------
1370) #224 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2139%
ValidatorScoreRecord { rank: 224, pct: 0.251716314668758, epoch: 287, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 867480, average_position: 51.7972496816645, commission: 10, epoch_credits: 348410, data_center_concentration: 0.32996, base_score: 310119.0, mult: 2.79724968166452, avg_score: 867480.0, avg_active_stake: 81881.4618819924 }
 avg-staked 81881.46, marinade-staked 14932.74 (18.24%), should_have 14052.16, to balance -unstake 880.58

-------------------------------------------------------------
1371) #245 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1928%
ValidatorScoreRecord { rank: 245, pct: 0.219068753922676, epoch: 287, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 754968, average_position: 51.4508779052163, commission: 10, epoch_credits: 344656, data_center_concentration: 0.2079, base_score: 308040.0, mult: 2.45087790521626, avg_score: 754968.0, avg_active_stake: 107248.430637158 }
 avg-staked 107248.43, marinade-staked 13546.46 (12.63%), should_have 12665.10, to balance -unstake 881.36

-------------------------------------------------------------
1372) #161 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.2532%
ValidatorScoreRecord { rank: 161, pct: 0.297999814889213, epoch: 287, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1026985, average_position: 52.2809250420483, commission: 10, epoch_credits: 348455, data_center_concentration: 0.05656, base_score: 313017.0, mult: 3.28092504204828, avg_score: 1026985.0, avg_active_stake: 115145.836509388 }
 avg-staked 115145.84, marinade-staked 17548.01 (15.24%), should_have 16635.63, to balance -unstake 912.38

-------------------------------------------------------------
1373) #262 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.1780%
ValidatorScoreRecord { rank: 262, pct: 0.20457333212704, epoch: 287, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 705013, average_position: 51.295659109388, commission: 10, epoch_credits: 346013, data_center_concentration: 0.41488, base_score: 307107.0, mult: 2.29565910938796, avg_score: 705013.0, avg_active_stake: 112699.942229643 }
 avg-staked 112699.94, marinade-staked 12628.06 (11.21%), should_have 11694.65, to balance -unstake 933.41

-------------------------------------------------------------
1374) #268 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.1661%
ValidatorScoreRecord { rank: 268, pct: 0.195467520268991, epoch: 287, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 673632, average_position: 51.1975988038477, commission: 10, epoch_credits: 350792, data_center_concentration: 0.87226, base_score: 306531.0, mult: 2.19759880384773, avg_score: 673632.0, avg_active_stake: 100366.649843773 }
 avg-staked 100366.65, marinade-staked 11848.07 (11.80%), should_have 10911.56, to balance -unstake 936.51

-------------------------------------------------------------
1375) #291 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1633%
ValidatorScoreRecord { rank: 291, pct: 0.187768450576196, epoch: 287, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 647099, average_position: 51.114473530253, commission: 10, epoch_credits: 350222, data_center_concentration: 0.87226, base_score: 306033.0, mult: 2.11447353025297, avg_score: 647099.0, avg_active_stake: 90506.907496704 }
 avg-staked 90506.91, marinade-staked 11667.94 (12.89%), should_have 10729.14, to balance -unstake 938.80

-------------------------------------------------------------
1376) #273 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1688%
ValidatorScoreRecord { rank: 273, pct: 0.194055264881556, epoch: 287, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 668765, average_position: 51.1823693140412, commission: 10, epoch_credits: 350688, data_center_concentration: 0.87226, base_score: 306440.0, mult: 2.18236931404116, avg_score: 668765.0, avg_active_stake: 100209.984017682 }
 avg-staked 100209.98, marinade-staked 12037.05 (12.01%), should_have 11090.69, to balance -unstake 946.36

-------------------------------------------------------------
1377) #276 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1641%
ValidatorScoreRecord { rank: 276, pct: 0.193121789315215, epoch: 287, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 665548, average_position: 51.1723026976607, commission: 10, epoch_credits: 350619, data_center_concentration: 0.87226, base_score: 306379.0, mult: 2.1723026976607, avg_score: 665548.0, avg_active_stake: 102864.920835547 }
 avg-staked 102864.92, marinade-staked 11736.44 (11.41%), should_have 10780.91, to balance -unstake 955.54

-------------------------------------------------------------
1378) #279 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1636%
ValidatorScoreRecord { rank: 279, pct: 0.192523749793229, epoch: 287, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 663487, average_position: 51.1658502285656, commission: 10, epoch_credits: 350575, data_center_concentration: 0.87226, base_score: 306340.0, mult: 2.16585022856559, avg_score: 663487.0, avg_active_stake: 100397.998540629 }
 avg-staked 100398.00, marinade-staked 11704.74 (11.66%), should_have 10747.22, to balance -unstake 957.52

-------------------------------------------------------------
1379) #263 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.1713%
ValidatorScoreRecord { rank: 263, pct: 0.201671346072028, epoch: 287, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 695012, average_position: 51.2643902296711, commission: 10, epoch_credits: 351250, data_center_concentration: 0.87226, base_score: 306931.0, mult: 2.26439022967105, avg_score: 695012.0, avg_active_stake: 85708.8360352886 }
 avg-staked 85708.84, marinade-staked 12267.91 (14.31%), should_have 11258.32, to balance -unstake 1009.59

-------------------------------------------------------------
1380) #295 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1617%
ValidatorScoreRecord { rank: 295, pct: 0.185927904876072, epoch: 287, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 640756, average_position: 51.0945540833572, commission: 10, epoch_credits: 350086, data_center_concentration: 0.87226, base_score: 305915.0, mult: 2.09455408335716, avg_score: 640756.0, avg_active_stake: 90980.328494753 }
 avg-staked 90980.33, marinade-staked 11638.78 (12.79%), should_have 10623.14, to balance -unstake 1015.64

-------------------------------------------------------------
1381) #175 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2544%
ValidatorScoreRecord { rank: 175, pct: 0.292002880002807, epoch: 287, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1006318, average_position: 52.218703892398, commission: 10, epoch_credits: 349133, data_center_concentration: 0.15008, base_score: 312647.0, mult: 3.21870389239805, avg_score: 1006318.0, avg_active_stake: 110050.354489911 }
 avg-staked 110050.35, marinade-staked 17748.59 (16.13%), should_have 16717.80, to balance -unstake 1030.79

-------------------------------------------------------------
1382) #236 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2037%
ValidatorScoreRecord { rank: 236, pct: 0.239702713363925, epoch: 287, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 826078, average_position: 51.6703751704184, commission: 10, epoch_credits: 346875, data_center_concentration: 0.2727, base_score: 309349.0, mult: 2.6703751704184, avg_score: 826078.0, avg_active_stake: 1062003.17990685 }
 avg-staked 1062003.18, marinade-staked 14431.51 (1.36%), should_have 13381.64, to balance -unstake 1049.87

-------------------------------------------------------------
1383) #283 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1624%
ValidatorScoreRecord { rank: 283, pct: 0.191146024586829, epoch: 287, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 658739, average_position: 51.1509770400398, commission: 10, epoch_credits: 350472, data_center_concentration: 0.87226, base_score: 306251.0, mult: 2.15097704003976, avg_score: 658739.0, avg_active_stake: 95607.8598607562 }
 avg-staked 95607.86, marinade-staked 11730.11 (12.27%), should_have 10670.80, to balance -unstake 1059.31

-------------------------------------------------------------
1384) #202 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.2337%
ValidatorScoreRecord { rank: 202, pct: 0.275024186868426, epoch: 287, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 947805, average_position: 52.0418735287544, commission: 10, epoch_credits: 347948, data_center_concentration: 0.15008, base_score: 311586.0, mult: 3.04187352875441, avg_score: 947805.0, avg_active_stake: 72182.372037304 }
 avg-staked 72182.37, marinade-staked 16412.94 (22.74%), should_have 15352.93, to balance -unstake 1060.01

-------------------------------------------------------------
1385) #707 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0457%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 287, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 49.2943940176322, commission: 10, epoch_credits: 349984, data_center_concentration: 1.89064, base_score: 295134.0, mult: 0.2943940176322, avg_score: 86886.0, avg_active_stake: 110381.191708131 }
-- *** LOW AVG POSITION 49.2943940176322
 avg-staked 110381.19, marinade-staked 4065.15 (3.68%), should_have 3004.19, to balance -unstake 1060.96

-------------------------------------------------------------
1386) #270 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.1660%
ValidatorScoreRecord { rank: 270, pct: 0.195371474135184, epoch: 287, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 673301, average_position: 51.1965626749939, commission: 10, epoch_credits: 350785, data_center_concentration: 0.87226, base_score: 306525.0, mult: 2.19656267499387, avg_score: 673301.0, avg_active_stake: 86605.2100914378 }
 avg-staked 86605.21, marinade-staked 11971.08 (13.82%), should_have 10906.63, to balance -unstake 1064.45

-------------------------------------------------------------
1387) #232 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2139%
ValidatorScoreRecord { rank: 232, pct: 0.245651480098633, epoch: 287, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 846579, average_position: 51.7333761772631, commission: 9, epoch_credits: 340400, data_center_concentration: 0.00444, base_score: 309719.0, mult: 2.73337617726313, avg_score: 846579.0, avg_active_stake: 17250.1232562034 }
 avg-staked 17250.12, marinade-staked 15148.49 (87.82%), should_have 14052.98, to balance -unstake 1095.51

-------------------------------------------------------------
1388) #774 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0487%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 38.2254736156171, commission: 10, epoch_credits: 349808, data_center_concentration: 8.1911, base_score: 228867.0, mult: -10.7745263843829, avg_score: 0.0, avg_active_stake: 99489.4532703042 }
-- *** LOW AVG POSITION 38.2254736156171
 avg-staked 99489.45, marinade-staked 4326.10 (4.35%), should_have 3197.29, to balance -unstake 1128.81

-------------------------------------------------------------
1389) #209 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2287%
ValidatorScoreRecord { rank: 209, pct: 0.269176399150531, epoch: 287, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 927652, average_position: 51.9806774121379, commission: 10, epoch_credits: 349647, data_center_concentration: 0.32996, base_score: 311222.0, mult: 2.98067741213788, avg_score: 927652.0, avg_active_stake: 108733.118194529 }
 avg-staked 108733.12, marinade-staked 16165.63 (14.87%), should_have 15026.71, to balance -unstake 1138.92

-------------------------------------------------------------
1390) #216 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2250%
ValidatorScoreRecord { rank: 216, pct: 0.25827530804817, epoch: 287, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 890084, average_position: 51.8662646208832, commission: 10, epoch_credits: 347642, data_center_concentration: 0.22432, base_score: 310538.0, mult: 2.86626462088319, avg_score: 890084.0, avg_active_stake: 80417.5912640146 }
 avg-staked 80417.59, marinade-staked 15935.91 (19.82%), should_have 14781.02, to balance -unstake 1154.89

-------------------------------------------------------------
1391) #244 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.1957%
ValidatorScoreRecord { rank: 244, pct: 0.224022238968683, epoch: 287, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 772039, average_position: 51.5036456396952, commission: 10, epoch_credits: 348473, data_center_concentration: 0.50306, base_score: 308366.0, mult: 2.50364563969521, avg_score: 772039.0, avg_active_stake: 121530.300055251 }
 avg-staked 121530.30, marinade-staked 14042.20 (11.55%), should_have 12859.02, to balance -unstake 1183.18

-------------------------------------------------------------
1392) #774 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0514%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 35.1098626344068, commission: 10, epoch_credits: 349160, data_center_concentration: 9.93144, base_score: 210211.0, mult: -13.8901373655932, avg_score: 0.0, avg_active_stake: 99803.1097480062 }
-- *** LOW AVG POSITION 35.1098626344068
 avg-staked 99803.11, marinade-staked 4573.11 (4.58%), should_have 3379.72, to balance -unstake 1193.40

-------------------------------------------------------------
1393) #250 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1887%
ValidatorScoreRecord { rank: 250, pct: 0.216002531880548, epoch: 287, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 744401, average_position: 51.418030976313, commission: 10, epoch_credits: 347895, data_center_concentration: 0.50306, base_score: 307854.0, mult: 2.41803097631305, avg_score: 744401.0, avg_active_stake: 86990.6239545038 }
 avg-staked 86990.62, marinade-staked 13629.99 (15.67%), should_have 12398.04, to balance -unstake 1231.95

-------------------------------------------------------------
1394) #42 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3547%
ValidatorScoreRecord { rank: 42, pct: 0.417468437883888, epoch: 287, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 1438705, average_position: 53.4921629374026, commission: 7, epoch_credits: 344908, data_center_concentration: 0.0478, base_score: 320270.0, mult: 4.49216293740263, avg_score: 1438705.0, avg_active_stake: 117608.295589725 }
 avg-staked 117608.30, marinade-staked 24554.43 (20.88%), should_have 23305.49, to balance -unstake 1248.94

-------------------------------------------------------------
1395) #251 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1878%
ValidatorScoreRecord { rank: 251, pct: 0.214979393911348, epoch: 287, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 740875, average_position: 51.4071015832603, commission: 10, epoch_credits: 347817, data_center_concentration: 0.50306, base_score: 307787.0, mult: 2.40710158326035, avg_score: 740875.0, avg_active_stake: 83865.8161598694 }
 avg-staked 83865.82, marinade-staked 13636.33 (16.26%), should_have 12339.70, to balance -unstake 1296.62

-------------------------------------------------------------
1396) #249 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1897%
ValidatorScoreRecord { rank: 249, pct: 0.217095890890176, epoch: 287, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 748169, average_position: 51.4297195571224, commission: 10, epoch_credits: 347973, data_center_concentration: 0.50306, base_score: 307924.0, mult: 2.4297195571224, avg_score: 748169.0, avg_active_stake: 102472.407803737 }
 avg-staked 102472.41, marinade-staked 13799.93 (13.47%), should_have 12461.31, to balance -unstake 1338.62

-------------------------------------------------------------
1397) #88 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2838%
ValidatorScoreRecord { rank: 88, pct: 0.325493093234016, epoch: 287, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1121734, average_position: 52.5641828433942, commission: 10, epoch_credits: 350958, data_center_concentration: 0.10814, base_score: 314724.0, mult: 3.56418284339425, avg_score: 1121734.0, avg_active_stake: 97120.1112598386 }
 avg-staked 97120.11, marinade-staked 19994.79 (20.59%), should_have 18644.72, to balance -unstake 1350.07

-------------------------------------------------------------
1398) #231 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.2107%
ValidatorScoreRecord { rank: 231, pct: 0.248018393432374, epoch: 287, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 854736, average_position: 51.7582012727363, commission: 10, epoch_credits: 348151, data_center_concentration: 0.32996, base_score: 309889.0, mult: 2.75820127273629, avg_score: 854736.0, avg_active_stake: 71722.334281543 }
 avg-staked 71722.33, marinade-staked 15262.52 (21.28%), should_have 13845.90, to balance -unstake 1416.62

-------------------------------------------------------------
1399) #774 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0644%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 48.4892852126332, commission: 10, epoch_credits: 350527, data_center_concentration: 2.39222, base_score: 290315.0, mult: -0.510714787366773, avg_score: 0.0, avg_active_stake: 101813.060458024 }
-- *** LOW AVG POSITION 48.4892852126332
 avg-staked 101813.06, marinade-staked 5722.13 (5.62%), should_have 4229.37, to balance -unstake 1492.76

-------------------------------------------------------------
1400) #218 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.2228%
ValidatorScoreRecord { rank: 218, pct: 0.255875605550924, epoch: 287, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 881814, average_position: 51.8411964305857, commission: 9, epoch_credits: 341366, data_center_concentration: 0.02694, base_score: 310367.0, mult: 2.8411964305857, avg_score: 881814.0, avg_active_stake: 104849.021394723 }
 avg-staked 104849.02, marinade-staked 16137.84 (15.39%), should_have 14640.50, to balance -unstake 1497.34

-------------------------------------------------------------
1401) #165 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2523%
ValidatorScoreRecord { rank: 165, pct: 0.297012077609814, epoch: 287, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1023581, average_position: 52.2706644019562, commission: 10, epoch_credits: 348842, data_center_concentration: 0.09546, base_score: 312958.0, mult: 3.2706644019562, avg_score: 1023581.0, avg_active_stake: 92490.2771284434 }
 avg-staked 92490.28, marinade-staked 18106.62 (19.58%), should_have 16580.57, to balance -unstake 1526.05

-------------------------------------------------------------
1402) #48 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.3175%
ValidatorScoreRecord { rank: 48, pct: 0.364125691913374, epoch: 287, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 1254872, average_position: 52.9576140226846, commission: 10, epoch_credits: 353014, data_center_concentration: 0.05992, base_score: 317078.0, mult: 3.95761402268464, avg_score: 1254872.0, avg_active_stake: 99825.203307789 }
 avg-staked 99825.20, marinade-staked 22388.70 (22.43%), should_have 20862.53, to balance -unstake 1526.16

-------------------------------------------------------------
1403) #480 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0682%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 50.3467716394806, commission: 10, epoch_credits: 346004, data_center_concentration: 0.96002, base_score: 301451.0, mult: 1.34677163948055, avg_score: 405986.0, avg_active_stake: 98104.2687962736 }
 avg-staked 98104.27, marinade-staked 6066.73 (6.18%), should_have 4484.10, to balance -unstake 1582.63

-------------------------------------------------------------
1404) #258 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.1842%
ValidatorScoreRecord { rank: 258, pct: 0.211633448385865, epoch: 287, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 729344, average_position: 51.3713024261119, commission: 10, epoch_credits: 345498, data_center_concentration: 0.32576, base_score: 307571.0, mult: 2.37130242611191, avg_score: 729344.0, avg_active_stake: 115012.135510971 }
 avg-staked 115012.14, marinade-staked 13940.82 (12.12%), should_have 12100.58, to balance -unstake 1840.23

-------------------------------------------------------------
1405) #277 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.1678%
ValidatorScoreRecord { rank: 277, pct: 0.192960745193574, epoch: 287, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 664993, average_position: 51.1707615234165, commission: 10, epoch_credits: 342097, data_center_concentration: 0.15008, base_score: 306341.0, mult: 2.17076152341651, avg_score: 664993.0, avg_active_stake: 70419.6266303856 }
 avg-staked 70419.63, marinade-staked 12957.92 (18.40%), should_have 11025.78, to balance -unstake 1932.14

-------------------------------------------------------------
1406) #774 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.1015%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 35.3033923031836, commission: 10, epoch_credits: 351083, data_center_concentration: 9.93144, base_score: 211368.0, mult: -13.6966076968164, avg_score: 0.0, avg_active_stake: 107125.455122033 }
-- *** LOW AVG POSITION 35.3033923031836
 avg-staked 107125.46, marinade-staked 9023.42 (8.42%), should_have 6669.86, to balance -unstake 2353.56

-------------------------------------------------------------
1407) #197 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2434%
ValidatorScoreRecord { rank: 197, pct: 0.279380793070801, epoch: 287, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 962819, average_position: 52.0872448215368, commission: 10, epoch_credits: 347207, data_center_concentration: 0.05878, base_score: 311870.0, mult: 3.08724482153684, avg_score: 962819.0, avg_active_stake: 97435.7328004154 }
 avg-staked 97435.73, marinade-staked 18552.45 (19.04%), should_have 15995.51, to balance -unstake 2556.93

-------------------------------------------------------------
1408) #413 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.1139%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 287, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 50.7123981662175, commission: 10, epoch_credits: 348516, data_center_concentration: 0.96002, base_score: 303625.0, mult: 1.71239816621746, avg_score: 519927.0, avg_active_stake: 91943.4501304416 }
 avg-staked 91943.45, marinade-staked 10121.26 (11.01%), should_have 7480.90, to balance -unstake 2640.37

-------------------------------------------------------------
1409) #361 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.1139%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 287, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 50.8548486733998, commission: 10, epoch_credits: 349494, data_center_concentration: 0.96002, base_score: 304478.0, mult: 1.85484867339978, avg_score: 564761.0, avg_active_stake: 109777.373536207 }
 avg-staked 109777.37, marinade-staked 10125.10 (9.22%), should_have 7484.18, to balance -unstake 2640.92

-------------------------------------------------------------
1410) #362 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.1139%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 50.8518914862556, commission: 10, epoch_credits: 349473, data_center_concentration: 0.96002, base_score: 304459.0, mult: 1.85189148625557, avg_score: 563825.0, avg_active_stake: 99719.7184870584 }
 avg-staked 99719.72, marinade-staked 10125.11 (10.15%), should_have 7484.18, to balance -unstake 2640.92

-------------------------------------------------------------
1411) #366 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.1141%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 50.8440682590418, commission: 10, epoch_credits: 349420, data_center_concentration: 0.96002, base_score: 304413.0, mult: 1.84406825904183, avg_score: 561358.0, avg_active_stake: 91131.410966959 }
 avg-staked 91131.41, marinade-staked 10140.30 (11.13%), should_have 7494.87, to balance -unstake 2645.43

-------------------------------------------------------------
1412) #337 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.1142%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 50.9158828251804, commission: 10, epoch_credits: 349914, data_center_concentration: 0.96002, base_score: 304844.0, mult: 1.91588282518043, avg_score: 584045.0, avg_active_stake: 100390.223081051 }
 avg-staked 100390.22, marinade-staked 10155.48 (10.12%), should_have 7506.37, to balance -unstake 2649.11

-------------------------------------------------------------
1413) #349 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.1144%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 0, average_position: 50.8857727513725, commission: 10, epoch_credits: 349706, data_center_concentration: 0.96002, base_score: 304662.0, mult: 1.88577275137253, avg_score: 574523.0, avg_active_stake: 109675.491744768 }
 avg-staked 109675.49, marinade-staked 10169.43 (9.27%), should_have 7517.05, to balance -unstake 2652.38

-------------------------------------------------------------
1414) #445 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.1144%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 287, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.5725615607278, commission: 10, epoch_credits: 348413, data_center_concentration: 1.03116, base_score: 302790.0, mult: 1.57256156072781, avg_score: 476156.0, avg_active_stake: 100350.194841459 }
 avg-staked 100350.19, marinade-staked 10170.71 (10.14%), should_have 7517.87, to balance -unstake 2652.84

-------------------------------------------------------------
1415) #360 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.1146%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 50.8593042675173, commission: 10, epoch_credits: 350388, data_center_concentration: 1.03116, base_score: 304505.0, mult: 1.85930426751727, avg_score: 566167.0, avg_active_stake: 69172.5532124596 }
 avg-staked 69172.55, marinade-staked 10185.89 (14.73%), should_have 7528.56, to balance -unstake 2657.34

-------------------------------------------------------------
1416) #380 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.1155%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 50.8109606095965, commission: 10, epoch_credits: 350055, data_center_concentration: 1.03116, base_score: 304216.0, mult: 1.8109606095965, avg_score: 550923.0, avg_active_stake: 99671.6125284838 }
 avg-staked 99671.61, marinade-staked 10263.14 (10.30%), should_have 7586.08, to balance -unstake 2677.07

-------------------------------------------------------------
1417) #364 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.1156%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 287, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 50.8487956078664, commission: 10, epoch_credits: 349452, data_center_concentration: 0.96002, base_score: 304441.0, mult: 1.84879560786638, avg_score: 562849.0, avg_active_stake: 92081.2378006332 }
 avg-staked 92081.24, marinade-staked 10274.52 (11.16%), should_have 7594.29, to balance -unstake 2680.23

-------------------------------------------------------------
1418) #385 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.1160%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 50.805913912887, commission: 10, epoch_credits: 349158, data_center_concentration: 0.96002, base_score: 304185.0, mult: 1.80591391288699, avg_score: 549332.0, avg_active_stake: 85655.9215889572 }
 avg-staked 85655.92, marinade-staked 10307.44 (12.03%), should_have 7618.95, to balance -unstake 2688.50

-------------------------------------------------------------
1419) #374 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.1160%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 50.8248634250378, commission: 10, epoch_credits: 350151, data_center_concentration: 1.03116, base_score: 304300.0, mult: 1.82486342503782, avg_score: 555306.0, avg_active_stake: 91686.800050617 }
 avg-staked 91686.80, marinade-staked 10312.51 (11.25%), should_have 7622.23, to balance -unstake 2690.28

-------------------------------------------------------------
1420) #350 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.1162%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 287, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 50.8851723079021, commission: 10, epoch_credits: 348224, data_center_concentration: 0.83594, base_score: 304665.0, mult: 1.8851723079021, avg_score: 574346.0, avg_active_stake: 111664.164790241 }
 avg-staked 111664.16, marinade-staked 10326.29 (9.25%), should_have 7632.91, to balance -unstake 2693.37

-------------------------------------------------------------
1421) #365 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.1163%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 50.8446619491571, commission: 10, epoch_credits: 350288, data_center_concentration: 1.03116, base_score: 304417.0, mult: 1.84466194915709, avg_score: 561546.0, avg_active_stake: 69224.0088870086 }
 avg-staked 69224.01, marinade-staked 10335.32 (14.93%), should_have 7639.49, to balance -unstake 2695.83

-------------------------------------------------------------
1422) #774 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.1166%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 48.4184626659027, commission: 10, epoch_credits: 329745, data_center_concentration: 0.69172, base_score: 289953.0, mult: -0.581537334097348, avg_score: 0.0, avg_active_stake: 99684.7110612218 }
-- *** LOW AVG POSITION 48.4184626659027
 avg-staked 99684.71, marinade-staked 10361.74 (10.39%), should_have 7662.50, to balance -unstake 2699.24

-------------------------------------------------------------
1423) #415 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.1166%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 287, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 50.7103590695594, commission: 10, epoch_credits: 349363, data_center_concentration: 1.03116, base_score: 303617.0, mult: 1.71035906955944, avg_score: 519294.0, avg_active_stake: 101170.650169717 }
 avg-staked 101170.65, marinade-staked 10363.10 (10.24%), should_have 7660.03, to balance -unstake 2703.07

-------------------------------------------------------------
1424) #378 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.1166%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 0, average_position: 50.8163644294254, commission: 10, epoch_credits: 350092, data_center_concentration: 1.03116, base_score: 304250.0, mult: 1.81636442942543, avg_score: 552629.0, avg_active_stake: 69234.8510831592 }
 avg-staked 69234.85, marinade-staked 10363.16 (14.97%), should_have 7660.03, to balance -unstake 2703.13

-------------------------------------------------------------
1425) #359 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.1168%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 287, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 50.8616909817348, commission: 10, epoch_credits: 350405, data_center_concentration: 1.03116, base_score: 304520.0, mult: 1.86169098173481, avg_score: 566922.0, avg_active_stake: 90532.3691137 }
 avg-staked 90532.37, marinade-staked 10379.63 (11.47%), should_have 7672.36, to balance -unstake 2707.27

-------------------------------------------------------------
1426) #348 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.1169%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 50.8913422830963, commission: 10, epoch_credits: 350610, data_center_concentration: 1.03116, base_score: 304697.0, mult: 1.89134228309629, avg_score: 576286.0, avg_active_stake: 99192.6691166652 }
 avg-staked 99192.67, marinade-staked 10388.50 (10.47%), should_have 7678.93, to balance -unstake 2709.57

-------------------------------------------------------------
1427) #367 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.1173%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 287, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 50.8427027351706, commission: 10, epoch_credits: 350274, data_center_concentration: 1.03116, base_score: 304406.0, mult: 1.84270273517058, avg_score: 560930.0, avg_active_stake: 99831.6270579914 }
 avg-staked 99831.63, marinade-staked 10423.95 (10.44%), should_have 7705.23, to balance -unstake 2718.73

-------------------------------------------------------------
1428) #387 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.1176%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 50.7985818098097, commission: 10, epoch_credits: 349108, data_center_concentration: 0.96002, base_score: 304142.0, mult: 1.7985818098097, avg_score: 547024.0, avg_active_stake: 99028.2417480114 }
 avg-staked 99028.24, marinade-staked 10453.03 (10.56%), should_have 7726.59, to balance -unstake 2726.44

-------------------------------------------------------------
1429) #330 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.1178%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 287, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 50.9390357681246, commission: 10, epoch_credits: 348581, data_center_concentration: 0.83594, base_score: 304982.0, mult: 1.93903576812461, avg_score: 591371.0, avg_active_stake: 90885.9322688196 }
 avg-staked 90885.93, marinade-staked 10470.73 (11.52%), should_have 7739.74, to balance -unstake 2730.99

-------------------------------------------------------------
1430) #459 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.1181%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 287, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 50.4703205580534, commission: 10, epoch_credits: 345811, data_center_concentration: 0.87226, base_score: 302182.0, mult: 1.47032055805344, avg_score: 444304.0, avg_active_stake: 112212.121952962 }
 avg-staked 112212.12, marinade-staked 10495.95 (9.35%), should_have 7758.64, to balance -unstake 2737.31

-------------------------------------------------------------
1431) #346 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.1181%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 50.8947200787602, commission: 10, epoch_credits: 349769, data_center_concentration: 0.96002, base_score: 304718.0, mult: 1.89472007876022, avg_score: 577355.0, avg_active_stake: 99847.3390307536 }
 avg-staked 99847.34, marinade-staked 10497.38 (10.51%), should_have 7759.46, to balance -unstake 2737.92

-------------------------------------------------------------
1432) #406 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.1182%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 287, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 50.7420617108249, commission: 10, epoch_credits: 348718, data_center_concentration: 0.96002, base_score: 303804.0, mult: 1.74206171082492, avg_score: 529245.0, avg_active_stake: 99956.4151093044 }
 avg-staked 99956.42, marinade-staked 10511.35 (10.52%), should_have 7769.32, to balance -unstake 2742.03

-------------------------------------------------------------
1433) #336 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.1183%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 287, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 50.9209788695228, commission: 10, epoch_credits: 350814, data_center_concentration: 1.03116, base_score: 304875.0, mult: 1.92097886952284, avg_score: 585658.0, avg_active_stake: 91345.181019818 }
 avg-staked 91345.18, marinade-staked 10512.59 (11.51%), should_have 7770.14, to balance -unstake 2742.45

-------------------------------------------------------------
1434) #425 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.1186%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 287, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 50.6790104566771, commission: 10, epoch_credits: 349148, data_center_concentration: 1.03116, base_score: 303430.0, mult: 1.67901045667706, avg_score: 509462.0, avg_active_stake: 101848.38853655 }
 avg-staked 101848.39, marinade-staked 10544.07 (10.35%), should_have 7793.97, to balance -unstake 2750.10

-------------------------------------------------------------
1435) #774 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.1189%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 49.5619305655167, commission: 10, epoch_credits: 339221, data_center_concentration: 0.83594, base_score: 296768.0, mult: 0.561930565516676, avg_score: 0.0, avg_active_stake: 102399.514793986 }
-- *** LOW AVG POSITION 49.5619305655167
 avg-staked 102399.51, marinade-staked 10562.41 (10.31%), should_have 7811.23, to balance -unstake 2751.18

-------------------------------------------------------------
1436) #344 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.1187%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 287, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 50.895715285514, commission: 10, epoch_credits: 350640, data_center_concentration: 1.03116, base_score: 304724.0, mult: 1.89571528551399, avg_score: 577670.0, avg_active_stake: 99801.090540648 }
 avg-staked 99801.09, marinade-staked 10547.96 (10.57%), should_have 7796.44, to balance -unstake 2751.52

-------------------------------------------------------------
1437) #416 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.1188%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 287, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 50.7101473849614, commission: 10, epoch_credits: 349362, data_center_concentration: 1.03116, base_score: 303617.0, mult: 1.71014738496137, avg_score: 519230.0, avg_active_stake: 97448.0489224636 }
 avg-staked 97448.05, marinade-staked 10558.01 (10.83%), should_have 7803.83, to balance -unstake 2754.18

-------------------------------------------------------------
1438) #369 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.1188%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 287, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 50.8377891292411, commission: 10, epoch_credits: 350240, data_center_concentration: 1.03116, base_score: 304377.0, mult: 1.83778912924107, avg_score: 559381.0, avg_active_stake: 100337.024226086 }
 avg-staked 100337.02, marinade-staked 10558.09 (10.52%), should_have 7803.83, to balance -unstake 2754.26

-------------------------------------------------------------
1439) #353 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.1189%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 50.8807382855873, commission: 10, epoch_credits: 350536, data_center_concentration: 1.03116, base_score: 304634.0, mult: 1.88073828558733, avg_score: 572937.0, avg_active_stake: 94426.831268071 }
 avg-staked 94426.83, marinade-staked 10569.52 (11.19%), should_have 7812.87, to balance -unstake 2756.65

-------------------------------------------------------------
1440) #355 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.1194%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 287, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 50.8755993180924, commission: 10, epoch_credits: 350501, data_center_concentration: 1.03116, base_score: 304603.0, mult: 1.87559931809238, avg_score: 571313.0, avg_active_stake: 99163.7033297604 }
 avg-staked 99163.70, marinade-staked 10611.38 (10.70%), should_have 7843.27, to balance -unstake 2768.11

-------------------------------------------------------------
1441) #335 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.1194%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 287, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 0, average_position: 50.9211079234879, commission: 10, epoch_credits: 350814, data_center_concentration: 1.03116, base_score: 304876.0, mult: 1.92110792348789, avg_score: 585700.0, avg_active_stake: 69337.3116195436 }
 avg-staked 69337.31, marinade-staked 10617.72 (15.31%), should_have 7848.20, to balance -unstake 2769.51

-------------------------------------------------------------
1442) #343 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1195%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 287, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.901395110765, commission: 10, epoch_credits: 350678, data_center_concentration: 1.03116, base_score: 304758.0, mult: 1.90139511076497, avg_score: 579465.0, avg_active_stake: 103920.658014045 }
 avg-staked 103920.66, marinade-staked 10619.00 (10.22%), should_have 7849.03, to balance -unstake 2769.97

-------------------------------------------------------------
1443) #331 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.1197%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 287, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 50.9336690295999, commission: 10, epoch_credits: 350035, data_center_concentration: 0.96002, base_score: 304949.0, mult: 1.93366902959993, avg_score: 589670.0, avg_active_stake: 99774.5284078396 }
 avg-staked 99774.53, marinade-staked 10639.29 (10.66%), should_have 7863.82, to balance -unstake 2775.47

-------------------------------------------------------------
1444) #774 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.1200%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 49.0297551483798, commission: 10, epoch_credits: 335602, data_center_concentration: 0.83594, base_score: 293592.0, mult: 0.0297551483797633, avg_score: 0.0, avg_active_stake: 110292.360151942 }
-- *** LOW AVG POSITION 49.0297551483798
 avg-staked 110292.36, marinade-staked 10659.94 (9.67%), should_have 7882.72, to balance -unstake 2777.23

-------------------------------------------------------------
1445) #379 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.1200%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 0, average_position: 50.811211217562, commission: 10, epoch_credits: 348146, data_center_concentration: 0.87226, base_score: 304219.0, mult: 1.81121121756196, avg_score: 551005.0, avg_active_stake: 69501.8253621194 }
 avg-staked 69501.83, marinade-staked 10664.61 (15.34%), should_have 7882.72, to balance -unstake 2781.89

-------------------------------------------------------------
1446) #333 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.1200%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 287, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 50.9256845718446, commission: 10, epoch_credits: 349981, data_center_concentration: 0.96002, base_score: 304902.0, mult: 1.92568457184463, avg_score: 587145.0, avg_active_stake: 89226.1037412608 }
 avg-staked 89226.10, marinade-staked 10667.18 (11.96%), should_have 7884.36, to balance -unstake 2782.82

-------------------------------------------------------------
1447) #342 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.1201%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 0, average_position: 50.9070607426921, commission: 10, epoch_credits: 348367, data_center_concentration: 0.83594, base_score: 304793.0, mult: 1.90706074269208, avg_score: 581259.0, avg_active_stake: 69357.9275365414 }
 avg-staked 69357.93, marinade-staked 10672.13 (15.39%), should_have 7888.47, to balance -unstake 2783.66

-------------------------------------------------------------
1448) #345 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.1201%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 287, keybase_id: "", name: "Xennia", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 0, average_position: 50.8948090483788, commission: 10, epoch_credits: 350633, data_center_concentration: 1.03116, base_score: 304718.0, mult: 1.89480904837884, avg_score: 577382.0, avg_active_stake: 53011.0156594776 }
 avg-staked 53011.02, marinade-staked 10678.60 (20.14%), should_have 7893.40, to balance -unstake 2785.20

-------------------------------------------------------------
1449) #774 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.1205%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 49.4558783258151, commission: 10, epoch_credits: 338500, data_center_concentration: 0.83594, base_score: 296136.0, mult: 0.455878325815128, avg_score: 0.0, avg_active_stake: 108759.964792411 }
-- *** LOW AVG POSITION 49.4558783258151
 avg-staked 108759.96, marinade-staked 10703.16 (9.84%), should_have 7914.76, to balance -unstake 2788.40

-------------------------------------------------------------
1450) #405 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.1203%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 50.7432556383454, commission: 10, epoch_credits: 349589, data_center_concentration: 1.03116, base_score: 303814.0, mult: 1.7432556383454, avg_score: 529625.0, avg_active_stake: 94836.8827885946 }
 avg-staked 94836.88, marinade-staked 10695.09 (11.28%), should_have 7905.72, to balance -unstake 2789.36

-------------------------------------------------------------
1451) #334 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.1209%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 50.9230775415256, commission: 10, epoch_credits: 349964, data_center_concentration: 0.96002, base_score: 304888.0, mult: 1.92307754152559, avg_score: 586323.0, avg_active_stake: 99966.454364714 }
 avg-staked 99966.45, marinade-staked 10745.82 (10.75%), should_have 7942.70, to balance -unstake 2803.12

-------------------------------------------------------------
1452) #328 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.1209%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 287, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 50.9454677169348, commission: 10, epoch_credits: 350982, data_center_concentration: 1.03116, base_score: 305022.0, mult: 1.94546771693476, avg_score: 593410.0, avg_active_stake: 99915.9582929446 }
 avg-staked 99915.96, marinade-staked 10747.10 (10.76%), should_have 7943.52, to balance -unstake 2803.58

-------------------------------------------------------------
1453) #397 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.1210%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 50.7664145937577, commission: 10, epoch_credits: 349750, data_center_concentration: 1.03116, base_score: 303952.0, mult: 1.76641459375772, avg_score: 536905.0, avg_active_stake: 95475.8691734496 }
 avg-staked 95475.87, marinade-staked 10758.46 (11.27%), should_have 7952.56, to balance -unstake 2805.90

-------------------------------------------------------------
1454) #339 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.1211%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 287, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 50.9105187861059, commission: 10, epoch_credits: 350742, data_center_concentration: 1.03116, base_score: 304812.0, mult: 1.9105187861059, avg_score: 582349.0, avg_active_stake: 87989.6791580114 }
 avg-staked 87989.68, marinade-staked 10761.05 (12.23%), should_have 7954.21, to balance -unstake 2806.85

-------------------------------------------------------------
1455) #322 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.1212%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 50.9814697283252, commission: 10, epoch_credits: 350364, data_center_concentration: 0.96002, base_score: 305236.0, mult: 1.98146972832522, avg_score: 604816.0, avg_active_stake: 99439.234762797 }
 avg-staked 99439.23, marinade-staked 10769.93 (10.83%), should_have 7960.78, to balance -unstake 2809.15

-------------------------------------------------------------
1456) #375 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.1212%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 287, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 50.8195554405826, commission: 10, epoch_credits: 350115, data_center_concentration: 1.03116, base_score: 304270.0, mult: 1.81955544058264, avg_score: 553636.0, avg_active_stake: 88871.4838671884 }
 avg-staked 88871.48, marinade-staked 10773.74 (12.12%), should_have 7963.24, to balance -unstake 2810.50

-------------------------------------------------------------
1457) #313 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.1213%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 0, average_position: 51.0096003921018, commission: 10, epoch_credits: 350557, data_center_concentration: 0.96002, base_score: 305403.0, mult: 2.00960039210178, avg_score: 613738.0, avg_active_stake: 69398.028087187 }
 avg-staked 69398.03, marinade-staked 10781.35 (15.54%), should_have 7969.00, to balance -unstake 2812.36

-------------------------------------------------------------
1458) #332 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.1217%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 50.9262035378679, commission: 10, epoch_credits: 350850, data_center_concentration: 1.03116, base_score: 304907.0, mult: 1.92620353786788, avg_score: 587313.0, avg_active_stake: 69417.0408266442 }
 avg-staked 69417.04, marinade-staked 10816.86 (15.58%), should_have 7995.29, to balance -unstake 2821.57

-------------------------------------------------------------
1459) #318 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.1219%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 50.9923935232072, commission: 10, epoch_credits: 350439, data_center_concentration: 0.96002, base_score: 305301.0, mult: 1.99239352320721, avg_score: 608280.0, avg_active_stake: 104796.03970654 }
 avg-staked 104796.04, marinade-staked 10837.16 (10.34%), should_have 8010.08, to balance -unstake 2827.07

-------------------------------------------------------------
1460) #319 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1220%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 287, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 50.9909662285662, commission: 10, epoch_credits: 350429, data_center_concentration: 0.96002, base_score: 305292.0, mult: 1.99096622856619, avg_score: 607826.0, avg_active_stake: 104070.320532005 }
 avg-staked 104070.32, marinade-staked 10842.23 (10.42%), should_have 8014.19, to balance -unstake 2828.04

-------------------------------------------------------------
1461) #316 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.1221%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 287, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 50.9949911167562, commission: 10, epoch_credits: 350457, data_center_concentration: 0.96002, base_score: 305316.0, mult: 1.99499111675615, avg_score: 609103.0, avg_active_stake: 101910.752466561 }
 avg-staked 101910.75, marinade-staked 10856.18 (10.65%), should_have 8024.05, to balance -unstake 2832.13

-------------------------------------------------------------
1462) #321 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.1222%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 287, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 50.9886971862697, commission: 10, epoch_credits: 350414, data_center_concentration: 0.96002, base_score: 305279.0, mult: 1.98869718626973, avg_score: 607107.0, avg_active_stake: 99282.9282543828 }
 avg-staked 99282.93, marinade-staked 10865.05 (10.94%), should_have 8030.62, to balance -unstake 2834.43

-------------------------------------------------------------
1463) #774 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1230%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 49.9064070160631, commission: 10, epoch_credits: 341564, data_center_concentration: 0.83594, base_score: 298824.0, mult: 0.906407016063099, avg_score: 0.0, avg_active_stake: 105827.692887204 }
-- *** LOW AVG POSITION 49.9064070160631
 avg-staked 105827.69, marinade-staked 10929.13 (10.33%), should_have 8079.11, to balance -unstake 2850.02

-------------------------------------------------------------
1464) #327 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.1234%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 50.9589036826324, commission: 10, epoch_credits: 348723, data_center_concentration: 0.83594, base_score: 305103.0, mult: 1.9589036826324, avg_score: 597667.0, avg_active_stake: 89821.7255081096 }
 avg-staked 89821.73, marinade-staked 10970.19 (12.21%), should_have 8108.69, to balance -unstake 2861.50

-------------------------------------------------------------
1465) #324 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.1235%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 287, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 50.9803134740271, commission: 10, epoch_credits: 349303, data_center_concentration: 0.87226, base_score: 305229.0, mult: 1.98031347402711, avg_score: 604449.0, avg_active_stake: 77545.6085213232 }
 avg-staked 77545.61, marinade-staked 10981.74 (14.16%), should_have 8116.90, to balance -unstake 2864.83

-------------------------------------------------------------
1466) #307 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.1238%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 287, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 51.0292654263782, commission: 10, epoch_credits: 350693, data_center_concentration: 0.96002, base_score: 305522.0, mult: 2.02926542637818, avg_score: 619985.0, avg_active_stake: 99028.876621994 }
 avg-staked 99028.88, marinade-staked 11002.04 (11.11%), should_have 8132.52, to balance -unstake 2869.52

-------------------------------------------------------------
1467) #354 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.1240%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 287, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 50.8775755743709, commission: 10, epoch_credits: 349652, data_center_concentration: 0.96002, base_score: 304617.0, mult: 1.87757557437087, avg_score: 571941.0, avg_active_stake: 81358.884943635 }
 avg-staked 81358.88, marinade-staked 11018.46 (13.54%), should_have 8144.84, to balance -unstake 2873.62

-------------------------------------------------------------
1468) #314 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.1240%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 287, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 50.9999618584914, commission: 10, epoch_credits: 349438, data_center_concentration: 0.87226, base_score: 305347.0, mult: 1.9999618584914, avg_score: 610682.0, avg_active_stake: 110139.809498801 }
 avg-staked 110139.81, marinade-staked 11018.52 (10.00%), should_have 8144.84, to balance -unstake 2873.68

-------------------------------------------------------------
1469) #309 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.1240%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 51.0226780346978, commission: 10, epoch_credits: 350648, data_center_concentration: 0.96002, base_score: 305483.0, mult: 2.02267803469782, avg_score: 617894.0, avg_active_stake: 94114.562983878 }
 avg-staked 94114.56, marinade-staked 11023.60 (11.71%), should_have 8148.13, to balance -unstake 2875.47

-------------------------------------------------------------
1470) #320 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1242%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 287, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 50.9906977960618, commission: 10, epoch_credits: 349375, data_center_concentration: 0.87226, base_score: 305292.0, mult: 1.99069779606184, avg_score: 607744.0, avg_active_stake: 108709.041108923 }
 avg-staked 108709.04, marinade-staked 11037.54 (10.15%), should_have 8158.81, to balance -unstake 2878.73

-------------------------------------------------------------
1471) #312 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.1243%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 51.0108779064572, commission: 10, epoch_credits: 349513, data_center_concentration: 0.87226, base_score: 305413.0, mult: 2.01087790645724, avg_score: 614148.0, avg_active_stake: 61160.18792251 }
 avg-staked 61160.19, marinade-staked 11048.96 (18.07%), should_have 8167.03, to balance -unstake 2881.93

-------------------------------------------------------------
1472) #774 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.1243%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 50.3577929244457, commission: 10, epoch_credits: 344639, data_center_concentration: 0.83594, base_score: 301519.0, mult: 1.35779292444565, avg_score: 0.0, avg_active_stake: 95595.4023966934 }
 avg-staked 95595.40, marinade-staked 11053.60 (11.56%), should_have 8170.32, to balance -unstake 2883.28

-------------------------------------------------------------
1473) #422 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.1244%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 50.6876921503634, commission: 10, epoch_credits: 346405, data_center_concentration: 0.79712, base_score: 303481.0, mult: 1.68769215036344, avg_score: 512183.0, avg_active_stake: 70043.6187408662 }
 avg-staked 70043.62, marinade-staked 11058.95 (15.79%), should_have 8174.43, to balance -unstake 2884.52

-------------------------------------------------------------
1474) #310 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.1245%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 0, average_position: 51.0212670763287, commission: 10, epoch_credits: 350638, data_center_concentration: 0.96002, base_score: 305475.0, mult: 2.02126707632874, avg_score: 617447.0, avg_active_stake: 69517.5972601128 }
 avg-staked 69517.60, marinade-staked 11065.47 (15.92%), should_have 8179.36, to balance -unstake 2886.11

-------------------------------------------------------------
1475) #311 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.1250%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 51.017346482589, commission: 10, epoch_credits: 349557, data_center_concentration: 0.87226, base_score: 305451.0, mult: 2.01734648258898, avg_score: 616201.0, avg_active_stake: 95632.6311793834 }
 avg-staked 95632.63, marinade-staked 11109.85 (11.62%), should_have 8212.22, to balance -unstake 2897.62

-------------------------------------------------------------
1476) #315 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.1251%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 287, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 50.9992602751164, commission: 10, epoch_credits: 349433, data_center_concentration: 0.87226, base_score: 305343.0, mult: 1.99926027511644, avg_score: 610460.0, avg_active_stake: 99965.3237595442 }
 avg-staked 99965.32, marinade-staked 11119.99 (11.12%), should_have 8219.62, to balance -unstake 2900.37

-------------------------------------------------------------
1477) #325 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1253%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 50.9727213352071, commission: 10, epoch_credits: 349252, data_center_concentration: 0.87226, base_score: 305183.0, mult: 1.97272133520708, avg_score: 602041.0, avg_active_stake: 100101.714094717 }
 avg-staked 100101.71, marinade-staked 11140.31 (11.13%), should_have 8234.41, to balance -unstake 2905.90

-------------------------------------------------------------
1478) #774 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.1259%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 49.6073163740264, commission: 10, epoch_credits: 339540, data_center_concentration: 0.83594, base_score: 297044.0, mult: 0.607316374026411, avg_score: 0.0, avg_active_stake: 99990.4858449248 }
-- *** LOW AVG POSITION 49.6073163740264
 avg-staked 99990.49, marinade-staked 11183.85 (11.18%), should_have 8270.57, to balance -unstake 2913.28

-------------------------------------------------------------
1479) #774 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.1258%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 0, average_position: 50.0054064192127, commission: 10, epoch_credits: 342241, data_center_concentration: 0.83594, base_score: 299415.0, mult: 1.0054064192127, avg_score: 0.0, avg_active_stake: 69562.2345850702 }
 avg-staked 69562.23, marinade-staked 11184.10 (16.08%), should_have 8267.28, to balance -unstake 2916.83

-------------------------------------------------------------
1480) #774 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1258%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 49.8684471234475, commission: 10, epoch_credits: 341309, data_center_concentration: 0.83594, base_score: 298597.0, mult: 0.868447123447524, avg_score: 0.0, avg_active_stake: 111365.899205555 }
-- *** LOW AVG POSITION 49.8684471234475
 avg-staked 111365.90, marinade-staked 11184.21 (10.04%), should_have 8267.28, to balance -unstake 2916.93

-------------------------------------------------------------
1481) #308 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1262%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 0, average_position: 51.0280912354619, commission: 10, epoch_credits: 348729, data_center_concentration: 0.79712, base_score: 305513.0, mult: 2.0280912354619, avg_score: 619608.0, avg_active_stake: 102794.511151367 }
 avg-staked 102794.51, marinade-staked 11218.95 (10.91%), should_have 8292.75, to balance -unstake 2926.20

-------------------------------------------------------------
1482) #347 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.1262%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 50.8930438767508, commission: 10, epoch_credits: 348275, data_center_concentration: 0.83594, base_score: 304711.0, mult: 1.89304387675084, avg_score: 576831.0, avg_active_stake: 99470.4791133114 }
 avg-staked 99470.48, marinade-staked 11222.57 (11.28%), should_have 8295.22, to balance -unstake 2927.35

-------------------------------------------------------------
1483) #303 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1265%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 287, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 51.0368436917009, commission: 10, epoch_credits: 350745, data_center_concentration: 0.96002, base_score: 305567.0, mult: 2.03684369170093, avg_score: 622392.0, avg_active_stake: 105642.19590201 }
 avg-staked 105642.20, marinade-staked 11249.39 (10.65%), should_have 8314.94, to balance -unstake 2934.45

-------------------------------------------------------------
1484) #774 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1270%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 49.1285241322869, commission: 10, epoch_credits: 332454, data_center_concentration: 0.50306, base_score: 294191.0, mult: 0.128524132286898, avg_score: 0.0, avg_active_stake: 100206.139102908 }
-- *** LOW AVG POSITION 49.1285241322869
 avg-staked 100206.14, marinade-staked 11284.95 (11.26%), should_have 8345.34, to balance -unstake 2939.61

-------------------------------------------------------------
1485) #463 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1272%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 287, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 50.4461153556565, commission: 10, epoch_credits: 345239, data_center_concentration: 0.83594, base_score: 302045.0, mult: 1.44611535565649, avg_score: 436792.0, avg_active_stake: 106112.50096146 }
 avg-staked 106112.50, marinade-staked 11303.54 (10.65%), should_have 8355.20, to balance -unstake 2948.34

-------------------------------------------------------------
1486) #454 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.1276%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 50.5069740075195, commission: 10, epoch_credits: 346137, data_center_concentration: 0.88194, base_score: 302420.0, mult: 1.50697400751951, avg_score: 455739.0, avg_active_stake: 69771.2034196132 }
 avg-staked 69771.20, marinade-staked 11337.83 (16.25%), should_have 8384.78, to balance -unstake 2953.05

-------------------------------------------------------------
1487) #302 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1284%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 287, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 51.0369956761304, commission: 10, epoch_credits: 349691, data_center_concentration: 0.87226, base_score: 305569.0, mult: 2.03699567613039, avg_score: 622443.0, avg_active_stake: 104183.788887168 }
 avg-staked 104183.79, marinade-staked 11413.00 (10.95%), should_have 8435.73, to balance -unstake 2977.27

-------------------------------------------------------------
1488) #368 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.1288%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 287, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 50.8379464171803, commission: 10, epoch_credits: 347433, data_center_concentration: 0.79712, base_score: 304381.0, mult: 1.83794641718028, avg_score: 559436.0, avg_active_stake: 87563.4387683224 }
 avg-staked 87563.44, marinade-staked 11447.22 (13.07%), should_have 8461.20, to balance -unstake 2986.02

-------------------------------------------------------------
1489) #382 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.1289%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 287, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 50.809798512958, commission: 10, epoch_credits: 347712, data_center_concentration: 0.83594, base_score: 304214.0, mult: 1.80979851295801, avg_score: 550566.0, avg_active_stake: 99667.0658718912 }
 avg-staked 99667.07, marinade-staked 11456.01 (11.49%), should_have 8467.78, to balance -unstake 2988.23

-------------------------------------------------------------
1490) #512 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1296%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 50.0235256221537, commission: 10, epoch_credits: 347612, data_center_concentration: 1.28312, base_score: 299490.0, mult: 1.02352562215366, avg_score: 306536.0, avg_active_stake: 76172.0860294224 }
 avg-staked 76172.09, marinade-staked 11515.41 (15.12%), should_have 8512.15, to balance -unstake 3003.26

-------------------------------------------------------------
1491) #301 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1304%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 287, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 51.0746536006459, commission: 10, epoch_credits: 349951, data_center_concentration: 0.87226, base_score: 305795.0, mult: 2.07465360064587, avg_score: 634419.0, avg_active_stake: 100775.05963399 }
 avg-staked 100775.06, marinade-staked 11585.50 (11.50%), should_have 8567.20, to balance -unstake 3018.29

-------------------------------------------------------------
1492) #326 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.1317%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 287, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 0, average_position: 50.9639404998965, commission: 10, epoch_credits: 349193, data_center_concentration: 0.87226, base_score: 305136.0, mult: 1.96394049989654, avg_score: 599269.0, avg_active_stake: 69768.9241447412 }
 avg-staked 69768.92, marinade-staked 11699.55 (16.77%), should_have 8651.84, to balance -unstake 3047.71

-------------------------------------------------------------
1493) #774 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1318%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 50.2585178060508, commission: 10, epoch_credits: 344365, data_center_concentration: 0.87226, base_score: 300929.0, mult: 1.25851780605083, avg_score: 0.0, avg_active_stake: 82499.5547471346 }
 avg-staked 82499.55, marinade-staked 11714.40 (14.20%), should_have 8662.52, to balance -unstake 3051.88

-------------------------------------------------------------
1494) #323 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1342%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 287, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 50.9802958183216, commission: 10, epoch_credits: 350358, data_center_concentration: 0.96002, base_score: 305234.0, mult: 1.98029581832159, avg_score: 604454.0, avg_active_stake: 99827.056618828 }
 avg-staked 99827.06, marinade-staked 11927.98 (11.95%), should_have 8817.01, to balance -unstake 3110.98

-------------------------------------------------------------
1495) #774 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1442%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 0, average_position: 49.9519378312835, commission: 10, epoch_credits: 338008, data_center_concentration: 0.50306, base_score: 299103.0, mult: 0.951937831283495, avg_score: 0.0, avg_active_stake: 100755.177502183 }
-- *** LOW AVG POSITION 49.9519378312835
 avg-staked 100755.18, marinade-staked 12816.27 (12.72%), should_have 9477.67, to balance -unstake 3338.61

-------------------------------------------------------------
1496) #774 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.1456%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 0, average_position: 46.013258968926, commission: 10, epoch_credits: 348877, data_center_concentration: 3.64754, base_score: 275590.0, mult: -2.98674103107403, avg_score: 0.0, avg_active_stake: 113992.536815073 }
-- *** LOW AVG POSITION 46.013258968926
 avg-staked 113992.54, marinade-staked 12941.41 (11.35%), should_have 9565.59, to balance -unstake 3375.82

-------------------------------------------------------------
1497) #774 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1460%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 50.4999867951377, commission: 10, epoch_credits: 342572, data_center_concentration: 0.57784, base_score: 302368.0, mult: 1.49998679513772, avg_score: 0.0, avg_active_stake: 100708.649219792 }
 avg-staked 100708.65, marinade-staked 12973.87 (12.88%), should_have 9594.35, to balance -unstake 3379.52

-------------------------------------------------------------
1498) #774 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1485%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 0, average_position: 50.3124957579559, commission: 10, epoch_credits: 340441, data_center_concentration: 0.50306, base_score: 301258.0, mult: 1.3124957579559, avg_score: 0.0, avg_active_stake: 91183.8714257902 }
 avg-staked 91183.87, marinade-staked 13191.77 (14.47%), should_have 9755.41, to balance -unstake 3436.36

-------------------------------------------------------------
1499) #774 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1519%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 49.0042309760679, commission: 10, epoch_credits: 331137, data_center_concentration: 0.45516, base_score: 293456.0, mult: 0.00423097606788758, avg_score: 0.0, avg_active_stake: 101570.764173512 }
-- *** LOW AVG POSITION 49.0042309760679
 avg-staked 101570.76, marinade-staked 13492.77 (13.28%), should_have 9978.09, to balance -unstake 3514.67

-------------------------------------------------------------
1500) #340 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.1523%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 287, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 50.909434312143, commission: 10, epoch_credits: 349869, data_center_concentration: 0.96002, base_score: 304806.0, mult: 1.90943431214302, avg_score: 582007.0, avg_active_stake: 103892.558923368 }
 avg-staked 103892.56, marinade-staked 13535.64 (13.03%), should_have 10005.21, to balance -unstake 3530.43

-------------------------------------------------------------
1501) #774 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.1526%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 0, average_position: 50.4599085214148, commission: 10, epoch_credits: 341441, data_center_concentration: 0.50306, base_score: 302142.0, mult: 1.45990852141482, avg_score: 0.0, avg_active_stake: 54759.2979703148 }
 avg-staked 54759.30, marinade-staked 13555.79 (24.76%), should_have 10024.93, to balance -unstake 3530.86

-------------------------------------------------------------
1502) #275 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.1535%
ValidatorScoreRecord { rank: 275, pct: 0.193483630792127, epoch: 287, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 666795, average_position: 51.1762801607112, commission: 10, epoch_credits: 340920, data_center_concentration: 0.04274, base_score: 306392.0, mult: 2.17628016071119, avg_score: 666795.0, avg_active_stake: 93073.9347008084 }
 avg-staked 93073.93, marinade-staked 13637.80 (14.65%), should_have 10085.74, to balance -unstake 3552.06

-------------------------------------------------------------
1503) #373 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.1534%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 287, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 0, average_position: 50.8261401737856, commission: 10, epoch_credits: 338411, data_center_concentration: 0.028, base_score: 304286.0, mult: 1.82614017378558, avg_score: 555669.0, avg_active_stake: 109132.773504661 }
 avg-staked 109132.77, marinade-staked 13637.78 (12.50%), should_have 10080.80, to balance -unstake 3556.97

-------------------------------------------------------------
1504) #774 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.1579%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 50.1209765169835, commission: 10, epoch_credits: 338967, data_center_concentration: 0.48706, base_score: 300121.0, mult: 1.12097651698345, avg_score: 0.0, avg_active_stake: 110738.515362733 }
 avg-staked 110738.52, marinade-staked 14032.42 (12.67%), should_have 10377.44, to balance -unstake 3654.98

-------------------------------------------------------------
1505) #774 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.1581%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 0, average_position: 50.4833833317473, commission: 10, epoch_credits: 341597, data_center_concentration: 0.50306, base_score: 302281.0, mult: 1.4833833317473, avg_score: 0.0, avg_active_stake: 62350.0893733454 }
 avg-staked 62350.09, marinade-staked 14042.82 (22.52%), should_have 10384.84, to balance -unstake 3657.98

-------------------------------------------------------------
1506) #774 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1608%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 50.8811669127605, commission: 10, epoch_credits: 344280, data_center_concentration: 0.50306, base_score: 304655.0, mult: 1.88116691276047, avg_score: 0.0, avg_active_stake: 101291.803940187 }
 avg-staked 101291.80, marinade-staked 14282.76 (14.10%), should_have 10562.33, to balance -unstake 3720.43

-------------------------------------------------------------
1507) #774 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.1624%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 50.7511178993575, commission: 10, epoch_credits: 343404, data_center_concentration: 0.50306, base_score: 303880.0, mult: 1.75111789935747, avg_score: 0.0, avg_active_stake: 97477.2578711804 }
 avg-staked 97477.26, marinade-staked 14431.09 (14.80%), should_have 10671.62, to balance -unstake 3759.47

-------------------------------------------------------------
1508) #774 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.1646%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 0, average_position: 51.159912295135, commission: 10, epoch_credits: 345420, data_center_concentration: 0.44032, base_score: 306321.0, mult: 2.15991229513504, avg_score: 0.0, avg_active_stake: 112350.239415274 }
 avg-staked 112350.24, marinade-staked 14625.27 (13.02%), should_have 10815.42, to balance -unstake 3809.85

-------------------------------------------------------------
1509) #774 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.1650%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 47.8430396413923, commission: 10, epoch_credits: 319504, data_center_concentration: 0.1082, base_score: 286519.0, mult: -1.15696035860767, avg_score: 0.0, avg_active_stake: 101567.187985563 }
-- *** LOW AVG POSITION 47.8430396413923
 avg-staked 101567.19, marinade-staked 14660.19 (14.43%), should_have 10841.71, to balance -unstake 3818.47

-------------------------------------------------------------
1510) #271 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1672%
ValidatorScoreRecord { rank: 271, pct: 0.19528471342821, epoch: 287, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 673002, average_position: 51.1956794134369, commission: 10, epoch_credits: 346147, data_center_concentration: 0.4835, base_score: 306512.0, mult: 2.19567941343692, avg_score: 673002.0, avg_active_stake: 70472.5823399386 }
 avg-staked 70472.58, marinade-staked 14859.19 (21.09%), should_have 10988.80, to balance -unstake 3870.39

-------------------------------------------------------------
1511) #774 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.1695%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 46.1591976031068, commission: 10, epoch_credits: 348310, data_center_concentration: 3.51814, base_score: 276467.0, mult: -2.84080239689318, avg_score: 0.0, avg_active_stake: 101646.722113409 }
-- *** LOW AVG POSITION 46.1591976031068
 avg-staked 101646.72, marinade-staked 15069.78 (14.83%), should_have 11139.17, to balance -unstake 3930.60

-------------------------------------------------------------
1512) #774 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.1715%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 0, average_position: 51.1146220023748, commission: 10, epoch_credits: 344825, data_center_concentration: 0.41488, base_score: 306053.0, mult: 2.11462200237476, avg_score: 0.0, avg_active_stake: 110333.116973501 }
 avg-staked 110333.12, marinade-staked 15240.40 (13.81%), should_have 11270.65, to balance -unstake 3969.76

-------------------------------------------------------------
1513) #774 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.1825%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 35.2399923544744, commission: 10, epoch_credits: 350454, data_center_concentration: 9.93144, base_score: 210990.0, mult: -13.7600076455256, avg_score: 0.0, avg_active_stake: 110537.198446457 }
-- *** LOW AVG POSITION 35.2399923544744
 avg-staked 110537.20, marinade-staked 16225.64 (14.68%), should_have 11993.76, to balance -unstake 4231.88

-------------------------------------------------------------
1514) #238 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.1852%
ValidatorScoreRecord { rank: 238, pct: 0.234300045794855, epoch: 287, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 807459, average_position: 51.6129074993082, commission: 10, epoch_credits: 343917, data_center_concentration: 0.04826, base_score: 309027.0, mult: 2.6129074993082, avg_score: 807459.0, avg_active_stake: 93977.828070502 }
 avg-staked 93977.83, marinade-staked 16454.39 (17.51%), should_have 12167.96, to balance -unstake 4286.43

-------------------------------------------------------------
1515) #233 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2000%
ValidatorScoreRecord { rank: 233, pct: 0.244097621951989, epoch: 287, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 841224, average_position: 51.7167453520197, commission: 10, epoch_credits: 347591, data_center_concentration: 0.30472, base_score: 309644.0, mult: 2.71674535201968, avg_score: 841224.0, avg_active_stake: 117340.951943347 }
 avg-staked 117340.95, marinade-staked 17768.77 (15.14%), should_have 13140.05, to balance -unstake 4628.72

-------------------------------------------------------------
1516) #240 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2004%
ValidatorScoreRecord { rank: 240, pct: 0.229296941749207, epoch: 287, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 790217, average_position: 51.5597042459364, commission: 10, epoch_credits: 347645, data_center_concentration: 0.40062, base_score: 308714.0, mult: 2.55970424593636, avg_score: 790217.0, avg_active_stake: 107733.22190298 }
 avg-staked 107733.22, marinade-staked 17803.02 (16.53%), should_have 13165.52, to balance -unstake 4637.49

-------------------------------------------------------------
1517) #774 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2005%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 0, average_position: 51.5355997482955, commission: 10, epoch_credits: 343710, data_center_concentration: 0.07426, base_score: 308570.0, mult: 2.53559974829552, avg_score: 0.0, avg_active_stake: 102392.102748507 }
 avg-staked 102392.10, marinade-staked 17815.17 (17.40%), should_have 13174.56, to balance -unstake 4640.61

-------------------------------------------------------------
1518) #774 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2009%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 0, average_position: 51.2224142513614, commission: 10, epoch_credits: 341434, data_center_concentration: 0.05704, base_score: 306706.0, mult: 2.22241425136142, avg_score: 0.0, avg_active_stake: 109860.13801931 }
 avg-staked 109860.14, marinade-staked 17847.86 (16.25%), should_have 13199.21, to balance -unstake 4648.64

-------------------------------------------------------------
1519) #239 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2048%
ValidatorScoreRecord { rank: 239, pct: 0.232121742693667, epoch: 287, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 799952, average_position: 51.5897386171087, commission: 10, epoch_credits: 343440, data_center_concentration: 0.01982, base_score: 308893.0, mult: 2.58973861710872, avg_score: 799952.0, avg_active_stake: 76913.3755296178 }
 avg-staked 76913.38, marinade-staked 18196.20 (23.66%), should_have 13456.41, to balance -unstake 4739.79

-------------------------------------------------------------
1520) #34 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.3947%
ValidatorScoreRecord { rank: 34, pct: 0.464016572769094, epoch: 287, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1599122, average_position: 53.9506748437914, commission: 10, epoch_credits: 360103, data_center_concentration: 0.1001, base_score: 323011.0, mult: 4.95067484379139, avg_score: 1599122.0, avg_active_stake: 124194.47719999 }
 avg-staked 124194.48, marinade-staked 30911.44 (24.89%), should_have 25930.87, to balance -unstake 4980.57

-------------------------------------------------------------
1521) #774 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.2317%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 0, average_position: 51.295883605964, commission: 10, epoch_credits: 341616, data_center_concentration: 0.02996, base_score: 307150.0, mult: 2.29588360596397, avg_score: 0.0, avg_active_stake: 64798.8774747374 }
 avg-staked 64798.88, marinade-staked 20586.58 (31.77%), should_have 15223.92, to balance -unstake 5362.65

-------------------------------------------------------------
1522) #774 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.2336%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 44.1546904243047, commission: 0, epoch_credits: 350495, data_center_concentration: 8.1911, base_score: 264366.0, mult: -4.84530957569528, avg_score: 0.0, avg_active_stake: 1299622.05769385 }
-- *** LOW AVG POSITION 44.1546904243047
 avg-staked 1299622.06, marinade-staked 20768.48 (1.60%), should_have 15350.47, to balance -unstake 5418.01

-------------------------------------------------------------
1523) #774 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2629%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 0, average_position: 51.5249926855075, commission: 10, epoch_credits: 343737, data_center_concentration: 0.0822, base_score: 308516.0, mult: 2.52499268550747, avg_score: 0.0, avg_active_stake: 115836.099389128 }
 avg-staked 115836.10, marinade-staked 23357.79 (20.16%), should_have 17274.10, to balance -unstake 6083.69

-------------------------------------------------------------
1524) #468 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.3094%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 287, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 50.4300205650796, commission: 10, epoch_credits: 350610, data_center_concentration: 1.29466, base_score: 301932.0, mult: 1.43002056507957, avg_score: 431769.0, avg_active_stake: 123856.111481773 }
 avg-staked 123856.11, marinade-staked 27499.56 (22.20%), should_have 20326.77, to balance -unstake 7172.79

-------------------------------------------------------------
1525) #398 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.3260%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 287, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 50.7645634069826, commission: 10, epoch_credits: 347399, data_center_concentration: 0.83594, base_score: 303942.0, mult: 1.76456340698257, avg_score: 536325.0, avg_active_stake: 122455.734074595 }
 avg-staked 122455.73, marinade-staked 28973.60 (23.66%), should_have 21417.19, to balance -unstake 7556.41

-------------------------------------------------------------
1526) #494 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.3355%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 287, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 50.1551262028838, commission: 10, epoch_credits: 351181, data_center_concentration: 1.49764, base_score: 300286.0, mult: 1.15512620288379, avg_score: 346868.0, avg_active_stake: 123250.046137877 }
 avg-staked 123250.05, marinade-staked 29820.60 (24.20%), should_have 22042.52, to balance -unstake 7778.08

-------------------------------------------------------------
1527) #46 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3488%
ValidatorScoreRecord { rank: 46, pct: 0.366920315220626, epoch: 287, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1264503, average_position: 52.9859506488743, commission: 8, epoch_credits: 349114, data_center_concentration: 0.37662, base_score: 317240.0, mult: 3.98595064887434, avg_score: 1264503.0, avg_active_stake: 1430263.98295616 }
 avg-staked 1430263.98, marinade-staked 31115.36 (2.18%), should_have 22915.18, to balance -unstake 8200.18

-------------------------------------------------------------
1528) #774 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.1128%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 287, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 0, average_position: 49.7413200192749, commission: 10, epoch_credits: 331150, data_center_concentration: 0.0166, base_score: 297872.0, mult: 0.741320019274887, avg_score: 0.0, avg_active_stake: 64599.5987411152 }
-- *** LOW AVG POSITION 49.7413200192749
 avg-staked 64599.60, marinade-staked 18037.22 (27.92%), should_have 7410.23, to balance -unstake 10626.99

--------------------------
 442 validators with stake
--
</pre>
