---
<pre>
[2022-03-03][11:58:49][marinade][INFO] Cluster: Mainnet, commitment: confirmed
[2022-03-03][11:58:49][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-03-03][11:58:49][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-03-03][11:58:49][marinade::show][INFO] Epoch EpochInfo { epoch: 285, slot_index: 163918, slots_in_epoch: 432000, absolute_slot: 123283918, block_height: 111478168, transaction_count: Some(60884669171) }
[2022-03-03][11:58:49][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-03-03][11:58:49][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-03-03][11:58:49][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 6552428.944244793 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 76.740940177 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6750815.66926357
-- mSOL token ---------------
mSOL price 1.035186066 SOL (start epoch price 1.0351860662922263 SOL)
mSOL supply 6521354.844843047 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 484452.658017677 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  0.000000000 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   520032.662560666 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 6552428.944244793
cooling down: 0
Circulating ticket accounts: 66166.624786896 (565 tickets)
stake-delta: 6486262.317418617
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-03-03][11:58:49][marinade::show][INFO] reading scores from ../delegation-strategy/db/avg.csv
-----------------
-- Validators ---
Total staked: 264551.738224397 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1505/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #1 Validator 1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5, score-pct:0.8697%
ValidatorScoreRecord { rank: 1, pct: 0.864503690904564, epoch: 285, keybase_id: "adisol", name: "AdiSol 🐶❤\u{fe0f}◎ Low Fee", vote_address: "1234LB7uvDC23rdCQoK8C3jNwnovUNyeKxz8wC3dghJ5", score: 4164206, average_position: 60.4585740763154, commission: 0, epoch_credits: 363500, data_center_concentration: 0.00788333333333333, base_score: 363414.0, mult: 11.4585740763154, avg_score: 4164206.0, avg_active_stake: 30808.6643444785 }
 avg-staked 30808.66, marinade-staked 0.00 (0.00%), should_have 56427.00, to balance +stake 56427.00 (accum +stake to this point 56427.00)

-------------------------------------------------------------
2) #2 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.8518%
ValidatorScoreRecord { rank: 2, pct: 0.846744250512223, epoch: 285, keybase_id: "cogent_crypto", name: "Cogent Crypto | 0% Commission, Top APY", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 4078661, average_position: 60.260175948611, commission: 0, epoch_credits: 362731, data_center_concentration: 0.0469333333333333, base_score: 362220.0, mult: 11.260175948611, avg_score: 4078661.0, avg_active_stake: 183320.502514798 }
 avg-staked 183320.50, marinade-staked 20.01 (0.01%), should_have 55266.81, to balance +stake 55246.80 (accum +stake to this point 111673.80)

-------------------------------------------------------------
3) #3 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:0.7549%
ValidatorScoreRecord { rank: 3, pct: 0.750386337116198, epoch: 285, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 3614517, average_position: 59.1636441224585, commission: 0, epoch_credits: 356041, data_center_concentration: 0.03825, base_score: 355632.0, mult: 10.1636441224585, avg_score: 3614517.0, avg_active_stake: 149503.698523275 }
 avg-staked 149503.70, marinade-staked 0.00 (0.00%), should_have 48978.00, to balance +stake 48978.00 (accum +stake to this point 160651.80)

-------------------------------------------------------------
4) #4 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.7377%
ValidatorScoreRecord { rank: 4, pct: 0.733297871197502, epoch: 285, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 3532204, average_position: 58.96556372146, commission: 0, epoch_credits: 355369, data_center_concentration: 0.0870166666666667, base_score: 354441.0, mult: 9.96556372146, avg_score: 3532204.0, avg_active_stake: 339803.108442976 }
 avg-staked 339803.11, marinade-staked 0.00 (0.00%), should_have 47862.71, to balance +stake 47862.71 (accum +stake to this point 208514.50)

-------------------------------------------------------------
5) #5 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.7238%
ValidatorScoreRecord { rank: 5, pct: 0.719523587363363, epoch: 285, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 3465855, average_position: 58.8058980951046, commission: 0, epoch_credits: 372017, data_center_concentration: 1.62135, base_score: 353446.0, mult: 9.80589809510462, avg_score: 3465855.0, avg_active_stake: 290667.208301305 }
 avg-staked 290667.21, marinade-staked 4.07 (0.00%), should_have 46963.44, to balance +stake 46959.36 (accum +stake to this point 255473.87)

-------------------------------------------------------------
6) #6 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.7088%
ValidatorScoreRecord { rank: 6, pct: 0.704575721010807, epoch: 285, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 3393853, average_position: 58.6300832734642, commission: 0, epoch_credits: 353072, data_center_concentration: 0.0613166666666667, base_score: 352422.0, mult: 9.6300832734642, avg_score: 3393853.0, avg_active_stake: 239434.727753172 }
 avg-staked 239434.73, marinade-staked 4.07 (0.00%), should_have 45987.71, to balance +stake 45983.64 (accum +stake to this point 301457.51)

-------------------------------------------------------------
7) #7 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.7075%
ValidatorScoreRecord { rank: 7, pct: 0.703298544351812, epoch: 285, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 3387701, average_position: 58.6150547551497, commission: 0, epoch_credits: 352601, data_center_concentration: 0.0252833333333333, base_score: 352333.0, mult: 9.61505475514966, avg_score: 3387701.0, avg_active_stake: 98855.7900611037 }
 avg-staked 98855.79, marinade-staked 0.00 (0.00%), should_have 45903.98, to balance +stake 45903.98 (accum +stake to this point 347361.49)

-------------------------------------------------------------
8) #10 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.6784%
ValidatorScoreRecord { rank: 10, pct: 0.674399100786252, epoch: 285, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 3248496, average_position: 58.2745814811607, commission: 0, epoch_credits: 350649, data_center_concentration: 0.0371833333333333, base_score: 350258.0, mult: 9.27458148116069, avg_score: 3248496.0, avg_active_stake: 145171.133698742 }
 avg-staked 145171.13, marinade-staked 0.00 (0.00%), should_have 44018.06, to balance +stake 44018.06 (accum +stake to this point 391379.55)

-------------------------------------------------------------
9) #11 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.6318%
ValidatorScoreRecord { rank: 11, pct: 0.628010724173386, epoch: 285, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 3025049, average_position: 57.7191027759162, commission: 0, epoch_credits: 351401, data_center_concentration: 0.422633333333333, base_score: 346945.0, mult: 8.71910277591619, avg_score: 3025049.0, avg_active_stake: 1405098.09487981 }
 avg-staked 1405098.09, marinade-staked 31.08 (0.00%), should_have 40990.16, to balance +stake 40959.08 (accum +stake to this point 432338.63)

-------------------------------------------------------------
10) #12 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.5972%
ValidatorScoreRecord { rank: 12, pct: 0.593620791157171, epoch: 285, keybase_id: "appload", name: "Appload 0% fee ➡ 1% starting Q2 2022", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 2859397, average_position: 57.3015569715745, commission: 0, epoch_credits: 354076, data_center_concentration: 0.9068, base_score: 344441.0, mult: 8.30155697157452, avg_score: 2859397.0, avg_active_stake: 249627.800351284 }
 avg-staked 249627.80, marinade-staked 0.00 (0.00%), should_have 38745.02, to balance +stake 38745.02 (accum +stake to this point 471083.65)

-------------------------------------------------------------
11) #13 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.5901%
ValidatorScoreRecord { rank: 13, pct: 0.586569953889708, epoch: 285, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2825434, average_position: 57.2154997418067, commission: 2, epoch_credits: 359558, data_center_concentration: 0.783583333333333, base_score: 343915.0, mult: 8.21549974180669, avg_score: 2825434.0, avg_active_stake: 958815.891322767 }
 avg-staked 958815.89, marinade-staked 23.96 (0.00%), should_have 38285.07, to balance +stake 38261.11 (accum +stake to this point 509344.75)

-------------------------------------------------------------
12) #14 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.5825%
ValidatorScoreRecord { rank: 14, pct: 0.578984952847279, epoch: 285, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2788898, average_position: 57.1223497806415, commission: 3, epoch_credits: 356268, data_center_concentration: 0.20765, base_score: 343361.0, mult: 8.12234978064146, avg_score: 2788898.0, avg_active_stake: 195035.433580169 }
 avg-staked 195035.43, marinade-staked 1.04 (0.00%), should_have 37791.14, to balance +stake 37790.09 (accum +stake to this point 547134.85)

-------------------------------------------------------------
13) #15 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.5754%
ValidatorScoreRecord { rank: 15, pct: 0.572007399611127, epoch: 285, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 2755288, average_position: 57.0365416885695, commission: 5, epoch_credits: 363352, data_center_concentration: 0.2145, base_score: 342845.0, mult: 8.03654168856948, avg_score: 2755288.0, avg_active_stake: 208326.84573071 }
 avg-staked 208326.85, marinade-staked 2.53 (0.00%), should_have 37334.83, to balance +stake 37332.30 (accum +stake to this point 584467.15)

-------------------------------------------------------------
14) #16 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.5585%
ValidatorScoreRecord { rank: 16, pct: 0.55512155469685, epoch: 285, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 2673951, average_position: 56.8279303444659, commission: 5, epoch_credits: 360586, data_center_concentration: 0.0892, base_score: 341591.0, mult: 7.82793034446586, avg_score: 2673951.0, avg_active_stake: 78933.8211143145 }
 avg-staked 78933.82, marinade-staked 0.00 (0.00%), should_have 36232.89, to balance +stake 36232.89 (accum +stake to this point 620700.04)

-------------------------------------------------------------
15) #17 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.5525%
ValidatorScoreRecord { rank: 17, pct: 0.549228937289681, epoch: 285, keybase_id: "coinfra", name: "Coinfra | NFT Creator and Staking-as-a-Service", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 2645567, average_position: 56.754805318301, commission: 4, epoch_credits: 355443, data_center_concentration: 0.00685, base_score: 341152.0, mult: 7.754805318301, avg_score: 2645567.0, avg_active_stake: 26742.3414558645 }
 avg-staked 26742.34, marinade-staked 0.00 (0.00%), should_have 35848.18, to balance +stake 35848.18 (accum +stake to this point 656548.22)

-------------------------------------------------------------
16) #18 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.5210%
ValidatorScoreRecord { rank: 18, pct: 0.517931258229208, epoch: 285, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 2494810, average_position: 56.3636429863043, commission: 3, epoch_credits: 354657, data_center_concentration: 0.490166666666667, base_score: 338801.0, mult: 7.36364298630431, avg_score: 2494810.0, avg_active_stake: 97257.3180730455 }
 avg-staked 97257.32, marinade-staked 0.00 (0.00%), should_have 33805.71, to balance +stake 33805.71 (accum +stake to this point 690353.94)

-------------------------------------------------------------
17) #19 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.4961%
ValidatorScoreRecord { rank: 19, pct: 0.493125547846142, epoch: 285, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 2375324, average_position: 56.0501767501263, commission: 5, epoch_credits: 355503, data_center_concentration: 0.076, base_score: 336917.0, mult: 7.05017675012626, avg_score: 2375324.0, avg_active_stake: 296943.711531418 }
 avg-staked 296943.71, marinade-staked 0.00 (0.00%), should_have 32185.57, to balance +stake 32185.57 (accum +stake to this point 722539.51)

-------------------------------------------------------------
18) #20 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.4892%
ValidatorScoreRecord { rank: 20, pct: 0.486273179513335, epoch: 285, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 2342317, average_position: 55.9630384270999, commission: 5, epoch_credits: 355878, data_center_concentration: 0.158216666666667, base_score: 336393.0, mult: 6.96303842709992, avg_score: 2342317.0, avg_active_stake: 214232.143023817 }
 avg-staked 214232.14, marinade-staked 0.00 (0.00%), should_have 31738.97, to balance +stake 31738.97 (accum +stake to this point 754278.48)

-------------------------------------------------------------
19) #21 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.4855%
ValidatorScoreRecord { rank: 21, pct: 0.482574308165268, epoch: 285, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2324500, average_position: 55.9158896485178, commission: 5, epoch_credits: 354740, data_center_concentration: 0.08385, base_score: 336110.0, mult: 6.91588964851783, avg_score: 2324500.0, avg_active_stake: 327489.924620393 }
 avg-staked 327489.92, marinade-staked 0.00 (0.00%), should_have 31497.47, to balance +stake 31497.47 (accum +stake to this point 785775.95)

-------------------------------------------------------------
20) #22 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.4831%
ValidatorScoreRecord { rank: 22, pct: 0.480250602322595, epoch: 285, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 2313307, average_position: 55.8862349812353, commission: 5, epoch_credits: 353690, data_center_concentration: 0.00686666666666667, base_score: 335932.0, mult: 6.88623498123525, avg_score: 2313307.0, avg_active_stake: 26882.7694017855 }
 avg-staked 26882.77, marinade-staked 0.00 (0.00%), should_have 31345.77, to balance +stake 31345.77 (accum +stake to this point 817121.72)

-------------------------------------------------------------
21) #23 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.4818%
ValidatorScoreRecord { rank: 23, pct: 0.47897903095778, epoch: 285, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 2307182, average_position: 55.8700082580367, commission: 5, epoch_credits: 354368, data_center_concentration: 0.0767166666666667, base_score: 335834.0, mult: 6.87000825803666, avg_score: 2307182.0, avg_active_stake: 267653.256549162 }
 avg-staked 267653.26, marinade-staked 0.00 (0.00%), should_have 31262.03, to balance +stake 31262.03 (accum +stake to this point 848383.76)

-------------------------------------------------------------
22) #48 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.4569%
ValidatorScoreRecord { rank: 48, pct: 0.308621269423707, epoch: 285, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 1486590, average_position: 53.6129131161172, commission: 8, epoch_credits: 354629, data_center_concentration: 0.37515, base_score: 322267.0, mult: 4.61291311611719, avg_score: 1486590.0, avg_active_stake: 1428426.84356863 }
 avg-staked 1428426.84, marinade-staked 27161.70 (1.90%), should_have 29646.75, to balance +stake 2485.05 (accum +stake to this point 850868.81)

-------------------------------------------------------------
23) #40 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.4556%
ValidatorScoreRecord { rank: 40, pct: 0.35003816530625, epoch: 285, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1686090, average_position: 54.1774858011075, commission: 10, epoch_credits: 362919, data_center_concentration: 0.0889833333333333, base_score: 325658.0, mult: 5.17748580110754, avg_score: 1686090.0, avg_active_stake: 123435.81246892 }
 avg-staked 123435.81, marinade-staked 27064.61 (21.93%), should_have 29560.58, to balance +stake 2495.97 (accum +stake to this point 853364.78)

-------------------------------------------------------------
24) #24 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.4519%
ValidatorScoreRecord { rank: 24, pct: 0.449221146968789, epoch: 285, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 2163842, average_position: 55.4876022588622, commission: 0, epoch_credits: 350195, data_center_concentration: 1.58488333333333, base_score: 333535.0, mult: 6.48760225886218, avg_score: 2163842.0, avg_active_stake: 143939.830672802 }
 avg-staked 143939.83, marinade-staked 0.00 (0.00%), should_have 29320.29, to balance +stake 29320.29 (accum +stake to this point 882685.07)

-------------------------------------------------------------
25) #521 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.4395%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 285, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 50.4522993637423, commission: 10, epoch_credits: 355768, data_center_concentration: 1.58488333333333, base_score: 303267.0, mult: 1.45229936374231, avg_score: 440434.0, avg_active_stake: 122552.547299097 }
 avg-staked 122552.55, marinade-staked 26122.29 (21.32%), should_have 28518.11, to balance +stake 2395.82 (accum +stake to this point 885080.89)

-------------------------------------------------------------
26) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.4313%
ValidatorScoreRecord { rank: 25, pct: 0.42870037258079, epoch: 285, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 2064996, average_position: 55.2211220884305, commission: 5, epoch_credits: 354898, data_center_concentration: 0.490166666666667, base_score: 331933.0, mult: 6.22112208843046, avg_score: 2064996.0, avg_active_stake: 1230197.97848085 }
 avg-staked 1230197.98, marinade-staked 2.31 (0.00%), should_have 27980.49, to balance +stake 27978.18 (accum +stake to this point 913059.08)

-------------------------------------------------------------
27) #26 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.4296%
ValidatorScoreRecord { rank: 26, pct: 0.427085632650091, epoch: 285, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 2057218, average_position: 55.2000054605636, commission: 1, epoch_credits: 352020, data_center_concentration: 1.5805, base_score: 331809.0, mult: 6.20000546056358, avg_score: 2057218.0, avg_active_stake: 51451.227681347 }
 avg-staked 51451.23, marinade-staked 0.00 (0.00%), should_have 27874.91, to balance +stake 27874.91 (accum +stake to this point 940933.98)

-------------------------------------------------------------
28) #27 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.4288%
ValidatorScoreRecord { rank: 27, pct: 0.426247744971986, epoch: 285, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 2053182, average_position: 55.1890917250753, commission: 6, epoch_credits: 353028, data_center_concentration: 0.00983333333333333, base_score: 331742.0, mult: 6.18909172507529, avg_score: 2053182.0, avg_active_stake: 38411.9178288045 }
 avg-staked 38411.92, marinade-staked 0.00 (0.00%), should_have 27820.30, to balance +stake 27820.30 (accum +stake to this point 968754.28)

-------------------------------------------------------------
29) #514 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.4271%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 285, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 50.5467924053252, commission: 10, epoch_credits: 348106, data_center_concentration: 0.9068, base_score: 303824.0, mult: 1.54679240532519, avg_score: 469953.0, avg_active_stake: 121800.820047326 }
 avg-staked 121800.82, marinade-staked 25380.76 (20.84%), should_have 27708.65, to balance +stake 2327.88 (accum +stake to this point 971082.17)

-------------------------------------------------------------
30) #498 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.4053%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 285, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 50.7809689844498, commission: 10, epoch_credits: 354708, data_center_concentration: 1.31493333333333, base_score: 305243.0, mult: 1.78096898444977, avg_score: 543628.0, avg_active_stake: 123272.319635008 }
 avg-staked 123272.32, marinade-staked 24089.12 (19.54%), should_have 26298.46, to balance +stake 2209.33 (accum +stake to this point 973291.50)

-------------------------------------------------------------
31) #28 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.4018%
ValidatorScoreRecord { rank: 28, pct: 0.399400669490109, epoch: 285, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 1923863, average_position: 54.8365724263027, commission: 0, epoch_credits: 354447, data_center_concentration: 2.33486666666667, base_score: 329622.0, mult: 5.83657242630272, avg_score: 1923863.0, avg_active_stake: 1236.11172349917 }
 avg-staked 1236.11, marinade-staked 0.00 (0.00%), should_have 26067.88, to balance +stake 26067.88 (accum +stake to this point 999359.38)

-------------------------------------------------------------
32) #29 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.3950%
ValidatorScoreRecord { rank: 29, pct: 0.392649819262998, epoch: 285, keybase_id: "agjell", name: "nordstar.one ⭐ reliable staking", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1891345, average_position: 54.7472841320621, commission: 5, epoch_credits: 355195, data_center_concentration: 0.783583333333333, base_score: 329085.0, mult: 5.74728413206208, avg_score: 1891345.0, avg_active_stake: 116807.073485795 }
 avg-staked 116807.07, marinade-staked 0.00 (0.00%), should_have 25627.34, to balance +stake 25627.34 (accum +stake to this point 1024986.72)

-------------------------------------------------------------
33) #30 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.3730%
ValidatorScoreRecord { rank: 30, pct: 0.370829654642774, epoch: 285, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1786240, average_position: 54.4568517337636, commission: 10, epoch_credits: 364431, data_center_concentration: 0.0593166666666667, base_score: 327339.0, mult: 5.45685173376359, avg_score: 1786240.0, avg_active_stake: 136014.422940071 }
 avg-staked 136014.42, marinade-staked 0.00 (0.00%), should_have 24203.80, to balance +stake 24203.80 (accum +stake to this point 1049190.52)

-------------------------------------------------------------
34) #31 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.3680%
ValidatorScoreRecord { rank: 31, pct: 0.365843434064795, epoch: 285, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1762222, average_position: 54.3900807562889, commission: 6, epoch_credits: 354538, data_center_concentration: 0.594866666666667, base_score: 326938.0, mult: 5.39008075628889, avg_score: 1762222.0, avg_active_stake: 2322542.42387416 }
 avg-staked 2322542.42, marinade-staked 0.00 (0.00%), should_have 23878.56, to balance +stake 23878.56 (accum +stake to this point 1073069.09)

-------------------------------------------------------------
35) #32 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.3659%
ValidatorScoreRecord { rank: 32, pct: 0.363695983583547, epoch: 285, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 1751878, average_position: 54.3613282742024, commission: 7, epoch_credits: 352811, data_center_concentration: 0.127533333333333, base_score: 326762.0, mult: 5.36132827420238, avg_score: 1751878.0, avg_active_stake: 65192.844028912 }
 avg-staked 65192.84, marinade-staked 0.00 (0.00%), should_have 23737.79, to balance +stake 23737.79 (accum +stake to this point 1096806.87)

-------------------------------------------------------------
36) #34 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.3621%
ValidatorScoreRecord { rank: 34, pct: 0.359928810687884, epoch: 285, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 1733732, average_position: 54.3105884433852, commission: 7, epoch_credits: 351439, data_center_concentration: 0.0352833333333333, base_score: 326467.0, mult: 5.31058844338516, avg_score: 1733732.0, avg_active_stake: 121225.173342928 }
 avg-staked 121225.17, marinade-staked 0.00 (0.00%), should_have 23491.43, to balance +stake 23491.43 (accum +stake to this point 1120298.30)

-------------------------------------------------------------
37) #35 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.3592%
ValidatorScoreRecord { rank: 35, pct: 0.357085680917902, epoch: 285, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 1720037, average_position: 54.2724512935865, commission: 8, epoch_credits: 355546, data_center_concentration: 0.08165, base_score: 326231.0, mult: 5.27245129358651, avg_score: 1720037.0, avg_active_stake: 318885.426756154 }
 avg-staked 318885.43, marinade-staked 0.00 (0.00%), should_have 23305.75, to balance +stake 23305.75 (accum +stake to this point 1143604.05)

-------------------------------------------------------------
38) #36 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.3583%
ValidatorScoreRecord { rank: 36, pct: 0.356191532694513, epoch: 285, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1715730, average_position: 54.2604755345592, commission: 7, epoch_credits: 351716, data_center_concentration: 0.0892, base_score: 326155.0, mult: 5.26047553455919, avg_score: 1715730.0, avg_active_stake: 87090.5004175942 }
 avg-staked 87090.50, marinade-staked 5.02 (0.01%), should_have 23247.50, to balance +stake 23242.48 (accum +stake to this point 1166846.53)

-------------------------------------------------------------
39) #37 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.3540%
ValidatorScoreRecord { rank: 37, pct: 0.351867567243678, epoch: 285, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1694902, average_position: 54.2021337488445, commission: 8, epoch_credits: 354546, data_center_concentration: 0.0350666666666667, base_score: 325809.0, mult: 5.20213374884446, avg_score: 1694902.0, avg_active_stake: 120811.906643081 }
 avg-staked 120811.91, marinade-staked 0.00 (0.00%), should_have 22965.94, to balance +stake 22965.94 (accum +stake to this point 1189812.47)

-------------------------------------------------------------
40) #38 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.3527%
ValidatorScoreRecord { rank: 38, pct: 0.350566931390525, epoch: 285, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 1688637, average_position: 54.1845915879634, commission: 8, epoch_credits: 354870, data_center_concentration: 0.0730166666666667, base_score: 325703.0, mult: 5.18459158796341, avg_score: 1688637.0, avg_active_stake: 138208.393876966 }
 avg-staked 138208.39, marinade-staked 0.00 (0.00%), should_have 22880.99, to balance +stake 22880.99 (accum +stake to this point 1212693.47)

-------------------------------------------------------------
41) #39 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.3525%
ValidatorScoreRecord { rank: 39, pct: 0.350431366312774, epoch: 285, keybase_id: "zanetf", name: "ZTF", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1687984, average_position: 54.1827600946922, commission: 8, epoch_credits: 354326, data_center_concentration: 0.0269666666666667, base_score: 325692.0, mult: 5.18276009469222, avg_score: 1687984.0, avg_active_stake: 105304.042420873 }
 avg-staked 105304.04, marinade-staked 0.00 (0.00%), should_have 22872.50, to balance +stake 22872.50 (accum +stake to this point 1235565.96)

-------------------------------------------------------------
42) #41 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.3518%
ValidatorScoreRecord { rank: 41, pct: 0.349731742557765, epoch: 285, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 1684614, average_position: 54.1733208158375, commission: 5, epoch_credits: 343286, data_center_concentration: 0.0474666666666667, base_score: 325635.0, mult: 5.17332081583755, avg_score: 1684614.0, avg_active_stake: 92577.5981234745 }
 avg-staked 92577.60, marinade-staked 0.00 (0.00%), should_have 22826.38, to balance +stake 22826.38 (accum +stake to this point 1258392.35)

-------------------------------------------------------------
43) #42 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.3488%
ValidatorScoreRecord { rank: 42, pct: 0.346716509496121, epoch: 285, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1670090, average_position: 54.1325628357063, commission: 8, epoch_credits: 354299, data_center_concentration: 0.0530333333333333, base_score: 325391.0, mult: 5.13256283570629, avg_score: 1670090.0, avg_active_stake: 119307.723363541 }
 avg-staked 119307.72, marinade-staked 0.00 (0.00%), should_have 22629.78, to balance +stake 22629.78 (accum +stake to this point 1281022.13)

-------------------------------------------------------------
44) #43 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3460%
ValidatorScoreRecord { rank: 43, pct: 0.343918222079576, epoch: 285, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 1656611, average_position: 54.0947092537734, commission: 8, epoch_credits: 354996, data_center_concentration: 0.134566666666667, base_score: 325163.0, mult: 5.09470925377341, avg_score: 1656611.0, avg_active_stake: 140502.659135253 }
 avg-staked 140502.66, marinade-staked 0.00 (0.00%), should_have 22446.53, to balance +stake 22446.53 (accum +stake to this point 1303468.65)

-------------------------------------------------------------
45) #60 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.3443%
ValidatorScoreRecord { rank: 60, pct: 0.273808032895188, epoch: 285, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 1318899, average_position: 53.1297920476056, commission: 10, epoch_credits: 355809, data_center_concentration: 0.08105, base_score: 319362.0, mult: 4.1297920476056, avg_score: 1318899.0, avg_active_stake: 114265.797352951 }
 avg-staked 114265.80, marinade-staked 18222.23 (15.95%), should_have 22339.73, to balance +stake 4117.50 (accum +stake to this point 1307586.15)

-------------------------------------------------------------
46) #44 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.3437%
ValidatorScoreRecord { rank: 44, pct: 0.341662402577522, epoch: 285, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1645745, average_position: 54.064159074751, commission: 7, epoch_credits: 353722, data_center_concentration: 0.37515, base_score: 324979.0, mult: 5.06415907475102, avg_score: 1645745.0, avg_active_stake: 36312.9422356432 }
 avg-staked 36312.94, marinade-staked 0.00 (0.00%), should_have 22299.68, to balance +stake 22299.68 (accum +stake to this point 1329885.84)

-------------------------------------------------------------
47) #45 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.3366%
ValidatorScoreRecord { rank: 45, pct: 0.334582708425209, epoch: 285, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1611643, average_position: 53.9681809558524, commission: 7, epoch_credits: 348883, data_center_concentration: 0.00645, base_score: 324393.0, mult: 4.96818095585241, avg_score: 1611643.0, avg_active_stake: 25304.0767446158 }
 avg-staked 25304.08, marinade-staked 0.00 (0.00%), should_have 21837.31, to balance +stake 21837.31 (accum +stake to this point 1351723.15)

-------------------------------------------------------------
48) #46 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.3301%
ValidatorScoreRecord { rank: 46, pct: 0.328180009247697, epoch: 285, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 1580802, average_position: 53.8809162770037, commission: 10, epoch_credits: 360573, data_center_concentration: 0.0593166666666667, base_score: 323874.0, mult: 4.88091627700371, avg_score: 1580802.0, avg_active_stake: 95705.3283639782 }
 avg-staked 95705.33, marinade-staked 0.00 (0.00%), should_have 21419.83, to balance +stake 21419.83 (accum +stake to this point 1373142.98)

-------------------------------------------------------------
49) #47 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.3107%
ValidatorScoreRecord { rank: 47, pct: 0.308820153565338, epoch: 285, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 1487548, average_position: 53.6156874966804, commission: 5, epoch_credits: 353942, data_center_concentration: 1.31493333333333, base_score: 322281.0, mult: 4.61568749668043, avg_score: 1487548.0, avg_active_stake: 1863399.03306496 }
 avg-staked 1863399.03, marinade-staked 23.84 (0.00%), should_have 20155.27, to balance +stake 20131.43 (accum +stake to this point 1393274.41)

-------------------------------------------------------------
50) #49 Validator ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF, score-pct:0.3036%
ValidatorScoreRecord { rank: 49, pct: 0.30177658241996, epoch: 285, keybase_id: "", name: "", vote_address: "ND5jXgjtiPC34Qf71oEiDrcim4hPhyPdhBrqeZidUxF", score: 1453620, average_position: 53.5184605905411, commission: 10, epoch_credits: 357818, data_center_concentration: 0.0305833333333333, base_score: 321707.0, mult: 4.51846059054114, avg_score: 1453620.0, avg_active_stake: 43381.146935527 }
 avg-staked 43381.15, marinade-staked 0.00 (0.00%), should_have 19696.54, to balance +stake 19696.54 (accum +stake to this point 1412970.95)

-------------------------------------------------------------
51) #50 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2989%
ValidatorScoreRecord { rank: 50, pct: 0.297103843109062, epoch: 285, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 1431112, average_position: 53.4539765395249, commission: 8, epoch_credits: 354740, data_center_concentration: 0.47465, base_score: 321311.0, mult: 4.45397653952491, avg_score: 1431112.0, avg_active_stake: 1816980.13228688 }
 avg-staked 1816980.13, marinade-staked 312.57 (0.02%), should_have 19391.93, to balance +stake 19079.35 (accum +stake to this point 1432050.30)

-------------------------------------------------------------
52) #51 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2952%
ValidatorScoreRecord { rank: 51, pct: 0.293451059735361, epoch: 285, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 1413517, average_position: 53.4033841180041, commission: 7, epoch_credits: 353267, data_center_concentration: 0.710416666666667, base_score: 321007.0, mult: 4.40338411800408, avg_score: 1413517.0, avg_active_stake: 2685713.35804823 }
 avg-staked 2685713.36, marinade-staked 1.01 (0.00%), should_have 19152.85, to balance +stake 19151.84 (accum +stake to this point 1451202.14)

-------------------------------------------------------------
53) #52 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.2948%
ValidatorScoreRecord { rank: 52, pct: 0.293095019753212, epoch: 285, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 1411802, average_position: 53.3984653668423, commission: 10, epoch_credits: 358167, data_center_concentration: 0.127533333333333, base_score: 320976.0, mult: 4.39846536684225, avg_score: 1411802.0, avg_active_stake: 96116.5443221905 }
 avg-staked 96116.54, marinade-staked 0.00 (0.00%), should_have 19129.79, to balance +stake 19129.79 (accum +stake to this point 1470331.94)

-------------------------------------------------------------
54) #53 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.2850%
ValidatorScoreRecord { rank: 53, pct: 0.283285962542414, epoch: 285, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 1364553, average_position: 53.2621224933431, commission: 10, epoch_credits: 356067, data_center_concentration: 0.0282666666666667, base_score: 320158.0, mult: 4.26212249334313, avg_score: 1364553.0, avg_active_stake: 110441.060212917 }
 avg-staked 110441.06, marinade-staked 0.00 (0.00%), should_have 18490.23, to balance +stake 18490.23 (accum +stake to this point 1488822.17)

-------------------------------------------------------------
55) #54 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.2810%
ValidatorScoreRecord { rank: 54, pct: 0.279323642367907, epoch: 285, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 1345467, average_position: 53.2068720449219, commission: 10, epoch_credits: 355792, data_center_concentration: 0.0362833333333333, base_score: 319826.0, mult: 4.20687204492186, avg_score: 1345467.0, avg_active_stake: 12225.8085672533 }
 avg-staked 12225.81, marinade-staked 0.00 (0.00%), should_have 18230.52, to balance +stake 18230.52 (accum +stake to this point 1507052.69)

-------------------------------------------------------------
56) #55 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2800%
ValidatorScoreRecord { rank: 55, pct: 0.278378631289925, epoch: 285, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 1340915, average_position: 53.1936744271171, commission: 10, epoch_credits: 355835, data_center_concentration: 0.0474666666666667, base_score: 319747.0, mult: 4.19367442711708, avg_score: 1340915.0, avg_active_stake: 92675.7579440957 }
 avg-staked 92675.76, marinade-staked 0.00 (0.00%), should_have 18169.84, to balance +stake 18169.84 (accum +stake to this point 1525222.53)

-------------------------------------------------------------
57) #56 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2795%
ValidatorScoreRecord { rank: 56, pct: 0.277819139889406, epoch: 285, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 1338220, average_position: 53.1858751130866, commission: 10, epoch_credits: 355586, data_center_concentration: 0.0307166666666667, base_score: 319699.0, mult: 4.1858751130866, avg_score: 1338220.0, avg_active_stake: 119902.735161813 }
 avg-staked 119902.74, marinade-staked 0.00 (0.00%), should_have 18132.22, to balance +stake 18132.22 (accum +stake to this point 1543354.76)

-------------------------------------------------------------
58) #57 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.2776%
ValidatorScoreRecord { rank: 57, pct: 0.275909395402071, epoch: 285, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 1329021, average_position: 53.1591821617088, commission: 10, epoch_credits: 355149, data_center_concentration: 0.00886666666666667, base_score: 319539.0, mult: 4.15918216170879, avg_score: 1329021.0, avg_active_stake: 34629.7412337438 }
 avg-staked 34629.74, marinade-staked 0.00 (0.00%), should_have 18008.44, to balance +stake 18008.44 (accum +stake to this point 1561363.19)

-------------------------------------------------------------
59) #58 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.2768%
ValidatorScoreRecord { rank: 58, pct: 0.275106177506484, epoch: 285, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 1325152, average_position: 53.147957646653, commission: 10, epoch_credits: 355291, data_center_concentration: 0.0272833333333333, base_score: 319471.0, mult: 4.14795764665302, avg_score: 1325152.0, avg_active_stake: 106544.05994196 }
 avg-staked 106544.06, marinade-staked 0.00 (0.00%), should_have 17956.25, to balance +stake 17956.25 (accum +stake to this point 1579319.44)

-------------------------------------------------------------
60) #59 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.2757%
ValidatorScoreRecord { rank: 59, pct: 0.274100753813455, epoch: 285, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 1320309, average_position: 53.1338835982322, commission: 10, epoch_credits: 355109, data_center_concentration: 0.0196666666666667, base_score: 319387.0, mult: 4.13388359823219, avg_score: 1320309.0, avg_active_stake: 65585.5029111237 }
 avg-staked 65585.50, marinade-staked 0.00 (0.00%), should_have 17889.50, to balance +stake 17889.50 (accum +stake to this point 1597208.95)

-------------------------------------------------------------
61) #61 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.2748%
ValidatorScoreRecord { rank: 61, pct: 0.273192696156362, epoch: 285, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 1315935, average_position: 53.1211713205736, commission: 10, epoch_credits: 355368, data_center_concentration: 0.0487166666666667, base_score: 319311.0, mult: 4.12117132057361, avg_score: 1315935.0, avg_active_stake: 97806.4675299828 }
 avg-staked 97806.47, marinade-staked 3249.53 (3.32%), should_have 17830.04, to balance +stake 14580.51 (accum +stake to this point 1611789.46)

-------------------------------------------------------------
62) #62 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.2738%
ValidatorScoreRecord { rank: 62, pct: 0.272181044358689, epoch: 285, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 1311062, average_position: 53.1070038156047, commission: 10, epoch_credits: 355006, data_center_concentration: 0.02625, base_score: 319226.0, mult: 4.10700381560473, avg_score: 1311062.0, avg_active_stake: 102501.162715723 }
 avg-staked 102501.16, marinade-staked 0.00 (0.00%), should_have 17764.50, to balance +stake 17764.50 (accum +stake to this point 1629553.97)

-------------------------------------------------------------
63) #63 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.2737%
ValidatorScoreRecord { rank: 63, pct: 0.272032607864674, epoch: 285, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 1310347, average_position: 53.1049296699059, commission: 10, epoch_credits: 355341, data_center_concentration: 0.0557333333333333, base_score: 319213.0, mult: 4.10492966990588, avg_score: 1310347.0, avg_active_stake: 96333.9213020267 }
 avg-staked 96333.92, marinade-staked 0.00 (0.00%), should_have 17754.80, to balance +stake 17754.80 (accum +stake to this point 1647308.76)

-------------------------------------------------------------
64) #64 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.2736%
ValidatorScoreRecord { rank: 64, pct: 0.271957040194994, epoch: 285, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 1309983, average_position: 53.1038798073536, commission: 10, epoch_credits: 355622, data_center_concentration: 0.0799, base_score: 319206.0, mult: 4.10387980735364, avg_score: 1309983.0, avg_active_stake: 110509.729999131 }
 avg-staked 110509.73, marinade-staked 0.00 (0.00%), should_have 17749.94, to balance +stake 17749.94 (accum +stake to this point 1665058.70)

-------------------------------------------------------------
65) #65 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2735%
ValidatorScoreRecord { rank: 65, pct: 0.271879811697408, epoch: 285, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 1309611, average_position: 53.1027773046476, commission: 10, epoch_credits: 355021, data_center_concentration: 0.0298, base_score: 319201.0, mult: 4.10277730464757, avg_score: 1309611.0, avg_active_stake: 116381.901109896 }
 avg-staked 116381.90, marinade-staked 0.00 (0.00%), should_have 17745.09, to balance +stake 17745.09 (accum +stake to this point 1682803.79)

-------------------------------------------------------------
66) #66 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2735%
ValidatorScoreRecord { rank: 66, pct: 0.2718484635707, epoch: 285, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 1309460, average_position: 53.1023440656212, commission: 10, epoch_credits: 355368, data_center_concentration: 0.0593833333333333, base_score: 319198.0, mult: 4.10234406562116, avg_score: 1309460.0, avg_active_stake: 117244.990888704 }
 avg-staked 117244.99, marinade-staked 0.00 (0.00%), should_have 17742.66, to balance +stake 17742.66 (accum +stake to this point 1700546.45)

-------------------------------------------------------------
67) #67 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.2726%
ValidatorScoreRecord { rank: 67, pct: 0.270980473386816, epoch: 285, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 1305279, average_position: 53.0901930555166, commission: 10, epoch_credits: 355160, data_center_concentration: 0.0487166666666667, base_score: 319124.0, mult: 4.09019305551661, avg_score: 1305279.0, avg_active_stake: 92391.2402040432 }
 avg-staked 92391.24, marinade-staked 3231.93 (3.50%), should_have 17685.62, to balance +stake 14453.69 (accum +stake to this point 1715000.15)

-------------------------------------------------------------
68) #68 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2726%
ValidatorScoreRecord { rank: 68, pct: 0.270959920641491, epoch: 285, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 1305180, average_position: 53.0898977262551, commission: 10, epoch_credits: 354843, data_center_concentration: 0.0220833333333333, base_score: 319123.0, mult: 4.08989772625506, avg_score: 1305180.0, avg_active_stake: 86267.7673794582 }
 avg-staked 86267.77, marinade-staked 0.00 (0.00%), should_have 17684.41, to balance +stake 17684.41 (accum +stake to this point 1732684.55)

-------------------------------------------------------------
69) #69 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.2722%
ValidatorScoreRecord { rank: 69, pct: 0.270575023774492, epoch: 285, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 1303326, average_position: 53.0845090161769, commission: 10, epoch_credits: 355104, data_center_concentration: 0.0471333333333333, base_score: 319090.0, mult: 4.08450901617692, avg_score: 1303326.0, avg_active_stake: 184165.908972863 }
 avg-staked 184165.91, marinade-staked 0.00 (0.00%), should_have 17660.14, to balance +stake 17660.14 (accum +stake to this point 1750344.69)

-------------------------------------------------------------
70) #70 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2721%
ValidatorScoreRecord { rank: 70, pct: 0.270458350614161, epoch: 285, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 1302764, average_position: 53.082875137919, commission: 10, epoch_credits: 356898, data_center_concentration: 0.1987, base_score: 319080.0, mult: 4.08287513791905, avg_score: 1302764.0, avg_active_stake: 167532.053644834 }
 avg-staked 167532.05, marinade-staked 0.00 (0.00%), should_have 17651.64, to balance +stake 17651.64 (accum +stake to this point 1767996.33)

-------------------------------------------------------------
71) #71 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2717%
ValidatorScoreRecord { rank: 71, pct: 0.270057883485553, epoch: 285, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 1300835, average_position: 53.0772515197408, commission: 10, epoch_credits: 355200, data_center_concentration: 0.0593833333333333, base_score: 319047.0, mult: 4.07725151974085, avg_score: 1300835.0, avg_active_stake: 114736.187536119 }
 avg-staked 114736.19, marinade-staked 0.00 (0.00%), should_have 17626.16, to balance +stake 17626.16 (accum +stake to this point 1785622.49)

-------------------------------------------------------------
72) #72 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2712%
ValidatorScoreRecord { rank: 72, pct: 0.269578319427965, epoch: 285, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 1298525, average_position: 53.0705359919932, commission: 10, epoch_credits: 354855, data_center_concentration: 0.0340166666666667, base_score: 319006.0, mult: 4.07053599199318, avg_score: 1298525.0, avg_active_stake: 132842.378312049 }
 avg-staked 132842.38, marinade-staked 0.00 (0.00%), should_have 17594.60, to balance +stake 17594.60 (accum +stake to this point 1803217.09)

-------------------------------------------------------------
73) #73 Validator GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN, score-pct:0.2710%
ValidatorScoreRecord { rank: 73, pct: 0.269387116615395, epoch: 285, keybase_id: "", name: "", vote_address: "GeYn4XjKycYJ6NqTFb94sYowMrtmKfHBcorE6SGAomQN", score: 1297604, average_position: 53.0678530372387, commission: 10, epoch_credits: 354893, data_center_concentration: 0.0387833333333333, base_score: 318990.0, mult: 4.06785303723868, avg_score: 1297604.0, avg_active_stake: 32259.3803714648 }
 avg-staked 32259.38, marinade-staked 3288.21 (10.19%), should_have 17582.47, to balance +stake 14294.26 (accum +stake to this point 1817511.35)

-------------------------------------------------------------
74) #74 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.2708%
ValidatorScoreRecord { rank: 74, pct: 0.269227884739997, epoch: 285, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 1296837, average_position: 53.0656143345531, commission: 10, epoch_credits: 354997, data_center_concentration: 0.0488666666666667, base_score: 318977.0, mult: 4.06561433455308, avg_score: 1296837.0, avg_active_stake: 98947.1876562847 }
 avg-staked 98947.19, marinade-staked 0.00 (0.00%), should_have 17572.76, to balance +stake 17572.76 (accum +stake to this point 1835084.11)

-------------------------------------------------------------
75) #75 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.2708%
ValidatorScoreRecord { rank: 75, pct: 0.269203595131885, epoch: 285, keybase_id: "gervalidator", name: "GERvalidator 🇩🇪", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 1296720, average_position: 53.0652704972016, commission: 10, epoch_credits: 354754, data_center_concentration: 0.0284666666666667, base_score: 318975.0, mult: 4.0652704972016, avg_score: 1296720.0, avg_active_stake: 111207.788667625 }
 avg-staked 111207.79, marinade-staked 0.00 (0.00%), should_have 17570.33, to balance +stake 17570.33 (accum +stake to this point 1852654.44)

-------------------------------------------------------------
76) #76 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2704%
ValidatorScoreRecord { rank: 76, pct: 0.268752057545196, epoch: 285, keybase_id: "avaulto", name: "Avaulto", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 1294545, average_position: 53.0589351159048, commission: 10, epoch_credits: 354782, data_center_concentration: 0.03445, base_score: 318937.0, mult: 4.05893511590482, avg_score: 1294545.0, avg_active_stake: 134521.586061669 }
 avg-staked 134521.59, marinade-staked 0.00 (0.00%), should_have 17541.20, to balance +stake 17541.20 (accum +stake to this point 1870195.64)

-------------------------------------------------------------
77) #77 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2700%
ValidatorScoreRecord { rank: 77, pct: 0.268424459240922, epoch: 285, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 1292967, average_position: 53.0543430969425, commission: 10, epoch_credits: 354636, data_center_concentration: 0.0246833333333333, base_score: 318909.0, mult: 4.05434309694252, avg_score: 1292967.0, avg_active_stake: 96402.06314128 }
 avg-staked 96402.06, marinade-staked 0.00 (0.00%), should_have 17519.36, to balance +stake 17519.36 (accum +stake to this point 1887715.00)

-------------------------------------------------------------
78) #78 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.2699%
ValidatorScoreRecord { rank: 78, pct: 0.268306332856174, epoch: 285, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 1292398, average_position: 53.0526744972312, commission: 10, epoch_credits: 354688, data_center_concentration: 0.0299666666666667, base_score: 318900.0, mult: 4.05267449723122, avg_score: 1292398.0, avg_active_stake: 117072.538897996 }
 avg-staked 117072.54, marinade-staked 0.00 (0.00%), should_have 17512.08, to balance +stake 17512.08 (accum +stake to this point 1905227.08)

-------------------------------------------------------------
79) #79 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.2696%
ValidatorScoreRecord { rank: 79, pct: 0.268052018583211, epoch: 285, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 1291173, average_position: 53.0491115159942, commission: 10, epoch_credits: 354609, data_center_concentration: 0.0253166666666667, base_score: 318878.0, mult: 4.04911151599418, avg_score: 1291173.0, avg_active_stake: 98860.174911734 }
 avg-staked 98860.17, marinade-staked 0.00 (0.00%), should_have 17495.09, to balance +stake 17495.09 (accum +stake to this point 1922722.17)

-------------------------------------------------------------
80) #80 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.2695%
ValidatorScoreRecord { rank: 80, pct: 0.267896938777576, epoch: 285, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 1290426, average_position: 53.0469468557238, commission: 10, epoch_credits: 355385, data_center_concentration: 0.0919833333333333, base_score: 318864.0, mult: 4.04694685572375, avg_score: 1290426.0, avg_active_stake: 126264.667158153 }
 avg-staked 126264.67, marinade-staked 0.00 (0.00%), should_have 17485.38, to balance +stake 17485.38 (accum +stake to this point 1940207.55)

-------------------------------------------------------------
81) #81 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.2683%
ValidatorScoreRecord { rank: 81, pct: 0.266728546346363, epoch: 285, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 1284798, average_position: 53.0305377751638, commission: 10, epoch_credits: 354372, data_center_concentration: 0.0158333333333333, base_score: 318766.0, mult: 4.03053777516382, avg_score: 1284798.0, avg_active_stake: 61750.4227571715 }
 avg-staked 61750.42, marinade-staked 0.00 (0.00%), should_have 17408.92, to balance +stake 17408.92 (accum +stake to this point 1957616.47)

-------------------------------------------------------------
82) #82 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.2681%
ValidatorScoreRecord { rank: 82, pct: 0.266487726300129, epoch: 285, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 1283638, average_position: 53.0271630428833, commission: 10, epoch_credits: 355566, data_center_concentration: 0.118733333333333, base_score: 318745.0, mult: 4.02716304288328, avg_score: 1283638.0, avg_active_stake: 68385.8519320563 }
 avg-staked 68385.85, marinade-staked 0.00 (0.00%), should_have 17393.15, to balance +stake 17393.15 (accum +stake to this point 1975009.62)

-------------------------------------------------------------
83) #83 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.2679%
ValidatorScoreRecord { rank: 83, pct: 0.266314792594514, epoch: 285, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 1282805, average_position: 53.0247393020924, commission: 10, epoch_credits: 354417, data_center_concentration: 0.0229833333333333, base_score: 318730.0, mult: 4.02473930209245, avg_score: 1282805.0, avg_active_stake: 89693.2999737563 }
 avg-staked 89693.30, marinade-staked 3235.96 (3.61%), should_have 17382.22, to balance +stake 14146.27 (accum +stake to this point 1989155.89)

-------------------------------------------------------------
84) #84 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2677%
ValidatorScoreRecord { rank: 84, pct: 0.26615846716795, epoch: 285, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 1282052, average_position: 53.0225285602149, commission: 10, epoch_credits: 355091, data_center_concentration: 0.08105, base_score: 318718.0, mult: 4.02252856021493, avg_score: 1282052.0, avg_active_stake: 116325.742114236 }
 avg-staked 116325.74, marinade-staked 0.00 (0.00%), should_have 17371.30, to balance +stake 17371.30 (accum +stake to this point 2006527.19)

-------------------------------------------------------------
85) #85 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2677%
ValidatorScoreRecord { rank: 85, pct: 0.266142274095875, epoch: 285, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 1281974, average_position: 53.0222958864652, commission: 10, epoch_credits: 354588, data_center_concentration: 0.0387833333333333, base_score: 318717.0, mult: 4.02229588646518, avg_score: 1281974.0, avg_active_stake: 119160.764477547 }
 avg-staked 119160.76, marinade-staked 0.00 (0.00%), should_have 17370.09, to balance +stake 17370.09 (accum +stake to this point 2023897.28)

-------------------------------------------------------------
86) #86 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2674%
ValidatorScoreRecord { rank: 86, pct: 0.265813014963696, epoch: 285, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 1280388, average_position: 53.0176860812072, commission: 10, epoch_credits: 355024, data_center_concentration: 0.0782333333333333, base_score: 318688.0, mult: 4.01768608120724, avg_score: 1280388.0, avg_active_stake: 114682.170338493 }
 avg-staked 114682.17, marinade-staked 0.00 (0.00%), should_have 17349.46, to balance +stake 17349.46 (accum +stake to this point 2041246.73)

-------------------------------------------------------------
87) #87 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.2671%
ValidatorScoreRecord { rank: 87, pct: 0.265496004437317, epoch: 285, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 1278861, average_position: 53.0132208601466, commission: 10, epoch_credits: 354697, data_center_concentration: 0.0530333333333333, base_score: 318662.0, mult: 4.0132208601466, avg_score: 1278861.0, avg_active_stake: 87887.0352066465 }
 avg-staked 87887.04, marinade-staked 0.00 (0.00%), should_have 17328.83, to balance +stake 17328.83 (accum +stake to this point 2058575.56)

-------------------------------------------------------------
88) #88 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.2670%
ValidatorScoreRecord { rank: 88, pct: 0.265394071124644, epoch: 285, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1278370, average_position: 53.0117928959751, commission: 10, epoch_credits: 355162, data_center_concentration: 0.0931333333333333, base_score: 318653.0, mult: 4.01179289597511, avg_score: 1278370.0, avg_active_stake: 85946.7515923525 }
 avg-staked 85946.75, marinade-staked 3233.03 (3.76%), should_have 17321.55, to balance +stake 14088.52 (accum +stake to this point 2072664.08)

-------------------------------------------------------------
89) #89 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.2670%
ValidatorScoreRecord { rank: 89, pct: 0.265387012606047, epoch: 285, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 1278336, average_position: 53.0116876472462, commission: 10, epoch_credits: 354360, data_center_concentration: 0.0254333333333333, base_score: 318653.0, mult: 4.01168764724617, avg_score: 1278336.0, avg_active_stake: 99277.226386932 }
 avg-staked 99277.23, marinade-staked 0.00 (0.00%), should_have 17320.33, to balance +stake 17320.33 (accum +stake to this point 2089984.41)

-------------------------------------------------------------
90) #90 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2669%
ValidatorScoreRecord { rank: 90, pct: 0.265286117310814, epoch: 285, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 1277850, average_position: 53.0102759595005, commission: 10, epoch_credits: 354709, data_center_concentration: 0.0557333333333333, base_score: 318644.0, mult: 4.01027595950047, avg_score: 1277850.0, avg_active_stake: 121159.415674033 }
 avg-staked 121159.42, marinade-staked 0.00 (0.00%), should_have 17315.48, to balance +stake 17315.48 (accum +stake to this point 2107299.89)

-------------------------------------------------------------
91) #92 Validator 5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z, score-pct:0.2664%
ValidatorScoreRecord { rank: 92, pct: 0.264813611771824, epoch: 285, keybase_id: "nodemonkey", name: "Node Monkey | 0% Fees/Commission, High APY", vote_address: "5yHqB3NxovCEMUniQCboaPRMyyQ7kQQF4QqvC4vaz78z", score: 1275574, average_position: 53.0045780293025, commission: 1, epoch_credits: 320465, data_center_concentration: 8.33333333333333e-5, base_score: 318529.0, mult: 4.00457802930253, avg_score: 1275574.0, avg_active_stake: 321.060920799333 }
 avg-staked 321.06, marinade-staked 0.00 (0.00%), should_have 17283.92, to balance +stake 17283.92 (accum +stake to this point 2124583.81)

-------------------------------------------------------------
92) #93 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2661%
ValidatorScoreRecord { rank: 93, pct: 0.264551408566312, epoch: 285, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 1274311, average_position: 52.9999473200521, commission: 10, epoch_credits: 354348, data_center_concentration: 0.03115, base_score: 318582.0, mult: 3.99994732005207, avg_score: 1274311.0, avg_active_stake: 91776.6704355705 }
 avg-staked 91776.67, marinade-staked 0.00 (0.00%), should_have 17266.93, to balance +stake 17266.93 (accum +stake to this point 2141850.75)

-------------------------------------------------------------
93) #94 Validator 4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y, score-pct:0.2660%
ValidatorScoreRecord { rank: 94, pct: 0.264420203161812, epoch: 285, keybase_id: "vis0r", name: "Visor", vote_address: "4amh4YANQfyNww8xXJYxsM7CEkFjQFJt1wpuScqy675Y", score: 1273679, average_position: 52.9981001684696, commission: 10, epoch_credits: 354085, data_center_concentration: 0.00996666666666667, base_score: 318571.0, mult: 3.99810016846959, avg_score: 1273679.0, avg_active_stake: 38918.9626792318 }
 avg-staked 38918.96, marinade-staked 3258.88 (8.37%), should_have 17257.23, to balance +stake 13998.35 (accum +stake to this point 2155849.09)

-------------------------------------------------------------
94) #95 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2655%
ValidatorScoreRecord { rank: 95, pct: 0.263920086358899, epoch: 285, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 1271270, average_position: 52.9910648758754, commission: 10, epoch_credits: 354948, data_center_concentration: 0.0867, base_score: 318529.0, mult: 3.99106487587537, avg_score: 1271270.0, avg_active_stake: 116472.753375133 }
 avg-staked 116472.75, marinade-staked 0.00 (0.00%), should_have 17225.67, to balance +stake 17225.67 (accum +stake to this point 2173074.77)

-------------------------------------------------------------
95) #96 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.2651%
ValidatorScoreRecord { rank: 96, pct: 0.263562177945358, epoch: 285, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 1269546, average_position: 52.9860392338899, commission: 10, epoch_credits: 354583, data_center_concentration: 0.0587833333333333, base_score: 318498.0, mult: 3.98603923388986, avg_score: 1269546.0, avg_active_stake: 229573.99764424 }
 avg-staked 229574.00, marinade-staked 0.00 (0.00%), should_have 17202.61, to balance +stake 17202.61 (accum +stake to this point 2190277.38)

-------------------------------------------------------------
96) #97 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2651%
ValidatorScoreRecord { rank: 97, pct: 0.263511107487277, epoch: 285, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 1269300, average_position: 52.9853172016079, commission: 10, epoch_credits: 354132, data_center_concentration: 0.0211, base_score: 318494.0, mult: 3.98531720160789, avg_score: 1269300.0, avg_active_stake: 82313.891580029 }
 avg-staked 82313.89, marinade-staked 0.00 (0.00%), should_have 17198.97, to balance +stake 17198.97 (accum +stake to this point 2207476.35)

-------------------------------------------------------------
97) #98 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.2650%
ValidatorScoreRecord { rank: 98, pct: 0.26340958938158, epoch: 285, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 1268811, average_position: 52.9838952661174, commission: 10, epoch_credits: 354962, data_center_concentration: 0.0919833333333333, base_score: 318485.0, mult: 3.98389526611736, avg_score: 1268811.0, avg_active_stake: 108661.473156803 }
 avg-staked 108661.47, marinade-staked 0.00 (0.00%), should_have 17191.69, to balance +stake 17191.69 (accum +stake to this point 2224668.04)

-------------------------------------------------------------
98) #99 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.2650%
ValidatorScoreRecord { rank: 99, pct: 0.263392981102529, epoch: 285, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 1268731, average_position: 52.9836441956021, commission: 10, epoch_credits: 354499, data_center_concentration: 0.0530666666666667, base_score: 318485.0, mult: 3.98364419560212, avg_score: 1268731.0, avg_active_stake: 98250.7833775967 }
 avg-staked 98250.78, marinade-staked 0.00 (0.00%), should_have 17190.48, to balance +stake 17190.48 (accum +stake to this point 2241858.52)

-------------------------------------------------------------
99) #100 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2649%
ValidatorScoreRecord { rank: 100, pct: 0.263373881581621, epoch: 285, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 1268639, average_position: 52.9833922188731, commission: 10, epoch_credits: 354183, data_center_concentration: 0.02655, base_score: 318482.0, mult: 3.98339221887313, avg_score: 1268639.0, avg_active_stake: 103712.061219804 }
 avg-staked 103712.06, marinade-staked 3225.33 (3.11%), should_have 17189.26, to balance +stake 13963.93 (accum +stake to this point 2255822.46)

-------------------------------------------------------------
100) #101 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2648%
ValidatorScoreRecord { rank: 101, pct: 0.26320717598065, epoch: 285, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 1267836, average_position: 52.9810341242603, commission: 10, epoch_credits: 354984, data_center_concentration: 0.0954166666666667, base_score: 318469.0, mult: 3.98103412426027, avg_score: 1267836.0, avg_active_stake: 96731.8069710025 }
 avg-staked 96731.81, marinade-staked 0.00 (0.00%), should_have 17179.56, to balance +stake 17179.56 (accum +stake to this point 2273002.01)

-------------------------------------------------------------
101) #102 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.2647%
ValidatorScoreRecord { rank: 102, pct: 0.263099222166821, epoch: 285, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 1267316, average_position: 52.9795266390637, commission: 10, epoch_credits: 354895, data_center_concentration: 0.0889833333333333, base_score: 318459.0, mult: 3.97952663906367, avg_score: 1267316.0, avg_active_stake: 95925.2057126968 }
 avg-staked 95925.21, marinade-staked 0.00 (0.00%), should_have 17172.27, to balance +stake 17172.27 (accum +stake to this point 2290174.29)

-------------------------------------------------------------
102) #103 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2643%
ValidatorScoreRecord { rank: 103, pct: 0.262712456868429, epoch: 285, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 1265453, average_position: 52.9740871424473, commission: 10, epoch_credits: 354937, data_center_concentration: 0.0954166666666667, base_score: 318426.0, mult: 3.97408714244731, avg_score: 1265453.0, avg_active_stake: 118588.012721515 }
 avg-staked 118588.01, marinade-staked 0.00 (0.00%), should_have 17146.79, to balance +stake 17146.79 (accum +stake to this point 2307321.07)

-------------------------------------------------------------
103) #104 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2640%
ValidatorScoreRecord { rank: 104, pct: 0.262429493314104, epoch: 285, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 1264090, average_position: 52.9700832857509, commission: 10, epoch_credits: 354475, data_center_concentration: 0.0585833333333333, base_score: 318404.0, mult: 3.97008328575088, avg_score: 1264090.0, avg_active_stake: 113073.252848791 }
 avg-staked 113073.25, marinade-staked 0.00 (0.00%), should_have 17128.58, to balance +stake 17128.58 (accum +stake to this point 2324449.66)

-------------------------------------------------------------
104) #105 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2639%
ValidatorScoreRecord { rank: 105, pct: 0.26228645451078, epoch: 285, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 1263401, average_position: 52.9680940564518, commission: 10, epoch_credits: 354459, data_center_concentration: 0.0584666666666667, base_score: 318390.0, mult: 3.96809405645183, avg_score: 1263401.0, avg_active_stake: 116441.621063233 }
 avg-staked 116441.62, marinade-staked 0.00 (0.00%), should_have 17118.88, to balance +stake 17118.88 (accum +stake to this point 2341568.54)

-------------------------------------------------------------
105) #106 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.2635%
ValidatorScoreRecord { rank: 106, pct: 0.261963008276269, epoch: 285, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1261843, average_position: 52.9635349263312, commission: 10, epoch_credits: 354839, data_center_concentration: 0.0931333333333333, base_score: 318363.0, mult: 3.96353492633124, avg_score: 1261843.0, avg_active_stake: 82183.5798231147 }
 avg-staked 82183.58, marinade-staked 0.00 (0.00%), should_have 17097.03, to balance +stake 17097.03 (accum +stake to this point 2358665.57)

-------------------------------------------------------------
106) #107 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2634%
ValidatorScoreRecord { rank: 107, pct: 0.261804606814823, epoch: 285, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 1261080, average_position: 52.9613126085339, commission: 5, epoch_credits: 354239, data_center_concentration: 1.71041666666667, base_score: 318349.0, mult: 3.96131260853392, avg_score: 1261080.0, avg_active_stake: 232621.812908571 }
 avg-staked 232621.81, marinade-staked 0.00 (0.00%), should_have 17087.32, to balance +stake 17087.32 (accum +stake to this point 2375752.89)

-------------------------------------------------------------
107) #108 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2632%
ValidatorScoreRecord { rank: 108, pct: 0.261636447989435, epoch: 285, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 1260270, average_position: 52.9589417340445, commission: 10, epoch_credits: 354398, data_center_concentration: 0.0584666666666667, base_score: 318335.0, mult: 3.95894173404451, avg_score: 1260270.0, avg_active_stake: 111899.772370473 }
 avg-staked 111899.77, marinade-staked 0.00 (0.00%), should_have 17076.40, to balance +stake 17076.40 (accum +stake to this point 2392829.29)

-------------------------------------------------------------
108) #109 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2630%
ValidatorScoreRecord { rank: 109, pct: 0.261451680884997, epoch: 285, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 1259380, average_position: 52.9563470935593, commission: 10, epoch_credits: 355020, data_center_concentration: 0.11245, base_score: 318319.0, mult: 3.95634709355927, avg_score: 1259380.0, avg_active_stake: 106390.906271809 }
 avg-staked 106390.91, marinade-staked 0.00 (0.00%), should_have 17064.26, to balance +stake 17064.26 (accum +stake to this point 2409893.55)

-------------------------------------------------------------
109) #110 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.2627%
ValidatorScoreRecord { rank: 110, pct: 0.261156468724872, epoch: 285, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 1257958, average_position: 52.9521777232024, commission: 10, epoch_credits: 354587, data_center_concentration: 0.0782333333333333, base_score: 318295.0, mult: 3.95217772320243, avg_score: 1257958.0, avg_active_stake: 105409.828383145 }
 avg-staked 105409.83, marinade-staked 0.00 (0.00%), should_have 17044.85, to balance +stake 17044.85 (accum +stake to this point 2426938.40)

-------------------------------------------------------------
110) #111 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2627%
ValidatorScoreRecord { rank: 111, pct: 0.261154185086502, epoch: 285, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 1257947, average_position: 52.9521534329534, commission: 10, epoch_credits: 353928, data_center_concentration: 0.0226166666666667, base_score: 318294.0, mult: 3.95215343295337, avg_score: 1257947.0, avg_active_stake: 88312.9586616665 }
 avg-staked 88312.96, marinade-staked 0.00 (0.00%), should_have 17044.85, to balance +stake 17044.85 (accum +stake to this point 2443983.25)

-------------------------------------------------------------
111) #112 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2625%
ValidatorScoreRecord { rank: 112, pct: 0.260958622600681, epoch: 285, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 1257005, average_position: 52.9493919817846, commission: 10, epoch_credits: 354016, data_center_concentration: 0.0316, base_score: 318278.0, mult: 3.94939198178464, avg_score: 1257005.0, avg_active_stake: 110638.783008769 }
 avg-staked 110638.78, marinade-staked 0.00 (0.00%), should_have 17032.71, to balance +stake 17032.71 (accum +stake to this point 2461015.96)

-------------------------------------------------------------
112) #113 Validator Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w, score-pct:0.2625%
ValidatorScoreRecord { rank: 113, pct: 0.260896549157729, epoch: 285, keybase_id: "", name: "", vote_address: "Gjpy5mTSRL2JxWNT52fgtNoMeCFWfvBY6ZDDMvw2B46w", score: 1256706, average_position: 52.9485036731422, commission: 10, epoch_credits: 353735, data_center_concentration: 0.00826666666666667, base_score: 318274.0, mult: 3.94850367314216, avg_score: 1256706.0, avg_active_stake: 32250.420645085 }
 avg-staked 32250.42, marinade-staked 3236.88 (10.04%), should_have 17029.07, to balance +stake 13792.19 (accum +stake to this point 2474808.15)

-------------------------------------------------------------
113) #114 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2620%
ValidatorScoreRecord { rank: 114, pct: 0.260459543815209, epoch: 285, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 1254601, average_position: 52.9423619543114, commission: 10, epoch_credits: 353932, data_center_concentration: 0.0284333333333333, base_score: 318236.0, mult: 3.94236195431137, avg_score: 1254601.0, avg_active_stake: 111048.179108447 }
 avg-staked 111048.18, marinade-staked 0.00 (0.00%), should_have 16999.94, to balance +stake 16999.94 (accum +stake to this point 2491808.10)

-------------------------------------------------------------
114) #115 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.2617%
ValidatorScoreRecord { rank: 115, pct: 0.260175334639955, epoch: 285, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 1253232, average_position: 52.9383311207317, commission: 10, epoch_credits: 354973, data_center_concentration: 0.118733333333333, base_score: 318214.0, mult: 3.93833112073167, avg_score: 1253232.0, avg_active_stake: 110830.481646091 }
 avg-staked 110830.48, marinade-staked 0.00 (0.00%), should_have 16980.53, to balance +stake 16980.53 (accum +stake to this point 2508788.63)

-------------------------------------------------------------
115) #116 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2614%
ValidatorScoreRecord { rank: 116, pct: 0.259895900344928, epoch: 285, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 1251886, average_position: 52.9344096177107, commission: 10, epoch_credits: 353972, data_center_concentration: 0.0362833333333333, base_score: 318189.0, mult: 3.93440961771068, avg_score: 1251886.0, avg_active_stake: 116540.62036385 }
 avg-staked 116540.62, marinade-staked 0.00 (0.00%), should_have 16962.32, to balance +stake 16962.32 (accum +stake to this point 2525750.95)

-------------------------------------------------------------
116) #117 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2610%
ValidatorScoreRecord { rank: 117, pct: 0.25948754428377, epoch: 285, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 1249919, average_position: 52.9286726100703, commission: 10, epoch_credits: 354912, data_center_concentration: 0.118933333333333, base_score: 318153.0, mult: 3.92867261007032, avg_score: 1249919.0, avg_active_stake: 118860.561034618 }
 avg-staked 118860.56, marinade-staked 0.00 (0.00%), should_have 16936.84, to balance +stake 16936.84 (accum +stake to this point 2542687.79)

-------------------------------------------------------------
117) #118 Validator 3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq, score-pct:0.2608%
ValidatorScoreRecord { rank: 118, pct: 0.259232399596855, epoch: 285, keybase_id: "", name: "", vote_address: "3R8K6iWxNHmKSBcN3taMU2YuzfuNMRjdphnLtsG1TwZq", score: 1248690, average_position: 52.9250677995001, commission: 10, epoch_credits: 354882, data_center_concentration: 0.118733333333333, base_score: 318132.0, mult: 3.92506779950008, avg_score: 1248690.0, avg_active_stake: 31711.9039373062 }
 avg-staked 31711.90, marinade-staked 0.00 (0.00%), should_have 16919.85, to balance +stake 16919.85 (accum +stake to this point 2559607.63)

-------------------------------------------------------------
118) #119 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2607%
ValidatorScoreRecord { rank: 119, pct: 0.259197107003872, epoch: 285, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 1248520, average_position: 52.924571734168, commission: 10, epoch_credits: 354605, data_center_concentration: 0.0954166666666667, base_score: 318129.0, mult: 3.92457173416804, avg_score: 1248520.0, avg_active_stake: 112941.292833885 }
 avg-staked 112941.29, marinade-staked 0.00 (0.00%), should_have 16917.42, to balance +stake 16917.42 (accum +stake to this point 2576525.05)

-------------------------------------------------------------
119) #120 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.2605%
ValidatorScoreRecord { rank: 120, pct: 0.25900382815642, epoch: 285, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 1247589, average_position: 52.921853645768, commission: 10, epoch_credits: 353657, data_center_concentration: 0.0168166666666667, base_score: 318112.0, mult: 3.92185364576802, avg_score: 1247589.0, avg_active_stake: 65586.2859013197 }
 avg-staked 65586.29, marinade-staked 0.00 (0.00%), should_have 16904.07, to balance +stake 16904.07 (accum +stake to this point 2593429.13)

-------------------------------------------------------------
120) #121 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.2604%
ValidatorScoreRecord { rank: 121, pct: 0.258869716303086, epoch: 285, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 1246943, average_position: 52.9199594672204, commission: 10, epoch_credits: 355039, data_center_concentration: 0.134566666666667, base_score: 318101.0, mult: 3.91995946722043, avg_score: 1246943.0, avg_active_stake: 65967.5854447972 }
 avg-staked 65967.59, marinade-staked 0.00 (0.00%), should_have 16895.58, to balance +stake 16895.58 (accum +stake to this point 2610324.70)

-------------------------------------------------------------
121) #122 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.2593%
ValidatorScoreRecord { rank: 122, pct: 0.257789970561306, epoch: 285, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 1241742, average_position: 52.9047249851418, commission: 10, epoch_credits: 353921, data_center_concentration: 0.0488666666666667, base_score: 318010.0, mult: 3.9047249851418, avg_score: 1241742.0, avg_active_stake: 91888.934741652 }
 avg-staked 91888.93, marinade-staked 0.00 (0.00%), should_have 16825.19, to balance +stake 16825.19 (accum +stake to this point 2627149.89)

-------------------------------------------------------------
122) #123 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2590%
ValidatorScoreRecord { rank: 123, pct: 0.257475036069809, epoch: 285, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 1240225, average_position: 52.9002881762808, commission: 10, epoch_credits: 355152, data_center_concentration: 0.155133333333333, base_score: 317983.0, mult: 3.90028817628076, avg_score: 1240225.0, avg_active_stake: 91965.5461016607 }
 avg-staked 91965.55, marinade-staked 0.00 (0.00%), should_have 16804.56, to balance +stake 16804.56 (accum +stake to this point 2643954.45)

-------------------------------------------------------------
123) #124 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.2588%
ValidatorScoreRecord { rank: 124, pct: 0.257227780315442, epoch: 285, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 1239034, average_position: 52.8967999272163, commission: 10, epoch_credits: 353918, data_center_concentration: 0.0530666666666667, base_score: 317962.0, mult: 3.89679992721633, avg_score: 1239034.0, avg_active_stake: 108826.726420454 }
 avg-staked 108826.73, marinade-staked 2393.49 (2.20%), should_have 16788.78, to balance +stake 14395.29 (accum +stake to this point 2658349.74)

-------------------------------------------------------------
124) #125 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2587%
ValidatorScoreRecord { rank: 125, pct: 0.257120449312077, epoch: 285, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 1238517, average_position: 52.8952836699058, commission: 10, epoch_credits: 353674, data_center_concentration: 0.0332833333333333, base_score: 317953.0, mult: 3.89528366990578, avg_score: 1238517.0, avg_active_stake: 129990.833139603 }
 avg-staked 129990.83, marinade-staked 3227.35 (2.48%), should_have 16781.50, to balance +stake 13554.15 (accum +stake to this point 2671903.89)

-------------------------------------------------------------
125) #126 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.2586%
ValidatorScoreRecord { rank: 126, pct: 0.257032217829621, epoch: 285, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 1238092, average_position: 52.8940091803747, commission: 10, epoch_credits: 354364, data_center_concentration: 0.0919833333333333, base_score: 317948.0, mult: 3.89400918037466, avg_score: 1238092.0, avg_active_stake: 124425.43294825 }
 avg-staked 124425.43, marinade-staked 0.00 (0.00%), should_have 16776.64, to balance +stake 16776.64 (accum +stake to this point 2688680.54)

-------------------------------------------------------------
126) #127 Validator 85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR, score-pct:0.2583%
ValidatorScoreRecord { rank: 127, pct: 0.256759219242726, epoch: 285, keybase_id: "", name: "", vote_address: "85F9XWHuJ19iCgARo8P6E7yUT1mucqRHuKK9zu359hqR", score: 1236777, average_position: 52.8901785967651, commission: 10, epoch_credits: 353958, data_center_concentration: 0.0602, base_score: 317923.0, mult: 3.89017859676505, avg_score: 1236777.0, avg_active_stake: 69084.2335698312 }
 avg-staked 69084.23, marinade-staked 0.00 (0.00%), should_have 16757.23, to balance +stake 16757.23 (accum +stake to this point 2705437.76)

-------------------------------------------------------------
127) #128 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2583%
ValidatorScoreRecord { rank: 128, pct: 0.256731400375316, epoch: 285, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 1236643, average_position: 52.8897931572432, commission: 10, epoch_credits: 354243, data_center_concentration: 0.0845166666666667, base_score: 317920.0, mult: 3.88979315724322, avg_score: 1236643.0, avg_active_stake: 330028.270766022 }
 avg-staked 330028.27, marinade-staked 0.00 (0.00%), should_have 16756.01, to balance +stake 16756.01 (accum +stake to this point 2722193.78)

-------------------------------------------------------------
128) #129 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2581%
ValidatorScoreRecord { rank: 129, pct: 0.256603309023138, epoch: 285, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 1236026, average_position: 52.8879867555228, commission: 10, epoch_credits: 354932, data_center_concentration: 0.143616666666667, base_score: 317909.0, mult: 3.88798675552281, avg_score: 1236026.0, avg_active_stake: 110563.050392008 }
 avg-staked 110563.05, marinade-staked 0.00 (0.00%), should_have 16747.52, to balance +stake 16747.52 (accum +stake to this point 2738941.29)

-------------------------------------------------------------
129) #130 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.2580%
ValidatorScoreRecord { rank: 130, pct: 0.256449267234943, epoch: 285, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 1235284, average_position: 52.8858110103344, commission: 10, epoch_credits: 354917, data_center_concentration: 0.143616666666667, base_score: 317896.0, mult: 3.8858110103344, avg_score: 1235284.0, avg_active_stake: 36841.8554032078 }
 avg-staked 36841.86, marinade-staked 0.00 (0.00%), should_have 16737.81, to balance +stake 16737.81 (accum +stake to this point 2755679.10)

-------------------------------------------------------------
130) #131 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2578%
ValidatorScoreRecord { rank: 131, pct: 0.256321383486253, epoch: 285, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 1234668, average_position: 52.8840213383716, commission: 10, epoch_credits: 354228, data_center_concentration: 0.0867, base_score: 317884.0, mult: 3.88402133837155, avg_score: 1234668.0, avg_active_stake: 111127.991436707 }
 avg-staked 111127.99, marinade-staked 0.00 (0.00%), should_have 16729.31, to balance +stake 16729.31 (accum +stake to this point 2772408.42)

-------------------------------------------------------------
131) #132 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2576%
ValidatorScoreRecord { rank: 132, pct: 0.256098002133022, epoch: 285, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 1233592, average_position: 52.8808546270427, commission: 10, epoch_credits: 354250, data_center_concentration: 0.0901666666666667, base_score: 317866.0, mult: 3.8808546270427, avg_score: 1233592.0, avg_active_stake: 118144.533337556 }
 avg-staked 118144.53, marinade-staked 0.00 (0.00%), should_have 16714.75, to balance +stake 16714.75 (accum +stake to this point 2789123.17)

-------------------------------------------------------------
132) #133 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.2574%
ValidatorScoreRecord { rank: 133, pct: 0.255838705376344, epoch: 285, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 1232343, average_position: 52.8772199614294, commission: 10, epoch_credits: 354223, data_center_concentration: 0.0901666666666667, base_score: 317842.0, mult: 3.87721996142935, avg_score: 1232343.0, avg_active_stake: 123898.22126718 }
 avg-staked 123898.22, marinade-staked 0.00 (0.00%), should_have 16697.76, to balance +stake 16697.76 (accum +stake to this point 2805820.93)

-------------------------------------------------------------
133) #134 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2573%
ValidatorScoreRecord { rank: 134, pct: 0.255789503349656, epoch: 285, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 1232106, average_position: 52.8764868052796, commission: 10, epoch_credits: 354258, data_center_concentration: 0.0931333333333333, base_score: 317841.0, mult: 3.8764868052796, avg_score: 1232106.0, avg_active_stake: 195573.632983714 }
 avg-staked 195573.63, marinade-staked 4.07 (0.00%), should_have 16694.12, to balance +stake 16690.05 (accum +stake to this point 2822510.98)

-------------------------------------------------------------
134) #135 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2571%
ValidatorScoreRecord { rank: 135, pct: 0.255544738837147, epoch: 285, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 1230927, average_position: 52.8730444785315, commission: 10, epoch_credits: 355887, data_center_concentration: 0.232166666666667, base_score: 317819.0, mult: 3.87304447853153, avg_score: 1230927.0, avg_active_stake: 116147.215048203 }
 avg-staked 116147.22, marinade-staked 0.00 (0.00%), should_have 16679.56, to balance +stake 16679.56 (accum +stake to this point 2839190.54)

-------------------------------------------------------------
135) #136 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.2570%
ValidatorScoreRecord { rank: 136, pct: 0.25544882602563, epoch: 285, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 1230465, average_position: 52.8717111250868, commission: 10, epoch_credits: 353423, data_center_concentration: 0.0256333333333333, base_score: 317809.0, mult: 3.87171112508679, avg_score: 1230465.0, avg_active_stake: 95884.2524709852 }
 avg-staked 95884.25, marinade-staked 0.00 (0.00%), should_have 16672.28, to balance +stake 16672.28 (accum +stake to this point 2855862.82)

-------------------------------------------------------------
136) #137 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2568%
ValidatorScoreRecord { rank: 137, pct: 0.255309316481605, epoch: 285, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 1229793, average_position: 52.8697069405424, commission: 10, epoch_credits: 354389, data_center_concentration: 0.108016666666667, base_score: 317800.0, mult: 3.86970694054241, avg_score: 1229793.0, avg_active_stake: 117690.83408878 }
 avg-staked 117690.83, marinade-staked 0.00 (0.00%), should_have 16663.78, to balance +stake 16663.78 (accum +stake to this point 2872526.60)

-------------------------------------------------------------
137) #138 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.2568%
ValidatorScoreRecord { rank: 138, pct: 0.255232710794484, epoch: 285, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 1229424, average_position: 52.8686421015114, commission: 10, epoch_credits: 353721, data_center_concentration: 0.0524833333333333, base_score: 317792.0, mult: 3.86864210151142, avg_score: 1229424.0, avg_active_stake: 77144.4643773843 }
 avg-staked 77144.46, marinade-staked 3247.88 (4.21%), should_have 16658.93, to balance +stake 13411.05 (accum +stake to this point 2885937.65)

-------------------------------------------------------------
138) #139 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.2566%
ValidatorScoreRecord { rank: 139, pct: 0.255085935128373, epoch: 285, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 1228717, average_position: 52.8665650902956, commission: 10, epoch_credits: 353905, data_center_concentration: 0.0690166666666667, base_score: 317780.0, mult: 3.86656509029562, avg_score: 1228717.0, avg_active_stake: 87673.2028342473 }
 avg-staked 87673.20, marinade-staked 0.00 (0.00%), should_have 16649.22, to balance +stake 16649.22 (accum +stake to this point 2902586.86)

-------------------------------------------------------------
139) #140 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2555%
ValidatorScoreRecord { rank: 140, pct: 0.253953458100608, epoch: 285, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 1223262, average_position: 52.8505619115456, commission: 10, epoch_credits: 355442, data_center_concentration: 0.20765, base_score: 317684.0, mult: 3.85056191154562, avg_score: 1223262.0, avg_active_stake: 111458.541419133 }
 avg-staked 111458.54, marinade-staked 0.00 (0.00%), should_have 16575.19, to balance +stake 16575.19 (accum +stake to this point 2919162.05)

-------------------------------------------------------------
140) #141 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2549%
ValidatorScoreRecord { rank: 141, pct: 0.253389191819862, epoch: 285, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 1220544, average_position: 52.8425871971292, commission: 10, epoch_credits: 355472, data_center_concentration: 0.2145, base_score: 317636.0, mult: 3.84258719712918, avg_score: 1220544.0, avg_active_stake: 114504.23909036 }
 avg-staked 114504.24, marinade-staked 0.00 (0.00%), should_have 16538.78, to balance +stake 16538.78 (accum +stake to this point 2935700.83)

-------------------------------------------------------------
141) #142 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.2548%
ValidatorScoreRecord { rank: 142, pct: 0.253296600664155, epoch: 285, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 1220098, average_position: 52.8412794236236, commission: 10, epoch_credits: 354196, data_center_concentration: 0.108016666666667, base_score: 317628.0, mult: 3.84127942362361, avg_score: 1220098.0, avg_active_stake: 87050.805574395 }
 avg-staked 87050.81, marinade-staked 0.00 (0.00%), should_have 16532.71, to balance +stake 16532.71 (accum +stake to this point 2952233.55)

-------------------------------------------------------------
142) #143 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2547%
ValidatorScoreRecord { rank: 143, pct: 0.253176190641038, epoch: 285, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 1219518, average_position: 52.8395977262294, commission: 10, epoch_credits: 353473, data_center_concentration: 0.04805, base_score: 317616.0, mult: 3.83959772622941, avg_score: 1219518.0, avg_active_stake: 91258.3463891887 }
 avg-staked 91258.35, marinade-staked 0.00 (0.00%), should_have 16524.22, to balance +stake 16524.22 (accum +stake to this point 2968757.76)

-------------------------------------------------------------
143) #144 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.2538%
ValidatorScoreRecord { rank: 144, pct: 0.252254431153727, epoch: 285, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 1215078, average_position: 52.8265337042883, commission: 10, epoch_credits: 355281, data_center_concentration: 0.20765, base_score: 317540.0, mult: 3.82653370428827, avg_score: 1215078.0, avg_active_stake: 123737.150363602 }
 avg-staked 123737.15, marinade-staked 0.00 (0.00%), should_have 16463.54, to balance +stake 16463.54 (accum +stake to this point 2985221.30)

-------------------------------------------------------------
144) #145 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.2532%
ValidatorScoreRecord { rank: 145, pct: 0.251683521561361, epoch: 285, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 1212328, average_position: 52.8184773283016, commission: 10, epoch_credits: 353710, data_center_concentration: 0.0799, base_score: 317490.0, mult: 3.8184773283016, avg_score: 1212328.0, avg_active_stake: 122923.391904131 }
 avg-staked 122923.39, marinade-staked 0.00 (0.00%), should_have 16427.13, to balance +stake 16427.13 (accum +stake to this point 3001648.43)

-------------------------------------------------------------
145) #146 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.2521%
ValidatorScoreRecord { rank: 146, pct: 0.250590696799829, epoch: 285, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 1207064, average_position: 52.802997056538, commission: 10, epoch_credits: 353940, data_center_concentration: 0.108016666666667, base_score: 317398.0, mult: 3.80299705653801, avg_score: 1207064.0, avg_active_stake: 120583.041505064 }
 avg-staked 120583.04, marinade-staked 0.00 (0.00%), should_have 16355.53, to balance +stake 16355.53 (accum +stake to this point 3018003.96)

-------------------------------------------------------------
146) #147 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2520%
ValidatorScoreRecord { rank: 147, pct: 0.250521772441768, epoch: 285, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 1206732, average_position: 52.8020244183373, commission: 10, epoch_credits: 353614, data_center_concentration: 0.08105, base_score: 317392.0, mult: 3.80202441833733, avg_score: 1206732.0, avg_active_stake: 85807.7088483865 }
 avg-staked 85807.71, marinade-staked 0.00 (0.00%), should_have 16350.67, to balance +stake 16350.67 (accum +stake to this point 3034354.64)

-------------------------------------------------------------
147) #148 Validator FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R, score-pct:0.2517%
ValidatorScoreRecord { rank: 148, pct: 0.250208706381664, epoch: 285, keybase_id: "vadosik", name: "Vados", vote_address: "FaNp2GzQyt2ktDFSQvyom45w6t8APvoQiey5SWcKJ87R", score: 1205224, average_position: 52.7976195716238, commission: 10, epoch_credits: 352741, data_center_concentration: 0.00981666666666667, base_score: 317363.0, mult: 3.79761957162385, avg_score: 1205224.0, avg_active_stake: 38376.1385797527 }
 avg-staked 38376.14, marinade-staked 0.00 (0.00%), should_have 16330.04, to balance +stake 16330.04 (accum +stake to this point 3050684.68)

-------------------------------------------------------------
148) #149 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2515%
ValidatorScoreRecord { rank: 149, pct: 0.250006915791198, epoch: 285, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 1204252, average_position: 52.7947230799974, commission: 10, epoch_credits: 353442, data_center_concentration: 0.0705166666666667, base_score: 317349.0, mult: 3.79472307999739, avg_score: 1204252.0, avg_active_stake: 112663.710629876 }
 avg-staked 112663.71, marinade-staked 0.00 (0.00%), should_have 16316.69, to balance +stake 16316.69 (accum +stake to this point 3067001.37)

-------------------------------------------------------------
149) #150 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2512%
ValidatorScoreRecord { rank: 150, pct: 0.249696756179928, epoch: 285, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 1202758, average_position: 52.7903524183034, commission: 10, epoch_credits: 353983, data_center_concentration: 0.118933333333333, base_score: 317321.0, mult: 3.79035241830343, avg_score: 1202758.0, avg_active_stake: 118619.039890079 }
 avg-staked 118619.04, marinade-staked 0.00 (0.00%), should_have 16297.28, to balance +stake 16297.28 (accum +stake to this point 3083298.65)

-------------------------------------------------------------
150) #151 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2510%
ValidatorScoreRecord { rank: 151, pct: 0.249524237681289, epoch: 285, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 1201927, average_position: 52.7878986666117, commission: 10, epoch_credits: 355103, data_center_concentration: 0.2145, base_score: 317307.0, mult: 3.78789866661167, avg_score: 1201927.0, avg_active_stake: 99098.5145536147 }
 avg-staked 99098.51, marinade-staked 0.00 (0.00%), should_have 16286.35, to balance +stake 16286.35 (accum +stake to this point 3099585.01)

-------------------------------------------------------------
151) #152 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2506%
ValidatorScoreRecord { rank: 152, pct: 0.249120864103847, epoch: 285, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 1199984, average_position: 52.7821704126507, commission: 10, epoch_credits: 353387, data_center_concentration: 0.0730166666666667, base_score: 317274.0, mult: 3.78217041265069, avg_score: 1199984.0, avg_active_stake: 146966.278486595 }
 avg-staked 146966.28, marinade-staked 0.00 (0.00%), should_have 16259.66, to balance +stake 16259.66 (accum +stake to this point 3115844.66)

-------------------------------------------------------------
152) #153 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2506%
ValidatorScoreRecord { rank: 153, pct: 0.249111521946881, epoch: 285, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 1199939, average_position: 52.7820508017078, commission: 10, epoch_credits: 355064, data_center_concentration: 0.2145, base_score: 317272.0, mult: 3.78205080170775, avg_score: 1199939.0, avg_active_stake: 100351.824785752 }
 avg-staked 100351.82, marinade-staked 0.00 (0.00%), should_have 16258.44, to balance +stake 16258.44 (accum +stake to this point 3132103.10)

-------------------------------------------------------------
153) #154 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.2503%
ValidatorScoreRecord { rank: 154, pct: 0.248803438370491, epoch: 285, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 1198455, average_position: 52.7776585626515, commission: 10, epoch_credits: 353210, data_center_concentration: 0.0604333333333333, base_score: 317248.0, mult: 3.77765856265155, avg_score: 1198455.0, avg_active_stake: 117967.789417837 }
 avg-staked 117967.79, marinade-staked 0.00 (0.00%), should_have 16237.81, to balance +stake 16237.81 (accum +stake to this point 3148340.91)

-------------------------------------------------------------
154) #155 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.2501%
ValidatorScoreRecord { rank: 155, pct: 0.24865230303113, epoch: 285, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 1197727, average_position: 52.7755444275146, commission: 10, epoch_credits: 355491, data_center_concentration: 0.253883333333333, base_score: 317233.0, mult: 3.77554442751463, avg_score: 1197727.0, avg_active_stake: 125953.854063068 }
 avg-staked 125953.85, marinade-staked 0.00 (0.00%), should_have 16228.10, to balance +stake 16228.10 (accum +stake to this point 3164569.02)

-------------------------------------------------------------
155) #156 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2501%
ValidatorScoreRecord { rank: 156, pct: 0.248602893400955, epoch: 285, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 1197489, average_position: 52.7748413090133, commission: 10, epoch_credits: 355017, data_center_concentration: 0.2145, base_score: 317229.0, mult: 3.7748413090133, avg_score: 1197489.0, avg_active_stake: 117402.410074137 }
 avg-staked 117402.41, marinade-staked 0.00 (0.00%), should_have 16225.68, to balance +stake 16225.68 (accum +stake to this point 3180794.69)

-------------------------------------------------------------
156) #157 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2498%
ValidatorScoreRecord { rank: 157, pct: 0.248353769215195, epoch: 285, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 1196289, average_position: 52.771309116002, commission: 10, epoch_credits: 355203, data_center_concentration: 0.232166666666667, base_score: 317208.0, mult: 3.77130911600202, avg_score: 1196289.0, avg_active_stake: 116601.588440512 }
 avg-staked 116601.59, marinade-staked 0.00 (0.00%), should_have 16208.68, to balance +stake 16208.68 (accum +stake to this point 3197003.38)

-------------------------------------------------------------
157) #158 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.2496%
ValidatorScoreRecord { rank: 158, pct: 0.248116478428259, epoch: 285, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 1195146, average_position: 52.7679549399396, commission: 10, epoch_credits: 355180, data_center_concentration: 0.232166666666667, base_score: 317187.0, mult: 3.76795493993959, avg_score: 1195146.0, avg_active_stake: 146914.879491035 }
 avg-staked 146914.88, marinade-staked 0.00 (0.00%), should_have 16194.12, to balance +stake 16194.12 (accum +stake to this point 3213197.50)

-------------------------------------------------------------
158) #160 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2486%
ValidatorScoreRecord { rank: 160, pct: 0.247158595934013, epoch: 285, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 1190532, average_position: 52.7543667418129, commission: 10, epoch_credits: 354795, data_center_concentration: 0.20765, base_score: 317106.0, mult: 3.75436674181292, avg_score: 1190532.0, avg_active_stake: 95587.6105022352 }
 avg-staked 95587.61, marinade-staked 0.00 (0.00%), should_have 16131.02, to balance +stake 16131.02 (accum +stake to this point 3229328.51)

-------------------------------------------------------------
159) #161 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.2469%
ValidatorScoreRecord { rank: 161, pct: 0.245425106808102, epoch: 285, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 1182182, average_position: 52.7297854073128, commission: 10, epoch_credits: 353226, data_center_concentration: 0.0892, base_score: 316957.0, mult: 3.72978540731275, avg_score: 1182182.0, avg_active_stake: 182355.093626917 }
 avg-staked 182355.09, marinade-staked 0.00 (0.00%), should_have 16018.15, to balance +stake 16018.15 (accum +stake to this point 3245346.67)

-------------------------------------------------------------
160) #162 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.2468%
ValidatorScoreRecord { rank: 162, pct: 0.245332930859371, epoch: 285, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 1181738, average_position: 52.7284692865073, commission: 10, epoch_credits: 352997, data_center_concentration: 0.0705166666666667, base_score: 316950.0, mult: 3.72846928650733, avg_score: 1181738.0, avg_active_stake: 65967.3576499068 }
 avg-staked 65967.36, marinade-staked 0.00 (0.00%), should_have 16012.08, to balance +stake 16012.08 (accum +stake to this point 3261358.75)

-------------------------------------------------------------
161) #163 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2464%
ValidatorScoreRecord { rank: 163, pct: 0.24495613052841, epoch: 285, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 1179923, average_position: 52.7231416948177, commission: 10, epoch_credits: 353151, data_center_concentration: 0.0867, base_score: 316916.0, mult: 3.72314169481774, avg_score: 1179923.0, avg_active_stake: 110998.101366015 }
 avg-staked 110998.10, marinade-staked 0.00 (0.00%), should_have 15987.81, to balance +stake 15987.81 (accum +stake to this point 3277346.56)

-------------------------------------------------------------
162) #164 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2460%
ValidatorScoreRecord { rank: 164, pct: 0.244528674946344, epoch: 285, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 1177864, average_position: 52.7170555015794, commission: 9, epoch_credits: 354579, data_center_concentration: 0.543633333333333, base_score: 316881.0, mult: 3.71705550157943, avg_score: 1177864.0, avg_active_stake: 74439.1737284068 }
 avg-staked 74439.17, marinade-staked 0.00 (0.00%), should_have 15959.90, to balance +stake 15959.90 (accum +stake to this point 3293306.46)

-------------------------------------------------------------
163) #165 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2458%
ValidatorScoreRecord { rank: 165, pct: 0.244384390522091, epoch: 285, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 1177169, average_position: 52.7150025870189, commission: 10, epoch_credits: 355083, data_center_concentration: 0.253883333333333, base_score: 316869.0, mult: 3.71500258701889, avg_score: 1177169.0, avg_active_stake: 117253.812307099 }
 avg-staked 117253.81, marinade-staked 0.00 (0.00%), should_have 15950.19, to balance +stake 15950.19 (accum +stake to this point 3309256.65)

-------------------------------------------------------------
164) #166 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2452%
ValidatorScoreRecord { rank: 166, pct: 0.243788983718126, epoch: 285, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 1174301, average_position: 52.7065583968461, commission: 10, epoch_credits: 352257, data_center_concentration: 0.0202166666666667, base_score: 316817.0, mult: 3.70655839684611, avg_score: 1174301.0, avg_active_stake: 78889.2880928523 }
 avg-staked 78889.29, marinade-staked 0.00 (0.00%), should_have 15911.36, to balance +stake 15911.36 (accum +stake to this point 3325168.01)

-------------------------------------------------------------
165) #167 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2448%
ValidatorScoreRecord { rank: 167, pct: 0.243362150946524, epoch: 285, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 1172245, average_position: 52.7004798683595, commission: 10, epoch_credits: 354985, data_center_concentration: 0.253883333333333, base_score: 316782.0, mult: 3.70047986835954, avg_score: 1172245.0, avg_active_stake: 117185.563831413 }
 avg-staked 117185.56, marinade-staked 0.00 (0.00%), should_have 15883.44, to balance +stake 15883.44 (accum +stake to this point 3341051.45)

-------------------------------------------------------------
166) #168 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2444%
ValidatorScoreRecord { rank: 168, pct: 0.242976216062085, epoch: 285, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 1170386, average_position: 52.6949958445569, commission: 10, epoch_credits: 354949, data_center_concentration: 0.253883333333333, base_score: 316749.0, mult: 3.69499584455689, avg_score: 1170386.0, avg_active_stake: 119304.389773718 }
 avg-staked 119304.39, marinade-staked 0.00 (0.00%), should_have 15859.17, to balance +stake 15859.17 (accum +stake to this point 3356910.62)

-------------------------------------------------------------
167) #169 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2438%
ValidatorScoreRecord { rank: 169, pct: 0.242330569213991, epoch: 285, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 1167276, average_position: 52.6858155650491, commission: 10, epoch_credits: 354887, data_center_concentration: 0.253883333333333, base_score: 316694.0, mult: 3.68581556504906, avg_score: 1167276.0, avg_active_stake: 117193.48864131 }
 avg-staked 117193.49, marinade-staked 0.00 (0.00%), should_have 15815.48, to balance +stake 15815.48 (accum +stake to this point 3372726.10)

-------------------------------------------------------------
168) #170 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2435%
ValidatorScoreRecord { rank: 170, pct: 0.242063591128252, epoch: 285, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 1165990, average_position: 52.6820334831206, commission: 10, epoch_credits: 352566, data_center_concentration: 0.0604333333333333, base_score: 316670.0, mult: 3.68203348312064, avg_score: 1165990.0, avg_active_stake: 118153.202367909 }
 avg-staked 118153.20, marinade-staked 0.00 (0.00%), should_have 15798.49, to balance +stake 15798.49 (accum +stake to this point 3388524.60)

-------------------------------------------------------------
169) #171 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2433%
ValidatorScoreRecord { rank: 171, pct: 0.241880692455207, epoch: 285, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 1165109, average_position: 52.6794399922174, commission: 10, epoch_credits: 353239, data_center_concentration: 0.118933333333333, base_score: 316654.0, mult: 3.67943999221742, avg_score: 1165109.0, avg_active_stake: 116741.639866943 }
 avg-staked 116741.64, marinade-staked 0.00 (0.00%), should_have 15786.36, to balance +stake 15786.36 (accum +stake to this point 3404310.95)

-------------------------------------------------------------
170) #172 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2427%
ValidatorScoreRecord { rank: 172, pct: 0.241229855519909, epoch: 285, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 1161974, average_position: 52.6701282361417, commission: 10, epoch_credits: 352316, data_center_concentration: 0.04545, base_score: 316603.0, mult: 3.67012823614167, avg_score: 1161974.0, avg_active_stake: 88991.5734365232 }
 avg-staked 88991.57, marinade-staked 0.00 (0.00%), should_have 15743.88, to balance +stake 15743.88 (accum +stake to this point 3420054.83)

-------------------------------------------------------------
171) #173 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.2425%
ValidatorScoreRecord { rank: 173, pct: 0.241106539047958, epoch: 285, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 1161380, average_position: 52.668426749017, commission: 10, epoch_credits: 353595, data_center_concentration: 0.155133333333333, base_score: 316588.0, mult: 3.66842674901695, avg_score: 1161380.0, avg_active_stake: 116097.883870274 }
 avg-staked 116097.88, marinade-staked 0.00 (0.00%), should_have 15736.60, to balance +stake 15736.60 (accum +stake to this point 3435791.43)

-------------------------------------------------------------
172) #174 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2421%
ValidatorScoreRecord { rank: 174, pct: 0.240702335056563, epoch: 285, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 1159433, average_position: 52.6626590780567, commission: 10, epoch_credits: 354261, data_center_concentration: 0.2145, base_score: 316555.0, mult: 3.66265907805672, avg_score: 1159433.0, avg_active_stake: 102031.025045453 }
 avg-staked 102031.03, marinade-staked 0.00 (0.00%), should_have 15709.90, to balance +stake 15709.90 (accum +stake to this point 3451501.33)

-------------------------------------------------------------
173) #175 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.2420%
ValidatorScoreRecord { rank: 175, pct: 0.240595834467151, epoch: 285, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 1158920, average_position: 52.6611434596474, commission: 10, epoch_credits: 353113, data_center_concentration: 0.118733333333333, base_score: 316546.0, mult: 3.66114345964743, avg_score: 1158920.0, avg_active_stake: 65966.4975156745 }
 avg-staked 65966.50, marinade-staked 0.00 (0.00%), should_have 15703.83, to balance +stake 15703.83 (accum +stake to this point 3467205.16)

-------------------------------------------------------------
174) #176 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2414%
ValidatorScoreRecord { rank: 176, pct: 0.239946035549295, epoch: 285, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 1155790, average_position: 52.6518900052534, commission: 10, epoch_credits: 355219, data_center_concentration: 0.301166666666667, base_score: 316491.0, mult: 3.65189000525342, avg_score: 1155790.0, avg_active_stake: 103358.106970341 }
 avg-staked 103358.11, marinade-staked 0.00 (0.00%), should_have 15660.14, to balance +stake 15660.14 (accum +stake to this point 3482865.31)

-------------------------------------------------------------
175) #177 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2410%
ValidatorScoreRecord { rank: 177, pct: 0.239603697397363, epoch: 285, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 1154141, average_position: 52.647071251084, commission: 10, epoch_credits: 352679, data_center_concentration: 0.0901666666666667, base_score: 316457.0, mult: 3.64707125108405, avg_score: 1154141.0, avg_active_stake: 110123.216040772 }
 avg-staked 110123.22, marinade-staked 0.00 (0.00%), should_have 15638.30, to balance +stake 15638.30 (accum +stake to this point 3498503.60)

-------------------------------------------------------------
176) #178 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.2410%
ValidatorScoreRecord { rank: 178, pct: 0.239541416350923, epoch: 285, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 1153841, average_position: 52.6461586629615, commission: 10, epoch_credits: 353016, data_center_concentration: 0.118933333333333, base_score: 316454.0, mult: 3.64615866296151, avg_score: 1153841.0, avg_active_stake: 110294.371914971 }
 avg-staked 110294.37, marinade-staked 0.00 (0.00%), should_have 15634.66, to balance +stake 15634.66 (accum +stake to this point 3514138.26)

-------------------------------------------------------------
177) #179 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.2393%
ValidatorScoreRecord { rank: 179, pct: 0.23786273454588, epoch: 285, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 1145755, average_position: 52.6222299926815, commission: 10, epoch_credits: 354200, data_center_concentration: 0.232166666666667, base_score: 316312.0, mult: 3.62222999268148, avg_score: 1145755.0, avg_active_stake: 132792.488946546 }
 avg-staked 132792.49, marinade-staked 0.00 (0.00%), should_have 15524.22, to balance +stake 15524.22 (accum +stake to this point 3529662.48)

-------------------------------------------------------------
178) #827 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.2392%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 35.5872673861189, commission: 10, epoch_credits: 355446, data_center_concentration: 9.93885, base_score: 213915.0, mult: -13.4127326138811, avg_score: 0.0, avg_active_stake: 110522.396848463 }
-- *** LOW AVG POSITION 35.5872673861189
 avg-staked 110522.40, marinade-staked 14215.12 (12.86%), should_have 15518.15, to balance +stake 1303.03 (accum +stake to this point 3530965.52)

-------------------------------------------------------------
179) #180 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.2391%
ValidatorScoreRecord { rank: 180, pct: 0.237712429620471, epoch: 285, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 1145031, average_position: 52.6201357672822, commission: 10, epoch_credits: 352146, data_center_concentration: 0.0602, base_score: 316295.0, mult: 3.62013576728222, avg_score: 1145031.0, avg_active_stake: 95883.8537928488 }
 avg-staked 95883.85, marinade-staked 0.00 (0.00%), should_have 15514.51, to balance +stake 15514.51 (accum +stake to this point 3546480.03)

-------------------------------------------------------------
180) #181 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2390%
ValidatorScoreRecord { rank: 181, pct: 0.237574788507839, epoch: 285, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 1144368, average_position: 52.618132515636, commission: 10, epoch_credits: 354430, data_center_concentration: 0.253883333333333, base_score: 316287.0, mult: 3.61813251563597, avg_score: 1144368.0, avg_active_stake: 117117.679410156 }
 avg-staked 117117.68, marinade-staked 0.00 (0.00%), should_have 15506.02, to balance +stake 15506.02 (accum +stake to this point 3561986.05)

-------------------------------------------------------------
181) #182 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2390%
ValidatorScoreRecord { rank: 182, pct: 0.237545516416012, epoch: 285, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 1144227, average_position: 52.6177205980122, commission: 10, epoch_credits: 354987, data_center_concentration: 0.301166666666667, base_score: 316284.0, mult: 3.61772059801225, avg_score: 1144227.0, avg_active_stake: 102035.349655207 }
 avg-staked 102035.35, marinade-staked 0.00 (0.00%), should_have 15504.80, to balance +stake 15504.80 (accum +stake to this point 3577490.85)

-------------------------------------------------------------
182) #183 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2389%
ValidatorScoreRecord { rank: 183, pct: 0.237445866741708, epoch: 285, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 1143747, average_position: 52.6163046173454, commission: 10, epoch_credits: 355198, data_center_concentration: 0.3192, base_score: 316275.0, mult: 3.61630461734538, avg_score: 1143747.0, avg_active_stake: 114120.904204936 }
 avg-staked 114120.90, marinade-staked 0.00 (0.00%), should_have 15497.52, to balance +stake 15497.52 (accum +stake to this point 3592988.37)

-------------------------------------------------------------
183) #184 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2384%
ValidatorScoreRecord { rank: 184, pct: 0.236984779394565, epoch: 285, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 1141526, average_position: 52.6097267093096, commission: 10, epoch_credits: 355154, data_center_concentration: 0.3192, base_score: 316236.0, mult: 3.60972670930959, avg_score: 1141526.0, avg_active_stake: 109663.504714534 }
 avg-staked 109663.50, marinade-staked 0.00 (0.00%), should_have 15467.18, to balance +stake 15467.18 (accum +stake to this point 3608455.55)

-------------------------------------------------------------
184) #185 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.2381%
ValidatorScoreRecord { rank: 185, pct: 0.236688529216999, epoch: 285, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 1140099, average_position: 52.6055011800239, commission: 10, epoch_credits: 355126, data_center_concentration: 0.3192, base_score: 316211.0, mult: 3.60550118002394, avg_score: 1140099.0, avg_active_stake: 93890.1412383137 }
 avg-staked 93890.14, marinade-staked 0.00 (0.00%), should_have 15447.77, to balance +stake 15447.77 (accum +stake to this point 3623903.32)

-------------------------------------------------------------
185) #186 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2380%
ValidatorScoreRecord { rank: 186, pct: 0.236596976078732, epoch: 285, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 1139658, average_position: 52.6042201103043, commission: 10, epoch_credits: 354076, data_center_concentration: 0.232166666666667, base_score: 316201.0, mult: 3.60422011030425, avg_score: 1139658.0, avg_active_stake: 119385.353395037 }
 avg-staked 119385.35, marinade-staked 0.00 (0.00%), should_have 15441.70, to balance +stake 15441.70 (accum +stake to this point 3639345.02)

-------------------------------------------------------------
186) #187 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.2380%
ValidatorScoreRecord { rank: 187, pct: 0.236574762505502, epoch: 285, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1139551, average_position: 52.6037438838196, commission: 9, epoch_credits: 347787, data_center_concentration: 0.0261666666666667, base_score: 316213.0, mult: 3.60374388381955, avg_score: 1139551.0, avg_active_stake: 102116.815208286 }
 avg-staked 102116.82, marinade-staked 0.00 (0.00%), should_have 15440.48, to balance +stake 15440.48 (accum +stake to this point 3654785.50)

-------------------------------------------------------------
187) #188 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2379%
ValidatorScoreRecord { rank: 188, pct: 0.236545905620652, epoch: 285, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 1139412, average_position: 52.6034749650828, commission: 10, epoch_credits: 356408, data_center_concentration: 0.427133333333333, base_score: 316198.0, mult: 3.60347496508283, avg_score: 1139412.0, avg_active_stake: 109745.55991384 }
 avg-staked 109745.56, marinade-staked 0.00 (0.00%), should_have 15438.06, to balance +stake 15438.06 (accum +stake to this point 3670223.56)

-------------------------------------------------------------
188) #189 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2375%
ValidatorScoreRecord { rank: 189, pct: 0.236100596138606, epoch: 285, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 1137267, average_position: 52.5971237459993, commission: 10, epoch_credits: 354848, data_center_concentration: 0.301166666666667, base_score: 316160.0, mult: 3.59712374599929, avg_score: 1137267.0, avg_active_stake: 73252.5309448555 }
 avg-staked 73252.53, marinade-staked 0.00 (0.00%), should_have 15408.93, to balance +stake 15408.93 (accum +stake to this point 3685632.49)

-------------------------------------------------------------
189) #190 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2375%
ValidatorScoreRecord { rank: 190, pct: 0.236044335593322, epoch: 285, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 1136996, average_position: 52.5963139327956, commission: 10, epoch_credits: 353815, data_center_concentration: 0.2145, base_score: 316156.0, mult: 3.59631393279563, avg_score: 1136996.0, avg_active_stake: 95887.1378792917 }
 avg-staked 95887.14, marinade-staked 0.00 (0.00%), should_have 15406.50, to balance +stake 15406.50 (accum +stake to this point 3701038.99)

-------------------------------------------------------------
190) #191 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.2368%
ValidatorScoreRecord { rank: 191, pct: 0.235431697699842, epoch: 285, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 1134045, average_position: 52.587559349687, commission: 10, epoch_credits: 352620, data_center_concentration: 0.118733333333333, base_score: 316105.0, mult: 3.58755934968702, avg_score: 1134045.0, avg_active_stake: 96462.261771833 }
 avg-staked 96462.26, marinade-staked 0.00 (0.00%), should_have 15366.45, to balance +stake 15366.45 (accum +stake to this point 3716405.44)

-------------------------------------------------------------
191) #192 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2364%
ValidatorScoreRecord { rank: 192, pct: 0.2349793296992, epoch: 285, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 1131866, average_position: 52.5811280394549, commission: 10, epoch_credits: 354741, data_center_concentration: 0.301166666666667, base_score: 316064.0, mult: 3.58112803945488, avg_score: 1131866.0, avg_active_stake: 117417.748781516 }
 avg-staked 117417.75, marinade-staked 0.00 (0.00%), should_have 15336.11, to balance +stake 15336.11 (accum +stake to this point 3731741.56)

-------------------------------------------------------------
192) #193 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2363%
ValidatorScoreRecord { rank: 193, pct: 0.234904592443472, epoch: 285, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 1131506, average_position: 52.5800799004307, commission: 10, epoch_credits: 351526, data_center_concentration: 0.03005, base_score: 316056.0, mult: 3.58007990043065, avg_score: 1131506.0, avg_active_stake: 117383.405127273 }
 avg-staked 117383.41, marinade-staked 0.00 (0.00%), should_have 15331.26, to balance +stake 15331.26 (accum +stake to this point 3747072.82)

-------------------------------------------------------------
193) #194 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2362%
ValidatorScoreRecord { rank: 194, pct: 0.234769442572697, epoch: 285, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 1130855, average_position: 52.5781341712766, commission: 10, epoch_credits: 354720, data_center_concentration: 0.301166666666667, base_score: 316046.0, mult: 3.57813417127662, avg_score: 1130855.0, avg_active_stake: 118664.23726038 }
 avg-staked 118664.24, marinade-staked 0.00 (0.00%), should_have 15322.77, to balance +stake 15322.77 (accum +stake to this point 3762395.59)

-------------------------------------------------------------
194) #195 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.2361%
ValidatorScoreRecord { rank: 195, pct: 0.234704877887888, epoch: 285, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 1130544, average_position: 52.5772064879139, commission: 10, epoch_credits: 356231, data_center_concentration: 0.427133333333333, base_score: 316041.0, mult: 3.57720648791388, avg_score: 1130544.0, avg_active_stake: 96555.1500205668 }
 avg-staked 96555.15, marinade-staked 0.00 (0.00%), should_have 15319.12, to balance +stake 15319.12 (accum +stake to this point 3777714.71)

-------------------------------------------------------------
195) #196 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.2358%
ValidatorScoreRecord { rank: 196, pct: 0.234436446577732, epoch: 285, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 1129251, average_position: 52.5733883087151, commission: 10, epoch_credits: 351693, data_center_concentration: 0.04805, base_score: 316017.0, mult: 3.57338830871507, avg_score: 1129251.0, avg_active_stake: 96356.2021200068 }
 avg-staked 96356.20, marinade-staked 0.00 (0.00%), should_have 15300.92, to balance +stake 15300.92 (accum +stake to this point 3793015.63)

-------------------------------------------------------------
196) #197 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2355%
ValidatorScoreRecord { rank: 197, pct: 0.234101789754861, epoch: 285, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 1127639, average_position: 52.5686026842493, commission: 10, epoch_credits: 354097, data_center_concentration: 0.253883333333333, base_score: 315989.0, mult: 3.56860268424933, avg_score: 1127639.0, avg_active_stake: 110692.729692113 }
 avg-staked 110692.73, marinade-staked 0.00 (0.00%), should_have 15279.08, to balance +stake 15279.08 (accum +stake to this point 3808294.71)

-------------------------------------------------------------
197) #198 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2351%
ValidatorScoreRecord { rank: 198, pct: 0.233712325611124, epoch: 285, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 1125763, average_position: 52.5630492160286, commission: 10, epoch_credits: 354839, data_center_concentration: 0.3192, base_score: 315955.0, mult: 3.56304921602856, avg_score: 1125763.0, avg_active_stake: 92096.6472926153 }
 avg-staked 92096.65, marinade-staked 0.00 (0.00%), should_have 15253.59, to balance +stake 15253.59 (accum +stake to this point 3823548.30)

-------------------------------------------------------------
198) #200 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.2350%
ValidatorScoreRecord { rank: 200, pct: 0.233604164193806, epoch: 285, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 1125242, average_position: 52.5614909894051, commission: 10, epoch_credits: 351964, data_center_concentration: 0.07765, base_score: 315947.0, mult: 3.56149098940509, avg_score: 1125242.0, avg_active_stake: 299826.116730511 }
 avg-staked 299826.12, marinade-staked 0.00 (0.00%), should_have 15247.52, to balance +stake 15247.52 (accum +stake to this point 3838795.82)

-------------------------------------------------------------
199) #199 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.2350%
ValidatorScoreRecord { rank: 199, pct: 0.23361931924844, epoch: 285, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 1125315, average_position: 52.5617110272205, commission: 10, epoch_credits: 353793, data_center_concentration: 0.232166666666667, base_score: 315948.0, mult: 3.5617110272205, avg_score: 1125315.0, avg_active_stake: 74841.38281809 }
 avg-staked 74841.38, marinade-staked 0.00 (0.00%), should_have 15247.52, to balance +stake 15247.52 (accum +stake to this point 3854043.34)

-------------------------------------------------------------
200) #201 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.2347%
ValidatorScoreRecord { rank: 201, pct: 0.233283209201153, epoch: 285, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 1123696, average_position: 52.5569127506025, commission: 10, epoch_credits: 354798, data_center_concentration: 0.3192, base_score: 315919.0, mult: 3.55691275060252, avg_score: 1123696.0, avg_active_stake: 270748.232885566 }
 avg-staked 270748.23, marinade-staked 0.00 (0.00%), should_have 15225.68, to balance +stake 15225.68 (accum +stake to this point 3869269.02)

-------------------------------------------------------------
201) #202 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2345%
ValidatorScoreRecord { rank: 202, pct: 0.23307000041884, epoch: 285, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 1122669, average_position: 52.5538633086062, commission: 10, epoch_credits: 353998, data_center_concentration: 0.253883333333333, base_score: 315901.0, mult: 3.5538633086062, avg_score: 1122669.0, avg_active_stake: 116742.229127223 }
 avg-staked 116742.23, marinade-staked 0.00 (0.00%), should_have 15212.33, to balance +stake 15212.33 (accum +stake to this point 3884481.35)

-------------------------------------------------------------
202) #203 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2343%
ValidatorScoreRecord { rank: 203, pct: 0.232912221767859, epoch: 285, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 1121909, average_position: 52.551627704468, commission: 10, epoch_credits: 354541, data_center_concentration: 0.301166666666667, base_score: 315886.0, mult: 3.55162770446801, avg_score: 1121909.0, avg_active_stake: 102986.486908762 }
 avg-staked 102986.49, marinade-staked 0.00 (0.00%), should_have 15201.41, to balance +stake 15201.41 (accum +stake to this point 3899682.76)

-------------------------------------------------------------
203) #205 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2315%
ValidatorScoreRecord { rank: 205, pct: 0.230138223959425, epoch: 285, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 1108547, average_position: 52.5119375628641, commission: 10, epoch_credits: 351431, data_center_concentration: 0.0603333333333333, base_score: 315651.0, mult: 3.51193756286406, avg_score: 1108547.0, avg_active_stake: 116445.453918698 }
 avg-staked 116445.45, marinade-staked 0.00 (0.00%), should_have 15020.58, to balance +stake 15020.58 (accum +stake to this point 3914703.34)

-------------------------------------------------------------
204) #206 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.2313%
ValidatorScoreRecord { rank: 206, pct: 0.229893251843428, epoch: 285, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 1107367, average_position: 52.5084677389483, commission: 10, epoch_credits: 354470, data_center_concentration: 0.3192, base_score: 315627.0, mult: 3.50846773894827, avg_score: 1107367.0, avg_active_stake: 96459.583520573 }
 avg-staked 96459.58, marinade-staked 0.00 (0.00%), should_have 15004.81, to balance +stake 15004.81 (accum +stake to this point 3929708.14)

-------------------------------------------------------------
205) #208 Validator wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp, score-pct:0.2303%
ValidatorScoreRecord { rank: 208, pct: 0.228898208324806, epoch: 285, keybase_id: "", name: "", vote_address: "wHJqM9cri8Hss9tkPsZe4tMD9Zrbp3GH39VYUvfpmSp", score: 1102574, average_position: 52.4942449222888, commission: 10, epoch_credits: 351214, data_center_concentration: 0.0524833333333333, base_score: 315540.0, mult: 3.49424492228884, avg_score: 1102574.0, avg_active_stake: 8442.42407811417 }
 avg-staked 8442.42, marinade-staked 0.00 (0.00%), should_have 14939.27, to balance +stake 14939.27 (accum +stake to this point 3944647.42)

-------------------------------------------------------------
206) #209 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.2293%
ValidatorScoreRecord { rank: 209, pct: 0.227958387334028, epoch: 285, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 1098047, average_position: 52.480769842439, commission: 10, epoch_credits: 354283, data_center_concentration: 0.3192, base_score: 315461.0, mult: 3.48076984243902, avg_score: 1098047.0, avg_active_stake: 120943.337167883 }
 avg-staked 120943.34, marinade-staked 0.00 (0.00%), should_have 14878.59, to balance +stake 14878.59 (accum +stake to this point 3959526.01)

-------------------------------------------------------------
207) #210 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2284%
ValidatorScoreRecord { rank: 210, pct: 0.227054481746697, epoch: 285, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 1093693, average_position: 52.4678472939979, commission: 10, epoch_credits: 353158, data_center_concentration: 0.232166666666667, base_score: 315381.0, mult: 3.46784729399786, avg_score: 1093693.0, avg_active_stake: 122388.28685382 }
 avg-staked 122388.29, marinade-staked 0.00 (0.00%), should_have 14819.13, to balance +stake 14819.13 (accum +stake to this point 3974345.13)

-------------------------------------------------------------
208) #211 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2264%
ValidatorScoreRecord { rank: 211, pct: 0.225060035036203, epoch: 285, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 1084086, average_position: 52.4392381789172, commission: 10, epoch_credits: 355295, data_center_concentration: 0.427133333333333, base_score: 315211.0, mult: 3.43923817891721, avg_score: 1084086.0, avg_active_stake: 118294.053928185 }
 avg-staked 118294.05, marinade-staked 0.00 (0.00%), should_have 14689.27, to balance +stake 14689.27 (accum +stake to this point 3989034.41)

-------------------------------------------------------------
209) #212 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.2251%
ValidatorScoreRecord { rank: 212, pct: 0.22375483190631, epoch: 285, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 1077799, average_position: 52.4205081886706, commission: 10, epoch_credits: 353878, data_center_concentration: 0.3192, base_score: 315099.0, mult: 3.42050818867063, avg_score: 1077799.0, avg_active_stake: 65966.5698005743 }
 avg-staked 65966.57, marinade-staked 0.00 (0.00%), should_have 14603.11, to balance +stake 14603.11 (accum +stake to this point 4003637.51)

-------------------------------------------------------------
210) #213 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.2251%
ValidatorScoreRecord { rank: 213, pct: 0.223714556829612, epoch: 285, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 1077605, average_position: 52.4198701665039, commission: 10, epoch_credits: 350707, data_center_concentration: 0.0508, base_score: 315101.0, mult: 3.41987016650388, avg_score: 1077605.0, avg_active_stake: 124046.415532899 }
 avg-staked 124046.42, marinade-staked 0.00 (0.00%), should_have 14601.89, to balance +stake 14601.89 (accum +stake to this point 4018239.41)

-------------------------------------------------------------
211) #214 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2248%
ValidatorScoreRecord { rank: 214, pct: 0.223422458721809, epoch: 285, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 1076198, average_position: 52.4157426444375, commission: 10, epoch_credits: 355136, data_center_concentration: 0.427133333333333, base_score: 315070.0, mult: 3.41574264443749, avg_score: 1076198.0, avg_active_stake: 114238.547575318 }
 avg-staked 114238.55, marinade-staked 0.00 (0.00%), should_have 14582.48, to balance +stake 14582.48 (accum +stake to this point 4032821.89)

-------------------------------------------------------------
212) #215 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2245%
ValidatorScoreRecord { rank: 215, pct: 0.223138041943067, epoch: 285, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 1074828, average_position: 52.4116635445346, commission: 10, epoch_credits: 355109, data_center_concentration: 0.427133333333333, base_score: 315045.0, mult: 3.41166354453463, avg_score: 1074828.0, avg_active_stake: 87489.1594739198 }
 avg-staked 87489.16, marinade-staked 0.00 (0.00%), should_have 14563.06, to balance +stake 14563.06 (accum +stake to this point 4047384.94)

-------------------------------------------------------------
213) #216 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.2243%
ValidatorScoreRecord { rank: 216, pct: 0.222982339326967, epoch: 285, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 1074078, average_position: 52.4094347803261, commission: 10, epoch_credits: 353580, data_center_concentration: 0.301166666666667, base_score: 315031.0, mult: 3.40943478032614, avg_score: 1074078.0, avg_active_stake: 85894.9266829757 }
 avg-staked 85894.93, marinade-staked 0.00 (0.00%), should_have 14553.35, to balance +stake 14553.35 (accum +stake to this point 4061938.29)

-------------------------------------------------------------
214) #217 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2239%
ValidatorScoreRecord { rank: 217, pct: 0.222526857274003, epoch: 285, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 1071884, average_position: 52.4028811348818, commission: 10, epoch_credits: 355050, data_center_concentration: 0.427133333333333, base_score: 314993.0, mult: 3.4028811348818, avg_score: 1071884.0, avg_active_stake: 116267.502745075 }
 avg-staked 116267.50, marinade-staked 0.00 (0.00%), should_have 14524.22, to balance +stake 14524.22 (accum +stake to this point 4076462.52)

-------------------------------------------------------------
215) #218 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2234%
ValidatorScoreRecord { rank: 218, pct: 0.222065977530348, epoch: 285, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 1069664, average_position: 52.3961355216463, commission: 9, epoch_credits: 346182, data_center_concentration: 0.00578333333333333, base_score: 314965.0, mult: 3.39613552164632, avg_score: 1069664.0, avg_active_stake: 22604.5346157062 }
 avg-staked 22604.53, marinade-staked 0.00 (0.00%), should_have 14493.88, to balance +stake 14493.88 (accum +stake to this point 4090956.40)

-------------------------------------------------------------
216) #219 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2224%
ValidatorScoreRecord { rank: 219, pct: 0.221109133053543, epoch: 285, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 1065055, average_position: 52.3825539708635, commission: 10, epoch_credits: 351672, data_center_concentration: 0.155133333333333, base_score: 314867.0, mult: 3.38255397086348, avg_score: 1065055.0, avg_active_stake: 116427.654856069 }
 avg-staked 116427.65, marinade-staked 0.00 (0.00%), should_have 14431.99, to balance +stake 14431.99 (accum +stake to this point 4105388.40)

-------------------------------------------------------------
217) #220 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.2222%
ValidatorScoreRecord { rank: 220, pct: 0.220915646602603, epoch: 285, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 1064123, average_position: 52.3797026038901, commission: 10, epoch_credits: 353384, data_center_concentration: 0.301166666666667, base_score: 314857.0, mult: 3.3797026038901, avg_score: 1064123.0, avg_active_stake: 96418.6920013238 }
 avg-staked 96418.69, marinade-staked 0.00 (0.00%), should_have 14418.64, to balance +stake 14418.64 (accum +stake to this point 4119807.04)

-------------------------------------------------------------
218) #221 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2214%
ValidatorScoreRecord { rank: 221, pct: 0.220105577791908, epoch: 285, keybase_id: "", name: "Vevaditess", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 1060221, average_position: 52.3681335996754, commission: 10, epoch_credits: 351574, data_center_concentration: 0.155133333333333, base_score: 314780.0, mult: 3.36813359967536, avg_score: 1060221.0, avg_active_stake: 96065.5011365485 }
 avg-staked 96065.50, marinade-staked 0.00 (0.00%), should_have 14365.24, to balance +stake 14365.24 (accum +stake to this point 4134172.28)

-------------------------------------------------------------
219) #222 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.2202%
ValidatorScoreRecord { rank: 222, pct: 0.21891767063281, epoch: 285, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 1054499, average_position: 52.351009475162, commission: 10, epoch_credits: 353408, data_center_concentration: 0.3192, base_score: 314681.0, mult: 3.35100947516198, avg_score: 1054499.0, avg_active_stake: 77640.5747035727 }
 avg-staked 77640.57, marinade-staked 0.00 (0.00%), should_have 14287.57, to balance +stake 14287.57 (accum +stake to this point 4148459.86)

-------------------------------------------------------------
220) #223 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.2191%
ValidatorScoreRecord { rank: 223, pct: 0.217827337113135, epoch: 285, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 1049247, average_position: 52.3352000201123, commission: 10, epoch_credits: 352453, data_center_concentration: 0.253083333333333, base_score: 314598.0, mult: 3.33520002011227, avg_score: 1049247.0, avg_active_stake: 81210.9071684242 }
 avg-staked 81210.91, marinade-staked 0.00 (0.00%), should_have 14217.19, to balance +stake 14217.19 (accum +stake to this point 4162677.04)

-------------------------------------------------------------
221) #224 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.2183%
ValidatorScoreRecord { rank: 224, pct: 0.217005642507105, epoch: 285, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 1045289, average_position: 52.3234740524967, commission: 10, epoch_credits: 350777, data_center_concentration: 0.11245, base_score: 314517.0, mult: 3.32347405249671, avg_score: 1045289.0, avg_active_stake: 59915.8363554367 }
 avg-staked 59915.84, marinade-staked 0.00 (0.00%), should_have 14163.79, to balance +stake 14163.79 (accum +stake to this point 4176840.83)

-------------------------------------------------------------
222) #225 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2181%
ValidatorScoreRecord { rank: 225, pct: 0.216787658844565, epoch: 285, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 1044239, average_position: 52.320368410443, commission: 10, epoch_credits: 354489, data_center_concentration: 0.427133333333333, base_score: 314495.0, mult: 3.32036841044299, avg_score: 1044239.0, avg_active_stake: 116157.29547391 }
 avg-staked 116157.30, marinade-staked 0.00 (0.00%), should_have 14149.23, to balance +stake 14149.23 (accum +stake to this point 4190990.06)

-------------------------------------------------------------
223) #226 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2177%
ValidatorScoreRecord { rank: 226, pct: 0.21642020067057, epoch: 285, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 1042469, average_position: 52.3151384857109, commission: 10, epoch_credits: 351588, data_center_concentration: 0.186983333333333, base_score: 314457.0, mult: 3.31513848571092, avg_score: 1042469.0, avg_active_stake: 730088.771993862 }
 avg-staked 730088.77, marinade-staked 0.00 (0.00%), should_have 14124.95, to balance +stake 14124.95 (accum +stake to this point 4205115.01)

-------------------------------------------------------------
224) #227 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.2176%
ValidatorScoreRecord { rank: 227, pct: 0.21625889276029, epoch: 285, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 1041692, average_position: 52.3127320734142, commission: 10, epoch_credits: 353150, data_center_concentration: 0.3192, base_score: 314451.0, mult: 3.3127320734142, avg_score: 1041692.0, avg_active_stake: 96923.4148389617 }
 avg-staked 96923.41, marinade-staked 0.00 (0.00%), should_have 14115.25, to balance +stake 14115.25 (accum +stake to this point 4219230.26)

-------------------------------------------------------------
225) #228 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2174%
ValidatorScoreRecord { rank: 228, pct: 0.216153845395295, epoch: 285, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 1041186, average_position: 52.3112063945396, commission: 10, epoch_credits: 354430, data_center_concentration: 0.427133333333333, base_score: 314443.0, mult: 3.31120639453962, avg_score: 1041186.0, avg_active_stake: 116191.876254681 }
 avg-staked 116191.88, marinade-staked 0.00 (0.00%), should_have 14106.75, to balance +stake 14106.75 (accum +stake to this point 4233337.01)

-------------------------------------------------------------
226) #229 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2162%
ValidatorScoreRecord { rank: 229, pct: 0.214961370959459, epoch: 285, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 1035442, average_position: 52.2939785835107, commission: 10, epoch_credits: 350534, data_center_concentration: 0.108016666666667, base_score: 314344.0, mult: 3.2939785835107, avg_score: 1035442.0, avg_active_stake: 96505.8922801777 }
 avg-staked 96505.89, marinade-staked 0.00 (0.00%), should_have 14029.08, to balance +stake 14029.08 (accum +stake to this point 4247366.09)

-------------------------------------------------------------
227) #230 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.2157%
ValidatorScoreRecord { rank: 230, pct: 0.214406862042655, epoch: 285, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 1032771, average_position: 52.2860453102755, commission: 10, epoch_credits: 355660, data_center_concentration: 0.543633333333333, base_score: 314290.0, mult: 3.28604531027548, avg_score: 1032771.0, avg_active_stake: 113134.987171221 }
 avg-staked 113134.99, marinade-staked 0.00 (0.00%), should_have 13993.89, to balance +stake 13993.89 (accum +stake to this point 4261359.97)

-------------------------------------------------------------
228) #231 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.2147%
ValidatorScoreRecord { rank: 231, pct: 0.213432786476335, epoch: 285, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 1028079, average_position: 52.2719890013181, commission: 10, epoch_credits: 354919, data_center_concentration: 0.490166666666667, base_score: 314206.0, mult: 3.2719890013181, avg_score: 1028079.0, avg_active_stake: 92657.5800499792 }
 avg-staked 92657.58, marinade-staked 0.00 (0.00%), should_have 13930.78, to balance +stake 13930.78 (accum +stake to this point 4275290.75)

-------------------------------------------------------------
229) #232 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2145%
ValidatorScoreRecord { rank: 232, pct: 0.213264627650947, epoch: 285, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 1027269, average_position: 52.2695568403651, commission: 10, epoch_credits: 355549, data_center_concentration: 0.543633333333333, base_score: 314192.0, mult: 3.26955684036514, avg_score: 1027269.0, avg_active_stake: 117207.539176718 }
 avg-staked 117207.54, marinade-staked 0.00 (0.00%), should_have 13918.64, to balance +stake 13918.64 (accum +stake to this point 4289209.40)

-------------------------------------------------------------
230) #233 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2129%
ValidatorScoreRecord { rank: 233, pct: 0.211589890312178, epoch: 285, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 1019202, average_position: 52.2453804471427, commission: 10, epoch_credits: 354739, data_center_concentration: 0.490166666666667, base_score: 314047.0, mult: 3.24538044714274, avg_score: 1019202.0, avg_active_stake: 95526.1285639607 }
 avg-staked 95526.13, marinade-staked 0.00 (0.00%), should_have 13810.63, to balance +stake 13810.63 (accum +stake to this point 4303020.03)

-------------------------------------------------------------
231) #234 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.2128%
ValidatorScoreRecord { rank: 234, pct: 0.211563524669185, epoch: 285, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 1019075, average_position: 52.2450078924711, commission: 10, epoch_credits: 355381, data_center_concentration: 0.543633333333333, base_score: 314044.0, mult: 3.24500789247105, avg_score: 1019075.0, avg_active_stake: 92509.116091241 }
 avg-staked 92509.12, marinade-staked 0.00 (0.00%), should_have 13808.21, to balance +stake 13808.21 (accum +stake to this point 4316828.24)

-------------------------------------------------------------
232) #235 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2128%
ValidatorScoreRecord { rank: 235, pct: 0.211557711771517, epoch: 285, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 1019047, average_position: 52.2449294436828, commission: 10, epoch_credits: 354735, data_center_concentration: 0.490166666666667, base_score: 314043.0, mult: 3.24492944368283, avg_score: 1019047.0, avg_active_stake: 121256.75899007 }
 avg-staked 121256.76, marinade-staked 0.00 (0.00%), should_have 13806.99, to balance +stake 13806.99 (accum +stake to this point 4330635.23)

-------------------------------------------------------------
233) #236 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2125%
ValidatorScoreRecord { rank: 236, pct: 0.211256686713724, epoch: 285, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 1017597, average_position: 52.2405674307583, commission: 10, epoch_credits: 354707, data_center_concentration: 0.490166666666667, base_score: 314018.0, mult: 3.24056743075828, avg_score: 1017597.0, avg_active_stake: 117311.163704092 }
 avg-staked 117311.16, marinade-staked 0.00 (0.00%), should_have 13787.58, to balance +stake 13787.58 (accum +stake to this point 4344422.81)

-------------------------------------------------------------
234) #237 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.2123%
ValidatorScoreRecord { rank: 237, pct: 0.211086244249967, epoch: 285, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 1016776, average_position: 52.2381182549889, commission: 10, epoch_credits: 355333, data_center_concentration: 0.543633333333333, base_score: 314002.0, mult: 3.23811825498888, avg_score: 1016776.0, avg_active_stake: 95996.078091923 }
 avg-staked 95996.08, marinade-staked 0.00 (0.00%), should_have 13776.65, to balance +stake 13776.65 (accum +stake to this point 4358199.46)

-------------------------------------------------------------
235) #238 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.2117%
ValidatorScoreRecord { rank: 238, pct: 0.210492498273907, epoch: 285, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 1013916, average_position: 52.229534851811, commission: 10, epoch_credits: 352025, data_center_concentration: 0.271733333333333, base_score: 313951.0, mult: 3.22953485181102, avg_score: 1013916.0, avg_active_stake: 1060817.1571836 }
 avg-staked 1060817.16, marinade-staked 10.14 (0.00%), should_have 13737.82, to balance +stake 13727.68 (accum +stake to this point 4371927.14)

-------------------------------------------------------------
236) #239 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.2106%
ValidatorScoreRecord { rank: 239, pct: 0.20938908573448, epoch: 285, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 1008601, average_position: 52.2135903942074, commission: 10, epoch_credits: 355167, data_center_concentration: 0.543633333333333, base_score: 313855.0, mult: 3.21359039420736, avg_score: 1008601.0, avg_active_stake: 96378.9005845065 }
 avg-staked 96378.90, marinade-staked 0.00 (0.00%), should_have 13666.22, to balance +stake 13666.22 (accum +stake to this point 4385593.36)

-------------------------------------------------------------
237) #240 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.2100%
ValidatorScoreRecord { rank: 240, pct: 0.20877520222007, epoch: 285, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 1005644, average_position: 52.204719304823, commission: 10, epoch_credits: 353706, data_center_concentration: 0.427133333333333, base_score: 313801.0, mult: 3.20471930482295, avg_score: 1005644.0, avg_active_stake: 99497.5359626637 }
 avg-staked 99497.54, marinade-staked 0.00 (0.00%), should_have 13626.17, to balance +stake 13626.17 (accum +stake to this point 4399219.53)

-------------------------------------------------------------
238) #241 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2095%
ValidatorScoreRecord { rank: 241, pct: 0.208251211016022, epoch: 285, keybase_id: "", name: "Brocharon", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 1003120, average_position: 52.1971863881632, commission: 10, epoch_credits: 350425, data_center_concentration: 0.155133333333333, base_score: 313751.0, mult: 3.19718638816321, avg_score: 1003120.0, avg_active_stake: 96583.8676595283 }
 avg-staked 96583.87, marinade-staked 0.00 (0.00%), should_have 13592.19, to balance +stake 13592.19 (accum +stake to this point 4412811.72)

-------------------------------------------------------------
239) #242 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.2090%
ValidatorScoreRecord { rank: 242, pct: 0.207745281315442, epoch: 285, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 1000683, average_position: 52.1898143859474, commission: 10, epoch_credits: 348924, data_center_concentration: 0.0304666666666667, base_score: 313712.0, mult: 3.18981438594738, avg_score: 1000683.0, avg_active_stake: 118939.175792199 }
 avg-staked 118939.18, marinade-staked 0.00 (0.00%), should_have 13558.21, to balance +stake 13558.21 (accum +stake to this point 4426369.93)

-------------------------------------------------------------
240) #243 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2082%
ValidatorScoreRecord { rank: 243, pct: 0.206944347058225, epoch: 285, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 996825, average_position: 52.1782268591753, commission: 10, epoch_credits: 354926, data_center_concentration: 0.543633333333333, base_score: 313642.0, mult: 3.17822685917535, avg_score: 996825.0, avg_active_stake: 119932.987510339 }
 avg-staked 119932.99, marinade-staked 0.00 (0.00%), should_have 13506.02, to balance +stake 13506.02 (accum +stake to this point 4439875.95)

-------------------------------------------------------------
241) #244 Validator EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h, score-pct:0.2071%
ValidatorScoreRecord { rank: 244, pct: 0.205871037024577, epoch: 285, keybase_id: "", name: "", vote_address: "EUXjuPCUPvFoq3T1oZszDixJV4MMc5iEHTAzsqbAgf8h", score: 991655, average_position: 52.162678450113, commission: 10, epoch_credits: 354821, data_center_concentration: 0.543633333333333, base_score: 313549.0, mult: 3.16267845011304, avg_score: 991655.0, avg_active_stake: 38374.8985666817 }
 avg-staked 38374.90, marinade-staked 0.00 (0.00%), should_have 13436.85, to balance +stake 13436.85 (accum +stake to this point 4453312.80)

-------------------------------------------------------------
242) #245 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2071%
ValidatorScoreRecord { rank: 245, pct: 0.20585733519436, epoch: 285, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 991589, average_position: 52.1624779296247, commission: 10, epoch_credits: 354820, data_center_concentration: 0.543633333333333, base_score: 313548.0, mult: 3.16247792962472, avg_score: 991589.0, avg_active_stake: 127631.78420718 }
 avg-staked 127631.78, marinade-staked 0.00 (0.00%), should_have 13435.64, to balance +stake 13435.64 (accum +stake to this point 4466748.44)

-------------------------------------------------------------
243) #246 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2070%
ValidatorScoreRecord { rank: 246, pct: 0.205712635563131, epoch: 285, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 990892, average_position: 52.160386208266, commission: 10, epoch_credits: 354804, data_center_concentration: 0.543633333333333, base_score: 313535.0, mult: 3.160386208266, avg_score: 990892.0, avg_active_stake: 116141.746782854 }
 avg-staked 116141.75, marinade-staked 0.00 (0.00%), should_have 13427.14, to balance +stake 13427.14 (accum +stake to this point 4480175.58)

-------------------------------------------------------------
244) #247 Validator 6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai, score-pct:0.2058%
ValidatorScoreRecord { rank: 247, pct: 0.204620226008575, epoch: 285, keybase_id: "", name: "", vote_address: "6zvpPt26s3abg8SSj5qNbfevsGnWXubanXFx7UdxoKai", score: 985630, average_position: 52.1445574072337, commission: 10, epoch_credits: 354697, data_center_concentration: 0.543633333333333, base_score: 313440.0, mult: 3.14455740723372, avg_score: 985630.0, avg_active_stake: 31711.8818747995 }
 avg-staked 31711.88, marinade-staked 0.00 (0.00%), should_have 13354.33, to balance +stake 13354.33 (accum +stake to this point 4493529.90)

-------------------------------------------------------------
245) #248 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.2056%
ValidatorScoreRecord { rank: 248, pct: 0.204370479012351, epoch: 285, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 984427, average_position: 52.1409294043048, commission: 10, epoch_credits: 351771, data_center_concentration: 0.301166666666667, base_score: 313419.0, mult: 3.14092940430481, avg_score: 984427.0, avg_active_stake: 124766.641107622 }
 avg-staked 124766.64, marinade-staked 0.00 (0.00%), should_have 13338.55, to balance +stake 13338.55 (accum +stake to this point 4506868.45)

-------------------------------------------------------------
246) #249 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2045%
ValidatorScoreRecord { rank: 249, pct: 0.203308379567063, epoch: 285, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 979311, average_position: 52.1255743206418, commission: 10, epoch_credits: 349946, data_center_concentration: 0.155133333333333, base_score: 313322.0, mult: 3.12557432064182, avg_score: 979311.0, avg_active_stake: 88639.2653911662 }
 avg-staked 88639.27, marinade-staked 0.00 (0.00%), should_have 13269.37, to balance +stake 13269.37 (accum +stake to this point 4520137.82)

-------------------------------------------------------------
247) #250 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.2038%
ValidatorScoreRecord { rank: 250, pct: 0.202575746857441, epoch: 285, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 975782, average_position: 52.1149066697295, commission: 9, epoch_credits: 355073, data_center_concentration: 0.925116666666667, base_score: 313262.0, mult: 3.11490666972946, avg_score: 975782.0, avg_active_stake: 73651.145473811 }
 avg-staked 73651.15, marinade-staked 0.00 (0.00%), should_have 13222.04, to balance +stake 13222.04 (accum +stake to this point 4533359.87)

-------------------------------------------------------------
248) #251 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.2035%
ValidatorScoreRecord { rank: 251, pct: 0.202292575699628, epoch: 285, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 974418, average_position: 52.1107896290289, commission: 10, epoch_credits: 354469, data_center_concentration: 0.543633333333333, base_score: 313238.0, mult: 3.11078962902889, avg_score: 974418.0, avg_active_stake: 100604.816342742 }
 avg-staked 100604.82, marinade-staked 0.00 (0.00%), should_have 13203.84, to balance +stake 13203.84 (accum +stake to this point 4546563.71)

-------------------------------------------------------------
249) #252 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2011%
ValidatorScoreRecord { rank: 252, pct: 0.199927349159328, epoch: 285, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 963025, average_position: 52.0764416448307, commission: 10, epoch_credits: 348146, data_center_concentration: 0.02865, base_score: 313032.0, mult: 3.07644164483069, avg_score: 963025.0, avg_active_stake: 111873.289451903 }
 avg-staked 111873.29, marinade-staked 0.00 (0.00%), should_have 13048.50, to balance +stake 13048.50 (accum +stake to this point 4559612.21)

-------------------------------------------------------------
250) #253 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.2011%
ValidatorScoreRecord { rank: 253, pct: 0.199916346174457, epoch: 285, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 962972, average_position: 52.0762429275795, commission: 10, epoch_credits: 348345, data_center_concentration: 0.04545, base_score: 313035.0, mult: 3.07624292757952, avg_score: 962972.0, avg_active_stake: 88427.2670506197 }
 avg-staked 88427.27, marinade-staked 0.00 (0.00%), should_have 13048.50, to balance +stake 13048.50 (accum +stake to this point 4572660.71)

-------------------------------------------------------------
251) #254 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.2011%
ValidatorScoreRecord { rank: 254, pct: 0.199901398723311, epoch: 285, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 962900, average_position: 52.0760731009284, commission: 10, epoch_credits: 354233, data_center_concentration: 0.543633333333333, base_score: 313029.0, mult: 3.07607310092842, avg_score: 962900.0, avg_active_stake: 79204.7850672868 }
 avg-staked 79204.79, marinade-staked 0.00 (0.00%), should_have 13047.29, to balance +stake 13047.29 (accum +stake to this point 4585708.00)

-------------------------------------------------------------
252) #255 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.2010%
ValidatorScoreRecord { rank: 255, pct: 0.199821263776892, epoch: 285, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 962514, average_position: 52.0749183451308, commission: 10, epoch_credits: 354223, data_center_concentration: 0.543633333333333, base_score: 313021.0, mult: 3.07491834513082, avg_score: 962514.0, avg_active_stake: 82352.4171652733 }
 avg-staked 82352.42, marinade-staked 0.00 (0.00%), should_have 13041.22, to balance +stake 13041.22 (accum +stake to this point 4598749.22)

-------------------------------------------------------------
253) #256 Validator 3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk, score-pct:0.1999%
ValidatorScoreRecord { rank: 256, pct: 0.198740272414183, epoch: 285, keybase_id: "", name: "", vote_address: "3sRH9ZiAkKN8GYSc6XQjYiaCc9nDAUBDQ1mPLhY8YtCk", score: 957307, average_position: 52.0592223140406, commission: 10, epoch_credits: 354114, data_center_concentration: 0.543633333333333, base_score: 312925.0, mult: 3.05922231404062, avg_score: 957307.0, avg_active_stake: 45457.756854749 }
 avg-staked 45457.76, marinade-staked 0.00 (0.00%), should_have 12970.83, to balance +stake 12970.83 (accum +stake to this point 4611720.05)

-------------------------------------------------------------
254) #257 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.1998%
ValidatorScoreRecord { rank: 257, pct: 0.198582078556226, epoch: 285, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 956545, average_position: 52.0568248584542, commission: 10, epoch_credits: 350113, data_center_concentration: 0.20765, base_score: 312921.0, mult: 3.05682485845421, avg_score: 956545.0, avg_active_stake: 108743.139419488 }
 avg-staked 108743.14, marinade-staked 0.00 (0.00%), should_have 12961.12, to balance +stake 12961.12 (accum +stake to this point 4624681.17)

-------------------------------------------------------------
255) #351 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.1996%
ValidatorScoreRecord { rank: 351, pct: 0.15871120584981, epoch: 285, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 764492, average_position: 51.4709584038678, commission: 10, epoch_credits: 354706, data_center_concentration: 0.925116666666667, base_score: 309391.0, mult: 2.4709584038678, avg_score: 764492.0, avg_active_stake: 100866.808764144 }
 avg-staked 100866.81, marinade-staked 3980.88 (3.95%), should_have 12948.99, to balance +stake 8968.11 (accum +stake to this point 4633649.28)

-------------------------------------------------------------
256) #258 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.1990%
ValidatorScoreRecord { rank: 258, pct: 0.197815191271062, epoch: 285, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 952851, average_position: 52.0457514204944, commission: 10, epoch_credits: 354026, data_center_concentration: 0.543633333333333, base_score: 312846.0, mult: 3.04575142049444, avg_score: 952851.0, avg_active_stake: 96974.6535551365 }
 avg-staked 96974.65, marinade-staked 0.00 (0.00%), should_have 12911.37, to balance +stake 12911.37 (accum +stake to this point 4646560.64)

-------------------------------------------------------------
257) #259 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.1981%
ValidatorScoreRecord { rank: 259, pct: 0.196915022546517, epoch: 285, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 948515, average_position: 52.0326970140657, commission: 10, epoch_credits: 352974, data_center_concentration: 0.454183333333333, base_score: 312763.0, mult: 3.03269701406567, avg_score: 948515.0, avg_active_stake: 96394.2490092805 }
 avg-staked 96394.25, marinade-staked 0.00 (0.00%), should_have 12851.90, to balance +stake 12851.90 (accum +stake to this point 4659412.54)

-------------------------------------------------------------
258) #260 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.1952%
ValidatorScoreRecord { rank: 260, pct: 0.194033901338207, epoch: 285, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 934637, average_position: 51.9907434772439, commission: 10, epoch_credits: 347508, data_center_concentration: 0.0236833333333333, base_score: 312510.0, mult: 2.99074347724393, avg_score: 934637.0, avg_active_stake: 92439.885507623 }
 avg-staked 92439.89, marinade-staked 0.00 (0.00%), should_have 12663.79, to balance +stake 12663.79 (accum +stake to this point 4672076.34)

-------------------------------------------------------------
259) #261 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1945%
ValidatorScoreRecord { rank: 261, pct: 0.193408184424974, epoch: 285, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 931623, average_position: 51.9815762067139, commission: 10, epoch_credits: 353588, data_center_concentration: 0.543633333333333, base_score: 312460.0, mult: 2.98157620671393, avg_score: 931623.0, avg_active_stake: 86717.2988552697 }
 avg-staked 86717.30, marinade-staked 0.00 (0.00%), should_have 12622.53, to balance +stake 12622.53 (accum +stake to this point 4684698.87)

-------------------------------------------------------------
260) #262 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.1943%
ValidatorScoreRecord { rank: 262, pct: 0.19319622126359, epoch: 285, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 930602, average_position: 51.97849030219, commission: 10, epoch_credits: 356914, data_center_concentration: 0.820083333333333, base_score: 312441.0, mult: 2.97849030219001, avg_score: 930602.0, avg_active_stake: 97005.5812051193 }
 avg-staked 97005.58, marinade-staked 0.00 (0.00%), should_have 12609.18, to balance +stake 12609.18 (accum +stake to this point 4697308.05)

-------------------------------------------------------------
261) #263 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.1931%
ValidatorScoreRecord { rank: 263, pct: 0.19195080793828, epoch: 285, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 924603, average_position: 51.9603200770321, commission: 10, epoch_credits: 356789, data_center_concentration: 0.820083333333333, base_score: 312332.0, mult: 2.96032007703207, avg_score: 924603.0, avg_active_stake: 96483.1636570652 }
 avg-staked 96483.16, marinade-staked 0.00 (0.00%), should_have 12527.87, to balance +stake 12527.87 (accum +stake to this point 4709835.92)

-------------------------------------------------------------
262) #264 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1916%
ValidatorScoreRecord { rank: 264, pct: 0.190468934239986, epoch: 285, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 917465, average_position: 51.9386605214433, commission: 10, epoch_credits: 351908, data_center_concentration: 0.427133333333333, base_score: 312205.0, mult: 2.93866052144332, avg_score: 917465.0, avg_active_stake: 88014.1401593938 }
 avg-staked 88014.14, marinade-staked 0.00 (0.00%), should_have 12432.00, to balance +stake 12432.00 (accum +stake to this point 4722267.92)

-------------------------------------------------------------
263) #265 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1913%
ValidatorScoreRecord { rank: 265, pct: 0.190202578964712, epoch: 285, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 916182, average_position: 51.9347889377664, commission: 10, epoch_credits: 354003, data_center_concentration: 0.60595, base_score: 312180.0, mult: 2.93478893776645, avg_score: 916182.0, avg_active_stake: 96319.5533379787 }
 avg-staked 96319.55, marinade-staked 0.00 (0.00%), should_have 12413.79, to balance +stake 12413.79 (accum +stake to this point 4734681.71)

-------------------------------------------------------------
264) #266 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.1911%
ValidatorScoreRecord { rank: 266, pct: 0.189969855454514, epoch: 285, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 915061, average_position: 51.931354800902, commission: 10, epoch_credits: 347749, data_center_concentration: 0.0796166666666667, base_score: 312163.0, mult: 2.93135480090197, avg_score: 915061.0, avg_active_stake: 65585.8800876968 }
 avg-staked 65585.88, marinade-staked 0.00 (0.00%), should_have 12398.02, to balance +stake 12398.02 (accum +stake to this point 4747079.73)

-------------------------------------------------------------
265) #267 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.1908%
ValidatorScoreRecord { rank: 267, pct: 0.189716371595504, epoch: 285, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 913840, average_position: 51.9276888954809, commission: 10, epoch_credits: 353223, data_center_concentration: 0.543633333333333, base_score: 312137.0, mult: 2.92768889548094, avg_score: 913840.0, avg_active_stake: 123963.704300295 }
 avg-staked 123963.70, marinade-staked 0.00 (0.00%), should_have 12382.24, to balance +stake 12382.24 (accum +stake to this point 4759461.97)

-------------------------------------------------------------
266) #269 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1890%
ValidatorScoreRecord { rank: 269, pct: 0.18789755743597, epoch: 285, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 905079, average_position: 51.9010901589931, commission: 10, epoch_credits: 353046, data_center_concentration: 0.543633333333333, base_score: 311979.0, mult: 2.90109015899315, avg_score: 905079.0, avg_active_stake: 96429.4478097817 }
 avg-staked 96429.45, marinade-staked 0.00 (0.00%), should_have 12263.31, to balance +stake 12263.31 (accum +stake to this point 4771725.28)

-------------------------------------------------------------
267) #270 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1870%
ValidatorScoreRecord { rank: 270, pct: 0.185887332860378, epoch: 285, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 895396, average_position: 51.8717010554375, commission: 10, epoch_credits: 355737, data_center_concentration: 0.783583333333333, base_score: 311800.0, mult: 2.87170105543751, avg_score: 895396.0, avg_active_stake: 105149.816267025 }
 avg-staked 105149.82, marinade-staked 0.00 (0.00%), should_have 12132.24, to balance +stake 12132.24 (accum +stake to this point 4783857.52)

-------------------------------------------------------------
268) #271 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.1862%
ValidatorScoreRecord { rank: 271, pct: 0.185116916315916, epoch: 285, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 891685, average_position: 51.8604117585323, commission: 10, epoch_credits: 351375, data_center_concentration: 0.427133333333333, base_score: 311733.0, mult: 2.86041175853231, avg_score: 891685.0, avg_active_stake: 121526.645000445 }
 avg-staked 121526.65, marinade-staked 0.00 (0.00%), should_have 12082.48, to balance +stake 12082.48 (accum +stake to this point 4795940.01)

-------------------------------------------------------------
269) #272 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1860%
ValidatorScoreRecord { rank: 272, pct: 0.184877549494099, epoch: 285, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 890532, average_position: 51.856916733814, commission: 10, epoch_credits: 355635, data_center_concentration: 0.783583333333333, base_score: 311711.0, mult: 2.85691673381395, avg_score: 890532.0, avg_active_stake: 99773.4975810955 }
 avg-staked 99773.50, marinade-staked 0.00 (0.00%), should_have 12066.71, to balance +stake 12066.71 (accum +stake to this point 4808006.72)

-------------------------------------------------------------
270) #273 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1842%
ValidatorScoreRecord { rank: 273, pct: 0.183108144964741, epoch: 285, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 882009, average_position: 51.8309892818799, commission: 10, epoch_credits: 355457, data_center_concentration: 0.783583333333333, base_score: 311555.0, mult: 2.83098928187988, avg_score: 882009.0, avg_active_stake: 100683.041778636 }
 avg-staked 100683.04, marinade-staked 0.00 (0.00%), should_have 11951.42, to balance +stake 11951.42 (accum +stake to this point 4819958.13)

-------------------------------------------------------------
271) #274 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1841%
ValidatorScoreRecord { rank: 274, pct: 0.183060188558982, epoch: 285, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 881778, average_position: 51.8302838569894, commission: 10, epoch_credits: 355453, data_center_concentration: 0.783583333333333, base_score: 311551.0, mult: 2.83028385698938, avg_score: 881778.0, avg_active_stake: 99811.4962953763 }
 avg-staked 99811.50, marinade-staked 0.00 (0.00%), should_have 11947.78, to balance +stake 11947.78 (accum +stake to this point 4831905.91)

-------------------------------------------------------------
272) #275 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1832%
ValidatorScoreRecord { rank: 275, pct: 0.182091303079865, epoch: 285, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 877111, average_position: 51.8160805841228, commission: 10, epoch_credits: 355354, data_center_concentration: 0.783583333333333, base_score: 311465.0, mult: 2.81608058412275, avg_score: 877111.0, avg_active_stake: 99069.068753048 }
 avg-staked 99069.07, marinade-staked 0.00 (0.00%), should_have 11883.46, to balance +stake 11883.46 (accum +stake to this point 4843789.37)

-------------------------------------------------------------
273) #276 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1827%
ValidatorScoreRecord { rank: 276, pct: 0.18160592612461, epoch: 285, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 874773, average_position: 51.8089620786075, commission: 10, epoch_credits: 355305, data_center_concentration: 0.783583333333333, base_score: 311422.0, mult: 2.80896207860746, avg_score: 874773.0, avg_active_stake: 100300.050822128 }
 avg-staked 100300.05, marinade-staked 0.00 (0.00%), should_have 11853.12, to balance +stake 11853.12 (accum +stake to this point 4855642.48)

-------------------------------------------------------------
274) #277 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1824%
ValidatorScoreRecord { rank: 277, pct: 0.181309468343556, epoch: 285, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 873345, average_position: 51.8046118428517, commission: 10, epoch_credits: 355276, data_center_concentration: 0.783583333333333, base_score: 311396.0, mult: 2.80461184285175, avg_score: 873345.0, avg_active_stake: 99756.6951438767 }
 avg-staked 99756.70, marinade-staked 0.00 (0.00%), should_have 11833.70, to balance +stake 11833.70 (accum +stake to this point 4867476.18)

-------------------------------------------------------------
275) #278 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1821%
ValidatorScoreRecord { rank: 278, pct: 0.181038545791543, epoch: 285, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 872040, average_position: 51.8006271675331, commission: 10, epoch_credits: 355250, data_center_concentration: 0.783583333333333, base_score: 311373.0, mult: 2.80062716753313, avg_score: 872040.0, avg_active_stake: 108166.939290067 }
 avg-staked 108166.94, marinade-staked 0.00 (0.00%), should_have 11815.50, to balance +stake 11815.50 (accum +stake to this point 4879291.68)

-------------------------------------------------------------
276) #279 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.1809%
ValidatorScoreRecord { rank: 279, pct: 0.179857074340577, epoch: 285, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 866349, average_position: 51.7832800990524, commission: 10, epoch_credits: 355575, data_center_concentration: 0.820083333333333, base_score: 311269.0, mult: 2.7832800990524, avg_score: 866349.0, avg_active_stake: 81615.8174274845 }
 avg-staked 81615.82, marinade-staked 0.00 (0.00%), should_have 11737.83, to balance +stake 11737.83 (accum +stake to this point 4891029.50)

-------------------------------------------------------------
277) #280 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.1807%
ValidatorScoreRecord { rank: 280, pct: 0.179583452943218, epoch: 285, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 865031, average_position: 51.7792417102168, commission: 10, epoch_credits: 354221, data_center_concentration: 0.710416666666667, base_score: 311247.0, mult: 2.77924171021683, avg_score: 865031.0, avg_active_stake: 60232.4236366442 }
 avg-staked 60232.42, marinade-staked 0.00 (0.00%), should_have 11720.84, to balance +stake 11720.84 (accum +stake to this point 4902750.34)

-------------------------------------------------------------
278) #282 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1795%
ValidatorScoreRecord { rank: 282, pct: 0.178479417593326, epoch: 285, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 859713, average_position: 51.76304361762, commission: 10, epoch_credits: 354991, data_center_concentration: 0.783583333333333, base_score: 311147.0, mult: 2.76304361761999, avg_score: 859713.0, avg_active_stake: 108110.258159948 }
 avg-staked 108110.26, marinade-staked 0.00 (0.00%), should_have 11649.23, to balance +stake 11649.23 (accum +stake to this point 4914399.57)

-------------------------------------------------------------
279) #284 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1776%
ValidatorScoreRecord { rank: 284, pct: 0.176538117375794, epoch: 285, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 850362, average_position: 51.7345025502556, commission: 10, epoch_credits: 355239, data_center_concentration: 0.820083333333333, base_score: 310975.0, mult: 2.73450255025565, avg_score: 850362.0, avg_active_stake: 100403.535845949 }
 avg-staked 100403.54, marinade-staked 0.00 (0.00%), should_have 11521.81, to balance +stake 11521.81 (accum +stake to this point 4925921.38)

-------------------------------------------------------------
280) #285 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1775%
ValidatorScoreRecord { rank: 285, pct: 0.1764662865689, epoch: 285, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 850016, average_position: 51.7334347259724, commission: 10, epoch_credits: 355233, data_center_concentration: 0.820083333333333, base_score: 310970.0, mult: 2.73343472597237, avg_score: 850016.0, avg_active_stake: 96194.7404563623 }
 avg-staked 96194.74, marinade-staked 0.00 (0.00%), should_have 11516.95, to balance +stake 11516.95 (accum +stake to this point 4937438.33)

-------------------------------------------------------------
281) #286 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.1765%
ValidatorScoreRecord { rank: 286, pct: 0.175491172985139, epoch: 285, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 845319, average_position: 51.7190908690018, commission: 10, epoch_credits: 355134, data_center_concentration: 0.820083333333333, base_score: 310883.0, mult: 2.71909086900181, avg_score: 845319.0, avg_active_stake: 82629.890381875 }
 avg-staked 82629.89, marinade-staked 0.00 (0.00%), should_have 11453.85, to balance +stake 11453.85 (accum +stake to this point 4948892.18)

-------------------------------------------------------------
282) #288 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.1759%
ValidatorScoreRecord { rank: 288, pct: 0.174873552607944, epoch: 285, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 842344, average_position: 51.7100010553939, commission: 10, epoch_credits: 355071, data_center_concentration: 0.820083333333333, base_score: 310828.0, mult: 2.71000105539389, avg_score: 842344.0, avg_active_stake: 81614.4316745503 }
 avg-staked 81614.43, marinade-staked 0.00 (0.00%), should_have 11412.58, to balance +stake 11412.58 (accum +stake to this point 4960304.76)

-------------------------------------------------------------
283) #287 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.1759%
ValidatorScoreRecord { rank: 287, pct: 0.174876251453289, epoch: 285, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 842357, average_position: 51.7100409867085, commission: 10, epoch_credits: 356354, data_center_concentration: 0.925116666666667, base_score: 310828.0, mult: 2.71004098670848, avg_score: 842357.0, avg_active_stake: 95862.1148888892 }
 avg-staked 95862.11, marinade-staked 0.00 (0.00%), should_have 11412.58, to balance +stake 11412.58 (accum +stake to this point 4971717.35)

-------------------------------------------------------------
284) #289 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.1747%
ValidatorScoreRecord { rank: 289, pct: 0.173694572398836, epoch: 285, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 836665, average_position: 51.6926402630712, commission: 10, epoch_credits: 354952, data_center_concentration: 0.820083333333333, base_score: 310723.0, mult: 2.69264026307118, avg_score: 836665.0, avg_active_stake: 96426.6312708728 }
 avg-staked 96426.63, marinade-staked 0.00 (0.00%), should_have 11336.13, to balance +stake 11336.13 (accum +stake to this point 4983053.47)

-------------------------------------------------------------
285) #322 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1734%
ValidatorScoreRecord { rank: 322, pct: 0.164118031094747, epoch: 285, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 790536, average_position: 51.5511535666986, commission: 10, epoch_credits: 355038, data_center_concentration: 0.9068, base_score: 309874.0, mult: 2.55115356669857, avg_score: 790536.0, avg_active_stake: 104975.824296901 }
 avg-staked 104975.82, marinade-staked 0.00 (0.00%), should_have 11247.54, to balance +stake 11247.54 (accum +stake to this point 4994301.01)

-------------------------------------------------------------
286) #290 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1731%
ValidatorScoreRecord { rank: 290, pct: 0.17206613063792, epoch: 285, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 828821, average_position: 51.6686306097223, commission: 10, epoch_credits: 354787, data_center_concentration: 0.820083333333333, base_score: 310579.0, mult: 2.66863060972229, avg_score: 828821.0, avg_active_stake: 98967.0569035288 }
 avg-staked 98967.06, marinade-staked 0.00 (0.00%), should_have 11229.33, to balance +stake 11229.33 (accum +stake to this point 5005530.34)

-------------------------------------------------------------
287) #291 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1730%
ValidatorScoreRecord { rank: 291, pct: 0.171974162292677, epoch: 285, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 828378, average_position: 51.6672654870848, commission: 10, epoch_credits: 354778, data_center_concentration: 0.820083333333333, base_score: 310572.0, mult: 2.66726548708476, avg_score: 828378.0, avg_active_stake: 93187.8637619927 }
 avg-staked 93187.86, marinade-staked 0.00 (0.00%), should_have 11223.26, to balance +stake 11223.26 (accum +stake to this point 5016753.61)

-------------------------------------------------------------
288) #292 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1730%
ValidatorScoreRecord { rank: 292, pct: 0.171937416475278, epoch: 285, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 828201, average_position: 51.6667288845243, commission: 10, epoch_credits: 354774, data_center_concentration: 0.820083333333333, base_score: 310568.0, mult: 2.66672888452432, avg_score: 828201.0, avg_active_stake: 77845.386340312 }
 avg-staked 77845.39, marinade-staked 0.00 (0.00%), should_have 11222.05, to balance +stake 11222.05 (accum +stake to this point 5027975.66)

-------------------------------------------------------------
289) #293 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1729%
ValidatorScoreRecord { rank: 293, pct: 0.171856658718394, epoch: 285, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 827812, average_position: 51.665536319599, commission: 10, epoch_credits: 354323, data_center_concentration: 0.783583333333333, base_score: 310561.0, mult: 2.665536319599, avg_score: 827812.0, avg_active_stake: 104761.520858193 }
 avg-staked 104761.52, marinade-staked 0.00 (0.00%), should_have 11215.98, to balance +stake 11215.98 (accum +stake to this point 5039191.64)

-------------------------------------------------------------
290) #294 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.1728%
ValidatorScoreRecord { rank: 294, pct: 0.17172586852087, epoch: 285, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 827182, average_position: 51.6636112564761, commission: 10, epoch_credits: 354753, data_center_concentration: 0.820083333333333, base_score: 310549.0, mult: 2.66361125647609, avg_score: 827182.0, avg_active_stake: 78608.1032791468 }
 avg-staked 78608.10, marinade-staked 0.00 (0.00%), should_have 11208.70, to balance +stake 11208.70 (accum +stake to this point 5050400.34)

-------------------------------------------------------------
291) #295 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.1726%
ValidatorScoreRecord { rank: 295, pct: 0.171604628083801, epoch: 285, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 826598, average_position: 51.6618168228559, commission: 10, epoch_credits: 354741, data_center_concentration: 0.820083333333333, base_score: 310539.0, mult: 2.66181682285585, avg_score: 826598.0, avg_active_stake: 96515.3101008563 }
 avg-staked 96515.31, marinade-staked 0.00 (0.00%), should_have 11198.99, to balance +stake 11198.99 (accum +stake to this point 5061599.33)

-------------------------------------------------------------
292) #296 Validator DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5, score-pct:0.1725%
ValidatorScoreRecord { rank: 296, pct: 0.171505186012985, epoch: 285, keybase_id: "", name: "Lerus40", vote_address: "DA888Fv41XwE7Montk8YCh76spzTG4kAJw89YfsUfJZ5", score: 826119, average_position: 51.660350912871, commission: 10, epoch_credits: 354731, data_center_concentration: 0.820083333333333, base_score: 310530.0, mult: 2.66035091287105, avg_score: 826119.0, avg_active_stake: 65582.1222851557 }
 avg-staked 65582.12, marinade-staked 0.00 (0.00%), should_have 11194.14, to balance +stake 11194.14 (accum +stake to this point 5072793.47)

-------------------------------------------------------------
293) #297 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1722%
ValidatorScoreRecord { rank: 297, pct: 0.171160564222684, epoch: 285, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 824459, average_position: 51.6552707037653, commission: 10, epoch_credits: 354253, data_center_concentration: 0.783583333333333, base_score: 310499.0, mult: 2.65527070376527, avg_score: 824459.0, avg_active_stake: 101253.545288362 }
 avg-staked 101253.55, marinade-staked 0.00 (0.00%), should_have 11171.08, to balance +stake 11171.08 (accum +stake to this point 5083964.55)

-------------------------------------------------------------
294) #298 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.1721%
ValidatorScoreRecord { rank: 298, pct: 0.171040984613519, epoch: 285, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 823883, average_position: 51.6535008729597, commission: 10, epoch_credits: 354684, data_center_concentration: 0.820083333333333, base_score: 310489.0, mult: 2.65350087295972, avg_score: 823883.0, avg_active_stake: 86648.8523637825 }
 avg-staked 86648.85, marinade-staked 0.00 (0.00%), should_have 11163.80, to balance +stake 11163.80 (accum +stake to this point 5095128.35)

-------------------------------------------------------------
295) #299 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.1716%
ValidatorScoreRecord { rank: 299, pct: 0.170613736634942, epoch: 285, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 821825, average_position: 51.6472070155853, commission: 10, epoch_credits: 354640, data_center_concentration: 0.820083333333333, base_score: 310450.0, mult: 2.64720701558527, avg_score: 821825.0, avg_active_stake: 87128.477250539 }
 avg-staked 87128.48, marinade-staked 0.00 (0.00%), should_have 11135.89, to balance +stake 11135.89 (accum +stake to this point 5106264.24)

-------------------------------------------------------------
296) #300 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.1716%
ValidatorScoreRecord { rank: 300, pct: 0.17056494981523, epoch: 285, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 821590, average_position: 51.6464730620823, commission: 10, epoch_credits: 354635, data_center_concentration: 0.820083333333333, base_score: 310447.0, mult: 2.64647306208229, avg_score: 821590.0, avg_active_stake: 116037.466132055 }
 avg-staked 116037.47, marinade-staked 0.00 (0.00%), should_have 11132.25, to balance +stake 11132.25 (accum +stake to this point 5117396.48)

-------------------------------------------------------------
297) #301 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1712%
ValidatorScoreRecord { rank: 301, pct: 0.170234860269099, epoch: 285, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 820000, average_position: 51.6416069539596, commission: 10, epoch_credits: 354158, data_center_concentration: 0.783583333333333, base_score: 310417.0, mult: 2.64160695395961, avg_score: 820000.0, avg_active_stake: 102029.530046543 }
 avg-staked 102029.53, marinade-staked 0.00 (0.00%), should_have 11110.40, to balance +stake 11110.40 (accum +stake to this point 5128506.88)

-------------------------------------------------------------
298) #302 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1709%
ValidatorScoreRecord { rank: 302, pct: 0.169875706234629, epoch: 285, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 818270, average_position: 51.6363056532127, commission: 10, epoch_credits: 354566, data_center_concentration: 0.820083333333333, base_score: 310385.0, mult: 2.63630565321265, avg_score: 818270.0, avg_active_stake: 87060.4584484643 }
 avg-staked 87060.46, marinade-staked 0.00 (0.00%), should_have 11087.34, to balance +stake 11087.34 (accum +stake to this point 5139594.22)

-------------------------------------------------------------
299) #303 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1709%
ValidatorScoreRecord { rank: 303, pct: 0.169839375624205, epoch: 285, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 818095, average_position: 51.6357597306317, commission: 10, epoch_credits: 354563, data_center_concentration: 0.820083333333333, base_score: 310383.0, mult: 2.63575973063167, avg_score: 818095.0, avg_active_stake: 96940.591047516 }
 avg-staked 96940.59, marinade-staked 0.00 (0.00%), should_have 11084.92, to balance +stake 11084.92 (accum +stake to this point 5150679.14)

-------------------------------------------------------------
300) #304 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1708%
ValidatorScoreRecord { rank: 304, pct: 0.16975882547081, epoch: 285, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 817707, average_position: 51.6345765659212, commission: 10, epoch_credits: 354553, data_center_concentration: 0.820083333333333, base_score: 310375.0, mult: 2.63457656592118, avg_score: 817707.0, avg_active_stake: 105863.111644213 }
 avg-staked 105863.11, marinade-staked 0.00 (0.00%), should_have 11078.85, to balance +stake 11078.85 (accum +stake to this point 5161757.99)

-------------------------------------------------------------
301) #305 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.1705%
ValidatorScoreRecord { rank: 305, pct: 0.169466934966495, epoch: 285, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 816301, average_position: 51.6302683124904, commission: 10, epoch_credits: 356355, data_center_concentration: 0.969983333333333, base_score: 310349.0, mult: 2.63026831249042, avg_score: 816301.0, avg_active_stake: 78501.0752017102 }
 avg-staked 78501.08, marinade-staked 0.00 (0.00%), should_have 11060.64, to balance +stake 11060.64 (accum +stake to this point 5172818.63)

-------------------------------------------------------------
302) #557 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1697%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 50.2635626668562, commission: 10, epoch_credits: 353645, data_center_concentration: 1.51975, base_score: 302135.0, mult: 1.26356266685617, avg_score: 381767.0, avg_active_stake: 92065.4422961565 }
 avg-staked 92065.44, marinade-staked 10088.35 (10.96%), should_have 11013.31, to balance +stake 924.96 (accum +stake to this point 5173743.59)

-------------------------------------------------------------
303) #306 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1693%
ValidatorScoreRecord { rank: 306, pct: 0.168338610008492, epoch: 285, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 810866, average_position: 51.6135980256209, commission: 10, epoch_credits: 353967, data_center_concentration: 0.783583333333333, base_score: 310249.0, mult: 2.61359802562086, avg_score: 810866.0, avg_active_stake: 107548.242003061 }
 avg-staked 107548.24, marinade-staked 0.00 (0.00%), should_have 10986.61, to balance +stake 10986.61 (accum +stake to this point 5184730.21)

-------------------------------------------------------------
304) #307 Validator EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2, score-pct:0.1692%
ValidatorScoreRecord { rank: 307, pct: 0.168190381117965, epoch: 285, keybase_id: "", name: "Jaga", vote_address: "EDVunH8mQhX6AkqhS7S3ZmR3YCwCnzfaK8gA6TDDx9x2", score: 810152, average_position: 51.611414166525, commission: 10, epoch_credits: 354393, data_center_concentration: 0.820083333333333, base_score: 310235.0, mult: 2.61141416652503, avg_score: 810152.0, avg_active_stake: 20959.995990132 }
 avg-staked 20960.00, marinade-staked 0.00 (0.00%), should_have 10976.91, to balance +stake 10976.91 (accum +stake to this point 5195707.11)

-------------------------------------------------------------
305) #308 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.1689%
ValidatorScoreRecord { rank: 308, pct: 0.167955373969398, epoch: 285, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 809020, average_position: 51.6079410589771, commission: 10, epoch_credits: 355427, data_center_concentration: 0.9068, base_score: 310214.0, mult: 2.6079410589771, avg_score: 809020.0, avg_active_stake: 95884.9263385612 }
 avg-staked 95884.93, marinade-staked 0.00 (0.00%), should_have 10961.13, to balance +stake 10961.13 (accum +stake to this point 5206668.24)

-------------------------------------------------------------
306) #309 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.1688%
ValidatorScoreRecord { rank: 309, pct: 0.167818563270718, epoch: 285, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 808361, average_position: 51.6058926941703, commission: 10, epoch_credits: 353917, data_center_concentration: 0.783583333333333, base_score: 310205.0, mult: 2.60589269417027, avg_score: 808361.0, avg_active_stake: 101089.938291532 }
 avg-staked 101089.94, marinade-staked 0.00 (0.00%), should_have 10952.63, to balance +stake 10952.63 (accum +stake to this point 5217620.88)

-------------------------------------------------------------
307) #330 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1683%
ValidatorScoreRecord { rank: 330, pct: 0.162280532621281, epoch: 285, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 781685, average_position: 51.5239352813292, commission: 10, epoch_credits: 353794, data_center_concentration: 0.820083333333333, base_score: 309709.0, mult: 2.52393528132924, avg_score: 781685.0, avg_active_stake: 104745.460211249 }
 avg-staked 104745.46, marinade-staked 0.00 (0.00%), should_have 10919.87, to balance +stake 10919.87 (accum +stake to this point 5228540.75)

-------------------------------------------------------------
308) #310 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.1679%
ValidatorScoreRecord { rank: 310, pct: 0.166870230536926, epoch: 285, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 803793, average_position: 51.5918951599882, commission: 10, epoch_credits: 353818, data_center_concentration: 0.783583333333333, base_score: 310118.0, mult: 2.59189515998819, avg_score: 803793.0, avg_active_stake: 58717.6229218423 }
 avg-staked 58717.62, marinade-staked 0.00 (0.00%), should_have 10890.74, to balance +stake 10890.74 (accum +stake to this point 5239431.49)

-------------------------------------------------------------
309) #311 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.1676%
ValidatorScoreRecord { rank: 311, pct: 0.166622351972096, epoch: 285, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 802599, average_position: 51.5882287539247, commission: 10, epoch_credits: 355291, data_center_concentration: 0.9068, base_score: 310096.0, mult: 2.58822875392465, avg_score: 802599.0, avg_active_stake: 96443.7561431168 }
 avg-staked 96443.76, marinade-staked 0.00 (0.00%), should_have 10873.75, to balance +stake 10873.75 (accum +stake to this point 5250305.24)

-------------------------------------------------------------
310) #312 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1675%
ValidatorScoreRecord { rank: 312, pct: 0.166475783909474, epoch: 285, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 801893, average_position: 51.5860511660817, commission: 10, epoch_credits: 354221, data_center_concentration: 0.820083333333333, base_score: 310084.0, mult: 2.5860511660817, avg_score: 801893.0, avg_active_stake: 95851.3447017234 }
 avg-staked 95851.34, marinade-staked 0.00 (0.00%), should_have 10865.26, to balance +stake 10865.26 (accum +stake to this point 5261170.49)

-------------------------------------------------------------
311) #313 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.1674%
ValidatorScoreRecord { rank: 313, pct: 0.166386722013065, epoch: 285, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 801464, average_position: 51.584743862214, commission: 10, epoch_credits: 355490, data_center_concentration: 0.925116666666667, base_score: 310075.0, mult: 2.58474386221396, avg_score: 801464.0, avg_active_stake: 85442.5569266143 }
 avg-staked 85442.56, marinade-staked 0.00 (0.00%), should_have 10859.19, to balance +stake 10859.19 (accum +stake to this point 5272029.68)

-------------------------------------------------------------
312) #314 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.1672%
ValidatorScoreRecord { rank: 314, pct: 0.166208805823735, epoch: 285, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 800607, average_position: 51.5821699096634, commission: 10, epoch_credits: 350862, data_center_concentration: 0.543633333333333, base_score: 310052.0, mult: 2.58216990966343, avg_score: 800607.0, avg_active_stake: 65585.1903137588 }
 avg-staked 65585.19, marinade-staked 0.00 (0.00%), should_have 10848.27, to balance +stake 10848.27 (accum +stake to this point 5282877.95)

-------------------------------------------------------------
313) #315 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1667%
ValidatorScoreRecord { rank: 315, pct: 0.165704329347571, epoch: 285, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 798177, average_position: 51.5746483669729, commission: 10, epoch_credits: 355198, data_center_concentration: 0.9068, base_score: 310014.0, mult: 2.57464836697292, avg_score: 798177.0, avg_active_stake: 108848.807678776 }
 avg-staked 108848.81, marinade-staked 0.00 (0.00%), should_have 10815.50, to balance +stake 10815.50 (accum +stake to this point 5293693.44)

-------------------------------------------------------------
314) #316 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.1664%
ValidatorScoreRecord { rank: 316, pct: 0.165448354246703, epoch: 285, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 796944, average_position: 51.5708693693061, commission: 10, epoch_credits: 350791, data_center_concentration: 0.543633333333333, base_score: 309990.0, mult: 2.57086936930608, avg_score: 796944.0, avg_active_stake: 96493.0752449787 }
 avg-staked 96493.08, marinade-staked 0.00 (0.00%), should_have 10798.51, to balance +stake 10798.51 (accum +stake to this point 5304491.95)

-------------------------------------------------------------
315) #318 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1659%
ValidatorScoreRecord { rank: 318, pct: 0.164924155439167, epoch: 285, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 794419, average_position: 51.5630883879434, commission: 10, epoch_credits: 355342, data_center_concentration: 0.925116666666667, base_score: 309946.0, mult: 2.56308838794339, avg_score: 794419.0, avg_active_stake: 107700.488206411 }
 avg-staked 107700.49, marinade-staked 0.00 (0.00%), should_have 10763.31, to balance +stake 10763.31 (accum +stake to this point 5315255.27)

-------------------------------------------------------------
316) #319 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.1655%
ValidatorScoreRecord { rank: 319, pct: 0.164516006981498, epoch: 285, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 792453, average_position: 51.5570493967241, commission: 10, epoch_credits: 355077, data_center_concentration: 0.9068, base_score: 309909.0, mult: 2.5570493967241, avg_score: 792453.0, avg_active_stake: 95781.6256532518 }
 avg-staked 95781.63, marinade-staked 0.00 (0.00%), should_have 10737.83, to balance +stake 10737.83 (accum +stake to this point 5325993.10)

-------------------------------------------------------------
317) #320 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1654%
ValidatorScoreRecord { rank: 320, pct: 0.16446908859318, epoch: 285, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 792227, average_position: 51.5563061260199, commission: 10, epoch_credits: 353583, data_center_concentration: 0.783583333333333, base_score: 309911.0, mult: 2.5563061260199, avg_score: 792227.0, avg_active_stake: 103564.777454266 }
 avg-staked 103564.78, marinade-staked 0.00 (0.00%), should_have 10734.19, to balance +stake 10734.19 (accum +stake to this point 5336727.28)

-------------------------------------------------------------
318) #321 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.1654%
ValidatorScoreRecord { rank: 321, pct: 0.164435456828102, epoch: 285, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 792065, average_position: 51.5558411306625, commission: 10, epoch_credits: 353573, data_center_concentration: 0.783583333333333, base_score: 309904.0, mult: 2.55584113066245, avg_score: 792065.0, avg_active_stake: 65586.9520724755 }
 avg-staked 65586.95, marinade-staked 0.00 (0.00%), should_have 10731.76, to balance +stake 10731.76 (accum +stake to this point 5347459.05)

-------------------------------------------------------------
319) #325 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.1649%
ValidatorScoreRecord { rank: 325, pct: 0.163962743685623, epoch: 285, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 789788, average_position: 51.5488611008205, commission: 10, epoch_credits: 355021, data_center_concentration: 0.9068, base_score: 309859.0, mult: 2.54886110082045, avg_score: 789788.0, avg_active_stake: 110655.501272355 }
 avg-staked 110655.50, marinade-staked 0.00 (0.00%), should_have 10701.42, to balance +stake 10701.42 (accum +stake to this point 5358160.47)

-------------------------------------------------------------
320) #323 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.1649%
ValidatorScoreRecord { rank: 323, pct: 0.163968141376315, epoch: 285, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 789814, average_position: 51.5489467959212, commission: 10, epoch_credits: 355020, data_center_concentration: 0.9068, base_score: 309859.0, mult: 2.54894679592123, avg_score: 789814.0, avg_active_stake: 96317.5182541328 }
 avg-staked 96317.52, marinade-staked 0.00 (0.00%), should_have 10701.42, to balance +stake 10701.42 (accum +stake to this point 5368861.89)

-------------------------------------------------------------
321) #324 Validator AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn, score-pct:0.1649%
ValidatorScoreRecord { rank: 324, pct: 0.16396648054841, epoch: 285, keybase_id: "", name: "", vote_address: "AJbWizQHtRi8kcvzsEqPnHyjzRZ9zk4mLMd8gDjtgtSn", score: 789806, average_position: 51.5489122487606, commission: 10, epoch_credits: 355021, data_center_concentration: 0.9068, base_score: 309860.0, mult: 2.54891224876059, avg_score: 789806.0, avg_active_stake: 65582.0784725668 }
 avg-staked 65582.08, marinade-staked 0.00 (0.00%), should_have 10701.42, to balance +stake 10701.42 (accum +stake to this point 5379563.31)

-------------------------------------------------------------
322) #326 Validator indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3, score-pct:0.1645%
ValidatorScoreRecord { rank: 326, pct: 0.163519510238459, epoch: 285, keybase_id: "", name: "Indigirka", vote_address: "indVHvxmQVkK4VsdHiK8kXjLDSjHfHRfP3yvZ947Gn3", score: 787653, average_position: 51.542291322854, commission: 10, epoch_credits: 355198, data_center_concentration: 0.925116666666667, base_score: 309820.0, mult: 2.54229132285402, avg_score: 787653.0, avg_active_stake: 38374.9598746132 }
 avg-staked 38374.96, marinade-staked 0.00 (0.00%), should_have 10672.30, to balance +stake 10672.30 (accum +stake to this point 5390235.60)

-------------------------------------------------------------
323) #327 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.1643%
ValidatorScoreRecord { rank: 327, pct: 0.16330588624917, epoch: 285, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 786624, average_position: 51.5390935247785, commission: 10, epoch_credits: 353902, data_center_concentration: 0.820083333333333, base_score: 309805.0, mult: 2.53909352477849, avg_score: 786624.0, avg_active_stake: 96444.8990550193 }
 avg-staked 96444.90, marinade-staked 0.00 (0.00%), should_have 10658.95, to balance +stake 10658.95 (accum +stake to this point 5400894.55)

-------------------------------------------------------------
324) #328 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.1640%
ValidatorScoreRecord { rank: 328, pct: 0.163022507487869, epoch: 285, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 785259, average_position: 51.5349242133332, commission: 10, epoch_credits: 353870, data_center_concentration: 0.820083333333333, base_score: 309776.0, mult: 2.53492421333322, avg_score: 785259.0, avg_active_stake: 96316.7914039735 }
 avg-staked 96316.79, marinade-staked 0.00 (0.00%), should_have 10639.53, to balance +stake 10639.53 (accum +stake to this point 5411534.08)

-------------------------------------------------------------
325) #329 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.1638%
ValidatorScoreRecord { rank: 329, pct: 0.162873240579901, epoch: 285, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 784540, average_position: 51.5327099247637, commission: 10, epoch_credits: 353854, data_center_concentration: 0.820083333333333, base_score: 309763.0, mult: 2.53270992476367, avg_score: 784540.0, avg_active_stake: 91992.885504418 }
 avg-staked 91992.89, marinade-staked 0.00 (0.00%), should_have 10629.82, to balance +stake 10629.82 (accum +stake to this point 5422163.90)

-------------------------------------------------------------
326) #331 Validator s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5, score-pct:0.1632%
ValidatorScoreRecord { rank: 331, pct: 0.162216383143448, epoch: 285, keybase_id: "", name: "", vote_address: "s1V1Y1XFHfr6pqs6edVNzA3W1kf9ye2J3VhrgKMQyb5", score: 781376, average_position: 51.5229779612527, commission: 10, epoch_credits: 355064, data_center_concentration: 0.925116666666667, base_score: 309704.0, mult: 2.52297796125266, avg_score: 781376.0, avg_active_stake: 58705.5624861853 }
 avg-staked 58705.56, marinade-staked 0.00 (0.00%), should_have 10587.34, to balance +stake 10587.34 (accum +stake to this point 5432751.24)

-------------------------------------------------------------
327) #332 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.1631%
ValidatorScoreRecord { rank: 332, pct: 0.162119017107514, epoch: 285, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 780907, average_position: 51.5215183684691, commission: 10, epoch_credits: 353337, data_center_concentration: 0.783583333333333, base_score: 309697.0, mult: 2.52151836846906, avg_score: 780907.0, avg_active_stake: 65968.9666711163 }
 avg-staked 65968.97, marinade-staked 0.00 (0.00%), should_have 10581.28, to balance +stake 10581.28 (accum +stake to this point 5443332.52)

-------------------------------------------------------------
328) #333 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.1630%
ValidatorScoreRecord { rank: 333, pct: 0.162054037215728, epoch: 285, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 780594, average_position: 51.5205744202837, commission: 10, epoch_credits: 354825, data_center_concentration: 0.9068, base_score: 309689.0, mult: 2.52057442028368, avg_score: 780594.0, avg_active_stake: 91978.3447464577 }
 avg-staked 91978.34, marinade-staked 0.00 (0.00%), should_have 10576.42, to balance +stake 10576.42 (accum +stake to this point 5453908.94)

-------------------------------------------------------------
329) #334 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.1629%
ValidatorScoreRecord { rank: 334, pct: 0.161972033837915, epoch: 285, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 780199, average_position: 51.5193558213737, commission: 10, epoch_credits: 353763, data_center_concentration: 0.820083333333333, base_score: 309682.0, mult: 2.51935582137366, avg_score: 780199.0, avg_active_stake: 38381.6903835387 }
 avg-staked 38381.69, marinade-staked 0.00 (0.00%), should_have 10571.57, to balance +stake 10571.57 (accum +stake to this point 5464480.51)

-------------------------------------------------------------
330) #335 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1629%
ValidatorScoreRecord { rank: 335, pct: 0.161928437105407, epoch: 285, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 779989, average_position: 51.5187090616316, commission: 10, epoch_credits: 353315, data_center_concentration: 0.783583333333333, base_score: 309678.0, mult: 2.51870906163162, avg_score: 779989.0, avg_active_stake: 99708.2929668765 }
 avg-staked 99708.29, marinade-staked 0.00 (0.00%), should_have 10567.93, to balance +stake 10567.93 (accum +stake to this point 5475048.43)

-------------------------------------------------------------
331) #336 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.1628%
ValidatorScoreRecord { rank: 336, pct: 0.161809065099731, epoch: 285, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 779414, average_position: 51.5169353339808, commission: 10, epoch_credits: 353746, data_center_concentration: 0.820083333333333, base_score: 309668.0, mult: 2.51693533398077, avg_score: 779414.0, avg_active_stake: 107947.419578061 }
 avg-staked 107947.42, marinade-staked 0.00 (0.00%), should_have 10560.65, to balance +stake 10560.65 (accum +stake to this point 5485609.08)

-------------------------------------------------------------
332) #337 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.1626%
ValidatorScoreRecord { rank: 337, pct: 0.161603330042991, epoch: 285, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 778423, average_position: 51.5138813694895, commission: 10, epoch_credits: 355003, data_center_concentration: 0.925116666666667, base_score: 309650.0, mult: 2.51388136948949, avg_score: 778423.0, avg_active_stake: 90510.2887510567 }
 avg-staked 90510.29, marinade-staked 0.00 (0.00%), should_have 10547.30, to balance +stake 10547.30 (accum +stake to this point 5496156.37)

-------------------------------------------------------------
333) #338 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.1625%
ValidatorScoreRecord { rank: 338, pct: 0.161533160064002, epoch: 285, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 778085, average_position: 51.5128389195701, commission: 10, epoch_credits: 353718, data_center_concentration: 0.820083333333333, base_score: 309644.0, mult: 2.51283891957012, avg_score: 778085.0, avg_active_stake: 108078.418039384 }
 avg-staked 108078.42, marinade-staked 0.00 (0.00%), should_have 10542.44, to balance +stake 10542.44 (accum +stake to this point 5506698.82)

-------------------------------------------------------------
334) #339 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.1625%
ValidatorScoreRecord { rank: 339, pct: 0.161527139562846, epoch: 285, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 778056, average_position: 51.5127598875121, commission: 10, epoch_credits: 354994, data_center_concentration: 0.925116666666667, base_score: 309642.0, mult: 2.51275988751206, avg_score: 778056.0, avg_active_stake: 90593.235391381 }
 avg-staked 90593.24, marinade-staked 0.00 (0.00%), should_have 10542.44, to balance +stake 10542.44 (accum +stake to this point 5517241.26)

-------------------------------------------------------------
335) #340 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.1622%
ValidatorScoreRecord { rank: 340, pct: 0.161289018361958, epoch: 285, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 776909, average_position: 51.509227317679, commission: 10, epoch_credits: 354970, data_center_concentration: 0.925116666666667, base_score: 309621.0, mult: 2.50922731767903, avg_score: 776909.0, avg_active_stake: 95428.2245444179 }
 avg-staked 95428.22, marinade-staked 0.00 (0.00%), should_have 10526.66, to balance +stake 10526.66 (accum +stake to this point 5527767.92)

-------------------------------------------------------------
336) #341 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1621%
ValidatorScoreRecord { rank: 341, pct: 0.161140581867942, epoch: 285, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 776194, average_position: 51.5070224099306, commission: 10, epoch_credits: 354732, data_center_concentration: 0.9068, base_score: 309608.0, mult: 2.50702240993058, avg_score: 776194.0, avg_active_stake: 108989.499646494 }
 avg-staked 108989.50, marinade-staked 0.00 (0.00%), should_have 10516.96, to balance +stake 10516.96 (accum +stake to this point 5538284.88)

-------------------------------------------------------------
337) #342 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.1619%
ValidatorScoreRecord { rank: 342, pct: 0.160991522563463, epoch: 285, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 775476, average_position: 51.5048077979747, commission: 10, epoch_credits: 353663, data_center_concentration: 0.820083333333333, base_score: 309595.0, mult: 2.50480779797473, avg_score: 775476.0, avg_active_stake: 73934.3818881352 }
 avg-staked 73934.38, marinade-staked 0.00 (0.00%), should_have 10507.25, to balance +stake 10507.25 (accum +stake to this point 5548792.12)

-------------------------------------------------------------
338) #343 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.1618%
ValidatorScoreRecord { rank: 343, pct: 0.160830007049695, epoch: 285, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 774698, average_position: 51.5024167111217, commission: 10, epoch_credits: 354700, data_center_concentration: 0.9068, base_score: 309580.0, mult: 2.50241671112168, avg_score: 774698.0, avg_active_stake: 86243.3081700673 }
 avg-staked 86243.31, marinade-staked 0.00 (0.00%), should_have 10496.32, to balance +stake 10496.32 (accum +stake to this point 5559288.45)

-------------------------------------------------------------
339) #344 Validator E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc, score-pct:0.1615%
ValidatorScoreRecord { rank: 344, pct: 0.160518394214008, epoch: 285, keybase_id: "cok263", name: "cok263", vote_address: "E3EY6FFphq2uKYXXrYUckH1PTCRjLNHioHqQ7xB7tkgc", score: 773197, average_position: 51.4977933960529, commission: 10, epoch_credits: 354669, data_center_concentration: 0.9068, base_score: 309552.0, mult: 2.49779339605293, avg_score: 773197.0, avg_active_stake: 58704.3454160162 }
 avg-staked 58704.35, marinade-staked 0.00 (0.00%), should_have 10475.69, to balance +stake 10475.69 (accum +stake to this point 5569764.14)

-------------------------------------------------------------
340) #345 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.1612%
ValidatorScoreRecord { rank: 345, pct: 0.160287123928228, epoch: 285, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 772083, average_position: 51.494387572014, commission: 10, epoch_credits: 351937, data_center_concentration: 0.675783333333333, base_score: 309528.0, mult: 2.49438757201396, avg_score: 772083.0, avg_active_stake: 96560.1004743972 }
 avg-staked 96560.10, marinade-staked 0.00 (0.00%), should_have 10461.13, to balance +stake 10461.13 (accum +stake to this point 5580225.27)

-------------------------------------------------------------
341) #346 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1612%
ValidatorScoreRecord { rank: 346, pct: 0.160236053470147, epoch: 285, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 771837, average_position: 51.4936020585371, commission: 10, epoch_credits: 354641, data_center_concentration: 0.9068, base_score: 309527.0, mult: 2.49360205853714, avg_score: 771837.0, avg_active_stake: 108505.337363248 }
 avg-staked 108505.34, marinade-staked 0.00 (0.00%), should_have 10457.49, to balance +stake 10457.49 (accum +stake to this point 5590682.76)

-------------------------------------------------------------
342) #347 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.1602%
ValidatorScoreRecord { rank: 347, pct: 0.159284191477057, epoch: 285, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 767252, average_position: 51.4794697750346, commission: 10, epoch_credits: 354765, data_center_concentration: 0.925116666666667, base_score: 309442.0, mult: 2.47946977503461, avg_score: 767252.0, avg_active_stake: 95750.1187364507 }
 avg-staked 95750.12, marinade-staked 0.00 (0.00%), should_have 10395.60, to balance +stake 10395.60 (accum +stake to this point 5601078.36)

-------------------------------------------------------------
343) #348 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.1601%
ValidatorScoreRecord { rank: 348, pct: 0.159143436312103, epoch: 285, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 766574, average_position: 51.4773734275471, commission: 10, epoch_credits: 354751, data_center_concentration: 0.925116666666667, base_score: 309430.0, mult: 2.47737342754715, avg_score: 766574.0, avg_active_stake: 100543.802680095 }
 avg-staked 100543.80, marinade-staked 0.00 (0.00%), should_have 10387.10, to balance +stake 10387.10 (accum +stake to this point 5611465.46)

-------------------------------------------------------------
344) #349 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1599%
ValidatorScoreRecord { rank: 349, pct: 0.158939777290244, epoch: 285, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 765593, average_position: 51.4743479310082, commission: 10, epoch_credits: 354730, data_center_concentration: 0.925116666666667, base_score: 309412.0, mult: 2.47434793100822, avg_score: 765593.0, avg_active_stake: 104874.570672295 }
 avg-staked 104874.57, marinade-staked 0.00 (0.00%), should_have 10373.75, to balance +stake 10373.75 (accum +stake to this point 5621839.22)

-------------------------------------------------------------
345) #350 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.1598%
ValidatorScoreRecord { rank: 350, pct: 0.158872928967065, epoch: 285, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 765271, average_position: 51.4733558881743, commission: 10, epoch_credits: 354724, data_center_concentration: 0.925116666666667, base_score: 309406.0, mult: 2.47335588817427, avg_score: 765271.0, avg_active_stake: 102804.333743256 }
 avg-staked 102804.33, marinade-staked 0.00 (0.00%), should_have 10368.90, to balance +stake 10368.90 (accum +stake to this point 5632208.11)

-------------------------------------------------------------
346) #352 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.1595%
ValidatorScoreRecord { rank: 352, pct: 0.158582699290655, epoch: 285, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 763873, average_position: 51.4690456930614, commission: 10, epoch_credits: 355243, data_center_concentration: 0.969983333333333, base_score: 309380.0, mult: 2.46904569306145, avg_score: 763873.0, avg_active_stake: 65586.3832418883 }
 avg-staked 65586.38, marinade-staked 0.00 (0.00%), should_have 10349.48, to balance +stake 10349.48 (accum +stake to this point 5642557.59)

-------------------------------------------------------------
347) #353 Validator CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH, score-pct:0.1590%
ValidatorScoreRecord { rank: 353, pct: 0.158052272378475, epoch: 285, keybase_id: "", name: "", vote_address: "CYygorPZPjJwbXTPMCFg6c85ZEBM7H3pKDVU4ARWP5iH", score: 761318, average_position: 51.4611680584686, commission: 10, epoch_credits: 354639, data_center_concentration: 0.925116666666667, base_score: 309332.0, mult: 2.46116805846858, avg_score: 761318.0, avg_active_stake: 45107.9837294017 }
 avg-staked 45107.98, marinade-staked 0.00 (0.00%), should_have 10315.50, to balance +stake 10315.50 (accum +stake to this point 5652873.09)

-------------------------------------------------------------
348) #354 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.1589%
ValidatorScoreRecord { rank: 354, pct: 0.157949301048361, epoch: 285, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 760822, average_position: 51.4596353899495, commission: 10, epoch_credits: 355177, data_center_concentration: 0.969983333333333, base_score: 309323.0, mult: 2.45963538994949, avg_score: 760822.0, avg_active_stake: 85372.444258634 }
 avg-staked 85372.44, marinade-staked 0.00 (0.00%), should_have 10308.22, to balance +stake 10308.22 (accum +stake to this point 5663181.31)

-------------------------------------------------------------
349) #355 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.1588%
ValidatorScoreRecord { rank: 355, pct: 0.157880584293789, epoch: 285, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 760491, average_position: 51.4586128003791, commission: 10, epoch_credits: 354622, data_center_concentration: 0.925116666666667, base_score: 309317.0, mult: 2.45861280037911, avg_score: 760491.0, avg_active_stake: 95931.0014518343 }
 avg-staked 95931.00, marinade-staked 0.00 (0.00%), should_have 10304.58, to balance +stake 10304.58 (accum +stake to this point 5673485.89)

-------------------------------------------------------------
350) #356 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.1587%
ValidatorScoreRecord { rank: 356, pct: 0.157765571961364, epoch: 285, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 759937, average_position: 51.4569031895271, commission: 10, epoch_credits: 355160, data_center_concentration: 0.969983333333333, base_score: 309307.0, mult: 2.45690318952715, avg_score: 759937.0, avg_active_stake: 84455.9962140813 }
 avg-staked 84456.00, marinade-staked 0.00 (0.00%), should_have 10296.08, to balance +stake 10296.08 (accum +stake to this point 5683781.97)

-------------------------------------------------------------
351) #357 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.1587%
ValidatorScoreRecord { rank: 357, pct: 0.157726542505595, epoch: 285, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 759749, average_position: 51.4563180841602, commission: 10, epoch_credits: 355156, data_center_concentration: 0.969983333333333, base_score: 309304.0, mult: 2.45631808416021, avg_score: 759749.0, avg_active_stake: 91976.326201963 }
 avg-staked 91976.33, marinade-staked 0.00 (0.00%), should_have 10293.66, to balance +stake 10293.66 (accum +stake to this point 5694075.63)

-------------------------------------------------------------
352) #358 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.1585%
ValidatorScoreRecord { rank: 358, pct: 0.15756357376741, epoch: 285, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 758964, average_position: 51.4539001449299, commission: 10, epoch_credits: 355138, data_center_concentration: 0.969983333333333, base_score: 309289.0, mult: 2.45390014492989, avg_score: 758964.0, avg_active_stake: 96400.3096437423 }
 avg-staked 96400.31, marinade-staked 0.00 (0.00%), should_have 10282.73, to balance +stake 10282.73 (accum +stake to this point 5704358.36)

-------------------------------------------------------------
353) #359 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.1585%
ValidatorScoreRecord { rank: 359, pct: 0.15752911158838, epoch: 285, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 758798, average_position: 51.4533878020336, commission: 10, epoch_credits: 354586, data_center_concentration: 0.925116666666667, base_score: 309286.0, mult: 2.45338780203361, avg_score: 758798.0, avg_active_stake: 96467.3697013057 }
 avg-staked 96467.37, marinade-staked 0.00 (0.00%), should_have 10281.52, to balance +stake 10281.52 (accum +stake to this point 5714639.88)

-------------------------------------------------------------
354) #360 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.1580%
ValidatorScoreRecord { rank: 360, pct: 0.157097503936551, epoch: 285, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 756719, average_position: 51.4469736743438, commission: 10, epoch_credits: 356909, data_center_concentration: 1.1178, base_score: 309247.0, mult: 2.44697367434384, avg_score: 756719.0, avg_active_stake: 97039.134211133 }
 avg-staked 97039.13, marinade-staked 0.00 (0.00%), should_have 10252.39, to balance +stake 10252.39 (accum +stake to this point 5724892.28)

-------------------------------------------------------------
355) #361 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.1579%
ValidatorScoreRecord { rank: 361, pct: 0.156910037986767, epoch: 285, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 755816, average_position: 51.4441878570929, commission: 10, epoch_credits: 354301, data_center_concentration: 0.9068, base_score: 309230.0, mult: 2.44418785709286, avg_score: 755816.0, avg_active_stake: 105270.285039983 }
 avg-staked 105270.29, marinade-staked 0.00 (0.00%), should_have 10241.47, to balance +stake 10241.47 (accum +stake to this point 5735133.75)

-------------------------------------------------------------
356) #362 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.1577%
ValidatorScoreRecord { rank: 362, pct: 0.156786098704352, epoch: 285, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 755219, average_position: 51.4423435023951, commission: 10, epoch_credits: 355058, data_center_concentration: 0.969983333333333, base_score: 309219.0, mult: 2.44234350239513, avg_score: 755219.0, avg_active_stake: 91363.3550680278 }
 avg-staked 91363.36, marinade-staked 0.00 (0.00%), should_have 10232.98, to balance +stake 10232.98 (accum +stake to this point 5745366.72)

-------------------------------------------------------------
357) #363 Validator xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN, score-pct:0.1575%
ValidatorScoreRecord { rank: 363, pct: 0.156547562296487, epoch: 285, keybase_id: "", name: "Xennia", vote_address: "xenVsaCkZwQM1VZ7D5DhgmFVBPZTyTy8asZLtpbRKxN", score: 754070, average_position: 51.4387844822472, commission: 10, epoch_credits: 355034, data_center_concentration: 0.969983333333333, base_score: 309199.0, mult: 2.43878448224719, avg_score: 754070.0, avg_active_stake: 31711.0357678667 }
 avg-staked 31711.04, marinade-staked 0.00 (0.00%), should_have 10217.20, to balance +stake 10217.20 (accum +stake to this point 5755583.92)

-------------------------------------------------------------
358) #364 Validator 4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug, score-pct:0.1574%
ValidatorScoreRecord { rank: 364, pct: 0.156452272295434, epoch: 285, keybase_id: "", name: "", vote_address: "4Fd26eXKvG8ySnyqY3gimyy5XBU3JouKubwwL3bUeaug", score: 753611, average_position: 51.4373792751791, commission: 10, epoch_credits: 354253, data_center_concentration: 0.9068, base_score: 309189.0, mult: 2.43737927517909, avg_score: 753611.0, avg_active_stake: 65582.01859336 }
 avg-staked 65582.02, marinade-staked 0.00 (0.00%), should_have 10211.13, to balance +stake 10211.13 (accum +stake to this point 5765795.06)

-------------------------------------------------------------
359) #365 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.1573%
ValidatorScoreRecord { rank: 365, pct: 0.156374628590872, epoch: 285, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 753237, average_position: 51.4362247109283, commission: 10, epoch_credits: 354466, data_center_concentration: 0.925116666666667, base_score: 309182.0, mult: 2.43622471092831, avg_score: 753237.0, avg_active_stake: 85762.969355344 }
 avg-staked 85762.97, marinade-staked 0.00 (0.00%), should_have 10206.28, to balance +stake 10206.28 (accum +stake to this point 5776001.33)

-------------------------------------------------------------
360) #366 Validator 98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp, score-pct:0.1573%
ValidatorScoreRecord { rank: 366, pct: 0.156340581618818, epoch: 285, keybase_id: "", name: "", vote_address: "98QkhxpjDcm9WxETyfUC8Qd6kF1gkR2FkA4BsVeSVHEp", score: 753073, average_position: 51.4356943699024, commission: 10, epoch_credits: 353190, data_center_concentration: 0.820083333333333, base_score: 309182.0, mult: 2.43569436990239, avg_score: 753073.0, avg_active_stake: 65585.1215011135 }
 avg-staked 65585.12, marinade-staked 0.00 (0.00%), should_have 10203.85, to balance +stake 10203.85 (accum +stake to this point 5786205.18)

-------------------------------------------------------------
361) #367 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.1572%
ValidatorScoreRecord { rank: 367, pct: 0.156289095953761, epoch: 285, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 752825, average_position: 51.4349388471068, commission: 10, epoch_credits: 354239, data_center_concentration: 0.9068, base_score: 309176.0, mult: 2.43493884710682, avg_score: 752825.0, avg_active_stake: 117335.325064067 }
 avg-staked 117335.33, marinade-staked 0.00 (0.00%), should_have 10200.21, to balance +stake 10200.21 (accum +stake to this point 5796405.39)

-------------------------------------------------------------
362) #368 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.1569%
ValidatorScoreRecord { rank: 368, pct: 0.155966895340179, epoch: 285, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 751273, average_position: 51.430148531584, commission: 10, epoch_credits: 354426, data_center_concentration: 0.925116666666667, base_score: 309147.0, mult: 2.43014853158402, avg_score: 751273.0, avg_active_stake: 96318.191669137 }
 avg-staked 96318.19, marinade-staked 0.00 (0.00%), should_have 10179.58, to balance +stake 10179.58 (accum +stake to this point 5806584.97)

-------------------------------------------------------------
363) #369 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1566%
ValidatorScoreRecord { rank: 369, pct: 0.155663794247505, epoch: 285, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 749813, average_position: 51.4256369465449, commission: 10, epoch_credits: 354943, data_center_concentration: 0.969983333333333, base_score: 309120.0, mult: 2.42563694654491, avg_score: 749813.0, avg_active_stake: 104791.132870454 }
 avg-staked 104791.13, marinade-staked 0.00 (0.00%), should_have 10160.16, to balance +stake 10160.16 (accum +stake to this point 5816745.13)

-------------------------------------------------------------
364) #370 Validator A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW, score-pct:0.1566%
ValidatorScoreRecord { rank: 370, pct: 0.155652376055657, epoch: 285, keybase_id: "bruft", name: "BRUFT", vote_address: "A37h9tXHbU2KxnszQEv95H7QR9fCeK6ZHCvtqSACDKW", score: 749758, average_position: 51.4254742061013, commission: 10, epoch_credits: 354941, data_center_concentration: 0.969983333333333, base_score: 309118.0, mult: 2.42547420610128, avg_score: 749758.0, avg_active_stake: 65583.0402464362 }
 avg-staked 65583.04, marinade-staked 0.00 (0.00%), should_have 10158.95, to balance +stake 10158.95 (accum +stake to this point 5826904.08)

-------------------------------------------------------------
365) #371 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.1565%
ValidatorScoreRecord { rank: 371, pct: 0.15556642821157, epoch: 285, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 749344, average_position: 51.4241899563685, commission: 10, epoch_credits: 354934, data_center_concentration: 0.969983333333333, base_score: 309111.0, mult: 2.4241899563685, avg_score: 749344.0, avg_active_stake: 95708.2259333935 }
 avg-staked 95708.23, marinade-staked 0.00 (0.00%), should_have 10152.88, to balance +stake 10152.88 (accum +stake to this point 5837056.96)

-------------------------------------------------------------
366) #373 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.1559%
ValidatorScoreRecord { rank: 373, pct: 0.154959188008781, epoch: 285, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 746419, average_position: 51.4151589262417, commission: 10, epoch_credits: 354871, data_center_concentration: 0.969983333333333, base_score: 309056.0, mult: 2.41515892624168, avg_score: 746419.0, avg_active_stake: 91003.642886602 }
 avg-staked 91003.64, marinade-staked 0.00 (0.00%), should_have 10112.83, to balance +stake 10112.83 (accum +stake to this point 5847169.79)

-------------------------------------------------------------
367) #374 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.1558%
ValidatorScoreRecord { rank: 374, pct: 0.154858915524013, epoch: 285, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 745936, average_position: 51.4136649368483, commission: 10, epoch_credits: 354090, data_center_concentration: 0.9068, base_score: 309047.0, mult: 2.41366493684828, avg_score: 745936.0, avg_active_stake: 100251.863998899 }
 avg-staked 100251.86, marinade-staked 0.00 (0.00%), should_have 10106.76, to balance +stake 10106.76 (accum +stake to this point 5857276.55)

-------------------------------------------------------------
368) #375 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.1557%
ValidatorScoreRecord { rank: 375, pct: 0.154785216285726, epoch: 285, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 745581, average_position: 51.4125642156128, commission: 10, epoch_credits: 354853, data_center_concentration: 0.969983333333333, base_score: 309041.0, mult: 2.4125642156128, avg_score: 745581.0, avg_active_stake: 96913.4363114382 }
 avg-staked 96913.44, marinade-staked 0.00 (0.00%), should_have 10101.91, to balance +stake 10101.91 (accum +stake to this point 5867378.46)

-------------------------------------------------------------
369) #376 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.1557%
ValidatorScoreRecord { rank: 376, pct: 0.15477359049039, epoch: 285, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 745525, average_position: 51.4123907155419, commission: 10, epoch_credits: 354852, data_center_concentration: 0.969983333333333, base_score: 309040.0, mult: 2.41239071554187, avg_score: 745525.0, avg_active_stake: 94026.5993662647 }
 avg-staked 94026.60, marinade-staked 0.00 (0.00%), should_have 10101.91, to balance +stake 10101.91 (accum +stake to this point 5877480.37)

-------------------------------------------------------------
370) #377 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.1555%
ValidatorScoreRecord { rank: 377, pct: 0.154644668724259, epoch: 285, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 744904, average_position: 51.4104726820365, commission: 10, epoch_credits: 354839, data_center_concentration: 0.969983333333333, base_score: 309028.0, mult: 2.41047268203651, avg_score: 744904.0, avg_active_stake: 96381.0602768837 }
 avg-staked 96381.06, marinade-staked 0.00 (0.00%), should_have 10092.20, to balance +stake 10092.20 (accum +stake to this point 5887572.57)

-------------------------------------------------------------
371) #378 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.1555%
ValidatorScoreRecord { rank: 378, pct: 0.15458674735107, epoch: 285, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 744625, average_position: 51.4096107243053, commission: 10, epoch_credits: 354834, data_center_concentration: 0.969983333333333, base_score: 309023.0, mult: 2.40961072430532, avg_score: 744625.0, avg_active_stake: 99977.2601981915 }
 avg-staked 99977.26, marinade-staked 0.00 (0.00%), should_have 10088.56, to balance +stake 10088.56 (accum +stake to this point 5897661.13)

-------------------------------------------------------------
372) #379 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.1555%
ValidatorScoreRecord { rank: 379, pct: 0.154557475259244, epoch: 285, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 744484, average_position: 51.4093422486805, commission: 10, epoch_credits: 344142, data_center_concentration: 0.0705166666666667, base_score: 308999.0, mult: 2.40934224868053, avg_score: 744484.0, avg_active_stake: 96665.6929703665 }
 avg-staked 96665.69, marinade-staked 0.00 (0.00%), should_have 10087.35, to balance +stake 10087.35 (accum +stake to this point 5907748.47)

-------------------------------------------------------------
373) #380 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.1553%
ValidatorScoreRecord { rank: 380, pct: 0.154378105845497, epoch: 285, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 743620, average_position: 51.4065045230861, commission: 10, epoch_credits: 354811, data_center_concentration: 0.969983333333333, base_score: 309004.0, mult: 2.40650452308609, avg_score: 743620.0, avg_active_stake: 87946.9228097575 }
 avg-staked 87946.92, marinade-staked 0.00 (0.00%), should_have 10075.21, to balance +stake 10075.21 (accum +stake to this point 5917823.68)

-------------------------------------------------------------
374) #381 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.1553%
ValidatorScoreRecord { rank: 381, pct: 0.154362950790863, epoch: 285, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 743547, average_position: 51.4062700016214, commission: 10, epoch_credits: 354262, data_center_concentration: 0.925116666666667, base_score: 309004.0, mult: 2.40627000162143, avg_score: 743547.0, avg_active_stake: 96551.1337033063 }
 avg-staked 96551.13, marinade-staked 0.00 (0.00%), should_have 10074.00, to balance +stake 10074.00 (accum +stake to this point 5927897.68)

-------------------------------------------------------------
375) #382 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.1551%
ValidatorScoreRecord { rank: 382, pct: 0.15416863392597, epoch: 285, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 742611, average_position: 51.4033877779404, commission: 10, epoch_credits: 354019, data_center_concentration: 0.9068, base_score: 308985.0, mult: 2.40338777794042, avg_score: 742611.0, avg_active_stake: 96813.7867322358 }
 avg-staked 96813.79, marinade-staked 0.00 (0.00%), should_have 10061.86, to balance +stake 10061.86 (accum +stake to this point 5937959.54)

-------------------------------------------------------------
376) #383 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.1551%
ValidatorScoreRecord { rank: 383, pct: 0.154143306300418, epoch: 285, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 742489, average_position: 51.4030024309805, commission: 10, epoch_credits: 354239, data_center_concentration: 0.925116666666667, base_score: 308984.0, mult: 2.40300243098046, avg_score: 742489.0, avg_active_stake: 96447.5584588942 }
 avg-staked 96447.56, marinade-staked 0.00 (0.00%), should_have 10060.65, to balance +stake 10060.65 (accum +stake to this point 5948020.19)

-------------------------------------------------------------
377) #384 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.1550%
ValidatorScoreRecord { rank: 384, pct: 0.154131265298106, epoch: 285, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 742431, average_position: 51.4028125390736, commission: 10, epoch_credits: 352965, data_center_concentration: 0.820083333333333, base_score: 308984.0, mult: 2.40281253907364, avg_score: 742431.0, avg_active_stake: 122273.249410093 }
 avg-staked 122273.25, marinade-staked 0.00 (0.00%), should_have 10059.43, to balance +stake 10059.43 (accum +stake to this point 5958079.62)

-------------------------------------------------------------
378) #385 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.1547%
ValidatorScoreRecord { rank: 385, pct: 0.153757163812491, epoch: 285, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 740629, average_position: 51.3972620740281, commission: 10, epoch_credits: 353977, data_center_concentration: 0.9068, base_score: 308948.0, mult: 2.39726207402807, avg_score: 740629.0, avg_active_stake: 87505.9919595465 }
 avg-staked 87505.99, marinade-staked 0.00 (0.00%), should_have 10035.16, to balance +stake 10035.16 (accum +stake to this point 5968114.78)

-------------------------------------------------------------
379) #386 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.1546%
ValidatorScoreRecord { rank: 386, pct: 0.153647549170756, epoch: 285, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 740101, average_position: 51.3956228418653, commission: 10, epoch_credits: 362428, data_center_concentration: 1.58488333333333, base_score: 308939.0, mult: 2.3956228418653, avg_score: 740101.0, avg_active_stake: 101123.680799577 }
 avg-staked 101123.68, marinade-staked 0.00 (0.00%), should_have 10027.88, to balance +stake 10027.88 (accum +stake to this point 5978142.66)

-------------------------------------------------------------
380) #387 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.1544%
ValidatorScoreRecord { rank: 387, pct: 0.153501811522087, epoch: 285, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 739399, average_position: 51.3934504505969, commission: 10, epoch_credits: 354174, data_center_concentration: 0.925116666666667, base_score: 308926.0, mult: 2.39345045059693, avg_score: 739399.0, avg_active_stake: 95647.1612407588 }
 avg-staked 95647.16, marinade-staked 0.00 (0.00%), should_have 10018.17, to balance +stake 10018.17 (accum +stake to this point 5988160.83)

-------------------------------------------------------------
381) #388 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.1540%
ValidatorScoreRecord { rank: 388, pct: 0.153104666049288, epoch: 285, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 737486, average_position: 51.3875217854682, commission: 10, epoch_credits: 353914, data_center_concentration: 0.9068, base_score: 308892.0, mult: 2.38752178546824, avg_score: 737486.0, avg_active_stake: 73869.8944760922 }
 avg-staked 73869.89, marinade-staked 0.00 (0.00%), should_have 9992.69, to balance +stake 9992.69 (accum +stake to this point 5998153.52)

-------------------------------------------------------------
382) #389 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.1540%
ValidatorScoreRecord { rank: 389, pct: 0.153058578074923, epoch: 285, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 737264, average_position: 51.3868466061305, commission: 10, epoch_credits: 354676, data_center_concentration: 0.969983333333333, base_score: 308886.0, mult: 2.38684660613049, avg_score: 737264.0, avg_active_stake: 96461.2165093788 }
 avg-staked 96461.22, marinade-staked 0.00 (0.00%), should_have 9990.26, to balance +stake 9990.26 (accum +stake to this point 6008143.78)

-------------------------------------------------------------
383) #390 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.1535%
ValidatorScoreRecord { rank: 390, pct: 0.152563858962702, epoch: 285, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 734881, average_position: 51.3794728993321, commission: 10, epoch_credits: 354625, data_center_concentration: 0.969983333333333, base_score: 308842.0, mult: 2.37947289933205, avg_score: 734881.0, avg_active_stake: 95836.4281859395 }
 avg-staked 95836.43, marinade-staked 0.00 (0.00%), should_have 9956.28, to balance +stake 9956.28 (accum +stake to this point 6018100.06)

-------------------------------------------------------------
384) #391 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.1533%
ValidatorScoreRecord { rank: 391, pct: 0.152428501488439, epoch: 285, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 734229, average_position: 51.3774531213959, commission: 10, epoch_credits: 354611, data_center_concentration: 0.969983333333333, base_score: 308830.0, mult: 2.3774531213959, avg_score: 734229.0, avg_active_stake: 87188.9712659428 }
 avg-staked 87188.97, marinade-staked 0.00 (0.00%), should_have 9947.78, to balance +stake 9947.78 (accum +stake to this point 6028047.84)

-------------------------------------------------------------
385) #394 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.1531%
ValidatorScoreRecord { rank: 394, pct: 0.152173149198036, epoch: 285, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 732999, average_position: 51.3736784539349, commission: 10, epoch_credits: 353811, data_center_concentration: 0.9068, base_score: 308803.0, mult: 2.37367845393487, avg_score: 732999.0, avg_active_stake: 96341.5035835428 }
 avg-staked 96341.50, marinade-staked 0.00 (0.00%), should_have 9932.01, to balance +stake 9932.01 (accum +stake to this point 6037979.84)

-------------------------------------------------------------
386) #393 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.1531%
ValidatorScoreRecord { rank: 393, pct: 0.152185190200347, epoch: 285, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 733057, average_position: 51.3738279104337, commission: 10, epoch_credits: 354586, data_center_concentration: 0.969983333333333, base_score: 308808.0, mult: 2.37382791043368, avg_score: 733057.0, avg_active_stake: 99369.3578114477 }
 avg-staked 99369.36, marinade-staked 0.00 (0.00%), should_have 9932.01, to balance +stake 9932.01 (accum +stake to this point 6047911.85)

-------------------------------------------------------------
387) #392 Validator 9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk, score-pct:0.1531%
ValidatorScoreRecord { rank: 392, pct: 0.152186228217788, epoch: 285, keybase_id: "", name: "", vote_address: "9hRVfSz8GudfGFQd3X7HTjaGRiuwj7dpjS3jtuy8c7mk", score: 733062, average_position: 51.373836200075, commission: 10, epoch_credits: 354585, data_center_concentration: 0.969983333333333, base_score: 308809.0, mult: 2.37383620007503, avg_score: 733062.0, avg_active_stake: 65585.638197714 }
 avg-staked 65585.64, marinade-staked 0.00 (0.00%), should_have 9932.01, to balance +stake 9932.01 (accum +stake to this point 6057843.86)

-------------------------------------------------------------
388) #395 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.1527%
ValidatorScoreRecord { rank: 395, pct: 0.151766453964783, epoch: 285, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 731040, average_position: 51.3675787121256, commission: 10, epoch_credits: 354543, data_center_concentration: 0.969983333333333, base_score: 308771.0, mult: 2.36757871212563, avg_score: 731040.0, avg_active_stake: 65585.9125321828 }
 avg-staked 65585.91, marinade-staked 0.00 (0.00%), should_have 9905.31, to balance +stake 9905.31 (accum +stake to this point 6067749.16)

-------------------------------------------------------------
389) #396 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.1525%
ValidatorScoreRecord { rank: 396, pct: 0.151632964921913, epoch: 285, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 730397, average_position: 51.3656112543502, commission: 10, epoch_credits: 353756, data_center_concentration: 0.9068, base_score: 308756.0, mult: 2.36561125435018, avg_score: 730397.0, avg_active_stake: 121336.92404543 }
 avg-staked 121336.92, marinade-staked 0.00 (0.00%), should_have 9896.81, to balance +stake 9896.81 (accum +stake to this point 6077645.98)

-------------------------------------------------------------
390) #397 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.1523%
ValidatorScoreRecord { rank: 397, pct: 0.151442800126783, epoch: 285, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 729481, average_position: 51.3627514325617, commission: 10, epoch_credits: 354510, data_center_concentration: 0.969983333333333, base_score: 308742.0, mult: 2.36275143256168, avg_score: 729481.0, avg_active_stake: 88369.090179768 }
 avg-staked 88369.09, marinade-staked 0.00 (0.00%), should_have 9883.46, to balance +stake 9883.46 (accum +stake to this point 6087529.44)

-------------------------------------------------------------
391) #398 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.1523%
ValidatorScoreRecord { rank: 398, pct: 0.151362872783852, epoch: 285, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 729096, average_position: 51.3615576474722, commission: 10, epoch_credits: 353954, data_center_concentration: 0.925116666666667, base_score: 308735.0, mult: 2.3615576474722, avg_score: 729096.0, avg_active_stake: 82346.4772734643 }
 avg-staked 82346.48, marinade-staked 0.00 (0.00%), should_have 9878.61, to balance +stake 9878.61 (accum +stake to this point 6097408.05)

-------------------------------------------------------------
392) #399 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.1518%
ValidatorScoreRecord { rank: 399, pct: 0.150877080621621, epoch: 285, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 726756, average_position: 51.3543220819363, commission: 10, epoch_credits: 353902, data_center_concentration: 0.925116666666667, base_score: 308690.0, mult: 2.35432208193629, avg_score: 726756.0, avg_active_stake: 88757.9834135897 }
 avg-staked 88757.98, marinade-staked 0.00 (0.00%), should_have 9847.06, to balance +stake 9847.06 (accum +stake to this point 6107255.10)

-------------------------------------------------------------
393) #400 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.1517%
ValidatorScoreRecord { rank: 400, pct: 0.150853206220486, epoch: 285, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 726641, average_position: 51.3540649989026, commission: 10, epoch_credits: 351929, data_center_concentration: 0.7598, base_score: 308675.0, mult: 2.35406499890263, avg_score: 726641.0, avg_active_stake: 96083.8925868183 }
 avg-staked 96083.89, marinade-staked 0.00 (0.00%), should_have 9844.63, to balance +stake 9844.63 (accum +stake to this point 6117099.73)

-------------------------------------------------------------
394) #401 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.1516%
ValidatorScoreRecord { rank: 401, pct: 0.15071598031483, epoch: 285, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 725980, average_position: 51.3519087351968, commission: 10, epoch_credits: 354435, data_center_concentration: 0.969983333333333, base_score: 308677.0, mult: 2.35190873519677, avg_score: 725980.0, avg_active_stake: 96365.6450095897 }
 avg-staked 96365.65, marinade-staked 0.00 (0.00%), should_have 9836.13, to balance +stake 9836.13 (accum +stake to this point 6126935.86)

-------------------------------------------------------------
395) #402 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.1505%
ValidatorScoreRecord { rank: 402, pct: 0.149588070563803, epoch: 285, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 720547, average_position: 51.3350796422829, commission: 10, epoch_credits: 354318, data_center_concentration: 0.969983333333333, base_score: 308575.0, mult: 2.33507964228293, avg_score: 720547.0, avg_active_stake: 65594.175352563 }
 avg-staked 65594.18, marinade-staked 0.00 (0.00%), should_have 9762.10, to balance +stake 9762.10 (accum +stake to this point 6136697.97)

-------------------------------------------------------------
396) #403 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.1502%
ValidatorScoreRecord { rank: 403, pct: 0.149351817794307, epoch: 285, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 719409, average_position: 51.3315581201896, commission: 10, epoch_credits: 354294, data_center_concentration: 0.969983333333333, base_score: 308553.0, mult: 2.33155812018958, avg_score: 719409.0, avg_active_stake: 97080.7473937872 }
 avg-staked 97080.75, marinade-staked 0.00 (0.00%), should_have 9747.54, to balance +stake 9747.54 (accum +stake to this point 6146445.51)

-------------------------------------------------------------
397) #404 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.1502%
ValidatorScoreRecord { rank: 404, pct: 0.149325659754803, epoch: 285, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 719283, average_position: 51.3311651587182, commission: 10, epoch_credits: 353744, data_center_concentration: 0.925116666666667, base_score: 308551.0, mult: 2.3311651587182, avg_score: 719283.0, avg_active_stake: 117120.174390641 }
 avg-staked 117120.17, marinade-staked 0.00 (0.00%), should_have 9746.33, to balance +stake 9746.33 (accum +stake to this point 6156191.84)

-------------------------------------------------------------
398) #405 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.1501%
ValidatorScoreRecord { rank: 405, pct: 0.149238466289787, epoch: 285, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 718863, average_position: 51.3300000749074, commission: 10, epoch_credits: 343334, data_center_concentration: 0.04585, base_score: 308525.0, mult: 2.33000007490742, avg_score: 718863.0, avg_active_stake: 65584.47307976 }
 avg-staked 65584.47, marinade-staked 0.00 (0.00%), should_have 9740.26, to balance +stake 9740.26 (accum +stake to this point 6165932.10)

-------------------------------------------------------------
399) #406 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.1500%
ValidatorScoreRecord { rank: 406, pct: 0.149136532977113, epoch: 285, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 718372, average_position: 51.3283477222428, commission: 10, epoch_credits: 353722, data_center_concentration: 0.925116666666667, base_score: 308533.0, mult: 2.3283477222428, avg_score: 718372.0, avg_active_stake: 97895.9928873018 }
 avg-staked 97895.99, marinade-staked 0.00 (0.00%), should_have 9732.98, to balance +stake 9732.98 (accum +stake to this point 6175665.07)

-------------------------------------------------------------
400) #407 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.1498%
ValidatorScoreRecord { rank: 407, pct: 0.148921870970384, epoch: 285, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 717338, average_position: 51.3251322277332, commission: 10, epoch_credits: 353702, data_center_concentration: 0.925116666666667, base_score: 308515.0, mult: 2.32513222773318, avg_score: 717338.0, avg_active_stake: 87883.1100262315 }
 avg-staked 87883.11, marinade-staked 0.00 (0.00%), should_have 9718.41, to balance +stake 9718.41 (accum +stake to this point 6185383.49)

-------------------------------------------------------------
401) #409 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.1496%
ValidatorScoreRecord { rank: 409, pct: 0.148676483647411, epoch: 285, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 716156, average_position: 51.3214648256556, commission: 10, epoch_credits: 353676, data_center_concentration: 0.925116666666667, base_score: 308493.0, mult: 2.32146482565557, avg_score: 716156.0, avg_active_stake: 106516.366846528 }
 avg-staked 106516.37, marinade-staked 0.00 (0.00%), should_have 9703.85, to balance +stake 9703.85 (accum +stake to this point 6195087.34)

-------------------------------------------------------------
402) #408 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.1496%
ValidatorScoreRecord { rank: 408, pct: 0.148678352078804, epoch: 285, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 716165, average_position: 51.3214950577591, commission: 10, epoch_credits: 353677, data_center_concentration: 0.925116666666667, base_score: 308493.0, mult: 2.32149505775911, avg_score: 716165.0, avg_active_stake: 96468.805098076 }
 avg-staked 96468.81, marinade-staked 0.00 (0.00%), should_have 9703.85, to balance +stake 9703.85 (accum +stake to this point 6204791.19)

-------------------------------------------------------------
403) #410 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.1495%
ValidatorScoreRecord { rank: 410, pct: 0.148634962949784, epoch: 285, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 715956, average_position: 51.3208338364172, commission: 10, epoch_credits: 353674, data_center_concentration: 0.925116666666667, base_score: 308491.0, mult: 2.32083383641719, avg_score: 715956.0, avg_active_stake: 88702.059168719 }
 avg-staked 88702.06, marinade-staked 0.00 (0.00%), should_have 9700.21, to balance +stake 9700.21 (accum +stake to this point 6214491.40)

-------------------------------------------------------------
404) #827 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.1332%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 35.5569563554896, commission: 10, epoch_credits: 355143, data_center_concentration: 9.93885, base_score: 213732.0, mult: -13.4430436445104, avg_score: 0.0, avg_active_stake: 107494.029449932 }
-- *** LOW AVG POSITION 35.5569563554896
 avg-staked 107494.03, marinade-staked 7919.06 (7.37%), should_have 8644.39, to balance +stake 725.33 (accum +stake to this point 6215216.74)

-------------------------------------------------------------
405) #283 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0896%
ValidatorScoreRecord { rank: 283, pct: 0.178180468570415, epoch: 285, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 858273, average_position: 51.7586569236252, commission: 10, epoch_credits: 356689, data_center_concentration: 0.925116666666667, base_score: 311120.0, mult: 2.75865692362519, avg_score: 858273.0, avg_active_stake: 96477.1803616202 }
 avg-staked 96477.18, marinade-staked 0.00 (0.00%), should_have 5814.30, to balance +stake 5814.30 (accum +stake to this point 6221031.04)

-------------------------------------------------------------
406) #827 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0845%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 48.981825257087, commission: 10, epoch_credits: 354751, data_center_concentration: 2.33486666666667, base_score: 294430.0, mult: -0.0181747429129544, avg_score: 0.0, avg_active_stake: 102327.099946196 }
-- *** LOW AVG POSITION 48.981825257087
 avg-staked 102327.10, marinade-staked 5021.95 (4.91%), should_have 5481.78, to balance +stake 459.83 (accum +stake to this point 6221490.86)

-------------------------------------------------------------
407) #827 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0675%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 35.4612868470307, commission: 10, epoch_credits: 354187, data_center_concentration: 9.93885, base_score: 213158.0, mult: -13.5387131529693, avg_score: 0.0, avg_active_stake: 100375.211082892 }
-- *** LOW AVG POSITION 35.4612868470307
 avg-staked 100375.21, marinade-staked 4013.76 (4.00%), should_have 4381.05, to balance +stake 367.29 (accum +stake to this point 6221858.16)

-------------------------------------------------------------
408) #440 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0658%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 51.1512558643422, commission: 10, epoch_credits: 346549, data_center_concentration: 0.427133333333333, base_score: 307454.0, mult: 2.15125586434224, avg_score: 661412.0, avg_active_stake: 100357.160859744 }
 avg-staked 100357.16, marinade-staked 3911.27 (3.90%), should_have 4269.40, to balance +stake 358.14 (accum +stake to this point 6222216.29)

-------------------------------------------------------------
409) #827 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0639%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 38.7520185207363, commission: 10, epoch_credits: 354638, data_center_concentration: 8.10508333333333, base_score: 232938.0, mult: -10.2479814792637, avg_score: 0.0, avg_active_stake: 100073.702638319 }
-- *** LOW AVG POSITION 38.7520185207363
 avg-staked 100073.70, marinade-staked 3796.54 (3.79%), should_have 4144.40, to balance +stake 347.87 (accum +stake to this point 6222564.16)

-------------------------------------------------------------
410) #719 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0600%
ValidatorScoreRecord { rank: 719, pct: 0.0, epoch: 285, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 49.7663767217546, commission: 10, epoch_credits: 354708, data_center_concentration: 1.88806666666667, base_score: 299145.0, mult: 0.766376721754561, avg_score: 229258.0, avg_active_stake: 110966.352123066 }
-- *** LOW AVG POSITION 49.7663767217546
 avg-staked 110966.35, marinade-staked 3565.70 (3.21%), should_have 3894.40, to balance +stake 328.70 (accum +stake to this point 6222892.86)

-------------------------------------------------------------
411) #827 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0497%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 35.6209076512053, commission: 10, epoch_credits: 355780, data_center_concentration: 9.93885, base_score: 214116.0, mult: -13.3790923487947, avg_score: 0.0, avg_active_stake: 99899.3229064948 }
-- *** LOW AVG POSITION 35.6209076512053
 avg-staked 99899.32, marinade-staked 2950.96 (2.95%), should_have 3222.08, to balance +stake 271.12 (accum +stake to this point 6223163.98)

-------------------------------------------------------------
412) #827 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0408%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 35.5267873558352, commission: 10, epoch_credits: 354841, data_center_concentration: 9.93885, base_score: 213551.0, mult: -13.4732126441648, avg_score: 0.0, avg_active_stake: 98591.1197908492 }
-- *** LOW AVG POSITION 35.5267873558352
 avg-staked 98591.12, marinade-staked 2425.16 (2.46%), should_have 2646.84, to balance +stake 221.67 (accum +stake to this point 6223385.65)

-------------------------------------------------------------
413) #827 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0407%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 35.5485274188603, commission: 10, epoch_credits: 355059, data_center_concentration: 9.93885, base_score: 213682.0, mult: -13.4514725811397, avg_score: 0.0, avg_active_stake: 98842.2427534817 }
-- *** LOW AVG POSITION 35.5485274188603
 avg-staked 98842.24, marinade-staked 2419.71 (2.45%), should_have 2640.77, to balance +stake 221.06 (accum +stake to this point 6223606.71)

-------------------------------------------------------------
414) #827 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0351%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 37.0236417964012, commission: 7, epoch_credits: 352231, data_center_concentration: 9.93885, base_score: 222551.0, mult: -11.9763582035988, avg_score: 0.0, avg_active_stake: 109689.314277146 }
-- *** LOW AVG POSITION 37.0236417964012
 avg-staked 109689.31, marinade-staked 2087.17 (1.90%), should_have 2277.91, to balance +stake 190.74 (accum +stake to this point 6223797.44)

-------------------------------------------------------------
415) #827 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0320%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 35.6045769848435, commission: 10, epoch_credits: 355617, data_center_concentration: 9.93885, base_score: 214019.0, mult: -13.3954230151565, avg_score: 0.0, avg_active_stake: 77923.6645450208 }
-- *** LOW AVG POSITION 35.6045769848435
 avg-staked 77923.66, marinade-staked 1901.12 (2.44%), should_have 2075.24, to balance +stake 174.11 (accum +stake to this point 6223971.56)

-------------------------------------------------------------
416) #827 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0315%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 38.773667555076, commission: 10, epoch_credits: 354838, data_center_concentration: 8.10508333333333, base_score: 233069.0, mult: -10.226332444924, avg_score: 0.0, avg_active_stake: 99924.4151009263 }
-- *** LOW AVG POSITION 38.773667555076
 avg-staked 99924.42, marinade-staked 1922.48 (1.92%), should_have 2043.68, to balance +stake 121.20 (accum +stake to this point 6224092.76)

-------------------------------------------------------------
417) #509 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0308%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 50.6683395923776, commission: 10, epoch_credits: 353922, data_center_concentration: 1.31493333333333, base_score: 304567.0, mult: 1.66833959237756, avg_score: 508121.0, avg_active_stake: 101587.500610093 }
 avg-staked 101587.50, marinade-staked 1828.04 (1.80%), should_have 1995.14, to balance +stake 167.10 (accum +stake to this point 6224259.87)

-------------------------------------------------------------
418) #827 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0298%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 35.6236803051361, commission: 10, epoch_credits: 355807, data_center_concentration: 9.93885, base_score: 214133.0, mult: -13.3763196948639, avg_score: 0.0, avg_active_stake: 98835.2670729875 }
-- *** LOW AVG POSITION 35.6236803051361
 avg-staked 98835.27, marinade-staked 1773.42 (1.79%), should_have 1935.67, to balance +stake 162.25 (accum +stake to this point 6224422.12)

-------------------------------------------------------------
419) #827 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0297%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 35.5538139013436, commission: 10, epoch_credits: 355111, data_center_concentration: 9.93885, base_score: 213713.0, mult: -13.4461860986564, avg_score: 0.0, avg_active_stake: 90025.7598364198 }
-- *** LOW AVG POSITION 35.5538139013436
 avg-staked 90025.76, marinade-staked 1766.97 (1.96%), should_have 1928.39, to balance +stake 161.43 (accum +stake to this point 6224583.54)

-------------------------------------------------------------
420) #827 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0209%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 35.2144028163622, commission: 10, epoch_credits: 351725, data_center_concentration: 9.93885, base_score: 211681.0, mult: -13.7855971836378, avg_score: 0.0, avg_active_stake: 98370.2182037593 }
-- *** LOW AVG POSITION 35.2144028163622
 avg-staked 98370.22, marinade-staked 1243.84 (1.26%), should_have 1356.79, to balance +stake 112.95 (accum +stake to this point 6224696.49)

-------------------------------------------------------------
421) #827 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0161%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 35.534417855963, commission: 10, epoch_credits: 354917, data_center_concentration: 9.93885, base_score: 213597.0, mult: -13.465582144037, avg_score: 0.0, avg_active_stake: 96741.07139014 }
-- *** LOW AVG POSITION 35.534417855963
 avg-staked 96741.07, marinade-staked 959.45 (0.99%), should_have 1047.33, to balance +stake 87.88 (accum +stake to this point 6224784.37)

-------------------------------------------------------------
422) #571 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0103%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 285, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 50.1855181339835, commission: 8, epoch_credits: 354916, data_center_concentration: 2.33486666666667, base_score: 301665.0, mult: 1.18551813398346, avg_score: 357629.0, avg_active_stake: 134349.595762981 }
 avg-staked 134349.60, marinade-staked 611.76 (0.46%), should_have 667.47, to balance +stake 55.71 (accum +stake to this point 6224840.08)

-------------------------------------------------------------
423) #827 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0089%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 35.525626868377, commission: 10, epoch_credits: 354829, data_center_concentration: 9.93885, base_score: 213544.0, mult: -13.474373131623, avg_score: 0.0, avg_active_stake: 97671.913064744 }
-- *** LOW AVG POSITION 35.525626868377
 avg-staked 97671.91, marinade-staked 531.85 (0.54%), should_have 580.10, to balance +stake 48.24 (accum +stake to this point 6224888.33)

-------------------------------------------------------------
424) #827 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0035%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 35.5909350558097, commission: 10, epoch_credits: 355482, data_center_concentration: 9.93885, base_score: 213937.0, mult: -13.4090649441903, avg_score: 0.0, avg_active_stake: 98977.4631428123 }
-- *** LOW AVG POSITION 35.5909350558097
 avg-staked 98977.46, marinade-staked 210.86 (0.21%), should_have 229.37, to balance +stake 18.51 (accum +stake to this point 6224906.83)

-------------------------------------------------------------
425) #827 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0020%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 35.4731585833142, commission: 10, epoch_credits: 354306, data_center_concentration: 9.93885, base_score: 213229.0, mult: -13.5268414166858, avg_score: 0.0, avg_active_stake: 99441.791701034 }
-- *** LOW AVG POSITION 35.4731585833142
 avg-staked 99441.79, marinade-staked 121.78 (0.12%), should_have 132.28, to balance +stake 10.50 (accum +stake to this point 6224917.33)

-------------------------------------------------------------
426) #827 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.0017%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 44.3648338807261, commission: 0, epoch_credits: 352356, data_center_concentration: 8.10508333333333, base_score: 266673.0, mult: -4.63516611927385, avg_score: 0.0, avg_active_stake: 1064703.54179859 }
-- *** LOW AVG POSITION 44.3648338807261
 avg-staked 1064703.54, marinade-staked 103.20 (0.01%), should_have 111.65, to balance +stake 8.45 (accum +stake to this point 6224925.78)

-------------------------------------------------------------
427) #827 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0013%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 44.6771149606721, commission: 0, epoch_credits: 354839, data_center_concentration: 8.10508333333333, base_score: 268554.0, mult: -4.32288503932793, avg_score: 0.0, avg_active_stake: 501691.218528393 }
-- *** LOW AVG POSITION 44.6771149606721
 avg-staked 501691.22, marinade-staked 77.02 (0.02%), should_have 83.74, to balance +stake 6.72 (accum +stake to this point 6224932.50)

-------------------------------------------------------------
428) #827 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0009%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 48.511964812248, commission: 10, epoch_credits: 342029, data_center_concentration: 1.58488333333333, base_score: 291585.0, mult: -0.488035187751983, avg_score: 0.0, avg_active_stake: 479222.812634841 }
-- *** LOW AVG POSITION 48.511964812248
 avg-staked 479222.81, marinade-staked 53.83 (0.01%), should_have 58.25, to balance +stake 4.42 (accum +stake to this point 6224936.92)

-------------------------------------------------------------
429) #827 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0007%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 38.6577140256453, commission: 10, epoch_credits: 353778, data_center_concentration: 8.10508333333333, base_score: 232373.0, mult: -10.3422859743547, avg_score: 0.0, avg_active_stake: 133357.739036719 }
-- *** LOW AVG POSITION 38.6577140256453
 avg-staked 133357.74, marinade-staked 42.66 (0.03%), should_have 46.12, to balance +stake 3.45 (accum +stake to this point 6224940.38)

-------------------------------------------------------------
430) #827 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0005%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 40.762712967563, commission: 7, epoch_credits: 356747, data_center_concentration: 8.10508333333333, base_score: 245025.0, mult: -8.23728703243699, avg_score: 0.0, avg_active_stake: 350236.010756487 }
-- *** LOW AVG POSITION 40.762712967563
 avg-staked 350236.01, marinade-staked 31.72 (0.01%), should_have 33.98, to balance +stake 2.26 (accum +stake to this point 6224942.64)

-------------------------------------------------------------
431) #827 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0005%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 35.4962911110406, commission: 10, epoch_credits: 354536, data_center_concentration: 9.93885, base_score: 213368.0, mult: -13.5037088889594, avg_score: 0.0, avg_active_stake: 116983.575744803 }
-- *** LOW AVG POSITION 35.4962911110406
 avg-staked 116983.58, marinade-staked 28.29 (0.02%), should_have 30.34, to balance +stake 2.05 (accum +stake to this point 6224944.69)

-------------------------------------------------------------
432) #827 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0004%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 36.0852427441478, commission: 9, epoch_credits: 354529, data_center_concentration: 9.93885, base_score: 216908.0, mult: -12.9147572558522, avg_score: 0.0, avg_active_stake: 12646.6346622453 }
-- *** LOW AVG POSITION 36.0852427441478
 avg-staked 12646.63, marinade-staked 27.74 (0.22%), should_have 29.13, to balance +stake 1.38 (accum +stake to this point 6224946.07)

-------------------------------------------------------------
433) #827 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.0003%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 41.3417007016998, commission: 0, epoch_credits: 354086, data_center_concentration: 9.93885, base_score: 248505.0, mult: -7.65829929830023, avg_score: 0.0, avg_active_stake: 828345.99941331 }
-- *** LOW AVG POSITION 41.3417007016998
 avg-staked 828346.00, marinade-staked 18.68 (0.00%), should_have 19.42, to balance +stake 0.74 (accum +stake to this point 6224946.81)

-------------------------------------------------------------
434) #827 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0003%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 44.1138822083449, commission: 9, epoch_credits: 294553, data_center_concentration: 0.325633333333333, base_score: 265144.0, mult: -4.8861177916551, avg_score: 0.0, avg_active_stake: 485601.312064069 }
-- *** LOW AVG POSITION 44.1138822083449
-- *** LOW record.credits_observed 294553
 avg-staked 485601.31, marinade-staked 16.71 (0.00%), should_have 18.20, to balance +stake 1.50 (accum +stake to this point 6224948.31)

-------------------------------------------------------------
435) #827 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0003%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 38.703856329448, commission: 10, epoch_credits: 354197, data_center_concentration: 8.10508333333333, base_score: 232648.0, mult: -10.296143670552, avg_score: 0.0, avg_active_stake: 124443.066921379 }
-- *** LOW AVG POSITION 38.703856329448
 avg-staked 124443.07, marinade-staked 16.47 (0.01%), should_have 16.99, to balance +stake 0.52 (accum +stake to this point 6224948.83)

-------------------------------------------------------------
436) #827 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0002%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 35.5067103382824, commission: 10, epoch_credits: 354642, data_center_concentration: 9.93885, base_score: 213431.0, mult: -13.4932896617176, avg_score: 0.0, avg_active_stake: 97051.9332127343 }
-- *** LOW AVG POSITION 35.5067103382824
 avg-staked 97051.93, marinade-staked 12.42 (0.01%), should_have 13.35, to balance +stake 0.93 (accum +stake to this point 6224949.75)

-------------------------------------------------------------
437) #827 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0002%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 48.9198358282424, commission: 10, epoch_credits: 354303, data_center_concentration: 2.33486666666667, base_score: 294058.0, mult: -0.0801641717575592, avg_score: 0.0, avg_active_stake: 87594.8998060482 }
-- *** LOW AVG POSITION 48.9198358282424
 avg-staked 87594.90, marinade-staked 10.44 (0.01%), should_have 12.14, to balance +stake 1.69 (accum +stake to this point 6224951.45)

-------------------------------------------------------------
438) #827 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.0002%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 44.6943099537914, commission: 0, epoch_credits: 354975, data_center_concentration: 8.10508333333333, base_score: 268657.0, mult: -4.30569004620855, avg_score: 0.0, avg_active_stake: 1303571.32000871 }
-- *** LOW AVG POSITION 44.6943099537914
 avg-staked 1303571.32, marinade-staked 10.19 (0.00%), should_have 10.92, to balance +stake 0.74 (accum +stake to this point 6224952.19)

-------------------------------------------------------------
439) #827 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0002%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 35.4780819700272, commission: 10, epoch_credits: 354357, data_center_concentration: 9.93885, base_score: 213259.0, mult: -13.5219180299728, avg_score: 0.0, avg_active_stake: 96901.6001995102 }
-- *** LOW AVG POSITION 35.4780819700272
 avg-staked 96901.60, marinade-staked 10.31 (0.01%), should_have 10.92, to balance +stake 0.61 (accum +stake to this point 6224952.80)

-------------------------------------------------------------
440) #827 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.0001%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 41.5160947287447, commission: 5, epoch_credits: 353059, data_center_concentration: 8.10508333333333, base_score: 249553.0, mult: -7.48390527125535, avg_score: 0.0, avg_active_stake: 512051.501526144 }
-- *** LOW AVG POSITION 41.5160947287447
 avg-staked 512051.50, marinade-staked 8.00 (0.00%), should_have 8.50, to balance +stake 0.50 (accum +stake to this point 6224953.30)

-------------------------------------------------------------
441) #827 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0001%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 35.4944282735906, commission: 10, epoch_credits: 354519, data_center_concentration: 9.93885, base_score: 213357.0, mult: -13.5055717264094, avg_score: 0.0, avg_active_stake: 96900.0884505665 }
-- *** LOW AVG POSITION 35.4944282735906
 avg-staked 96900.09, marinade-staked 7.29 (0.01%), should_have 8.50, to balance +stake 1.21 (accum +stake to this point 6224954.51)

-------------------------------------------------------------
442) #827 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 35.3694483501904, commission: 10, epoch_credits: 353271, data_center_concentration: 9.93885, base_score: 212606.0, mult: -13.6305516498096, avg_score: 0.0, avg_active_stake: 97139.895846933 }
-- *** LOW AVG POSITION 35.3694483501904
 avg-staked 97139.90, marinade-staked 0.00 (0.00%), should_have 1.21, to balance +stake 1.21 (accum +stake to this point 6224955.72)

-------------------------------------------------------------
443) #617 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 285, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 50.0698404345731, commission: 10, epoch_credits: 354339, data_center_concentration: 1.6872, base_score: 300969.0, mult: 1.0698404345731, avg_score: 321989.0, avg_active_stake: 102769.340437714 }
 avg-staked 102769.34, marinade-staked 0.00 (0.00%), should_have 1.21, to balance +stake 1.21 (accum +stake to this point 6224956.93)

-------------------------------------------------------------
444) #827 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 47.0723124206621, commission: 0, epoch_credits: 354982, data_center_concentration: 6.7569, base_score: 282901.0, mult: -1.92768757933786, avg_score: 0.0, avg_active_stake: 134340.30309915 }
-- *** LOW AVG POSITION 47.0723124206621
 avg-staked 134340.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #827 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1236.39370533633 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1236.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #827 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 35.431209688685, commission: 10, epoch_credits: 353887, data_center_concentration: 9.93885, base_score: 212977.0, mult: -13.568790311315, avg_score: 0.0, avg_active_stake: 101241.531295635 }
-- *** LOW AVG POSITION 35.431209688685
 avg-staked 101241.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #827 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 38.5023367095365, commission: 5, epoch_credits: 355062, data_center_concentration: 9.93885, base_score: 231438.0, mult: -10.4976632904635, avg_score: 0.0, avg_active_stake: 975700.887507495 }
-- *** LOW AVG POSITION 38.5023367095365
 avg-staked 975700.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #827 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 44.0395022665235, commission: 1, epoch_credits: 354458, data_center_concentration: 8.10508333333333, base_score: 264721.0, mult: -4.96049773347654, avg_score: 0.0, avg_active_stake: 991071.9511516 }
-- *** LOW AVG POSITION 44.0395022665235
 avg-staked 991071.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #825 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 825, pct: 0.0, epoch: 285, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 49.0026979396585, commission: 10, epoch_credits: 354903, data_center_concentration: 2.33486666666667, base_score: 294555.0, mult: 0.00269793965846787, avg_score: 795.0, avg_active_stake: 97319.7680343427 }
-- *** LOW AVG POSITION 49.0026979396585
 avg-staked 97319.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #827 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 48.5669615833476, commission: 8, epoch_credits: 355329, data_center_concentration: 3.2802, base_score: 291936.0, mult: -0.433038416652352, avg_score: 0.0, avg_active_stake: 247421.477338954 }
-- *** LOW AVG POSITION 48.5669615833476
 avg-staked 247421.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #518 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 285, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 50.4705086516019, commission: 10, epoch_credits: 348347, data_center_concentration: 0.969983333333333, base_score: 303376.0, mult: 1.47050865160193, avg_score: 446117.0, avg_active_stake: 96046.0991508333 }
 avg-staked 96046.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #451 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 285, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 0, average_position: 51.1276668241547, commission: 5, epoch_credits: 355217, data_center_concentration: 2.8271, base_score: 307328.0, mult: 2.12766682415472, avg_score: 653892.0, avg_active_stake: 149332.931624555 }
 avg-staked 149332.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #827 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 38.7670186735363, commission: 10, epoch_credits: 354776, data_center_concentration: 8.10508333333333, base_score: 233029.0, mult: -10.2329813264637, avg_score: 0.0, avg_active_stake: 98242.8801404068 }
-- *** LOW AVG POSITION 38.7670186735363
 avg-staked 98242.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #827 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 48.7749791143984, commission: 10, epoch_credits: 345189, data_center_concentration: 1.6872, base_score: 293199.0, mult: -0.225020885601644, avg_score: 0.0, avg_active_stake: 88121.7169768898 }
-- *** LOW AVG POSITION 48.7749791143984
 avg-staked 88121.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #827 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 35.2548826430216, commission: 10, epoch_credits: 352126, data_center_concentration: 9.93885, base_score: 211918.0, mult: -13.7451173569784, avg_score: 0.0, avg_active_stake: 97144.8807262415 }
-- *** LOW AVG POSITION 35.2548826430216
 avg-staked 97144.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #827 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 38.6282094815281, commission: 10, epoch_credits: 353508, data_center_concentration: 8.10508333333333, base_score: 232194.0, mult: -10.3717905184719, avg_score: 0.0, avg_active_stake: 96345.8215587512 }
-- *** LOW AVG POSITION 38.6282094815281
 avg-staked 96345.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #827 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 49.8436785351438, commission: 10, epoch_credits: 334824, data_center_concentration: 0.167133333333333, base_score: 299651.0, mult: 0.843678535143823, avg_score: 0.0, avg_active_stake: 652483.971420152 }
-- *** LOW AVG POSITION 49.8436785351438
 avg-staked 652483.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #827 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 36.8483293635889, commission: 8, epoch_credits: 356203, data_center_concentration: 9.93885, base_score: 221495.0, mult: -12.1516706364111, avg_score: 0.0, avg_active_stake: 80104.0300197512 }
-- *** LOW AVG POSITION 36.8483293635889
 avg-staked 80104.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #644 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 644, pct: 0.0, epoch: 285, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 49.9783984433607, commission: 8, epoch_credits: 353452, data_center_concentration: 2.33486666666667, base_score: 300421.0, mult: 0.978398443360724, avg_score: 293931.0, avg_active_stake: 83869.9390194133 }
-- *** LOW AVG POSITION 49.9783984433607
 avg-staked 83869.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #422 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 285, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 51.2583120779024, commission: 10, epoch_credits: 353022, data_center_concentration: 0.9068, base_score: 308114.0, mult: 2.2583120779024, avg_score: 695818.0, avg_active_stake: 108359.883517976 }
 avg-staked 108359.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #827 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 38.7590328038773, commission: 10, epoch_credits: 354702, data_center_concentration: 8.10508333333333, base_score: 232980.0, mult: -10.2409671961227, avg_score: 0.0, avg_active_stake: 102435.280886023 }
-- *** LOW AVG POSITION 38.7590328038773
 avg-staked 102435.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #466 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 285, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 51.0537868546167, commission: 10, epoch_credits: 351839, data_center_concentration: 0.925116666666667, base_score: 306890.0, mult: 2.05378685461667, avg_score: 630287.0, avg_active_stake: 96397.9246529775 }
 avg-staked 96397.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #461 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 285, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 0, average_position: 51.077923262614, commission: 10, epoch_credits: 341418, data_center_concentration: 0.0247833333333333, base_score: 307022.0, mult: 2.07792326261404, avg_score: 637968.0, avg_active_stake: 96772.770627931 }
 avg-staked 96772.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #827 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 38.7557899935712, commission: 10, epoch_credits: 354674, data_center_concentration: 8.10508333333333, base_score: 232961.0, mult: -10.2442100064288, avg_score: 0.0, avg_active_stake: 96936.2853080173 }
-- *** LOW AVG POSITION 38.7557899935712
 avg-staked 96936.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #763 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 763, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 49.6689557770917, commission: 10, epoch_credits: 353740, data_center_concentration: 1.86681666666667, base_score: 298558.0, mult: 0.668955777091689, avg_score: 199722.0, avg_active_stake: 96317.6440323653 }
-- *** LOW AVG POSITION 49.6689557770917
 avg-staked 96317.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #827 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.7504290695874, commission: 10, epoch_credits: 354623, data_center_concentration: 8.10508333333333, base_score: 232928.0, mult: -10.2495709304126, avg_score: 0.0, avg_active_stake: 80961.6285602048 }
-- *** LOW AVG POSITION 38.7504290695874
 avg-staked 80961.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #496 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 50.796281157057, commission: 10, epoch_credits: 354816, data_center_concentration: 1.31493333333333, base_score: 305335.0, mult: 1.796281157057, avg_score: 548468.0, avg_active_stake: 96436.8804911827 }
 avg-staked 96436.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #827 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 0, average_position: 48.9892424062362, commission: 10, epoch_credits: 354805, data_center_concentration: 2.33486666666667, base_score: 294475.0, mult: -0.0107575937638487, avg_score: 0.0, avg_active_stake: 113999.437002328 }
-- *** LOW AVG POSITION 48.9892424062362
 avg-staked 113999.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #587 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 285, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 50.1496088516703, commission: 10, epoch_credits: 354904, data_center_concentration: 1.6872, base_score: 301448.0, mult: 1.14960885167026, avg_score: 346547.0, avg_active_stake: 97389.6657563392 }
 avg-staked 97389.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #827 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 48.9818501019577, commission: 10, epoch_credits: 354752, data_center_concentration: 2.33486666666667, base_score: 294430.0, mult: -0.0181498980422887, avg_score: 0.0, avg_active_stake: 96481.9796619422 }
-- *** LOW AVG POSITION 48.9818501019577
 avg-staked 96481.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #827 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 38.2176404321593, commission: 10, epoch_credits: 275957, data_center_concentration: 3.71075, base_score: 229833.0, mult: -10.7823595678407, avg_score: 0.0, avg_active_stake: 57598.8123054053 }
-- *** LOW AVG POSITION 38.2176404321593
-- *** LOW record.credits_observed 275957
 avg-staked 57598.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #510 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 285, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 50.6070114781842, commission: 10, epoch_credits: 356105, data_center_concentration: 1.5123, base_score: 304176.0, mult: 1.60701147818418, avg_score: 488814.0, avg_active_stake: 1596880.67364793 }
 avg-staked 1596880.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #420 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 285, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 51.2711925636596, commission: 10, epoch_credits: 353877, data_center_concentration: 0.969983333333333, base_score: 308190.0, mult: 2.27119256365963, avg_score: 699959.0, avg_active_stake: 96556.7915249763 }
 avg-staked 96556.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #705 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 705, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 49.7846279131178, commission: 10, epoch_credits: 354839, data_center_concentration: 1.88806666666667, base_score: 299255.0, mult: 0.78462791311776, avg_score: 234804.0, avg_active_stake: 107803.69805201 }
-- *** LOW AVG POSITION 49.7846279131178
 avg-staked 107803.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #457 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 51.0935767857178, commission: 10, epoch_credits: 354456, data_center_concentration: 1.1178, base_score: 307122.0, mult: 2.09357678571778, avg_score: 642983.0, avg_active_stake: 103644.010042481 }
 avg-staked 103644.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #827 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 38.6020212410101, commission: 10, epoch_credits: 353271, data_center_concentration: 8.10508333333333, base_score: 232039.0, mult: -10.3979787589899, avg_score: 0.0, avg_active_stake: 96971.7817583205 }
-- *** LOW AVG POSITION 38.6020212410101
 avg-staked 96971.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #443 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 285, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 51.1443367608701, commission: 10, epoch_credits: 353006, data_center_concentration: 0.969983333333333, base_score: 307433.0, mult: 2.14433676087014, avg_score: 659240.0, avg_active_stake: 104689.549935978 }
 avg-staked 104689.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #827 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 46.8110163831704, commission: 7, epoch_credits: 354451, data_center_concentration: 4.52756666666667, base_score: 281349.0, mult: -2.18898361682963, avg_score: 0.0, avg_active_stake: 127836.337581717 }
-- *** LOW AVG POSITION 46.8110163831704
 avg-staked 127836.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #827 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 35.5154767825985, commission: 10, epoch_credits: 354728, data_center_concentration: 9.93885, base_score: 213483.0, mult: -13.4845232174015, avg_score: 0.0, avg_active_stake: 96398.7495983647 }
-- *** LOW AVG POSITION 35.5154767825985
 avg-staked 96398.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #827 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 38.7758729241202, commission: 10, epoch_credits: 354857, data_center_concentration: 8.10508333333333, base_score: 233082.0, mult: -10.2241270758798, avg_score: 0.0, avg_active_stake: 96852.6467860093 }
-- *** LOW AVG POSITION 38.7758729241202
 avg-staked 96852.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #827 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 29.1560508312118, commission: 10, epoch_credits: 291201, data_center_concentration: 9.93885, base_score: 175226.0, mult: -19.8439491687882, avg_score: 0.0, avg_active_stake: 70642.1469633393 }
-- *** LOW AVG POSITION 29.1560508312118
-- *** LOW record.credits_observed 291201
 avg-staked 70642.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #678 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 678, pct: 0.0, epoch: 285, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 49.8297320493626, commission: 10, epoch_credits: 355159, data_center_concentration: 1.88806666666667, base_score: 299526.0, mult: 0.829732049362612, avg_score: 248526.0, avg_active_stake: 96500.0538186722 }
-- *** LOW AVG POSITION 49.8297320493626
 avg-staked 96500.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #418 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 51.2855931773737, commission: 10, epoch_credits: 353977, data_center_concentration: 0.969983333333333, base_score: 308277.0, mult: 2.28559317737369, avg_score: 704596.0, avg_active_stake: 96466.6647026703 }
 avg-staked 96466.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #827 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 35.5646003658155, commission: 10, epoch_credits: 355217, data_center_concentration: 9.93885, base_score: 213778.0, mult: -13.4353996341845, avg_score: 0.0, avg_active_stake: 96240.2880765608 }
-- *** LOW AVG POSITION 35.5646003658155
 avg-staked 96240.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #827 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 38.8588625698728, commission: 10, epoch_credits: 355618, data_center_concentration: 8.10508333333333, base_score: 233581.0, mult: -10.1411374301272, avg_score: 0.0, avg_active_stake: 102190.259358308 }
-- *** LOW AVG POSITION 38.8588625698728
 avg-staked 102190.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #827 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 38.6796862761239, commission: 10, epoch_credits: 353979, data_center_concentration: 8.10508333333333, base_score: 232505.0, mult: -10.3203137238761, avg_score: 0.0, avg_active_stake: 96504.4886919982 }
-- *** LOW AVG POSITION 38.6796862761239
 avg-staked 96504.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #827 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 38.788702875972, commission: 10, epoch_credits: 354973, data_center_concentration: 8.10508333333333, base_score: 233158.0, mult: -10.211297124028, avg_score: 0.0, avg_active_stake: 96379.4934279117 }
-- *** LOW AVG POSITION 38.788702875972
 avg-staked 96379.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #549 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 285, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 50.3043512831086, commission: 10, epoch_credits: 354725, data_center_concentration: 1.58488333333333, base_score: 302378.0, mult: 1.30435128310859, avg_score: 394407.0, avg_active_stake: 96458.8447648663 }
 avg-staked 96458.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #575 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 285, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 50.1822092721866, commission: 10, epoch_credits: 355134, data_center_concentration: 1.6872, base_score: 301644.0, mult: 1.18220927218656, avg_score: 356606.0, avg_active_stake: 96439.5911879757 }
 avg-staked 96439.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #827 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 0, average_position: 48.2832395533825, commission: 10, epoch_credits: 327093, data_center_concentration: 0.422633333333333, base_score: 290234.0, mult: -0.716760446617478, avg_score: 0.0, avg_active_stake: 119706.745006078 }
-- *** LOW AVG POSITION 48.2832395533825
 avg-staked 119706.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #827 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 35.5527908155487, commission: 10, epoch_credits: 355101, data_center_concentration: 9.93885, base_score: 213707.0, mult: -13.4472091844513, avg_score: 0.0, avg_active_stake: 96566.1539302908 }
-- *** LOW AVG POSITION 35.5527908155487
 avg-staked 96566.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #827 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 35.4137812569979, commission: 10, epoch_credits: 353711, data_center_concentration: 9.93885, base_score: 212871.0, mult: -13.5862187430021, avg_score: 0.0, avg_active_stake: 95947.0938455615 }
-- *** LOW AVG POSITION 35.4137812569979
 avg-staked 95947.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #827 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 43.5158549160905, commission: 10, epoch_credits: 355038, data_center_concentration: 5.4416, base_score: 261574.0, mult: -5.48414508390955, avg_score: 0.0, avg_active_stake: 96399.8584052295 }
-- *** LOW AVG POSITION 43.5158549160905
 avg-staked 96399.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #795 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 795, pct: 0.0, epoch: 285, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 49.5006283355268, commission: 10, epoch_credits: 349059, data_center_concentration: 1.58488333333333, base_score: 297549.0, mult: 0.500628335526777, avg_score: 148961.0, avg_active_stake: 119933.095059008 }
-- *** LOW AVG POSITION 49.5006283355268
 avg-staked 119933.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #747 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 747, pct: 0.0, epoch: 285, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 49.6996051700193, commission: 10, epoch_credits: 354236, data_center_concentration: 1.88806666666667, base_score: 298747.0, mult: 0.699605170019261, avg_score: 209005.0, avg_active_stake: 96396.5651144865 }
-- *** LOW AVG POSITION 49.6996051700193
 avg-staked 96396.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #673 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 673, pct: 0.0, epoch: 285, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 49.8371529050321, commission: 10, epoch_credits: 354939, data_center_concentration: 1.86681666666667, base_score: 299571.0, mult: 0.837152905032092, avg_score: 250787.0, avg_active_stake: 96317.5369041133 }
-- *** LOW AVG POSITION 49.8371529050321
 avg-staked 96317.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #827 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 35.5224163481514, commission: 10, epoch_credits: 354798, data_center_concentration: 9.93885, base_score: 213525.0, mult: -13.4775836518486, avg_score: 0.0, avg_active_stake: 96928.3216561622 }
-- *** LOW AVG POSITION 35.5224163481514
 avg-staked 96928.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #669 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 669, pct: 0.0, epoch: 285, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 49.8425989965964, commission: 10, epoch_credits: 354978, data_center_concentration: 1.86681666666667, base_score: 299604.0, mult: 0.842598996596394, avg_score: 252446.0, avg_active_stake: 96883.8956011518 }
-- *** LOW AVG POSITION 49.8425989965964
 avg-staked 96883.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #448 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 285, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 51.138203407466, commission: 10, epoch_credits: 354767, data_center_concentration: 1.1178, base_score: 307391.0, mult: 2.13820340746602, avg_score: 657264.0, avg_active_stake: 113323.587030663 }
 avg-staked 113323.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #716 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 716, pct: 0.0, epoch: 285, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 49.7691024923451, commission: 10, epoch_credits: 354454, data_center_concentration: 1.86681666666667, base_score: 299162.0, mult: 0.769102492345105, avg_score: 230086.0, avg_active_stake: 97199.213209296 }
-- *** LOW AVG POSITION 49.7691024923451
 avg-staked 97199.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #653 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 653, pct: 0.0, epoch: 285, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 49.9202229975343, commission: 10, epoch_credits: 355530, data_center_concentration: 1.86681666666667, base_score: 300070.0, mult: 0.92022299753426, avg_score: 276131.0, avg_active_stake: 117504.70461546 }
-- *** LOW AVG POSITION 49.9202229975343
 avg-staked 117504.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #827 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 38.676646494556, commission: 10, epoch_credits: 353949, data_center_concentration: 8.10508333333333, base_score: 232485.0, mult: -10.323353505444, avg_score: 0.0, avg_active_stake: 115092.555711348 }
-- *** LOW AVG POSITION 38.676646494556
 avg-staked 115092.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #818 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 818, pct: 0.0, epoch: 285, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 49.0339815179962, commission: 10, epoch_credits: 355129, data_center_concentration: 2.33486666666667, base_score: 294744.0, mult: 0.0339815179962315, avg_score: 10016.0, avg_active_stake: 88150.9304010115 }
-- *** LOW AVG POSITION 49.0339815179962
 avg-staked 88150.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #484 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 50.867362402782, commission: 10, epoch_credits: 355313, data_center_concentration: 1.31493333333333, base_score: 305763.0, mult: 1.86736240278201, avg_score: 570970.0, avg_active_stake: 108521.867334904 }
 avg-staked 108521.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #798 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 798, pct: 0.0, epoch: 285, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 49.4959785615088, commission: 10, epoch_credits: 339432, data_center_concentration: 0.783583333333333, base_score: 297510.0, mult: 0.495978561508785, avg_score: 147559.0, avg_active_stake: 139636.999876563 }
-- *** LOW AVG POSITION 49.4959785615088
 avg-staked 139637.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #827 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 38.7803741755248, commission: 10, epoch_credits: 354897, data_center_concentration: 8.10508333333333, base_score: 233108.0, mult: -10.2196258244752, avg_score: 0.0, avg_active_stake: 96466.4981236305 }
-- *** LOW AVG POSITION 38.7803741755248
 avg-staked 96466.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #827 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 38.7995497612767, commission: 10, epoch_credits: 355072, data_center_concentration: 8.10508333333333, base_score: 233223.0, mult: -10.2004502387233, avg_score: 0.0, avg_active_stake: 114439.67010115 }
-- *** LOW AVG POSITION 38.7995497612767
 avg-staked 114439.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #596 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 285, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 50.1264230623666, commission: 10, epoch_credits: 354741, data_center_concentration: 1.6872, base_score: 301310.0, mult: 1.12642306236663, avg_score: 339403.0, avg_active_stake: 101605.141678961 }
 avg-staked 101605.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #827 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 48.9638702044113, commission: 10, epoch_credits: 354621, data_center_concentration: 2.33486666666667, base_score: 294322.0, mult: -0.0361297955887494, avg_score: 0.0, avg_active_stake: 87482.4582406093 }
-- *** LOW AVG POSITION 48.9638702044113
 avg-staked 87482.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #827 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 35.4353353136915, commission: 10, epoch_credits: 353928, data_center_concentration: 9.93885, base_score: 213002.0, mult: -13.5646646863085, avg_score: 0.0, avg_active_stake: 97742.4872142162 }
-- *** LOW AVG POSITION 35.4353353136915
 avg-staked 97742.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #827 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 38.6785916428376, commission: 10, epoch_credits: 353966, data_center_concentration: 8.10508333333333, base_score: 232497.0, mult: -10.3214083571624, avg_score: 0.0, avg_active_stake: 91991.4682933722 }
-- *** LOW AVG POSITION 38.6785916428376
 avg-staked 91991.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #767 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 767, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 49.6623768868169, commission: 10, epoch_credits: 353966, data_center_concentration: 1.88806666666667, base_score: 298520.0, mult: 0.662376886816872, avg_score: 197733.0, avg_active_stake: 96462.1320841392 }
-- *** LOW AVG POSITION 49.6623768868169
 avg-staked 96462.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #827 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 38.395259458697, commission: 10, epoch_credits: 351382, data_center_concentration: 8.10508333333333, base_score: 230801.0, mult: -10.604740541303, avg_score: 0.0, avg_active_stake: 96873.3514989637 }
-- *** LOW AVG POSITION 38.395259458697
 avg-staked 96873.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #827 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 35.4214644059753, commission: 10, epoch_credits: 353789, data_center_concentration: 9.93885, base_score: 212918.0, mult: -13.5785355940247, avg_score: 0.0, avg_active_stake: 105019.624492331 }
-- *** LOW AVG POSITION 35.4214644059753
 avg-staked 105019.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #827 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 48.8908822314401, commission: 10, epoch_credits: 354093, data_center_concentration: 2.33486666666667, base_score: 293883.0, mult: -0.109117768559884, avg_score: 0.0, avg_active_stake: 101877.735327405 }
-- *** LOW AVG POSITION 48.8908822314401
 avg-staked 101877.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #779 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 779, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 49.6269895913434, commission: 10, epoch_credits: 353715, data_center_concentration: 1.88806666666667, base_score: 298307.0, mult: 0.626989591343367, avg_score: 187035.0, avg_active_stake: 97441.8586864402 }
-- *** LOW AVG POSITION 49.6269895913434
 avg-staked 97441.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #827 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 48.3980099780415, commission: 10, epoch_credits: 338049, data_center_concentration: 1.31493333333333, base_score: 290909.0, mult: -0.601990021958464, avg_score: 0.0, avg_active_stake: 150782.495671194 }
-- *** LOW AVG POSITION 48.3980099780415
 avg-staked 150782.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #827 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 38.6696889419982, commission: 10, epoch_credits: 353884, data_center_concentration: 8.10508333333333, base_score: 232443.0, mult: -10.3303110580018, avg_score: 0.0, avg_active_stake: 96447.0546755298 }
-- *** LOW AVG POSITION 38.6696889419982
 avg-staked 96447.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #827 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 38.6719768974733, commission: 10, epoch_credits: 353906, data_center_concentration: 8.10508333333333, base_score: 232457.0, mult: -10.3280231025267, avg_score: 0.0, avg_active_stake: 104820.940865087 }
-- *** LOW AVG POSITION 38.6719768974733
 avg-staked 104820.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #827 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 0, average_position: 43.1386787447476, commission: 10, epoch_credits: 352755, data_center_concentration: 5.5474, base_score: 259367.0, mult: -5.86132125525241, avg_score: 0.0, avg_active_stake: 88102.6701784673 }
-- *** LOW AVG POSITION 43.1386787447476
 avg-staked 88102.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #827 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 38.7659275297837, commission: 10, epoch_credits: 354764, data_center_concentration: 8.10508333333333, base_score: 233021.0, mult: -10.2340724702163, avg_score: 0.0, avg_active_stake: 116582.760175615 }
-- *** LOW AVG POSITION 38.7659275297837
 avg-staked 116582.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #698 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.0000%
ValidatorScoreRecord { rank: 698, pct: 0.0, epoch: 285, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 49.7953305993714, commission: 10, epoch_credits: 354914, data_center_concentration: 1.88806666666667, base_score: 299319.0, mult: 0.795330599371368, avg_score: 238058.0, avg_active_stake: 113303.699508502 }
-- *** LOW AVG POSITION 49.7953305993714
 avg-staked 113303.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #743 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 743, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 49.7184290827247, commission: 10, epoch_credits: 354092, data_center_concentration: 1.86681666666667, base_score: 298855.0, mult: 0.718429082724725, avg_score: 214706.0, avg_active_stake: 96438.8816968988 }
-- *** LOW AVG POSITION 49.7184290827247
 avg-staked 96438.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #580 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 50.1707687032384, commission: 10, epoch_credits: 355053, data_center_concentration: 1.6872, base_score: 301576.0, mult: 1.17076870323839, avg_score: 353076.0, avg_active_stake: 101390.394871694 }
 avg-staked 101390.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #726 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0000%
ValidatorScoreRecord { rank: 726, pct: 0.0, epoch: 285, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 49.7522854276114, commission: 10, epoch_credits: 354608, data_center_concentration: 1.88806666666667, base_score: 299060.0, mult: 0.752285427611419, avg_score: 224978.0, avg_active_stake: 97386.3143723957 }
-- *** LOW AVG POSITION 49.7522854276114
 avg-staked 97386.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #827 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 38.7965768160706, commission: 10, epoch_credits: 355046, data_center_concentration: 8.10508333333333, base_score: 233206.0, mult: -10.2034231839294, avg_score: 0.0, avg_active_stake: 96641.6462027857 }
-- *** LOW AVG POSITION 38.7965768160706
 avg-staked 96641.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #827 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 35.3651413520039, commission: 10, epoch_credits: 353218, data_center_concentration: 9.93885, base_score: 212576.0, mult: -13.6348586479961, avg_score: 0.0, avg_active_stake: 96965.34951035 }
-- *** LOW AVG POSITION 35.3651413520039
 avg-staked 96965.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #827 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 38.3657826457959, commission: 10, epoch_credits: 351101, data_center_concentration: 8.10508333333333, base_score: 230612.0, mult: -10.6342173542041, avg_score: 0.0, avg_active_stake: 93795.7374173683 }
-- *** LOW AVG POSITION 38.3657826457959
 avg-staked 93795.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #597 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 50.1259775781376, commission: 10, epoch_credits: 354737, data_center_concentration: 1.6872, base_score: 301307.0, mult: 1.12597757813763, avg_score: 339265.0, avg_active_stake: 88354.5736839912 }
 avg-staked 88354.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #827 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 35.5133927350554, commission: 10, epoch_credits: 354708, data_center_concentration: 9.93885, base_score: 213471.0, mult: -13.4866072649446, avg_score: 0.0, avg_active_stake: 89729.67298453 }
-- *** LOW AVG POSITION 35.5133927350554
 avg-staked 89729.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #469 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 51.0286935898888, commission: 10, epoch_credits: 354009, data_center_concentration: 1.1178, base_score: 306734.0, mult: 2.0286935898888, avg_score: 622269.0, avg_active_stake: 96356.7600108965 }
 avg-staked 96356.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #827 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 38.7739314643065, commission: 10, epoch_credits: 354838, data_center_concentration: 8.10508333333333, base_score: 233069.0, mult: -10.2260685356935, avg_score: 0.0, avg_active_stake: 111021.974937676 }
-- *** LOW AVG POSITION 38.7739314643065
 avg-staked 111021.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #817 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 817, pct: 0.0, epoch: 285, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 49.0360958329969, commission: 10, epoch_credits: 355144, data_center_concentration: 2.33486666666667, base_score: 294756.0, mult: 0.036095832996871, avg_score: 10639.0, avg_active_stake: 70292.688031479 }
-- *** LOW AVG POSITION 49.0360958329969
 avg-staked 70292.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #806 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.0000%
ValidatorScoreRecord { rank: 806, pct: 0.0, epoch: 285, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 49.337433739625, commission: 10, epoch_credits: 347906, data_center_concentration: 1.58488333333333, base_score: 296566.0, mult: 0.337433739625048, avg_score: 100071.0, avg_active_stake: 104812.352222062 }
-- *** LOW AVG POSITION 49.337433739625
 avg-staked 104812.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #424 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 285, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 51.2252198484592, commission: 10, epoch_credits: 352795, data_center_concentration: 0.9068, base_score: 307916.0, mult: 2.22521984845918, avg_score: 685181.0, avg_active_stake: 96505.0480784353 }
 avg-staked 96505.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #683 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 683, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 49.8255275932869, commission: 10, epoch_credits: 354860, data_center_concentration: 1.86681666666667, base_score: 299504.0, mult: 0.825527593286886, avg_score: 247249.0, avg_active_stake: 97019.3543045273 }
-- *** LOW AVG POSITION 49.8255275932869
 avg-staked 97019.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #811 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 811, pct: 0.0, epoch: 285, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 49.2014656669411, commission: 10, epoch_credits: 350682, data_center_concentration: 1.88806666666667, base_score: 295750.0, mult: 0.201465666941118, avg_score: 59583.0, avg_active_stake: 97205.8932735967 }
-- *** LOW AVG POSITION 49.2014656669411
 avg-staked 97205.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #584 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 50.1567149136873, commission: 10, epoch_credits: 354954, data_center_concentration: 1.6872, base_score: 301491.0, mult: 1.15671491368732, avg_score: 348739.0, avg_active_stake: 87682.1141162598 }
 avg-staked 87682.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #751 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 751, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 49.6873436617383, commission: 10, epoch_credits: 353871, data_center_concentration: 1.86681666666667, base_score: 298668.0, mult: 0.687343661738282, avg_score: 205288.0, avg_active_stake: 96341.4854522522 }
-- *** LOW AVG POSITION 49.6873436617383
 avg-staked 96341.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #827 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 38.7233316708875, commission: 10, epoch_credits: 354375, data_center_concentration: 8.10508333333333, base_score: 232765.0, mult: -10.2766683291125, avg_score: 0.0, avg_active_stake: 96973.0611197943 }
-- *** LOW AVG POSITION 38.7233316708875
 avg-staked 96973.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #827 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 35.4791859566725, commission: 10, epoch_credits: 354367, data_center_concentration: 9.93885, base_score: 213265.0, mult: -13.5208140433275, avg_score: 0.0, avg_active_stake: 97035.5341439517 }
-- *** LOW AVG POSITION 35.4791859566725
 avg-staked 97035.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #827 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 35.5178725544876, commission: 10, epoch_credits: 354751, data_center_concentration: 9.93885, base_score: 213498.0, mult: -13.4821274455124, avg_score: 0.0, avg_active_stake: 97429.1978011723 }
-- *** LOW AVG POSITION 35.5178725544876
 avg-staked 97429.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #827 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 48.935364379685, commission: 10, epoch_credits: 354416, data_center_concentration: 2.33486666666667, base_score: 294151.0, mult: -0.0646356203149594, avg_score: 0.0, avg_active_stake: 96625.9691781605 }
-- *** LOW AVG POSITION 48.935364379685
 avg-staked 96625.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #827 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 43.440970053673, commission: 10, epoch_credits: 354426, data_center_concentration: 5.4416, base_score: 261123.0, mult: -5.55902994632704, avg_score: 0.0, avg_active_stake: 96427.6687302928 }
-- *** LOW AVG POSITION 43.440970053673
 avg-staked 96427.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #481 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 50.9091440413618, commission: 10, epoch_credits: 355603, data_center_concentration: 1.31493333333333, base_score: 306013.0, mult: 1.90914404136178, avg_score: 584223.0, avg_active_stake: 112255.080638191 }
 avg-staked 112255.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #542 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 285, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 50.3309934798583, commission: 10, epoch_credits: 354911, data_center_concentration: 1.58488333333333, base_score: 302538.0, mult: 1.33099347985829, avg_score: 402676.0, avg_active_stake: 105098.414945629 }
 avg-staked 105098.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #827 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 38.7881692487233, commission: 10, epoch_credits: 354970, data_center_concentration: 8.10508333333333, base_score: 233156.0, mult: -10.2118307512767, avg_score: 0.0, avg_active_stake: 96719.047457645 }
-- *** LOW AVG POSITION 38.7881692487233
 avg-staked 96719.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #827 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 38.6688698701177, commission: 10, epoch_credits: 353877, data_center_concentration: 8.10508333333333, base_score: 232438.0, mult: -10.3311301298823, avg_score: 0.0, avg_active_stake: 98361.8413261415 }
-- *** LOW AVG POSITION 38.6688698701177
 avg-staked 98361.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #583 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 50.1586094925315, commission: 10, epoch_credits: 354967, data_center_concentration: 1.6872, base_score: 301503.0, mult: 1.15860949253148, avg_score: 349324.0, avg_active_stake: 101899.974651939 }
 avg-staked 101899.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #593 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 285, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 50.1376764661817, commission: 10, epoch_credits: 354818, data_center_concentration: 1.6872, base_score: 301376.0, mult: 1.13767646618174, avg_score: 342868.0, avg_active_stake: 75333.6168541178 }
 avg-staked 75333.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #827 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 48.996556153699, commission: 10, epoch_credits: 354858, data_center_concentration: 2.33486666666667, base_score: 294518.0, mult: -0.00344384630099626, avg_score: 0.0, avg_active_stake: 96460.8221469432 }
-- *** LOW AVG POSITION 48.996556153699
 avg-staked 96460.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #641 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 641, pct: 0.0, epoch: 285, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 49.9807552598208, commission: 10, epoch_credits: 355961, data_center_concentration: 1.86681666666667, base_score: 300434.0, mult: 0.980755259820796, avg_score: 294652.0, avg_active_stake: 172268.138662036 }
-- *** LOW AVG POSITION 49.9807552598208
 avg-staked 172268.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #827 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 43.4436972741883, commission: 10, epoch_credits: 354451, data_center_concentration: 5.4416, base_score: 261141.0, mult: -5.5563027258117, avg_score: 0.0, avg_active_stake: 97900.5164902928 }
-- *** LOW AVG POSITION 43.4436972741883
 avg-staked 97900.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #690 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 690, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 49.8111364530785, commission: 10, epoch_credits: 354753, data_center_concentration: 1.86681666666667, base_score: 299414.0, mult: 0.811136453078539, avg_score: 242866.0, avg_active_stake: 96500.892362292 }
-- *** LOW AVG POSITION 49.8111364530785
 avg-staked 96500.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #827 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 38.748491494537, commission: 10, epoch_credits: 354606, data_center_concentration: 8.10508333333333, base_score: 232916.0, mult: -10.251508505463, avg_score: 0.0, avg_active_stake: 96324.0241509185 }
-- *** LOW AVG POSITION 38.748491494537
 avg-staked 96324.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #827 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 31.3885673753788, commission: 10, epoch_credits: 217483, data_center_concentration: 1.1178, base_score: 188485.0, mult: -17.6114326246212, avg_score: 0.0, avg_active_stake: 52187.0572675418 }
-- *** LOW AVG POSITION 31.3885673753788
-- *** LOW record.credits_observed 217483
 avg-staked 52187.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #648 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0000%
ValidatorScoreRecord { rank: 648, pct: 0.0, epoch: 285, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 49.9570801468308, commission: 10, epoch_credits: 353831, data_center_concentration: 1.71041666666667, base_score: 300291.0, mult: 0.957080146830805, avg_score: 287403.0, avg_active_stake: 113589.330471324 }
-- *** LOW AVG POSITION 49.9570801468308
 avg-staked 113589.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #827 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 38.7030679329527, commission: 10, epoch_credits: 354190, data_center_concentration: 8.10508333333333, base_score: 232644.0, mult: -10.2969320670473, avg_score: 0.0, avg_active_stake: 96868.0771398978 }
-- *** LOW AVG POSITION 38.7030679329527
 avg-staked 96868.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #572 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 285, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 50.1849022794629, commission: 10, epoch_credits: 353883, data_center_concentration: 1.58488333333333, base_score: 301660.0, mult: 1.18490227946288, avg_score: 357438.0, avg_active_stake: 102092.661144346 }
 avg-staked 102092.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #788 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 788, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 49.5596998104397, commission: 10, epoch_credits: 353237, data_center_concentration: 1.88806666666667, base_score: 297905.0, mult: 0.559699810439689, avg_score: 166737.0, avg_active_stake: 96416.8194330313 }
-- *** LOW AVG POSITION 49.5596998104397
 avg-staked 96416.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #827 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 43.242863095148, commission: 10, epoch_credits: 352811, data_center_concentration: 5.4416, base_score: 259936.0, mult: -5.75713690485201, avg_score: 0.0, avg_active_stake: 98794.3559802517 }
-- *** LOW AVG POSITION 43.242863095148
 avg-staked 98794.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #827 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 38.6310311465352, commission: 10, epoch_credits: 353531, data_center_concentration: 8.10508333333333, base_score: 232211.0, mult: -10.3689688534648, avg_score: 0.0, avg_active_stake: 96983.9072991767 }
-- *** LOW AVG POSITION 38.6310311465352
 avg-staked 96983.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #827 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 47.20616145732, commission: 10, epoch_credits: 336258, data_center_concentration: 1.86681666666667, base_score: 283807.0, mult: -1.79383854268, avg_score: 0.0, avg_active_stake: 96360.254342171 }
-- *** LOW AVG POSITION 47.20616145732
 avg-staked 96360.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #709 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 709, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 49.7762232620693, commission: 10, epoch_credits: 354508, data_center_concentration: 1.86681666666667, base_score: 299207.0, mult: 0.77622326206933, avg_score: 232251.0, avg_active_stake: 96571.0737275942 }
-- *** LOW AVG POSITION 49.7762232620693
 avg-staked 96571.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #827 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 43.6074398412351, commission: 10, epoch_credits: 355785, data_center_concentration: 5.4416, base_score: 262124.0, mult: -5.39256015876489, avg_score: 0.0, avg_active_stake: 98545.6130444735 }
-- *** LOW AVG POSITION 43.6074398412351
 avg-staked 98545.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #9 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 9, pct: 0.67989581834155, epoch: 285, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 3274973, average_position: 58.3390533198226, commission: 1, epoch_credits: 354470, data_center_concentration: 0.0235, base_score: 350675.0, mult: 9.33905331982257, avg_score: 3274973.0, avg_active_stake: 91705.5684494705 }
 avg-staked 91705.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #827 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 35.5068876657236, commission: 10, epoch_credits: 354642, data_center_concentration: 9.93885, base_score: 213432.0, mult: -13.4931123342764, avg_score: 0.0, avg_active_stake: 97082.1776824005 }
-- *** LOW AVG POSITION 35.5068876657236
 avg-staked 97082.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #417 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 51.287496400557, commission: 10, epoch_credits: 353446, data_center_concentration: 0.925116666666667, base_score: 308291.0, mult: 2.28749640055698, avg_score: 705215.0, avg_active_stake: 96428.8060192853 }
 avg-staked 96428.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #827 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 38.798118002292, commission: 10, epoch_credits: 355060, data_center_concentration: 8.10508333333333, base_score: 233216.0, mult: -10.201881997708, avg_score: 0.0, avg_active_stake: 96445.9636854121 }
-- *** LOW AVG POSITION 38.798118002292
 avg-staked 96445.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #827 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 48.9538790115237, commission: 10, epoch_credits: 354548, data_center_concentration: 2.33486666666667, base_score: 294262.0, mult: -0.0461209884763392, avg_score: 0.0, avg_active_stake: 96531.9072848053 }
-- *** LOW AVG POSITION 48.9538790115237
 avg-staked 96531.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #827 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 38.8264119069573, commission: 10, epoch_credits: 355319, data_center_concentration: 8.10508333333333, base_score: 233385.0, mult: -10.1735880930427, avg_score: 0.0, avg_active_stake: 96867.9907259407 }
-- *** LOW AVG POSITION 38.8264119069573
 avg-staked 96867.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #827 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 38.7811859075295, commission: 10, epoch_credits: 354905, data_center_concentration: 8.10508333333333, base_score: 233114.0, mult: -10.2188140924705, avg_score: 0.0, avg_active_stake: 115109.830218075 }
-- *** LOW AVG POSITION 38.7811859075295
 avg-staked 115109.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #827 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 48.9825061370011, commission: 10, epoch_credits: 354756, data_center_concentration: 2.33486666666667, base_score: 294434.0, mult: -0.0174938629989256, avg_score: 0.0, avg_active_stake: 100565.347863594 }
-- *** LOW AVG POSITION 48.9825061370011
 avg-staked 100565.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #827 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 48.5846536184295, commission: 10, epoch_credits: 346306, data_center_concentration: 1.88806666666667, base_score: 292054.0, mult: -0.415346381570515, avg_score: 0.0, avg_active_stake: 91744.4583444148 }
-- *** LOW AVG POSITION 48.5846536184295
 avg-staked 91744.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #712 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 712, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 49.7723250222112, commission: 10, epoch_credits: 354751, data_center_concentration: 1.88806666666667, base_score: 299181.0, mult: 0.772325022211156, avg_score: 231065.0, avg_active_stake: 90511.585972833 }
-- *** LOW AVG POSITION 49.7723250222112
 avg-staked 90511.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #827 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 47.8642396316996, commission: 10, epoch_credits: 336540, data_center_concentration: 1.38448333333333, base_score: 287662.0, mult: -1.13576036830039, avg_score: 0.0, avg_active_stake: 105920.503920652 }
-- *** LOW AVG POSITION 47.8642396316996
 avg-staked 105920.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #778 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 778, pct: 0.0, epoch: 285, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 49.6290807563656, commission: 10, epoch_credits: 353728, data_center_concentration: 1.88806666666667, base_score: 298318.0, mult: 0.629080756365646, avg_score: 187666.0, avg_active_stake: 96781.9285673997 }
-- *** LOW AVG POSITION 49.6290807563656
 avg-staked 96781.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #503 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 285, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 50.7519927807361, commission: 10, epoch_credits: 352084, data_center_concentration: 1.1178, base_score: 305066.0, mult: 1.75199278073611, avg_score: 534473.0, avg_active_stake: 96481.234213928 }
 avg-staked 96481.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #517 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 285, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 50.5152826741594, commission: 10, epoch_credits: 351429, data_center_concentration: 1.18948333333333, base_score: 303648.0, mult: 1.51528267415941, avg_score: 460113.0, avg_active_stake: 96401.3159158267 }
 avg-staked 96401.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #827 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 0, average_position: 51.6532284459553, commission: 10, epoch_credits: 349991, data_center_concentration: 0.427133333333333, base_score: 310498.0, mult: 2.65322844595534, avg_score: 0.0, avg_active_stake: 96776.0637640955 }
 avg-staked 96776.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #637 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.0000%
ValidatorScoreRecord { rank: 637, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 0, average_position: 50.0048850338076, commission: 10, epoch_credits: 334598, data_center_concentration: 0.05725, base_score: 300564.0, mult: 1.00488503380756, avg_score: 302032.0, avg_active_stake: 106407.899901242 }
 avg-staked 106407.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #827 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 38.604177018572, commission: 10, epoch_credits: 353289, data_center_concentration: 8.10508333333333, base_score: 232053.0, mult: -10.395822981428, avg_score: 0.0, avg_active_stake: 96404.9261645562 }
-- *** LOW AVG POSITION 38.604177018572
 avg-staked 96404.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #827 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 38.7500692156863, commission: 10, epoch_credits: 354621, data_center_concentration: 8.10508333333333, base_score: 232927.0, mult: -10.2499307843137, avg_score: 0.0, avg_active_stake: 104746.088172337 }
-- *** LOW AVG POSITION 38.7500692156863
 avg-staked 104746.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #478 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 50.969129112106, commission: 10, epoch_credits: 349982, data_center_concentration: 0.820083333333333, base_score: 306373.0, mult: 1.96912911210602, avg_score: 603288.0, avg_active_stake: 96536.5902184752 }
 avg-staked 96536.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #827 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 46.8338793268785, commission: 10, epoch_credits: 314903, data_center_concentration: 0.20765, base_score: 281463.0, mult: -2.16612067312152, avg_score: 0.0, avg_active_stake: 96188.8321290754 }
-- *** LOW AVG POSITION 46.8338793268785
 avg-staked 96188.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #547 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 285, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 50.3068991751983, commission: 10, epoch_credits: 354742, data_center_concentration: 1.58488333333333, base_score: 302393.0, mult: 1.30689917519828, avg_score: 395197.0, avg_active_stake: 96331.9079280148 }
 avg-staked 96331.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #615 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 285, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 50.0867750070547, commission: 10, epoch_credits: 354460, data_center_concentration: 1.6872, base_score: 301072.0, mult: 1.0867750070547, avg_score: 327198.0, avg_active_stake: 96997.8668699168 }
 avg-staked 96997.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #827 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 38.7545856159609, commission: 10, epoch_credits: 354663, data_center_concentration: 8.10508333333333, base_score: 232954.0, mult: -10.2454143840391, avg_score: 0.0, avg_active_stake: 97059.1999408655 }
-- *** LOW AVG POSITION 38.7545856159609
 avg-staked 97059.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #827 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 37.1839876068724, commission: 10, epoch_credits: 349897, data_center_concentration: 8.71561666666667, base_score: 223535.0, mult: -11.8160123931276, avg_score: 0.0, avg_active_stake: 90445.9727955005 }
-- *** LOW AVG POSITION 37.1839876068724
 avg-staked 90445.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #827 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 35.5296527676735, commission: 10, epoch_credits: 354869, data_center_concentration: 9.93885, base_score: 213568.0, mult: -13.4703472323265, avg_score: 0.0, avg_active_stake: 96609.272660662 }
-- *** LOW AVG POSITION 35.5296527676735
 avg-staked 96609.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #827 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 38.7035449016316, commission: 10, epoch_credits: 354195, data_center_concentration: 8.10508333333333, base_score: 232647.0, mult: -10.2964550983684, avg_score: 0.0, avg_active_stake: 96852.8857627343 }
-- *** LOW AVG POSITION 38.7035449016316
 avg-staked 96852.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #827 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 35.5376919154097, commission: 10, epoch_credits: 354949, data_center_concentration: 9.93885, base_score: 213617.0, mult: -13.4623080845903, avg_score: 0.0, avg_active_stake: 96435.4427066773 }
-- *** LOW AVG POSITION 35.5376919154097
 avg-staked 96435.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #827 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 35.548648097295, commission: 10, epoch_credits: 355059, data_center_concentration: 9.93885, base_score: 213682.0, mult: -13.451351902705, avg_score: 0.0, avg_active_stake: 97157.1548058708 }
-- *** LOW AVG POSITION 35.548648097295
 avg-staked 97157.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #427 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 285, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 51.2051826282548, commission: 10, epoch_credits: 355231, data_center_concentration: 1.1178, base_score: 307793.0, mult: 2.20518262825482, avg_score: 678740.0, avg_active_stake: 105323.150016749 }
 avg-staked 105323.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #434 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 285, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 51.173238179028, commission: 10, epoch_credits: 355011, data_center_concentration: 1.1178, base_score: 307602.0, mult: 2.17323817902797, avg_score: 668492.0, avg_active_stake: 88114.8051387617 }
 avg-staked 88114.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #568 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 285, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 50.1870436333288, commission: 10, epoch_credits: 355169, data_center_concentration: 1.6872, base_score: 301674.0, mult: 1.18704363332876, avg_score: 358100.0, avg_active_stake: 108904.44159609 }
 avg-staked 108904.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #502 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 285, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 50.7579700454025, commission: 10, epoch_credits: 354548, data_center_concentration: 1.31493333333333, base_score: 305105.0, mult: 1.75797004540248, avg_score: 536365.0, avg_active_stake: 102138.862191948 }
 avg-staked 102138.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #827 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 38.5377601454269, commission: 10, epoch_credits: 352683, data_center_concentration: 8.10508333333333, base_score: 231653.0, mult: -10.4622398545731, avg_score: 0.0, avg_active_stake: 97032.693451857 }
-- *** LOW AVG POSITION 38.5377601454269
 avg-staked 97032.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #827 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 38.6559634757107, commission: 10, epoch_credits: 353762, data_center_concentration: 8.10508333333333, base_score: 232362.0, mult: -10.3440365242893, avg_score: 0.0, avg_active_stake: 96482.1526428617 }
-- *** LOW AVG POSITION 38.6559634757107
 avg-staked 96482.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #626 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 285, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 50.0512473050487, commission: 10, epoch_credits: 354498, data_center_concentration: 1.71041666666667, base_score: 300858.0, mult: 1.05124730504865, avg_score: 316276.0, avg_active_stake: 97172.5519569787 }
 avg-staked 97172.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #827 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 42.6473870191099, commission: 10, epoch_credits: 347956, data_center_concentration: 5.4416, base_score: 256355.0, mult: -6.35261298089005, avg_score: 0.0, avg_active_stake: 97037.7852541827 }
-- *** LOW AVG POSITION 42.6473870191099
 avg-staked 97037.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #756 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 756, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 49.6777027967223, commission: 10, epoch_credits: 353804, data_center_concentration: 1.86681666666667, base_score: 298613.0, mult: 0.677702796722251, avg_score: 202371.0, avg_active_stake: 96399.3294490592 }
-- *** LOW AVG POSITION 49.6777027967223
 avg-staked 96399.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #827 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 48.8564150630869, commission: 10, epoch_credits: 353843, data_center_concentration: 2.33486666666667, base_score: 293676.0, mult: -0.143584936913079, avg_score: 0.0, avg_active_stake: 96851.1771715535 }
-- *** LOW AVG POSITION 48.8564150630869
 avg-staked 96851.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #827 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 38.6719965032067, commission: 10, epoch_credits: 353906, data_center_concentration: 8.10508333333333, base_score: 232457.0, mult: -10.3280034967933, avg_score: 0.0, avg_active_stake: 101000.62328655 }
-- *** LOW AVG POSITION 38.6719965032067
 avg-staked 101000.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #794 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.0000%
ValidatorScoreRecord { rank: 794, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 0, average_position: 49.5126707046661, commission: 10, epoch_credits: 339102, data_center_concentration: 0.8149, base_score: 297663.0, mult: 0.512670704666128, avg_score: 152603.0, avg_active_stake: 114287.713629907 }
-- *** LOW AVG POSITION 49.5126707046661
 avg-staked 114287.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #827 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 38.7821773757483, commission: 10, epoch_credits: 354913, data_center_concentration: 8.10508333333333, base_score: 233119.0, mult: -10.2178226242517, avg_score: 0.0, avg_active_stake: 96434.483946627 }
-- *** LOW AVG POSITION 38.7821773757483
 avg-staked 96434.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #786 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0000%
ValidatorScoreRecord { rank: 786, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 49.5643924206951, commission: 10, epoch_credits: 352996, data_center_concentration: 1.86681666666667, base_score: 297930.0, mult: 0.5643924206951, avg_score: 168149.0, avg_active_stake: 99560.0801840302 }
-- *** LOW AVG POSITION 49.5643924206951
 avg-staked 99560.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #493 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 50.8190182394642, commission: 10, epoch_credits: 344324, data_center_concentration: 0.427133333333333, base_score: 305475.0, mult: 1.81901823946422, avg_score: 555665.0, avg_active_stake: 121961.304858664 }
 avg-staked 121961.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #827 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 48.0157506116959, commission: 10, epoch_credits: 329720, data_center_concentration: 0.820083333333333, base_score: 288629.0, mult: -0.984249388304136, avg_score: 0.0, avg_active_stake: 46160.2135781842 }
-- *** LOW AVG POSITION 48.0157506116959
 avg-staked 46160.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #827 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 34.4215643933698, commission: 10, epoch_credits: 234507, data_center_concentration: 0.543633333333333, base_score: 207145.0, mult: -14.5784356066302, avg_score: 0.0, avg_active_stake: 85513.721918694 }
-- *** LOW AVG POSITION 34.4215643933698
-- *** LOW record.credits_observed 234507
 avg-staked 85513.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #827 Validator 5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5uT8uw9o7c1AFi1xj4qFrFuKuyuoB1cGZKc973Cuk9qD", score: 0, average_position: 41.1124375618134, commission: 10, epoch_credits: 292758, data_center_concentration: 1.86681666666667, base_score: 247011.0, mult: -7.88756243818664, avg_score: 0.0, avg_active_stake: 12610.6549052547 }
-- *** LOW AVG POSITION 41.1124375618134
-- *** LOW record.credits_observed 292758
 avg-staked 12610.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #827 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 35.4408581376253, commission: 10, epoch_credits: 353982, data_center_concentration: 9.93885, base_score: 213034.0, mult: -13.5591418623747, avg_score: 0.0, avg_active_stake: 98681.8066475445 }
-- *** LOW AVG POSITION 35.4408581376253
 avg-staked 98681.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #827 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 38.1964977348751, commission: 10, epoch_credits: 349567, data_center_concentration: 8.10508333333333, base_score: 229601.0, mult: -10.8035022651249, avg_score: 0.0, avg_active_stake: 115489.696555536 }
-- *** LOW AVG POSITION 38.1964977348751
 avg-staked 115489.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #827 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 43.5908091475012, commission: 10, epoch_credits: 355649, data_center_concentration: 5.4416, base_score: 262024.0, mult: -5.40919085249877, avg_score: 0.0, avg_active_stake: 96345.9855542265 }
-- *** LOW AVG POSITION 43.5908091475012
 avg-staked 96345.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #606 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 285, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 50.1079093654467, commission: 10, epoch_credits: 354608, data_center_concentration: 1.6872, base_score: 301198.0, mult: 1.10790936544669, avg_score: 333700.0, avg_active_stake: 104792.13678246 }
 avg-staked 104792.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #827 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 48.3517567751106, commission: 10, epoch_credits: 350183, data_center_concentration: 2.33486666666667, base_score: 290633.0, mult: -0.648243224889363, avg_score: 0.0, avg_active_stake: 92359.6392489237 }
-- *** LOW AVG POSITION 48.3517567751106
 avg-staked 92359.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #827 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 47.194069794831, commission: 10, epoch_credits: 355540, data_center_concentration: 3.4038, base_score: 283684.0, mult: -1.80593020516896, avg_score: 0.0, avg_active_stake: 2641409.51821054 }
-- *** LOW AVG POSITION 47.194069794831
 avg-staked 2641409.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #600 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 285, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 50.1178243865245, commission: 10, epoch_credits: 354678, data_center_concentration: 1.6872, base_score: 301257.0, mult: 1.11782438652445, avg_score: 336752.0, avg_active_stake: 105135.198068574 }
 avg-staked 105135.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #827 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 35.5636273551296, commission: 10, epoch_credits: 355209, data_center_concentration: 9.93885, base_score: 213772.0, mult: -13.4363726448704, avg_score: 0.0, avg_active_stake: 96421.7552207452 }
-- *** LOW AVG POSITION 35.5636273551296
 avg-staked 96421.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #437 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 285, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 51.1649939221083, commission: 10, epoch_credits: 354953, data_center_concentration: 1.1178, base_score: 307552.0, mult: 2.16499392210827, avg_score: 665848.0, avg_active_stake: 97148.6408867802 }
 avg-staked 97148.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #827 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 38.3423377750272, commission: 10, epoch_credits: 350898, data_center_concentration: 8.10508333333333, base_score: 230476.0, mult: -10.6576622249728, avg_score: 0.0, avg_active_stake: 104977.087909042 }
-- *** LOW AVG POSITION 38.3423377750272
 avg-staked 104977.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #720 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 720, pct: 0.0, epoch: 285, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 49.7662754772666, commission: 10, epoch_credits: 354433, data_center_concentration: 1.86681666666667, base_score: 299144.0, mult: 0.766275477266596, avg_score: 229227.0, avg_active_stake: 96405.6093781322 }
-- *** LOW AVG POSITION 49.7662754772666
 avg-staked 96405.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #827 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 23.5946479314902, commission: 10, epoch_credits: 168157, data_center_concentration: 1.86681666666667, base_score: 142001.0, mult: -25.4053520685098, avg_score: 0.0, avg_active_stake: 74748.979325263 }
-- *** LOW AVG POSITION 23.5946479314902
-- *** LOW record.credits_observed 168157
 avg-staked 74748.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #827 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 38.8116992430818, commission: 10, epoch_credits: 355184, data_center_concentration: 8.10508333333333, base_score: 233297.0, mult: -10.1883007569182, avg_score: 0.0, avg_active_stake: 177287.551063873 }
-- *** LOW AVG POSITION 38.8116992430818
 avg-staked 177287.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #827 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 48.9635691319206, commission: 10, epoch_credits: 354619, data_center_concentration: 2.33486666666667, base_score: 294320.0, mult: -0.0364308680793783, avg_score: 0.0, avg_active_stake: 113225.975035773 }
-- *** LOW AVG POSITION 48.9635691319206
 avg-staked 113225.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #485 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 285, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 50.8673272513039, commission: 10, epoch_credits: 352889, data_center_concentration: 1.1178, base_score: 305763.0, mult: 1.86732725130393, avg_score: 570960.0, avg_active_stake: 105004.060389127 }
 avg-staked 105004.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #268 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.189113283462477, epoch: 285, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 910935, average_position: 51.9188767636201, commission: 10, epoch_credits: 358348, data_center_concentration: 0.969983333333333, base_score: 312084.0, mult: 2.91887676362007, avg_score: 910935.0, avg_active_stake: 65711.2683418333 }
 avg-staked 65711.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #827 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 50.2629148926274, commission: 6, epoch_credits: 353293, data_center_concentration: 2.8271, base_score: 302130.0, mult: 1.2629148926274, avg_score: 0.0, avg_active_stake: 6665536.86663197 }
 avg-staked 6665536.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #727 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 727, pct: 0.0, epoch: 285, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 0, average_position: 49.7521132261635, commission: 10, epoch_credits: 354334, data_center_concentration: 1.86681666666667, base_score: 299060.0, mult: 0.752113226163495, avg_score: 224927.0, avg_active_stake: 117535.895307192 }
-- *** LOW AVG POSITION 49.7521132261635
 avg-staked 117535.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #827 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 48.9906576711516, commission: 10, epoch_credits: 354815, data_center_concentration: 2.33486666666667, base_score: 294483.0, mult: -0.00934232884844022, avg_score: 0.0, avg_active_stake: 97605.3233835045 }
-- *** LOW AVG POSITION 48.9906576711516
 avg-staked 97605.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #827 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 38.8550427131729, commission: 10, epoch_credits: 355581, data_center_concentration: 8.10508333333333, base_score: 233557.0, mult: -10.1449572868271, avg_score: 0.0, avg_active_stake: 96726.0556540982 }
-- *** LOW AVG POSITION 38.8550427131729
 avg-staked 96726.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #827 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 38.7245488559554, commission: 10, epoch_credits: 354388, data_center_concentration: 8.10508333333333, base_score: 232773.0, mult: -10.2754511440446, avg_score: 0.0, avg_active_stake: 192834.02106246 }
-- *** LOW AVG POSITION 38.7245488559554
 avg-staked 192834.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #827 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 38.6482909957936, commission: 10, epoch_credits: 353692, data_center_concentration: 8.10508333333333, base_score: 232316.0, mult: -10.3517090042064, avg_score: 0.0, avg_active_stake: 95827.663826413 }
-- *** LOW AVG POSITION 38.6482909957936
 avg-staked 95827.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #654 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 654, pct: 0.0, epoch: 285, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 49.9182285279708, commission: 10, epoch_credits: 352005, data_center_concentration: 1.58488333333333, base_score: 300059.0, mult: 0.918228527970761, avg_score: 275523.0, avg_active_stake: 96399.0431155418 }
-- *** LOW AVG POSITION 49.9182285279708
 avg-staked 96399.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #827 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 38.7881623918211, commission: 10, epoch_credits: 354968, data_center_concentration: 8.10508333333333, base_score: 233155.0, mult: -10.2118376081789, avg_score: 0.0, avg_active_stake: 96951.6313067485 }
-- *** LOW AVG POSITION 38.7881623918211
 avg-staked 96951.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #827 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 47.7249115757958, commission: 10, epoch_credits: 345642, data_center_concentration: 2.33486666666667, base_score: 286861.0, mult: -1.2750884242042, avg_score: 0.0, avg_active_stake: 96521.7058472092 }
-- *** LOW AVG POSITION 47.7249115757958
 avg-staked 96521.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #459 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 285, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 51.0878437159797, commission: 10, epoch_credits: 354419, data_center_concentration: 1.1178, base_score: 307089.0, mult: 2.08784371597974, avg_score: 641154.0, avg_active_stake: 105477.184515264 }
 avg-staked 105477.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #827 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 46.4075743984443, commission: 10, epoch_credits: 342237, data_center_concentration: 2.8271, base_score: 278992.0, mult: -2.5924256015557, avg_score: 0.0, avg_active_stake: 111370.851392518 }
-- *** LOW AVG POSITION 46.4075743984443
 avg-staked 111370.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #827 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 38.7252546894579, commission: 10, epoch_credits: 354395, data_center_concentration: 8.10508333333333, base_score: 232777.0, mult: -10.2747453105421, avg_score: 0.0, avg_active_stake: 97022.4244238392 }
-- *** LOW AVG POSITION 38.7252546894579
 avg-staked 97022.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #827 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 43.4270734192721, commission: 10, epoch_credits: 354314, data_center_concentration: 5.4416, base_score: 261040.0, mult: -5.57292658072793, avg_score: 0.0, avg_active_stake: 96542.7847124515 }
-- *** LOW AVG POSITION 43.4270734192721
 avg-staked 96542.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #787 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0000%
ValidatorScoreRecord { rank: 787, pct: 0.0, epoch: 285, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 49.5607611982251, commission: 10, epoch_credits: 353246, data_center_concentration: 1.88806666666667, base_score: 297913.0, mult: 0.560761198225116, avg_score: 167058.0, avg_active_stake: 100663.914584152 }
-- *** LOW AVG POSITION 49.5607611982251
 avg-staked 100663.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #755 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0000%
ValidatorScoreRecord { rank: 755, pct: 0.0, epoch: 285, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 49.6793352978121, commission: 10, epoch_credits: 354087, data_center_concentration: 1.88806666666667, base_score: 298621.0, mult: 0.679335297812123, avg_score: 202864.0, avg_active_stake: 99889.9889187638 }
-- *** LOW AVG POSITION 49.6793352978121
 avg-staked 99889.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #827 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 48.941508458052, commission: 10, epoch_credits: 354459, data_center_concentration: 2.33486666666667, base_score: 294188.0, mult: -0.0584915419479657, avg_score: 0.0, avg_active_stake: 110565.114100288 }
-- *** LOW AVG POSITION 48.941508458052
 avg-staked 110565.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #559 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 285, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 50.2373419358972, commission: 10, epoch_credits: 354251, data_center_concentration: 1.58488333333333, base_score: 301975.0, mult: 1.23734193589723, avg_score: 373646.0, avg_active_stake: 97237.353059501 }
 avg-staked 97237.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #632 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0000%
ValidatorScoreRecord { rank: 632, pct: 0.0, epoch: 285, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 50.0305625080346, commission: 10, epoch_credits: 354352, data_center_concentration: 1.71041666666667, base_score: 300733.0, mult: 1.03056250803461, avg_score: 309924.0, avg_active_stake: 138648.956353035 }
 avg-staked 138648.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #827 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 35.5687133335031, commission: 10, epoch_credits: 355259, data_center_concentration: 9.93885, base_score: 213803.0, mult: -13.4312866664969, avg_score: 0.0, avg_active_stake: 96456.1044643965 }
-- *** LOW AVG POSITION 35.5687133335031
 avg-staked 96456.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #827 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 43.4956123502275, commission: 10, epoch_credits: 354873, data_center_concentration: 5.4416, base_score: 261452.0, mult: -5.5043876497725, avg_score: 0.0, avg_active_stake: 97427.9349892508 }
-- *** LOW AVG POSITION 43.4956123502275
 avg-staked 97427.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #563 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 50.2155549674849, commission: 10, epoch_credits: 354096, data_center_concentration: 1.58488333333333, base_score: 301843.0, mult: 1.21555496748493, avg_score: 366907.0, avg_active_stake: 105113.27797016 }
 avg-staked 105113.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #526 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 50.3975954546264, commission: 10, epoch_credits: 355380, data_center_concentration: 1.58488333333333, base_score: 302938.0, mult: 1.39759545462643, avg_score: 423385.0, avg_active_stake: 98774.9518557165 }
 avg-staked 98774.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #827 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 37.3204976602059, commission: 10, epoch_credits: 265969, data_center_concentration: 1.86681666666667, base_score: 224532.0, mult: -11.6795023397941, avg_score: 0.0, avg_active_stake: 85736.9998885872 }
-- *** LOW AVG POSITION 37.3204976602059
-- *** LOW record.credits_observed 265969
 avg-staked 85737.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #827 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 48.8882354217899, commission: 10, epoch_credits: 354075, data_center_concentration: 2.33486666666667, base_score: 293869.0, mult: -0.111764578210121, avg_score: 0.0, avg_active_stake: 96938.2113010683 }
-- *** LOW AVG POSITION 48.8882354217899
 avg-staked 96938.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #675 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 675, pct: 0.0, epoch: 285, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 49.8324597903812, commission: 10, epoch_credits: 354905, data_center_concentration: 1.86681666666667, base_score: 299543.0, mult: 0.832459790381215, avg_score: 249358.0, avg_active_stake: 96765.5898804443 }
-- *** LOW AVG POSITION 49.8324597903812
 avg-staked 96765.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #411 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 285, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 51.3170319544997, commission: 10, epoch_credits: 354194, data_center_concentration: 0.969983333333333, base_score: 308466.0, mult: 2.31703195449966, avg_score: 714726.0, avg_active_stake: 112545.49138551 }
 avg-staked 112545.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #827 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 38.7453063290374, commission: 10, epoch_credits: 354577, data_center_concentration: 8.10508333333333, base_score: 232898.0, mult: -10.2546936709626, avg_score: 0.0, avg_active_stake: 96378.1521772502 }
-- *** LOW AVG POSITION 38.7453063290374
 avg-staked 96378.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #780 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 780, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 49.6240394641481, commission: 10, epoch_credits: 353694, data_center_concentration: 1.88806666666667, base_score: 298290.0, mult: 0.624039464148147, avg_score: 186145.0, avg_active_stake: 96460.6865781395 }
-- *** LOW AVG POSITION 49.6240394641481
 avg-staked 96460.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #827 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 35.5255373221013, commission: 10, epoch_credits: 354828, data_center_concentration: 9.93885, base_score: 213544.0, mult: -13.4744626778987, avg_score: 0.0, avg_active_stake: 96911.1853759095 }
-- *** LOW AVG POSITION 35.5255373221013
 avg-staked 96911.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #827 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 48.8431782099129, commission: 10, epoch_credits: 353747, data_center_concentration: 2.33486666666667, base_score: 293597.0, mult: -0.156821790087093, avg_score: 0.0, avg_active_stake: 107811.102823336 }
-- *** LOW AVG POSITION 48.8431782099129
 avg-staked 107811.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #419 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 285, keybase_id: "01staking", name: "🇺🇦   Support freedom in Ukraine! 🇺🇦", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 51.278779025669, commission: 10, epoch_credits: 353164, data_center_concentration: 0.9068, base_score: 308238.0, mult: 2.27877902566902, avg_score: 702406.0, avg_active_stake: 94521.6842487023 }
 avg-staked 94521.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #827 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 35.4334062322914, commission: 10, epoch_credits: 353909, data_center_concentration: 9.93885, base_score: 212990.0, mult: -13.5665937677086, avg_score: 0.0, avg_active_stake: 96937.8555562507 }
-- *** LOW AVG POSITION 35.4334062322914
 avg-staked 96937.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #827 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 38.6994708009788, commission: 10, epoch_credits: 354157, data_center_concentration: 8.10508333333333, base_score: 232622.0, mult: -10.3005291990212, avg_score: 0.0, avg_active_stake: 96868.1977695642 }
-- *** LOW AVG POSITION 38.6994708009788
 avg-staked 96868.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #659 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 659, pct: 0.0, epoch: 285, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 49.8972442636105, commission: 10, epoch_credits: 355367, data_center_concentration: 1.86681666666667, base_score: 299931.0, mult: 0.897244263610474, avg_score: 269111.0, avg_active_stake: 86732.4848268143 }
-- *** LOW AVG POSITION 49.8972442636105
 avg-staked 86732.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #565 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 285, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 50.1978278891542, commission: 10, epoch_credits: 355246, data_center_concentration: 1.6872, base_score: 301739.0, mult: 1.19782788915416, avg_score: 361431.0, avg_active_stake: 96517.3461063253 }
 avg-staked 96517.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #435 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 51.1691288975999, commission: 10, epoch_credits: 354983, data_center_concentration: 1.1178, base_score: 307577.0, mult: 2.16912889759993, avg_score: 667174.0, avg_active_stake: 96478.1520550347 }
 avg-staked 96478.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #576 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 50.1812566205077, commission: 10, epoch_credits: 350519, data_center_concentration: 1.31493333333333, base_score: 301639.0, mult: 1.18125662050767, avg_score: 356313.0, avg_active_stake: 105097.505000967 }
 avg-staked 105097.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #519 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 50.4671227762543, commission: 10, epoch_credits: 352516, data_center_concentration: 1.31493333333333, base_score: 303357.0, mult: 1.46712277625434, avg_score: 445062.0, avg_active_stake: 110734.56340643 }
 avg-staked 110734.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #827 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 38.6428424344576, commission: 10, epoch_credits: 353640, data_center_concentration: 8.10508333333333, base_score: 232282.0, mult: -10.3571575655424, avg_score: 0.0, avg_active_stake: 132984.153484907 }
-- *** LOW AVG POSITION 38.6428424344576
 avg-staked 132984.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #827 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 48.9636243210863, commission: 10, epoch_credits: 354621, data_center_concentration: 2.33486666666667, base_score: 294322.0, mult: -0.0363756789137497, avg_score: 0.0, avg_active_stake: 96529.7358029948 }
-- *** LOW AVG POSITION 48.9636243210863
 avg-staked 96529.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #827 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 48.9608382773922, commission: 10, epoch_credits: 354600, data_center_concentration: 2.33486666666667, base_score: 294305.0, mult: -0.0391617226077656, avg_score: 0.0, avg_active_stake: 96434.5949917998 }
-- *** LOW AVG POSITION 48.9608382773922
 avg-staked 96434.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #686 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0000%
ValidatorScoreRecord { rank: 686, pct: 0.0, epoch: 285, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 49.8217206327066, commission: 10, epoch_credits: 354829, data_center_concentration: 1.86681666666667, base_score: 299478.0, mult: 0.821720632706636, avg_score: 246087.0, avg_active_stake: 88656.2541717312 }
-- *** LOW AVG POSITION 49.8217206327066
 avg-staked 88656.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #446 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 285, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 51.1390810100456, commission: 10, epoch_credits: 354773, data_center_concentration: 1.1178, base_score: 307396.0, mult: 2.13908101004557, avg_score: 657545.0, avg_active_stake: 90192.9546686365 }
 avg-staked 90192.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #479 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 285, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 50.9420723577475, commission: 10, epoch_credits: 353403, data_center_concentration: 1.1178, base_score: 306209.0, mult: 1.94207235774752, avg_score: 594680.0, avg_active_stake: 96462.7605606453 }
 avg-staked 96462.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #620 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 285, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 50.0666107178762, commission: 10, epoch_credits: 356573, data_center_concentration: 1.86681666666667, base_score: 300950.0, mult: 1.06661071787621, avg_score: 320996.0, avg_active_stake: 173703.513546402 }
 avg-staked 173703.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #827 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 38.7964361511913, commission: 10, epoch_credits: 355046, data_center_concentration: 8.10508333333333, base_score: 233205.0, mult: -10.2035638488087, avg_score: 0.0, avg_active_stake: 129629.663656164 }
-- *** LOW AVG POSITION 38.7964361511913
 avg-staked 129629.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #827 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 35.6570289646795, commission: 10, epoch_credits: 356141, data_center_concentration: 9.93885, base_score: 214334.0, mult: -13.3429710353205, avg_score: 0.0, avg_active_stake: 106440.132663807 }
-- *** LOW AVG POSITION 35.6570289646795
 avg-staked 106440.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #413 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 51.3134963180598, commission: 10, epoch_credits: 353622, data_center_concentration: 0.925116666666667, base_score: 308445.0, mult: 2.31349631805983, avg_score: 713586.0, avg_active_stake: 85877.486888598 }
 avg-staked 85877.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #827 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 38.6202560566382, commission: 10, epoch_credits: 353438, data_center_concentration: 8.10508333333333, base_score: 232150.0, mult: -10.3797439433618, avg_score: 0.0, avg_active_stake: 96907.7872620038 }
-- *** LOW AVG POSITION 38.6202560566382
 avg-staked 96907.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #827 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 38.6950958274547, commission: 10, epoch_credits: 354118, data_center_concentration: 8.10508333333333, base_score: 232596.0, mult: -10.3049041725453, avg_score: 0.0, avg_active_stake: 97072.3908180577 }
-- *** LOW AVG POSITION 38.6950958274547
 avg-staked 97072.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #592 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 285, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 50.1419877418855, commission: 10, epoch_credits: 354850, data_center_concentration: 1.6872, base_score: 301403.0, mult: 1.14198774188547, avg_score: 344199.0, avg_active_stake: 99093.281908679 }
 avg-staked 99093.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
679) #501 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 285, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 50.7716934580432, commission: 10, epoch_credits: 354643, data_center_concentration: 1.31493333333333, base_score: 305187.0, mult: 1.77169345804325, avg_score: 540698.0, avg_active_stake: 540518.893062434 }
 avg-staked 540518.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #643 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 643, pct: 0.0, epoch: 285, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 49.9790774473864, commission: 10, epoch_credits: 353698, data_center_concentration: 1.6872, base_score: 300424.0, mult: 0.979077447386423, avg_score: 294138.0, avg_active_stake: 96318.4051338517 }
-- *** LOW AVG POSITION 49.9790774473864
 avg-staked 96318.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #827 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 35.4655618665845, commission: 10, epoch_credits: 354232, data_center_concentration: 9.93885, base_score: 213183.0, mult: -13.5344381334155, avg_score: 0.0, avg_active_stake: 96463.2282373237 }
-- *** LOW AVG POSITION 35.4655618665845
 avg-staked 96463.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #827 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 38.8156580172452, commission: 10, epoch_credits: 355220, data_center_concentration: 8.10508333333333, base_score: 233320.0, mult: -10.1843419827548, avg_score: 0.0, avg_active_stake: 96405.1761216295 }
-- *** LOW AVG POSITION 38.8156580172452
 avg-staked 96405.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #827 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 43.5696831841635, commission: 10, epoch_credits: 355477, data_center_concentration: 5.4416, base_score: 261897.0, mult: -5.43031681583651, avg_score: 0.0, avg_active_stake: 95200.8415724183 }
-- *** LOW AVG POSITION 43.5696831841635
 avg-staked 95200.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #827 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 0, average_position: 38.8833016231561, commission: 10, epoch_credits: 355839, data_center_concentration: 8.10508333333333, base_score: 233727.0, mult: -10.1166983768439, avg_score: 0.0, avg_active_stake: 407531.953576327 }
-- *** LOW AVG POSITION 38.8833016231561
 avg-staked 407531.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #827 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 38.7844220759618, commission: 10, epoch_credits: 354934, data_center_concentration: 8.10508333333333, base_score: 233132.0, mult: -10.2155779240382, avg_score: 0.0, avg_active_stake: 74656.4636426593 }
-- *** LOW AVG POSITION 38.7844220759618
 avg-staked 74656.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #781 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 781, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 49.6221095071224, commission: 10, epoch_credits: 353406, data_center_concentration: 1.86681666666667, base_score: 298276.0, mult: 0.622109507122353, avg_score: 185560.0, avg_active_stake: 96426.9044523142 }
-- *** LOW AVG POSITION 49.6221095071224
 avg-staked 96426.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #827 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 43.4446118198135, commission: 10, epoch_credits: 354456, data_center_concentration: 5.4416, base_score: 261145.0, mult: -5.55538818018653, avg_score: 0.0, avg_active_stake: 98079.2434889325 }
-- *** LOW AVG POSITION 43.4446118198135
 avg-staked 98079.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #827 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 43.561429469451, commission: 10, epoch_credits: 355410, data_center_concentration: 5.4416, base_score: 261847.0, mult: -5.43857053054904, avg_score: 0.0, avg_active_stake: 96341.7160763175 }
-- *** LOW AVG POSITION 43.561429469451
 avg-staked 96341.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #827 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 48.8848367390907, commission: 10, epoch_credits: 354051, data_center_concentration: 2.33486666666667, base_score: 293849.0, mult: -0.11516326090932, avg_score: 0.0, avg_active_stake: 97510.1955342272 }
-- *** LOW AVG POSITION 48.8848367390907
 avg-staked 97510.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #531 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 285, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 50.3678180798764, commission: 10, epoch_credits: 355170, data_center_concentration: 1.58488333333333, base_score: 302758.0, mult: 1.36781807987637, avg_score: 414118.0, avg_active_stake: 101790.470504281 }
 avg-staked 101790.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #622 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 285, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 50.0547216848572, commission: 10, epoch_credits: 354232, data_center_concentration: 1.6872, base_score: 300878.0, mult: 1.05472168485716, avg_score: 317343.0, avg_active_stake: 108363.665023835 }
 avg-staked 108363.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #589 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 285, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 50.1472643595133, commission: 10, epoch_credits: 354887, data_center_concentration: 1.6872, base_score: 301434.0, mult: 1.14726435951328, avg_score: 345824.0, avg_active_stake: 99569.1974864407 }
 avg-staked 99569.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #827 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 38.6942603563042, commission: 10, epoch_credits: 354113, data_center_concentration: 8.10508333333333, base_score: 232593.0, mult: -10.3057396436958, avg_score: 0.0, avg_active_stake: 107367.64826894 }
-- *** LOW AVG POSITION 38.6942603563042
 avg-staked 107367.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #827 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 38.6213943452256, commission: 10, epoch_credits: 353447, data_center_concentration: 8.10508333333333, base_score: 232155.0, mult: -10.3786056547744, avg_score: 0.0, avg_active_stake: 95082.31512936 }
-- *** LOW AVG POSITION 38.6213943452256
 avg-staked 95082.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #827 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 38.8806593797352, commission: 10, epoch_credits: 355815, data_center_concentration: 8.10508333333333, base_score: 233711.0, mult: -10.1193406202648, avg_score: 0.0, avg_active_stake: 96827.7566108442 }
-- *** LOW AVG POSITION 38.8806593797352
 avg-staked 96827.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #827 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 35.5467837881599, commission: 10, epoch_credits: 355041, data_center_concentration: 9.93885, base_score: 213671.0, mult: -13.4532162118401, avg_score: 0.0, avg_active_stake: 115218.391499251 }
-- *** LOW AVG POSITION 35.5467837881599
 avg-staked 115218.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #827 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 38.7637636843541, commission: 10, epoch_credits: 354746, data_center_concentration: 8.10508333333333, base_score: 233009.0, mult: -10.2362363156459, avg_score: 0.0, avg_active_stake: 104873.726510337 }
-- *** LOW AVG POSITION 38.7637636843541
 avg-staked 104873.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #685 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0000%
ValidatorScoreRecord { rank: 685, pct: 0.0, epoch: 285, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 49.8226250566411, commission: 10, epoch_credits: 355109, data_center_concentration: 1.88806666666667, base_score: 299483.0, mult: 0.822625056641137, avg_score: 246362.0, avg_active_stake: 102038.190483738 }
-- *** LOW AVG POSITION 49.8226250566411
 avg-staked 102038.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #827 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 48.9945530415832, commission: 10, epoch_credits: 354844, data_center_concentration: 2.33486666666667, base_score: 294506.0, mult: -0.00544695841682596, avg_score: 0.0, avg_active_stake: 88507.0679716603 }
-- *** LOW AVG POSITION 48.9945530415832
 avg-staked 88507.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #827 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 35.5134955012974, commission: 10, epoch_credits: 354709, data_center_concentration: 9.93885, base_score: 213471.0, mult: -13.4865044987026, avg_score: 0.0, avg_active_stake: 92752.052592918 }
-- *** LOW AVG POSITION 35.5134955012974
 avg-staked 92752.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #827 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 48.9609991199676, commission: 10, epoch_credits: 354601, data_center_concentration: 2.33486666666667, base_score: 294305.0, mult: -0.0390008800323542, avg_score: 0.0, avg_active_stake: 97242.3385413308 }
-- *** LOW AVG POSITION 48.9609991199676
 avg-staked 97242.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #827 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 48.1818327816504, commission: 10, epoch_credits: 348959, data_center_concentration: 2.33486666666667, base_score: 289619.0, mult: -0.818167218349572, avg_score: 0.0, avg_active_stake: 60586.6710586397 }
-- *** LOW AVG POSITION 48.1818327816504
 avg-staked 60586.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #540 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 285, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 50.3360868229143, commission: 10, epoch_credits: 354947, data_center_concentration: 1.58488333333333, base_score: 302568.0, mult: 1.33608682291433, avg_score: 404257.0, avg_active_stake: 96461.6631653825 }
 avg-staked 96461.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #827 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 38.7845107002691, commission: 10, epoch_credits: 354936, data_center_concentration: 8.10508333333333, base_score: 233133.0, mult: -10.2154892997309, avg_score: 0.0, avg_active_stake: 93677.0191515498 }
-- *** LOW AVG POSITION 38.7845107002691
 avg-staked 93677.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #594 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 50.1350314258192, commission: 10, epoch_credits: 354802, data_center_concentration: 1.6872, base_score: 301362.0, mult: 1.13503142581917, avg_score: 342055.0, avg_active_stake: 102876.129566755 }
 avg-staked 102876.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #827 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 38.8490584670965, commission: 10, epoch_credits: 355526, data_center_concentration: 8.10508333333333, base_score: 233521.0, mult: -10.1509415329035, avg_score: 0.0, avg_active_stake: 98181.008277403 }
-- *** LOW AVG POSITION 38.8490584670965
 avg-staked 98181.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #827 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 38.6706028976286, commission: 10, epoch_credits: 353895, data_center_concentration: 8.10508333333333, base_score: 232450.0, mult: -10.3293971023714, avg_score: 0.0, avg_active_stake: 96459.3396976888 }
-- *** LOW AVG POSITION 38.6706028976286
 avg-staked 96459.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #691 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0000%
ValidatorScoreRecord { rank: 691, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 49.8095468764223, commission: 10, epoch_credits: 355016, data_center_concentration: 1.88806666666667, base_score: 299405.0, mult: 0.809546876422267, avg_score: 242382.0, avg_active_stake: 95008.0614526078 }
-- *** LOW AVG POSITION 49.8095468764223
 avg-staked 95008.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #560 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 285, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 50.2255447385689, commission: 10, epoch_credits: 354171, data_center_concentration: 1.58488333333333, base_score: 301906.0, mult: 1.22554473856886, avg_score: 369999.0, avg_active_stake: 96450.4620939563 }
 avg-staked 96450.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #595 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 285, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 50.127428035555, commission: 10, epoch_credits: 354747, data_center_concentration: 1.6872, base_score: 301316.0, mult: 1.12742803555498, avg_score: 339712.0, avg_active_stake: 100142.0731462 }
 avg-staked 100142.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #827 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 38.6132949111828, commission: 10, epoch_credits: 353373, data_center_concentration: 8.10508333333333, base_score: 232106.0, mult: -10.3867050888172, avg_score: 0.0, avg_active_stake: 97270.359356339 }
-- *** LOW AVG POSITION 38.6132949111828
 avg-staked 97270.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #827 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 38.5980898949108, commission: 10, epoch_credits: 353233, data_center_concentration: 8.10508333333333, base_score: 232014.0, mult: -10.4019101050892, avg_score: 0.0, avg_active_stake: 96825.6785845433 }
-- *** LOW AVG POSITION 38.5980898949108
 avg-staked 96825.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #680 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 680, pct: 0.0, epoch: 285, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 49.8270601774969, commission: 10, epoch_credits: 354867, data_center_concentration: 1.86681666666667, base_score: 299510.0, mult: 0.827060177496946, avg_score: 247713.0, avg_active_stake: 101240.575853907 }
-- *** LOW AVG POSITION 49.8270601774969
 avg-staked 101240.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #704 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 704, pct: 0.0, epoch: 285, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 49.7856810811379, commission: 10, epoch_credits: 354846, data_center_concentration: 1.88806666666667, base_score: 299261.0, mult: 0.785681081137945, avg_score: 235124.0, avg_active_stake: 102897.279853572 }
-- *** LOW AVG POSITION 49.7856810811379
 avg-staked 102897.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #737 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 737, pct: 0.0, epoch: 285, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 49.7281432866197, commission: 10, epoch_credits: 354437, data_center_concentration: 1.88806666666667, base_score: 298916.0, mult: 0.728143286619741, avg_score: 217654.0, avg_active_stake: 96554.1115829035 }
-- *** LOW AVG POSITION 49.7281432866197
 avg-staked 96554.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #771 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 771, pct: 0.0, epoch: 285, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 49.6470116063466, commission: 10, epoch_credits: 351340, data_center_concentration: 1.6872, base_score: 298422.0, mult: 0.647011606346645, avg_score: 193082.0, avg_active_stake: 102607.267811596 }
-- *** LOW AVG POSITION 49.6470116063466
 avg-staked 102607.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #534 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 285, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 50.3554579555345, commission: 10, epoch_credits: 355085, data_center_concentration: 1.58488333333333, base_score: 302685.0, mult: 1.35545795553452, avg_score: 410277.0, avg_active_stake: 134230.222931722 }
 avg-staked 134230.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #827 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 48.9712354078765, commission: 10, epoch_credits: 354675, data_center_concentration: 2.33486666666667, base_score: 294367.0, mult: -0.0287645921235082, avg_score: 0.0, avg_active_stake: 106568.767648545 }
-- *** LOW AVG POSITION 48.9712354078765
 avg-staked 106568.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #827 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 48.4248481605298, commission: 10, epoch_credits: 345129, data_center_concentration: 1.88806666666667, base_score: 291065.0, mult: -0.575151839470173, avg_score: 0.0, avg_active_stake: 88911.104387579 }
-- *** LOW AVG POSITION 48.4248481605298
 avg-staked 88911.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #439 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 285, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 51.1521561343285, commission: 10, epoch_credits: 354864, data_center_concentration: 1.1178, base_score: 307475.0, mult: 2.15215613432849, avg_score: 661734.0, avg_active_stake: 105003.980708039 }
 avg-staked 105003.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #766 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.0000%
ValidatorScoreRecord { rank: 766, pct: 0.0, epoch: 285, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 49.6644502334472, commission: 10, epoch_credits: 353982, data_center_concentration: 1.88806666666667, base_score: 298533.0, mult: 0.664450233447234, avg_score: 198360.0, avg_active_stake: 105478.706252591 }
-- *** LOW AVG POSITION 49.6644502334472
 avg-staked 105478.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #827 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 48.8413142839692, commission: 10, epoch_credits: 353733, data_center_concentration: 2.33486666666667, base_score: 293585.0, mult: -0.158685716030782, avg_score: 0.0, avg_active_stake: 100321.800984474 }
-- *** LOW AVG POSITION 48.8413142839692
 avg-staked 100321.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #827 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 38.6520396375678, commission: 10, epoch_credits: 353724, data_center_concentration: 8.10508333333333, base_score: 232337.0, mult: -10.3479603624322, avg_score: 0.0, avg_active_stake: 96489.6232560627 }
-- *** LOW AVG POSITION 38.6520396375678
 avg-staked 96489.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #487 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 285, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 50.8639533035178, commission: 10, epoch_credits: 352868, data_center_concentration: 1.1178, base_score: 305745.0, mult: 1.86395330351781, avg_score: 569894.0, avg_active_stake: 96317.9705641173 }
 avg-staked 96317.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #827 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 38.6723719321336, commission: 10, epoch_credits: 353909, data_center_concentration: 8.10508333333333, base_score: 232459.0, mult: -10.3276280678664, avg_score: 0.0, avg_active_stake: 133290.443502038 }
-- *** LOW AVG POSITION 38.6723719321336
 avg-staked 133290.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #827 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 38.7180691342978, commission: 10, epoch_credits: 354327, data_center_concentration: 8.10508333333333, base_score: 232733.0, mult: -10.2819308657022, avg_score: 0.0, avg_active_stake: 108403.645186645 }
-- *** LOW AVG POSITION 38.7180691342978
 avg-staked 108403.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #483 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 50.8769550396008, commission: 10, epoch_credits: 355378, data_center_concentration: 1.31493333333333, base_score: 305820.0, mult: 1.87695503960078, avg_score: 574010.0, avg_active_stake: 108603.669258806 }
 avg-staked 108603.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #638 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 638, pct: 0.0, epoch: 285, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 49.9934284626225, commission: 10, epoch_credits: 353799, data_center_concentration: 1.6872, base_score: 300510.0, mult: 0.993428462622489, avg_score: 298535.0, avg_active_stake: 99038.9815776393 }
-- *** LOW AVG POSITION 49.9934284626225
 avg-staked 99038.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #827 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 38.4200739911624, commission: 10, epoch_credits: 351605, data_center_concentration: 8.10508333333333, base_score: 230946.0, mult: -10.5799260088376, avg_score: 0.0, avg_active_stake: 101355.476608754 }
-- *** LOW AVG POSITION 38.4200739911624
 avg-staked 101355.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #827 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 48.8074518243928, commission: 10, epoch_credits: 353487, data_center_concentration: 2.33486666666667, base_score: 293381.0, mult: -0.192548175607158, avg_score: 0.0, avg_active_stake: 97021.371641813 }
-- *** LOW AVG POSITION 48.8074518243928
 avg-staked 97021.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #728 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 728, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 49.7508362310164, commission: 10, epoch_credits: 354597, data_center_concentration: 1.88806666666667, base_score: 299052.0, mult: 0.750836231016358, avg_score: 224539.0, avg_active_stake: 96466.7257252912 }
-- *** LOW AVG POSITION 49.7508362310164
 avg-staked 96466.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #827 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 35.4452073214339, commission: 10, epoch_credits: 354026, data_center_concentration: 9.93885, base_score: 213061.0, mult: -13.5547926785661, avg_score: 0.0, avg_active_stake: 98623.350673312 }
-- *** LOW AVG POSITION 35.4452073214339
 avg-staked 98623.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #827 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 48.8912689191354, commission: 10, epoch_credits: 354096, data_center_concentration: 2.33486666666667, base_score: 293887.0, mult: -0.108731080864565, avg_score: 0.0, avg_active_stake: 96934.5945832108 }
-- *** LOW AVG POSITION 48.8912689191354
 avg-staked 96934.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #827 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 38.6610765292246, commission: 10, epoch_credits: 353806, data_center_concentration: 8.10508333333333, base_score: 232391.0, mult: -10.3389234707754, avg_score: 0.0, avg_active_stake: 96386.4513409475 }
-- *** LOW AVG POSITION 38.6610765292246
 avg-staked 96386.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #372 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.155407819146637, epoch: 285, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 748580, average_position: 51.4218376369043, commission: 10, epoch_credits: 354917, data_center_concentration: 0.969983333333333, base_score: 309096.0, mult: 2.42183763690426, avg_score: 748580.0, avg_active_stake: 92509.050416679 }
 avg-staked 92509.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #827 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 48.9772157231742, commission: 10, epoch_credits: 354718, data_center_concentration: 2.33486666666667, base_score: 294403.0, mult: -0.0227842768258313, avg_score: 0.0, avg_active_stake: 77055.380162668 }
-- *** LOW AVG POSITION 48.9772157231742
 avg-staked 77055.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #827 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 39.3362712184962, commission: 9, epoch_credits: 354586, data_center_concentration: 8.10508333333333, base_score: 236450.0, mult: -9.66372878150377, avg_score: 0.0, avg_active_stake: 96448.140114203 }
-- *** LOW AVG POSITION 39.3362712184962
 avg-staked 96448.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #827 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 0, average_position: 47.5913249652152, commission: 10, epoch_credits: 318828, data_center_concentration: 0.10215, base_score: 286007.0, mult: -1.40867503478481, avg_score: 0.0, avg_active_stake: 51369.1660590713 }
-- *** LOW AVG POSITION 47.5913249652152
 avg-staked 51369.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #492 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 285, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 50.8201053714466, commission: 10, epoch_credits: 352556, data_center_concentration: 1.1178, base_score: 305476.0, mult: 1.82010537144659, avg_score: 555999.0, avg_active_stake: 96505.7997512127 }
 avg-staked 96505.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #827 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 38.8329939995314, commission: 10, epoch_credits: 355379, data_center_concentration: 8.10508333333333, base_score: 233425.0, mult: -10.1670060004686, avg_score: 0.0, avg_active_stake: 97164.6027051027 }
-- *** LOW AVG POSITION 38.8329939995314
 avg-staked 97164.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #824 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 824, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 49.0032274734122, commission: 10, epoch_credits: 354906, data_center_concentration: 2.33486666666667, base_score: 294559.0, mult: 0.0032274734121529, avg_score: 951.0, avg_active_stake: 97641.9697035943 }
-- *** LOW AVG POSITION 49.0032274734122
 avg-staked 97641.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #761 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 761, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 49.6690675803639, commission: 10, epoch_credits: 353742, data_center_concentration: 1.86681666666667, base_score: 298559.0, mult: 0.669067580363865, avg_score: 199756.0, avg_active_stake: 96497.600440066 }
-- *** LOW AVG POSITION 49.6690675803639
 avg-staked 96497.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #529 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 285, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 50.3841985765577, commission: 10, epoch_credits: 355287, data_center_concentration: 1.58488333333333, base_score: 302858.0, mult: 1.38419857655765, avg_score: 419216.0, avg_active_stake: 95745.608802773 }
 avg-staked 95745.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #204 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.230188464003553, epoch: 285, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 1108789, average_position: 52.5126821746239, commission: 10, epoch_credits: 354499, data_center_concentration: 0.3192, base_score: 315653.0, mult: 3.51268217462385, avg_score: 1108789.0, avg_active_stake: 107909.178778273 }
 avg-staked 107909.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #827 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 38.6969087279044, commission: 10, epoch_credits: 354136, data_center_concentration: 8.10508333333333, base_score: 232609.0, mult: -10.3030912720956, avg_score: 0.0, avg_active_stake: 96482.2756980147 }
-- *** LOW AVG POSITION 38.6969087279044
 avg-staked 96482.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #827 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 43.5923458894572, commission: 10, epoch_credits: 355662, data_center_concentration: 5.4416, base_score: 262034.0, mult: -5.40765411054278, avg_score: 0.0, avg_active_stake: 96403.9818699017 }
-- *** LOW AVG POSITION 43.5923458894572
 avg-staked 96403.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #827 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 38.8436134977889, commission: 10, epoch_credits: 355476, data_center_concentration: 8.10508333333333, base_score: 233489.0, mult: -10.1563865022111, avg_score: 0.0, avg_active_stake: 96340.1838609832 }
-- *** LOW AVG POSITION 38.8436134977889
 avg-staked 96340.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #827 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 30.9265247243257, commission: 10, epoch_credits: 308958, data_center_concentration: 9.93885, base_score: 185968.0, mult: -18.0734752756743, avg_score: 0.0, avg_active_stake: 92659.7245631428 }
-- *** LOW AVG POSITION 30.9265247243257
 avg-staked 92659.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #827 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 48.9187223259022, commission: 10, epoch_credits: 354295, data_center_concentration: 2.33486666666667, base_score: 294050.0, mult: -0.0812776740978265, avg_score: 0.0, avg_active_stake: 90671.6075350395 }
-- *** LOW AVG POSITION 48.9187223259022
 avg-staked 90671.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #500 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 285, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 50.7720062733058, commission: 10, epoch_credits: 352220, data_center_concentration: 1.1178, base_score: 305185.0, mult: 1.77200627330583, avg_score: 540790.0, avg_active_stake: 96481.6167016367 }
 avg-staked 96481.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #827 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 38.6535623866495, commission: 10, epoch_credits: 353735, data_center_concentration: 8.10508333333333, base_score: 232347.0, mult: -10.3464376133505, avg_score: 0.0, avg_active_stake: 104919.41329542 }
-- *** LOW AVG POSITION 38.6535623866495
 avg-staked 104919.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #827 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 38.6899482761761, commission: 10, epoch_credits: 354071, data_center_concentration: 8.10508333333333, base_score: 232566.0, mult: -10.3100517238239, avg_score: 0.0, avg_active_stake: 97083.6386379945 }
-- *** LOW AVG POSITION 38.6899482761761
 avg-staked 97083.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #450 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 285, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 51.1294510644419, commission: 10, epoch_credits: 354707, data_center_concentration: 1.1178, base_score: 307339.0, mult: 2.12945106444187, avg_score: 654463.0, avg_active_stake: 92505.0052477712 }
 avg-staked 92505.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #827 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 43.5673585536329, commission: 10, epoch_credits: 355457, data_center_concentration: 5.4416, base_score: 261883.0, mult: -5.43264144636712, avg_score: 0.0, avg_active_stake: 96597.002047632 }
-- *** LOW AVG POSITION 43.5673585536329
 avg-staked 96597.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #813 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 813, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 49.1651636452713, commission: 10, epoch_credits: 354698, data_center_concentration: 2.22996666666667, base_score: 295534.0, mult: 0.165163645271271, avg_score: 48811.0, avg_active_stake: 98641.2495854537 }
-- *** LOW AVG POSITION 49.1651636452713
 avg-staked 98641.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #827 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 35.5247480947447, commission: 10, epoch_credits: 354821, data_center_concentration: 9.93885, base_score: 213539.0, mult: -13.4752519052553, avg_score: 0.0, avg_active_stake: 89553.3368334512 }
-- *** LOW AVG POSITION 35.5247480947447
 avg-staked 89553.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #774 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 774, pct: 0.0, epoch: 285, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 49.6447451635171, commission: 10, epoch_credits: 353569, data_center_concentration: 1.86681666666667, base_score: 298415.0, mult: 0.644745163517079, avg_score: 192402.0, avg_active_stake: 97087.8341015692 }
-- *** LOW AVG POSITION 49.6447451635171
 avg-staked 97087.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #476 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 285, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 50.9945733263666, commission: 10, epoch_credits: 353771, data_center_concentration: 1.1178, base_score: 306528.0, mult: 1.99457332636664, avg_score: 611393.0, avg_active_stake: 94675.9514328098 }
 avg-staked 94675.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #645 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.0000%
ValidatorScoreRecord { rank: 645, pct: 0.0, epoch: 285, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 49.9653640477658, commission: 10, epoch_credits: 353598, data_center_concentration: 1.6872, base_score: 300340.0, mult: 0.965364047765775, avg_score: 289937.0, avg_active_stake: 104722.786351739 }
-- *** LOW AVG POSITION 49.9653640477658
 avg-staked 104722.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #827 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 48.8837370472497, commission: 10, epoch_credits: 354041, data_center_concentration: 2.33486666666667, base_score: 293840.0, mult: -0.116262952750297, avg_score: 0.0, avg_active_stake: 90098.9974517943 }
-- *** LOW AVG POSITION 48.8837370472497
 avg-staked 90099.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #790 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 790, pct: 0.0, epoch: 285, keybase_id: "", name: "007", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 49.548181593402, commission: 10, epoch_credits: 352882, data_center_concentration: 1.86681666666667, base_score: 297836.0, mult: 0.548181593402042, avg_score: 163268.0, avg_active_stake: 90070.4767940722 }
-- *** LOW AVG POSITION 49.548181593402
 avg-staked 90070.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #827 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.8450595595073, commission: 10, epoch_credits: 353761, data_center_concentration: 2.33486666666667, base_score: 293608.0, mult: -0.154940440492659, avg_score: 0.0, avg_active_stake: 107815.71357897 }
-- *** LOW AVG POSITION 48.8450595595073
 avg-staked 107815.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #827 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 35.4300021618375, commission: 10, epoch_credits: 353875, data_center_concentration: 9.93885, base_score: 212970.0, mult: -13.5699978381625, avg_score: 0.0, avg_active_stake: 95971.4804865692 }
-- *** LOW AVG POSITION 35.4300021618375
 avg-staked 95971.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #827 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 48.474622551437, commission: 10, epoch_credits: 351078, data_center_concentration: 2.33486666666667, base_score: 291380.0, mult: -0.525377448562978, avg_score: 0.0, avg_active_stake: 101928.936948028 }
-- *** LOW AVG POSITION 48.474622551437
 avg-staked 101928.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #480 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 285, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 50.9196109111371, commission: 10, epoch_credits: 353252, data_center_concentration: 1.1178, base_score: 306077.0, mult: 1.91961091113708, avg_score: 587549.0, avg_active_stake: 96342.0482717033 }
 avg-staked 96342.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #827 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 35.4328601630928, commission: 10, epoch_credits: 353903, data_center_concentration: 9.93885, base_score: 212987.0, mult: -13.5671398369072, avg_score: 0.0, avg_active_stake: 89800.2312760462 }
-- *** LOW AVG POSITION 35.4328601630928
 avg-staked 89800.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #561 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 285, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 50.2245815119333, commission: 10, epoch_credits: 354162, data_center_concentration: 1.58488333333333, base_score: 301898.0, mult: 1.22458151193329, avg_score: 369699.0, avg_active_stake: 96383.2692439259 }
 avg-staked 96383.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #543 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 50.3243513789876, commission: 10, epoch_credits: 354866, data_center_concentration: 1.58488333333333, base_score: 302498.0, mult: 1.32435137898764, avg_score: 400614.0, avg_active_stake: 96418.2682272108 }
 avg-staked 96418.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #647 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 647, pct: 0.0, epoch: 285, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 49.957715171618, commission: 10, epoch_credits: 353548, data_center_concentration: 1.6872, base_score: 300297.0, mult: 0.957715171617984, avg_score: 287599.0, avg_active_stake: 96398.8933694935 }
-- *** LOW AVG POSITION 49.957715171618
 avg-staked 96398.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #827 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 34.9561501143246, commission: 10, epoch_credits: 234523, data_center_concentration: 0.11245, base_score: 210264.0, mult: -14.0438498856754, avg_score: 0.0, avg_active_stake: 86466.9888226002 }
-- *** LOW AVG POSITION 34.9561501143246
-- *** LOW record.credits_observed 234523
 avg-staked 86466.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #827 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 34.8585993432756, commission: 10, epoch_credits: 348145, data_center_concentration: 9.93885, base_score: 209526.0, mult: -14.1414006567244, avg_score: 0.0, avg_active_stake: 96439.9619418153 }
-- *** LOW AVG POSITION 34.8585993432756
 avg-staked 96439.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #827 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 46.6869890988619, commission: 10, epoch_credits: 330379, data_center_concentration: 1.6872, base_score: 280619.0, mult: -2.31301090113814, avg_score: 0.0, avg_active_stake: 57234.999323718 }
-- *** LOW AVG POSITION 46.6869890988619
 avg-staked 57235.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #827 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 48.960187196354, commission: 8, epoch_credits: 352380, data_center_concentration: 2.8271, base_score: 294303.0, mult: -0.039812803646015, avg_score: 0.0, avg_active_stake: 4111315.03628435 }
-- *** LOW AVG POSITION 48.960187196354
 avg-staked 4111315.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #722 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 722, pct: 0.0, epoch: 285, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 49.7611714946927, commission: 10, epoch_credits: 354398, data_center_concentration: 1.86681666666667, base_score: 299114.0, mult: 0.761171494692661, avg_score: 227677.0, avg_active_stake: 96882.888412737 }
-- *** LOW AVG POSITION 49.7611714946927
 avg-staked 96882.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #827 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 43.5552455056624, commission: 10, epoch_credits: 355359, data_center_concentration: 5.4416, base_score: 261810.0, mult: -5.44475449433759, avg_score: 0.0, avg_active_stake: 97917.2107429508 }
-- *** LOW AVG POSITION 43.5552455056624
 avg-staked 97917.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #827 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.7439085268716, commission: 10, epoch_credits: 354564, data_center_concentration: 8.10508333333333, base_score: 232889.0, mult: -10.2560914731284, avg_score: 0.0, avg_active_stake: 150585.546606321 }
-- *** LOW AVG POSITION 38.7439085268716
 avg-staked 150585.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #827 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 38.7409568921247, commission: 10, epoch_credits: 354538, data_center_concentration: 8.10508333333333, base_score: 232872.0, mult: -10.2590431078753, avg_score: 0.0, avg_active_stake: 116666.016061885 }
-- *** LOW AVG POSITION 38.7409568921247
 avg-staked 116666.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #827 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 38.7391355730775, commission: 10, epoch_credits: 354521, data_center_concentration: 8.10508333333333, base_score: 232861.0, mult: -10.2608644269225, avg_score: 0.0, avg_active_stake: 115880.841645247 }
-- *** LOW AVG POSITION 38.7391355730775
 avg-staked 115880.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #827 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 38.7914633296528, commission: 10, epoch_credits: 354998, data_center_concentration: 8.10508333333333, base_score: 233175.0, mult: -10.2085366703472, avg_score: 0.0, avg_active_stake: 96069.7834855865 }
-- *** LOW AVG POSITION 38.7914633296528
 avg-staked 96069.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #827 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 0, average_position: 48.397210629138, commission: 7, epoch_credits: 317229, data_center_concentration: 0.422633333333333, base_score: 290991.0, mult: -0.602789370861977, avg_score: 0.0, avg_active_stake: 125433.956931777 }
-- *** LOW AVG POSITION 48.397210629138
 avg-staked 125433.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #553 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 285, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 50.2736620074915, commission: 10, epoch_credits: 336672, data_center_concentration: 0.0799, base_score: 302199.0, mult: 1.27366200749155, avg_score: 384899.0, avg_active_stake: 78579.9616240577 }
 avg-staked 78579.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #281 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.179368168126024, epoch: 285, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 863994, average_position: 51.7760907844299, commission: 10, epoch_credits: 346504, data_center_concentration: 0.0603333333333333, base_score: 311227.0, mult: 2.77609078442987, avg_score: 863994.0, avg_active_stake: 119182.394067176 }
 avg-staked 119182.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #827 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 0, average_position: 47.5782972226178, commission: 10, epoch_credits: 318234, data_center_concentration: 0.0315166666666667, base_score: 286105.0, mult: -1.42170277738223, avg_score: 0.0, avg_active_stake: 123185.146003724 }
-- *** LOW AVG POSITION 47.5782972226178
 avg-staked 123185.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #827 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 35.4765991647586, commission: 10, epoch_credits: 354339, data_center_concentration: 9.93885, base_score: 213249.0, mult: -13.5234008352414, avg_score: 0.0, avg_active_stake: 97103.083246007 }
-- *** LOW AVG POSITION 35.4765991647586
 avg-staked 97103.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #827 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 35.3703421088666, commission: 10, epoch_credits: 353281, data_center_concentration: 9.93885, base_score: 212611.0, mult: -13.6296578911334, avg_score: 0.0, avg_active_stake: 142719.836166298 }
-- *** LOW AVG POSITION 35.3703421088666
 avg-staked 142719.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #610 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 285, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 50.0961123003871, commission: 10, epoch_credits: 354524, data_center_concentration: 1.6872, base_score: 301126.0, mult: 1.09611230038711, avg_score: 330068.0, avg_active_stake: 89870.6773914532 }
 avg-staked 89870.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #608 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 285, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 50.1023860768599, commission: 10, epoch_credits: 354569, data_center_concentration: 1.6872, base_score: 301165.0, mult: 1.10238607685994, avg_score: 332000.0, avg_active_stake: 101060.367534494 }
 avg-staked 101060.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #827 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 38.8162791656197, commission: 10, epoch_credits: 355227, data_center_concentration: 8.10508333333333, base_score: 233325.0, mult: -10.1837208343803, avg_score: 0.0, avg_active_stake: 95891.4888489955 }
-- *** LOW AVG POSITION 38.8162791656197
 avg-staked 95891.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #827 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 43.3655464271907, commission: 10, epoch_credits: 353814, data_center_concentration: 5.4416, base_score: 260670.0, mult: -5.63445357280935, avg_score: 0.0, avg_active_stake: 96389.0508782412 }
-- *** LOW AVG POSITION 43.3655464271907
 avg-staked 96389.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #650 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0000%
ValidatorScoreRecord { rank: 650, pct: 0.0, epoch: 285, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 49.9398506492845, commission: 10, epoch_credits: 353620, data_center_concentration: 1.70448333333333, base_score: 300193.0, mult: 0.939850649284494, avg_score: 282137.0, avg_active_stake: 101893.910845814 }
-- *** LOW AVG POSITION 49.9398506492845
 avg-staked 101893.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #745 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 745, pct: 0.0, epoch: 285, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 49.7031050617714, commission: 10, epoch_credits: 354260, data_center_concentration: 1.88806666666667, base_score: 298767.0, mult: 0.703105061771375, avg_score: 210065.0, avg_active_stake: 96455.8349662387 }
-- *** LOW AVG POSITION 49.7031050617714
 avg-staked 96455.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #827 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 38.8490722662931, commission: 9, epoch_credits: 350134, data_center_concentration: 8.10508333333333, base_score: 233525.0, mult: -10.1509277337069, avg_score: 0.0, avg_active_stake: 164245.73884842 }
-- *** LOW AVG POSITION 38.8490722662931
 avg-staked 164245.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #827 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 38.7631697276768, commission: 10, epoch_credits: 354739, data_center_concentration: 8.10508333333333, base_score: 233005.0, mult: -10.2368302723232, avg_score: 0.0, avg_active_stake: 96951.2987207995 }
-- *** LOW AVG POSITION 38.7631697276768
 avg-staked 96951.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #827 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 38.7608152804829, commission: 10, epoch_credits: 354720, data_center_concentration: 8.10508333333333, base_score: 232992.0, mult: -10.2391847195171, avg_score: 0.0, avg_active_stake: 99862.90708608 }
-- *** LOW AVG POSITION 38.7608152804829
 avg-staked 99862.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #827 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 38.8082590596022, commission: 10, epoch_credits: 355152, data_center_concentration: 8.10508333333333, base_score: 233276.0, mult: -10.1917409403978, avg_score: 0.0, avg_active_stake: 105419.803763342 }
-- *** LOW AVG POSITION 38.8082590596022
 avg-staked 105419.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #777 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 777, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 49.6346970000149, commission: 10, epoch_credits: 353179, data_center_concentration: 1.84213333333333, base_score: 298354.0, mult: 0.634697000014889, avg_score: 189364.0, avg_active_stake: 99589.8382042103 }
-- *** LOW AVG POSITION 49.6346970000149
 avg-staked 99589.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #442 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 285, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 51.1463141952796, commission: 10, epoch_credits: 354824, data_center_concentration: 1.1178, base_score: 307440.0, mult: 2.14631419527959, avg_score: 659863.0, avg_active_stake: 105320.665757222 }
 avg-staked 105320.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #827 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 38.6694459405836, commission: 10, epoch_credits: 353882, data_center_concentration: 8.10508333333333, base_score: 232443.0, mult: -10.3305540594164, avg_score: 0.0, avg_active_stake: 88729.6554282695 }
-- *** LOW AVG POSITION 38.6694459405836
 avg-staked 88729.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #827 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 48.9810618940035, commission: 10, epoch_credits: 354745, data_center_concentration: 2.33486666666667, base_score: 294425.0, mult: -0.018938105996483, avg_score: 0.0, avg_active_stake: 99805.0508888385 }
-- *** LOW AVG POSITION 48.9810618940035
 avg-staked 99805.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #827 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 48.840369802878, commission: 10, epoch_credits: 353726, data_center_concentration: 2.33486666666667, base_score: 293582.0, mult: -0.15963019712202, avg_score: 0.0, avg_active_stake: 96314.7549916992 }
-- *** LOW AVG POSITION 48.840369802878
 avg-staked 96314.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #827 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 28.3829983874392, commission: 10, epoch_credits: 283684, data_center_concentration: 9.93885, base_score: 170709.0, mult: -20.6170016125608, avg_score: 0.0, avg_active_stake: 81917.9148624355 }
-- *** LOW AVG POSITION 28.3829983874392
-- *** LOW record.credits_observed 283684
 avg-staked 81917.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #827 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 34.8148712835548, commission: 10, epoch_credits: 342326, data_center_concentration: 9.64075, base_score: 209281.0, mult: -14.1851287164452, avg_score: 0.0, avg_active_stake: 104849.911175668 }
-- *** LOW AVG POSITION 34.8148712835548
 avg-staked 104849.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #827 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 48.7128961892226, commission: 10, epoch_credits: 352805, data_center_concentration: 2.33486666666667, base_score: 292818.0, mult: -0.287103810777353, avg_score: 0.0, avg_active_stake: 97936.1762381833 }
-- *** LOW AVG POSITION 48.7128961892226
 avg-staked 97936.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #827 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 38.669558998006, commission: 10, epoch_credits: 353883, data_center_concentration: 8.10508333333333, base_score: 232442.0, mult: -10.330441001994, avg_score: 0.0, avg_active_stake: 96564.0954877332 }
-- *** LOW AVG POSITION 38.669558998006
 avg-staked 96564.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #416 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 285, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 51.29140127403, commission: 10, epoch_credits: 354018, data_center_concentration: 0.969983333333333, base_score: 308313.0, mult: 2.29140127402997, avg_score: 706469.0, avg_active_stake: 97626.6375808052 }
 avg-staked 97626.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #827 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 38.5821935579041, commission: 10, epoch_credits: 353086, data_center_concentration: 8.10508333333333, base_score: 231918.0, mult: -10.4178064420959, avg_score: 0.0, avg_active_stake: 200581.928187034 }
-- *** LOW AVG POSITION 38.5821935579041
 avg-staked 200581.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #827 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 48.0166605940231, commission: 10, epoch_credits: 347759, data_center_concentration: 2.33486666666667, base_score: 288626.0, mult: -0.983339405976871, avg_score: 0.0, avg_active_stake: 96422.7566272958 }
-- *** LOW AVG POSITION 48.0166605940231
 avg-staked 96422.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #827 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 38.750786333592, commission: 10, epoch_credits: 354626, data_center_concentration: 8.10508333333333, base_score: 232930.0, mult: -10.249213666408, avg_score: 0.0, avg_active_stake: 96940.1170665465 }
-- *** LOW AVG POSITION 38.750786333592
 avg-staked 96940.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #827 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.8014247837452, commission: 10, epoch_credits: 355090, data_center_concentration: 8.10508333333333, base_score: 233235.0, mult: -10.1985752162548, avg_score: 0.0, avg_active_stake: 101467.772930474 }
-- *** LOW AVG POSITION 38.8014247837452
 avg-staked 101467.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #827 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 35.4623020044627, commission: 10, epoch_credits: 354198, data_center_concentration: 9.93885, base_score: 213164.0, mult: -13.5376979955373, avg_score: 0.0, avg_active_stake: 89133.1765151923 }
-- *** LOW AVG POSITION 35.4623020044627
 avg-staked 89133.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #792 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 792, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.5382078305087, commission: 10, epoch_credits: 352809, data_center_concentration: 1.86681666666667, base_score: 297772.0, mult: 0.538207830508718, avg_score: 160263.0, avg_active_stake: 96460.3428399165 }
-- *** LOW AVG POSITION 49.5382078305087
 avg-staked 96460.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #505 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 285, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 50.7301564380262, commission: 10, epoch_credits: 354353, data_center_concentration: 1.31493333333333, base_score: 304938.0, mult: 1.73015643802616, avg_score: 527590.0, avg_active_stake: 129470.176912641 }
 avg-staked 129470.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #800 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 800, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 49.4532458495084, commission: 10, epoch_credits: 352208, data_center_concentration: 1.86681666666667, base_score: 297265.0, mult: 0.453245849508392, avg_score: 134734.0, avg_active_stake: 96316.9807727245 }
-- *** LOW AVG POSITION 49.4532458495084
 avg-staked 96316.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #827 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 38.7616559014002, commission: 10, epoch_credits: 354726, data_center_concentration: 8.10508333333333, base_score: 232996.0, mult: -10.2383440985998, avg_score: 0.0, avg_active_stake: 93206.3615434525 }
-- *** LOW AVG POSITION 38.7616559014002
 avg-staked 93206.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #827 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 48.7484771009258, commission: 10, epoch_credits: 353063, data_center_concentration: 2.33486666666667, base_score: 293028.0, mult: -0.251522899074246, avg_score: 0.0, avg_active_stake: 87369.4748936098 }
-- *** LOW AVG POSITION 48.7484771009258
 avg-staked 87369.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #642 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 642, pct: 0.0, epoch: 285, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 49.9794812723701, commission: 10, epoch_credits: 353700, data_center_concentration: 1.6872, base_score: 300426.0, mult: 0.979481272370073, avg_score: 294262.0, avg_active_stake: 88584.6756159838 }
-- *** LOW AVG POSITION 49.9794812723701
 avg-staked 88584.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #827 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 38.8045433226602, commission: 10, epoch_credits: 355120, data_center_concentration: 8.10508333333333, base_score: 233254.0, mult: -10.1954566773398, avg_score: 0.0, avg_active_stake: 99086.571216198 }
-- *** LOW AVG POSITION 38.8045433226602
 avg-staked 99086.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #515 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 50.5452050685805, commission: 10, epoch_credits: 353075, data_center_concentration: 1.31493333333333, base_score: 303834.0, mult: 1.54520506858049, avg_score: 469486.0, avg_active_stake: 92700.8982969162 }
 avg-staked 92700.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #528 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 285, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 50.3846655915243, commission: 10, epoch_credits: 355291, data_center_concentration: 1.58488333333333, base_score: 302861.0, mult: 1.38466559152427, avg_score: 419361.0, avg_active_stake: 96498.0911512302 }
 avg-staked 96498.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #827 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 38.8076048540071, commission: 10, epoch_credits: 355146, data_center_concentration: 8.10508333333333, base_score: 233272.0, mult: -10.1923951459929, avg_score: 0.0, avg_active_stake: 96399.4638539437 }
-- *** LOW AVG POSITION 38.8076048540071
 avg-staked 96399.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #827 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 33.0656636958435, commission: 10, epoch_credits: 302728, data_center_concentration: 8.10508333333333, base_score: 198871.0, mult: -15.9343363041565, avg_score: 0.0, avg_active_stake: 96312.9512943097 }
-- *** LOW AVG POSITION 33.0656636958435
 avg-staked 96312.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #827 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 44.7370908582781, commission: 7, epoch_credits: 350716, data_center_concentration: 5.4416, base_score: 268911.0, mult: -4.26290914172193, avg_score: 0.0, avg_active_stake: 5643837.23497739 }
-- *** LOW AVG POSITION 44.7370908582781
 avg-staked 5643837.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #827 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 48.8085446046117, commission: 10, epoch_credits: 353496, data_center_concentration: 2.33486666666667, base_score: 293390.0, mult: -0.191455395388253, avg_score: 0.0, avg_active_stake: 96340.8938595555 }
-- *** LOW AVG POSITION 48.8085446046117
 avg-staked 96340.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #475 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 285, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 51.0043302414301, commission: 10, epoch_credits: 353842, data_center_concentration: 1.1178, base_score: 306589.0, mult: 2.00433024143007, avg_score: 614506.0, avg_active_stake: 104808.302199145 }
 avg-staked 104808.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #827 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 35.4808923416927, commission: 10, epoch_credits: 354381, data_center_concentration: 9.93885, base_score: 213275.0, mult: -13.5191076583073, avg_score: 0.0, avg_active_stake: 96492.4414144167 }
-- *** LOW AVG POSITION 35.4808923416927
 avg-staked 96492.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #748 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 748, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 49.6906771163282, commission: 10, epoch_credits: 353896, data_center_concentration: 1.86681666666667, base_score: 298689.0, mult: 0.690677116328153, avg_score: 206298.0, avg_active_stake: 96378.1442422372 }
-- *** LOW AVG POSITION 49.6906771163282
 avg-staked 96378.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #827 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 43.5301316719867, commission: 10, epoch_credits: 355154, data_center_concentration: 5.4416, base_score: 261659.0, mult: -5.46986832801329, avg_score: 0.0, avg_active_stake: 96290.0746155417 }
-- *** LOW AVG POSITION 43.5301316719867
 avg-staked 96290.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #674 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 674, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 49.8366566988119, commission: 10, epoch_credits: 354936, data_center_concentration: 1.86681666666667, base_score: 299568.0, mult: 0.836656698811886, avg_score: 250636.0, avg_active_stake: 89929.452976202 }
-- *** LOW AVG POSITION 49.8366566988119
 avg-staked 89929.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #598 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 285, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 50.1241873994245, commission: 10, epoch_credits: 354724, data_center_concentration: 1.6872, base_score: 301296.0, mult: 1.12418739942453, avg_score: 338713.0, avg_active_stake: 127644.002379578 }
 avg-staked 127644.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #827 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 48.9156690419565, commission: 10, epoch_credits: 354271, data_center_concentration: 2.33486666666667, base_score: 294031.0, mult: -0.0843309580434592, avg_score: 0.0, avg_active_stake: 104704.71133445 }
-- *** LOW AVG POSITION 48.9156690419565
 avg-staked 104704.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #579 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 285, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 50.1723165843682, commission: 10, epoch_credits: 355064, data_center_concentration: 1.6872, base_score: 301585.0, mult: 1.17231658436816, avg_score: 353553.0, avg_active_stake: 98013.388335398 }
 avg-staked 98013.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #679 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 679, pct: 0.0, epoch: 285, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 49.8273278743523, commission: 10, epoch_credits: 354869, data_center_concentration: 1.86681666666667, base_score: 299512.0, mult: 0.827327874352335, avg_score: 247795.0, avg_active_stake: 96390.7530841838 }
-- *** LOW AVG POSITION 49.8273278743523
 avg-staked 96390.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #827 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 38.8202995872751, commission: 10, epoch_credits: 355263, data_center_concentration: 8.10508333333333, base_score: 233348.0, mult: -10.1797004127249, avg_score: 0.0, avg_active_stake: 86137.9902604212 }
-- *** LOW AVG POSITION 38.8202995872751
 avg-staked 86137.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #827 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 38.7928671500678, commission: 10, epoch_credits: 355012, data_center_concentration: 8.10508333333333, base_score: 233183.0, mult: -10.2071328499322, avg_score: 0.0, avg_active_stake: 97291.2237443727 }
-- *** LOW AVG POSITION 38.7928671500678
 avg-staked 97291.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #827 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 38.7456510200504, commission: 10, epoch_credits: 354580, data_center_concentration: 8.10508333333333, base_score: 232900.0, mult: -10.2543489799496, avg_score: 0.0, avg_active_stake: 117823.200768172 }
-- *** LOW AVG POSITION 38.7456510200504
 avg-staked 117823.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #827 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 48.9951905965217, commission: 10, epoch_credits: 354849, data_center_concentration: 2.33486666666667, base_score: 294511.0, mult: -0.00480940347828351, avg_score: 0.0, avg_active_stake: 97965.1921337957 }
-- *** LOW AVG POSITION 48.9951905965217
 avg-staked 97965.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #588 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 285, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 50.1487412615272, commission: 10, epoch_credits: 354897, data_center_concentration: 1.6872, base_score: 301444.0, mult: 1.14874126152721, avg_score: 346281.0, avg_active_stake: 110945.780324199 }
 avg-staked 110945.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #706 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 706, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 49.7830410643896, commission: 10, epoch_credits: 354826, data_center_concentration: 1.88806666666667, base_score: 299245.0, mult: 0.783041064389614, avg_score: 234321.0, avg_active_stake: 96943.9157549323 }
-- *** LOW AVG POSITION 49.7830410643896
 avg-staked 96943.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #535 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 285, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 50.3544525035563, commission: 10, epoch_credits: 355077, data_center_concentration: 1.58488333333333, base_score: 302679.0, mult: 1.35445250355633, avg_score: 409964.0, avg_active_stake: 108419.728911752 }
 avg-staked 108419.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #544 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 50.3209981884842, commission: 10, epoch_credits: 354843, data_center_concentration: 1.58488333333333, base_score: 302479.0, mult: 1.32099818848419, avg_score: 399574.0, avg_active_stake: 104693.328783401 }
 avg-staked 104693.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #567 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 50.1882580646994, commission: 10, epoch_credits: 353903, data_center_concentration: 1.58488333333333, base_score: 301679.0, mult: 1.18825806469945, avg_score: 358473.0, avg_active_stake: 96399.5939141388 }
 avg-staked 96399.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #676 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 676, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 49.8313328119887, commission: 10, epoch_credits: 354897, data_center_concentration: 1.86681666666667, base_score: 299536.0, mult: 0.831332811988688, avg_score: 249014.0, avg_active_stake: 96357.508388429 }
-- *** LOW AVG POSITION 49.8313328119887
 avg-staked 96357.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #733 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.0000%
ValidatorScoreRecord { rank: 733, pct: 0.0, epoch: 285, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 49.7405298341382, commission: 10, epoch_credits: 354525, data_center_concentration: 1.88806666666667, base_score: 298990.0, mult: 0.740529834138222, avg_score: 221411.0, avg_active_stake: 117399.511127147 }
-- *** LOW AVG POSITION 49.7405298341382
 avg-staked 117399.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #827 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 38.803574949558, commission: 10, epoch_credits: 355109, data_center_concentration: 8.10508333333333, base_score: 233247.0, mult: -10.196425050442, avg_score: 0.0, avg_active_stake: 96320.072594646 }
-- *** LOW AVG POSITION 38.803574949558
 avg-staked 96320.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #530 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 285, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 50.3689425520334, commission: 10, epoch_credits: 355181, data_center_concentration: 1.58488333333333, base_score: 302767.0, mult: 1.36894255203345, avg_score: 414471.0, avg_active_stake: 96490.9329911895 }
 avg-staked 96490.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #431 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 285, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 51.1783198564809, commission: 10, epoch_credits: 355045, data_center_concentration: 1.1178, base_score: 307632.0, mult: 2.17831985648087, avg_score: 670121.0, avg_active_stake: 118326.017406361 }
 avg-staked 118326.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #827 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 40.1825090910633, commission: 10, epoch_credits: 283742, data_center_concentration: 1.58488333333333, base_score: 241718.0, mult: -8.81749090893674, avg_score: 0.0, avg_active_stake: 65223.5088382722 }
-- *** LOW AVG POSITION 40.1825090910633
-- *** LOW record.credits_observed 283742
 avg-staked 65223.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #827 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 38.8419877728255, commission: 10, epoch_credits: 355461, data_center_concentration: 8.10508333333333, base_score: 233479.0, mult: -10.1580122271745, avg_score: 0.0, avg_active_stake: 96579.6006995268 }
-- *** LOW AVG POSITION 38.8419877728255
 avg-staked 96579.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #661 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 661, pct: 0.0, epoch: 285, keybase_id: "intonation", name: "Intonation", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 49.8845963573704, commission: 10, epoch_credits: 351761, data_center_concentration: 1.58488333333333, base_score: 299853.0, mult: 0.884596357370448, avg_score: 265249.0, avg_active_stake: 96439.0645152377 }
-- *** LOW AVG POSITION 49.8845963573704
 avg-staked 96439.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #827 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 48.9933043811015, commission: 10, epoch_credits: 354835, data_center_concentration: 2.33486666666667, base_score: 294499.0, mult: -0.00669561889852588, avg_score: 0.0, avg_active_stake: 105111.161468875 }
-- *** LOW AVG POSITION 48.9933043811015
 avg-staked 105111.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #827 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 38.5263806509504, commission: 10, epoch_credits: 352580, data_center_concentration: 8.10508333333333, base_score: 231587.0, mult: -10.4736193490496, avg_score: 0.0, avg_active_stake: 96972.6575113917 }
-- *** LOW AVG POSITION 38.5263806509504
 avg-staked 96972.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #412 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 285, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 51.3138896330012, commission: 10, epoch_credits: 354172, data_center_concentration: 0.969983333333333, base_score: 308448.0, mult: 2.31388963300122, avg_score: 713715.0, avg_active_stake: 97711.5089284237 }
 avg-staked 97711.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #827 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 48.8788724114406, commission: 10, epoch_credits: 354006, data_center_concentration: 2.33486666666667, base_score: 293811.0, mult: -0.121127588559354, avg_score: 0.0, avg_active_stake: 96910.3312825473 }
-- *** LOW AVG POSITION 48.8788724114406
 avg-staked 96910.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #764 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 764, pct: 0.0, epoch: 285, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 49.6664243857383, commission: 10, epoch_credits: 353995, data_center_concentration: 1.88806666666667, base_score: 298544.0, mult: 0.666424385738281, avg_score: 198957.0, avg_active_stake: 97547.404812843 }
-- *** LOW AVG POSITION 49.6664243857383
 avg-staked 97547.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #773 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 773, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 49.6451180078946, commission: 10, epoch_credits: 353844, data_center_concentration: 1.88806666666667, base_score: 298416.0, mult: 0.645118007894617, avg_score: 192514.0, avg_active_stake: 97428.4998995013 }
-- *** LOW AVG POSITION 49.6451180078946
 avg-staked 97428.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #827 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 35.5680607338718, commission: 10, epoch_credits: 355253, data_center_concentration: 9.93885, base_score: 213799.0, mult: -13.4319392661282, avg_score: 0.0, avg_active_stake: 93393.5367486348 }
-- *** LOW AVG POSITION 35.5680607338718
 avg-staked 93393.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #827 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 43.2155508695625, commission: 10, epoch_credits: 352592, data_center_concentration: 5.4416, base_score: 259771.0, mult: -5.78444913043753, avg_score: 0.0, avg_active_stake: 96375.7702401817 }
-- *** LOW AVG POSITION 43.2155508695625
 avg-staked 96375.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #827 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 37.8553438765196, commission: 10, epoch_credits: 346439, data_center_concentration: 8.10508333333333, base_score: 227549.0, mult: -11.1446561234804, avg_score: 0.0, avg_active_stake: 96248.405577423 }
-- *** LOW AVG POSITION 37.8553438765196
 avg-staked 96248.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #624 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 285, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 50.0525624870323, commission: 10, epoch_credits: 349948, data_center_concentration: 1.34586666666667, base_score: 300868.0, mult: 1.0525624870323, avg_score: 316682.0, avg_active_stake: 96377.7935078422 }
 avg-staked 96377.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #33 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.0000%
ValidatorScoreRecord { rank: 33, pct: 0.363021479850602, epoch: 285, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 1748629, average_position: 54.3522186476041, commission: 8, epoch_credits: 355210, data_center_concentration: 0.00766666666666667, base_score: 326711.0, mult: 5.35221864760408, avg_score: 1748629.0, avg_active_stake: 30054.859675971 }
 avg-staked 30054.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #508 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 285, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 50.682513836473, commission: 10, epoch_credits: 351612, data_center_concentration: 1.1178, base_score: 304656.0, mult: 1.68251383647299, avg_score: 512588.0, avg_active_stake: 101949.290020067 }
 avg-staked 101949.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #827 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 47.2402269384098, commission: 10, epoch_credits: 355888, data_center_concentration: 3.4038, base_score: 283961.0, mult: -1.75977306159018, avg_score: 0.0, avg_active_stake: 41257.510250333 }
-- *** LOW AVG POSITION 47.2402269384098
 avg-staked 41257.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #827 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 35.4451709690909, commission: 10, epoch_credits: 354026, data_center_concentration: 9.93885, base_score: 213061.0, mult: -13.5548290309091, avg_score: 0.0, avg_active_stake: 96378.7725146992 }
-- *** LOW AVG POSITION 35.4451709690909
 avg-staked 96378.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #488 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 50.8508879779754, commission: 10, epoch_credits: 355195, data_center_concentration: 1.31493333333333, base_score: 305663.0, mult: 1.85088797797538, avg_score: 565748.0, avg_active_stake: 116362.598457087 }
 avg-staked 116362.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #462 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 285, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 51.0718968855266, commission: 10, epoch_credits: 354308, data_center_concentration: 1.1178, base_score: 306993.0, mult: 2.07189688552663, avg_score: 636058.0, avg_active_stake: 100812.347174017 }
 avg-staked 100812.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #684 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 684, pct: 0.0, epoch: 285, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 49.8253963472503, commission: 10, epoch_credits: 354855, data_center_concentration: 1.86681666666667, base_score: 299500.0, mult: 0.82539634725034, avg_score: 247206.0, avg_active_stake: 100107.696000859 }
-- *** LOW AVG POSITION 49.8253963472503
 avg-staked 100107.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #827 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 38.7975164221016, commission: 10, epoch_credits: 355055, data_center_concentration: 8.10508333333333, base_score: 233212.0, mult: -10.2024835778984, avg_score: 0.0, avg_active_stake: 101244.091717707 }
-- *** LOW AVG POSITION 38.7975164221016
 avg-staked 101244.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #703 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 703, pct: 0.0, epoch: 285, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 49.7864092524912, commission: 10, epoch_credits: 354578, data_center_concentration: 1.86681666666667, base_score: 299266.0, mult: 0.786409252491175, avg_score: 235346.0, avg_active_stake: 96887.0359074765 }
-- *** LOW AVG POSITION 49.7864092524912
 avg-staked 96887.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #801 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 801, pct: 0.0, epoch: 285, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 49.4419744519236, commission: 10, epoch_credits: 352397, data_center_concentration: 1.88806666666667, base_score: 297195.0, mult: 0.441974451923606, avg_score: 131353.0, avg_active_stake: 96426.3363306285 }
-- *** LOW AVG POSITION 49.4419744519236
 avg-staked 96426.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #827 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 35.6265968631685, commission: 10, epoch_credits: 355837, data_center_concentration: 9.93885, base_score: 214149.0, mult: -13.3734031368315, avg_score: 0.0, avg_active_stake: 96608.8640029957 }
-- *** LOW AVG POSITION 35.6265968631685
 avg-staked 96608.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #827 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 28.4039118271474, commission: 10, epoch_credits: 355205, data_center_concentration: 13.9783, base_score: 170738.0, mult: -20.5960881728526, avg_score: 0.0, avg_active_stake: 0.267436069666667 }
-- *** LOW AVG POSITION 28.4039118271474
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #827 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 0, average_position: 51.5485971976808, commission: 10, epoch_credits: 349288, data_center_concentration: 0.427133333333333, base_score: 309873.0, mult: 2.54859719768077, avg_score: 0.0, avg_active_stake: 96865.3641015345 }
 avg-staked 96865.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #672 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0000%
ValidatorScoreRecord { rank: 672, pct: 0.0, epoch: 285, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 49.8378233528233, commission: 10, epoch_credits: 355218, data_center_concentration: 1.88806666666667, base_score: 299575.0, mult: 0.837823352823307, avg_score: 250991.0, avg_active_stake: 99971.6626385232 }
-- *** LOW AVG POSITION 49.8378233528233
 avg-staked 99971.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #827 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 38.6577606604567, commission: 10, epoch_credits: 353778, data_center_concentration: 8.10508333333333, base_score: 232374.0, mult: -10.3422393395433, avg_score: 0.0, avg_active_stake: 194251.224291905 }
-- *** LOW AVG POSITION 38.6577606604567
 avg-staked 194251.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #628 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 285, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 50.0479382292122, commission: 10, epoch_credits: 354185, data_center_concentration: 1.6872, base_score: 300838.0, mult: 1.04793822921221, avg_score: 315260.0, avg_active_stake: 96459.8996550613 }
 avg-staked 96459.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #827 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 38.806932749093, commission: 10, epoch_credits: 355141, data_center_concentration: 8.10508333333333, base_score: 233268.0, mult: -10.193067250907, avg_score: 0.0, avg_active_stake: 96607.2702636312 }
-- *** LOW AVG POSITION 38.806932749093
 avg-staked 96607.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #827 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 38.7900043544038, commission: 10, epoch_credits: 354986, data_center_concentration: 8.10508333333333, base_score: 233167.0, mult: -10.2099956455962, avg_score: 0.0, avg_active_stake: 96777.3812107548 }
-- *** LOW AVG POSITION 38.7900043544038
 avg-staked 96777.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #827 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 43.5095936810003, commission: 10, epoch_credits: 354987, data_center_concentration: 5.4416, base_score: 261536.0, mult: -5.49040631899973, avg_score: 0.0, avg_active_stake: 96438.7692680845 }
-- *** LOW AVG POSITION 43.5095936810003
 avg-staked 96438.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #827 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 38.8010711985668, commission: 10, epoch_credits: 355087, data_center_concentration: 8.10508333333333, base_score: 233233.0, mult: -10.1989288014332, avg_score: 0.0, avg_active_stake: 96462.2291632648 }
-- *** LOW AVG POSITION 38.8010711985668
 avg-staked 96462.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #827 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 38.8138743838764, commission: 10, epoch_credits: 355203, data_center_concentration: 8.10508333333333, base_score: 233310.0, mult: -10.1861256161236, avg_score: 0.0, avg_active_stake: 96937.0389066162 }
-- *** LOW AVG POSITION 38.8138743838764
 avg-staked 96937.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #827 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 38.8112996268908, commission: 10, epoch_credits: 355181, data_center_concentration: 8.10508333333333, base_score: 233294.0, mult: -10.1887003731092, avg_score: 0.0, avg_active_stake: 116174.627488289 }
-- *** LOW AVG POSITION 38.8112996268908
 avg-staked 116174.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #735 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 735, pct: 0.0, epoch: 285, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 49.7336838376823, commission: 10, epoch_credits: 354474, data_center_concentration: 1.88806666666667, base_score: 298948.0, mult: 0.733683837682285, avg_score: 219333.0, avg_active_stake: 96956.3235980227 }
-- *** LOW AVG POSITION 49.7336838376823
 avg-staked 96956.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #582 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 285, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 50.1593655543414, commission: 10, epoch_credits: 354973, data_center_concentration: 1.6872, base_score: 301507.0, mult: 1.15936555434141, avg_score: 349557.0, avg_active_stake: 101687.573316613 }
 avg-staked 101687.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #827 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 40.4389449937997, commission: 7, epoch_credits: 353912, data_center_concentration: 8.10508333333333, base_score: 243078.0, mult: -8.56105500620031, avg_score: 0.0, avg_active_stake: 1247640.87448895 }
-- *** LOW AVG POSITION 40.4389449937997
 avg-staked 1247640.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #603 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 50.1152161940534, commission: 10, epoch_credits: 354660, data_center_concentration: 1.6872, base_score: 301242.0, mult: 1.11521619405337, avg_score: 335950.0, avg_active_stake: 111749.882043101 }
 avg-staked 111749.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #827 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 35.5174301299485, commission: 10, epoch_credits: 354747, data_center_concentration: 9.93885, base_score: 213495.0, mult: -13.4825698700515, avg_score: 0.0, avg_active_stake: 96472.588522162 }
-- *** LOW AVG POSITION 35.5174301299485
 avg-staked 96472.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #827 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 0, average_position: 37.8181490154638, commission: 10, epoch_credits: 346064, data_center_concentration: 8.10508333333333, base_score: 227313.0, mult: -11.1818509845362, avg_score: 0.0, avg_active_stake: 117247.506445557 }
-- *** LOW AVG POSITION 37.8181490154638
 avg-staked 117247.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #827 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 38.6026420660595, commission: 10, epoch_credits: 353274, data_center_concentration: 8.10508333333333, base_score: 232040.0, mult: -10.3973579339405, avg_score: 0.0, avg_active_stake: 74539.3736807822 }
-- *** LOW AVG POSITION 38.6026420660595
 avg-staked 74539.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #827 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 47.5365339961456, commission: 10, epoch_credits: 318628, data_center_concentration: 0.11245, base_score: 285692.0, mult: -1.46346600385439, avg_score: 0.0, avg_active_stake: 89001.2647351648 }
-- *** LOW AVG POSITION 47.5365339961456
 avg-staked 89001.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #639 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 639, pct: 0.0, epoch: 285, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 49.9889828849505, commission: 10, epoch_credits: 352506, data_center_concentration: 1.58488333333333, base_score: 300484.0, mult: 0.988982884950467, avg_score: 297174.0, avg_active_stake: 96361.7439279782 }
-- *** LOW AVG POSITION 49.9889828849505
 avg-staked 96361.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #827 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 35.4428023340528, commission: 10, epoch_credits: 354002, data_center_concentration: 9.93885, base_score: 213046.0, mult: -13.5571976659472, avg_score: 0.0, avg_active_stake: 97239.4852786577 }
-- *** LOW AVG POSITION 35.4428023340528
 avg-staked 97239.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #827 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 43.3443039663708, commission: 10, epoch_credits: 353638, data_center_concentration: 5.4416, base_score: 260543.0, mult: -5.65569603362922, avg_score: 0.0, avg_active_stake: 96399.787420235 }
-- *** LOW AVG POSITION 43.3443039663708
 avg-staked 96399.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #827 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 43.4308124677637, commission: 10, epoch_credits: 354346, data_center_concentration: 5.4416, base_score: 261064.0, mult: -5.56918753223627, avg_score: 0.0, avg_active_stake: 97921.264607384 }
-- *** LOW AVG POSITION 43.4308124677637
 avg-staked 97921.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #548 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 285, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 50.3064726882548, commission: 10, epoch_credits: 356014, data_center_concentration: 1.6872, base_score: 302392.0, mult: 1.30647268825475, avg_score: 395067.0, avg_active_stake: 96468.32099597 }
 avg-staked 96468.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #802 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 802, pct: 0.0, epoch: 285, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.4391723286859, commission: 10, epoch_credits: 352099, data_center_concentration: 1.86681666666667, base_score: 297166.0, mult: 0.439172328685864, avg_score: 130507.0, avg_active_stake: 41837.6793299928 }
-- *** LOW AVG POSITION 49.4391723286859
 avg-staked 41837.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #512 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 285, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 50.5940391514382, commission: 10, epoch_credits: 355447, data_center_concentration: 1.4789, base_score: 304115.0, mult: 1.59403915143815, avg_score: 484771.0, avg_active_stake: 96511.0644412955 }
 avg-staked 96511.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #827 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 0, average_position: 39.6015643506504, commission: 10, epoch_credits: 265793, data_center_concentration: 0.11245, base_score: 238286.0, mult: -9.39843564934956, avg_score: 0.0, avg_active_stake: 97399.3199595493 }
-- *** LOW AVG POSITION 39.6015643506504
-- *** LOW record.credits_observed 265793
 avg-staked 97399.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #536 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 285, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 50.352230488146, commission: 10, epoch_credits: 355062, data_center_concentration: 1.58488333333333, base_score: 302666.0, mult: 1.35223048814598, avg_score: 409274.0, avg_active_stake: 99929.447405049 }
 avg-staked 99929.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #827 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 35.5618574305294, commission: 10, epoch_credits: 355191, data_center_concentration: 9.93885, base_score: 213762.0, mult: -13.4381425694706, avg_score: 0.0, avg_active_stake: 96460.5163206632 }
-- *** LOW AVG POSITION 35.5618574305294
 avg-staked 96460.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #827 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 43.5555951281179, commission: 10, epoch_credits: 355361, data_center_concentration: 5.4416, base_score: 261812.0, mult: -5.44440487188213, avg_score: 0.0, avg_active_stake: 97994.2172355012 }
-- *** LOW AVG POSITION 43.5555951281179
 avg-staked 97994.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #803 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 803, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 0, average_position: 49.3959672462816, commission: 10, epoch_credits: 351795, data_center_concentration: 1.86681666666667, base_score: 296913.0, mult: 0.395967246281636, avg_score: 117568.0, avg_active_stake: 116357.340646723 }
-- *** LOW AVG POSITION 49.3959672462816
 avg-staked 116357.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #827 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 43.3957018993331, commission: 10, epoch_credits: 354058, data_center_concentration: 5.4416, base_score: 260852.0, mult: -5.60429810066692, avg_score: 0.0, avg_active_stake: 97902.9027795965 }
-- *** LOW AVG POSITION 43.3957018993331
 avg-staked 97902.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #762 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.0000%
ValidatorScoreRecord { rank: 762, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 49.6689940470475, commission: 10, epoch_credits: 354014, data_center_concentration: 1.88806666666667, base_score: 298560.0, mult: 0.668994047047526, avg_score: 199735.0, avg_active_stake: 104921.367153052 }
-- *** LOW AVG POSITION 49.6689940470475
 avg-staked 104921.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #670 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 670, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 49.8413624663708, commission: 10, epoch_credits: 354969, data_center_concentration: 1.86681666666667, base_score: 299596.0, mult: 0.841362466370839, avg_score: 252069.0, avg_active_stake: 108901.530185095 }
-- *** LOW AVG POSITION 49.8413624663708
 avg-staked 108901.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #827 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 43.5405854552464, commission: 10, epoch_credits: 355239, data_center_concentration: 5.4416, base_score: 261722.0, mult: -5.45941454475361, avg_score: 0.0, avg_active_stake: 97888.8698194893 }
-- *** LOW AVG POSITION 43.5405854552464
 avg-staked 97888.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #827 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 38.7892027290707, commission: 10, epoch_credits: 354979, data_center_concentration: 8.10508333333333, base_score: 233162.0, mult: -10.2107972709293, avg_score: 0.0, avg_active_stake: 96460.7351745222 }
-- *** LOW AVG POSITION 38.7892027290707
 avg-staked 96460.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #614 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 285, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 50.0873502123492, commission: 10, epoch_credits: 353195, data_center_concentration: 1.58488333333333, base_score: 301073.0, mult: 1.08735021234916, avg_score: 327372.0, avg_active_stake: 99405.1781665463 }
 avg-staked 99405.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #827 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 43.1983246592012, commission: 10, epoch_credits: 352451, data_center_concentration: 5.4416, base_score: 259667.0, mult: -5.80167534079884, avg_score: 0.0, avg_active_stake: 96462.9450488705 }
-- *** LOW AVG POSITION 43.1983246592012
 avg-staked 96462.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #573 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 285, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 50.1840728261586, commission: 10, epoch_credits: 355147, data_center_concentration: 1.6872, base_score: 301655.0, mult: 1.18407282615863, avg_score: 357181.0, avg_active_stake: 96380.5411823387 }
 avg-staked 96380.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #827 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 48.8768626891234, commission: 10, epoch_credits: 353990, data_center_concentration: 2.33486666666667, base_score: 293797.0, mult: -0.123137310876608, avg_score: 0.0, avg_active_stake: 100610.675804333 }
-- *** LOW AVG POSITION 48.8768626891234
 avg-staked 100610.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #752 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0000%
ValidatorScoreRecord { rank: 752, pct: 0.0, epoch: 285, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 49.6853058387938, commission: 10, epoch_credits: 354130, data_center_concentration: 1.88806666666667, base_score: 298658.0, mult: 0.685305838793774, avg_score: 204672.0, avg_active_stake: 99397.9421577632 }
-- *** LOW AVG POSITION 49.6853058387938
 avg-staked 99397.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #827 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 38.7393687018409, commission: 10, epoch_credits: 354523, data_center_concentration: 8.10508333333333, base_score: 232863.0, mult: -10.2606312981591, avg_score: 0.0, avg_active_stake: 99146.151549873 }
-- *** LOW AVG POSITION 38.7393687018409
 avg-staked 99146.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #599 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 285, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 50.1179664729739, commission: 10, epoch_credits: 354679, data_center_concentration: 1.6872, base_score: 301258.0, mult: 1.11796647297391, avg_score: 336796.0, avg_active_stake: 96628.9964383863 }
 avg-staked 96629.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #827 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 47.3134184360138, commission: 10, epoch_credits: 334815, data_center_concentration: 1.6872, base_score: 284385.0, mult: -1.68658156398619, avg_score: 0.0, avg_active_stake: 106330.598819985 }
-- *** LOW AVG POSITION 47.3134184360138
 avg-staked 106330.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #827 Validator DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "iholder", name: "iHolder", vote_address: "DbvxuUhsh81y3f1NrqHEHbWA6xJfVbfY3eNTa1rFoWzQ", score: 0, average_position: 29.9442134341161, commission: 10, epoch_credits: 206105, data_center_concentration: 0.925116666666667, base_score: 179775.0, mult: -19.0557865658839, avg_score: 0.0, avg_active_stake: 108.054708638 }
-- *** LOW AVG POSITION 29.9442134341161
-- *** LOW record.credits_observed 206105
 avg-staked 108.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #715 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 715, pct: 0.0, epoch: 285, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 49.7693621343352, commission: 10, epoch_credits: 354729, data_center_concentration: 1.88806666666667, base_score: 299163.0, mult: 0.769362134335246, avg_score: 230165.0, avg_active_stake: 96509.7823884833 }
-- *** LOW AVG POSITION 49.7693621343352
 avg-staked 96509.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #827 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 35.4936553707525, commission: 10, epoch_credits: 354509, data_center_concentration: 9.93885, base_score: 213352.0, mult: -13.5063446292475, avg_score: 0.0, avg_active_stake: 96937.2217795306 }
-- *** LOW AVG POSITION 35.4936553707525
 avg-staked 96937.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #558 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 50.2554414496543, commission: 10, epoch_credits: 354374, data_center_concentration: 1.58488333333333, base_score: 302082.0, mult: 1.25544144965434, avg_score: 379246.0, avg_active_stake: 96317.8451610208 }
 avg-staked 96317.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #827 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 38.8221497444637, commission: 10, epoch_credits: 355280, data_center_concentration: 8.10508333333333, base_score: 233359.0, mult: -10.1778502555363, avg_score: 0.0, avg_active_stake: 107481.005400331 }
-- *** LOW AVG POSITION 38.8221497444637
 avg-staked 107481.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #456 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 51.094677422784, commission: 10, epoch_credits: 354467, data_center_concentration: 1.1178, base_score: 307130.0, mult: 2.09467742278404, avg_score: 643338.0, avg_active_stake: 87067.3565586312 }
 avg-staked 87067.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #486 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 50.8653212387451, commission: 10, epoch_credits: 355298, data_center_concentration: 1.31493333333333, base_score: 305751.0, mult: 1.86532123874509, avg_score: 570324.0, avg_active_stake: 116392.803523955 }
 avg-staked 116392.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #436 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 51.1679220489795, commission: 10, epoch_credits: 354973, data_center_concentration: 1.1178, base_score: 307570.0, mult: 2.16792204897953, avg_score: 666788.0, avg_active_stake: 96480.9473532223 }
 avg-staked 96480.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #827 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 43.5941969063427, commission: 10, epoch_credits: 355676, data_center_concentration: 5.4416, base_score: 262045.0, mult: -5.40580309365728, avg_score: 0.0, avg_active_stake: 82749.1571828067 }
-- *** LOW AVG POSITION 43.5941969063427
 avg-staked 82749.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #827 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 43.5421081304966, commission: 10, epoch_credits: 355252, data_center_concentration: 5.4416, base_score: 261731.0, mult: -5.45789186950339, avg_score: 0.0, avg_active_stake: 95596.8639402135 }
-- *** LOW AVG POSITION 43.5421081304966
 avg-staked 95596.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #538 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 50.3441104281432, commission: 10, epoch_credits: 355005, data_center_concentration: 1.58488333333333, base_score: 302617.0, mult: 1.34411042814321, avg_score: 406751.0, avg_active_stake: 87051.8944594968 }
 avg-staked 87051.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #807 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.0000%
ValidatorScoreRecord { rank: 807, pct: 0.0, epoch: 285, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 49.3329867355564, commission: 10, epoch_credits: 347890, data_center_concentration: 1.58488333333333, base_score: 296548.0, mult: 0.332986735556439, avg_score: 98747.0, avg_active_stake: 104814.09661553 }
-- *** LOW AVG POSITION 49.3329867355564
 avg-staked 104814.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #827 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 38.9198552341864, commission: 4, epoch_credits: 353490, data_center_concentration: 9.93885, base_score: 233955.0, mult: -10.0801447658136, avg_score: 0.0, avg_active_stake: 128892.504115606 }
-- *** LOW AVG POSITION 38.9198552341864
 avg-staked 128892.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #827 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 43.5543995600328, commission: 10, epoch_credits: 355352, data_center_concentration: 5.4416, base_score: 261805.0, mult: -5.44560043996719, avg_score: 0.0, avg_active_stake: 94447.0164919322 }
-- *** LOW AVG POSITION 43.5543995600328
 avg-staked 94447.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #827 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 43.5256856176973, commission: 10, epoch_credits: 355118, data_center_concentration: 5.4416, base_score: 261633.0, mult: -5.47431438230268, avg_score: 0.0, avg_active_stake: 96150.7947007763 }
-- *** LOW AVG POSITION 43.5256856176973
 avg-staked 96150.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #491 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 50.8306759111671, commission: 10, epoch_credits: 355056, data_center_concentration: 1.31493333333333, base_score: 305542.0, mult: 1.83067591116713, avg_score: 559348.0, avg_active_stake: 116636.416952135 }
 avg-staked 116636.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #809 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 809, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 0, average_position: 49.3044650916221, commission: 10, epoch_credits: 351143, data_center_concentration: 1.86681666666667, base_score: 296362.0, mult: 0.304465091622141, avg_score: 90232.0, avg_active_stake: 104396.338096642 }
-- *** LOW AVG POSITION 49.3044650916221
 avg-staked 104396.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #827 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 48.8270072385503, commission: 10, epoch_credits: 348004, data_center_concentration: 1.88806666666667, base_score: 293492.0, mult: -0.172992761449727, avg_score: 0.0, avg_active_stake: 96275.1007742557 }
-- *** LOW AVG POSITION 48.8270072385503
 avg-staked 96275.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #827 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 43.2539722976197, commission: 10, epoch_credits: 352907, data_center_concentration: 5.4416, base_score: 260002.0, mult: -5.74602770238034, avg_score: 0.0, avg_active_stake: 96486.7686074098 }
-- *** LOW AVG POSITION 43.2539722976197
 avg-staked 96486.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #827 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 38.764097739286, commission: 10, epoch_credits: 354748, data_center_concentration: 8.10508333333333, base_score: 233010.0, mult: -10.235902260714, avg_score: 0.0, avg_active_stake: 99285.7461405457 }
-- *** LOW AVG POSITION 38.764097739286
 avg-staked 99285.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #827 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 43.5225575458471, commission: 10, epoch_credits: 355092, data_center_concentration: 5.4416, base_score: 261614.0, mult: -5.4774424541529, avg_score: 0.0, avg_active_stake: 96345.1078936698 }
-- *** LOW AVG POSITION 43.5225575458471
 avg-staked 96345.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #827 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 35.5201156557437, commission: 10, epoch_credits: 354774, data_center_concentration: 9.93885, base_score: 213511.0, mult: -13.4798843442563, avg_score: 0.0, avg_active_stake: 96436.7493383398 }
-- *** LOW AVG POSITION 35.5201156557437
 avg-staked 96436.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #827 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 38.8159113175255, commission: 10, epoch_credits: 355223, data_center_concentration: 8.10508333333333, base_score: 233322.0, mult: -10.1840886824745, avg_score: 0.0, avg_active_stake: 110626.923752459 }
-- *** LOW AVG POSITION 38.8159113175255
 avg-staked 110626.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #564 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 50.2062989851956, commission: 10, epoch_credits: 355305, data_center_concentration: 1.6872, base_score: 301790.0, mult: 1.20629898519562, avg_score: 364049.0, avg_active_stake: 96400.0201208962 }
 avg-staked 96400.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #701 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 701, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 49.7889467973584, commission: 10, epoch_credits: 354869, data_center_concentration: 1.88806666666667, base_score: 299281.0, mult: 0.78894679735842, avg_score: 236117.0, avg_active_stake: 96507.8841333272 }
-- *** LOW AVG POSITION 49.7889467973584
 avg-staked 96507.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #827 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 43.4081441910575, commission: 10, epoch_credits: 354159, data_center_concentration: 5.4416, base_score: 260926.0, mult: -5.5918558089425, avg_score: 0.0, avg_active_stake: 96341.8514303763 }
-- *** LOW AVG POSITION 43.4081441910575
 avg-staked 96341.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #827 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 35.5139777012132, commission: 10, epoch_credits: 354714, data_center_concentration: 9.93885, base_score: 213474.0, mult: -13.4860222987868, avg_score: 0.0, avg_active_stake: 96413.4255067558 }
-- *** LOW AVG POSITION 35.5139777012132
 avg-staked 96413.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #827 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 38.7754310155494, commission: 10, epoch_credits: 354852, data_center_concentration: 8.10508333333333, base_score: 233078.0, mult: -10.2245689844506, avg_score: 0.0, avg_active_stake: 96461.5825917373 }
-- *** LOW AVG POSITION 38.7754310155494
 avg-staked 96461.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #827 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 35.4496030670656, commission: 10, epoch_credits: 354072, data_center_concentration: 9.93885, base_score: 213088.0, mult: -13.5503969329344, avg_score: 0.0, avg_active_stake: 96434.9798148848 }
-- *** LOW AVG POSITION 35.4496030670656
 avg-staked 96434.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #452 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 51.1242533391129, commission: 10, epoch_credits: 354670, data_center_concentration: 1.1178, base_score: 307307.0, mult: 2.1242533391129, avg_score: 652798.0, avg_active_stake: 96317.5794499208 }
 avg-staked 96317.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #827 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 47.6340950717859, commission: 10, epoch_credits: 335877, data_center_concentration: 1.58488333333333, base_score: 286310.0, mult: -1.36590492821412, avg_score: 0.0, avg_active_stake: 90094.0411608632 }
-- *** LOW AVG POSITION 47.6340950717859
 avg-staked 90094.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #827 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 48.9936292315297, commission: 10, epoch_credits: 354836, data_center_concentration: 2.33486666666667, base_score: 294501.0, mult: -0.00637076847028339, avg_score: 0.0, avg_active_stake: 96362.453396994 }
-- *** LOW AVG POSITION 48.9936292315297
 avg-staked 96362.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #827 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 35.4779180747391, commission: 10, epoch_credits: 354364, data_center_concentration: 9.93885, base_score: 213260.0, mult: -13.5220819252609, avg_score: 0.0, avg_active_stake: 96461.2145865178 }
-- *** LOW AVG POSITION 35.4779180747391
 avg-staked 96461.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #827 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 35.5386743527374, commission: 10, epoch_credits: 354959, data_center_concentration: 9.93885, base_score: 213623.0, mult: -13.4613256472626, avg_score: 0.0, avg_active_stake: 96955.8775097107 }
-- *** LOW AVG POSITION 35.5386743527374
 avg-staked 96955.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #785 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 785, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 49.5808341225255, commission: 10, epoch_credits: 353112, data_center_concentration: 1.86681666666667, base_score: 298027.0, mult: 0.580834122525495, avg_score: 173104.0, avg_active_stake: 96400.0739713643 }
-- *** LOW AVG POSITION 49.5808341225255
 avg-staked 96400.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #602 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 285, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 50.1152194882586, commission: 10, epoch_credits: 354662, data_center_concentration: 1.6872, base_score: 301244.0, mult: 1.11521948825864, avg_score: 335953.0, avg_active_stake: 96566.3588316868 }
 avg-staked 96566.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #613 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 285, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 50.0932040594095, commission: 10, epoch_credits: 347498, data_center_concentration: 1.1178, base_score: 301096.0, mult: 1.09320405940946, avg_score: 329159.0, avg_active_stake: 95648.7025651627 }
 avg-staked 95648.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #827 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 46.8485468901576, commission: 10, epoch_credits: 331520, data_center_concentration: 1.6872, base_score: 281587.0, mult: -2.15145310984239, avg_score: 0.0, avg_active_stake: 108576.683799707 }
-- *** LOW AVG POSITION 46.8485468901576
 avg-staked 108576.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #827 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 46.3051910270243, commission: 10, epoch_credits: 327753, data_center_concentration: 1.6872, base_score: 278388.0, mult: -2.69480897297573, avg_score: 0.0, avg_active_stake: 89521.2982827672 }
-- *** LOW AVG POSITION 46.3051910270243
 avg-staked 89521.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #473 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 285, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 51.0072184153326, commission: 10, epoch_credits: 353862, data_center_concentration: 1.1178, base_score: 306605.0, mult: 2.00721841533258, avg_score: 615423.0, avg_active_stake: 96314.756696644 }
 avg-staked 96314.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #827 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 43.3853638534442, commission: 10, epoch_credits: 353973, data_center_concentration: 5.4416, base_score: 260790.0, mult: -5.61463614655579, avg_score: 0.0, avg_active_stake: 96320.1012734348 }
-- *** LOW AVG POSITION 43.3853638534442
 avg-staked 96320.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #649 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 649, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 49.9471325985728, commission: 10, epoch_credits: 353468, data_center_concentration: 1.6872, base_score: 300230.0, mult: 0.947132598572757, avg_score: 284358.0, avg_active_stake: 96415.5371309798 }
-- *** LOW AVG POSITION 49.9471325985728
 avg-staked 96415.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #827 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 38.7798081415068, commission: 10, epoch_credits: 354893, data_center_concentration: 8.10508333333333, base_score: 233105.0, mult: -10.2201918584932, avg_score: 0.0, avg_active_stake: 95927.6864127793 }
-- *** LOW AVG POSITION 38.7798081415068
 avg-staked 95927.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #827 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 33.3484785190275, commission: 10, epoch_credits: 333086, data_center_concentration: 9.93885, base_score: 200470.0, mult: -15.6515214809725, avg_score: 0.0, avg_active_stake: 107403.899924886 }
-- *** LOW AVG POSITION 33.3484785190275
 avg-staked 107403.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #827 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 38.7902353921636, commission: 10, epoch_credits: 354987, data_center_concentration: 8.10508333333333, base_score: 233167.0, mult: -10.2097646078364, avg_score: 0.0, avg_active_stake: 95512.7391557895 }
-- *** LOW AVG POSITION 38.7902353921636
 avg-staked 95512.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #827 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 38.7181797913562, commission: 10, epoch_credits: 354329, data_center_concentration: 8.10508333333333, base_score: 232736.0, mult: -10.2818202086438, avg_score: 0.0, avg_active_stake: 96465.440866432 }
-- *** LOW AVG POSITION 38.7181797913562
 avg-staked 96465.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #827 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 35.4760509741436, commission: 10, epoch_credits: 354337, data_center_concentration: 9.93885, base_score: 213247.0, mult: -13.5239490258564, avg_score: 0.0, avg_active_stake: 96996.8820910829 }
-- *** LOW AVG POSITION 35.4760509741436
 avg-staked 96996.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #827 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 35.4329430845672, commission: 10, epoch_credits: 353904, data_center_concentration: 9.93885, base_score: 212987.0, mult: -13.5670569154328, avg_score: 0.0, avg_active_stake: 96323.017005661 }
-- *** LOW AVG POSITION 35.4329430845672
 avg-staked 96323.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #827 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 35.5625598993527, commission: 10, epoch_credits: 355202, data_center_concentration: 9.93885, base_score: 213767.0, mult: -13.4374401006473, avg_score: 0.0, avg_active_stake: 97011.5615365922 }
-- *** LOW AVG POSITION 35.5625598993527
 avg-staked 97011.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #827 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 35.6574571189864, commission: 10, epoch_credits: 356145, data_center_concentration: 9.93885, base_score: 214336.0, mult: -13.3425428810136, avg_score: 0.0, avg_active_stake: 96949.6692778883 }
-- *** LOW AVG POSITION 35.6574571189864
 avg-staked 96949.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #827 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 35.5456032740175, commission: 10, epoch_credits: 355029, data_center_concentration: 9.93885, base_score: 213665.0, mult: -13.4543967259825, avg_score: 0.0, avg_active_stake: 96972.5238124983 }
-- *** LOW AVG POSITION 35.5456032740175
 avg-staked 96972.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #827 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 35.5172340171993, commission: 10, epoch_credits: 354747, data_center_concentration: 9.93885, base_score: 213494.0, mult: -13.4827659828007, avg_score: 0.0, avg_active_stake: 96967.0042406643 }
-- *** LOW AVG POSITION 35.5172340171993
 avg-staked 96967.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #827 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 35.5912053148313, commission: 10, epoch_credits: 355483, data_center_concentration: 9.93885, base_score: 213938.0, mult: -13.4087946851687, avg_score: 0.0, avg_active_stake: 96918.489692026 }
-- *** LOW AVG POSITION 35.5912053148313
 avg-staked 96918.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #827 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 35.4895564694517, commission: 10, epoch_credits: 354471, data_center_concentration: 9.93885, base_score: 213328.0, mult: -13.5104435305483, avg_score: 0.0, avg_active_stake: 199623.305297172 }
-- *** LOW AVG POSITION 35.4895564694517
 avg-staked 199623.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #827 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 35.5438280339188, commission: 10, epoch_credits: 355013, data_center_concentration: 9.93885, base_score: 213655.0, mult: -13.4561719660812, avg_score: 0.0, avg_active_stake: 150670.246070653 }
-- *** LOW AVG POSITION 35.5438280339188
 avg-staked 150670.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #827 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 35.7070306753374, commission: 10, epoch_credits: 356641, data_center_concentration: 9.93885, base_score: 214634.0, mult: -13.2929693246626, avg_score: 0.0, avg_active_stake: 96985.4201178772 }
-- *** LOW AVG POSITION 35.7070306753374
 avg-staked 96985.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #827 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 35.6309385155184, commission: 10, epoch_credits: 355881, data_center_concentration: 9.93885, base_score: 214177.0, mult: -13.3690614844816, avg_score: 0.0, avg_active_stake: 98010.1338955205 }
-- *** LOW AVG POSITION 35.6309385155184
 avg-staked 98010.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #827 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 35.5558244337376, commission: 10, epoch_credits: 355129, data_center_concentration: 9.93885, base_score: 213725.0, mult: -13.4441755662624, avg_score: 0.0, avg_active_stake: 96908.7819593548 }
-- *** LOW AVG POSITION 35.5558244337376
 avg-staked 96908.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #827 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 35.4471547711183, commission: 10, epoch_credits: 354047, data_center_concentration: 9.93885, base_score: 213073.0, mult: -13.5528452288817, avg_score: 0.0, avg_active_stake: 97079.0836536662 }
-- *** LOW AVG POSITION 35.4471547711183
 avg-staked 97079.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #827 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 35.4544578548056, commission: 10, epoch_credits: 354127, data_center_concentration: 9.93885, base_score: 213118.0, mult: -13.5455421451944, avg_score: 0.0, avg_active_stake: 96936.1238521245 }
-- *** LOW AVG POSITION 35.4544578548056
 avg-staked 96936.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #464 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 285, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 51.0616620849889, commission: 10, epoch_credits: 354237, data_center_concentration: 1.1178, base_score: 306931.0, mult: 2.06166208498895, avg_score: 632788.0, avg_active_stake: 86744.0295947302 }
 avg-staked 86744.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #827 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 35.4622015777368, commission: 10, epoch_credits: 354192, data_center_concentration: 9.93885, base_score: 213161.0, mult: -13.5377984222632, avg_score: 0.0, avg_active_stake: 91601.1652278737 }
-- *** LOW AVG POSITION 35.4622015777368
 avg-staked 91601.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #827 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 35.6030193974536, commission: 10, epoch_credits: 355602, data_center_concentration: 9.93885, base_score: 214010.0, mult: -13.3969806025464, avg_score: 0.0, avg_active_stake: 96858.4338047145 }
-- *** LOW AVG POSITION 35.6030193974536
 avg-staked 96858.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #827 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 35.5169017903946, commission: 10, epoch_credits: 354742, data_center_concentration: 9.93885, base_score: 213492.0, mult: -13.4830982096054, avg_score: 0.0, avg_active_stake: 92983.6189612553 }
-- *** LOW AVG POSITION 35.5169017903946
 avg-staked 92983.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #827 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 35.5415917074926, commission: 10, epoch_credits: 354989, data_center_concentration: 9.93885, base_score: 213640.0, mult: -13.4584082925074, avg_score: 0.0, avg_active_stake: 96993.5414726597 }
-- *** LOW AVG POSITION 35.5415917074926
 avg-staked 96993.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #827 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 35.5318725976698, commission: 10, epoch_credits: 354894, data_center_concentration: 9.93885, base_score: 213582.0, mult: -13.4681274023302, avg_score: 0.0, avg_active_stake: 96900.6648912812 }
-- *** LOW AVG POSITION 35.5318725976698
 avg-staked 96900.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #827 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 35.486460850356, commission: 10, epoch_credits: 354441, data_center_concentration: 9.93885, base_score: 213309.0, mult: -13.513539149644, avg_score: 0.0, avg_active_stake: 96500.5060574963 }
-- *** LOW AVG POSITION 35.486460850356
 avg-staked 96500.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #827 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 35.2288395610369, commission: 10, epoch_credits: 351878, data_center_concentration: 9.93885, base_score: 211763.0, mult: -13.7711604389631, avg_score: 0.0, avg_active_stake: 150815.789798965 }
-- *** LOW AVG POSITION 35.2288395610369
 avg-staked 150815.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #827 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 35.4812689955269, commission: 10, epoch_credits: 354389, data_center_concentration: 9.93885, base_score: 213278.0, mult: -13.5187310044731, avg_score: 0.0, avg_active_stake: 97104.039613066 }
-- *** LOW AVG POSITION 35.4812689955269
 avg-staked 97104.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #827 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 35.5137569122137, commission: 10, epoch_credits: 354707, data_center_concentration: 9.93885, base_score: 213471.0, mult: -13.4862430877863, avg_score: 0.0, avg_active_stake: 115198.797512975 }
-- *** LOW AVG POSITION 35.5137569122137
 avg-staked 115198.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #827 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 35.4583651818996, commission: 10, epoch_credits: 354157, data_center_concentration: 9.93885, base_score: 213139.0, mult: -13.5416348181004, avg_score: 0.0, avg_active_stake: 97549.469721135 }
-- *** LOW AVG POSITION 35.4583651818996
 avg-staked 97549.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #827 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 35.5285592901664, commission: 10, epoch_credits: 354860, data_center_concentration: 9.93885, base_score: 213562.0, mult: -13.4714407098336, avg_score: 0.0, avg_active_stake: 95258.9413459887 }
-- *** LOW AVG POSITION 35.5285592901664
 avg-staked 95258.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #827 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 34.5167742549388, commission: 10, epoch_credits: 344755, data_center_concentration: 9.93885, base_score: 207481.0, mult: -14.4832257450612, avg_score: 0.0, avg_active_stake: 102025.520460317 }
-- *** LOW AVG POSITION 34.5167742549388
 avg-staked 102025.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #827 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 35.440573354104, commission: 10, epoch_credits: 353980, data_center_concentration: 9.93885, base_score: 213032.0, mult: -13.559426645896, avg_score: 0.0, avg_active_stake: 97081.4879655387 }
-- *** LOW AVG POSITION 35.440573354104
 avg-staked 97081.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #827 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 35.5329299582914, commission: 10, epoch_credits: 354902, data_center_concentration: 9.93885, base_score: 213588.0, mult: -13.4670700417086, avg_score: 0.0, avg_active_stake: 100992.891789242 }
-- *** LOW AVG POSITION 35.5329299582914
 avg-staked 100992.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #827 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 35.4470571180008, commission: 10, epoch_credits: 354047, data_center_concentration: 9.93885, base_score: 213072.0, mult: -13.5529428819992, avg_score: 0.0, avg_active_stake: 96455.5329715155 }
-- *** LOW AVG POSITION 35.4470571180008
 avg-staked 96455.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #827 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 35.4501690871674, commission: 10, epoch_credits: 354078, data_center_concentration: 9.93885, base_score: 213091.0, mult: -13.5498309128326, avg_score: 0.0, avg_active_stake: 96890.1659522223 }
-- *** LOW AVG POSITION 35.4501690871674
 avg-staked 96890.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #827 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 35.4370619764779, commission: 10, epoch_credits: 353946, data_center_concentration: 9.93885, base_score: 213012.0, mult: -13.5629380235221, avg_score: 0.0, avg_active_stake: 96419.7858393715 }
-- *** LOW AVG POSITION 35.4370619764779
 avg-staked 96419.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #433 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 285, keybase_id: "", name: "ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 51.1756375131226, commission: 10, epoch_credits: 353213, data_center_concentration: 0.969983333333333, base_score: 307615.0, mult: 2.17563751312264, avg_score: 669259.0, avg_active_stake: 68138.309875684 }
 avg-staked 68138.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
994) #827 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 48.9806719839355, commission: 10, epoch_credits: 354743, data_center_concentration: 2.33486666666667, base_score: 294423.0, mult: -0.0193280160645486, avg_score: 0.0, avg_active_stake: 96515.593683329 }
-- *** LOW AVG POSITION 48.9806719839355
 avg-staked 96515.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
995) #827 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 37.031325273451, commission: 10, epoch_credits: 338928, data_center_concentration: 8.10508333333333, base_score: 222619.0, mult: -11.968674726549, avg_score: 0.0, avg_active_stake: 97379.5187578155 }
-- *** LOW AVG POSITION 37.031325273451
 avg-staked 97379.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
996) #635 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.0000%
ValidatorScoreRecord { rank: 635, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 50.0171033212549, commission: 10, epoch_credits: 356220, data_center_concentration: 1.86681666666667, base_score: 300652.0, mult: 1.01710332125487, avg_score: 305794.0, avg_active_stake: 85015.9873020968 }
 avg-staked 85015.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
997) #827 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 35.7233196569617, commission: 10, epoch_credits: 356803, data_center_concentration: 9.93885, base_score: 214732.0, mult: -13.2766803430383, avg_score: 0.0, avg_active_stake: 96404.5485249578 }
-- *** LOW AVG POSITION 35.7233196569617
 avg-staked 96404.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
998) #827 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 35.4296459540375, commission: 10, epoch_credits: 353876, data_center_concentration: 9.93885, base_score: 212970.0, mult: -13.5703540459625, avg_score: 0.0, avg_active_stake: 96914.5162227763 }
-- *** LOW AVG POSITION 35.4296459540375
 avg-staked 96914.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
999) #827 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 35.079757910937, commission: 10, epoch_credits: 350377, data_center_concentration: 9.93885, base_score: 210876.0, mult: -13.920242089063, avg_score: 0.0, avg_active_stake: 77712.0801093913 }
-- *** LOW AVG POSITION 35.079757910937
 avg-staked 77712.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1000) #827 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 35.4008643430143, commission: 10, epoch_credits: 353583, data_center_concentration: 9.93885, base_score: 212796.0, mult: -13.5991356569857, avg_score: 0.0, avg_active_stake: 97059.0556085148 }
-- *** LOW AVG POSITION 35.4008643430143
 avg-staked 97059.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1001) #827 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 34.4414115713983, commission: 10, epoch_credits: 343978, data_center_concentration: 9.93885, base_score: 207018.0, mult: -14.5585884286017, avg_score: 0.0, avg_active_stake: 193271.104901957 }
-- *** LOW AVG POSITION 34.4414115713983
 avg-staked 193271.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1002) #827 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 35.762724804394, commission: 10, epoch_credits: 357196, data_center_concentration: 9.93885, base_score: 214969.0, mult: -13.237275195606, avg_score: 0.0, avg_active_stake: 81226.326386506 }
-- *** LOW AVG POSITION 35.762724804394
 avg-staked 81226.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1003) #827 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 38.6843864846202, commission: 10, epoch_credits: 354019, data_center_concentration: 8.10508333333333, base_score: 232532.0, mult: -10.3156135153798, avg_score: 0.0, avg_active_stake: 96427.7387324012 }
-- *** LOW AVG POSITION 38.6843864846202
 avg-staked 96427.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1004) #827 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 38.7772755352905, commission: 10, epoch_credits: 354870, data_center_concentration: 8.10508333333333, base_score: 233090.0, mult: -10.2227244647095, avg_score: 0.0, avg_active_stake: 132865.470418714 }
-- *** LOW AVG POSITION 38.7772755352905
 avg-staked 132865.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1005) #827 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 35.2721027869203, commission: 10, epoch_credits: 352292, data_center_concentration: 9.93885, base_score: 212018.0, mult: -13.7278972130797, avg_score: 0.0, avg_active_stake: 96365.2044600233 }
-- *** LOW AVG POSITION 35.2721027869203
 avg-staked 96365.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1006) #827 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 35.5306871875564, commission: 10, epoch_credits: 354880, data_center_concentration: 9.93885, base_score: 213575.0, mult: -13.4693128124436, avg_score: 0.0, avg_active_stake: 96670.44571928 }
-- *** LOW AVG POSITION 35.5306871875564
 avg-staked 96670.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1007) #827 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 35.3187046487206, commission: 10, epoch_credits: 352757, data_center_concentration: 9.93885, base_score: 212298.0, mult: -13.6812953512794, avg_score: 0.0, avg_active_stake: 104690.96483694 }
-- *** LOW AVG POSITION 35.3187046487206
 avg-staked 104690.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1008) #827 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 34.0636602479549, commission: 10, epoch_credits: 340178, data_center_concentration: 9.93885, base_score: 204736.0, mult: -14.9363397520451, avg_score: 0.0, avg_active_stake: 84159.1195253235 }
-- *** LOW AVG POSITION 34.0636602479549
 avg-staked 84159.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1009) #827 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 35.6049461011348, commission: 10, epoch_credits: 355620, data_center_concentration: 9.93885, base_score: 214021.0, mult: -13.3950538988652, avg_score: 0.0, avg_active_stake: 105085.989848481 }
-- *** LOW AVG POSITION 35.6049461011348
 avg-staked 105085.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1010) #827 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 33.8952156117107, commission: 10, epoch_credits: 338549, data_center_concentration: 9.93885, base_score: 203779.0, mult: -15.1047843882893, avg_score: 0.0, avg_active_stake: 90487.8695152942 }
-- *** LOW AVG POSITION 33.8952156117107
 avg-staked 90487.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1011) #827 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 35.5004360118622, commission: 10, epoch_credits: 354578, data_center_concentration: 9.93885, base_score: 213393.0, mult: -13.4995639881378, avg_score: 0.0, avg_active_stake: 100107.531222172 }
-- *** LOW AVG POSITION 35.5004360118622
 avg-staked 100107.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1012) #827 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 34.6625515341729, commission: 10, epoch_credits: 346252, data_center_concentration: 9.93885, base_score: 208366.0, mult: -14.3374484658271, avg_score: 0.0, avg_active_stake: 100015.175113102 }
-- *** LOW AVG POSITION 34.6625515341729
 avg-staked 100015.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1013) #827 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 34.4979101691134, commission: 10, epoch_credits: 344562, data_center_concentration: 9.93885, base_score: 207364.0, mult: -14.5020898308866, avg_score: 0.0, avg_active_stake: 98131.893201784 }
-- *** LOW AVG POSITION 34.4979101691134
 avg-staked 98131.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1014) #827 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 34.9709016285764, commission: 10, epoch_credits: 349311, data_center_concentration: 9.93885, base_score: 210216.0, mult: -14.0290983714236, avg_score: 0.0, avg_active_stake: 100020.042774706 }
-- *** LOW AVG POSITION 34.9709016285764
 avg-staked 100020.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1015) #827 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 38.811263630695, commission: 10, epoch_credits: 355180, data_center_concentration: 8.10508333333333, base_score: 233294.0, mult: -10.188736369305, avg_score: 0.0, avg_active_stake: 104814.550364286 }
-- *** LOW AVG POSITION 38.811263630695
 avg-staked 104814.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1016) #631 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 631, pct: 0.0, epoch: 285, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 50.034952132637, commission: 10, epoch_credits: 354093, data_center_concentration: 1.6872, base_score: 300760.0, mult: 1.03495213263695, avg_score: 311272.0, avg_active_stake: 96329.1869112885 }
 avg-staked 96329.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1017) #723 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 723, pct: 0.0, epoch: 285, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 49.759729599894, commission: 10, epoch_credits: 354660, data_center_concentration: 1.88806666666667, base_score: 299104.0, mult: 0.759729599893966, avg_score: 227238.0, avg_active_stake: 115904.572449865 }
-- *** LOW AVG POSITION 49.759729599894
 avg-staked 115904.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1018) #827 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 48.9899403172189, commission: 10, epoch_credits: 354810, data_center_concentration: 2.33486666666667, base_score: 294479.0, mult: -0.0100596827811259, avg_score: 0.0, avg_active_stake: 95660.146201741 }
-- *** LOW AVG POSITION 48.9899403172189
 avg-staked 95660.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1019) #827 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 35.6901353818588, commission: 10, epoch_credits: 356472, data_center_concentration: 9.93885, base_score: 214533.0, mult: -13.3098646181412, avg_score: 0.0, avg_active_stake: 96396.4321824942 }
-- *** LOW AVG POSITION 35.6901353818588
 avg-staked 96396.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1020) #827 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 35.0342942613359, commission: 10, epoch_credits: 349922, data_center_concentration: 9.93885, base_score: 210591.0, mult: -13.9657057386641, avg_score: 0.0, avg_active_stake: 122464.160539418 }
-- *** LOW AVG POSITION 35.0342942613359
 avg-staked 122464.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1021) #827 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 35.3342551337624, commission: 10, epoch_credits: 352923, data_center_concentration: 9.93885, base_score: 212395.0, mult: -13.6657448662376, avg_score: 0.0, avg_active_stake: 115150.489923043 }
-- *** LOW AVG POSITION 35.3342551337624
 avg-staked 115150.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1022) #827 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 35.5590630542364, commission: 10, epoch_credits: 355165, data_center_concentration: 9.93885, base_score: 213746.0, mult: -13.4409369457636, avg_score: 0.0, avg_active_stake: 97289.0548913693 }
-- *** LOW AVG POSITION 35.5590630542364
 avg-staked 97289.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1023) #827 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 38.3516420469334, commission: 10, epoch_credits: 350975, data_center_concentration: 8.10508333333333, base_score: 230532.0, mult: -10.6483579530666, avg_score: 0.0, avg_active_stake: 102124.838925765 }
-- *** LOW AVG POSITION 38.3516420469334
 avg-staked 102124.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1024) #708 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 708, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.7775955520147, commission: 10, epoch_credits: 354515, data_center_concentration: 1.86681666666667, base_score: 299213.0, mult: 0.777595552014731, avg_score: 232667.0, avg_active_stake: 75978.1136821033 }
-- *** LOW AVG POSITION 49.7775955520147
 avg-staked 75978.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1025) #827 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 47.1434188921714, commission: 10, epoch_credits: 324699, data_center_concentration: 0.9068, base_score: 283402.0, mult: -1.85658110782855, avg_score: 0.0, avg_active_stake: 83031.0701799697 }
-- *** LOW AVG POSITION 47.1434188921714
 avg-staked 83031.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1026) #827 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 38.7897232257815, commission: 10, epoch_credits: 354984, data_center_concentration: 8.10508333333333, base_score: 233165.0, mult: -10.2102767742185, avg_score: 0.0, avg_active_stake: 96418.9327785228 }
-- *** LOW AVG POSITION 38.7897232257815
 avg-staked 96418.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1027) #827 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 38.6660483837509, commission: 10, epoch_credits: 353851, data_center_concentration: 8.10508333333333, base_score: 232421.0, mult: -10.3339516162491, avg_score: 0.0, avg_active_stake: 96408.4376839992 }
-- *** LOW AVG POSITION 38.6660483837509
 avg-staked 96408.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1028) #827 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 38.6652742068438, commission: 10, epoch_credits: 353844, data_center_concentration: 8.10508333333333, base_score: 232417.0, mult: -10.3347257931562, avg_score: 0.0, avg_active_stake: 96361.0478971218 }
-- *** LOW AVG POSITION 38.6652742068438
 avg-staked 96361.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1029) #554 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 50.2715843528831, commission: 10, epoch_credits: 354492, data_center_concentration: 1.58488333333333, base_score: 302180.0, mult: 1.27158435288315, avg_score: 384247.0, avg_active_stake: 95925.7444282043 }
 avg-staked 95925.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1030) #827 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 38.6823249410401, commission: 10, epoch_credits: 354000, data_center_concentration: 8.10508333333333, base_score: 232519.0, mult: -10.3176750589599, avg_score: 0.0, avg_active_stake: 96441.096825099 }
-- *** LOW AVG POSITION 38.6823249410401
 avg-staked 96441.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1031) #578 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 285, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 50.1803455958237, commission: 10, epoch_credits: 353852, data_center_concentration: 1.58488333333333, base_score: 301633.0, mult: 1.18034559582366, avg_score: 356031.0, avg_active_stake: 96502.5860971845 }
 avg-staked 96502.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1032) #796 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 796, pct: 0.0, epoch: 285, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 49.4989033998228, commission: 10, epoch_credits: 345761, data_center_concentration: 1.31493333333333, base_score: 297540.0, mult: 0.498903399822801, avg_score: 148444.0, avg_active_stake: 134679.426267814 }
-- *** LOW AVG POSITION 49.4989033998228
 avg-staked 134679.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1033) #463 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 285, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 51.0674747212884, commission: 10, epoch_credits: 351706, data_center_concentration: 0.9068, base_score: 306967.0, mult: 2.06747472128842, avg_score: 634647.0, avg_active_stake: 116153.069690015 }
 avg-staked 116153.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1034) #458 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 285, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 51.0909161815982, commission: 10, epoch_credits: 351869, data_center_concentration: 0.9068, base_score: 307108.0, mult: 2.09091618159818, avg_score: 642137.0, avg_active_stake: 96400.764834858 }
 avg-staked 96400.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1035) #550 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 285, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 50.2996018715147, commission: 10, epoch_credits: 354694, data_center_concentration: 1.58488333333333, base_score: 302351.0, mult: 1.29960187151465, avg_score: 392936.0, avg_active_stake: 96652.845837518 }
 avg-staked 96652.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1036) #827 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 35.0132946755601, commission: 10, epoch_credits: 349731, data_center_concentration: 9.93885, base_score: 210465.0, mult: -13.9867053244399, avg_score: 0.0, avg_active_stake: 96308.3018756132 }
-- *** LOW AVG POSITION 35.0132946755601
 avg-staked 96308.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1037) #428 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 51.1868422654828, commission: 10, epoch_credits: 353294, data_center_concentration: 0.969983333333333, base_score: 307682.0, mult: 2.18684226548282, avg_score: 672852.0, avg_active_stake: 96436.1801371148 }
 avg-staked 96436.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1038) #634 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.0000%
ValidatorScoreRecord { rank: 634, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 0, average_position: 50.0197085641818, commission: 10, epoch_credits: 334696, data_center_concentration: 0.05725, base_score: 300652.0, mult: 1.01970856418183, avg_score: 306577.0, avg_active_stake: 117194.315698145 }
 avg-staked 117194.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1039) #523 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 285, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 50.4031388809998, commission: 10, epoch_credits: 355421, data_center_concentration: 1.58488333333333, base_score: 302971.0, mult: 1.40313888099976, avg_score: 425110.0, avg_active_stake: 115590.097810265 }
 avg-staked 115590.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1040) #623 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 50.0530018186739, commission: 10, epoch_credits: 352948, data_center_concentration: 1.58488333333333, base_score: 300866.0, mult: 1.05300181867392, avg_score: 316812.0, avg_active_stake: 96316.1489517718 }
 avg-staked 96316.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1041) #827 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 35.5392651797184, commission: 10, epoch_credits: 354966, data_center_concentration: 9.93885, base_score: 213626.0, mult: -13.4607348202816, avg_score: 0.0, avg_active_stake: 94426.7315487132 }
-- *** LOW AVG POSITION 35.5392651797184
 avg-staked 94426.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1042) #827 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 35.5384415471825, commission: 10, epoch_credits: 354958, data_center_concentration: 9.93885, base_score: 213621.0, mult: -13.4615584528175, avg_score: 0.0, avg_active_stake: 95929.474556593 }
-- *** LOW AVG POSITION 35.5384415471825
 avg-staked 95929.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1043) #827 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 48.991872512635, commission: 10, epoch_credits: 354824, data_center_concentration: 2.33486666666667, base_score: 294491.0, mult: -0.0081274873650159, avg_score: 0.0, avg_active_stake: 96552.4865148995 }
-- *** LOW AVG POSITION 48.991872512635
 avg-staked 96552.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1044) #827 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 38.7653347150424, commission: 10, epoch_credits: 354760, data_center_concentration: 8.10508333333333, base_score: 233018.0, mult: -10.2346652849576, avg_score: 0.0, avg_active_stake: 99488.4641578752 }
-- *** LOW AVG POSITION 38.7653347150424
 avg-staked 99488.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1045) #454 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 285, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 51.1106460635139, commission: 10, epoch_credits: 354576, data_center_concentration: 1.1178, base_score: 307225.0, mult: 2.11064606351389, avg_score: 648443.0, avg_active_stake: 96453.966618984 }
 avg-staked 96453.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1046) #827 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 38.6772678065471, commission: 10, epoch_credits: 353954, data_center_concentration: 8.10508333333333, base_score: 232489.0, mult: -10.3227321934529, avg_score: 0.0, avg_active_stake: 95007.2919666527 }
-- *** LOW AVG POSITION 38.6772678065471
 avg-staked 95007.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1047) #718 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 718, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 49.7678255115674, commission: 10, epoch_credits: 354718, data_center_concentration: 1.88806666666667, base_score: 299153.0, mult: 0.767825511567423, avg_score: 229697.0, avg_active_stake: 96461.7194764773 }
-- *** LOW AVG POSITION 49.7678255115674
 avg-staked 96461.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1048) #460 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 285, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 51.0817371002697, commission: 10, epoch_credits: 351804, data_center_concentration: 0.9068, base_score: 307052.0, mult: 2.08173710026973, avg_score: 639202.0, avg_active_stake: 96212.027721142 }
 avg-staked 96212.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1049) #827 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 48.8608679311695, commission: 10, epoch_credits: 348277, data_center_concentration: 1.88806666666667, base_score: 293725.0, mult: -0.139132068830484, avg_score: 0.0, avg_active_stake: 79732.5981254312 }
-- *** LOW AVG POSITION 48.8608679311695
 avg-staked 79732.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1050) #827 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 38.5456153476742, commission: 10, epoch_credits: 352753, data_center_concentration: 8.10508333333333, base_score: 231702.0, mult: -10.4543846523258, avg_score: 0.0, avg_active_stake: 87426.8941962643 }
-- *** LOW AVG POSITION 38.5456153476742
 avg-staked 87426.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1051) #586 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 50.1525152333221, commission: 10, epoch_credits: 354924, data_center_concentration: 1.6872, base_score: 301466.0, mult: 1.15251523332206, avg_score: 347444.0, avg_active_stake: 83453.2144359207 }
 avg-staked 83453.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1052) #827 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 48.8642894593369, commission: 10, epoch_credits: 353900, data_center_concentration: 2.33486666666667, base_score: 293723.0, mult: -0.135710540663069, avg_score: 0.0, avg_active_stake: 92418.957232431 }
-- *** LOW AVG POSITION 48.8642894593369
 avg-staked 92418.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1053) #827 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 38.7383266769339, commission: 10, epoch_credits: 354512, data_center_concentration: 8.10508333333333, base_score: 232855.0, mult: -10.2616733230661, avg_score: 0.0, avg_active_stake: 95773.7093545848 }
-- *** LOW AVG POSITION 38.7383266769339
 avg-staked 95773.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1054) #702 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 702, pct: 0.0, epoch: 285, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 49.7882168059679, commission: 10, epoch_credits: 351086, data_center_concentration: 1.58488333333333, base_score: 299276.0, mult: 0.78821680596787, avg_score: 235894.0, avg_active_stake: 96954.7719755502 }
-- *** LOW AVG POSITION 49.7882168059679
 avg-staked 96954.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1055) #468 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 285, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 51.0456379496666, commission: 10, epoch_credits: 352328, data_center_concentration: 0.969983333333333, base_score: 306841.0, mult: 2.04563794966663, avg_score: 627686.0, avg_active_stake: 74203.8567422762 }
 avg-staked 74203.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1056) #525 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 285, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 50.3997286055917, commission: 10, epoch_credits: 355335, data_center_concentration: 1.5805, base_score: 302952.0, mult: 1.39972860559166, avg_score: 424051.0, avg_active_stake: 108785.042425236 }
 avg-staked 108785.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1057) #689 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 689, pct: 0.0, epoch: 285, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 49.8171019280704, commission: 10, epoch_credits: 354797, data_center_concentration: 1.86681666666667, base_score: 299451.0, mult: 0.817101928070407, avg_score: 244682.0, avg_active_stake: 83797.8879026218 }
-- *** LOW AVG POSITION 49.8171019280704
 avg-staked 83797.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1058) #742 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 742, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 49.7194985518125, commission: 10, epoch_credits: 354101, data_center_concentration: 1.86681666666667, base_score: 298864.0, mult: 0.719498551812478, avg_score: 215032.0, avg_active_stake: 710.289300839 }
-- *** LOW AVG POSITION 49.7194985518125
 avg-staked 710.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1059) #827 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 35.5679183416561, commission: 10, epoch_credits: 355251, data_center_concentration: 9.93885, base_score: 213798.0, mult: -13.4320816583439, avg_score: 0.0, avg_active_stake: 96877.0729212577 }
-- *** LOW AVG POSITION 35.5679183416561
 avg-staked 96877.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1060) #827 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "aaanonymous", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 34.2835019563162, commission: 10, epoch_credits: 342425, data_center_concentration: 9.93885, base_score: 206089.0, mult: -14.7164980436838, avg_score: 0.0, avg_active_stake: 120523.808634597 }
-- *** LOW AVG POSITION 34.2835019563162
 avg-staked 120523.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1061) #591 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 50.1422847427374, commission: 10, epoch_credits: 353591, data_center_concentration: 1.58488333333333, base_score: 301408.0, mult: 1.14228474273738, avg_score: 344294.0, avg_active_stake: 96467.534877788 }
 avg-staked 96467.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1062) #699 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 699, pct: 0.0, epoch: 285, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 49.7952547306125, commission: 10, epoch_credits: 354641, data_center_concentration: 1.86681666666667, base_score: 299319.0, mult: 0.795254730612491, avg_score: 238035.0, avg_active_stake: 97218.3776801748 }
-- *** LOW AVG POSITION 49.7952547306125
 avg-staked 97218.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1063) #827 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 38.7832142377609, commission: 10, epoch_credits: 354923, data_center_concentration: 8.10508333333333, base_score: 233125.0, mult: -10.2167857622391, avg_score: 0.0, avg_active_stake: 94441.621206811 }
-- *** LOW AVG POSITION 38.7832142377609
 avg-staked 94441.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1064) #827 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 38.6789046432989, commission: 10, epoch_credits: 353971, data_center_concentration: 8.10508333333333, base_score: 232500.0, mult: -10.3210953567011, avg_score: 0.0, avg_active_stake: 96431.195946531 }
-- *** LOW AVG POSITION 38.6789046432989
 avg-staked 96431.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1065) #827 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 38.1900167615413, commission: 10, epoch_credits: 349508, data_center_concentration: 8.10508333333333, base_score: 229563.0, mult: -10.8099832384587, avg_score: 0.0, avg_active_stake: 195166.839067538 }
-- *** LOW AVG POSITION 38.1900167615413
 avg-staked 195166.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1066) #827 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 38.821525650136, commission: 10, epoch_credits: 355272, data_center_concentration: 8.10508333333333, base_score: 233355.0, mult: -10.178474349864, avg_score: 0.0, avg_active_stake: 96425.7801953942 }
-- *** LOW AVG POSITION 38.821525650136
 avg-staked 96425.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1067) #827 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 38.7510469206768, commission: 10, epoch_credits: 354630, data_center_concentration: 8.10508333333333, base_score: 232933.0, mult: -10.2489530793232, avg_score: 0.0, avg_active_stake: 98532.0500133243 }
-- *** LOW AVG POSITION 38.7510469206768
 avg-staked 98532.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1068) #677 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 677, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 49.8299256538993, commission: 10, epoch_credits: 354888, data_center_concentration: 1.86681666666667, base_score: 299527.0, mult: 0.829925653899274, avg_score: 248585.0, avg_active_stake: 96405.7539347675 }
-- *** LOW AVG POSITION 49.8299256538993
 avg-staked 96405.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1069) #789 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 789, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 49.558980922581, commission: 10, epoch_credits: 353227, data_center_concentration: 1.88806666666667, base_score: 297895.0, mult: 0.558980922580965, avg_score: 166518.0, avg_active_stake: 95944.2779284582 }
-- *** LOW AVG POSITION 49.558980922581
 avg-staked 95944.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1070) #827 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 35.402828129417, commission: 10, epoch_credits: 353603, data_center_concentration: 9.93885, base_score: 212806.0, mult: -13.597171870583, avg_score: 0.0, avg_active_stake: 95866.7029807423 }
-- *** LOW AVG POSITION 35.402828129417
 avg-staked 95866.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1071) #827 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 38.752910813721, commission: 10, epoch_credits: 354647, data_center_concentration: 8.10508333333333, base_score: 232944.0, mult: -10.247089186279, avg_score: 0.0, avg_active_stake: 96317.3534308341 }
-- *** LOW AVG POSITION 38.752910813721
 avg-staked 96317.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1072) #827 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 48.8695154608552, commission: 10, epoch_credits: 353938, data_center_concentration: 2.33486666666667, base_score: 293757.0, mult: -0.130484539144796, avg_score: 0.0, avg_active_stake: 96410.2206504842 }
-- *** LOW AVG POSITION 48.8695154608552
 avg-staked 96410.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1073) #827 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 49.3546857700405, commission: 10, epoch_credits: 330655, data_center_concentration: 0.0889833333333333, base_score: 296716.0, mult: 0.354685770040511, avg_score: 0.0, avg_active_stake: 95894.8196015525 }
-- *** LOW AVG POSITION 49.3546857700405
 avg-staked 95894.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1074) #827 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 29.5469106220354, commission: 8, epoch_credits: 354739, data_center_concentration: 13.9783, base_score: 177608.0, mult: -19.4530893779646, avg_score: 0.0, avg_active_stake: 1837919.74151045 }
-- *** LOW AVG POSITION 29.5469106220354
 avg-staked 1837919.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1075) #827 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 29.5771783660137, commission: 8, epoch_credits: 355102, data_center_concentration: 13.9783, base_score: 177790.0, mult: -19.4228216339863, avg_score: 0.0, avg_active_stake: 4525112.86005207 }
-- *** LOW AVG POSITION 29.5771783660137
 avg-staked 4525112.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1076) #539 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 50.3401228885089, commission: 10, epoch_credits: 354977, data_center_concentration: 1.58488333333333, base_score: 302593.0, mult: 1.34012288850886, avg_score: 405512.0, avg_active_stake: 95198.7657692913 }
 avg-staked 95198.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1077) #482 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 50.8812453116286, commission: 10, epoch_credits: 355408, data_center_concentration: 1.31493333333333, base_score: 305846.0, mult: 1.88124531162864, avg_score: 575371.0, avg_active_stake: 109966.788920165 }
 avg-staked 109966.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1078) #472 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 285, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 51.0079985968775, commission: 10, epoch_credits: 353863, data_center_concentration: 1.1178, base_score: 306608.0, mult: 2.00799859687751, avg_score: 615668.0, avg_active_stake: 95785.5557075342 }
 avg-staked 95785.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1079) #581 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 285, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 50.16275266025, commission: 10, epoch_credits: 354996, data_center_concentration: 1.6872, base_score: 301527.0, mult: 1.16275266024999, avg_score: 350601.0, avg_active_stake: 95996.0019111145 }
 avg-staked 95996.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1080) #430 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 285, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 51.1799460132503, commission: 10, epoch_credits: 352705, data_center_concentration: 0.925116666666667, base_score: 307645.0, mult: 2.17994601325029, avg_score: 670649.0, avg_active_stake: 95747.9347272252 }
 avg-staked 95747.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1081) #827 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 38.7709636337998, commission: 10, epoch_credits: 354811, data_center_concentration: 8.10508333333333, base_score: 233052.0, mult: -10.2290363662002, avg_score: 0.0, avg_active_stake: 81323.9260951578 }
-- *** LOW AVG POSITION 38.7709636337998
 avg-staked 81323.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1082) #687 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 687, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 49.8213502199091, commission: 10, epoch_credits: 354826, data_center_concentration: 1.86681666666667, base_score: 299475.0, mult: 0.821350219909085, avg_score: 245974.0, avg_active_stake: 84500.2763961965 }
-- *** LOW AVG POSITION 49.8213502199091
 avg-staked 84500.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1083) #827 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 35.3873966264154, commission: 10, epoch_credits: 353445, data_center_concentration: 9.93885, base_score: 212714.0, mult: -13.6126033735846, avg_score: 0.0, avg_active_stake: 95871.1526093487 }
-- *** LOW AVG POSITION 35.3873966264154
 avg-staked 95871.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1084) #827 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 35.6499846055095, commission: 10, epoch_credits: 356070, data_center_concentration: 9.93885, base_score: 214291.0, mult: -13.3500153944905, avg_score: 0.0, avg_active_stake: 96391.8685916903 }
-- *** LOW AVG POSITION 35.6499846055095
 avg-staked 96391.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1085) #827 Validator 3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "zinafont", name: "ZinaFont", vote_address: "3M4QYXfFM64wqSpSeQZWA6PJNmR6QQtF64BLzA9SG7ZD", score: 0, average_position: 41.0517005302865, commission: 10, epoch_credits: 292327, data_center_concentration: 1.86681666666667, base_score: 246648.0, mult: -7.94829946971349, avg_score: 0.0, avg_active_stake: 10332.9282994633 }
-- *** LOW AVG POSITION 41.0517005302865
-- *** LOW record.credits_observed 292327
 avg-staked 10332.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1086) #511 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 285, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 0, average_position: 50.5998586106197, commission: 10, epoch_credits: 338726, data_center_concentration: 0.0690166666666667, base_score: 304151.0, mult: 1.59985861061975, avg_score: 486599.0, avg_active_stake: 77742.5813441863 }
 avg-staked 77742.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1087) #445 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 285, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 51.1417719933045, commission: 10, epoch_credits: 354792, data_center_concentration: 1.1178, base_score: 307412.0, mult: 2.14177199330452, avg_score: 658406.0, avg_active_stake: 75555.5141493078 }
 avg-staked 75555.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1088) #827 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 45.4313886159801, commission: 5, epoch_credits: 305426, data_center_concentration: 1.86681666666667, base_score: 272990.0, mult: -3.56861138401987, avg_score: 0.0, avg_active_stake: 876975.807729587 }
-- *** LOW AVG POSITION 45.4313886159801
 avg-staked 876975.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1089) #827 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 43.9363086557532, commission: 10, epoch_credits: 353486, data_center_concentration: 5.00573333333333, base_score: 264004.0, mult: -5.06369134424685, avg_score: 0.0, avg_active_stake: 74373.319577883 }
-- *** LOW AVG POSITION 43.9363086557532
 avg-staked 74373.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1090) #827 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 38.8940349455287, commission: 10, epoch_credits: 355937, data_center_concentration: 8.10508333333333, base_score: 233791.0, mult: -10.1059650544713, avg_score: 0.0, avg_active_stake: 95782.6854695367 }
-- *** LOW AVG POSITION 38.8940349455287
 avg-staked 95782.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1091) #808 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 808, pct: 0.0, epoch: 285, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 49.3187491720079, commission: 10, epoch_credits: 351511, data_center_concentration: 1.88806666666667, base_score: 296448.0, mult: 0.318749172007927, avg_score: 94493.0, avg_active_stake: 95822.8787298317 }
-- *** LOW AVG POSITION 49.3187491720079
 avg-staked 95822.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1092) #827 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 38.7687054425723, commission: 10, epoch_credits: 354793, data_center_concentration: 8.10508333333333, base_score: 233039.0, mult: -10.2312945574277, avg_score: 0.0, avg_active_stake: 95926.183520028 }
-- *** LOW AVG POSITION 38.7687054425723
 avg-staked 95926.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1093) #504 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 50.7436668864475, commission: 10, epoch_credits: 354448, data_center_concentration: 1.31493333333333, base_score: 305019.0, mult: 1.74366688644753, avg_score: 531852.0, avg_active_stake: 95783.73931785 }
 avg-staked 95783.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1094) #467 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 285, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 51.0521327456596, commission: 10, epoch_credits: 354171, data_center_concentration: 1.1178, base_score: 306874.0, mult: 2.05213274565958, avg_score: 629746.0, avg_active_stake: 95864.7746880218 }
 avg-staked 95864.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1095) #627 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 285, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 50.0501881300879, commission: 8, epoch_credits: 353959, data_center_concentration: 2.33486666666667, base_score: 300854.0, mult: 1.05018813008792, avg_score: 315953.0, avg_active_stake: 689.856002265167 }
 avg-staked 689.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1096) #827 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 35.5179857658723, commission: 10, epoch_credits: 354753, data_center_concentration: 9.93885, base_score: 213498.0, mult: -13.4820142341277, avg_score: 0.0, avg_active_stake: 95796.4002148847 }
-- *** LOW AVG POSITION 35.5179857658723
 avg-staked 95796.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1097) #827 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 35.4265502666063, commission: 10, epoch_credits: 353844, data_center_concentration: 9.93885, base_score: 212949.0, mult: -13.5734497333937, avg_score: 0.0, avg_active_stake: 95863.9650596708 }
-- *** LOW AVG POSITION 35.4265502666063
 avg-staked 95863.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1098) #541 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 50.3340844798103, commission: 10, epoch_credits: 354934, data_center_concentration: 1.58488333333333, base_score: 302556.0, mult: 1.33408447981034, avg_score: 403635.0, avg_active_stake: 95927.129164934 }
 avg-staked 95927.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1099) #827 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 38.7137519619618, commission: 10, epoch_credits: 354288, data_center_concentration: 8.10508333333333, base_score: 232708.0, mult: -10.2862480380382, avg_score: 0.0, avg_active_stake: 95847.5325475607 }
-- *** LOW AVG POSITION 38.7137519619618
 avg-staked 95847.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1100) #827 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 38.859641664468, commission: 10, epoch_credits: 355622, data_center_concentration: 8.10508333333333, base_score: 233585.0, mult: -10.140358335532, avg_score: 0.0, avg_active_stake: 65585.4120926293 }
-- *** LOW AVG POSITION 38.859641664468
 avg-staked 65585.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1101) #827 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 35.3863619200296, commission: 10, epoch_credits: 353446, data_center_concentration: 9.93885, base_score: 212708.0, mult: -13.6136380799704, avg_score: 0.0, avg_active_stake: 95826.170418908 }
-- *** LOW AVG POSITION 35.3863619200296
 avg-staked 95826.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1102) #827 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 35.2964251230846, commission: 10, epoch_credits: 352534, data_center_concentration: 9.93885, base_score: 212164.0, mult: -13.7035748769154, avg_score: 0.0, avg_active_stake: 95843.0553275128 }
-- *** LOW AVG POSITION 35.2964251230846
 avg-staked 95843.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1103) #556 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 285, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 50.2636979295913, commission: 10, epoch_credits: 354438, data_center_concentration: 1.58488333333333, base_score: 302134.0, mult: 1.2636979295913, avg_score: 381806.0, avg_active_stake: 57195.836243641 }
 avg-staked 57195.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1104) #827 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 35.5357962313992, commission: 10, epoch_credits: 354931, data_center_concentration: 9.93885, base_score: 213605.0, mult: -13.4642037686008, avg_score: 0.0, avg_active_stake: 95971.6199402737 }
-- *** LOW AVG POSITION 35.5357962313992
 avg-staked 95971.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1105) #524 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 50.4008200122623, commission: 10, epoch_credits: 355403, data_center_concentration: 1.58488333333333, base_score: 302957.0, mult: 1.40082001226229, avg_score: 424388.0, avg_active_stake: 95782.2877481012 }
 avg-staked 95782.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1106) #506 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 50.7249161147832, commission: 10, epoch_credits: 354317, data_center_concentration: 1.31493333333333, base_score: 304907.0, mult: 1.72491611478321, avg_score: 525939.0, avg_active_stake: 95851.957783806 }
 avg-staked 95851.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1107) #827 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 35.5026926622368, commission: 10, epoch_credits: 354600, data_center_concentration: 9.93885, base_score: 213406.0, mult: -13.4973073377632, avg_score: 0.0, avg_active_stake: 95942.94350966 }
-- *** LOW AVG POSITION 35.5026926622368
 avg-staked 95942.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1108) #827 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 38.7661578355851, commission: 10, epoch_credits: 354766, data_center_concentration: 8.10508333333333, base_score: 233023.0, mult: -10.2338421644149, avg_score: 0.0, avg_active_stake: 95889.2837716365 }
-- *** LOW AVG POSITION 38.7661578355851
 avg-staked 95889.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1109) #827 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 38.6587312033075, commission: 10, epoch_credits: 353785, data_center_concentration: 8.10508333333333, base_score: 232377.0, mult: -10.3412687966925, avg_score: 0.0, avg_active_stake: 95975.04773666 }
-- *** LOW AVG POSITION 38.6587312033075
 avg-staked 95975.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1110) #532 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 285, keybase_id: "ms_go", name: "MSK", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 50.3587522417658, commission: 10, epoch_credits: 355108, data_center_concentration: 1.58488333333333, base_score: 302705.0, mult: 1.35875224176579, avg_score: 411301.0, avg_active_stake: 90587.106779866 }
 avg-staked 90587.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1111) #414 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 51.3099022469308, commission: 10, epoch_credits: 353380, data_center_concentration: 0.9068, base_score: 308426.0, mult: 2.30990224693078, avg_score: 712434.0, avg_active_stake: 95843.330025439 }
 avg-staked 95843.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1112) #827 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 34.7646753099228, commission: 10, epoch_credits: 318176, data_center_concentration: 8.10508333333333, base_score: 208988.0, mult: -14.2353246900772, avg_score: 0.0, avg_active_stake: 95775.0303709763 }
-- *** LOW AVG POSITION 34.7646753099228
 avg-staked 95775.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1113) #444 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 285, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 51.142510928313, commission: 10, epoch_credits: 354798, data_center_concentration: 1.1178, base_score: 307417.0, mult: 2.14251092831302, avg_score: 658644.0, avg_active_stake: 96391.7077919892 }
 avg-staked 96391.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1114) #604 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 50.1097808836927, commission: 10, epoch_credits: 354622, data_center_concentration: 1.6872, base_score: 301209.0, mult: 1.10978088369266, avg_score: 334276.0, avg_active_stake: 95280.9469182988 }
 avg-staked 95280.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1115) #465 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 51.0564115198447, commission: 10, epoch_credits: 352392, data_center_concentration: 0.969983333333333, base_score: 306897.0, mult: 2.05641151984468, avg_score: 631107.0, avg_active_stake: 95863.958297871 }
 avg-staked 95863.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1116) #827 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 35.5574701124768, commission: 10, epoch_credits: 355147, data_center_concentration: 9.93885, base_score: 213735.0, mult: -13.4425298875232, avg_score: 0.0, avg_active_stake: 95974.937336025 }
-- *** LOW AVG POSITION 35.5574701124768
 avg-staked 95974.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1117) #827 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 35.4480005833238, commission: 10, epoch_credits: 354055, data_center_concentration: 9.93885, base_score: 213078.0, mult: -13.5519994166762, avg_score: 0.0, avg_active_stake: 95782.982809356 }
-- *** LOW AVG POSITION 35.4480005833238
 avg-staked 95782.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1118) #827 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 38.6869330654777, commission: 10, epoch_credits: 354042, data_center_concentration: 8.10508333333333, base_score: 232546.0, mult: -10.3130669345223, avg_score: 0.0, avg_active_stake: 95782.2236151885 }
-- *** LOW AVG POSITION 38.6869330654777
 avg-staked 95782.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1119) #810 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 810, pct: 0.0, epoch: 285, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 49.2215776635169, commission: 10, epoch_credits: 350830, data_center_concentration: 1.88806666666667, base_score: 295874.0, mult: 0.221577663516882, avg_score: 65559.0, avg_active_stake: 95781.2286054767 }
-- *** LOW AVG POSITION 49.2215776635169
 avg-staked 95781.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1120) #827 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 35.5011112580887, commission: 10, epoch_credits: 354584, data_center_concentration: 9.93885, base_score: 213397.0, mult: -13.4988887419113, avg_score: 0.0, avg_active_stake: 95913.026350133 }
-- *** LOW AVG POSITION 35.5011112580887
 avg-staked 95913.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1121) #814 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 814, pct: 0.0, epoch: 285, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 49.0775855516458, commission: 10, epoch_credits: 355445, data_center_concentration: 2.33486666666667, base_score: 295006.0, mult: 0.0775855516457753, avg_score: 22888.0, avg_active_stake: 94057.7324547732 }
-- *** LOW AVG POSITION 49.0775855516458
 avg-staked 94057.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1122) #775 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 775, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 49.636805190451, commission: 10, epoch_credits: 353786, data_center_concentration: 1.88806666666667, base_score: 298368.0, mult: 0.636805190451021, avg_score: 190002.0, avg_active_stake: 95864.6947542377 }
-- *** LOW AVG POSITION 49.636805190451
 avg-staked 95864.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1123) #546 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 50.3081494193762, commission: 10, epoch_credits: 354751, data_center_concentration: 1.58488333333333, base_score: 302401.0, mult: 1.30814941937623, avg_score: 395586.0, avg_active_stake: 90613.5191617972 }
 avg-staked 90613.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1124) #432 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 285, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 51.1764367296845, commission: 10, epoch_credits: 355032, data_center_concentration: 1.1178, base_score: 307620.0, mult: 2.17643672968453, avg_score: 669515.0, avg_active_stake: 96405.4382168367 }
 avg-staked 96405.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1125) #552 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 285, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 50.2826645743202, commission: 10, epoch_credits: 354570, data_center_concentration: 1.58488333333333, base_score: 302247.0, mult: 1.28266457432019, avg_score: 387682.0, avg_active_stake: 95890.9580695223 }
 avg-staked 95890.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1126) #827 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 35.5050238953321, commission: 10, epoch_credits: 354624, data_center_concentration: 9.93885, base_score: 213420.0, mult: -13.4949761046679, avg_score: 0.0, avg_active_stake: 95541.6829187528 }
-- *** LOW AVG POSITION 35.5050238953321
 avg-staked 95541.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1127) #827 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 35.4962221946928, commission: 10, epoch_credits: 354535, data_center_concentration: 9.93885, base_score: 213370.0, mult: -13.5037778053072, avg_score: 0.0, avg_active_stake: 95782.5009287477 }
-- *** LOW AVG POSITION 35.4962221946928
 avg-staked 95782.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1128) #827 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 35.4798069756111, commission: 10, epoch_credits: 354371, data_center_concentration: 9.93885, base_score: 213271.0, mult: -13.5201930243889, avg_score: 0.0, avg_active_stake: 95843.1056939337 }
-- *** LOW AVG POSITION 35.4798069756111
 avg-staked 95843.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1129) #827 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 35.5370933123945, commission: 10, epoch_credits: 354945, data_center_concentration: 9.93885, base_score: 213613.0, mult: -13.4629066876055, avg_score: 0.0, avg_active_stake: 95920.3810735817 }
-- *** LOW AVG POSITION 35.5370933123945
 avg-staked 95920.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1130) #605 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 285, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 50.1083081381289, commission: 10, epoch_credits: 354611, data_center_concentration: 1.6872, base_score: 301201.0, mult: 1.10830813812894, avg_score: 333824.0, avg_active_stake: 95916.5783516315 }
 avg-staked 95916.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1131) #827 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 38.6892875039189, commission: 10, epoch_credits: 354066, data_center_concentration: 8.10508333333333, base_score: 232562.0, mult: -10.3107124960811, avg_score: 0.0, avg_active_stake: 74360.3577198005 }
-- *** LOW AVG POSITION 38.6892875039189
 avg-staked 74360.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1132) #827 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 44.3058328891194, commission: 5, epoch_credits: 312717, data_center_concentration: 3.2802, base_score: 266304.0, mult: -4.69416711088058, avg_score: 0.0, avg_active_stake: 267871.273615667 }
-- *** LOW AVG POSITION 44.3058328891194
 avg-staked 267871.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1133) #827 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 48.8052252550574, commission: 10, epoch_credits: 353473, data_center_concentration: 2.33486666666667, base_score: 293368.0, mult: -0.194774744942627, avg_score: 0.0, avg_active_stake: 95782.4562993763 }
-- *** LOW AVG POSITION 48.8052252550574
 avg-staked 95782.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1134) #827 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 35.528849648312, commission: 10, epoch_credits: 354862, data_center_concentration: 9.93885, base_score: 213564.0, mult: -13.471150351688, avg_score: 0.0, avg_active_stake: 95850.321255721 }
-- *** LOW AVG POSITION 35.528849648312
 avg-staked 95850.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1135) #827 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 35.5125255081106, commission: 10, epoch_credits: 354699, data_center_concentration: 9.93885, base_score: 213465.0, mult: -13.4874744918894, avg_score: 0.0, avg_active_stake: 95961.4022130152 }
-- *** LOW AVG POSITION 35.5125255081106
 avg-staked 95961.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1136) #827 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 48.9516025762603, commission: 10, epoch_credits: 354532, data_center_concentration: 2.33486666666667, base_score: 294248.0, mult: -0.0483974237396865, avg_score: 0.0, avg_active_stake: 95806.176684615 }
-- *** LOW AVG POSITION 48.9516025762603
 avg-staked 95806.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1137) #827 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 0, average_position: 43.4869682621201, commission: 10, epoch_credits: 354802, data_center_concentration: 5.4416, base_score: 261400.0, mult: -5.51303173787986, avg_score: 0.0, avg_active_stake: 95929.1086711915 }
-- *** LOW AVG POSITION 43.4869682621201
 avg-staked 95929.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1138) #827 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 35.4960354787102, commission: 10, epoch_credits: 354534, data_center_concentration: 9.93885, base_score: 213366.0, mult: -13.5039645212898, avg_score: 0.0, avg_active_stake: 94106.0979641102 }
-- *** LOW AVG POSITION 35.4960354787102
 avg-staked 94106.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1139) #827 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 48.6023248067635, commission: 10, epoch_credits: 352003, data_center_concentration: 2.33486666666667, base_score: 292149.0, mult: -0.397675193236495, avg_score: 0.0, avg_active_stake: 92668.4785412663 }
-- *** LOW AVG POSITION 48.6023248067635
 avg-staked 92668.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1140) #827 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 35.5062972184761, commission: 10, epoch_credits: 354637, data_center_concentration: 9.93885, base_score: 213428.0, mult: -13.4937027815239, avg_score: 0.0, avg_active_stake: 95847.5919405052 }
-- *** LOW AVG POSITION 35.5062972184761
 avg-staked 95847.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1141) #827 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 35.5181346763841, commission: 10, epoch_credits: 354755, data_center_concentration: 9.93885, base_score: 213499.0, mult: -13.4818653236159, avg_score: 0.0, avg_active_stake: 95880.8945361527 }
-- *** LOW AVG POSITION 35.5181346763841
 avg-staked 95880.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1142) #827 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 38.7566497584456, commission: 10, epoch_credits: 354680, data_center_concentration: 8.10508333333333, base_score: 232966.0, mult: -10.2433502415544, avg_score: 0.0, avg_active_stake: 94100.3252124069 }
-- *** LOW AVG POSITION 38.7566497584456
 avg-staked 94100.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1143) #827 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 38.6875565678055, commission: 10, epoch_credits: 354049, data_center_concentration: 8.10508333333333, base_score: 232551.0, mult: -10.3124434321945, avg_score: 0.0, avg_active_stake: 95782.0226012365 }
-- *** LOW AVG POSITION 38.6875565678055
 avg-staked 95782.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1144) #757 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 757, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 49.6760145094891, commission: 10, epoch_credits: 353791, data_center_concentration: 1.86681666666667, base_score: 298600.0, mult: 0.676014509489114, avg_score: 201858.0, avg_active_stake: 95780.6665373467 }
-- *** LOW AVG POSITION 49.6760145094891
 avg-staked 95780.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1145) #827 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 48.9916939979867, commission: 10, epoch_credits: 354823, data_center_concentration: 2.33486666666667, base_score: 294490.0, mult: -0.00830600201330611, avg_score: 0.0, avg_active_stake: 73892.2101111898 }
-- *** LOW AVG POSITION 48.9916939979867
 avg-staked 73892.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1146) #746 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 746, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 49.6998882200428, commission: 10, epoch_credits: 353961, data_center_concentration: 1.86681666666667, base_score: 298744.0, mult: 0.699888220042766, avg_score: 209087.0, avg_active_stake: 74204.1893001323 }
-- *** LOW AVG POSITION 49.6998882200428
 avg-staked 74204.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1147) #770 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 770, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 49.650011625126, commission: 10, epoch_credits: 353607, data_center_concentration: 1.86681666666667, base_score: 298447.0, mult: 0.650011625126012, avg_score: 193994.0, avg_active_stake: 74203.5955326457 }
-- *** LOW AVG POSITION 49.650011625126
 avg-staked 74203.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1148) #827 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 35.4313901297179, commission: 10, epoch_credits: 353895, data_center_concentration: 9.93885, base_score: 212979.0, mult: -13.5686098702821, avg_score: 0.0, avg_active_stake: 95863.1365643378 }
-- *** LOW AVG POSITION 35.4313901297179
 avg-staked 95863.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1149) #724 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 724, pct: 0.0, epoch: 285, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 49.7595858241427, commission: 10, epoch_credits: 354386, data_center_concentration: 1.86681666666667, base_score: 299104.0, mult: 0.759585824142711, avg_score: 227195.0, avg_active_stake: 74220.9486540512 }
-- *** LOW AVG POSITION 49.7595858241427
 avg-staked 74220.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1150) #823 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 823, pct: 0.0, epoch: 285, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 49.0087563456666, commission: 10, epoch_credits: 354946, data_center_concentration: 2.33486666666667, base_score: 294591.0, mult: 0.00875634566656203, avg_score: 2580.0, avg_active_stake: 95845.670412915 }
-- *** LOW AVG POSITION 49.0087563456666
 avg-staked 95845.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1151) #827 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 35.4300849114125, commission: 10, epoch_credits: 353876, data_center_concentration: 9.93885, base_score: 212970.0, mult: -13.5699150885875, avg_score: 0.0, avg_active_stake: 76695.3575678912 }
-- *** LOW AVG POSITION 35.4300849114125
 avg-staked 76695.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1152) #827 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 35.5163678874201, commission: 10, epoch_credits: 354738, data_center_concentration: 9.93885, base_score: 213489.0, mult: -13.4836321125799, avg_score: 0.0, avg_active_stake: 75064.9731333187 }
-- *** LOW AVG POSITION 35.5163678874201
 avg-staked 75064.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1153) #516 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 50.5408485468499, commission: 10, epoch_credits: 353038, data_center_concentration: 1.31493333333333, base_score: 303804.0, mult: 1.54084854684993, avg_score: 468116.0, avg_active_stake: 90113.457341674 }
 avg-staked 90113.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1154) #827 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 35.4258498860871, commission: 10, epoch_credits: 353833, data_center_concentration: 9.93885, base_score: 212944.0, mult: -13.5741501139129, avg_score: 0.0, avg_active_stake: 77380.2462261248 }
-- *** LOW AVG POSITION 35.4258498860871
 avg-staked 77380.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1155) #666 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 666, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 49.8647519082064, commission: 10, epoch_credits: 355408, data_center_concentration: 1.88806666666667, base_score: 299736.0, mult: 0.864751908206436, avg_score: 259197.0, avg_active_stake: 50166.8341275822 }
-- *** LOW AVG POSITION 49.8647519082064
 avg-staked 50166.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1156) #827 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 35.4385907983121, commission: 10, epoch_credits: 353961, data_center_concentration: 9.93885, base_score: 213021.0, mult: -13.5614092016879, avg_score: 0.0, avg_active_stake: 77010.3717380708 }
-- *** LOW AVG POSITION 35.4385907983121
 avg-staked 77010.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1157) #821 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 821, pct: 0.0, epoch: 285, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 49.0192342330906, commission: 10, epoch_credits: 355022, data_center_concentration: 2.33486666666667, base_score: 294655.0, mult: 0.0192342330906499, avg_score: 5667.0, avg_active_stake: 72929.5027178322 }
-- *** LOW AVG POSITION 49.0192342330906
 avg-staked 72929.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1158) #827 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 35.6179540081682, commission: 10, epoch_credits: 355752, data_center_concentration: 9.93885, base_score: 214099.0, mult: -13.3820459918318, avg_score: 0.0, avg_active_stake: 91070.121499535 }
-- *** LOW AVG POSITION 35.6179540081682
 avg-staked 91070.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1159) #827 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 35.6067592530337, commission: 10, epoch_credits: 355639, data_center_concentration: 9.93885, base_score: 214032.0, mult: -13.3932407469663, avg_score: 0.0, avg_active_stake: 91523.1893217697 }
-- *** LOW AVG POSITION 35.6067592530337
 avg-staked 91523.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1160) #827 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 35.6099702627892, commission: 10, epoch_credits: 355671, data_center_concentration: 9.93885, base_score: 214051.0, mult: -13.3900297372108, avg_score: 0.0, avg_active_stake: 91033.4350541948 }
-- *** LOW AVG POSITION 35.6099702627892
 avg-staked 91033.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1161) #694 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 694, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 49.8013088713695, commission: 10, epoch_credits: 354957, data_center_concentration: 1.88806666666667, base_score: 299355.0, mult: 0.801308871369486, avg_score: 239876.0, avg_active_stake: 76671.6079802977 }
-- *** LOW AVG POSITION 49.8013088713695
 avg-staked 76671.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1162) #317 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.165123454787775, epoch: 285, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 795379, average_position: 51.566053103134, commission: 10, epoch_credits: 355139, data_center_concentration: 0.9068, base_score: 309962.0, mult: 2.56605310313398, avg_score: 795379.0, avg_active_stake: 96391.0506987803 }
 avg-staked 96391.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1163) #827 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 37.1932968146434, commission: 10, epoch_credits: 340403, data_center_concentration: 8.10508333333333, base_score: 223574.0, mult: -11.8067031853566, avg_score: 0.0, avg_active_stake: 91380.0363497793 }
-- *** LOW AVG POSITION 37.1932968146434
 avg-staked 91380.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1164) #827 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.1178, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1165) #656 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 656, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 49.9100423225057, commission: 10, epoch_credits: 343961, data_center_concentration: 0.925116666666667, base_score: 300020.0, mult: 0.91004232250566, avg_score: 273031.0, avg_active_stake: 92085.4611781612 }
-- *** LOW AVG POSITION 49.9100423225057
 avg-staked 92085.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1166) #827 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 45.4784630438354, commission: 10, epoch_credits: 313382, data_center_concentration: 0.925116666666667, base_score: 273347.0, mult: -3.52153695616456, avg_score: 0.0, avg_active_stake: 84390.3966209585 }
-- *** LOW AVG POSITION 45.4784630438354
 avg-staked 84390.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1167) #827 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 0, average_position: 48.194303553934, commission: 10, epoch_credits: 322673, data_center_concentration: 0.0690166666666667, base_score: 289730.0, mult: -0.805696446065987, avg_score: 0.0, avg_active_stake: 50155.1758815783 }
-- *** LOW AVG POSITION 48.194303553934
 avg-staked 50155.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1168) #827 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 32.2852129866303, commission: 10, epoch_credits: 233719, data_center_concentration: 2.33486666666667, base_score: 193878.0, mult: -16.7147870133697, avg_score: 0.0, avg_active_stake: 50863.2763133565 }
-- *** LOW AVG POSITION 32.2852129866303
-- *** LOW record.credits_observed 233719
 avg-staked 50863.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1169) #827 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 44.524139268626, commission: 10, epoch_credits: 322488, data_center_concentration: 2.33486666666667, base_score: 267641.0, mult: -4.47586073137396, avg_score: 0.0, avg_active_stake: 73366.1459066867 }
-- *** LOW AVG POSITION 44.524139268626
 avg-staked 73366.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1170) #827 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 44.24768187755, commission: 10, epoch_credits: 304921, data_center_concentration: 0.925116666666667, base_score: 265977.0, mult: -4.75231812245004, avg_score: 0.0, avg_active_stake: 62157.7437100325 }
-- *** LOW AVG POSITION 44.24768187755
 avg-staked 62157.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1171) #827 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0889833333333333, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.950684378 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1172) #827 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00301666666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 970.921526347333 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 970.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1173) #827 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.00931666666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1174) #696 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 696, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 49.7994656278305, commission: 10, epoch_credits: 354944, data_center_concentration: 1.88806666666667, base_score: 299344.0, mult: 0.799465627830529, avg_score: 239315.0, avg_active_stake: 87952.7571571357 }
-- *** LOW AVG POSITION 49.7994656278305
 avg-staked 87952.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1175) #740 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 740, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 49.7203116907536, commission: 10, epoch_credits: 354382, data_center_concentration: 1.88806666666667, base_score: 298870.0, mult: 0.720311690753583, avg_score: 215280.0, avg_active_stake: 87925.5681733508 }
-- *** LOW AVG POSITION 49.7203116907536
 avg-staked 87925.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1176) #827 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.71041666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 148.4729101955 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 148.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1177) #827 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.000816666666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 201.838523698 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 201.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1178) #827 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 9.93885, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3465.8992659345 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3465.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1179) #827 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.005526006 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1180) #714 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 714, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 49.7701870954421, commission: 10, epoch_credits: 354736, data_center_concentration: 1.88806666666667, base_score: 299168.0, mult: 0.77018709544209, avg_score: 230415.0, avg_active_stake: 88805.1554758595 }
-- *** LOW AVG POSITION 49.7701870954421
 avg-staked 88805.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1181) #827 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 2.90987634517035, commission: 7, epoch_credits: 25598, data_center_concentration: 8.10508333333333, base_score: 17530.0, mult: -46.0901236548297, avg_score: 0.0, avg_active_stake: 168.030020172 }
-- *** LOW AVG POSITION 2.90987634517035
-- *** LOW record.credits_observed 25598
 avg-staked 168.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1182) #783 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 783, pct: 0.0, epoch: 285, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 49.5901651720869, commission: 10, epoch_credits: 353450, data_center_concentration: 1.88806666666667, base_score: 298084.0, mult: 0.590165172086905, avg_score: 175919.0, avg_active_stake: 86590.9932266217 }
-- *** LOW AVG POSITION 49.5901651720869
 avg-staked 86590.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1183) #827 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1184) #769 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 769, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 49.6597353776383, commission: 10, epoch_credits: 351443, data_center_concentration: 1.6872, base_score: 298509.0, mult: 0.659735377638263, avg_score: 196937.0, avg_active_stake: 85048.6721450673 }
-- *** LOW AVG POSITION 49.6597353776383
 avg-staked 85048.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1185) #759 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 759, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 49.6704744410262, commission: 10, epoch_credits: 354025, data_center_concentration: 1.88806666666667, base_score: 298569.0, mult: 0.670474441026194, avg_score: 200183.0, avg_active_stake: 83852.3692091553 }
-- *** LOW AVG POSITION 49.6704744410262
 avg-staked 83852.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1186) #827 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 384.551251961833 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 384.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1187) #827 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00301666666666667, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 667.668594618 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 667.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1188) #827 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 35.5061661752647, commission: 10, epoch_credits: 354634, data_center_concentration: 9.93885, base_score: 213427.0, mult: -13.4938338247353, avg_score: 0.0, avg_active_stake: 89865.835666891 }
-- *** LOW AVG POSITION 35.5061661752647
 avg-staked 89865.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1189) #207 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.229768689750548, epoch: 285, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 1106767, average_position: 52.5067203463425, commission: 10, epoch_credits: 351006, data_center_concentration: 0.0276833333333333, base_score: 315613.0, mult: 3.50672034634254, avg_score: 1106767.0, avg_active_stake: 92669.1343891117 }
 avg-staked 92669.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1190) #782 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 782, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 49.6066321900406, commission: 10, epoch_credits: 353572, data_center_concentration: 1.88806666666667, base_score: 298186.0, mult: 0.606632190040621, avg_score: 180889.0, avg_active_stake: 65587.383116386 }
-- *** LOW AVG POSITION 49.6066321900406
 avg-staked 65587.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1191) #681 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 681, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 49.8268773500437, commission: 10, epoch_credits: 355139, data_center_concentration: 1.88806666666667, base_score: 299508.0, mult: 0.826877350043709, avg_score: 247656.0, avg_active_stake: 82186.126616167 }
-- *** LOW AVG POSITION 49.8268773500437
 avg-staked 82186.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1192) #537 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 50.3515876965568, commission: 10, epoch_credits: 355058, data_center_concentration: 1.58488333333333, base_score: 302662.0, mult: 1.35158769655681, avg_score: 409074.0, avg_active_stake: 90094.758841505 }
 avg-staked 90094.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1193) #590 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 285, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 50.143919904605, commission: 10, epoch_credits: 354862, data_center_concentration: 1.6872, base_score: 301414.0, mult: 1.14391990460501, avg_score: 344793.0, avg_active_stake: 92499.3774419392 }
 avg-staked 92499.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1194) #827 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 35.5513408659924, commission: 10, epoch_credits: 355087, data_center_concentration: 9.93885, base_score: 213699.0, mult: -13.4486591340076, avg_score: 0.0, avg_active_stake: 92531.2965754727 }
-- *** LOW AVG POSITION 35.5513408659924
 avg-staked 92531.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1195) #736 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 736, pct: 0.0, epoch: 285, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 49.7320894267453, commission: 10, epoch_credits: 354461, data_center_concentration: 1.88806666666667, base_score: 298937.0, mult: 0.732089426745347, avg_score: 218849.0, avg_active_stake: 92559.0700508072 }
-- *** LOW AVG POSITION 49.7320894267453
 avg-staked 92559.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1196) #710 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 710, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 49.7752791296633, commission: 10, epoch_credits: 354499, data_center_concentration: 1.86681666666667, base_score: 299199.0, mult: 0.775279129663282, avg_score: 231963.0, avg_active_stake: 91893.9064985805 }
-- *** LOW AVG POSITION 49.7752791296633
 avg-staked 91893.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1197) #827 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 35.508523534379, commission: 10, epoch_credits: 354659, data_center_concentration: 9.93885, base_score: 213442.0, mult: -13.491476465621, avg_score: 0.0, avg_active_stake: 90000.7222336518 }
-- *** LOW AVG POSITION 35.508523534379
 avg-staked 90000.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1198) #827 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 35.5196920493014, commission: 10, epoch_credits: 354770, data_center_concentration: 9.93885, base_score: 213508.0, mult: -13.4803079506986, avg_score: 0.0, avg_active_stake: 91209.5101660285 }
-- *** LOW AVG POSITION 35.5196920493014
 avg-staked 91209.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1199) #827 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 35.5381361999507, commission: 10, epoch_credits: 354955, data_center_concentration: 9.93885, base_score: 213619.0, mult: -13.4618638000493, avg_score: 0.0, avg_active_stake: 91208.1252296045 }
-- *** LOW AVG POSITION 35.5381361999507
 avg-staked 91208.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1200) #8 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0000%
ValidatorScoreRecord { rank: 8, pct: 0.700200685101891, epoch: 285, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 3372779, average_position: 58.5786295807161, commission: 0, epoch_credits: 354819, data_center_concentration: 0.253883333333333, base_score: 352115.0, mult: 9.57862958071612, avg_score: 3372779.0, avg_active_stake: 50211.4108657162 }
 avg-staked 50211.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1201) #827 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 38.7562643670178, commission: 10, epoch_credits: 354678, data_center_concentration: 8.10508333333333, base_score: 232964.0, mult: -10.2437356329822, avg_score: 0.0, avg_active_stake: 90549.1653968702 }
-- *** LOW AVG POSITION 38.7562643670178
 avg-staked 90549.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1202) #827 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 35.4652884558418, commission: 10, epoch_credits: 354230, data_center_concentration: 9.93885, base_score: 213182.0, mult: -13.5347115441582, avg_score: 0.0, avg_active_stake: 90168.4461157232 }
-- *** LOW AVG POSITION 35.4652884558418
 avg-staked 90168.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1203) #651 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 651, pct: 0.0, epoch: 285, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 49.9297515511152, commission: 10, epoch_credits: 355598, data_center_concentration: 1.86681666666667, base_score: 300127.0, mult: 0.929751551115174, avg_score: 279044.0, avg_active_stake: 91540.1674254793 }
-- *** LOW AVG POSITION 49.9297515511152
 avg-staked 91540.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1204) #827 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 38.8138570521207, commission: 10, epoch_credits: 355204, data_center_concentration: 8.10508333333333, base_score: 233309.0, mult: -10.1861429478793, avg_score: 0.0, avg_active_stake: 92070.5426562445 }
-- *** LOW AVG POSITION 38.8138570521207
 avg-staked 92070.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1205) #827 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 48.7995378443487, commission: 10, epoch_credits: 353436, data_center_concentration: 2.33486666666667, base_score: 293338.0, mult: -0.20046215565133, avg_score: 0.0, avg_active_stake: 91685.7523910858 }
-- *** LOW AVG POSITION 48.7995378443487
 avg-staked 91685.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1206) #566 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 50.1929759495328, commission: 10, epoch_credits: 355211, data_center_concentration: 1.6872, base_score: 301710.0, mult: 1.19297594953284, avg_score: 359933.0, avg_active_stake: 92894.8151813342 }
 avg-staked 92894.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1207) #0 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 0, pct: 0.0, epoch: 0, keybase_id: "", name: "", vote_address: "", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: 0.0, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1208) #625 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 285, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 50.0521105970152, commission: 10, epoch_credits: 354217, data_center_concentration: 1.6872, base_score: 300865.0, mult: 1.05211059701522, avg_score: 316543.0, avg_active_stake: 86541.8257340062 }
 avg-staked 86541.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1209) #793 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 793, pct: 0.0, epoch: 285, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 49.5269877788071, commission: 10, epoch_credits: 353006, data_center_concentration: 1.88806666666667, base_score: 297709.0, mult: 0.526987778807097, avg_score: 156889.0, avg_active_stake: 86579.224475821 }
-- *** LOW AVG POSITION 49.5269877788071
 avg-staked 86579.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1210) #646 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 646, pct: 0.0, epoch: 285, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 49.9602845347942, commission: 10, epoch_credits: 353565, data_center_concentration: 1.6872, base_score: 300312.0, mult: 0.960284534794248, avg_score: 288385.0, avg_active_stake: 87885.8108734817 }
-- *** LOW AVG POSITION 49.9602845347942
 avg-staked 87885.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1211) #449 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 285, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 51.1377755872235, commission: 10, epoch_credits: 352414, data_center_concentration: 0.925116666666667, base_score: 307391.0, mult: 2.13777558722347, avg_score: 657133.0, avg_active_stake: 87025.11741656 }
 avg-staked 87025.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1212) #827 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 48.8872128129423, commission: 10, epoch_credits: 354066, data_center_concentration: 2.33486666666667, base_score: 293861.0, mult: -0.112787187057712, avg_score: 0.0, avg_active_stake: 86579.1114266782 }
-- *** LOW AVG POSITION 48.8872128129423
 avg-staked 86579.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1213) #784 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 784, pct: 0.0, epoch: 285, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 49.5850590027149, commission: 10, epoch_credits: 353416, data_center_concentration: 1.88806666666667, base_score: 298055.0, mult: 0.5850590027149, avg_score: 174380.0, avg_active_stake: 88322.4126293072 }
-- *** LOW AVG POSITION 49.5850590027149
 avg-staked 88322.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1214) #697 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 697, pct: 0.0, epoch: 285, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 49.7980416236603, commission: 10, epoch_credits: 354934, data_center_concentration: 1.88806666666667, base_score: 299336.0, mult: 0.798041623660303, avg_score: 238883.0, avg_active_stake: 86629.7469598453 }
-- *** LOW AVG POSITION 49.7980416236603
 avg-staked 86629.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1215) #827 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 38.726536817365, commission: 10, epoch_credits: 354405, data_center_concentration: 8.10508333333333, base_score: 232785.0, mult: -10.273463182635, avg_score: 0.0, avg_active_stake: 86578.8118339612 }
-- *** LOW AVG POSITION 38.726536817365
 avg-staked 86578.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1216) #692 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 692, pct: 0.0, epoch: 285, keybase_id: "yafinic", name: "mSOL", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 49.8069254558086, commission: 10, epoch_credits: 354998, data_center_concentration: 1.88806666666667, base_score: 299389.0, mult: 0.806925455808624, avg_score: 241585.0, avg_active_stake: 86578.5823039348 }
-- *** LOW AVG POSITION 49.8069254558086
 avg-staked 86578.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1217) #776 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 776, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 49.6361041031528, commission: 10, epoch_credits: 353782, data_center_concentration: 1.88806666666667, base_score: 298364.0, mult: 0.63610410315281, avg_score: 189791.0, avg_active_stake: 88253.3804102475 }
-- *** LOW AVG POSITION 49.6361041031528
 avg-staked 88253.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1218) #731 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 731, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 49.7417613124051, commission: 10, epoch_credits: 354533, data_center_concentration: 1.88806666666667, base_score: 298998.0, mult: 0.741761312405139, avg_score: 221785.0, avg_active_stake: 87413.8159007105 }
-- *** LOW AVG POSITION 49.7417613124051
 avg-staked 87413.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1219) #827 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 38.7427273235895, commission: 10, epoch_credits: 354553, data_center_concentration: 8.10508333333333, base_score: 232882.0, mult: -10.2572726764105, avg_score: 0.0, avg_active_stake: 86579.184951846 }
-- *** LOW AVG POSITION 38.7427273235895
 avg-staked 86579.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1220) #765 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 765, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 49.6650945040714, commission: 10, epoch_credits: 353988, data_center_concentration: 1.88806666666667, base_score: 298537.0, mult: 0.665094504071384, avg_score: 198555.0, avg_active_stake: 87886.0915531005 }
-- *** LOW AVG POSITION 49.6650945040714
 avg-staked 87886.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1221) #555 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 285, keybase_id: "ifrosta", name: "ifrosta", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 50.2653797892185, commission: 10, epoch_credits: 346407, data_center_concentration: 0.925116666666667, base_score: 302151.0, mult: 1.26537978921852, avg_score: 382336.0, avg_active_stake: 87592.8748349465 }
 avg-staked 87592.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1222) #827 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 31.2008318840087, commission: 10, epoch_credits: 209232, data_center_concentration: 0.0690166666666667, base_score: 187833.0, mult: -17.7991681159913, avg_score: 0.0, avg_active_stake: 53893.912278791 }
-- *** LOW AVG POSITION 31.2008318840087
-- *** LOW record.credits_observed 209232
 avg-staked 53893.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1223) #827 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 49.0530015816332, commission: 10, epoch_credits: 347172, data_center_concentration: 1.6872, base_score: 294880.0, mult: 0.0530015816332181, avg_score: 0.0, avg_active_stake: 87152.8421973945 }
-- *** LOW AVG POSITION 49.0530015816332
 avg-staked 87152.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1224) #827 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 48.8556274160849, commission: 10, epoch_credits: 353837, data_center_concentration: 2.33486666666667, base_score: 293671.0, mult: -0.14437258391505, avg_score: 0.0, avg_active_stake: 88360.8614920817 }
-- *** LOW AVG POSITION 48.8556274160849
 avg-staked 88360.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1225) #700 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 700, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 49.7893971526525, commission: 10, epoch_credits: 354872, data_center_concentration: 1.88806666666667, base_score: 299284.0, mult: 0.789397152652548, avg_score: 236254.0, avg_active_stake: 87886.5782595203 }
-- *** LOW AVG POSITION 49.7893971526525
 avg-staked 87886.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1226) #827 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 35.5166087124317, commission: 10, epoch_credits: 354741, data_center_concentration: 9.93885, base_score: 213490.0, mult: -13.4833912875683, avg_score: 0.0, avg_active_stake: 86682.1806260542 }
-- *** LOW AVG POSITION 35.5166087124317
 avg-staked 86682.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1227) #682 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 682, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 49.8266013463646, commission: 10, epoch_credits: 354863, data_center_concentration: 1.86681666666667, base_score: 299507.0, mult: 0.826601346364576, avg_score: 247573.0, avg_active_stake: 87014.5008317853 }
-- *** LOW AVG POSITION 49.8266013463646
 avg-staked 87014.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1228) #827 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 35.5852402283924, commission: 10, epoch_credits: 355425, data_center_concentration: 9.93885, base_score: 213903.0, mult: -13.4147597716076, avg_score: 0.0, avg_active_stake: 86429.8594979042 }
-- *** LOW AVG POSITION 35.5852402283924
 avg-staked 86429.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1229) #640 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 640, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 49.9856037370026, commission: 5, epoch_credits: 354364, data_center_concentration: 3.4038, base_score: 300463.0, mult: 0.985603737002641, avg_score: 296137.0, avg_active_stake: 865884.095044084 }
-- *** LOW AVG POSITION 49.9856037370026
 avg-staked 865884.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1230) #827 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 38.7886275150509, commission: 10, epoch_credits: 354973, data_center_concentration: 8.10508333333333, base_score: 233158.0, mult: -10.2113724849491, avg_score: 0.0, avg_active_stake: 86679.4377249002 }
-- *** LOW AVG POSITION 38.7886275150509
 avg-staked 86679.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1231) #827 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 48.8666573164921, commission: 10, epoch_credits: 353918, data_center_concentration: 2.33486666666667, base_score: 293739.0, mult: -0.133342683507919, avg_score: 0.0, avg_active_stake: 87105.1946184905 }
-- *** LOW AVG POSITION 48.8666573164921
 avg-staked 87105.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1232) #585 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 285, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 50.1562605987061, commission: 10, epoch_credits: 354951, data_center_concentration: 1.6872, base_score: 301489.0, mult: 1.1562605987061, avg_score: 348600.0, avg_active_stake: 87015.2083890825 }
 avg-staked 87015.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1233) #827 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 48.9859585816116, commission: 10, epoch_credits: 354781, data_center_concentration: 2.33486666666667, base_score: 294455.0, mult: -0.014041418388409, avg_score: 0.0, avg_active_stake: 87062.0813790883 }
-- *** LOW AVG POSITION 48.9859585816116
 avg-staked 87062.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1234) #799 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 799, pct: 0.0, epoch: 285, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 49.4553555618415, commission: 10, epoch_credits: 352490, data_center_concentration: 1.88806666666667, base_score: 297275.0, mult: 0.455355561841507, avg_score: 135366.0, avg_active_stake: 87014.2985107527 }
-- *** LOW AVG POSITION 49.4553555618415
 avg-staked 87014.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1235) #753 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0000%
ValidatorScoreRecord { rank: 753, pct: 0.0, epoch: 285, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 49.6851612491854, commission: 10, epoch_credits: 353857, data_center_concentration: 1.86681666666667, base_score: 298658.0, mult: 0.685161249185406, avg_score: 204629.0, avg_active_stake: 89284.8263022637 }
-- *** LOW AVG POSITION 49.6851612491854
 avg-staked 89284.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1236) #533 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 0, average_position: 50.3572409883566, commission: 10, epoch_credits: 350619, data_center_concentration: 1.22456666666667, base_score: 302705.0, mult: 1.35724098835662, avg_score: 410844.0, avg_active_stake: 86998.7518952392 }
 avg-staked 86998.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1237) #772 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 772, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 49.6467996950514, commission: 10, epoch_credits: 353582, data_center_concentration: 1.86681666666667, base_score: 298425.0, mult: 0.646799695051392, avg_score: 193021.0, avg_active_stake: 65966.5406829898 }
-- *** LOW AVG POSITION 49.6467996950514
 avg-staked 65966.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1238) #791 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 791, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 49.543381567856, commission: 10, epoch_credits: 352846, data_center_concentration: 1.86681666666667, base_score: 297803.0, mult: 0.543381567856024, avg_score: 161821.0, avg_active_stake: 8441.5049291905 }
-- *** LOW AVG POSITION 49.543381567856
 avg-staked 8441.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1239) #91 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 91, pct: 0.265106540293579, epoch: 285, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 1276985, average_position: 53.0077483536196, commission: 10, epoch_credits: 354959, data_center_concentration: 0.0782333333333333, base_score: 318629.0, mult: 4.00774835361958, avg_score: 1276985.0, avg_active_stake: 85371.8892805093 }
 avg-staked 85371.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1240) #438 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 0, average_position: 51.1544477950079, commission: 10, epoch_credits: 346947, data_center_concentration: 0.453283333333333, base_score: 307506.0, mult: 2.15444779500788, avg_score: 662506.0, avg_active_stake: 89190.804566655 }
 avg-staked 89190.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1241) #827 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 35.5756004882315, commission: 10, epoch_credits: 355330, data_center_concentration: 9.93885, base_score: 213844.0, mult: -13.4243995117685, avg_score: 0.0, avg_active_stake: 87062.7618822625 }
-- *** LOW AVG POSITION 35.5756004882315
 avg-staked 87062.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1242) #827 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 35.1626611348265, commission: 10, epoch_credits: 351213, data_center_concentration: 9.93885, base_score: 211363.0, mult: -13.8373388651735, avg_score: 0.0, avg_active_stake: 88359.3432258177 }
-- *** LOW AVG POSITION 35.1626611348265
 avg-staked 88359.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1243) #749 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 749, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 49.6903516168006, commission: 10, epoch_credits: 354165, data_center_concentration: 1.88806666666667, base_score: 298687.0, mult: 0.690351616800562, avg_score: 206199.0, avg_active_stake: 87550.7817659027 }
-- *** LOW AVG POSITION 49.6903516168006
 avg-staked 87550.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1244) #618 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 285, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 50.0697923466601, commission: 10, epoch_credits: 344837, data_center_concentration: 0.9068, base_score: 300972.0, mult: 1.06979234666014, avg_score: 321978.0, avg_active_stake: 87927.2802788385 }
 avg-staked 87927.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1245) #758 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 758, pct: 0.0, epoch: 285, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 49.6712307395509, commission: 10, epoch_credits: 351518, data_center_concentration: 1.6872, base_score: 298573.0, mult: 0.671230739550936, avg_score: 200411.0, avg_active_stake: 88420.4076727792 }
-- *** LOW AVG POSITION 49.6712307395509
 avg-staked 88420.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1246) #804 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 804, pct: 0.0, epoch: 285, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 49.3886679296209, commission: 10, epoch_credits: 352012, data_center_concentration: 1.88806666666667, base_score: 296871.0, mult: 0.388667929620915, avg_score: 115384.0, avg_active_stake: 88014.7699340958 }
-- *** LOW AVG POSITION 49.3886679296209
 avg-staked 88014.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1247) #827 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 38.6883079551338, commission: 10, epoch_credits: 354056, data_center_concentration: 8.10508333333333, base_score: 232556.0, mult: -10.3116920448662, avg_score: 0.0, avg_active_stake: 87512.233208719 }
-- *** LOW AVG POSITION 38.6883079551338
 avg-staked 87512.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1248) #570 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 50.1856396930618, commission: 10, epoch_credits: 355158, data_center_concentration: 1.6872, base_score: 301665.0, mult: 1.18563969306177, avg_score: 357666.0, avg_active_stake: 87157.825706981 }
 avg-staked 87157.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1249) #819 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 819, pct: 0.0, epoch: 285, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 49.0330936401066, commission: 10, epoch_credits: 355123, data_center_concentration: 2.33486666666667, base_score: 294738.0, mult: 0.03309364010655, avg_score: 9754.0, avg_active_stake: 87014.423682449 }
-- *** LOW AVG POSITION 49.0330936401066
 avg-staked 87014.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1250) #827 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 55.3932244002388, commission: 1, epoch_credits: 353250, data_center_concentration: 1.5805, base_score: 332967.0, mult: 6.39322440023875, avg_score: 0.0, avg_active_stake: 5935373.34637901 }
 avg-staked 5935373.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1251) #827 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 38.7499381643293, commission: 10, epoch_credits: 354619, data_center_concentration: 8.10508333333333, base_score: 232925.0, mult: -10.2500618356707, avg_score: 0.0, avg_active_stake: 34201.3946929683 }
-- *** LOW AVG POSITION 38.7499381643293
 avg-staked 34201.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1252) #827 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 48.7899698881316, commission: 10, epoch_credits: 353361, data_center_concentration: 2.33486666666667, base_score: 293281.0, mult: -0.21003011186837, avg_score: 0.0, avg_active_stake: 86978.5547228417 }
-- *** LOW AVG POSITION 48.7899698881316
 avg-staked 86978.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1253) #827 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 35.5066613540969, commission: 10, epoch_credits: 354641, data_center_concentration: 9.93885, base_score: 213430.0, mult: -13.4933386459031, avg_score: 0.0, avg_active_stake: 86320.2844277742 }
-- *** LOW AVG POSITION 35.5066613540969
 avg-staked 86320.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1254) #827 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 38.2753951375039, commission: 10, epoch_credits: 255632, data_center_concentration: 0.00278333333333333, base_score: 230056.0, mult: -10.7246048624961, avg_score: 0.0, avg_active_stake: 11012.1314285602 }
-- *** LOW AVG POSITION 38.2753951375039
-- *** LOW record.credits_observed 255632
 avg-staked 11012.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1255) #652 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 652, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 49.9256964078982, commission: 10, epoch_credits: 355569, data_center_concentration: 1.86681666666667, base_score: 300102.0, mult: 0.925696407898208, avg_score: 277803.0, avg_active_stake: 86679.8889626782 }
-- *** LOW AVG POSITION 49.9256964078982
 avg-staked 86679.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1256) #629 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 629, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 50.0403359033478, commission: 10, epoch_credits: 352861, data_center_concentration: 1.58488333333333, base_score: 300791.0, mult: 1.04033590334776, avg_score: 312924.0, avg_active_stake: 87550.247174057 }
 avg-staked 87550.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1257) #827 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 48.930896588246, commission: 10, epoch_credits: 354383, data_center_concentration: 2.33486666666667, base_score: 294125.0, mult: -0.0691034117540426, avg_score: 0.0, avg_active_stake: 87550.1112855982 }
-- *** LOW AVG POSITION 48.930896588246
 avg-staked 87550.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1258) #827 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 48.9924611688865, commission: 10, epoch_credits: 354828, data_center_concentration: 2.33486666666667, base_score: 294494.0, mult: -0.00753883111350007, avg_score: 0.0, avg_active_stake: 82864.5189984403 }
-- *** LOW AVG POSITION 48.9924611688865
 avg-staked 82864.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1259) #827 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 35.5415179925418, commission: 10, epoch_credits: 354989, data_center_concentration: 9.93885, base_score: 213640.0, mult: -13.4584820074582, avg_score: 0.0, avg_active_stake: 87548.8970375625 }
-- *** LOW AVG POSITION 35.5415179925418
 avg-staked 87548.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1260) #693 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 693, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 49.8052721040552, commission: 10, epoch_credits: 354985, data_center_concentration: 1.88806666666667, base_score: 299379.0, mult: 0.805272104055177, avg_score: 241082.0, avg_active_stake: 85847.3101884277 }
-- *** LOW AVG POSITION 49.8052721040552
 avg-staked 85847.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1261) #630 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 630, pct: 0.0, epoch: 285, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 50.0383903966814, commission: 10, epoch_credits: 354119, data_center_concentration: 1.6872, base_score: 300782.0, mult: 1.0383903966814, avg_score: 312329.0, avg_active_stake: 83819.4261064672 }
 avg-staked 83819.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1262) #660 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 660, pct: 0.0, epoch: 285, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 49.8907133966609, commission: 10, epoch_credits: 355320, data_center_concentration: 1.86681666666667, base_score: 299894.0, mult: 0.890713396660935, avg_score: 267120.0, avg_active_stake: 86688.8952262578 }
-- *** LOW AVG POSITION 49.8907133966609
 avg-staked 86688.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1263) #513 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 0, average_position: 50.5867569862277, commission: 10, epoch_credits: 338455, data_center_concentration: 0.0524833333333333, base_score: 304076.0, mult: 1.58675698622767, avg_score: 482495.0, avg_active_stake: 88501.0677802468 }
 avg-staked 88501.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1264) #551 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 50.2968037655622, commission: 10, epoch_credits: 354669, data_center_concentration: 1.58488333333333, base_score: 302332.0, mult: 1.29680376556221, avg_score: 392065.0, avg_active_stake: 85846.2861519293 }
 avg-staked 85846.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1265) #717 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 717, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 49.7680480369186, commission: 10, epoch_credits: 354720, data_center_concentration: 1.88806666666667, base_score: 299155.0, mult: 0.768048036918607, avg_score: 229765.0, avg_active_stake: 81812.4893226458 }
-- *** LOW AVG POSITION 49.7680480369186
 avg-staked 81812.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1266) #713 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 713, pct: 0.0, epoch: 285, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 49.7705978307014, commission: 10, epoch_credits: 354740, data_center_concentration: 1.88806666666667, base_score: 299171.0, mult: 0.770597830701433, avg_score: 230541.0, avg_active_stake: 85896.4785032775 }
-- *** LOW AVG POSITION 49.7705978307014
 avg-staked 85896.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1267) #797 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 797, pct: 0.0, epoch: 285, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 49.4970577736558, commission: 10, epoch_credits: 352794, data_center_concentration: 1.88806666666667, base_score: 297531.0, mult: 0.497057773655847, avg_score: 147890.0, avg_active_stake: 85334.2031182415 }
-- *** LOW AVG POSITION 49.4970577736558
 avg-staked 85334.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1268) #423 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 285, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 51.2402356581153, commission: 10, epoch_credits: 353665, data_center_concentration: 0.969983333333333, base_score: 308007.0, mult: 2.24023565811526, avg_score: 690008.0, avg_active_stake: 85855.4343237853 }
 avg-staked 85855.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1269) #827 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 35.6554720775821, commission: 10, epoch_credits: 356126, data_center_concentration: 9.93885, base_score: 214324.0, mult: -13.3445279224179, avg_score: 0.0, avg_active_stake: 85846.6160455573 }
-- *** LOW AVG POSITION 35.6554720775821
 avg-staked 85846.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1270) #545 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 285, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 50.3086062893159, commission: 10, epoch_credits: 354755, data_center_concentration: 1.58488333333333, base_score: 302404.0, mult: 1.30860628931592, avg_score: 395728.0, avg_active_stake: 82352.9948761397 }
 avg-staked 82352.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1271) #611 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 50.0955563640929, commission: 10, epoch_credits: 353250, data_center_concentration: 1.58488333333333, base_score: 301122.0, mult: 1.09555636409286, avg_score: 329896.0, avg_active_stake: 86726.1193086802 }
 avg-staked 86726.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1272) #827 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 48.9899795304093, commission: 10, epoch_credits: 354810, data_center_concentration: 2.33486666666667, base_score: 294480.0, mult: -0.0100204695906712, avg_score: 0.0, avg_active_stake: 80943.2061614707 }
-- *** LOW AVG POSITION 48.9899795304093
 avg-staked 80943.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1273) #827 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "blockhouse", name: "Blockhouse ⭐ Validator", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 16.9043156225401, commission: 5, epoch_credits: 143655, data_center_concentration: 8.10508333333333, base_score: 101518.0, mult: -32.0956843774599, avg_score: 0.0, avg_active_stake: 167.521532757833 }
-- *** LOW AVG POSITION 16.9043156225401
-- *** LOW record.credits_observed 143655
 avg-staked 167.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1274) #159 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.0000%
ValidatorScoreRecord { rank: 159, pct: 0.247482249772012, epoch: 285, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1192091, average_position: 52.7589624110086, commission: 10, epoch_credits: 355120, data_center_concentration: 0.232166666666667, base_score: 317133.0, mult: 3.75896241100855, avg_score: 1192091.0, avg_active_stake: 77619.58667379 }
 avg-staked 77619.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1275) #664 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 664, pct: 0.0, epoch: 285, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 49.8699137794096, commission: 10, epoch_credits: 355172, data_center_concentration: 1.86681666666667, base_score: 299767.0, mult: 0.869913779409615, avg_score: 260771.0, avg_active_stake: 86142.2341514525 }
-- *** LOW AVG POSITION 49.8699137794096
 avg-staked 86142.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1276) #741 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 741, pct: 0.0, epoch: 285, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 49.719603213728, commission: 10, epoch_credits: 354375, data_center_concentration: 1.88806666666667, base_score: 298864.0, mult: 0.719603213727972, avg_score: 215063.0, avg_active_stake: 86142.2229436727 }
-- *** LOW AVG POSITION 49.719603213728
 avg-staked 86142.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1277) #609 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 285, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 50.1023299511842, commission: 10, epoch_credits: 354568, data_center_concentration: 1.6872, base_score: 301164.0, mult: 1.10232995118424, avg_score: 331982.0, avg_active_stake: 85762.4781587985 }
 avg-staked 85762.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1278) #827 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 48.9901341276602, commission: 10, epoch_credits: 354812, data_center_concentration: 2.33486666666667, base_score: 294480.0, mult: -0.00986587233979463, avg_score: 0.0, avg_active_stake: 76244.481874614 }
-- *** LOW AVG POSITION 48.9901341276602
 avg-staked 76244.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1279) #827 Validator 8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8aFubF2aPJMz4XnR94BNz1DbZ7Hte1axLHQ177pLeG6Y", score: 0, average_position: 48.9764161567144, commission: 10, epoch_credits: 354713, data_center_concentration: 2.33486666666667, base_score: 294398.0, mult: -0.0235838432856497, avg_score: 0.0, avg_active_stake: 31710.856776652 }
-- *** LOW AVG POSITION 48.9764161567144
 avg-staked 31710.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1280) #827 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 48.8498975760476, commission: 10, epoch_credits: 353796, data_center_concentration: 2.33486666666667, base_score: 293640.0, mult: -0.150102423952376, avg_score: 0.0, avg_active_stake: 85422.3820344963 }
-- *** LOW AVG POSITION 48.8498975760476
 avg-staked 85422.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1281) #827 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 43.3373603183093, commission: 10, epoch_credits: 306829, data_center_concentration: 1.6872, base_score: 260607.0, mult: -5.66263968169074, avg_score: 0.0, avg_active_stake: 82346.7755770065 }
-- *** LOW AVG POSITION 43.3373603183093
 avg-staked 82346.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1282) #827 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 38.7588940949852, commission: 10, epoch_credits: 354701, data_center_concentration: 8.10508333333333, base_score: 232979.0, mult: -10.2411059050148, avg_score: 0.0, avg_active_stake: 76823.2727138583 }
-- *** LOW AVG POSITION 38.7588940949852
 avg-staked 76823.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1283) #768 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 768, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 49.6598319336908, commission: 10, epoch_credits: 353676, data_center_concentration: 1.86681666666667, base_score: 298505.0, mult: 0.659831933690789, avg_score: 196963.0, avg_active_stake: 83118.0208607703 }
-- *** LOW AVG POSITION 49.6598319336908
 avg-staked 83118.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1284) #827 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 38.7653934080518, commission: 10, epoch_credits: 354761, data_center_concentration: 8.10508333333333, base_score: 233018.0, mult: -10.2346065919482, avg_score: 0.0, avg_active_stake: 82319.6307005367 }
-- *** LOW AVG POSITION 38.7653934080518
 avg-staked 82319.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1285) #429 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 285, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 51.1837819729836, commission: 10, epoch_credits: 355084, data_center_concentration: 1.1178, base_score: 307665.0, mult: 2.18378197298357, avg_score: 671873.0, avg_active_stake: 82316.150303758 }
 avg-staked 82316.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1286) #667 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 667, pct: 0.0, epoch: 285, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 49.8569694534582, commission: 10, epoch_credits: 355080, data_center_concentration: 1.86681666666667, base_score: 299690.0, mult: 0.856969453458227, avg_score: 256825.0, avg_active_stake: 82323.2743099065 }
-- *** LOW AVG POSITION 49.8569694534582
 avg-staked 82323.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1287) #827 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 48.8486421009672, commission: 10, epoch_credits: 353787, data_center_concentration: 2.33486666666667, base_score: 293630.0, mult: -0.151357899032767, avg_score: 0.0, avg_active_stake: 82312.979734144 }
-- *** LOW AVG POSITION 48.8486421009672
 avg-staked 82312.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1288) #574 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 285, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 50.1839089518929, commission: 10, epoch_credits: 355147, data_center_concentration: 1.6872, base_score: 301655.0, mult: 1.18390895189291, avg_score: 357132.0, avg_active_stake: 82277.417447185 }
 avg-staked 82277.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1289) #827 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 38.8032821293899, commission: 10, epoch_credits: 355107, data_center_concentration: 8.10508333333333, base_score: 233246.0, mult: -10.1967178706101, avg_score: 0.0, avg_active_stake: 82313.5483164065 }
-- *** LOW AVG POSITION 38.8032821293899
 avg-staked 82313.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1290) #827 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 48.8856067323833, commission: 10, epoch_credits: 354055, data_center_concentration: 2.33486666666667, base_score: 293852.0, mult: -0.114393267616741, avg_score: 0.0, avg_active_stake: 75897.481153727 }
-- *** LOW AVG POSITION 48.8856067323833
 avg-staked 75897.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1291) #827 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "zoiaruqueen", name: "Craving_for_Knowledge", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 38.7151479227572, commission: 10, epoch_credits: 354302, data_center_concentration: 8.10508333333333, base_score: 232717.0, mult: -10.2848520772428, avg_score: 0.0, avg_active_stake: 87936.7475444068 }
-- *** LOW AVG POSITION 38.7151479227572
 avg-staked 87936.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1292) #827 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 47.0753027091931, commission: 10, epoch_credits: 354646, data_center_concentration: 3.4038, base_score: 282970.0, mult: -1.92469729080693, avg_score: 0.0, avg_active_stake: 136394.707463952 }
-- *** LOW AVG POSITION 47.0753027091931
 avg-staked 136394.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1293) #658 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 658, pct: 0.0, epoch: 285, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 49.9073831464983, commission: 10, epoch_credits: 353193, data_center_concentration: 1.6872, base_score: 299995.0, mult: 0.907383146498326, avg_score: 272210.0, avg_active_stake: 82314.8576283467 }
-- *** LOW AVG POSITION 49.9073831464983
 avg-staked 82314.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1294) #827 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 35.4317156095108, commission: 10, epoch_credits: 353897, data_center_concentration: 9.93885, base_score: 212981.0, mult: -13.5682843904892, avg_score: 0.0, avg_active_stake: 82313.3289033492 }
-- *** LOW AVG POSITION 35.4317156095108
 avg-staked 82313.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1295) #827 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 35.1802459651594, commission: 10, epoch_credits: 351375, data_center_concentration: 9.93885, base_score: 211468.0, mult: -13.8197540348406, avg_score: 0.0, avg_active_stake: 82600.7848984673 }
-- *** LOW AVG POSITION 35.1802459651594
 avg-staked 82600.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1296) #827 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 48.9529831252486, commission: 10, epoch_credits: 354543, data_center_concentration: 2.33486666666667, base_score: 294257.0, mult: -0.0470168747514208, avg_score: 0.0, avg_active_stake: 82313.1378237528 }
-- *** LOW AVG POSITION 48.9529831252486
 avg-staked 82313.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1297) #607 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 50.105031348495, commission: 10, epoch_credits: 354588, data_center_concentration: 1.6872, base_score: 301181.0, mult: 1.10503134849497, avg_score: 332814.0, avg_active_stake: 83675.4820628982 }
 avg-staked 83675.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1298) #636 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 636, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 50.0095736360574, commission: 10, epoch_credits: 353910, data_center_concentration: 1.6872, base_score: 300605.0, mult: 1.00957363605736, avg_score: 303483.0, avg_active_stake: 79312.0376473785 }
 avg-staked 79312.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1299) #827 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 48.9385035772749, commission: 10, epoch_credits: 354438, data_center_concentration: 2.33486666666667, base_score: 294170.0, mult: -0.0614964227250994, avg_score: 0.0, avg_active_stake: 83157.6902471412 }
-- *** LOW AVG POSITION 48.9385035772749
 avg-staked 83157.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1300) #827 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 38.7235958705241, commission: 10, epoch_credits: 354379, data_center_concentration: 8.10508333333333, base_score: 232767.0, mult: -10.2764041294759, avg_score: 0.0, avg_active_stake: 78889.026554333 }
-- *** LOW AVG POSITION 38.7235958705241
 avg-staked 78889.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1301) #827 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 38.6526385152141, commission: 10, epoch_credits: 353728, data_center_concentration: 8.10508333333333, base_score: 232341.0, mult: -10.3473614847859, avg_score: 0.0, avg_active_stake: 83081.3360745457 }
-- *** LOW AVG POSITION 38.6526385152141
 avg-staked 83081.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1302) #827 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 48.829909727283, commission: 10, epoch_credits: 353651, data_center_concentration: 2.33486666666667, base_score: 293518.0, mult: -0.170090272716976, avg_score: 0.0, avg_active_stake: 83118.351818756 }
-- *** LOW AVG POSITION 48.829909727283
 avg-staked 83118.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1303) #489 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 50.8334547560844, commission: 10, epoch_credits: 355075, data_center_concentration: 1.31493333333333, base_score: 305559.0, mult: 1.83345475608444, avg_score: 560229.0, avg_active_stake: 78913.062366424 }
 avg-staked 78913.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1304) #827 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 38.7992633656842, commission: 10, epoch_credits: 355071, data_center_concentration: 8.10508333333333, base_score: 233222.0, mult: -10.2007366343158, avg_score: 0.0, avg_active_stake: 87451.4056232633 }
-- *** LOW AVG POSITION 38.7992633656842
 avg-staked 87451.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1305) #827 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 48.9230453437525, commission: 10, epoch_credits: 354326, data_center_concentration: 2.33486666666667, base_score: 294077.0, mult: -0.0769546562475441, avg_score: 0.0, avg_active_stake: 78652.0067930945 }
-- *** LOW AVG POSITION 48.9230453437525
 avg-staked 78652.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1306) #827 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 41.0529209168909, commission: 10, epoch_credits: 353907, data_center_concentration: 6.75805, base_score: 246720.0, mult: -7.94707908310907, avg_score: 0.0, avg_active_stake: 77591.2580044632 }
-- *** LOW AVG POSITION 41.0529209168909
 avg-staked 77591.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1307) #744 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 744, pct: 0.0, epoch: 285, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 49.7134232729006, commission: 10, epoch_credits: 354332, data_center_concentration: 1.88806666666667, base_score: 298828.0, mult: 0.713423272900592, avg_score: 213191.0, avg_active_stake: 78947.6454535908 }
-- *** LOW AVG POSITION 49.7134232729006
 avg-staked 78947.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1308) #827 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 48.9963390847488, commission: 10, epoch_credits: 354856, data_center_concentration: 2.33486666666667, base_score: 294518.0, mult: -0.00366091525119572, avg_score: 0.0, avg_active_stake: 78890.8091317672 }
-- *** LOW AVG POSITION 48.9963390847488
 avg-staked 78890.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1309) #827 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 38.8693495008384, commission: 10, epoch_credits: 355711, data_center_concentration: 8.10508333333333, base_score: 233643.0, mult: -10.1306504991616, avg_score: 0.0, avg_active_stake: 77591.5062206242 }
-- *** LOW AVG POSITION 38.8693495008384
 avg-staked 77591.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1310) #827 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 38.7033542404766, commission: 10, epoch_credits: 354193, data_center_concentration: 8.10508333333333, base_score: 232645.0, mult: -10.2966457595234, avg_score: 0.0, avg_active_stake: 83120.5519378853 }
-- *** LOW AVG POSITION 38.7033542404766
 avg-staked 83120.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1311) #827 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 38.7806074368588, commission: 10, epoch_credits: 354900, data_center_concentration: 8.10508333333333, base_score: 233111.0, mult: -10.2193925631412, avg_score: 0.0, avg_active_stake: 78927.9410890812 }
-- *** LOW AVG POSITION 38.7806074368588
 avg-staked 78927.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1312) #827 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 38.6945067566942, commission: 10, epoch_credits: 354113, data_center_concentration: 8.10508333333333, base_score: 232593.0, mult: -10.3054932433058, avg_score: 0.0, avg_active_stake: 77979.0678181668 }
-- *** LOW AVG POSITION 38.6945067566942
 avg-staked 77979.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1313) #827 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 38.8603146196685, commission: 10, epoch_credits: 355628, data_center_concentration: 8.10508333333333, base_score: 233589.0, mult: -10.1396853803315, avg_score: 0.0, avg_active_stake: 77591.5092917248 }
-- *** LOW AVG POSITION 38.8603146196685
 avg-staked 77591.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1314) #827 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.1174954895178, commission: 100, epoch_credits: 354016, data_center_concentration: 1.19851666666667, base_score: -12728.0, mult: -51.1174954895178, avg_score: 0.0, avg_active_stake: 4679170.6284511 }
-- *** LOW AVG POSITION -2.1174954895178
-- *** HIGH COMMISSION 100
 avg-staked 4679170.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1315) #827 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -6.08176208908097, commission: 100, epoch_credits: 358028, data_center_concentration: 3.4038, base_score: -36557.0, mult: -55.081762089081, avg_score: 0.0, avg_active_stake: 9245754.86605242 }
-- *** LOW AVG POSITION -6.08176208908097
-- *** HIGH COMMISSION 100
 avg-staked 9245754.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1316) #827 Validator 255Mfq6Krw3CjxS5TB6DFLtPtWkT5ThFe6w4Phmnw4MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "255Mfq6Krw3CjxS5TB6DFLtPtWkT5ThFe6w4Phmnw4MP", score: 0, average_position: 7.52309544301533, commission: 10, epoch_credits: 51899, data_center_concentration: 1.0559, base_score: 45065.0, mult: -41.4769045569847, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 7.52309544301533
-- *** LOW record.credits_observed 51899
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1317) #827 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -24.6600988873981, commission: 100, epoch_credits: 353498, data_center_concentration: 13.9783, base_score: -148230.0, mult: -73.6600988873981, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -24.6600988873981
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1318) #827 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -24.682119841204, commission: 100, epoch_credits: 353813, data_center_concentration: 13.9783, base_score: -148362.0, mult: -73.682119841204, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -24.682119841204
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1319) #827 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 41.67732500467, commission: 10, epoch_credits: 312515, data_center_concentration: 3.2802, base_score: 250509.0, mult: -7.32267499533005, avg_score: 0.0, avg_active_stake: 72971.651614434 }
-- *** LOW AVG POSITION 41.67732500467
 avg-staked 72971.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1320) #662 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 662, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 49.8820667932295, commission: 10, epoch_credits: 355258, data_center_concentration: 1.86681666666667, base_score: 299840.0, mult: 0.882066793229534, avg_score: 264479.0, avg_active_stake: 78891.0027830818 }
-- *** LOW AVG POSITION 49.8820667932295
 avg-staked 78891.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1321) #471 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 285, keybase_id: "krolon", name: "Hachiko", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 51.0146453983268, commission: 10, epoch_credits: 353912, data_center_concentration: 1.1178, base_score: 306649.0, mult: 2.01464539832685, avg_score: 617789.0, avg_active_stake: 77203.4645909882 }
 avg-staked 77203.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1322) #721 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 721, pct: 0.0, epoch: 285, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 49.7657611409242, commission: 10, epoch_credits: 354703, data_center_concentration: 1.88806666666667, base_score: 299141.0, mult: 0.765761140924241, avg_score: 229071.0, avg_active_stake: 78889.0551790233 }
-- *** LOW AVG POSITION 49.7657611409242
 avg-staked 78889.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1323) #827 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 38.5177348535165, commission: 10, epoch_credits: 352486, data_center_concentration: 8.10508333333333, base_score: 231528.0, mult: -10.4822651464835, avg_score: 0.0, avg_active_stake: 78888.4039992823 }
-- *** LOW AVG POSITION 38.5177348535165
 avg-staked 78888.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1324) #827 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 38.783974663936, commission: 10, epoch_credits: 354929, data_center_concentration: 8.10508333333333, base_score: 233130.0, mult: -10.216025336064, avg_score: 0.0, avg_active_stake: 69069.4351609382 }
-- *** LOW AVG POSITION 38.783974663936
 avg-staked 69069.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1325) #827 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 38.6628862638083, commission: 10, epoch_credits: 353813, data_center_concentration: 8.10508333333333, base_score: 232399.0, mult: -10.3371137361917, avg_score: 0.0, avg_active_stake: 84394.6395796737 }
-- *** LOW AVG POSITION 38.6628862638083
 avg-staked 84394.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1326) #827 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 38.6772817719333, commission: 10, epoch_credits: 353954, data_center_concentration: 8.10508333333333, base_score: 232489.0, mult: -10.3227182280667, avg_score: 0.0, avg_active_stake: 77618.6174982075 }
-- *** LOW AVG POSITION 38.6772817719333
 avg-staked 77618.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1327) #827 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 48.9781384794393, commission: 10, epoch_credits: 354725, data_center_concentration: 2.33486666666667, base_score: 294408.0, mult: -0.0218615205606625, avg_score: 0.0, avg_active_stake: 73786.6263030885 }
-- *** LOW AVG POSITION 48.9781384794393
 avg-staked 73786.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1328) #827 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 48.9298543686154, commission: 10, epoch_credits: 354375, data_center_concentration: 2.33486666666667, base_score: 294118.0, mult: -0.0701456313845767, avg_score: 0.0, avg_active_stake: 74067.9003696842 }
-- *** LOW AVG POSITION 48.9298543686154
 avg-staked 74067.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1329) #812 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 812, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 49.1778144461219, commission: 10, epoch_credits: 328920, data_center_concentration: 0.04585, base_score: 295568.0, mult: 0.177814446121893, avg_score: 52556.0, avg_active_stake: 65582.1819191262 }
-- *** LOW AVG POSITION 49.1778144461219
 avg-staked 65582.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1330) #827 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "moondeimos", name: "VesuvioStake", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 47.6822165943202, commission: 10, epoch_credits: 319067, data_center_concentration: 0.0602, base_score: 286588.0, mult: -1.31778340567981, avg_score: 0.0, avg_active_stake: 69972.7450905873 }
-- *** LOW AVG POSITION 47.6822165943202
 avg-staked 69972.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1331) #827 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 0, average_position: 47.5897335750368, commission: 10, epoch_credits: 318739, data_center_concentration: 0.07765, base_score: 286121.0, mult: -1.41026642496323, avg_score: 0.0, avg_active_stake: 3349.77429896117 }
-- *** LOW AVG POSITION 47.5897335750368
 avg-staked 3349.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1332) #490 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 50.8309649601223, commission: 10, epoch_credits: 355058, data_center_concentration: 1.31493333333333, base_score: 305544.0, mult: 1.83096496012225, avg_score: 559440.0, avg_active_stake: 65975.4664334305 }
 avg-staked 65975.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1333) #827 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 38.7657113644494, commission: 10, epoch_credits: 354763, data_center_concentration: 8.10508333333333, base_score: 233020.0, mult: -10.2342886355506, avg_score: 0.0, avg_active_stake: 65970.232216164 }
-- *** LOW AVG POSITION 38.7657113644494
 avg-staked 65970.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1334) #499 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 50.7785660789952, commission: 10, epoch_credits: 354692, data_center_concentration: 1.31493333333333, base_score: 305229.0, mult: 1.77856607899523, avg_score: 542870.0, avg_active_stake: 65973.680325066 }
 avg-staked 65973.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1335) #827 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 43.5172463536639, commission: 10, epoch_credits: 355049, data_center_concentration: 5.4416, base_score: 261582.0, mult: -5.48275364633614, avg_score: 0.0, avg_active_stake: 65599.3840236845 }
-- *** LOW AVG POSITION 43.5172463536639
 avg-staked 65599.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1336) #495 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 50.8026370116777, commission: 10, epoch_credits: 354859, data_center_concentration: 1.31493333333333, base_score: 305373.0, mult: 1.80263701167768, avg_score: 550477.0, avg_active_stake: 65969.211732498 }
 avg-staked 65969.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1337) #827 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "maluconiraef", name: "Singularity", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 48.9788324768553, commission: 10, epoch_credits: 354729, data_center_concentration: 2.33486666666667, base_score: 294412.0, mult: -0.021167523144733, avg_score: 0.0, avg_active_stake: 65966.6485752663 }
-- *** LOW AVG POSITION 48.9788324768553
 avg-staked 65966.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1338) #827 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 38.8351755291742, commission: 10, epoch_credits: 355399, data_center_concentration: 8.10508333333333, base_score: 233438.0, mult: -10.1648244708258, avg_score: 0.0, avg_active_stake: 65966.6101495608 }
-- *** LOW AVG POSITION 38.8351755291742
 avg-staked 65966.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1339) #655 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 655, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 49.9127352195075, commission: 10, epoch_credits: 355477, data_center_concentration: 1.86681666666667, base_score: 300026.0, mult: 0.912735219507532, avg_score: 273844.0, avg_active_stake: 65968.6332040923 }
-- *** LOW AVG POSITION 49.9127352195075
 avg-staked 65968.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1340) #827 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 48.8972977196773, commission: 10, epoch_credits: 354140, data_center_concentration: 2.33486666666667, base_score: 293922.0, mult: -0.102702280322653, avg_score: 0.0, avg_active_stake: 66084.9881300547 }
-- *** LOW AVG POSITION 48.8972977196773
 avg-staked 66084.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1341) #601 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 285, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 50.1158022914245, commission: 10, epoch_credits: 354665, data_center_concentration: 1.6872, base_score: 301246.0, mult: 1.11580229142449, avg_score: 336131.0, avg_active_stake: 65970.6550362538 }
 avg-staked 65970.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1342) #827 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 43.502353547203, commission: 10, epoch_credits: 354928, data_center_concentration: 5.4416, base_score: 261493.0, mult: -5.497646452797, avg_score: 0.0, avg_active_stake: 65990.3166797002 }
-- *** LOW AVG POSITION 43.502353547203
 avg-staked 65990.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1343) #711 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 711, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 49.7742648790199, commission: 10, epoch_credits: 354764, data_center_concentration: 1.88806666666667, base_score: 299192.0, mult: 0.774264879019945, avg_score: 231654.0, avg_active_stake: 65599.3493718783 }
-- *** LOW AVG POSITION 49.7742648790199
 avg-staked 65599.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1344) #725 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 725, pct: 0.0, epoch: 285, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 49.75551502674, commission: 10, epoch_credits: 354630, data_center_concentration: 1.88806666666667, base_score: 299079.0, mult: 0.755515026740049, avg_score: 225959.0, avg_active_stake: 65612.9471536233 }
-- *** LOW AVG POSITION 49.75551502674
 avg-staked 65612.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1345) #494 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 50.8179647879155, commission: 10, epoch_credits: 354968, data_center_concentration: 1.31493333333333, base_score: 305466.0, mult: 1.81796478791555, avg_score: 555326.0, avg_active_stake: 65588.1420598062 }
 avg-staked 65588.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1346) #441 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 51.1500449324934, commission: 10, epoch_credits: 354850, data_center_concentration: 1.1178, base_score: 307463.0, mult: 2.15004493249336, avg_score: 661059.0, avg_active_stake: 65586.1192441185 }
 avg-staked 65586.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1347) #474 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 51.0046197718689, commission: 10, epoch_credits: 353841, data_center_concentration: 1.1178, base_score: 306588.0, mult: 2.00461977186891, avg_score: 614592.0, avg_active_stake: 65604.1474494385 }
 avg-staked 65604.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1348) #695 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 695, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 49.7998784594355, commission: 10, epoch_credits: 354947, data_center_concentration: 1.88806666666667, base_score: 299347.0, mult: 0.799878459435469, avg_score: 239441.0, avg_active_stake: 65589.6505164127 }
-- *** LOW AVG POSITION 49.7998784594355
 avg-staked 65589.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1349) #827 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 48.6861367556, commission: 10, epoch_credits: 352609, data_center_concentration: 2.33486666666667, base_score: 292650.0, mult: -0.31386324439999, avg_score: 0.0, avg_active_stake: 65586.1471719505 }
-- *** LOW AVG POSITION 48.6861367556
 avg-staked 65586.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1350) #827 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 48.9435711629313, commission: 10, epoch_credits: 354474, data_center_concentration: 2.33486666666667, base_score: 294200.0, mult: -0.0564288370687436, avg_score: 0.0, avg_active_stake: 65589.0009614927 }
-- *** LOW AVG POSITION 48.9435711629313
 avg-staked 65589.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1351) #729 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 729, pct: 0.0, epoch: 285, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 49.7442634289027, commission: 10, epoch_credits: 354550, data_center_concentration: 1.88806666666667, base_score: 299012.0, mult: 0.744263428902748, avg_score: 222544.0, avg_active_stake: 65585.7096190447 }
-- *** LOW AVG POSITION 49.7442634289027
 avg-staked 65585.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1352) #827 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 48.3300975312024, commission: 10, epoch_credits: 331850, data_center_concentration: 0.820083333333333, base_score: 290497.0, mult: -0.66990246879763, avg_score: 0.0, avg_active_stake: 65648.4000783822 }
-- *** LOW AVG POSITION 48.3300975312024
 avg-staked 65648.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1353) #734 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 734, pct: 0.0, epoch: 285, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 49.7393125634943, commission: 10, epoch_credits: 354515, data_center_concentration: 1.88806666666667, base_score: 298982.0, mult: 0.739312563494309, avg_score: 221041.0, avg_active_stake: 65586.0991482292 }
-- *** LOW AVG POSITION 49.7393125634943
 avg-staked 65586.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1354) #827 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 38.7583048245447, commission: 10, epoch_credits: 354696, data_center_concentration: 8.10508333333333, base_score: 232976.0, mult: -10.2416951754553, avg_score: 0.0, avg_active_stake: 65585.4716899583 }
-- *** LOW AVG POSITION 38.7583048245447
 avg-staked 65585.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1355) #827 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 38.7725075105194, commission: 10, epoch_credits: 354825, data_center_concentration: 8.10508333333333, base_score: 233061.0, mult: -10.2274924894806, avg_score: 0.0, avg_active_stake: 65585.4847753657 }
-- *** LOW AVG POSITION 38.7725075105194
 avg-staked 65585.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1356) #827 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 38.8743603016536, commission: 10, epoch_credits: 355757, data_center_concentration: 8.10508333333333, base_score: 233673.0, mult: -10.1256396983464, avg_score: 0.0, avg_active_stake: 65585.5643520243 }
-- *** LOW AVG POSITION 38.8743603016536
 avg-staked 65585.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1357) #822 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 822, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 49.0147453702902, commission: 10, epoch_credits: 354990, data_center_concentration: 2.33486666666667, base_score: 294629.0, mult: 0.0147453702902354, avg_score: 4344.0, avg_active_stake: 45112.8161776782 }
-- *** LOW AVG POSITION 49.0147453702902
 avg-staked 45112.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1358) #497 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 50.7939218730426, commission: 10, epoch_credits: 348771, data_center_concentration: 0.820083333333333, base_score: 305313.0, mult: 1.79392187304257, avg_score: 547708.0, avg_active_stake: 65585.1582782357 }
 avg-staked 65585.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1359) #827 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 38.5978440068262, commission: 10, epoch_credits: 353231, data_center_concentration: 8.10508333333333, base_score: 232013.0, mult: -10.4021559931738, avg_score: 0.0, avg_active_stake: 65585.3060330627 }
-- *** LOW AVG POSITION 38.5978440068262
 avg-staked 65585.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1360) #827 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 38.6125347814011, commission: 10, epoch_credits: 353368, data_center_concentration: 8.10508333333333, base_score: 232103.0, mult: -10.3874652185989, avg_score: 0.0, avg_active_stake: 65585.4084738687 }
-- *** LOW AVG POSITION 38.6125347814011
 avg-staked 65585.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1361) #827 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 38.5515080962917, commission: 10, epoch_credits: 352805, data_center_concentration: 8.10508333333333, base_score: 231734.0, mult: -10.4484919037083, avg_score: 0.0, avg_active_stake: 65585.2718429643 }
-- *** LOW AVG POSITION 38.5515080962917
 avg-staked 65585.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1362) #633 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 633, pct: 0.0, epoch: 285, keybase_id: "asma01", name: "ASMA-stk", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 50.0251963463026, commission: 10, epoch_credits: 354023, data_center_concentration: 1.6872, base_score: 300701.0, mult: 1.02519634630263, avg_score: 308278.0, avg_active_stake: 65585.4180244848 }
 avg-staked 65585.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1363) #827 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 38.8228115564679, commission: 10, epoch_credits: 355285, data_center_concentration: 8.10508333333333, base_score: 233363.0, mult: -10.1771884435321, avg_score: 0.0, avg_active_stake: 65585.5290560977 }
-- *** LOW AVG POSITION 38.8228115564679
 avg-staked 65585.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1364) #816 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 816, pct: 0.0, epoch: 285, keybase_id: "istake", name: "Instutional Staking", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 49.0368642028178, commission: 10, epoch_credits: 355150, data_center_concentration: 2.33486666666667, base_score: 294761.0, mult: 0.036864202817803, avg_score: 10866.0, avg_active_stake: 65588.7313904527 }
-- *** LOW AVG POSITION 49.0368642028178
 avg-staked 65588.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1365) #827 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "casoysterws3m", name: "WS3m", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 48.777977557326, commission: 10, epoch_credits: 353276, data_center_concentration: 2.33486666666667, base_score: 293205.0, mult: -0.222022442673982, avg_score: 0.0, avg_active_stake: 65585.2888984455 }
-- *** LOW AVG POSITION 48.777977557326
 avg-staked 65585.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1366) #470 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 285, keybase_id: "lastakers", name: "Los Angeles Stakers", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 51.0249038244893, commission: 10, epoch_credits: 353981, data_center_concentration: 1.1178, base_score: 306710.0, mult: 2.02490382448926, avg_score: 621058.0, avg_active_stake: 65587.6230399932 }
 avg-staked 65587.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1367) #827 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 43.5221230279347, commission: 10, epoch_credits: 355089, data_center_concentration: 5.4416, base_score: 261611.0, mult: -5.47787697206534, avg_score: 0.0, avg_active_stake: 45352.417305443 }
-- *** LOW AVG POSITION 43.5221230279347
 avg-staked 45352.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1368) #827 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 38.7553192505913, commission: 10, epoch_credits: 354668, data_center_concentration: 8.10508333333333, base_score: 232958.0, mult: -10.2446807494087, avg_score: 0.0, avg_active_stake: 65586.3330915527 }
-- *** LOW AVG POSITION 38.7553192505913
 avg-staked 65586.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1369) #827 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 38.7883387346808, commission: 10, epoch_credits: 354972, data_center_concentration: 8.10508333333333, base_score: 233157.0, mult: -10.2116612653192, avg_score: 0.0, avg_active_stake: 65585.401361256 }
-- *** LOW AVG POSITION 38.7883387346808
 avg-staked 65585.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1370) #827 Validator 48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "48RHTYNbfKg4iF2ixNGzmiAevp5FEb4ReTbDf95hhVhM", score: 0, average_position: 43.682317723803, commission: 10, epoch_credits: 341089, data_center_concentration: 4.12511666666667, base_score: 262529.0, mult: -5.31768227619698, avg_score: 0.0, avg_active_stake: 65585.6176757382 }
-- *** LOW AVG POSITION 43.682317723803
 avg-staked 65585.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1371) #827 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 48.9963775019582, commission: 10, epoch_credits: 354857, data_center_concentration: 2.33486666666667, base_score: 294517.0, mult: -0.00362249804181403, avg_score: 0.0, avg_active_stake: 65585.391813253 }
-- *** LOW AVG POSITION 48.9963775019582
 avg-staked 65585.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1372) #827 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 48.9538201518435, commission: 10, epoch_credits: 354549, data_center_concentration: 2.33486666666667, base_score: 294262.0, mult: -0.046179848156477, avg_score: 0.0, avg_active_stake: 65585.3638367045 }
-- *** LOW AVG POSITION 48.9538201518435
 avg-staked 65585.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1373) #827 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 48.972995912859, commission: 10, epoch_credits: 354688, data_center_concentration: 2.33486666666667, base_score: 294377.0, mult: -0.0270040871409591, avg_score: 0.0, avg_active_stake: 65585.3756087765 }
-- *** LOW AVG POSITION 48.972995912859
 avg-staked 65585.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1374) #421 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 51.2620012148075, commission: 10, epoch_credits: 353516, data_center_concentration: 0.945483333333333, base_score: 308127.0, mult: 2.26200121480755, avg_score: 696984.0, avg_active_stake: 65587.0524418612 }
 avg-staked 65587.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1375) #665 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 665, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 49.8669278588395, commission: 10, epoch_credits: 355151, data_center_concentration: 1.86681666666667, base_score: 299750.0, mult: 0.866927858839489, avg_score: 259862.0, avg_active_stake: 65585.4702574855 }
-- *** LOW AVG POSITION 49.8669278588395
 avg-staked 65585.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1376) #827 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 43.4957683521481, commission: 10, epoch_credits: 354874, data_center_concentration: 5.4416, base_score: 261453.0, mult: -5.50423164785187, avg_score: 0.0, avg_active_stake: 38378.6580733653 }
-- *** LOW AVG POSITION 43.4957683521481
 avg-staked 38378.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1377) #671 Validator AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz, score-pct:0.0000%
ValidatorScoreRecord { rank: 671, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AJGaXvnzDEGxjcDX9nYSWQj8urAdtTmgCuwD1TtF97yz", score: 0, average_position: 49.8397850998804, commission: 10, epoch_credits: 354958, data_center_concentration: 1.86681666666667, base_score: 299587.0, mult: 0.83978509988038, avg_score: 251589.0, avg_active_stake: 65586.3583072317 }
-- *** LOW AVG POSITION 49.8397850998804
 avg-staked 65586.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1378) #619 Validator CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 285, keybase_id: "ivladi", name: "Kudesnik", vote_address: "CgZFp75KXBoj9bmSJBA3fYvJh8ytQEXT99X7VPmb8xF3", score: 0, average_position: 50.067932598102, commission: 10, epoch_credits: 354326, data_center_concentration: 1.6872, base_score: 300958.0, mult: 1.06793259810204, avg_score: 321403.0, avg_active_stake: 65585.2077230102 }
 avg-staked 65585.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1379) #827 Validator 5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5Z22axo39jZEA3x7x9A6AMVaqvgBvtSxo5PpbRf92sh", score: 0, average_position: 38.7081271217514, commission: 10, epoch_credits: 354239, data_center_concentration: 8.10508333333333, base_score: 232676.0, mult: -10.2918728782486, avg_score: 0.0, avg_active_stake: 65585.3927872608 }
-- *** LOW AVG POSITION 38.7081271217514
 avg-staked 65585.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1380) #827 Validator 2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2Ka1ox6B4yse6QQMXotB9gRTF3ZmPynn1DuNfGLXZyey", score: 0, average_position: 38.9021162159858, commission: 10, epoch_credits: 356011, data_center_concentration: 8.10508333333333, base_score: 233840.0, mult: -10.0978837840142, avg_score: 0.0, avg_active_stake: 65585.4514694492 }
-- *** LOW AVG POSITION 38.9021162159858
 avg-staked 65585.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1381) #827 Validator DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DL18yy8NUSQWTwUhk6MTg4v9njxg1oRnvQuLfEq2RmQq", score: 0, average_position: 38.5928601383607, commission: 10, epoch_credits: 353178, data_center_concentration: 8.10508333333333, base_score: 231981.0, mult: -10.4071398616393, avg_score: 0.0, avg_active_stake: 65585.2517682462 }
-- *** LOW AVG POSITION 38.5928601383607
 avg-staked 65585.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1382) #827 Validator FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FgXZZjqoQDSKmL6PZocfY2M3M7Ur9ceFNhqrmYaDe3BB", score: 0, average_position: 38.841870471678, commission: 10, epoch_credits: 355461, data_center_concentration: 8.10508333333333, base_score: 233479.0, mult: -10.158129528322, avg_score: 0.0, avg_active_stake: 65585.4786425732 }
-- *** LOW AVG POSITION 38.841870471678
 avg-staked 65585.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1383) #827 Validator 2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2tiNTQ8a7QLTCivwMu1At5GoqoJRPvMpwmrLKdSdmNg6", score: 0, average_position: 38.8153149283985, commission: 10, epoch_credits: 355218, data_center_concentration: 8.10508333333333, base_score: 233319.0, mult: -10.1846850716015, avg_score: 0.0, avg_active_stake: 65585.385597449 }
-- *** LOW AVG POSITION 38.8153149283985
 avg-staked 65585.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1384) #507 Validator AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AxMVFFYB5rwvcmeUFUHoUfWWBXeaJABiMSygdUvnqBeW", score: 0, average_position: 50.7039239774618, commission: 10, epoch_credits: 354169, data_center_concentration: 1.31493333333333, base_score: 304779.0, mult: 1.70392397746183, avg_score: 519320.0, avg_active_stake: 12612.3959782625 }
 avg-staked 12612.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1385) #827 Validator 99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "99GZotbactmFk9gmeXzvZhYXsd77YM3xKKAy49mLs6rA", score: 0, average_position: 48.4579352117855, commission: 10, epoch_credits: 350958, data_center_concentration: 2.33486666666667, base_score: 291281.0, mult: -0.542064788214525, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 48.4579352117855
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1386) #415 Validator 5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 285, keybase_id: "hohla", name: "Hohla", vote_address: "5rhRPFtBXDMvL95yUvirGA97cz5nWg97VREbC3CUNxao", score: 0, average_position: 51.3062776390916, commission: 10, epoch_credits: 352298, data_center_concentration: 0.820083333333333, base_score: 308400.0, mult: 2.30627763909158, avg_score: 711256.0, avg_active_stake: 65587.1704707558 }
 avg-staked 65587.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1387) #827 Validator EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EWWoGdmwLrZX9RPaTivyButZZW5ehuDRddFiCV3ncHyX", score: 0, average_position: 49.5211983192044, commission: 10, epoch_credits: 345895, data_center_concentration: 1.31493333333333, base_score: 297661.0, mult: 0.521198319204437, avg_score: 0.0, avg_active_stake: 56.5162181915 }
-- *** LOW AVG POSITION 49.5211983192044
 avg-staked 56.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1388) #827 Validator EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "anastaisha", vote_address: "EMBiTsHqbkJuWvt9Y28av6uUd5H996iSta3ZyCBoLamz", score: 0, average_position: 48.6301358189243, commission: 10, epoch_credits: 352203, data_center_concentration: 2.33486666666667, base_score: 292313.0, mult: -0.36986418107572, avg_score: 0.0, avg_active_stake: 65585.423294907 }
-- *** LOW AVG POSITION 48.6301358189243
 avg-staked 65585.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1389) #827 Validator GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GsKtF8HVPosua1DcReDSJ2bgibNcfhQcbAtrVfp93cvS", score: 0, average_position: 22.3608183523818, commission: 20, epoch_credits: 353098, data_center_concentration: 13.9783, base_score: 134412.0, mult: -26.6391816476182, avg_score: 0.0, avg_active_stake: 70062.7926581833 }
-- *** LOW AVG POSITION 22.3608183523818
-- *** HIGH COMMISSION 20
 avg-staked 70062.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1390) #827 Validator 9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "9SDr1FgLSmwy2keHo2mo95bUrbFmuExa3jX6DhmoxRTA", score: 0, average_position: 38.7451538311222, commission: 10, epoch_credits: 354575, data_center_concentration: 8.10508333333333, base_score: 232897.0, mult: -10.2548461688778, avg_score: 0.0, avg_active_stake: 65582.058349342 }
-- *** LOW AVG POSITION 38.7451538311222
 avg-staked 65582.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1391) #739 Validator 77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8, score-pct:0.0000%
ValidatorScoreRecord { rank: 739, pct: 0.0, epoch: 285, keybase_id: "casoysterws4m", name: "WS4m", vote_address: "77hUX7gpQov27qQTBDyJKJXNwm7apatfhEdsStC3YUb8", score: 0, average_position: 49.7253897221736, commission: 10, epoch_credits: 354416, data_center_concentration: 1.88806666666667, base_score: 298899.0, mult: 0.725389722173624, avg_score: 216818.0, avg_active_stake: 65582.1290615393 }
-- *** LOW AVG POSITION 49.7253897221736
 avg-staked 65582.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1392) #663 Validator 3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq, score-pct:0.0000%
ValidatorScoreRecord { rank: 663, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3pSQk1HfYravmidy3JHzgVtD5s2Mbnd2feBYJdduB7Bq", score: 0, average_position: 49.8794501176343, commission: 10, epoch_credits: 355240, data_center_concentration: 1.86681666666667, base_score: 299825.0, mult: 0.879450117634285, avg_score: 263681.0, avg_active_stake: 65586.3670220007 }
-- *** LOW AVG POSITION 49.8794501176343
 avg-staked 65586.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1393) #827 Validator 26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ledgerbyfigment", name: "Ledger by Figment", vote_address: "26pV97Ce83ZQ6Kz9XT4td8tdoUFPTng8Fb8gPyc53dJx", score: 0, average_position: 13.3760432763737, commission: 7, epoch_credits: 93431, data_center_concentration: 2.33486666666667, base_score: 80175.0, mult: -35.6239567236263, avg_score: 0.0, avg_active_stake: 145.004086089333 }
-- *** LOW AVG POSITION 13.3760432763737
-- *** LOW record.credits_observed 93431
 avg-staked 145.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1394) #827 Validator GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ab1keybase", name: "Animoca Brands", vote_address: "GELT77XW3LGNC3CTs2tFMVULoxw9wC71QuWXjLTMWGX4", score: 0, average_position: 4.37623796676178, commission: 10, epoch_credits: 29286, data_center_concentration: 0.01265, base_score: 26346.0, mult: -44.6237620332382, avg_score: 0.0, avg_active_stake: 49386.7662880475 }
-- *** LOW AVG POSITION 4.37623796676178
-- *** LOW record.credits_observed 29286
 avg-staked 49386.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1395) #827 Validator 55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "55nFCcPUeEig3Vb2evH4TfXh9pnPQGo4Yq7YJ5vyVUvJ", score: 0, average_position: 38.7593225101456, commission: 10, epoch_credits: 354706, data_center_concentration: 8.10508333333333, base_score: 232983.0, mult: -10.2406774898544, avg_score: 0.0, avg_active_stake: 65585.2382852928 }
-- *** LOW AVG POSITION 38.7593225101456
 avg-staked 65585.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1396) #827 Validator GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GWhVuppEjW5bTYYPQXVZh84djrBE96zWs97tQ3J7rmfC", score: 0, average_position: 38.8548621686943, commission: 10, epoch_credits: 355578, data_center_concentration: 8.10508333333333, base_score: 233556.0, mult: -10.1451378313057, avg_score: 0.0, avg_active_stake: 65585.3147678358 }
-- *** LOW AVG POSITION 38.8548621686943
 avg-staked 65585.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1397) #827 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 38.8295941137338, commission: 10, epoch_credits: 355348, data_center_concentration: 8.10508333333333, base_score: 233405.0, mult: -10.1704058862662, avg_score: 0.0, avg_active_stake: 96667.776744782 }
-- *** LOW AVG POSITION 38.8295941137338
 avg-staked 96667.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1398) #707 Validator 5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav, score-pct:0.0000%
ValidatorScoreRecord { rank: 707, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5d4ECeozGJN1spj1dBqMEkZDzRAXDa5hvpzZytCJMRav", score: 0, average_position: 49.780543254251, commission: 10, epoch_credits: 354810, data_center_concentration: 1.88806666666667, base_score: 299230.0, mult: 0.780543254251029, avg_score: 233562.0, avg_active_stake: 65586.3630924857 }
-- *** LOW AVG POSITION 49.780543254251
 avg-staked 65586.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1399) #760 Validator GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid, score-pct:0.0000%
ValidatorScoreRecord { rank: 760, pct: 0.0, epoch: 285, keybase_id: "vitochka", name: "vitochka", vote_address: "GuREg5ti2Pg77MXVvnPhwczjWWjRW56jb8EyKUaesrid", score: 0, average_position: 49.6703853190675, commission: 10, epoch_credits: 354025, data_center_concentration: 1.88806666666667, base_score: 298569.0, mult: 0.670385319067485, avg_score: 200156.0, avg_active_stake: 65582.0587051212 }
-- *** LOW AVG POSITION 49.6703853190675
 avg-staked 65582.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1400) #827 Validator HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "HMadUcegZc1hsfuki1mnGmq6bjJcRBK9V3dnuBzxfmb4", score: 0, average_position: 38.8956264527799, commission: 10, epoch_credits: 355951, data_center_concentration: 8.10508333333333, base_score: 233801.0, mult: -10.1043735472201, avg_score: 0.0, avg_active_stake: 65585.2980928112 }
-- *** LOW AVG POSITION 38.8956264527799
 avg-staked 65585.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1401) #453 Validator D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "D8JseWSLBgcim3yMKe2gvbNCkZ4x7PYcGVrXxJVG5JqU", score: 0, average_position: 51.1159803477365, commission: 10, epoch_credits: 354613, data_center_concentration: 1.1178, base_score: 307257.0, mult: 2.11598034773652, avg_score: 650150.0, avg_active_stake: 65582.972587492 }
 avg-staked 65582.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1402) #426 Validator JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "JBvqybAVc98GrvhjF7EXVdrgaZAEyy3Gi6D7uT3qsFwr", score: 0, average_position: 51.2149974304899, commission: 10, epoch_credits: 355299, data_center_concentration: 1.1178, base_score: 307852.0, mult: 2.21499743048989, avg_score: 681891.0, avg_active_stake: 65583.0171136888 }
 avg-staked 65583.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1403) #827 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 0.996548427914814, commission: 10, epoch_credits: 6663, data_center_concentration: 0.0, base_score: 5996.0, mult: -48.0034515720852, avg_score: 0.0, avg_active_stake: 100.1085987075 }
-- *** LOW AVG POSITION 0.996548427914814
-- *** LOW record.credits_observed 6663
 avg-staked 100.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1404) #522 Validator 8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8j7rTCGiHqAbWNaoPTvhdv8WF8Mt1fGwjG2cYAYF7Jkj", score: 0, average_position: 50.4172593695494, commission: 10, epoch_credits: 359348, data_center_concentration: 1.88806666666667, base_score: 303059.0, mult: 1.41725936954943, avg_score: 429513.0, avg_active_stake: 45109.186844676 }
 avg-staked 45109.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1405) #562 Validator 3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3khMmeupU7B6ZSDSbTX5cYtME9yVqeJ178PQD7mCE7g1", score: 0, average_position: 50.2184613862404, commission: 10, epoch_credits: 354110, data_center_concentration: 1.58488333333333, base_score: 301858.0, mult: 1.21846138624039, avg_score: 367802.0, avg_active_stake: 65582.9790337117 }
 avg-staked 65582.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1406) #827 Validator Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Duf92ZcvfDVse9QJCE2erWAoPNnHzAZgHExr2rVxFePA", score: 0, average_position: 38.704614634509, commission: 10, epoch_credits: 354206, data_center_concentration: 8.10508333333333, base_score: 232655.0, mult: -10.295385365491, avg_score: 0.0, avg_active_stake: 65581.9135728018 }
-- *** LOW AVG POSITION 38.704614634509
 avg-staked 65581.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1407) #754 Validator 6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi, score-pct:0.0000%
ValidatorScoreRecord { rank: 754, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6qNTGdRkDbMKAkzspCT3BrBvDNq1Cbhkig9bS9h6UdRi", score: 0, average_position: 49.6825595358725, commission: 10, epoch_credits: 354113, data_center_concentration: 1.88806666666667, base_score: 298643.0, mult: 0.682559535872493, avg_score: 203842.0, avg_active_stake: 58703.3581321287 }
-- *** LOW AVG POSITION 49.6825595358725
 avg-staked 58703.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1408) #827 Validator BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "fractalstaking", name: "Fractal Staking", vote_address: "BrJc8DStXdxfgBzf5YaNJ5j8XPFdh5To2AohWtgV7tBj", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 103.980457132 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 103.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1409) #827 Validator ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "ADYZmUgm49MeEotqzz59eVtoeNKBv5d4jRn8xjvR2uj3", score: 0, average_position: 38.6839909521929, commission: 10, epoch_credits: 354017, data_center_concentration: 8.10508333333333, base_score: 232530.0, mult: -10.3160090478071, avg_score: 0.0, avg_active_stake: 58703.2871467533 }
-- *** LOW AVG POSITION 38.6839909521929
 avg-staked 58703.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1410) #820 Validator 6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw, score-pct:0.0000%
ValidatorScoreRecord { rank: 820, pct: 0.0, epoch: 285, keybase_id: "ogmeriam", name: "ogmeriam", vote_address: "6E5mLrN1VsRAEUiHTTZW6nJktCdRw9kvw1SDaU2rEwQw", score: 0, average_position: 49.0261350137061, commission: 10, epoch_credits: 355072, data_center_concentration: 2.33486666666667, base_score: 294696.0, mult: 0.0261350137061243, avg_score: 7702.0, avg_active_stake: 31802.3557046272 }
-- *** LOW AVG POSITION 49.0261350137061
 avg-staked 31802.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1411) #827 Validator 3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakedotfish", name: "Stable Node / stakefish 🐟", vote_address: "3m9CSkhxoD3qK99AN2WM8rSfKu91hcMnibr2NswVVbDR", score: 0, average_position: 53.1540577736115, commission: 10, epoch_credits: 355010, data_center_concentration: 0.0, base_score: 319508.0, mult: 4.15405777361146, avg_score: 0.0, avg_active_stake: 74.0104792323333 }
 avg-staked 74.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1412) #447 Validator zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "zipgXB45xggsZFNddDAN3iCMbPHGWp8Kq7cxYJDUuR4", score: 0, average_position: 51.1390250484646, commission: 10, epoch_credits: 352966, data_center_concentration: 0.969983333333333, base_score: 307400.0, mult: 2.13902504846459, avg_score: 657536.0, avg_active_stake: 45108.0624057673 }
 avg-staked 45108.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1413) #738 Validator 6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 738, pct: 0.0, epoch: 285, keybase_id: "shinoby", name: "Malina-validator", vote_address: "6C7nqxQqUzbqBFL89MWxqoK8kSivdsj8P7PHyNwuFKvZ", score: 0, average_position: 49.7280113201379, commission: 10, epoch_credits: 354435, data_center_concentration: 1.88806666666667, base_score: 298915.0, mult: 0.728011320137853, avg_score: 217614.0, avg_active_stake: 58707.9020307978 }
-- *** LOW AVG POSITION 49.7280113201379
 avg-staked 58707.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1414) #827 Validator HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "ddenk", name: "ddenk", vote_address: "HjVDuh1kTuWtKrvDjwXjL4Cz2fVXtgBy7bMcUMjtFrcw", score: 0, average_position: 38.7462889702809, commission: 10, epoch_credits: 354586, data_center_concentration: 8.10508333333333, base_score: 232903.0, mult: -10.2537110297191, avg_score: 0.0, avg_active_stake: 45108.804743251 }
-- *** LOW AVG POSITION 38.7462889702809
 avg-staked 45108.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1415) #621 Validator BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 285, keybase_id: "", name: "vova", vote_address: "BXNW9ysAB9ksEDidcNWraaFkMeA88q6xzFRSyNnGvQYC", score: 0, average_position: 50.055566330906, commission: 10, epoch_credits: 339122, data_center_concentration: 0.427133333333333, base_score: 300868.0, mult: 1.055566330906, avg_score: 317586.0, avg_active_stake: 38545.7552600297 }
 avg-staked 38545.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1416) #455 Validator CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CgG18EFLfstz7aLVNfnD7iDJEiM25P8cbZr2HDkr1MQq", score: 0, average_position: 51.1026522855259, commission: 10, epoch_credits: 354521, data_center_concentration: 1.1178, base_score: 307177.0, mult: 2.10265228552593, avg_score: 645886.0, avg_active_stake: 58703.1671470433 }
 avg-staked 58703.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1417) #827 Validator ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "trkproduction", name: "trk", vote_address: "ARondxXAhmFsVfVkhyBuCvnszpzpH2Joge1nD65L1G4V", score: 0, average_position: 38.7429171863269, commission: 10, epoch_credits: 354556, data_center_concentration: 8.10508333333333, base_score: 232884.0, mult: -10.2570828136731, avg_score: 0.0, avg_active_stake: 45108.7591313032 }
-- *** LOW AVG POSITION 38.7429171863269
 avg-staked 45108.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1418) #732 Validator 7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw, score-pct:0.0000%
ValidatorScoreRecord { rank: 732, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7K316SSJjaLvm95CQe2XuLjYsntQqUDUAwQ71jZZdRxw", score: 0, average_position: 49.7409227822915, commission: 10, epoch_credits: 349885, data_center_concentration: 1.532, base_score: 299008.0, mult: 0.740922782291477, avg_score: 221542.0, avg_active_stake: 31862.3139426218 }
-- *** LOW AVG POSITION 49.7409227822915
 avg-staked 31862.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1419) #750 Validator 2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk, score-pct:0.0000%
ValidatorScoreRecord { rank: 750, pct: 0.0, epoch: 285, keybase_id: "marakaya", name: "Marakaya", vote_address: "2cbRaWTzuPM2zbCaZDNbwft9omJBAyxcavJ6Xp2vQNNk", score: 0, average_position: 49.6891506336328, commission: 10, epoch_credits: 353885, data_center_concentration: 1.86681666666667, base_score: 298682.0, mult: 0.689150633632813, avg_score: 205837.0, avg_active_stake: 58703.2374110908 }
-- *** LOW AVG POSITION 49.6891506336328
 avg-staked 58703.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1420) #827 Validator FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "olewko", name: "olewko", vote_address: "FxHfF9Yoz8z82GTe6JyVGUWz92QQkN5QdxTGYWGQA2yR", score: 0, average_position: 48.957540464102, commission: 10, epoch_credits: 354575, data_center_concentration: 2.33486666666667, base_score: 294284.0, mult: -0.0424595358980469, avg_score: 0.0, avg_active_stake: 58703.312775129 }
-- *** LOW AVG POSITION 48.957540464102
 avg-staked 58703.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1421) #815 Validator D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs, score-pct:0.0000%
ValidatorScoreRecord { rank: 815, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "D1jUhz61HSCNsiePwAgieS9KEoqZLhFfc56mQFf9c9Rs", score: 0, average_position: 49.0735062571313, commission: 10, epoch_credits: 355415, data_center_concentration: 2.33486666666667, base_score: 294981.0, mult: 0.0735062571312639, avg_score: 21683.0, avg_active_stake: 45109.2625779287 }
-- *** LOW AVG POSITION 49.0735062571313
 avg-staked 45109.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1422) #569 Validator B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 285, keybase_id: "syberiang", name: "SNGDina-MN", vote_address: "B5a4ywXhokofcZDsdVT7RH64HiqW7WxvG9hMxQYgHzZL", score: 0, average_position: 50.1867700327037, commission: 10, epoch_credits: 355167, data_center_concentration: 1.6872, base_score: 301672.0, mult: 1.18677003270372, avg_score: 358015.0, avg_active_stake: 65735.9954005747 }
 avg-staked 65736.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1423) #827 Validator 3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mjg232", name: "2SOLSTICE (2S◎LSTICE TwoSolstice)", vote_address: "3VXEZnRDdJeCv6RTdTjicvP76zvkBNASN9L3XDvbTU54", score: 0, average_position: 53.7290092224928, commission: 9, epoch_credits: 354906, data_center_concentration: 0.0, base_score: 322964.0, mult: 4.72900922249284, avg_score: 0.0, avg_active_stake: 41.1252129636667 }
 avg-staked 41.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1424) #827 Validator Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Axr8iUEUu6T2sUc4VWYP4oGWdWu1XNHPa3qfh2qi6tvy", score: 0, average_position: 38.7026433377035, commission: 10, epoch_credits: 354187, data_center_concentration: 8.10508333333333, base_score: 232642.0, mult: -10.2973566622965, avg_score: 0.0, avg_active_stake: 45457.779065112 }
-- *** LOW AVG POSITION 38.7026433377035
 avg-staked 45457.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1425) #827 Validator C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "C2JeGoNtZjxLqzZeYBvNrhyq5ct1gE2W8X5vy72iPooC", score: 0, average_position: 38.7549492137559, commission: 10, epoch_credits: 354665, data_center_concentration: 8.10508333333333, base_score: 232956.0, mult: -10.2450507862441, avg_score: 0.0, avg_active_stake: 38378.5313541713 }
-- *** LOW AVG POSITION 38.7549492137559
 avg-staked 38378.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1426) #827 Validator hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "hFFmExLb2fVdDiqMMZfauEmRKFPKY8ACTrZymhTifcd", score: 0, average_position: 48.67243247498, commission: 10, epoch_credits: 352509, data_center_concentration: 2.33486666666667, base_score: 292567.0, mult: -0.327567525019994, avg_score: 0.0, avg_active_stake: 45107.7145807725 }
-- *** LOW AVG POSITION 48.67243247498
 avg-staked 45107.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1427) #730 Validator CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY, score-pct:0.0000%
ValidatorScoreRecord { rank: 730, pct: 0.0, epoch: 285, keybase_id: "chikipiki", name: "SuperIron", vote_address: "CCknLtNpJWNzq2cBrwqYxXR9oguZmaXtoMQQQDCec2xY", score: 0, average_position: 49.7419902878907, commission: 10, epoch_credits: 354534, data_center_concentration: 1.88806666666667, base_score: 298998.0, mult: 0.741990287890737, avg_score: 221854.0, avg_active_stake: 31711.7286204382 }
-- *** LOW AVG POSITION 49.7419902878907
 avg-staked 31711.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1428) #827 Validator DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DM7agS8XHMXqxsT7BXxAPKzJ54JSEDTK59HtrQfEKJGa", score: 0, average_position: 14.827564671542, commission: 10, epoch_credits: 101545, data_center_concentration: 0.820083333333333, base_score: 88883.0, mult: -34.172435328458, avg_score: 0.0, avg_active_stake: 106.3963395115 }
-- *** LOW AVG POSITION 14.827564671542
-- *** LOW record.credits_observed 101545
 avg-staked 106.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1429) #827 Validator DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DFciHT8BrdMwUqQj5s1uzuN4u7EZ8qzkCgEEYTsF36uD", score: 0, average_position: 48.9917305794112, commission: 10, epoch_credits: 354823, data_center_concentration: 2.33486666666667, base_score: 294490.0, mult: -0.00826942058878899, avg_score: 0.0, avg_active_stake: 31711.1545763617 }
-- *** LOW AVG POSITION 48.9917305794112
 avg-staked 31711.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1430) #827 Validator 6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6cGL7sSyrmMnrpmckb7y5MJz3sDuNsxMvyyBfbMnQnex", score: 0, average_position: 38.7700008244677, commission: 10, epoch_credits: 354802, data_center_concentration: 8.10508333333333, base_score: 233046.0, mult: -10.2299991755323, avg_score: 0.0, avg_active_stake: 45107.7440526858 }
-- *** LOW AVG POSITION 38.7700008244677
 avg-staked 45107.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1431) #827 Validator GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GJiTwu1JMF98XRFNwCVTDN46wkQTKdoFKYmVSZtECLXB", score: 0, average_position: 38.7511849890456, commission: 10, epoch_credits: 354630, data_center_concentration: 8.10508333333333, base_score: 232933.0, mult: -10.2488150109544, avg_score: 0.0, avg_active_stake: 38375.85471919 }
-- *** LOW AVG POSITION 38.7511849890456
 avg-staked 38375.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1432) #827 Validator 5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5wacKbXahnCfRFwNwJT7ynyvRTmyHuqwvPvKspmgVcip", score: 0, average_position: 48.8022324097857, commission: 10, epoch_credits: 327241, data_center_concentration: 0.118733333333333, base_score: 293351.0, mult: -0.197767590214333, avg_score: 0.0, avg_active_stake: 25130.5979153392 }
-- *** LOW AVG POSITION 48.8022324097857
 avg-staked 25130.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1433) #520 Validator Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Dxe8x3sa43gxMbTZAi49PofqxRueC4ixuGQYfAu1snBo", score: 0, average_position: 50.4657005718549, commission: 10, epoch_credits: 337632, data_center_concentration: 0.0524833333333333, base_score: 303336.0, mult: 1.4657005718549, avg_score: 444600.0, avg_active_stake: 30746.9947306435 }
 avg-staked 30746.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1434) #826 Validator Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59, score-pct:0.0000%
ValidatorScoreRecord { rank: 826, pct: 0.0, epoch: 285, keybase_id: "happystake", name: "HappyStake", vote_address: "Gx8kaTMBWxRDtJG8rpjH6zKkoMcoTPL7GUFjWhogQb59", score: 0, average_position: 49.0026427616597, commission: 10, epoch_credits: 354902, data_center_concentration: 2.33486666666667, base_score: 294555.0, mult: 0.00264276165966493, avg_score: 778.0, avg_active_stake: 31715.2812446302 }
-- *** LOW AVG POSITION 49.0026427616597
 avg-staked 31715.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1435) #827 Validator 3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "3c84r3qv9rFLeqaGhi8dv4pC5TvuWFJzZj8fTCzb2fTa", score: 0, average_position: 38.4228387963982, commission: 10, epoch_credits: 351626, data_center_concentration: 8.10508333333333, base_score: 230959.0, mult: -10.5771612036018, avg_score: 0.0, avg_active_stake: 4206.7277298425 }
-- *** LOW AVG POSITION 38.4228387963982
 avg-staked 4206.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1436) #668 Validator D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH, score-pct:0.0000%
ValidatorScoreRecord { rank: 668, pct: 0.0, epoch: 285, keybase_id: "", name: "miriam", vote_address: "D3WtKqiGps8qivjm3VxJkrPJ7qvvm2KUNECc4bAtgoYH", score: 0, average_position: 49.8447724147139, commission: 10, epoch_credits: 355267, data_center_concentration: 1.88806666666667, base_score: 299616.0, mult: 0.844772414713901, avg_score: 253107.0, avg_active_stake: 31711.160199716 }
-- *** LOW AVG POSITION 49.8447724147139
 avg-staked 31711.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1437) #827 Validator s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "s3VmkGqtdEGV5gswgSLm5mpeVA6WF4oUEhVJWW17Tjz", score: 0, average_position: 48.9846791263178, commission: 10, epoch_credits: 354772, data_center_concentration: 2.33486666666667, base_score: 294447.0, mult: -0.0153208736822421, avg_score: 0.0, avg_active_stake: 31710.946012012 }
-- *** LOW AVG POSITION 48.9846791263178
 avg-staked 31710.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1438) #827 Validator A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "kotofey", vote_address: "A465fkGZut4A7FncUvzbCzGD8QE98yn2Lm8grr93c9dV", score: 0, average_position: 48.9941270810753, commission: 10, epoch_credits: 354840, data_center_concentration: 2.33486666666667, base_score: 294504.0, mult: -0.0058729189247444, avg_score: 0.0, avg_active_stake: 38375.157946129 }
-- *** LOW AVG POSITION 48.9941270810753
 avg-staked 38375.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1439) #827 Validator CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CfLRV8ZS41ksYMUzcQ8joz3ruPBLTv8LmRHtNCj15ovf", score: 0, average_position: 38.7745904401997, commission: 10, epoch_credits: 354845, data_center_concentration: 8.10508333333333, base_score: 233074.0, mult: -10.2254095598003, avg_score: 0.0, avg_active_stake: 16575.3443264095 }
-- *** LOW AVG POSITION 38.7745904401997
 avg-staked 16575.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1440) #657 Validator B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d, score-pct:0.0000%
ValidatorScoreRecord { rank: 657, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "B8hm97eAYVeYY9pdtxNBtQtLcLg1RV7sx5s6odV6Ur5d", score: 0, average_position: 49.9093748003238, commission: 10, epoch_credits: 355727, data_center_concentration: 1.88806666666667, base_score: 300005.0, mult: 0.909374800323754, avg_score: 272817.0, avg_active_stake: 31712.1526150863 }
-- *** LOW AVG POSITION 49.9093748003238
 avg-staked 31712.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1441) #616 Validator DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DSRnpPkLWLA5V2TZo3AJwe2eGfkZ4ZaCwRf2v7e4aXg7", score: 0, average_position: 50.0750864791462, commission: 10, epoch_credits: 354375, data_center_concentration: 1.6872, base_score: 301000.0, mult: 1.07508647914623, avg_score: 323601.0, avg_active_stake: 20959.5294698457 }
 avg-staked 20959.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1442) #827 Validator H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "H1kyn75BFTXr8QRmToRRvuEEmYan5n6M5APyfhMLau3b", score: 0, average_position: 38.7671447643511, commission: 10, epoch_credits: 354777, data_center_concentration: 8.10508333333333, base_score: 233029.0, mult: -10.2328552356489, avg_score: 0.0, avg_active_stake: 38373.6390012547 }
-- *** LOW AVG POSITION 38.7671447643511
 avg-staked 38373.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1443) #688 Validator 2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 688, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "2dnrb5QLXxhNDcUySmp8qSihQWxcv1uUxT6CUT3wibSS", score: 0, average_position: 49.8192792764194, commission: 10, epoch_credits: 354812, data_center_concentration: 1.86681666666667, base_score: 299463.0, mult: 0.819279276419422, avg_score: 245344.0, avg_active_stake: 31711.7268805608 }
-- *** LOW AVG POSITION 49.8192792764194
 avg-staked 31711.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1444) #827 Validator BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BJipnsRJCxgcMoYc7Env7ee2YASTtwLuyvD23AsJ3E6U", score: 0, average_position: 37.6230575664476, commission: 10, epoch_credits: 344302, data_center_concentration: 8.10508333333333, base_score: 226143.0, mult: -11.3769424335524, avg_score: 0.0, avg_active_stake: 20959.7244191923 }
-- *** LOW AVG POSITION 37.6230575664476
 avg-staked 20959.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1445) #425 Validator 99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "99yYqx5oXthkFv2gMB5DMTC8ZJrXj1oZFcjwi3qYzj14", score: 0, average_position: 51.2251406334751, commission: 10, epoch_credits: 351303, data_center_concentration: 0.783583333333333, base_score: 307914.0, mult: 2.22514063347513, avg_score: 685152.0, avg_active_stake: 666.665905706667 }
 avg-staked 666.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1446) #805 Validator DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS, score-pct:0.0000%
ValidatorScoreRecord { rank: 805, pct: 0.0, epoch: 285, keybase_id: "b0br0ff", name: "b0br0ff", vote_address: "DdiWSFE9u9Gu1GqGVaPWqAAk6TuYA7t35tb54fCu37uS", score: 0, average_position: 49.3721382225842, commission: 10, epoch_credits: 329757, data_center_concentration: 0.00441666666666667, base_score: 296736.0, mult: 0.372138222584226, avg_score: 110427.0, avg_active_stake: 17347.9896477997 }
-- *** LOW AVG POSITION 49.3721382225842
 avg-staked 17347.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1447) #827 Validator DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DZVbCCRTbSdyhRBa96rKh3CmX31TFi38CtVZpmoPLzBR", score: 0, average_position: 38.7394912970467, commission: 10, epoch_credits: 354522, data_center_concentration: 8.10508333333333, base_score: 232862.0, mult: -10.2605087029533, avg_score: 0.0, avg_active_stake: 31710.6775507545 }
-- *** LOW AVG POSITION 38.7394912970467
 avg-staked 31710.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1448) #827 Validator 6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6tdANR1BX6uwSZwgQbVwwhzkLWpBJLyya5qXBBWZ5DeW", score: 0, average_position: 41.3480729512103, commission: 20, epoch_credits: 354255, data_center_concentration: 3.2802, base_score: 248543.0, mult: -7.65192704878969, avg_score: 0.0, avg_active_stake: 321870.49065198 }
-- *** LOW AVG POSITION 41.3480729512103
-- *** HIGH COMMISSION 20
 avg-staked 321870.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1449) #612 Validator H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "H96ZL2dWX4xQtLSKE9PhDeUFY4dH1Uy6d8k8vJBBpREV", score: 0, average_position: 50.0951221003457, commission: 10, epoch_credits: 354517, data_center_concentration: 1.6872, base_score: 301120.0, mult: 1.09512210034566, avg_score: 329763.0, avg_active_stake: 20946.8980244212 }
 avg-staked 20946.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1450) #477 Validator 5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "5cVjyEVyD2nKmFXUZjf3AeusXNGSBRmu7LpHcogBjjej", score: 0, average_position: 50.9918403788497, commission: 10, epoch_credits: 353749, data_center_concentration: 1.1178, base_score: 306509.0, mult: 1.99184037884967, avg_score: 610517.0, avg_active_stake: 12609.8842766303 }
 avg-staked 12609.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1451) #827 Validator TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "TutGQ8dvk3a7QFv1FVBChHZR18tjfKrCKQnjSzDCwNv", score: 0, average_position: 18.8929194394356, commission: 10, epoch_credits: 130726, data_center_concentration: 1.1178, base_score: 113328.0, mult: -30.1070805605644, avg_score: 0.0, avg_active_stake: 3774.8307687795 }
-- *** LOW AVG POSITION 18.8929194394356
-- *** LOW record.credits_observed 130726
 avg-staked 3774.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1452) #827 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "Private Validator", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 0, average_position: -0.113869436413519, commission: 100, epoch_credits: 389819, data_center_concentration: 0.0585833333333333, base_score: -685.0, mult: -49.1138694364135, avg_score: 0.0, avg_active_stake: 115720.992737787 }
-- *** LOW AVG POSITION -0.113869436413519
-- *** HIGH COMMISSION 100
 avg-staked 115720.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1453) #827 Validator G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "G8B4JNa1WGgS6PhqteFoDKctP6WniWbowKBUisXpH7Qi", score: 0, average_position: 46.8877799326218, commission: 10, epoch_credits: 331769, data_center_concentration: 1.6872, base_score: 281799.0, mult: -2.11222006737825, avg_score: 0.0, avg_active_stake: 8457.297573363 }
-- *** LOW AVG POSITION 46.8877799326218
 avg-staked 8457.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1454) #827 Validator AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AJeVAZafCgFZSbXTLNsGvih1QWUjnshCVR9ymL58vD1t", score: 0, average_position: 37.1050706501615, commission: 10, epoch_credits: 339487, data_center_concentration: 8.10508333333333, base_score: 223015.0, mult: -11.8949293498385, avg_score: 0.0, avg_active_stake: 8446.03107257433 }
-- *** LOW AVG POSITION 37.1050706501615
 avg-staked 8446.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1455) #827 Validator Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "Dutzk7ZpCyEM7wm6SfUB75wYTfR3R72q7iw1FPs9DDmy", score: 0, average_position: 40.7880721336585, commission: 10, epoch_credits: 332738, data_center_concentration: 5.4416, base_score: 245141.0, mult: -8.21192786634153, avg_score: 0.0, avg_active_stake: 8443.35936660017 }
-- *** LOW AVG POSITION 40.7880721336585
 avg-staked 8443.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1456) #827 Validator AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AbcfaeVafqWD9GRfY3xN74kbnffJKNXkar8RazwSwwCM", score: 0, average_position: 34.9734572721009, commission: 10, epoch_credits: 319952, data_center_concentration: 8.10508333333333, base_score: 210194.0, mult: -14.0265427278991, avg_score: 0.0, avg_active_stake: 8450.180252346 }
-- *** LOW AVG POSITION 34.9734572721009
 avg-staked 8450.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1457) #827 Validator GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GA9fZSG87xtpAr4kg6tHoQgihLjmaX22EmkiVKBWi8hH", score: 0, average_position: 46.2954545508461, commission: 10, epoch_credits: 318967, data_center_concentration: 0.925116666666667, base_score: 278214.0, mult: -2.70454544915387, avg_score: 0.0, avg_active_stake: 12633.307607968 }
-- *** LOW AVG POSITION 46.2954545508461
 avg-staked 12633.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1458) #827 Validator FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FkeCFWP5RRRFFcXnjRHjCNzKeDZ1Xs6QhiK33bceqt5a", score: 0, average_position: 45.8741541923558, commission: 10, epoch_credits: 314916, data_center_concentration: 0.820083333333333, base_score: 275676.0, mult: -3.12584580764418, avg_score: 0.0, avg_active_stake: 8447.73549904117 }
-- *** LOW AVG POSITION 45.8741541923558
 avg-staked 8447.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1459) #827 Validator 7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7uYTUNfoCjzjnRnnE2qggZM8APeE21W8X3zWxXn2QiD9", score: 0, average_position: 45.4031932735456, commission: 10, epoch_credits: 311282, data_center_concentration: 0.783583333333333, base_score: 272833.0, mult: -3.59680672645436, avg_score: 0.0, avg_active_stake: 12617.3046789397 }
-- *** LOW AVG POSITION 45.4031932735456
 avg-staked 12617.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1460) #827 Validator 6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6R9yU2KRvoFoAkT56h3XU7QG6SMrMEkKmSVDYFG9cqok", score: 0, average_position: 34.6727778525522, commission: 10, epoch_credits: 317113, data_center_concentration: 8.10508333333333, base_score: 208363.0, mult: -14.3272221474478, avg_score: 0.0, avg_active_stake: 8442.1596565945 }
-- *** LOW AVG POSITION 34.6727778525522
 avg-staked 8442.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1461) #827 Validator DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "DHDmNYVpTW6a4M8UNSVoTngnHjUbh5j7dPGUC2QZcbH9", score: 0, average_position: 34.282162845016, commission: 10, epoch_credits: 313522, data_center_concentration: 8.10508333333333, base_score: 206011.0, mult: -14.717837154984, avg_score: 0.0, avg_active_stake: 8442.84243560883 }
-- *** LOW AVG POSITION 34.282162845016
 avg-staked 8442.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1462) #827 Validator 7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7g26PHNjrxpur8dNcfFL95mc3UwN8P1VxLQC1MX5mhvK", score: 0, average_position: 43.6610292148428, commission: 10, epoch_credits: 308879, data_center_concentration: 1.6872, base_score: 262359.0, mult: -5.33897078515715, avg_score: 0.0, avg_active_stake: 12640.3216092855 }
-- *** LOW AVG POSITION 43.6610292148428
 avg-staked 12640.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1463) #827 Validator 4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "4PnFXJWSoMXzwiMjAk12SpbP4D7yHXTVgSTJXHRkBKVN", score: 0, average_position: 34.0948921065066, commission: 10, epoch_credits: 311797, data_center_concentration: 8.10508333333333, base_score: 204882.0, mult: -14.9051078934934, avg_score: 0.0, avg_active_stake: 21689.1472119305 }
-- *** LOW AVG POSITION 34.0948921065066
 avg-staked 21689.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1464) #827 Validator BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BQ8kUgoPwZ1HZKWPFKozv6dcXcmGrvbG8TCXZZXnjSJL", score: 0, average_position: 44.5870942661642, commission: 10, epoch_credits: 306057, data_center_concentration: 0.820083333333333, base_score: 267920.0, mult: -4.41290573383584, avg_score: 0.0, avg_active_stake: 8444.31715998917 }
-- *** LOW AVG POSITION 44.5870942661642
 avg-staked 8444.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1465) #827 Validator AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "AocSnMAwQNxEn9GPUXSQuZc1YCmufdkfgBqu7ohTPLqC", score: 0, average_position: 33.5414267415971, commission: 10, epoch_credits: 306705, data_center_concentration: 8.10508333333333, base_score: 201547.0, mult: -15.4585732584029, avg_score: 0.0, avg_active_stake: 8442.275533359 }
-- *** LOW AVG POSITION 33.5414267415971
 avg-staked 8442.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1466) #827 Validator GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GiDNa1NWAmEdn7sXpBL71q1JJs87DseHN2vSBwa6szdo", score: 0, average_position: 46.9001165243495, commission: 0, epoch_credits: 295709, data_center_concentration: 1.58488333333333, base_score: 281795.0, mult: -2.09988347565053, avg_score: 0.0, avg_active_stake: 5004.72771823717 }
-- *** LOW AVG POSITION 46.9001165243495
-- *** LOW record.credits_observed 295709
 avg-staked 5004.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1467) #827 Validator GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "sergeimoroz", name: "Click Stake", vote_address: "GrtgeXvmr4AuoiBGai6G8GbxaBy4oVhPozb9bv9BDYxL", score: 0, average_position: 40.3392527518946, commission: 10, epoch_credits: 269273, data_center_concentration: 0.00215, base_score: 242322.0, mult: -8.66074724810536, avg_score: 0.0, avg_active_stake: 8430.5666304545 }
-- *** LOW AVG POSITION 40.3392527518946
-- *** LOW record.credits_observed 269273
 avg-staked 8430.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1468) #827 Validator 6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "6v3hEkQ89u9cchjFYp2ZLeHFspQcWmJVLmp2aStB5nEt", score: 0, average_position: 31.9672003249193, commission: 10, epoch_credits: 292226, data_center_concentration: 8.10508333333333, base_score: 192064.0, mult: -17.0327996750807, avg_score: 0.0, avg_active_stake: 12592.9527024238 }
-- *** LOW AVG POSITION 31.9672003249193
-- *** LOW record.credits_observed 292226
 avg-staked 12592.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1469) #827 Validator BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BwdLcSgJPHcomcs9YoDddNeWiSo2vVw8bGMxAyNA29Na", score: 0, average_position: 27.8265785901194, commission: 10, epoch_credits: 254336, data_center_concentration: 8.10508333333333, base_score: 167148.0, mult: -21.1734214098806, avg_score: 0.0, avg_active_stake: 12593.1268094188 }
-- *** LOW AVG POSITION 27.8265785901194
-- *** LOW record.credits_observed 254336
 avg-staked 12593.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1470) #827 Validator 84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "84gebYpPpEafPeGJUVA8QzfaTQC3GeyVufCTHpqsQqE2", score: 0, average_position: 31.9692110507572, commission: 10, epoch_credits: 224836, data_center_concentration: 1.56682, base_score: 191869.0, mult: -17.0307889492428, avg_score: 0.0, avg_active_stake: 10110.0703071124 }
-- *** LOW AVG POSITION 31.9692110507572
-- *** LOW record.credits_observed 224836
 avg-staked 10110.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1471) #827 Validator J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "J3d5PR4JcAZa9jZnJEcGxgXqBpMEURsg98fKaUXYpvZB", score: 0, average_position: 37.4266958304817, commission: 10, epoch_credits: 250040, data_center_concentration: 0.0851666666666667, base_score: 224418.0, mult: -11.5733041695183, avg_score: 0.0, avg_active_stake: 78.6557727093333 }
-- *** LOW AVG POSITION 37.4266958304817
-- *** LOW record.credits_observed 250040
 avg-staked 78.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1472) #827 Validator Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakingplace", name: "Staking Place", vote_address: "Dw3kFV3QXkwPKkApPU6vvkj5MijjmJenuNVt6Gj3jqp4", score: 0, average_position: 31.0558242574593, commission: 10, epoch_credits: 224722, data_center_concentration: 2.362, base_score: 186178.0, mult: -17.9441757425407, avg_score: 0.0, avg_active_stake: 8446.50767843467 }
-- *** LOW AVG POSITION 31.0558242574593
-- *** LOW record.credits_observed 224722
 avg-staked 8446.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1473) #827 Validator LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "hpstaking", name: "High Performance Staking", vote_address: "LbShbQMVKBiaTrxD7GWNEsCXb4bfFuQuEBxtX3eA7CX", score: 0, average_position: 32.809647982516, commission: 10, epoch_credits: 224715, data_center_concentration: 0.8199, base_score: 196692.0, mult: -16.190352017484, avg_score: 0.0, avg_active_stake: 113.508418326667 }
-- *** LOW AVG POSITION 32.809647982516
-- *** LOW record.credits_observed 224715
 avg-staked 113.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1474) #827 Validator DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakemonsters", name: "Stake Monsters", vote_address: "DBtox5xnHr4zWFfpCYbdu81b6Sfk2kcUZ7x4uxs5kANV", score: 0, average_position: 0.04121394943127, commission: 10, epoch_credits: 294, data_center_concentration: 1.88596666666667, base_score: 248.0, mult: -48.9587860505687, avg_score: 0.0, avg_active_stake: 102.486694799 }
-- *** LOW AVG POSITION 0.04121394943127
-- *** LOW record.credits_observed 294
 avg-staked 102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1475) #827 Validator FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FSZ4GBucapayiQC8w1VNpKDmzM6NZDBSZmEFZsgMteRr", score: 0, average_position: 32.1809896244258, commission: 10, epoch_credits: 214803, data_center_concentration: 0.8152, base_score: 192915.0, mult: -16.8190103755742, avg_score: 0.0, avg_active_stake: 110.941150461667 }
-- *** LOW AVG POSITION 32.1809896244258
-- *** LOW record.credits_observed 214803
 avg-staked 110.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1476) #827 Validator ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "mcfnode", name: "squared", vote_address: "ju9bgL865bsxpZYYFGbT7nAWxadYrXiSqT1pxiL8xTg", score: 0, average_position: 24.0433475102874, commission: 10, epoch_credits: 219514, data_center_concentration: 8.09653333333333, base_score: 144136.0, mult: -24.9566524897126, avg_score: 0.0, avg_active_stake: 8410.65630036967 }
-- *** LOW AVG POSITION 24.0433475102874
-- *** LOW record.credits_observed 219514
 avg-staked 8410.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1477) #827 Validator 791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "791uFbnuVjTn76TRgRuo1XPKaCKP9EV7iahfYj8BjgFr", score: 0, average_position: 31.065542800401, commission: 10, epoch_credits: 213481, data_center_concentration: 0.925833333333333, base_score: 186228.0, mult: -17.934457199599, avg_score: 0.0, avg_active_stake: 86.444224284 }
-- *** LOW AVG POSITION 31.065542800401
-- *** LOW record.credits_observed 213481
 avg-staked 86.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1478) #827 Validator H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "H13nDMS5zkPB2Dhbk1k47UyBaEFaVaHpA6rDDuEWEhfQ", score: 0, average_position: 30.688565853885, commission: 10, epoch_credits: 218121, data_center_concentration: 1.8858, base_score: 183972.0, mult: -18.311434146115, avg_score: 0.0, avg_active_stake: 8411.088919531 }
-- *** LOW AVG POSITION 30.688565853885
-- *** LOW record.credits_observed 218121
 avg-staked 8411.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1479) #827 Validator ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "ifHMQAxuzMPF19jsZXpLMTA9wNzPzB8XkNaWyCi8Zg8", score: 0, average_position: 30.702094998104, commission: 10, epoch_credits: 218239, data_center_concentration: 1.88596666666667, base_score: 184053.0, mult: -18.297905001896, avg_score: 0.0, avg_active_stake: 47.5449477136667 }
-- *** LOW AVG POSITION 30.702094998104
-- *** LOW record.credits_observed 218239
 avg-staked 47.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1480) #827 Validator tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "tan62mZ1tpX5ES9Uy28ddz82TYyr9JUrAL9pSwJwRnZ", score: 0, average_position: 34.1293494349388, commission: 10, epoch_credits: 227551, data_center_concentration: 0.0266, base_score: 204606.0, mult: -14.8706505650612, avg_score: 0.0, avg_active_stake: 8411.01583668733 }
-- *** LOW AVG POSITION 34.1293494349388
-- *** LOW record.credits_observed 227551
 avg-staked 8411.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1481) #827 Validator EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "EAT8y4rvy11Zd9V9FToPmpx5kZX34sjAsMcYwi5tbbtN", score: 0, average_position: 32.4616715847927, commission: 10, epoch_credits: 230748, data_center_concentration: 1.88596666666667, base_score: 194611.0, mult: -16.5383284152073, avg_score: 0.0, avg_active_stake: 45.2016142186667 }
-- *** LOW AVG POSITION 32.4616715847927
-- *** LOW record.credits_observed 230748
 avg-staked 45.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1482) #827 Validator 8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "8W1eLGcDdHxCfR14gfmXH7RpdXtTaJex41AhVXMkM78F", score: 0, average_position: 25.2265164855907, commission: 10, epoch_credits: 230318, data_center_concentration: 8.09653333333333, base_score: 151235.0, mult: -23.7734835144093, avg_score: 0.0, avg_active_stake: 83.110135083 }
-- *** LOW AVG POSITION 25.2265164855907
-- *** LOW record.credits_observed 230318
 avg-staked 83.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1483) #827 Validator CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "CxkDz3GBArUTK57yheauDTm3pBR33L1YSGoAv6bKX654", score: 0, average_position: 21.7461751414043, commission: 10, epoch_credits: 198538, data_center_concentration: 8.09653333333333, base_score: 130353.0, mult: -27.2538248585957, avg_score: 0.0, avg_active_stake: 77.6425846023333 }
-- *** LOW AVG POSITION 21.7461751414043
-- *** LOW record.credits_observed 198538
 avg-staked 77.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1484) #827 Validator FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "solanastate", name: "Solana State", vote_address: "FnAPJkzf19s87sm24Qhv6bHZMZvZ43gjNUBRgjwXpD4v", score: 0, average_position: 21.8090707739815, commission: 5, epoch_credits: 138033, data_center_concentration: 0.0469333333333333, base_score: 130952.0, mult: -27.1909292260185, avg_score: 0.0, avg_active_stake: 95.017017337 }
-- *** LOW AVG POSITION 21.8090707739815
-- *** LOW record.credits_observed 138033
 avg-staked 95.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1485) #827 Validator GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "GuPYoGPCQDp1bJ3A6ALzcHik6ziu6CX95ADHeQvbzMfQ", score: 0, average_position: 25.2234661387738, commission: 10, epoch_credits: 182722, data_center_concentration: 2.3815, base_score: 151106.0, mult: -23.7765338612262, avg_score: 0.0, avg_active_stake: 116.48615062 }
-- *** LOW AVG POSITION 25.2234661387738
-- *** LOW record.credits_observed 182722
 avg-staked 116.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1486) #827 Validator 5YMb9HYzBn9Mu2FxDKP9Pa6dUEcniFtwbewpGRu5EmfC, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "lambostake", name: "Lambo Stake", vote_address: "5YMb9HYzBn9Mu2FxDKP9Pa6dUEcniFtwbewpGRu5EmfC", score: 0, average_position: 0.196915946473524, commission: 10, epoch_credits: 1355, data_center_concentration: 0.92205, base_score: 1182.0, mult: -48.8030840535265, avg_score: 0.0, avg_active_stake: 102.486694799 }
-- *** LOW AVG POSITION 0.196915946473524
-- *** LOW record.credits_observed 1355
 avg-staked 102.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1487) #827 Validator FF4mDqzcP7YQgaBnoqkYsP8KFDfMsQV3mtESkch1U8bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "FF4mDqzcP7YQgaBnoqkYsP8KFDfMsQV3mtESkch1U8bw", score: 0, average_position: 18.8493898293963, commission: 10, epoch_credits: 172075, data_center_concentration: 8.11195, base_score: 112912.0, mult: -30.1506101706037, avg_score: 0.0, avg_active_stake: 65.48783248 }
-- *** LOW AVG POSITION 18.8493898293963
-- *** LOW record.credits_observed 172075
 avg-staked 65.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1488) #827 Validator 7U64zxDs7UGZmCGAQizNi7VognhUQmu9DYWhXjRbJnf4, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "7U64zxDs7UGZmCGAQizNi7VognhUQmu9DYWhXjRbJnf4", score: 0, average_position: 15.4835704502313, commission: 10, epoch_credits: 112178, data_center_concentration: 2.3815, base_score: 92750.0, mult: -33.5164295497687, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 15.4835704502313
-- *** LOW record.credits_observed 112178
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
1489) #827 Validator BxBMzhm4aScYszKALThZMGNMASMPULShg2CC8uWBBP4k, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "", vote_address: "BxBMzhm4aScYszKALThZMGNMASMPULShg2CC8uWBBP4k", score: 0, average_position: 13.3824791544187, commission: 10, epoch_credits: 92321, data_center_concentration: 0.98775, base_score: 80164.0, mult: -35.6175208455813, avg_score: 0.0, avg_active_stake: 61.83771712 }
-- *** LOW AVG POSITION 13.3824791544187
-- *** LOW record.credits_observed 92321
 avg-staked 61.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1490) #827 Validator 6mBPtjzc3tWBSDFvJEBnidhpf3bqPoLk7nP9STWyzdzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "etherfuse", name: "etherfuse", vote_address: "6mBPtjzc3tWBSDFvJEBnidhpf3bqPoLk7nP9STWyzdzv", score: 0, average_position: 8.58073598843247, commission: 10, epoch_credits: 64577, data_center_concentration: 3.4389, base_score: 51401.0, mult: -40.4192640115675, avg_score: 0.0, avg_active_stake: 78.0766091375 }
-- *** LOW AVG POSITION 8.58073598843247
-- *** LOW record.credits_observed 64577
 avg-staked 78.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
1491) #827 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0001%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 48.979245095036, commission: 7, epoch_credits: 354035, data_center_concentration: 3.2802, base_score: 294413.0, mult: -0.0207549049639582, avg_score: 0.0, avg_active_stake: 3075131.43145073 }
-- *** LOW AVG POSITION 48.979245095036
 avg-staked 3075131.43, marinade-staked 3.70 (0.00%), should_have 3.64, to balance -unstake 0.06

-------------------------------------------------------------
1492) #827 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 44.5169809529413, commission: 0, epoch_credits: 353568, data_center_concentration: 8.10508333333333, base_score: 267592.0, mult: -4.48301904705872, avg_score: 0.0, avg_active_stake: 367988.733110955 }
-- *** LOW AVG POSITION 44.5169809529413
 avg-staked 367988.73, marinade-staked 2.60 (0.00%), should_have 2.43, to balance -unstake 0.17

-------------------------------------------------------------
1493) #577 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0001%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 285, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 50.1810580375856, commission: 10, epoch_credits: 355126, data_center_concentration: 1.6872, base_score: 301638.0, mult: 1.18105803758559, avg_score: 356252.0, avg_active_stake: 91313.9162521262 }
 avg-staked 91313.92, marinade-staked 5.19 (0.01%), should_have 4.85, to balance -unstake 0.33

-------------------------------------------------------------
1494) #527 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 285, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 50.3972392180456, commission: 10, epoch_credits: 355379, data_center_concentration: 1.58488333333333, base_score: 302936.0, mult: 1.39723921804557, avg_score: 423274.0, avg_active_stake: 48131.9333870312 }
 avg-staked 48131.93, marinade-staked 2.03 (0.00%), should_have 1.21, to balance -unstake 0.82

-------------------------------------------------------------
1495) #827 Validator 8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "vymd", name: "VymD", vote_address: "8Pep3GmYiijRALqrMKpez92cxvF4YPTzoZg83uXh14pW", score: 0, average_position: -18.7873827258979, commission: 100, epoch_credits: 378735, data_center_concentration: 9.93885, base_score: -112924.0, mult: -67.7873827258979, avg_score: 0.0, avg_active_stake: 3959051.46926641 }
-- *** LOW AVG POSITION -18.7873827258979
-- *** HIGH COMMISSION 100
 avg-staked 3959051.47, marinade-staked 2.50 (0.00%), should_have 0.00, to balance -unstake 2.50

-------------------------------------------------------------
1496) #827 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 48.4151325234689, commission: 8, epoch_credits: 354218, data_center_concentration: 3.2802, base_score: 291023.0, mult: -0.584867476531123, avg_score: 0.0, avg_active_stake: 8821203.78362233 }
-- *** LOW AVG POSITION 48.4151325234689
 avg-staked 8821203.78, marinade-staked 11.19 (0.00%), should_have 0.00, to balance -unstake 11.19

-------------------------------------------------------------
1497) #827 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 52.9219720467309, commission: 5, epoch_credits: 353976, data_center_concentration: 1.71041666666667, base_score: 318113.0, mult: 3.92197204673094, avg_score: 0.0, avg_active_stake: 6095641.62568741 }
 avg-staked 6095641.63, marinade-staked 11.39 (0.00%), should_have 0.00, to balance -unstake 11.39

-------------------------------------------------------------
1498) #827 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 36.9955977103585, commission: 7, epoch_credits: 351968, data_center_concentration: 9.93885, base_score: 222381.0, mult: -12.0044022896415, avg_score: 0.0, avg_active_stake: 14676716.2983145 }
-- *** LOW AVG POSITION 36.9955977103585
 avg-staked 14676716.30, marinade-staked 19.82 (0.00%), should_have 0.00, to balance -unstake 19.82

-------------------------------------------------------------
1499) #827 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 61.3667356271525, commission: 2, epoch_credits: 391170, data_center_concentration: 1.23361666666667, base_score: 368871.0, mult: 12.3667356271525, avg_score: 0.0, avg_active_stake: 4816225.50073254 }
 avg-staked 4816225.50, marinade-staked 22.70 (0.00%), should_have 0.00, to balance -unstake 22.70

-------------------------------------------------------------
1500) #827 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 44.2972852703698, commission: 8, epoch_credits: 351863, data_center_concentration: 5.4416, base_score: 266271.0, mult: -4.70271472963018, avg_score: 0.0, avg_active_stake: 11965530.7374509 }
-- *** LOW AVG POSITION 44.2972852703698
 avg-staked 11965530.74, marinade-staked 30.99 (0.00%), should_have 0.00, to balance -unstake 30.99

-------------------------------------------------------------
1501) #827 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0010%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 32.529489508349, commission: 3, epoch_credits: 355087, data_center_concentration: 13.9783, base_score: 195536.0, mult: -16.470510491651, avg_score: 0.0, avg_active_stake: 1097654.06393471 }
-- *** LOW AVG POSITION 32.529489508349
 avg-staked 1097654.06, marinade-staked 103.77 (0.01%), should_have 61.89, to balance -unstake 41.88

-------------------------------------------------------------
1502) #827 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 50.0033495663599, commission: 8, epoch_credits: 352112, data_center_concentration: 2.2125, base_score: 300571.0, mult: 1.00334956635987, avg_score: 0.0, avg_active_stake: 8637920.40063266 }
 avg-staked 8637920.40, marinade-staked 57.52 (0.00%), should_have 0.00, to balance -unstake 57.52

-------------------------------------------------------------
1503) #827 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 50.9234589937743, commission: 7, epoch_credits: 354756, data_center_concentration: 2.25403333333333, base_score: 306124.0, mult: 1.92345899377426, avg_score: 0.0, avg_active_stake: 4333684.70357162 }
 avg-staked 4333684.70, marinade-staked 58.02 (0.00%), should_have 0.00, to balance -unstake 58.02

-------------------------------------------------------------
1504) #827 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 44.4927905861285, commission: 0, epoch_credits: 353376, data_center_concentration: 8.10508333333333, base_score: 267447.0, mult: -4.50720941387151, avg_score: 0.0, avg_active_stake: 4472933.76222712 }
-- *** LOW AVG POSITION 44.4927905861285
 avg-staked 4472933.76, marinade-staked 113.28 (0.00%), should_have 0.00, to balance -unstake 113.28

-------------------------------------------------------------
1505) #827 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 827, pct: 0.0, epoch: 285, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 47.5922281126189, commission: 10, epoch_credits: 353431, data_center_concentration: 3.0264, base_score: 286088.0, mult: -1.40777188738114, avg_score: 0.0, avg_active_stake: 8614103.39723003 }
-- *** LOW AVG POSITION 47.5922281126189
 avg-staked 8614103.40, marinade-staked 1049.99 (0.01%), should_have 0.00, to balance -unstake 1049.99

--------------------------
 86 validators with stake
--
</pre>
