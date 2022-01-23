---
<pre>
[2022-01-23][11:43:46][marinade][INFO] Cluster: Other, commitment: confirmed
[2022-01-23][11:43:46][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2022-01-23][11:43:46][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2022-01-23][11:43:46][marinade::show][INFO] Epoch EpochInfo { epoch: 271, slot_index: 386790, slots_in_epoch: 432000, absolute_slot: 117458790, block_height: 105984331, transaction_count: Some(52806092033) }
[2022-01-23][11:43:46][marinade::show][INFO] Stake Withdraw Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2022-01-23][11:43:46][marinade::show][INFO] Staking CAPPED TVL 11000000 SOL
[2022-01-23][11:43:46][marinade::show][INFO] Liquidity CAPPED TVL 1100000 SOL
-- Treasury ---------------
reserve 467210.483751493 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 466.513523593 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 6683655.552425386
-- mSOL token ---------------
mSOL price 1.028519444 SOL (start epoch price 1.0285194439347833 SOL)
mSOL supply 6498326.882773127 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 493923.468486161 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  206013.732977074 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   317123.893133637 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
Treasury cut: 25%
--------------------------
reserve balance: 467210.483751493
cooling down: 0
Circulating ticket accounts: 346667.520191882 (495 tickets)
stake-delta: 120542.961520331
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2022-01-23][11:43:46][marinade::show][INFO] reading scores from ./temp/avg.csv
-----------------
-- Validators ---
Total staked: 6377862.807327302 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 1368/3000 validators
-----------------------------------------------------------------------------
-- SORTED by #Rank, first the ones requiring stake, then the ones requiring unstake
-----------------------------------------------------------------------------
-------------------------------------------------------------
1) #2 Validator DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR, score-pct:1.0253%
ValidatorScoreRecord { rank: 2, pct: 1.3097528643304, epoch: 271, keybase_id: "snowsand", name: "SNOWSAND❄\u{fe0f} 🏖\u{fe0f} - High APY - Low Fees", vote_address: "DujbfBa9RitWFkjhVqyV3h4rp2nsf7ikU7C484TwKShR", score: 2926457, average_position: 57.3330911775361, commission: 0, epoch_credits: 351506, data_center_concentration: 0.03042, base_score: 351185.0, mult: 8.3330911775361, avg_score: 2926457.0, avg_active_stake: 120835.022105796 }
 avg-staked 120835.02, marinade-staked 58293.10 (48.24%), should_have 65394.40, to balance +stake 7101.30 (accum +stake to this point 7101.30)

-------------------------------------------------------------
2) #3 Validator CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ, score-pct:0.9938%
ValidatorScoreRecord { rank: 3, pct: 1.26944912001037, epoch: 271, keybase_id: "cogent_crypto", name: "Cogent Crypto 🔥 | 0% Commision", vote_address: "CogentC52e7kktFfWHwsqSmr8LiS1yAtfqhHcftCPcBJ", score: 2836404, average_position: 57.1084349165326, commission: 0, epoch_credits: 349877, data_center_concentration: 0.00636, base_score: 349809.0, mult: 8.1084349165326, avg_score: 2836404.0, avg_active_stake: 25282.9764022978 }
 avg-staked 25282.98, marinade-staked 6032.18 (23.86%), should_have 63382.69, to balance +stake 57350.51 (accum +stake to this point 64451.81)

-------------------------------------------------------------
3) #4 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, score-pct:0.9866%
ValidatorScoreRecord { rank: 4, pct: 1.26033240794305, epoch: 271, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 2816034, average_position: 57.0574145329984, commission: 0, epoch_credits: 352074, data_center_concentration: 0.24404, base_score: 349496.0, mult: 8.05741453299837, avg_score: 2816034.0, avg_active_stake: 969533.52301674 }
 avg-staked 969533.52, marinade-staked 41934.13 (4.33%), should_have 62927.17, to balance +stake 20993.03 (accum +stake to this point 85444.85)

-------------------------------------------------------------
4) #5 Validator Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4, score-pct:0.9863%
ValidatorScoreRecord { rank: 5, pct: 1.25991304813907, epoch: 271, keybase_id: "leapfrog_systems", name: "LeapFrog Systems 🚀 No Fees ❤\u{fe0f}◎", vote_address: "Pond1QyT1sQtiru3fi9G5LGaLRGeUpJKR1a2gdbq2u4", score: 2815097, average_position: 57.0550327153345, commission: 0, epoch_credits: 352673, data_center_concentration: 0.30162, base_score: 349483.0, mult: 8.05503271533455, avg_score: 2815097.0, avg_active_stake: 226684.713423497 }
 avg-staked 226684.71, marinade-staked 51868.06 (22.88%), should_have 62906.36, to balance +stake 11038.29 (accum +stake to this point 96483.14)

-------------------------------------------------------------
5) #7 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, score-pct:0.9799%
ValidatorScoreRecord { rank: 7, pct: 1.25170755972265, epoch: 271, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 2796763, average_position: 57.009012309388, commission: 0, epoch_credits: 349822, data_center_concentration: 0.05896, base_score: 349202.0, mult: 8.00901230938804, avg_score: 2796763.0, avg_active_stake: 234255.981238923 }
 avg-staked 234255.98, marinade-staked 56944.57 (24.31%), should_have 62496.31, to balance +stake 5551.74 (accum +stake to this point 102034.88)

-------------------------------------------------------------
6) #8 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, score-pct:0.9639%
ValidatorScoreRecord { rank: 8, pct: 1.23132900053947, epoch: 271, keybase_id: "softgatelimited", name: "Softgate Limited | JP | 0% Fee", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 2751230, average_position: 56.8944457219799, commission: 0, epoch_credits: 350666, data_center_concentration: 0.20574, base_score: 348502.0, mult: 7.8944457219799, avg_score: 2751230.0, avg_active_stake: 412711.53960335 }
 avg-staked 412711.54, marinade-staked 47301.70 (11.46%), should_have 61478.89, to balance +stake 14177.19 (accum +stake to this point 116212.07)

-------------------------------------------------------------
7) #9 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, score-pct:0.9070%
ValidatorScoreRecord { rank: 9, pct: 1.15864235481388, epoch: 271, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 2588822, average_position: 56.4826623680287, commission: 0, epoch_credits: 352339, data_center_concentration: 0.602, base_score: 345976.0, mult: 7.48266236802872, avg_score: 2588822.0, avg_active_stake: 274414.674557438 }
 avg-staked 274414.67, marinade-staked 51109.08 (18.62%), should_have 57850.11, to balance +stake 6741.03 (accum +stake to this point 122953.10)

-------------------------------------------------------------
8) #10 Validator EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72, score-pct:0.8974%
ValidatorScoreRecord { rank: 10, pct: 1.14626654126033, epoch: 271, keybase_id: "solanaguide", name: "Solana Compass 🧭 - solanacompass.com", vote_address: "EARNynHRWg6GfyJCmrrizcZxARB3HVzcaasvNa8kBS72", score: 2561170, average_position: 56.411994199307, commission: 0, epoch_credits: 347920, data_center_concentration: 0.22766, base_score: 345544.0, mult: 7.41199419930702, avg_score: 2561170.0, avg_active_stake: 123166.015356523 }
 avg-staked 123166.02, marinade-staked 49204.71 (39.95%), should_have 57231.95, to balance +stake 8027.24 (accum +stake to this point 130980.34)

-------------------------------------------------------------
9) #11 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, score-pct:0.8625%
ValidatorScoreRecord { rank: 11, pct: 1.10169535219009, epoch: 271, keybase_id: "laine_sa", name: "Laine ❤\u{fe0f} stakewiz.com", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 2461582, average_position: 56.1563861582087, commission: 2, epoch_credits: 358206, data_center_concentration: 0.65822, base_score: 343970.0, mult: 7.15638615820866, avg_score: 2461582.0, avg_active_stake: 711598.129058491 }
 avg-staked 711598.13, marinade-staked 36739.80 (5.16%), should_have 55006.74, to balance +stake 18266.93 (accum +stake to this point 149247.28)

-------------------------------------------------------------
10) #13 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, score-pct:0.7274%
ValidatorScoreRecord { rank: 13, pct: 0.929137520190586, epoch: 271, keybase_id: "stakehaus", name: "StakeHaus - 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 2076026, average_position: 55.1465267053146, commission: 0, epoch_credits: 338069, data_center_concentration: 0.03092, base_score: 337756.0, mult: 6.14652670531459, avg_score: 2076026.0, avg_active_stake: 122867.042068956 }
 avg-staked 122867.04, marinade-staked 31540.30 (25.67%), should_have 46391.08, to balance +stake 14850.78 (accum +stake to this point 164098.05)

-------------------------------------------------------------
11) #14 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, score-pct:0.7058%
ValidatorScoreRecord { rank: 14, pct: 0.901601648323024, epoch: 271, keybase_id: "genesysgo", name: "Shadowy Super Coder DAO", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 2014501, average_position: 54.9816889746852, commission: 5, epoch_credits: 355413, data_center_concentration: 0.08108, base_score: 336778.0, mult: 5.98168897468522, avg_score: 2014501.0, avg_active_stake: 322104.839489824 }
 avg-staked 322104.84, marinade-staked 32511.44 (10.09%), should_have 45016.02, to balance +stake 12504.58 (accum +stake to this point 176602.64)

-------------------------------------------------------------
12) #15 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, score-pct:0.6820%
ValidatorScoreRecord { rank: 15, pct: 0.871237223668743, epoch: 271, keybase_id: "popsteam", name: "🔨 P-OPS Team Validator | Community Run", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 1946656, average_position: 54.7994009900198, commission: 3, epoch_credits: 351535, data_center_concentration: 0.50476, base_score: 335665.0, mult: 5.79940099001983, avg_score: 1946656.0, avg_active_stake: 137700.01618366 }
 avg-staked 137700.02, marinade-staked 36105.17 (26.22%), should_have 43499.92, to balance +stake 7394.75 (accum +stake to this point 183997.39)

-------------------------------------------------------------
13) #16 Validator H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb, score-pct:0.6688%
ValidatorScoreRecord { rank: 16, pct: 0.854328117207494, epoch: 271, keybase_id: "thugbirdz", name: "thugDAO Validator", vote_address: "H7fXvnLCKtZqJBTipxeseabGfAZUdHJ9XuP6hCKrbvUb", score: 1908875, average_position: 54.6974203444622, commission: 5, epoch_credits: 352855, data_center_concentration: 0.01606, base_score: 335042.0, mult: 5.69742034446216, avg_score: 1908875.0, avg_active_stake: 63819.5735805116 }
 avg-staked 63819.57, marinade-staked 41091.41 (64.39%), should_have 42655.93, to balance +stake 1564.52 (accum +stake to this point 185561.90)

-------------------------------------------------------------
14) #17 Validator FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU, score-pct:0.6499%
ValidatorScoreRecord { rank: 17, pct: 0.830169501562811, epoch: 271, keybase_id: "bitprim_org", name: "Bitprim SOL Validator", vote_address: "FXRu5NA4ouLGFuZNNWZFwwnvQz9zE7JCX3D23RJTc2NU", score: 1854896, average_position: 54.5511877668003, commission: 5, epoch_credits: 351736, data_center_concentration: 0.00042, base_score: 334144.0, mult: 5.55118776680026, avg_score: 1854896.0, avg_active_stake: 1781.9716299194 }
 avg-staked 1781.97, marinade-staked 0.00 (0.00%), should_have 41449.67, to balance +stake 41449.67 (accum +stake to this point 227011.58)

-------------------------------------------------------------
15) #20 Validator 8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC, score-pct:0.6059%
ValidatorScoreRecord { rank: 20, pct: 0.774028546972075, epoch: 271, keybase_id: "", name: "", vote_address: "8RkDycDZqFSt9H61Xg6u7y3ykBQmNcLfeb3aGSCohYkC", score: 1729457, average_position: 54.2084864055438, commission: 5, epoch_credits: 352022, data_center_concentration: 0.22474, base_score: 332046.0, mult: 5.20848640554381, avg_score: 1729457.0, avg_active_stake: 57447.7353874582 }
 avg-staked 57447.74, marinade-staked 0.00 (0.00%), should_have 38646.38, to balance +stake 38646.38 (accum +stake to this point 265657.96)

-------------------------------------------------------------
16) #22 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, score-pct:0.5803%
ValidatorScoreRecord { rank: 22, pct: 0.74120704086224, epoch: 271, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 1656122, average_position: 54.006385199902, commission: 5, epoch_credits: 350489, data_center_concentration: 0.20574, base_score: 330802.0, mult: 5.00638519990205, avg_score: 1656122.0, avg_active_stake: 312822.515863192 }
 avg-staked 312822.52, marinade-staked 34499.68 (11.03%), should_have 37007.73, to balance +stake 2508.05 (accum +stake to this point 268166.01)

-------------------------------------------------------------
17) #23 Validator 71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M, score-pct:0.5754%
ValidatorScoreRecord { rank: 23, pct: 0.735044197211427, epoch: 271, keybase_id: "solanastaking", name: "solana-staking.net", vote_address: "71qKGKMaxdu3cyn8bCmsLhmxqx9fQHuaZUGswaR5t21M", score: 1642352, average_position: 53.9681667352088, commission: 6, epoch_credits: 351772, data_center_concentration: 0.00862, base_score: 330575.0, mult: 4.96816673520878, avg_score: 1642352.0, avg_active_stake: 34281.0410624112 }
 avg-staked 34281.04, marinade-staked 20679.41 (60.32%), should_have 36700.19, to balance +stake 16020.78 (accum +stake to this point 284186.79)

-------------------------------------------------------------
18) #24 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, score-pct:0.5554%
ValidatorScoreRecord { rank: 24, pct: 0.709458326054584, epoch: 271, keybase_id: "", name: "", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 1585184, average_position: 53.8094181181553, commission: 1, epoch_credits: 351030, data_center_concentration: 1.70152, base_score: 329600.0, mult: 4.80941811815528, avg_score: 1585184.0, avg_active_stake: 75680.8919930152 }
 avg-staked 75680.89, marinade-staked 28193.60 (37.25%), should_have 35422.26, to balance +stake 7228.65 (accum +stake to this point 291415.44)

-------------------------------------------------------------
19) #26 Validator NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m, score-pct:0.5230%
ValidatorScoreRecord { rank: 26, pct: 0.668109091337443, epoch: 271, keybase_id: "agjell", name: "nordstar.one ⭐ no fuss ⭐ 100% reliable", vote_address: "NoRDTy8jpkpjPR7yxahVdoEUPngbojPhFU5jb8TtY4m", score: 1492795, average_position: 53.5509391433519, commission: 5, epoch_credits: 352612, data_center_concentration: 0.65822, base_score: 328019.0, mult: 4.55093914335187, avg_score: 1492795.0, avg_active_stake: 123955.611757732 }
 avg-staked 123955.61, marinade-staked 19522.74 (15.75%), should_have 33358.13, to balance +stake 13835.39 (accum +stake to this point 305250.83)

-------------------------------------------------------------
20) #27 Validator 8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875, score-pct:0.4923%
ValidatorScoreRecord { rank: 27, pct: 0.628838753407377, epoch: 271, keybase_id: "", name: "DACM", vote_address: "8Tz3KbpHjUPxFHwyvWrdoQ5K464NZb6trntqNS5qW875", score: 1405051, average_position: 53.3032662557549, commission: 5, epoch_credits: 344783, data_center_concentration: 0.09984, base_score: 326508.0, mult: 4.30326625575493, avg_score: 1405051.0, avg_active_stake: 230915.236963834 }
 avg-staked 230915.24, marinade-staked 28434.00 (12.31%), should_have 31397.30, to balance +stake 2963.29 (accum +stake to this point 308214.13)

-------------------------------------------------------------
21) #28 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, score-pct:0.4797%
ValidatorScoreRecord { rank: 28, pct: 0.61270973674158, epoch: 271, keybase_id: "vn_validator", name: "Winter Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 1369013, average_position: 53.2010635184441, commission: 7, epoch_credits: 350695, data_center_concentration: 0.02636, base_score: 325873.0, mult: 4.20106351844406, avg_score: 1369013.0, avg_active_stake: 104814.180721811 }
 avg-staked 104814.18, marinade-staked 29124.84 (27.79%), should_have 30591.84, to balance +stake 1467.00 (accum +stake to this point 309681.13)

-------------------------------------------------------------
22) #29 Validator EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T, score-pct:0.4781%
ValidatorScoreRecord { rank: 29, pct: 0.610770477370557, epoch: 271, keybase_id: "solstake", name: "SolStake.EU", vote_address: "EmjYXWoL5NM9bEhdSCEE9XfGFa5XLbtb6WrahzQhd54T", score: 1364680, average_position: 53.1887429034095, commission: 7, epoch_credits: 350404, data_center_concentration: 0.0075, base_score: 325797.0, mult: 4.18874290340955, avg_score: 1364680.0, avg_active_stake: 29766.7072241656 }
 avg-staked 29766.71, marinade-staked 29275.69 (98.35%), should_have 30494.73, to balance +stake 1219.03 (accum +stake to this point 310900.16)

-------------------------------------------------------------
23) #31 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, score-pct:0.4381%
ValidatorScoreRecord { rank: 31, pct: 0.559662287983409, epoch: 271, keybase_id: "adorid", name: "SGTstake", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 1250486, average_position: 52.8619218052115, commission: 8, epoch_credits: 352646, data_center_concentration: 0.06, base_score: 323799.0, mult: 3.86192180521154, avg_score: 1250486.0, avg_active_stake: 143940.419780188 }
 avg-staked 143940.42, marinade-staked 26297.97 (18.27%), should_have 27943.48, to balance +stake 1645.51 (accum +stake to this point 312545.67)

-------------------------------------------------------------
24) #32 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, score-pct:0.4379%
ValidatorScoreRecord { rank: 32, pct: 0.559320802892228, epoch: 271, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 1249723, average_position: 52.8597429346014, commission: 7, epoch_credits: 348275, data_center_concentration: 0.01066, base_score: 323784.0, mult: 3.85974293460138, avg_score: 1249723.0, avg_active_stake: 42310.1833070016 }
 avg-staked 42310.18, marinade-staked 27026.36 (63.88%), should_have 27926.52, to balance +stake 900.16 (accum +stake to this point 313445.82)

-------------------------------------------------------------
25) #33 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, score-pct:0.4371%
ValidatorScoreRecord { rank: 33, pct: 0.558302165844351, epoch: 271, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 1247447, average_position: 52.8531768911997, commission: 8, epoch_credits: 352281, data_center_concentration: 0.03336, base_score: 323745.0, mult: 3.85317689119965, avg_score: 1247447.0, avg_active_stake: 132571.546794687 }
 avg-staked 132571.55, marinade-staked 26099.03 (19.69%), should_have 27875.65, to balance +stake 1776.62 (accum +stake to this point 315222.44)

-------------------------------------------------------------
26) #35 Validator 3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV, score-pct:0.4295%
ValidatorScoreRecord { rank: 35, pct: 0.54867121213906, epoch: 271, keybase_id: "", name: "", vote_address: "3zEbnWKibg574DaGC1EA3zLNwBK6MGQxEySUgQWKBaYV", score: 1225928, average_position: 52.7911702439307, commission: 8, epoch_credits: 352004, data_center_concentration: 0.04536, base_score: 323364.0, mult: 3.79117024393071, avg_score: 1225928.0, avg_active_stake: 88286.731002976 }
 avg-staked 88286.73, marinade-staked 0.00 (0.00%), should_have 27394.69, to balance +stake 27394.69 (accum +stake to this point 342617.14)

-------------------------------------------------------------
27) #38 Validator F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB, score-pct:0.4129%
ValidatorScoreRecord { rank: 38, pct: 0.527435583559263, epoch: 271, keybase_id: "", name: "", vote_address: "F1FkySZudpAUwfzcgrGVJTrQKFGg2bxBMJooNhRX1RBB", score: 1178480, average_position: 52.6539508082164, commission: 8, epoch_credits: 350900, data_center_concentration: 0.02904, base_score: 322522.0, mult: 3.65395080821643, avg_score: 1178480.0, avg_active_stake: 115312.118498145 }
 avg-staked 115312.12, marinade-staked 22071.81 (19.14%), should_have 26334.11, to balance +stake 4262.31 (accum +stake to this point 346879.44)

-------------------------------------------------------------
28) #40 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, score-pct:0.3619%
ValidatorScoreRecord { rank: 40, pct: 0.470878849611112, epoch: 271, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 1052112, average_position: 52.2851285062113, commission: 9, epoch_credits: 352265, data_center_concentration: 0.02804, base_score: 320265.0, mult: 3.2851285062113, avg_score: 1052112.0, avg_active_stake: 111365.757977813 }
 avg-staked 111365.76, marinade-staked 6710.66 (6.03%), should_have 23079.15, to balance +stake 16368.49 (accum +stake to this point 363247.93)

-------------------------------------------------------------
29) #41 Validator 6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ, score-pct:0.3571%
ValidatorScoreRecord { rank: 41, pct: 0.456200808915971, epoch: 271, keybase_id: "spectrum_staking", name: "Spectrum Staking", vote_address: "6JfBwvcz5QUKQJ37BMKTLrf968DDJBtwoZLw19aHwFtQ", score: 1019316, average_position: 52.1886101129819, commission: 9, epoch_credits: 351817, data_center_concentration: 0.04536, base_score: 319674.0, mult: 3.18861011298192, avg_score: 1019316.0, avg_active_stake: 91977.6297310254 }
 avg-staked 91977.63, marinade-staked 0.00 (0.00%), should_have 22777.78, to balance +stake 22777.78 (accum +stake to this point 386025.71)

-------------------------------------------------------------
30) #42 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, score-pct:0.3497%
ValidatorScoreRecord { rank: 42, pct: 0.446647729923478, epoch: 271, keybase_id: "stakedotfish", name: "stakefish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 997971, average_position: 52.1256227639394, commission: 8, epoch_credits: 351855, data_center_concentration: 0.4186, base_score: 319287.0, mult: 3.12562276393943, avg_score: 997971.0, avg_active_stake: 1663050.9381984 }
 avg-staked 1663050.94, marinade-staked 22155.29 (1.33%), should_have 22300.68, to balance +stake 145.38 (accum +stake to this point 386171.09)

-------------------------------------------------------------
31) #46 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, score-pct:0.3225%
ValidatorScoreRecord { rank: 46, pct: 0.411996615618688, epoch: 271, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 920548, average_position: 51.8958987152766, commission: 9, epoch_credits: 350525, data_center_concentration: 0.0396, base_score: 317880.0, mult: 2.89589871527655, avg_score: 920548.0, avg_active_stake: 104157.503655604 }
 avg-staked 104157.50, marinade-staked 0.00 (0.00%), should_have 20570.30, to balance +stake 20570.30 (accum +stake to this point 406741.39)

-------------------------------------------------------------
32) #50 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, score-pct:0.3084%
ValidatorScoreRecord { rank: 50, pct: 0.393908647125759, epoch: 271, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 880133, average_position: 51.7752092034676, commission: 10, epoch_credits: 352731, data_center_concentration: 0.02998, base_score: 317141.0, mult: 2.7752092034676, avg_score: 880133.0, avg_active_stake: 119125.316486943 }
 avg-staked 119125.32, marinade-staked 14037.18 (11.78%), should_have 19666.96, to balance +stake 5629.78 (accum +stake to this point 412371.17)

-------------------------------------------------------------
33) #51 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, score-pct:0.3071%
ValidatorScoreRecord { rank: 51, pct: 0.392230312798195, epoch: 271, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 876383, average_position: 51.7639706634361, commission: 10, epoch_credits: 352614, data_center_concentration: 0.02632, base_score: 317074.0, mult: 2.76397066343613, avg_score: 876383.0, avg_active_stake: 104577.997431058 }
 avg-staked 104578.00, marinade-staked 0.00 (0.00%), should_have 19583.71, to balance +stake 19583.71 (accum +stake to this point 431954.88)

-------------------------------------------------------------
34) #52 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, score-pct:0.3063%
ValidatorScoreRecord { rank: 52, pct: 0.391250165550898, epoch: 271, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 874193, average_position: 51.7574182203527, commission: 10, epoch_credits: 352952, data_center_concentration: 0.05882, base_score: 317033.0, mult: 2.75741822035265, avg_score: 874193.0, avg_active_stake: 104633.6910852 }
 avg-staked 104633.69, marinade-staked 0.00 (0.00%), should_have 19534.38, to balance +stake 19534.38 (accum +stake to this point 451489.26)

-------------------------------------------------------------
35) #55 Validator 4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR, score-pct:0.3055%
ValidatorScoreRecord { rank: 55, pct: 0.390207360488705, epoch: 271, keybase_id: "", name: "Sparkle", vote_address: "4B592mQ6JbxPwpa3iY3nDgLH9vzppRgG54Y3ZtMrYcSR", score: 871863, average_position: 51.7504360478161, commission: 10, epoch_credits: 352918, data_center_concentration: 0.06, base_score: 316991.0, mult: 2.75043604781614, avg_score: 871863.0, avg_active_stake: 94460.939001874 }
 avg-staked 94460.94, marinade-staked 0.00 (0.00%), should_have 19482.74, to balance +stake 19482.74 (accum +stake to this point 470972.01)

-------------------------------------------------------------
36) #56 Validator 2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL, score-pct:0.3035%
ValidatorScoreRecord { rank: 56, pct: 0.387718055014063, epoch: 271, keybase_id: "goldmembertoha1", name: "GoldmemberStake", vote_address: "2Aiyq2zob5ikUvmeRFz1xxoAqqDQYdvNhTTXYLCN1jGL", score: 866301, average_position: 51.7337681688019, commission: 10, epoch_credits: 352691, data_center_concentration: 0.05036, base_score: 316889.0, mult: 2.73376816880189, avg_score: 866301.0, avg_active_stake: 104328.844500405 }
 avg-staked 104328.84, marinade-staked 0.00 (0.00%), should_have 19357.88, to balance +stake 19357.88 (accum +stake to this point 490329.88)

-------------------------------------------------------------
37) #60 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, score-pct:0.3009%
ValidatorScoreRecord { rank: 60, pct: 0.384376155701018, epoch: 271, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 858834, average_position: 51.7113953161691, commission: 10, epoch_credits: 352651, data_center_concentration: 0.05964, base_score: 316750.0, mult: 2.71139531616908, avg_score: 858834.0, avg_active_stake: 73091.3710253118 }
 avg-staked 73091.37, marinade-staked 0.00 (0.00%), should_have 19191.39, to balance +stake 19191.39 (accum +stake to this point 509521.27)

-------------------------------------------------------------
38) #62 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, score-pct:0.3006%
ValidatorScoreRecord { rank: 62, pct: 0.38399125769523, epoch: 271, keybase_id: "", name: "Jack-o-Neill", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 857974, average_position: 51.7088078219322, commission: 10, epoch_credits: 352620, data_center_concentration: 0.05882, base_score: 316735.0, mult: 2.70880782193223, avg_score: 857974.0, avg_active_stake: 118889.792824081 }
 avg-staked 118889.79, marinade-staked 14008.85 (11.78%), should_have 19172.12, to balance +stake 5163.27 (accum +stake to this point 514684.55)

-------------------------------------------------------------
39) #67 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, score-pct:0.2975%
ValidatorScoreRecord { rank: 67, pct: 0.380015619340097, epoch: 271, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 849091, average_position: 51.6821502933279, commission: 10, epoch_credits: 352100, data_center_concentration: 0.03014, base_score: 316571.0, mult: 2.68215029332794, avg_score: 849091.0, avg_active_stake: 119758.092051441 }
 avg-staked 119758.09, marinade-staked 14655.39 (12.24%), should_have 18973.26, to balance +stake 4317.87 (accum +stake to this point 519002.42)

-------------------------------------------------------------
40) #70 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, score-pct:0.2971%
ValidatorScoreRecord { rank: 70, pct: 0.379500930146311, epoch: 271, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 847941, average_position: 51.6786939550812, commission: 10, epoch_credits: 352074, data_center_concentration: 0.02998, base_score: 316550.0, mult: 2.67869395508116, avg_score: 847941.0, avg_active_stake: 119147.612425527 }
 avg-staked 119147.61, marinade-staked 0.00 (0.00%), should_have 18947.83, to balance +stake 18947.83 (accum +stake to this point 537950.24)

-------------------------------------------------------------
41) #74 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, score-pct:0.2959%
ValidatorScoreRecord { rank: 74, pct: 0.377978792800166, epoch: 271, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 844540, average_position: 51.6684724332025, commission: 10, epoch_credits: 352566, data_center_concentration: 0.07744, base_score: 316488.0, mult: 2.66847243320245, avg_score: 844540.0, avg_active_stake: 130037.204149764 }
 avg-staked 130037.20, marinade-staked 4989.26 (3.84%), should_have 18871.52, to balance +stake 13882.26 (accum +stake to this point 551832.50)

-------------------------------------------------------------
42) #79 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, score-pct:0.2930%
ValidatorScoreRecord { rank: 79, pct: 0.374255128372078, epoch: 271, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 836220, average_position: 51.6434640938053, commission: 10, epoch_credits: 352371, data_center_concentration: 0.07554, base_score: 316335.0, mult: 2.64346409380526, avg_score: 836220.0, avg_active_stake: 119416.863501738 }
 avg-staked 119416.86, marinade-staked 14857.92 (12.44%), should_have 18685.77, to balance +stake 3827.85 (accum +stake to this point 555660.35)

-------------------------------------------------------------
43) #82 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, score-pct:0.2905%
ValidatorScoreRecord { rank: 82, pct: 0.371073454042838, epoch: 271, keybase_id: "geleoncaan", name: "Geleon", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 829111, average_position: 51.6220768803972, commission: 10, epoch_credits: 352651, data_center_concentration: 0.11154, base_score: 316204.0, mult: 2.62207688039716, avg_score: 829111.0, avg_active_stake: 104713.190688608 }
 avg-staked 104713.19, marinade-staked 0.00 (0.00%), should_have 18526.99, to balance +stake 18526.99 (accum +stake to this point 574187.34)

-------------------------------------------------------------
44) #83 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, score-pct:0.2896%
ValidatorScoreRecord { rank: 83, pct: 0.369926368474426, epoch: 271, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 826548, average_position: 51.61436681919, commission: 10, epoch_credits: 352308, data_center_concentration: 0.08718, base_score: 316156.0, mult: 2.61436681918998, avg_score: 826548.0, avg_active_stake: 120845.431354593 }
 avg-staked 120845.43, marinade-staked 16288.76 (13.48%), should_have 18469.95, to balance +stake 2181.19 (accum +stake to this point 576368.53)

-------------------------------------------------------------
45) #84 Validator GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7, score-pct:0.2892%
ValidatorScoreRecord { rank: 84, pct: 0.369453301971963, epoch: 271, keybase_id: "", name: "RedHead", vote_address: "GHCvUqiyiQokj5bfy9CHCWrXAaFo9NNn43s3tNuZH3g7", score: 825491, average_position: 51.6111806565978, commission: 10, epoch_credits: 351828, data_center_concentration: 0.04804, base_score: 316137.0, mult: 2.61118065659775, avg_score: 825491.0, avg_active_stake: 95860.8247384922 }
 avg-staked 95860.82, marinade-staked 1805.58 (1.88%), should_have 18446.06, to balance +stake 16640.48 (accum +stake to this point 593009.01)

-------------------------------------------------------------
46) #85 Validator BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD, score-pct:0.2867%
ValidatorScoreRecord { rank: 85, pct: 0.36626938986362, epoch: 271, keybase_id: "", name: "", vote_address: "BpQJSr35xVk2E3hvfZNMELqD1GCWUmDkiUbRGhtN36HD", score: 818377, average_position: 51.5897503509184, commission: 10, epoch_credits: 352141, data_center_concentration: 0.08718, base_score: 316006.0, mult: 2.58975035091838, avg_score: 818377.0, avg_active_stake: 92398.039823379 }
 avg-staked 92398.04, marinade-staked 0.00 (0.00%), should_have 18287.28, to balance +stake 18287.28 (accum +stake to this point 611296.29)

-------------------------------------------------------------
47) #86 Validator H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99, score-pct:0.2865%
ValidatorScoreRecord { rank: 86, pct: 0.365933275442286, epoch: 271, keybase_id: "", name: "", vote_address: "H3PePkvEDsq7kUaHttsjkjxHf2Cwiay1cyLJhakstg99", score: 817626, average_position: 51.5874889167148, commission: 10, epoch_credits: 352277, data_center_concentration: 0.09984, base_score: 315992.0, mult: 2.58748891671479, avg_score: 817626.0, avg_active_stake: 88378.2385031494 }
 avg-staked 88378.24, marinade-staked 0.00 (0.00%), should_have 18270.32, to balance +stake 18270.32 (accum +stake to this point 629566.61)

-------------------------------------------------------------
48) #87 Validator 5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574, score-pct:0.2859%
ValidatorScoreRecord { rank: 87, pct: 0.365179143884434, epoch: 271, keybase_id: "krassovitski", name: "Rocketstake", vote_address: "5afRnmkFn1pRU9oussqwk1RRBVyoDgUkL16Jz4qNf574", score: 815941, average_position: 51.5823858851831, commission: 10, epoch_credits: 351635, data_center_concentration: 0.04804, base_score: 315964.0, mult: 2.58238588518312, avg_score: 815941.0, avg_active_stake: 95000.7549692858 }
 avg-staked 95000.75, marinade-staked 0.00 (0.00%), should_have 18232.55, to balance +stake 18232.55 (accum +stake to this point 647799.16)

-------------------------------------------------------------
49) #88 Validator 2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU, score-pct:0.2815%
ValidatorScoreRecord { rank: 88, pct: 0.359539045432179, epoch: 271, keybase_id: "", name: "", vote_address: "2e6hcXeqPMwskDfQXKuwVuHiFByEwaiG9ohgapNBk6qU", score: 803339, average_position: 51.5444114004189, commission: 10, epoch_credits: 351069, data_center_concentration: 0.02228, base_score: 315727.0, mult: 2.54441140041892, avg_score: 803339.0, avg_active_stake: 88449.9203713834 }
 avg-staked 88449.92, marinade-staked 0.00 (0.00%), should_have 17951.22, to balance +stake 17951.22 (accum +stake to this point 665750.39)

-------------------------------------------------------------
50) #91 Validator BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5, score-pct:0.2799%
ValidatorScoreRecord { rank: 91, pct: 0.357577408270123, epoch: 271, keybase_id: "crazysergo", name: "SerGo", vote_address: "BWkvytz3MAiLkUbMuYK5yV1VYThbBYYQYG3gdef8NLw5", score: 798956, average_position: 51.5311363859555, commission: 10, epoch_credits: 351284, data_center_concentration: 0.04838, base_score: 315651.0, mult: 2.53113638595555, avg_score: 798956.0, avg_active_stake: 114589.110173121 }
 avg-staked 114589.11, marinade-staked 4548.84 (3.97%), should_have 17853.33, to balance +stake 13304.50 (accum +stake to this point 679054.88)

-------------------------------------------------------------
51) #94 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, score-pct:0.2792%
ValidatorScoreRecord { rank: 94, pct: 0.356585624571488, epoch: 271, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 796740, average_position: 51.5244861544729, commission: 10, epoch_credits: 350981, data_center_concentration: 0.02634, base_score: 315605.0, mult: 2.52448615447291, avg_score: 796740.0, avg_active_stake: 104656.610493471 }
 avg-staked 104656.61, marinade-staked 0.00 (0.00%), should_have 17804.01, to balance +stake 17804.01 (accum +stake to this point 696858.89)

-------------------------------------------------------------
52) #101 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, score-pct:0.2763%
ValidatorScoreRecord { rank: 101, pct: 0.352976534433495, epoch: 271, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 788676, average_position: 51.5001229025208, commission: 10, epoch_credits: 350911, data_center_concentration: 0.03462, base_score: 315455.0, mult: 2.50012290252083, avg_score: 788676.0, avg_active_stake: 137494.331502322 }
 avg-staked 137494.33, marinade-staked 0.00 (0.00%), should_have 17623.65, to balance +stake 17623.65 (accum +stake to this point 714482.53)

-------------------------------------------------------------
53) #109 Validator 61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz, score-pct:0.2687%
ValidatorScoreRecord { rank: 109, pct: 0.343233691773032, epoch: 271, keybase_id: "", name: "", vote_address: "61bUK8nWjw4SeDyFARVc1B67gXWwX5Gykfdfi4dMgCYz", score: 766907, average_position: 51.4342172204247, commission: 10, epoch_credits: 350747, data_center_concentration: 0.05888, base_score: 315053.0, mult: 2.43421722042471, avg_score: 766907.0, avg_active_stake: 95758.4100296624 }
 avg-staked 95758.41, marinade-staked 0.00 (0.00%), should_have 17137.29, to balance +stake 17137.29 (accum +stake to this point 731619.82)

-------------------------------------------------------------
54) #111 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, score-pct:0.2679%
ValidatorScoreRecord { rank: 111, pct: 0.342203418273819, epoch: 271, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 764605, average_position: 51.4272481163342, commission: 10, epoch_credits: 351506, data_center_concentration: 0.12762, base_score: 315009.0, mult: 2.42724811633419, avg_score: 764605.0, avg_active_stake: 120656.706799813 }
 avg-staked 120656.71, marinade-staked 16036.85 (13.29%), should_have 17085.65, to balance +stake 1048.80 (accum +stake to this point 732668.62)

-------------------------------------------------------------
55) #116 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, score-pct:0.2668%
ValidatorScoreRecord { rank: 116, pct: 0.340864778814154, epoch: 271, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 761614, average_position: 51.4181676099245, commission: 10, epoch_credits: 351067, data_center_concentration: 0.09552, base_score: 314955.0, mult: 2.41816760992448, avg_score: 761614.0, avg_active_stake: 115026.304396006 }
 avg-staked 115026.30, marinade-staked 16737.46 (14.55%), should_have 17018.59, to balance +stake 281.13 (accum +stake to this point 732949.76)

-------------------------------------------------------------
56) #119 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, score-pct:0.2661%
ValidatorScoreRecord { rank: 119, pct: 0.339931624928029, epoch: 271, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 759529, average_position: 51.4118468318931, commission: 10, epoch_credits: 352586, data_center_concentration: 0.22766, base_score: 314916.0, mult: 2.41184683189311, avg_score: 759529.0, avg_active_stake: 115949.900096205 }
 avg-staked 115949.90, marinade-staked 11386.39 (9.82%), should_have 16972.35, to balance +stake 5585.95 (accum +stake to this point 738535.71)

-------------------------------------------------------------
57) #122 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, score-pct:0.2656%
ValidatorScoreRecord { rank: 122, pct: 0.339322053900257, epoch: 271, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 758167, average_position: 51.4077121525981, commission: 10, epoch_credits: 352556, data_center_concentration: 0.22766, base_score: 314891.0, mult: 2.40771215259808, avg_score: 758167.0, avg_active_stake: 107332.209594395 }
 avg-staked 107332.21, marinade-staked 0.00 (0.00%), should_have 16941.51, to balance +stake 16941.51 (accum +stake to this point 755477.22)

-------------------------------------------------------------
58) #124 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, score-pct:0.2643%
ValidatorScoreRecord { rank: 124, pct: 0.337628950230611, epoch: 271, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 754384, average_position: 51.3962476198716, commission: 10, epoch_credits: 351092, data_center_concentration: 0.11042, base_score: 314819.0, mult: 2.39624761987159, avg_score: 754384.0, avg_active_stake: 137910.34236712 }
 avg-staked 137910.34, marinade-staked 0.00 (0.00%), should_have 16857.50, to balance +stake 16857.50 (accum +stake to this point 772334.72)

-------------------------------------------------------------
59) #125 Validator AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V, score-pct:0.2633%
ValidatorScoreRecord { rank: 125, pct: 0.336392353498062, epoch: 271, keybase_id: "", name: "", vote_address: "AkVoTV14wHZVB7sNiLxGCiE4tS1mXG2CkZSuqLzxHS2V", score: 751621, average_position: 51.3878494197224, commission: 10, epoch_credits: 351964, data_center_concentration: 0.18954, base_score: 314769.0, mult: 2.38784941972235, avg_score: 751621.0, avg_active_stake: 100200.166902745 }
 avg-staked 100200.17, marinade-staked 0.00 (0.00%), should_have 16795.84, to balance +stake 16795.84 (accum +stake to this point 789130.56)

-------------------------------------------------------------
60) #126 Validator 8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF, score-pct:0.2616%
ValidatorScoreRecord { rank: 126, pct: 0.334192616639402, epoch: 271, keybase_id: "", name: "", vote_address: "8sZ92vJxQ3dDyf1LJiHX5A2PEmZ18cSaozHziTNRvLwF", score: 746706, average_position: 51.3729286947007, commission: 10, epoch_credits: 350445, data_center_concentration: 0.06804, base_score: 314677.0, mult: 2.37292869470068, avg_score: 746706.0, avg_active_stake: 100719.871023216 }
 avg-staked 100719.87, marinade-staked 0.00 (0.00%), should_have 16685.62, to balance +stake 16685.62 (accum +stake to this point 805816.18)

-------------------------------------------------------------
61) #127 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, score-pct:0.2612%
ValidatorScoreRecord { rank: 127, pct: 0.333644808314885, epoch: 271, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 745482, average_position: 51.3692036102928, commission: 10, epoch_credits: 352294, data_center_concentration: 0.22766, base_score: 314655.0, mult: 2.36920361029276, avg_score: 745482.0, avg_active_stake: 99684.0166472814 }
 avg-staked 99684.02, marinade-staked 0.00 (0.00%), should_have 16658.64, to balance +stake 16658.64 (accum +stake to this point 822474.82)

-------------------------------------------------------------
62) #128 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, score-pct:0.2610%
ValidatorScoreRecord { rank: 128, pct: 0.333407156174102, epoch: 271, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 744951, average_position: 51.3675924709527, commission: 10, epoch_credits: 352280, data_center_concentration: 0.22766, base_score: 314645.0, mult: 2.36759247095265, avg_score: 744951.0, avg_active_stake: 108532.184075473 }
 avg-staked 108532.18, marinade-staked 0.00 (0.00%), should_have 16646.31, to balance +stake 16646.31 (accum +stake to this point 839121.13)

-------------------------------------------------------------
63) #132 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, score-pct:0.2590%
ValidatorScoreRecord { rank: 132, pct: 0.330788954623103, epoch: 271, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 739101, average_position: 51.3498121315149, commission: 10, epoch_credits: 352161, data_center_concentration: 0.22766, base_score: 314536.0, mult: 2.34981213151489, avg_score: 739101.0, avg_active_stake: 118709.528954223 }
 avg-staked 118709.53, marinade-staked 12426.74 (10.47%), should_have 16516.05, to balance +stake 4089.31 (accum +stake to this point 843210.44)

-------------------------------------------------------------
64) #134 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, score-pct:0.2582%
ValidatorScoreRecord { rank: 134, pct: 0.329789114919696, epoch: 271, keybase_id: "nodes24_io", name: "nodes24.io", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 736867, average_position: 51.3430088890134, commission: 10, epoch_credits: 351658, data_center_concentration: 0.18954, base_score: 314496.0, mult: 2.34300888901341, avg_score: 736867.0, avg_active_stake: 105042.846140599 }
 avg-staked 105042.85, marinade-staked 0.00 (0.00%), should_have 16465.95, to balance +stake 16465.95 (accum +stake to this point 859676.39)

-------------------------------------------------------------
65) #135 Validator FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk, score-pct:0.2581%
ValidatorScoreRecord { rank: 135, pct: 0.329692442862428, epoch: 271, keybase_id: "", name: "", vote_address: "FpRGpTYyBNLqgWnSWTBG6Y7DHtE2E2oHrue3dEHbrcSk", score: 736651, average_position: 51.3423656425129, commission: 10, epoch_credits: 352109, data_center_concentration: 0.22766, base_score: 314490.0, mult: 2.3423656425129, avg_score: 736651.0, avg_active_stake: 87799.5151194168 }
 avg-staked 87799.52, marinade-staked 10499.39 (11.96%), should_have 16461.33, to balance +stake 5961.94 (accum +stake to this point 865638.33)

-------------------------------------------------------------
66) #139 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, score-pct:0.2574%
ValidatorScoreRecord { rank: 139, pct: 0.328812100563143, epoch: 271, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 734684, average_position: 51.336379436841, commission: 10, epoch_credits: 352304, data_center_concentration: 0.2475, base_score: 314454.0, mult: 2.336379436841, avg_score: 734684.0, avg_active_stake: 117848.897711415 }
 avg-staked 117848.90, marinade-staked 13141.42 (11.15%), should_have 16416.62, to balance +stake 3275.20 (accum +stake to this point 868913.54)

-------------------------------------------------------------
67) #141 Validator ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S, score-pct:0.2569%
ValidatorScoreRecord { rank: 141, pct: 0.328104067254822, epoch: 271, keybase_id: "", name: "NikolausMain", vote_address: "ZBfLjZjz48oS3ArtnjmPn4Fc1bd2VbKeBnxeCSrKE9S", score: 733102, average_position: 51.3315631132722, commission: 10, epoch_credits: 352271, data_center_concentration: 0.2475, base_score: 314425.0, mult: 2.33156311327218, avg_score: 733102.0, avg_active_stake: 100338.462637958 }
 avg-staked 100338.46, marinade-staked 0.00 (0.00%), should_have 16381.94, to balance +stake 16381.94 (accum +stake to this point 885295.47)

-------------------------------------------------------------
68) #143 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, score-pct:0.2567%
ValidatorScoreRecord { rank: 143, pct: 0.327932205819679, epoch: 271, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 732718, average_position: 51.3304238680058, commission: 10, epoch_credits: 349773, data_center_concentration: 0.03634, base_score: 314414.0, mult: 2.33042386800579, avg_score: 732718.0, avg_active_stake: 144374.105955335 }
 avg-staked 144374.11, marinade-staked 0.00 (0.00%), should_have 16372.69, to balance +stake 16372.69 (accum +stake to this point 901668.16)

-------------------------------------------------------------
69) #144 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, score-pct:0.2567%
ValidatorScoreRecord { rank: 144, pct: 0.327923702259086, epoch: 271, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 732699, average_position: 51.3303408945416, commission: 10, epoch_credits: 352262, data_center_concentration: 0.2475, base_score: 314417.0, mult: 2.33034089454156, avg_score: 732699.0, avg_active_stake: 104728.049283752 }
 avg-staked 104728.05, marinade-staked 0.00 (0.00%), should_have 16372.69, to balance +stake 16372.69 (accum +stake to this point 918040.85)

-------------------------------------------------------------
70) #145 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, score-pct:0.2563%
ValidatorScoreRecord { rank: 145, pct: 0.327432733523796, epoch: 271, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 731602, average_position: 51.3270067238562, commission: 9, epoch_credits: 352486, data_center_concentration: 0.602, base_score: 314396.0, mult: 2.32700672385623, avg_score: 731602.0, avg_active_stake: 81965.077440905 }
 avg-staked 81965.08, marinade-staked 0.00 (0.00%), should_have 16348.02, to balance +stake 16348.02 (accum +stake to this point 934388.87)

-------------------------------------------------------------
71) #148 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, score-pct:0.2542%
ValidatorScoreRecord { rank: 148, pct: 0.32471830747135, epoch: 271, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 725537, average_position: 51.3085535385605, commission: 10, epoch_credits: 352240, data_center_concentration: 0.2587, base_score: 314282.0, mult: 2.30855353856047, avg_score: 725537.0, avg_active_stake: 164026.478808573 }
 avg-staked 164026.48, marinade-staked 0.00 (0.00%), should_have 16212.37, to balance +stake 16212.37 (accum +stake to this point 950601.24)

-------------------------------------------------------------
72) #154 Validator 6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD, score-pct:0.2517%
ValidatorScoreRecord { rank: 154, pct: 0.321495905562428, epoch: 271, keybase_id: "", name: "", vote_address: "6Wah9QdUqFdd2AQs9vPtBesHHNiXX64Ai7TLsqhWX9HD", score: 718337, average_position: 51.2865832164339, commission: 10, epoch_credits: 349966, data_center_concentration: 0.07744, base_score: 314153.0, mult: 2.28658321643394, avg_score: 718337.0, avg_active_stake: 95035.5149742144 }
 avg-staked 95035.51, marinade-staked 0.00 (0.00%), should_have 16052.05, to balance +stake 16052.05 (accum +stake to this point 966653.28)

-------------------------------------------------------------
73) #156 Validator Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s, score-pct:0.2511%
ValidatorScoreRecord { rank: 156, pct: 0.320768627353817, epoch: 271, keybase_id: "", name: "", vote_address: "Es32knSWdTsjy56mqQXH9xNcWARCAmbopGEtHrKWKE8s", score: 716712, average_position: 51.2816923756028, commission: 10, epoch_credits: 349843, data_center_concentration: 0.07112, base_score: 314114.0, mult: 2.28169237560282, avg_score: 716712.0, avg_active_stake: 92394.1245159236 }
 avg-staked 92394.12, marinade-staked 0.00 (0.00%), should_have 16015.05, to balance +stake 16015.05 (accum +stake to this point 982668.33)

-------------------------------------------------------------
74) #157 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, score-pct:0.2507%
ValidatorScoreRecord { rank: 157, pct: 0.320237826150486, epoch: 271, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 715526, average_position: 51.2780842837935, commission: 10, epoch_credits: 350263, data_center_concentration: 0.10918, base_score: 314091.0, mult: 2.27808428379352, avg_score: 715526.0, avg_active_stake: 433808.451683842 }
 avg-staked 433808.45, marinade-staked 40.93 (0.01%), should_have 15988.84, to balance +stake 15947.92 (accum +stake to this point 998616.25)

-------------------------------------------------------------
75) #161 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, score-pct:0.2477%
ValidatorScoreRecord { rank: 161, pct: 0.316385265646041, epoch: 271, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 706918, average_position: 51.251761129619, commission: 10, epoch_credits: 351037, data_center_concentration: 0.18954, base_score: 313940.0, mult: 2.25176112961905, avg_score: 706918.0, avg_active_stake: 105072.830510805 }
 avg-staked 105072.83, marinade-staked 0.00 (0.00%), should_have 15796.92, to balance +stake 15796.92 (accum +stake to this point 1014413.17)

-------------------------------------------------------------
76) #163 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, score-pct:0.2474%
ValidatorScoreRecord { rank: 163, pct: 0.315983360519067, epoch: 271, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 706020, average_position: 51.2490528635314, commission: 10, epoch_credits: 352341, data_center_concentration: 0.30162, base_score: 313919.0, mult: 2.24905286353139, avg_score: 706020.0, avg_active_stake: 111351.008201553 }
 avg-staked 111351.01, marinade-staked 6574.51 (5.90%), should_have 15776.11, to balance +stake 9201.60 (accum +stake to this point 1023614.77)

-------------------------------------------------------------
77) #164 Validator HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y, score-pct:0.2465%
ValidatorScoreRecord { rank: 164, pct: 0.314943688347619, epoch: 271, keybase_id: "", name: "", vote_address: "HW5t8TVFJoJekqAzyD8hv2rh5zXVTrFpUmxTUYMKyy7y", score: 703697, average_position: 51.2419740717823, commission: 10, epoch_credits: 351418, data_center_concentration: 0.22766, base_score: 313874.0, mult: 2.24197407178232, avg_score: 703697.0, avg_active_stake: 104144.032038489 }
 avg-staked 104144.03, marinade-staked 0.00 (0.00%), should_have 15724.47, to balance +stake 15724.47 (accum +stake to this point 1039339.23)

-------------------------------------------------------------
78) #166 Validator ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y, score-pct:0.2445%
ValidatorScoreRecord { rank: 166, pct: 0.312317878347668, epoch: 271, keybase_id: "", name: "Shpr0t", vote_address: "ER87FSCghU7CwYpNR2jED6XZQE7T4QfU4591WAjzvi1Y", score: 697830, average_position: 51.2240670392201, commission: 10, epoch_credits: 349297, data_center_concentration: 0.05766, base_score: 313763.0, mult: 2.22406703922011, avg_score: 697830.0, avg_active_stake: 85196.4994930894 }
 avg-staked 85196.50, marinade-staked 0.00 (0.00%), should_have 15593.44, to balance +stake 15593.44 (accum +stake to this point 1054932.67)

-------------------------------------------------------------
79) #168 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, score-pct:0.2427%
ValidatorScoreRecord { rank: 168, pct: 0.310022812099203, epoch: 271, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 692702, average_position: 51.2083915408746, commission: 10, epoch_credits: 351187, data_center_concentration: 0.22766, base_score: 313668.0, mult: 2.20839154087462, avg_score: 692702.0, avg_active_stake: 111370.835819176 }
 avg-staked 111370.84, marinade-staked 6721.72 (6.04%), should_have 15478.59, to balance +stake 8756.87 (accum +stake to this point 1063689.55)

-------------------------------------------------------------
80) #173 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, score-pct:0.2383%
ValidatorScoreRecord { rank: 173, pct: 0.304363916302479, epoch: 271, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 680058, average_position: 51.1697150559679, commission: 10, epoch_credits: 351473, data_center_concentration: 0.27446, base_score: 313432.0, mult: 2.16971505596787, avg_score: 680058.0, avg_active_stake: 119898.897126849 }
 avg-staked 119898.90, marinade-staked 10420.58 (8.69%), should_have 15196.49, to balance +stake 4775.91 (accum +stake to this point 1068465.46)

-------------------------------------------------------------
81) #174 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, score-pct:0.2378%
ValidatorScoreRecord { rank: 174, pct: 0.303746736825756, epoch: 271, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 678679, average_position: 51.1654660186584, commission: 10, epoch_credits: 350445, data_center_concentration: 0.18954, base_score: 313410.0, mult: 2.16546601865841, avg_score: 678679.0, avg_active_stake: 104551.020122994 }
 avg-staked 104551.02, marinade-staked 0.00 (0.00%), should_have 15165.66, to balance +stake 15165.66 (accum +stake to this point 1083631.12)

-------------------------------------------------------------
82) #176 Validator GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT, score-pct:0.2358%
ValidatorScoreRecord { rank: 176, pct: 0.301174633524287, epoch: 271, keybase_id: "solbrothers", name: "SolBrothers", vote_address: "GA2t11gJcmuZ4y7pShTzgYDkxVaJaVQJqkVUqojhPPsT", score: 672932, average_position: 51.1479319849843, commission: 10, epoch_credits: 350437, data_center_concentration: 0.20792, base_score: 313293.0, mult: 2.14793198498429, avg_score: 672932.0, avg_active_stake: 94864.3587855512 }
 avg-staked 94864.36, marinade-staked 0.00 (0.00%), should_have 15036.94, to balance +stake 15036.94 (accum +stake to this point 1098668.07)

-------------------------------------------------------------
83) #180 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, score-pct:0.2331%
ValidatorScoreRecord { rank: 180, pct: 0.297813936866773, epoch: 271, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 665423, average_position: 51.1248579015319, commission: 10, epoch_credits: 349444, data_center_concentration: 0.12762, base_score: 313161.0, mult: 2.12485790153194, avg_score: 665423.0, avg_active_stake: 118397.730148982 }
 avg-staked 118397.73, marinade-staked 13755.53 (11.62%), should_have 14868.92, to balance +stake 1113.39 (accum +stake to this point 1099781.46)

-------------------------------------------------------------
84) #185 Validator DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5, score-pct:0.2256%
ValidatorScoreRecord { rank: 185, pct: 0.288215207180571, epoch: 271, keybase_id: "", name: "", vote_address: "DnHUCbu4unnxGukqp5hJWZL6a1P5Msb491f6iybbRCF5", score: 643976, average_position: 51.0590434428139, commission: 10, epoch_credits: 351034, data_center_concentration: 0.30162, base_score: 312755.0, mult: 2.05904344281393, avg_score: 643976.0, avg_active_stake: 80786.7431901962 }
 avg-staked 80786.74, marinade-staked 0.00 (0.00%), should_have 14390.27, to balance +stake 14390.27 (accum +stake to this point 1114171.72)

-------------------------------------------------------------
85) #186 Validator 5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp, score-pct:0.2208%
ValidatorScoreRecord { rank: 186, pct: 0.282074293764971, epoch: 271, keybase_id: "ruchera", name: "8888", vote_address: "5KgAGvMLZogKnDGKGgn47xY6GaTwQ3WBbGPoBxW5nDqp", score: 630255, average_position: 51.0168350552967, commission: 10, epoch_credits: 352171, data_center_concentration: 0.42184, base_score: 312497.0, mult: 2.01683505529669, avg_score: 630255.0, avg_active_stake: 94028.7737480884 }
 avg-staked 94028.77, marinade-staked 0.00 (0.00%), should_have 14083.50, to balance +stake 14083.50 (accum +stake to this point 1128255.22)

-------------------------------------------------------------
86) #188 Validator 5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1, score-pct:0.2192%
ValidatorScoreRecord { rank: 188, pct: 0.279986445861482, epoch: 271, keybase_id: "", name: "", vote_address: "5LJChUpSrRQdqABfh8Bxd1aySR54LeUJak2tgNgv4Ve1", score: 625590, average_position: 51.0024458050635, commission: 10, epoch_credits: 349330, data_center_concentration: 0.18954, base_score: 312413.0, mult: 2.00244580506351, avg_score: 625590.0, avg_active_stake: 95943.3312132818 }
 avg-staked 95943.33, marinade-staked 0.00 (0.00%), should_have 13979.45, to balance +stake 13979.45 (accum +stake to this point 1142234.67)

-------------------------------------------------------------
87) #189 Validator 4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW, score-pct:0.2161%
ValidatorScoreRecord { rank: 189, pct: 0.275996933275908, epoch: 271, keybase_id: "", name: "", vote_address: "4TPBarwgZuuztwD7biHtt87L2BTmH4KjcePABijDeiyW", score: 616676, average_position: 50.9749243756815, commission: 10, epoch_credits: 346966, data_center_concentration: 0.0016, base_score: 312253.0, mult: 1.97492437568155, avg_score: 616676.0, avg_active_stake: 40342.4209028602 }
 avg-staked 40342.42, marinade-staked 0.00 (0.00%), should_have 13779.82, to balance +stake 13779.82 (accum +stake to this point 1156014.49)

-------------------------------------------------------------
88) #192 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, score-pct:0.2107%
ValidatorScoreRecord { rank: 192, pct: 0.269141720770496, epoch: 271, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 601359, average_position: 50.9277368451172, commission: 10, epoch_credits: 352545, data_center_concentration: 0.50476, base_score: 311951.0, mult: 1.92773684511722, avg_score: 601359.0, avg_active_stake: 103785.072849049 }
 avg-staked 103785.07, marinade-staked 0.00 (0.00%), should_have 13437.60, to balance +stake 13437.60 (accum +stake to this point 1169452.09)

-------------------------------------------------------------
89) #193 Validator A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb, score-pct:0.2083%
ValidatorScoreRecord { rank: 193, pct: 0.26613906876953, epoch: 271, keybase_id: "staketomas", name: "StakeMas", vote_address: "A9DXZxmjepz4ctWzrrtyyXS7gfDe6DHcvKA2KSbbsifb", score: 594650, average_position: 50.9070241782782, commission: 10, epoch_credits: 346473, data_center_concentration: 0.00038, base_score: 311821.0, mult: 1.90702417827823, avg_score: 594650.0, avg_active_stake: 1525.5385596916 }
 avg-staked 1525.54, marinade-staked 0.00 (0.00%), should_have 13288.07, to balance +stake 13288.07 (accum +stake to this point 1182740.15)

-------------------------------------------------------------
90) #198 Validator DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8, score-pct:0.2005%
ValidatorScoreRecord { rank: 198, pct: 0.256089650371899, epoch: 271, keybase_id: "auditone", name: "AUDIT.one", vote_address: "DuH43g1bKd2V1rD3eXWK73vg6jAGpBYesNWQzYtL8hw8", score: 572196, average_position: 50.8375716053303, commission: 7, epoch_credits: 342927, data_center_concentration: 0.73284, base_score: 311387.0, mult: 1.83757160533025, avg_score: 572196.0, avg_active_stake: 36075.3081464438 }
 avg-staked 36075.31, marinade-staked 501.64 (1.39%), should_have 12786.30, to balance +stake 12284.65 (accum +stake to this point 1195024.81)

-------------------------------------------------------------
91) #199 Validator CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN, score-pct:0.2002%
ValidatorScoreRecord { rank: 199, pct: 0.255807242649048, epoch: 271, keybase_id: "", name: "", vote_address: "CBWhs4dy6wfLyuEZX82CT3WHKKFdcDgRUTPqiq7r36WN", score: 571565, average_position: 50.8355523482152, commission: 10, epoch_credits: 353069, data_center_concentration: 0.602, base_score: 311386.0, mult: 1.83555234821524, avg_score: 571565.0, avg_active_stake: 93637.2223531856 }
 avg-staked 93637.22, marinade-staked 0.00 (0.00%), should_have 12771.65, to balance +stake 12771.65 (accum +stake to this point 1207796.46)

-------------------------------------------------------------
92) #200 Validator 2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D, score-pct:0.1990%
ValidatorScoreRecord { rank: 200, pct: 0.254264070179331, epoch: 271, keybase_id: "", name: "", vote_address: "2DM7z4MxS13BmxHc2aENmDYAiMPvYFnMmDyDDYHfuK7D", score: 568117, average_position: 50.8248705940691, commission: 10, epoch_credits: 350843, data_center_concentration: 0.42184, base_score: 311319.0, mult: 1.8248705940691, avg_score: 568117.0, avg_active_stake: 94530.4428256262 }
 avg-staked 94530.44, marinade-staked 0.00 (0.00%), should_have 12694.57, to balance +stake 12694.57 (accum +stake to this point 1220491.03)

-------------------------------------------------------------
93) #203 Validator A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc, score-pct:0.1935%
ValidatorScoreRecord { rank: 203, pct: 0.24721327578028, epoch: 271, keybase_id: "gand_crypt", name: "LuCKyC-MaiN", vote_address: "A9igcq5tcmPjg8gy3soDnrmCMwXT3pmeFx3oojFjTfwc", score: 552363, average_position: 50.7759602277627, commission: 10, epoch_credits: 352656, data_center_concentration: 0.602, base_score: 311022.0, mult: 1.77596022776272, avg_score: 552363.0, avg_active_stake: 59394.97019733 }
 avg-staked 59394.97, marinade-staked 0.00 (0.00%), should_have 12343.10, to balance +stake 12343.10 (accum +stake to this point 1232834.13)

-------------------------------------------------------------
94) #206 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, score-pct:0.1911%
ValidatorScoreRecord { rank: 206, pct: 0.244099629935784, epoch: 271, keybase_id: "tkach", name: "TKCH 🍰", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 545406, average_position: 50.7543427254525, commission: 10, epoch_credits: 352506, data_center_concentration: 0.602, base_score: 310889.0, mult: 1.75434272545251, avg_score: 545406.0, avg_active_stake: 104573.973267162 }
 avg-staked 104573.97, marinade-staked 0.00 (0.00%), should_have 12187.41, to balance +stake 12187.41 (accum +stake to this point 1245021.54)

-------------------------------------------------------------
95) #207 Validator AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS, score-pct:0.1908%
ValidatorScoreRecord { rank: 207, pct: 0.243741585279237, epoch: 271, keybase_id: "", name: "", vote_address: "AoKSLaJyKvLPpW8WAxgG9LV7rd6BfMzyr1pyKSw31SJS", score: 544606, average_position: 50.7518547229811, commission: 10, epoch_credits: 352489, data_center_concentration: 0.602, base_score: 310874.0, mult: 1.7518547229811, avg_score: 544606.0, avg_active_stake: 88449.2922410408 }
 avg-staked 88449.29, marinade-staked 0.00 (0.00%), should_have 12169.68, to balance +stake 12169.68 (accum +stake to this point 1257191.22)

-------------------------------------------------------------
96) #208 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, score-pct:0.1908%
ValidatorScoreRecord { rank: 208, pct: 0.243731291495362, epoch: 271, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 544583, average_position: 50.7517873265973, commission: 10, epoch_credits: 352488, data_center_concentration: 0.602, base_score: 310873.0, mult: 1.75178732659726, avg_score: 544583.0, avg_active_stake: 120909.104720216 }
 avg-staked 120909.10, marinade-staked 11322.02 (9.36%), should_have 12168.91, to balance +stake 846.89 (accum +stake to this point 1258038.11)

-------------------------------------------------------------
97) #209 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, score-pct:0.1886%
ValidatorScoreRecord { rank: 209, pct: 0.240971662305026, epoch: 271, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 538417, average_position: 50.7326034656807, commission: 10, epoch_credits: 352355, data_center_concentration: 0.602, base_score: 310756.0, mult: 1.73260346568065, avg_score: 538417.0, avg_active_stake: 104632.587644754 }
 avg-staked 104632.59, marinade-staked 0.00 (0.00%), should_have 12030.94, to balance +stake 12030.94 (accum +stake to this point 1270069.05)

-------------------------------------------------------------
98) #215 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, score-pct:0.1817%
ValidatorScoreRecord { rank: 215, pct: 0.232173162426207, epoch: 271, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 518758, average_position: 50.6713591279158, commission: 10, epoch_credits: 352602, data_center_concentration: 0.65822, base_score: 310381.0, mult: 1.67135912791584, avg_score: 518758.0, avg_active_stake: 108711.601361754 }
 avg-staked 108711.60, marinade-staked 4017.08 (3.70%), should_have 11591.60, to balance +stake 7574.53 (accum +stake to this point 1277643.58)

-------------------------------------------------------------
99) #216 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, score-pct:0.1803%
ValidatorScoreRecord { rank: 216, pct: 0.23032251910768, epoch: 271, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 514623, average_position: 50.6584573481789, commission: 10, epoch_credits: 352513, data_center_concentration: 0.65822, base_score: 310302.0, mult: 1.65845734817887, avg_score: 514623.0, avg_active_stake: 108708.394339747 }
 avg-staked 108708.39, marinade-staked 3980.22 (3.66%), should_have 11499.11, to balance +stake 7518.89 (accum +stake to this point 1285162.47)

-------------------------------------------------------------
100) #217 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, score-pct:0.1802%
ValidatorScoreRecord { rank: 217, pct: 0.230192280363861, epoch: 271, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 514332, average_position: 50.6575699137732, commission: 10, epoch_credits: 349687, data_center_concentration: 0.42184, base_score: 310293.0, mult: 1.65756991377321, avg_score: 514332.0, avg_active_stake: 115744.453513047 }
 avg-staked 115744.45, marinade-staked 10723.49 (9.26%), should_have 11492.94, to balance +stake 769.46 (accum +stake to this point 1285931.93)

-------------------------------------------------------------
101) #218 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, score-pct:0.1801%
ValidatorScoreRecord { rank: 218, pct: 0.230079048741228, epoch: 271, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 514079, average_position: 50.6567625976933, commission: 10, epoch_credits: 352501, data_center_concentration: 0.65822, base_score: 310291.0, mult: 1.65676259769334, avg_score: 514079.0, avg_active_stake: 108875.078216282 }
 avg-staked 108875.08, marinade-staked 5097.64 (4.68%), should_have 11487.55, to balance +stake 6389.91 (accum +stake to this point 1292321.84)

-------------------------------------------------------------
102) #219 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, score-pct:0.1798%
ValidatorScoreRecord { rank: 219, pct: 0.229631492920544, epoch: 271, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 513079, average_position: 50.6536377794073, commission: 10, epoch_credits: 352480, data_center_concentration: 0.65822, base_score: 310273.0, mult: 1.65363777940727, avg_score: 513079.0, avg_active_stake: 107885.349014577 }
 avg-staked 107885.35, marinade-staked 3259.05 (3.02%), should_have 11465.20, to balance +stake 8206.15 (accum +stake to this point 1300527.99)

-------------------------------------------------------------
103) #220 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, score-pct:0.1793%
ValidatorScoreRecord { rank: 220, pct: 0.229085027263489, epoch: 271, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 511858, average_position: 50.6498284740062, commission: 10, epoch_credits: 352453, data_center_concentration: 0.65822, base_score: 310249.0, mult: 1.64982847400625, avg_score: 511858.0, avg_active_stake: 108603.157546747 }
 avg-staked 108603.16, marinade-staked 3974.67 (3.66%), should_have 11437.45, to balance +stake 7462.78 (accum +stake to this point 1307990.76)

-------------------------------------------------------------
104) #222 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, score-pct:0.1788%
ValidatorScoreRecord { rank: 222, pct: 0.22839131574143, epoch: 271, keybase_id: "traderusdt", name: "traderusdt", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 510308, average_position: 50.6449918731042, commission: 10, epoch_credits: 352418, data_center_concentration: 0.65822, base_score: 310219.0, mult: 1.64499187310423, avg_score: 510308.0, avg_active_stake: 109287.507584268 }
 avg-staked 109287.51, marinade-staked 5129.22 (4.69%), should_have 11402.76, to balance +stake 6273.54 (accum +stake to this point 1314264.30)

-------------------------------------------------------------
105) #224 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, score-pct:0.1786%
ValidatorScoreRecord { rank: 224, pct: 0.228150083154081, epoch: 271, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 509769, average_position: 50.6433096044229, commission: 10, epoch_credits: 352407, data_center_concentration: 0.65822, base_score: 310209.0, mult: 1.64330960442294, avg_score: 509769.0, avg_active_stake: 113476.03723866 }
 avg-staked 113476.04, marinade-staked 10235.32 (9.02%), should_have 11391.20, to balance +stake 1155.88 (accum +stake to this point 1315420.18)

-------------------------------------------------------------
106) #226 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, score-pct:0.1773%
ValidatorScoreRecord { rank: 226, pct: 0.22644086747489, epoch: 271, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 505950, average_position: 50.6313857434121, commission: 10, epoch_credits: 352324, data_center_concentration: 0.65822, base_score: 310135.0, mult: 1.63138574341208, avg_score: 505950.0, avg_active_stake: 109760.163906351 }
 avg-staked 109760.16, marinade-staked 5109.52 (4.66%), should_have 11305.65, to balance +stake 6196.12 (accum +stake to this point 1321616.31)

-------------------------------------------------------------
107) #227 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, score-pct:0.1754%
ValidatorScoreRecord { rank: 227, pct: 0.224078220297501, epoch: 271, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 500671, average_position: 50.6148911505291, commission: 10, epoch_credits: 352209, data_center_concentration: 0.65822, base_score: 310034.0, mult: 1.61489115052913, avg_score: 500671.0, avg_active_stake: 111324.136286632 }
 avg-staked 111324.14, marinade-staked 6695.95 (6.01%), should_have 11187.72, to balance +stake 4491.77 (accum +stake to this point 1326108.07)

-------------------------------------------------------------
108) #228 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, score-pct:0.1751%
ValidatorScoreRecord { rank: 228, pct: 0.223686608954403, epoch: 271, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 499796, average_position: 50.6121577984989, commission: 10, epoch_credits: 352190, data_center_concentration: 0.65822, base_score: 310017.0, mult: 1.61215779849895, avg_score: 499796.0, avg_active_stake: 114978.047572088 }
 avg-staked 114978.05, marinade-staked 10291.56 (8.95%), should_have 11168.45, to balance +stake 876.89 (accum +stake to this point 1326984.96)

-------------------------------------------------------------
109) #230 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, score-pct:0.1727%
ValidatorScoreRecord { rank: 230, pct: 0.220673663169561, epoch: 271, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 493064, average_position: 50.5911127292896, commission: 10, epoch_credits: 349228, data_center_concentration: 0.42184, base_score: 309886.0, mult: 1.59111272928958, avg_score: 493064.0, avg_active_stake: 115205.553007717 }
 avg-staked 115205.55, marinade-staked 10095.24 (8.76%), should_have 11017.38, to balance +stake 922.13 (accum +stake to this point 1327907.10)

-------------------------------------------------------------
110) #231 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, score-pct:0.1723%
ValidatorScoreRecord { rank: 231, pct: 0.220159421531595, epoch: 271, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 491915, average_position: 50.5875085726741, commission: 10, epoch_credits: 351346, data_center_concentration: 0.602, base_score: 309866.0, mult: 1.58750857267407, avg_score: 491915.0, avg_active_stake: 104627.383844889 }
 avg-staked 104627.38, marinade-staked 0.00 (0.00%), should_have 10991.94, to balance +stake 10991.94 (accum +stake to this point 1338899.04)

-------------------------------------------------------------
111) #234 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, score-pct:0.1698%
ValidatorScoreRecord { rank: 234, pct: 0.216969691197583, epoch: 271, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 484788, average_position: 50.5651949333741, commission: 10, epoch_credits: 352754, data_center_concentration: 0.73284, base_score: 309730.0, mult: 1.56519493337409, avg_score: 484788.0, avg_active_stake: 101136.307270846 }
 avg-staked 101136.31, marinade-staked 3631.93 (3.59%), should_have 10832.40, to balance +stake 7200.46 (accum +stake to this point 1346099.50)

-------------------------------------------------------------
112) #236 Validator FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ, score-pct:0.1684%
ValidatorScoreRecord { rank: 236, pct: 0.215148586563221, epoch: 271, keybase_id: "", name: "", vote_address: "FSYHzW1f7XmFS6KcbciQecGkWUzajXMsVcHz8Egd8SoZ", score: 480719, average_position: 50.5524558256766, commission: 10, epoch_credits: 351102, data_center_concentration: 0.602, base_score: 309651.0, mult: 1.5524558256766, avg_score: 480719.0, avg_active_stake: 93260.1199591574 }
 avg-staked 93260.12, marinade-staked 0.00 (0.00%), should_have 10742.22, to balance +stake 10742.22 (accum +stake to this point 1356841.72)

-------------------------------------------------------------
113) #238 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, score-pct:0.1672%
ValidatorScoreRecord { rank: 238, pct: 0.213634952777669, epoch: 271, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 477337, average_position: 50.5418507048808, commission: 10, epoch_credits: 352592, data_center_concentration: 0.73284, base_score: 309587.0, mult: 1.54185070488081, avg_score: 477337.0, avg_active_stake: 107156.479442056 }
 avg-staked 107156.48, marinade-staked 0.00 (0.00%), should_have 10665.91, to balance +stake 10665.91 (accum +stake to this point 1367507.63)

-------------------------------------------------------------
114) #239 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, score-pct:0.1661%
ValidatorScoreRecord { rank: 239, pct: 0.212134298110917, epoch: 271, keybase_id: "vipnamai", name: "myhauz", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 473984, average_position: 50.5313408545868, commission: 10, epoch_credits: 351627, data_center_concentration: 0.65822, base_score: 309522.0, mult: 1.53134085458676, avg_score: 473984.0, avg_active_stake: 109414.281970454 }
 avg-staked 109414.28, marinade-staked 0.00 (0.00%), should_have 10591.14, to balance +stake 10591.14 (accum +stake to this point 1378098.77)

-------------------------------------------------------------
115) #240 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, score-pct:0.1659%
ValidatorScoreRecord { rank: 240, pct: 0.211964226899057, epoch: 271, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 473604, average_position: 50.5301486171847, commission: 10, epoch_credits: 352509, data_center_concentration: 0.73284, base_score: 309515.0, mult: 1.53014861718474, avg_score: 473604.0, avg_active_stake: 85349.8799094114 }
 avg-staked 85349.88, marinade-staked 0.00 (0.00%), should_have 10582.67, to balance +stake 10582.67 (accum +stake to this point 1388681.44)

-------------------------------------------------------------
116) #241 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, score-pct:0.1654%
ValidatorScoreRecord { rank: 241, pct: 0.211281704272515, epoch: 271, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 472079, average_position: 50.525360601214, commission: 10, epoch_credits: 352477, data_center_concentration: 0.73284, base_score: 309487.0, mult: 1.52536060121405, avg_score: 472079.0, avg_active_stake: 108946.23866609 }
 avg-staked 108946.24, marinade-staked 0.00 (0.00%), should_have 10548.75, to balance +stake 10548.75 (accum +stake to this point 1399230.19)

-------------------------------------------------------------
117) #242 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, score-pct:0.1653%
ValidatorScoreRecord { rank: 242, pct: 0.211189060217633, epoch: 271, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 471872, average_position: 50.5247214353217, commission: 10, epoch_credits: 351246, data_center_concentration: 0.63194, base_score: 309481.0, mult: 1.5247214353217, avg_score: 471872.0, avg_active_stake: 91687.8950550952 }
 avg-staked 91687.90, marinade-staked 6547.86 (7.14%), should_have 10544.13, to balance +stake 3996.27 (accum +stake to this point 1403226.46)

-------------------------------------------------------------
118) #244 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, score-pct:0.1645%
ValidatorScoreRecord { rank: 244, pct: 0.210166842723192, epoch: 271, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 469588, average_position: 50.5175506075337, commission: 10, epoch_credits: 352422, data_center_concentration: 0.73284, base_score: 309438.0, mult: 1.5175506075337, avg_score: 469588.0, avg_active_stake: 114657.780778324 }
 avg-staked 114657.78, marinade-staked 3612.50 (3.15%), should_have 10493.26, to balance +stake 6880.75 (accum +stake to this point 1410107.21)

-------------------------------------------------------------
119) #245 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, score-pct:0.1643%
ValidatorScoreRecord { rank: 245, pct: 0.209855791427817, epoch: 271, keybase_id: "", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 468893, average_position: 50.5153695344231, commission: 10, epoch_credits: 352407, data_center_concentration: 0.73284, base_score: 309425.0, mult: 1.51536953442307, avg_score: 468893.0, avg_active_stake: 104407.042178807 }
 avg-staked 104407.04, marinade-staked 0.00 (0.00%), should_have 10477.84, to balance +stake 10477.84 (accum +stake to this point 1420585.05)

-------------------------------------------------------------
120) #246 Validator DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY, score-pct:0.1636%
ValidatorScoreRecord { rank: 246, pct: 0.208988428247332, epoch: 271, keybase_id: "rash1d", name: "staker-rash", vote_address: "DHdYsTEsd1wGrmthR1ognfRXPkWBmxAWAv2pKdAix3HY", score: 466955, average_position: 50.5092914816585, commission: 10, epoch_credits: 352363, data_center_concentration: 0.73284, base_score: 309387.0, mult: 1.50929148165852, avg_score: 466955.0, avg_active_stake: 93641.3354147176 }
 avg-staked 93641.34, marinade-staked 0.00 (0.00%), should_have 10433.91, to balance +stake 10433.91 (accum +stake to this point 1431018.96)

-------------------------------------------------------------
121) #247 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, score-pct:0.1630%
ValidatorScoreRecord { rank: 247, pct: 0.208251751366486, epoch: 271, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 465309, average_position: 50.5040400221176, commission: 10, epoch_credits: 347093, data_center_concentration: 0.29632, base_score: 309373.0, mult: 1.50404002211765, avg_score: 465309.0, avg_active_stake: 103336.693249857 }
 avg-staked 103336.69, marinade-staked 0.00 (0.00%), should_have 10397.68, to balance +stake 10397.68 (accum +stake to this point 1441416.64)

-------------------------------------------------------------
122) #248 Validator 4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7, score-pct:0.1630%
ValidatorScoreRecord { rank: 248, pct: 0.208178352211894, epoch: 271, keybase_id: "", name: "", vote_address: "4wVZvk14ZVEYMPng7pUmKw1F6BVogyKcut5UFA1gPku7", score: 465145, average_position: 50.5036108441132, commission: 10, epoch_credits: 352323, data_center_concentration: 0.73284, base_score: 309352.0, mult: 1.5036108441132, avg_score: 465145.0, avg_active_stake: 104110.236849089 }
 avg-staked 104110.24, marinade-staked 0.00 (0.00%), should_have 10393.83, to balance +stake 10393.83 (accum +stake to this point 1451810.47)

-------------------------------------------------------------
123) #250 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, score-pct:0.1619%
ValidatorScoreRecord { rank: 250, pct: 0.20687283188296, epoch: 271, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 462228, average_position: 50.4944457222928, commission: 10, epoch_credits: 352261, data_center_concentration: 0.73284, base_score: 309297.0, mult: 1.49444572229282, avg_score: 462228.0, avg_active_stake: 105276.306369476 }
 avg-staked 105276.31, marinade-staked 2.05 (0.00%), should_have 10328.31, to balance +stake 10326.27 (accum +stake to this point 1462136.74)

-------------------------------------------------------------
124) #471 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 58.4142599931068, commission: 2, epoch_credits: 378142, data_center_concentration: 1.1284, base_score: 357773.0, mult: 9.41425999310684, avg_score: 0.0, avg_active_stake: 4483134.80444937 }
 avg-staked 4483134.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
125) #471 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 34.1198329190086, commission: 10, epoch_credits: 351083, data_center_concentration: 10.15808, base_score: 208995.0, mult: -14.8801670809914, avg_score: 0.0, avg_active_stake: 109472.264672376 }
-- *** LOW AVG POSITION 34.1198329190086
 avg-staked 109472.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
126) #471 Validator 3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "elgreen", name: "elgreen", vote_address: "3ZHY9PQtp7MyznRcHRAkFYrTWinQzidYAQxNjBeyzyr9", score: 0, average_position: 46.5251037883104, commission: 10, epoch_credits: 351130, data_center_concentration: 2.94482, base_score: 284981.0, mult: -2.47489621168958, avg_score: 0.0, avg_active_stake: 105055.286705584 }
-- *** LOW AVG POSITION 46.5251037883104
 avg-staked 105055.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
127) #471 Validator G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G8fLwPKzRD8HtStVtos65Cmiy6Jjs8Y4dNFRFcdSUhVj", score: 0, average_position: 47.0465438050702, commission: 8, epoch_credits: 351133, data_center_concentration: 3.30998, base_score: 288177.0, mult: -1.95345619492978, avg_score: 0.0, avg_active_stake: 243771.678161404 }
-- *** LOW AVG POSITION 47.0465438050702
 avg-staked 243771.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
128) #471 Validator 6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "0xsoless", name: "0xsoless, a Solana eco dev", vote_address: "6WL8sgtssHtvrV4enkyXge7w2u7P5NAGHHKRvtgd7cjJ", score: 0, average_position: 45.3264505106989, commission: 0, epoch_credits: 304549, data_center_concentration: 2.94482, base_score: 277535.0, mult: -3.67354948930109, avg_score: 0.0, avg_active_stake: 864.714301854 }
-- *** LOW AVG POSITION 45.3264505106989
 avg-staked 864.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
129) #373 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 271, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 49.7375078288764, commission: 10, epoch_credits: 348523, data_center_concentration: 0.86266, base_score: 304657.0, mult: 0.73750782887641, avg_score: 224687.0, avg_active_stake: 104359.277173992 }
-- *** LOW AVG POSITION 49.7375078288764
 avg-staked 104359.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
130) #314 Validator Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ep9r9RWkc5mXsrVTQFpfFXSNHd3ynWbXZS3S1AKTgH1V", score: 0, average_position: 49.9235236172751, commission: 10, epoch_credits: 352928, data_center_concentration: 1.1175, base_score: 305800.0, mult: 0.923523617275094, avg_score: 282414.0, avg_active_stake: 104141.336357757 }
-- *** LOW AVG POSITION 49.9235236172751
 avg-staked 104141.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
131) #471 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 48.7619964383167, commission: 10, epoch_credits: 352152, data_center_concentration: 1.728, base_score: 298685.0, mult: -0.23800356168325, avg_score: 0.0, avg_active_stake: 95046.663861019 }
-- *** LOW AVG POSITION 48.7619964383167
 avg-staked 95046.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
132) #471 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 38.7295752855595, commission: 10, epoch_credits: 352889, data_center_concentration: 7.58654, base_score: 237236.0, mult: -10.2704247144405, avg_score: 0.0, avg_active_stake: 104600.042901763 }
-- *** LOW AVG POSITION 38.7295752855595
 avg-staked 104600.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
133) #471 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 3.25278456680795e-5, commission: 8, epoch_credits: 1, data_center_concentration: 10.15808, base_score: 0.0, mult: -48.9999674721543, avg_score: 0.0, avg_active_stake: 79876.1897940156 }
-- *** LOW AVG POSITION 0.0000325278456680795
-- *** LOW record.credits_observed 1
 avg-staked 79876.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
134) #471 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 38.651263854188, commission: 10, epoch_credits: 352178, data_center_concentration: 7.58654, base_score: 236756.0, mult: -10.348736145812, avg_score: 0.0, avg_active_stake: 119682.267523593 }
-- *** LOW AVG POSITION 38.651263854188
 avg-staked 119682.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
135) #471 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 46.5128237495031, commission: 10, epoch_credits: 351037, data_center_concentration: 2.94482, base_score: 284908.0, mult: -2.48717625049694, avg_score: 0.0, avg_active_stake: 104655.530885956 }
-- *** LOW AVG POSITION 46.5128237495031
 avg-staked 104655.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
136) #471 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 46.7251737812375, commission: 10, epoch_credits: 352640, data_center_concentration: 2.94482, base_score: 286210.0, mult: -2.2748262187625, avg_score: 0.0, avg_active_stake: 104643.130066977 }
-- *** LOW AVG POSITION 46.7251737812375
 avg-staked 104643.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
137) #471 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 38.6337912147679, commission: 10, epoch_credits: 352021, data_center_concentration: 7.58654, base_score: 236648.0, mult: -10.3662087852321, avg_score: 0.0, avg_active_stake: 105223.111655166 }
-- *** LOW AVG POSITION 38.6337912147679
 avg-staked 105223.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
138) #432 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 49.2989856017063, commission: 10, epoch_credits: 352310, data_center_concentration: 1.429, base_score: 301973.0, mult: 0.298985601706264, avg_score: 90286.0, avg_active_stake: 104563.663799209 }
-- *** LOW AVG POSITION 49.2989856017063
 avg-staked 104563.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
139) #471 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 38.6393005896694, commission: 10, epoch_credits: 352068, data_center_concentration: 7.58654, base_score: 236683.0, mult: -10.3606994103306, avg_score: 0.0, avg_active_stake: 88590.4300184552 }
-- *** LOW AVG POSITION 38.6393005896694
 avg-staked 88590.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
140) #346 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 49.8628093690137, commission: 10, epoch_credits: 352495, data_center_concentration: 1.11392, base_score: 305425.0, mult: 0.862809369013732, avg_score: 263524.0, avg_active_stake: 104689.913203397 }
-- *** LOW AVG POSITION 49.8628093690137
 avg-staked 104689.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
141) #471 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 48.8418877816439, commission: 10, epoch_credits: 352728, data_center_concentration: 1.728, base_score: 299173.0, mult: -0.158112218356067, avg_score: 0.0, avg_active_stake: 105423.187584796 }
-- *** LOW AVG POSITION 48.8418877816439
 avg-staked 105423.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
142) #471 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 46.7015830745243, commission: 10, epoch_credits: 352462, data_center_concentration: 2.94482, base_score: 286066.0, mult: -2.29841692547571, avg_score: 0.0, avg_active_stake: 104734.952271071 }
-- *** LOW AVG POSITION 46.7015830745243
 avg-staked 104734.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
143) #471 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 47.2420759936512, commission: 10, epoch_credits: 324232, data_center_concentration: 0.2475, base_score: 289402.0, mult: -1.75792400634877, avg_score: 0.0, avg_active_stake: 116907.505908464 }
-- *** LOW AVG POSITION 47.2420759936512
 avg-staked 116907.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
144) #471 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 40.6616777804305, commission: 10, epoch_credits: 293554, data_center_concentration: 1.71234, base_score: 249108.0, mult: -8.33832221956954, avg_score: 0.0, avg_active_stake: 89261.5496278782 }
-- *** LOW AVG POSITION 40.6616777804305
-- *** LOW record.credits_observed 293554
 avg-staked 89261.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
145) #341 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 271, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 49.877285698085, commission: 10, epoch_credits: 352601, data_center_concentration: 1.1175, base_score: 305517.0, mult: 0.877285698084975, avg_score: 268026.0, avg_active_stake: 104658.272236003 }
-- *** LOW AVG POSITION 49.877285698085
 avg-staked 104658.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
146) #276 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 271, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 50.2929465909679, commission: 10, epoch_credits: 352418, data_center_concentration: 0.86266, base_score: 308061.0, mult: 1.29294659096785, avg_score: 398306.0, avg_active_stake: 104768.315944999 }
 avg-staked 104768.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
147) #471 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 38.602106493392, commission: 10, epoch_credits: 351730, data_center_concentration: 7.58654, base_score: 236455.0, mult: -10.397893506608, avg_score: 0.0, avg_active_stake: 105221.906225132 }
-- *** LOW AVG POSITION 38.602106493392
 avg-staked 105221.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
148) #469 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 271, keybase_id: "dobrician", name: "SoLiD - NO FEES", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 49.0141706807466, commission: 4, epoch_credits: 331599, data_center_concentration: 2.00024, base_score: 300133.0, mult: 0.0141706807466448, avg_score: 4253.0, avg_active_stake: 87026.5154663594 }
-- *** LOW AVG POSITION 49.0141706807466
 avg-staked 87026.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
149) #471 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 34.2735757693634, commission: 10, epoch_credits: 352669, data_center_concentration: 10.15808, base_score: 209938.0, mult: -14.7264242306366, avg_score: 0.0, avg_active_stake: 104652.351492601 }
-- *** LOW AVG POSITION 34.2735757693634
 avg-staked 104652.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
150) #471 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 46.9862031069695, commission: 8, epoch_credits: 350683, data_center_concentration: 3.30998, base_score: 287806.0, mult: -2.01379689303052, avg_score: 0.0, avg_active_stake: 8782587.23392041 }
-- *** LOW AVG POSITION 46.9862031069695
 avg-staked 8782587.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
151) #471 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 38.6223029806012, commission: 10, epoch_credits: 351915, data_center_concentration: 7.58654, base_score: 236578.0, mult: -10.3776970193988, avg_score: 0.0, avg_active_stake: 105140.302470343 }
-- *** LOW AVG POSITION 38.6223029806012
 avg-staked 105140.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
152) #471 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 32.7413456050825, commission: 10, epoch_credits: 336899, data_center_concentration: 10.15808, base_score: 200554.0, mult: -16.2586543949175, avg_score: 0.0, avg_active_stake: 115598.055736909 }
-- *** LOW AVG POSITION 32.7413456050825
 avg-staked 115598.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
153) #471 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 48.8418301284976, commission: 10, epoch_credits: 352529, data_center_concentration: 1.71234, base_score: 299174.0, mult: -0.158169871502416, avg_score: 0.0, avg_active_stake: 104714.139749327 }
-- *** LOW AVG POSITION 48.8418301284976
 avg-staked 104714.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
154) #471 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 0, average_position: 48.385000466769, commission: 10, epoch_credits: 331983, data_center_concentration: 0.2475, base_score: 296308.0, mult: -0.614999533231014, avg_score: 0.0, avg_active_stake: 105831.539038834 }
-- *** LOW AVG POSITION 48.385000466769
 avg-staked 105831.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
155) #296 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 50.0835021036368, commission: 10, epoch_credits: 350949, data_center_concentration: 0.86266, base_score: 306778.0, mult: 1.08350210363677, avg_score: 332395.0, avg_active_stake: 104677.582582141 }
 avg-staked 104677.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
156) #471 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 34.1730164107921, commission: 10, epoch_credits: 351635, data_center_concentration: 10.15808, base_score: 209322.0, mult: -14.8269835892079, avg_score: 0.0, avg_active_stake: 104531.60044638 }
-- *** LOW AVG POSITION 34.1730164107921
 avg-staked 104531.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
157) #471 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 38.6750565931059, commission: 10, epoch_credits: 352394, data_center_concentration: 7.58654, base_score: 236902.0, mult: -10.3249434068941, avg_score: 0.0, avg_active_stake: 104633.121187465 }
-- *** LOW AVG POSITION 38.6750565931059
 avg-staked 104633.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
158) #471 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 44.9444386632041, commission: 10, epoch_credits: 327648, data_center_concentration: 2.00024, base_score: 275237.0, mult: -4.05556133679586, avg_score: 0.0, avg_active_stake: 104708.765427611 }
-- *** LOW AVG POSITION 44.9444386632041
 avg-staked 104708.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
159) #471 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 48.8006578541632, commission: 10, epoch_credits: 352432, data_center_concentration: 1.728, base_score: 298922.0, mult: -0.199342145836802, avg_score: 0.0, avg_active_stake: 104764.771121694 }
-- *** LOW AVG POSITION 48.8006578541632
 avg-staked 104764.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
160) #471 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 34.2128390633152, commission: 10, epoch_credits: 352043, data_center_concentration: 10.15808, base_score: 209566.0, mult: -14.7871609366848, avg_score: 0.0, avg_active_stake: 104769.005552425 }
-- *** LOW AVG POSITION 34.2128390633152
 avg-staked 104769.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
161) #471 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 0, average_position: 34.2701331357098, commission: 10, epoch_credits: 352631, data_center_concentration: 10.15808, base_score: 209916.0, mult: -14.7298668642902, avg_score: 0.0, avg_active_stake: 104240.728882917 }
-- *** LOW AVG POSITION 34.2701331357098
 avg-staked 104240.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
162) #471 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 42.0745222735332, commission: 10, epoch_credits: 352405, data_center_concentration: 5.62266, base_score: 257722.0, mult: -6.92547772646681, avg_score: 0.0, avg_active_stake: 104653.265746101 }
-- *** LOW AVG POSITION 42.0745222735332
 avg-staked 104653.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
163) #471 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 47.6708441991926, commission: 10, epoch_credits: 347600, data_center_concentration: 2.00024, base_score: 291987.0, mult: -1.32915580080739, avg_score: 0.0, avg_active_stake: 127840.00527239 }
-- *** LOW AVG POSITION 47.6708441991926
 avg-staked 127840.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
164) #471 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 48.7110969522772, commission: 10, epoch_credits: 351585, data_center_concentration: 1.71234, base_score: 298373.0, mult: -0.28890304772284, avg_score: 0.0, avg_active_stake: 104653.091017665 }
-- *** LOW AVG POSITION 48.7110969522772
 avg-staked 104653.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
165) #420 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 271, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 49.3287919554825, commission: 10, epoch_credits: 352523, data_center_concentration: 1.429, base_score: 302156.0, mult: 0.32879195548248, avg_score: 99346.0, avg_active_stake: 104570.440317037 }
-- *** LOW AVG POSITION 49.3287919554825
 avg-staked 104570.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
166) #253 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 50.4652609928706, commission: 10, epoch_credits: 352055, data_center_concentration: 0.73284, base_score: 309116.0, mult: 1.46526099287063, avg_score: 452936.0, avg_active_stake: 94471.9578667392 }
 avg-staked 94471.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
167) #471 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 34.2849477313159, commission: 10, epoch_credits: 352785, data_center_concentration: 10.15808, base_score: 210007.0, mult: -14.7150522686841, avg_score: 0.0, avg_active_stake: 105177.009641893 }
-- *** LOW AVG POSITION 34.2849477313159
 avg-staked 105177.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
168) #471 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 47.7772840546269, commission: 10, epoch_credits: 341427, data_center_concentration: 1.429, base_score: 292646.0, mult: -1.22271594537308, avg_score: 0.0, avg_active_stake: 105140.158182889 }
-- *** LOW AVG POSITION 47.7772840546269
 avg-staked 105140.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
169) #327 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 271, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 49.9031284101572, commission: 10, epoch_credits: 352266, data_center_concentration: 1.07496, base_score: 305674.0, mult: 0.903128410157215, avg_score: 276063.0, avg_active_stake: 121421.682773958 }
-- *** LOW AVG POSITION 49.9031284101572
 avg-staked 121421.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
170) #465 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 271, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 49.0884924142184, commission: 10, epoch_credits: 350805, data_center_concentration: 1.429, base_score: 300684.0, mult: 0.0884924142183579, avg_score: 26608.0, avg_active_stake: 105384.057595829 }
-- *** LOW AVG POSITION 49.0884924142184
 avg-staked 105384.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
171) #471 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 38.5933555939381, commission: 10, epoch_credits: 351651, data_center_concentration: 7.58654, base_score: 236401.0, mult: -10.4066444060619, avg_score: 0.0, avg_active_stake: 123217.762075781 }
-- *** LOW AVG POSITION 38.5933555939381
 avg-staked 123217.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
172) #471 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 46.6950364770794, commission: 10, epoch_credits: 352412, data_center_concentration: 2.94482, base_score: 286025.0, mult: -2.30496352292064, avg_score: 0.0, avg_active_stake: 95014.922694113 }
-- *** LOW AVG POSITION 46.6950364770794
 avg-staked 95014.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
173) #471 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 38.6871341533616, commission: 10, epoch_credits: 352504, data_center_concentration: 7.58654, base_score: 236976.0, mult: -10.3128658466384, avg_score: 0.0, avg_active_stake: 104680.83443181 }
-- *** LOW AVG POSITION 38.6871341533616
 avg-staked 104680.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
174) #281 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 50.2531296287308, commission: 10, epoch_credits: 350572, data_center_concentration: 0.73284, base_score: 307814.0, mult: 1.25312962873083, avg_score: 385731.0, avg_active_stake: 105252.25376446 }
 avg-staked 105252.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
175) #471 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 38.6389052878003, commission: 10, epoch_credits: 352064, data_center_concentration: 7.58654, base_score: 236681.0, mult: -10.3610947121997, avg_score: 0.0, avg_active_stake: 121593.485479703 }
-- *** LOW AVG POSITION 38.6389052878003
 avg-staked 121593.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
176) #471 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 46.7004632242137, commission: 10, epoch_credits: 352453, data_center_concentration: 2.94482, base_score: 286059.0, mult: -2.29953677578633, avg_score: 0.0, avg_active_stake: 93986.09838955 }
-- *** LOW AVG POSITION 46.7004632242137
 avg-staked 93986.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
177) #471 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 48.6436282279829, commission: 10, epoch_credits: 351296, data_center_concentration: 1.728, base_score: 297959.0, mult: -0.356371772017141, avg_score: 0.0, avg_active_stake: 109559.506582919 }
-- *** LOW AVG POSITION 48.6436282279829
 avg-staked 109559.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
178) #471 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 38.554031621016, commission: 10, epoch_credits: 351295, data_center_concentration: 7.58654, base_score: 236159.0, mult: -10.445968378984, avg_score: 0.0, avg_active_stake: 100234.917777844 }
-- *** LOW AVG POSITION 38.554031621016
 avg-staked 100234.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
179) #471 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 0, average_position: 46.2443843221074, commission: 10, epoch_credits: 315146, data_center_concentration: 0.05274, base_score: 283143.0, mult: -2.75561567789265, avg_score: 0.0, avg_active_stake: 71866.982242398 }
-- *** LOW AVG POSITION 46.2443843221074
 avg-staked 71866.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
180) #471 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 48.6035731588605, commission: 10, epoch_credits: 350808, data_center_concentration: 1.71234, base_score: 297713.0, mult: -0.396426841139466, avg_score: 0.0, avg_active_stake: 104717.382400229 }
-- *** LOW AVG POSITION 48.6035731588605
 avg-staked 104717.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
181) #471 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 38.5011902789158, commission: 10, epoch_credits: 350814, data_center_concentration: 7.58654, base_score: 235836.0, mult: -10.4988097210842, avg_score: 0.0, avg_active_stake: 105164.154853361 }
-- *** LOW AVG POSITION 38.5011902789158
 avg-staked 105164.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
182) #471 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 46.5323480192407, commission: 10, epoch_credits: 351184, data_center_concentration: 2.94482, base_score: 285028.0, mult: -2.46765198075931, avg_score: 0.0, avg_active_stake: 114704.874285252 }
-- *** LOW AVG POSITION 46.5323480192407
 avg-staked 114704.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
183) #471 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 34.1748077911503, commission: 10, epoch_credits: 351649, data_center_concentration: 10.15808, base_score: 209332.0, mult: -14.8251922088497, avg_score: 0.0, avg_active_stake: 113234.402848288 }
-- *** LOW AVG POSITION 34.1748077911503
 avg-staked 113234.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
184) #471 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 48.6169993260161, commission: 10, epoch_credits: 350905, data_center_concentration: 1.71234, base_score: 297795.0, mult: -0.383000673983943, avg_score: 0.0, avg_active_stake: 105729.669419781 }
-- *** LOW AVG POSITION 48.6169993260161
 avg-staked 105729.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
185) #399 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 271, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 49.6038289232771, commission: 10, epoch_credits: 350661, data_center_concentration: 1.11392, base_score: 303836.0, mult: 0.603828923277064, avg_score: 183465.0, avg_active_stake: 158689.543029461 }
-- *** LOW AVG POSITION 49.6038289232771
 avg-staked 158689.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
186) #471 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 38.4583011829783, commission: 10, epoch_credits: 350419, data_center_concentration: 7.58654, base_score: 235573.0, mult: -10.5416988170217, avg_score: 0.0, avg_active_stake: 104652.976605585 }
-- *** LOW AVG POSITION 38.4583011829783
 avg-staked 104652.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
187) #433 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 49.2934816889251, commission: 10, epoch_credits: 352271, data_center_concentration: 1.429, base_score: 301940.0, mult: 0.293481688925148, avg_score: 88614.0, avg_active_stake: 104653.532824558 }
-- *** LOW AVG POSITION 49.2934816889251
 avg-staked 104653.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
188) #371 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 49.7414984693435, commission: 10, epoch_credits: 351124, data_center_concentration: 1.07496, base_score: 304683.0, mult: 0.741498469343497, avg_score: 225922.0, avg_active_stake: 105233.97846598 }
-- *** LOW AVG POSITION 49.7414984693435
 avg-staked 105233.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
189) #471 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 38.6761717914985, commission: 10, epoch_credits: 352404, data_center_concentration: 7.58654, base_score: 236909.0, mult: -10.3238282085015, avg_score: 0.0, avg_active_stake: 105026.893378978 }
-- *** LOW AVG POSITION 38.6761717914985
 avg-staked 105026.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
190) #410 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 271, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 0, average_position: 49.4408268803069, commission: 10, epoch_credits: 341289, data_center_concentration: 0.42184, base_score: 302841.0, mult: 0.440826880306929, avg_score: 133500.0, avg_active_stake: 104853.570983595 }
-- *** LOW AVG POSITION 49.4408268803069
 avg-staked 104853.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
191) #471 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 48.5623918966102, commission: 10, epoch_credits: 350709, data_center_concentration: 1.728, base_score: 297461.0, mult: -0.437608103389792, avg_score: 0.0, avg_active_stake: 109445.81305413 }
-- *** LOW AVG POSITION 48.5623918966102
 avg-staked 109445.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
192) #471 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 33.7750292564803, commission: 10, epoch_credits: 347530, data_center_concentration: 10.15808, base_score: 206880.0, mult: -15.2249707435197, avg_score: 0.0, avg_active_stake: 105218.069583011 }
-- *** LOW AVG POSITION 33.7750292564803
 avg-staked 105218.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
193) #471 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 43.3306291521501, commission: 10, epoch_credits: 295054, data_center_concentration: 0.01836, base_score: 265399.0, mult: -5.66937084784986, avg_score: 0.0, avg_active_stake: 73053.328374872 }
-- *** LOW AVG POSITION 43.3306291521501
-- *** LOW record.credits_observed 295054
 avg-staked 73053.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
194) #471 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 48.7679064757564, commission: 10, epoch_credits: 352194, data_center_concentration: 1.728, base_score: 298720.0, mult: -0.232093524243624, avg_score: 0.0, avg_active_stake: 95467.3873374158 }
-- *** LOW AVG POSITION 48.7679064757564
 avg-staked 95467.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
195) #471 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 34.2893336171667, commission: 10, epoch_credits: 352830, data_center_concentration: 10.15808, base_score: 210035.0, mult: -14.7106663828333, avg_score: 0.0, avg_active_stake: 97305.4737999796 }
-- *** LOW AVG POSITION 34.2893336171667
 avg-staked 97305.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
196) #317 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 49.9169533074999, commission: 10, epoch_credits: 352365, data_center_concentration: 1.07496, base_score: 305760.0, mult: 0.916953307499888, avg_score: 280368.0, avg_active_stake: 104574.045683229 }
-- *** LOW AVG POSITION 49.9169533074999
 avg-staked 104574.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
197) #471 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 38.2598969482236, commission: 10, epoch_credits: 348639, data_center_concentration: 7.58654, base_score: 234349.0, mult: -10.7401030517764, avg_score: 0.0, avg_active_stake: 114687.316363278 }
-- *** LOW AVG POSITION 38.2598969482236
 avg-staked 114687.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
198) #471 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 46.6988875066267, commission: 10, epoch_credits: 352441, data_center_concentration: 2.94482, base_score: 286049.0, mult: -2.30111249337331, avg_score: 0.0, avg_active_stake: 4926.4020580254 }
-- *** LOW AVG POSITION 46.6988875066267
 avg-staked 4926.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
199) #409 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 271, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 49.4767785825409, commission: 10, epoch_credits: 349770, data_center_concentration: 1.1175, base_score: 303064.0, mult: 0.476778582540931, avg_score: 144494.0, avg_active_stake: 104715.169145031 }
-- *** LOW AVG POSITION 49.4767785825409
 avg-staked 104715.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
200) #471 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 48.5738796409585, commission: 10, epoch_credits: 347122, data_center_concentration: 1.429, base_score: 297527.0, mult: -0.426120359041541, avg_score: 0.0, avg_active_stake: 105272.227515893 }
-- *** LOW AVG POSITION 48.5738796409585
 avg-staked 105272.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
201) #471 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 48.7592739594506, commission: 10, epoch_credits: 351933, data_center_concentration: 1.71234, base_score: 298669.0, mult: -0.240726040549433, avg_score: 0.0, avg_active_stake: 105445.216027302 }
-- *** LOW AVG POSITION 48.7592739594506
 avg-staked 105445.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
202) #471 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 48.7384888756659, commission: 10, epoch_credits: 351982, data_center_concentration: 1.728, base_score: 298540.0, mult: -0.261511124334056, avg_score: 0.0, avg_active_stake: 94705.359689965 }
-- *** LOW AVG POSITION 48.7384888756659
 avg-staked 94705.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
203) #445 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 49.2407081275808, commission: 10, epoch_credits: 351894, data_center_concentration: 1.429, base_score: 301617.0, mult: 0.240708127580817, avg_score: 72602.0, avg_active_stake: 104632.645701562 }
-- *** LOW AVG POSITION 49.2407081275808
 avg-staked 104632.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
204) #471 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 38.6848943153611, commission: 10, epoch_credits: 352483, data_center_concentration: 7.58654, base_score: 236962.0, mult: -10.3151056846389, avg_score: 0.0, avg_active_stake: 105225.101382394 }
-- *** LOW AVG POSITION 38.6848943153611
 avg-staked 105225.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
205) #471 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 46.5838385258934, commission: 10, epoch_credits: 351573, data_center_concentration: 2.94482, base_score: 285341.0, mult: -2.4161614741066, avg_score: 0.0, avg_active_stake: 104720.322158396 }
-- *** LOW AVG POSITION 46.5838385258934
 avg-staked 104720.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
206) #471 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 31.4795704297662, commission: 10, epoch_credits: 323946, data_center_concentration: 10.15808, base_score: 192838.0, mult: -17.5204295702338, avg_score: 0.0, avg_active_stake: 105676.961496207 }
-- *** LOW AVG POSITION 31.4795704297662
 avg-staked 105676.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
207) #471 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 46.5794987713835, commission: 10, epoch_credits: 351540, data_center_concentration: 2.94482, base_score: 285316.0, mult: -2.42050122861654, avg_score: 0.0, avg_active_stake: 104730.155147027 }
-- *** LOW AVG POSITION 46.5794987713835
 avg-staked 104730.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
208) #471 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 46.395604095758, commission: 10, epoch_credits: 350153, data_center_concentration: 2.94482, base_score: 284184.0, mult: -2.60439590424203, avg_score: 0.0, avg_active_stake: 104877.558367286 }
-- *** LOW AVG POSITION 46.395604095758
 avg-staked 104877.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
209) #471 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 41.9260775174729, commission: 10, epoch_credits: 351159, data_center_concentration: 5.62266, base_score: 256811.0, mult: -7.0739224825271, avg_score: 0.0, avg_active_stake: 104681.873731848 }
-- *** LOW AVG POSITION 41.9260775174729
 avg-staked 104681.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
210) #471 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 38.6669384938982, commission: 10, epoch_credits: 352320, data_center_concentration: 7.58654, base_score: 236852.0, mult: -10.3330615061018, avg_score: 0.0, avg_active_stake: 104660.446851375 }
-- *** LOW AVG POSITION 38.6669384938982
 avg-staked 104660.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
211) #471 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 46.6711981985542, commission: 10, epoch_credits: 352232, data_center_concentration: 2.94482, base_score: 285879.0, mult: -2.32880180144576, avg_score: 0.0, avg_active_stake: 104715.776973217 }
-- *** LOW AVG POSITION 46.6711981985542
 avg-staked 104715.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
212) #434 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 49.2932389855471, commission: 9, epoch_credits: 350697, data_center_concentration: 1.429, base_score: 301941.0, mult: 0.293238985547063, avg_score: 88541.0, avg_active_stake: 104713.428944108 }
-- *** LOW AVG POSITION 49.2932389855471
 avg-staked 104713.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
213) #471 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 42.0318865715005, commission: 10, epoch_credits: 352047, data_center_concentration: 5.62266, base_score: 257461.0, mult: -6.96811342849954, avg_score: 0.0, avg_active_stake: 104578.422762757 }
-- *** LOW AVG POSITION 42.0318865715005
 avg-staked 104578.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
214) #329 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 271, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 49.8976326847398, commission: 10, epoch_credits: 352227, data_center_concentration: 1.07496, base_score: 305640.0, mult: 0.897632684739811, avg_score: 274352.0, avg_active_stake: 100278.467192025 }
-- *** LOW AVG POSITION 49.8976326847398
 avg-staked 100278.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
215) #471 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 38.5127963085842, commission: 10, epoch_credits: 350921, data_center_concentration: 7.58654, base_score: 235906.0, mult: -10.4872036914158, avg_score: 0.0, avg_active_stake: 105108.290930443 }
-- *** LOW AVG POSITION 38.5127963085842
 avg-staked 105108.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
216) #471 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 48.4190901539906, commission: 10, epoch_credits: 349474, data_center_concentration: 1.71234, base_score: 296581.0, mult: -0.580909846009448, avg_score: 0.0, avg_active_stake: 104631.600481081 }
-- *** LOW AVG POSITION 48.4190901539906
 avg-staked 104631.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
217) #471 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 38.5285529558478, commission: 10, epoch_credits: 351064, data_center_concentration: 7.58654, base_score: 236003.0, mult: -10.4714470441522, avg_score: 0.0, avg_active_stake: 105224.186825259 }
-- *** LOW AVG POSITION 38.5285529558478
 avg-staked 105224.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
218) #461 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 271, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 49.1149629616542, commission: 10, epoch_credits: 350994, data_center_concentration: 1.429, base_score: 300845.0, mult: 0.114962961654186, avg_score: 34586.0, avg_active_stake: 104655.656928408 }
-- *** LOW AVG POSITION 49.1149629616542
 avg-staked 104655.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
219) #471 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 0, average_position: 42.1366272472348, commission: 10, epoch_credits: 286904, data_center_concentration: 0.04106, base_score: 257884.0, mult: -6.86337275276524, avg_score: 0.0, avg_active_stake: 72180.830348966 }
-- *** LOW AVG POSITION 42.1366272472348
-- *** LOW record.credits_observed 286904
 avg-staked 72180.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
220) #448 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 49.2224983912475, commission: 10, epoch_credits: 351761, data_center_concentration: 1.429, base_score: 301503.0, mult: 0.222498391247498, avg_score: 67084.0, avg_active_stake: 104764.566468634 }
-- *** LOW AVG POSITION 49.2224983912475
 avg-staked 104764.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
221) #471 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 34.2678114540036, commission: 10, epoch_credits: 352610, data_center_concentration: 10.15808, base_score: 209903.0, mult: -14.7321885459964, avg_score: 0.0, avg_active_stake: 75845.4348520658 }
-- *** LOW AVG POSITION 34.2678114540036
 avg-staked 75845.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
222) #471 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 38.6597258277471, commission: 10, epoch_credits: 352255, data_center_concentration: 7.58654, base_score: 236807.0, mult: -10.3402741722529, avg_score: 0.0, avg_active_stake: 104695.123749407 }
-- *** LOW AVG POSITION 38.6597258277471
 avg-staked 104695.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
223) #471 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 46.6552382078208, commission: 10, epoch_credits: 352112, data_center_concentration: 2.94482, base_score: 285781.0, mult: -2.34476179217925, avg_score: 0.0, avg_active_stake: 104784.633933853 }
-- *** LOW AVG POSITION 46.6552382078208
 avg-staked 104784.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
224) #471 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 38.7183848588413, commission: 10, epoch_credits: 352792, data_center_concentration: 7.58654, base_score: 237166.0, mult: -10.2816151411587, avg_score: 0.0, avg_active_stake: 105119.372245667 }
-- *** LOW AVG POSITION 38.7183848588413
 avg-staked 105119.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
225) #471 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 46.7108188380857, commission: 10, epoch_credits: 352532, data_center_concentration: 2.94482, base_score: 286122.0, mult: -2.28918116191427, avg_score: 0.0, avg_active_stake: 108792.077203074 }
-- *** LOW AVG POSITION 46.7108188380857
 avg-staked 108792.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
226) #471 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 44.4226195399102, commission: 10, epoch_credits: 320546, data_center_concentration: 1.71234, base_score: 272004.0, mult: -4.57738046008978, avg_score: 0.0, avg_active_stake: 52713.4441599214 }
-- *** LOW AVG POSITION 44.4226195399102
 avg-staked 52713.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
227) #471 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 48.8174238043279, commission: 10, epoch_credits: 352353, data_center_concentration: 1.71234, base_score: 299025.0, mult: -0.18257619567207, avg_score: 0.0, avg_active_stake: 97846.332467733 }
-- *** LOW AVG POSITION 48.8174238043279
 avg-staked 97846.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
228) #471 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 48.8455121884406, commission: 10, epoch_credits: 352557, data_center_concentration: 1.71234, base_score: 299198.0, mult: -0.154487811559413, avg_score: 0.0, avg_active_stake: 104366.846422122 }
-- *** LOW AVG POSITION 48.8455121884406
 avg-staked 104366.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
229) #354 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 271, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 49.8454368677889, commission: 10, epoch_credits: 351857, data_center_concentration: 1.07496, base_score: 305319.0, mult: 0.845436867788884, avg_score: 258128.0, avg_active_stake: 104726.417414962 }
-- *** LOW AVG POSITION 49.8454368677889
 avg-staked 104726.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
230) #471 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maximgaha", name: "Malenka🏖", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 48.3084489851257, commission: 10, epoch_credits: 352269, data_center_concentration: 2.00024, base_score: 295906.0, mult: -0.691551014874335, avg_score: 0.0, avg_active_stake: 104657.390215184 }
-- *** LOW AVG POSITION 48.3084489851257
 avg-staked 104657.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
231) #471 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 38.6733715478171, commission: 10, epoch_credits: 352378, data_center_concentration: 7.58654, base_score: 236892.0, mult: -10.3266284521829, avg_score: 0.0, avg_active_stake: 104663.907057117 }
-- *** LOW AVG POSITION 38.6733715478171
 avg-staked 104663.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
232) #471 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 38.6445939621783, commission: 10, epoch_credits: 352117, data_center_concentration: 7.58654, base_score: 236715.0, mult: -10.3554060378217, avg_score: 0.0, avg_active_stake: 112945.139995466 }
-- *** LOW AVG POSITION 38.6445939621783
 avg-staked 112945.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
233) #257 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 50.4426134744544, commission: 10, epoch_credits: 351898, data_center_concentration: 0.73284, base_score: 308978.0, mult: 1.44261347445444, avg_score: 445736.0, avg_active_stake: 104789.903120077 }
 avg-staked 104789.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
234) #471 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 48.2831131570629, commission: 10, epoch_credits: 352083, data_center_concentration: 2.00024, base_score: 295751.0, mult: -0.716886842937058, avg_score: 0.0, avg_active_stake: 104588.065293198 }
-- *** LOW AVG POSITION 48.2831131570629
 avg-staked 104588.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
235) #471 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 48.7742575826776, commission: 10, epoch_credits: 352241, data_center_concentration: 1.728, base_score: 298760.0, mult: -0.225742417322444, avg_score: 0.0, avg_active_stake: 105249.687598946 }
-- *** LOW AVG POSITION 48.7742575826776
 avg-staked 105249.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
236) #471 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 38.6553100652443, commission: 10, epoch_credits: 352214, data_center_concentration: 7.58654, base_score: 236781.0, mult: -10.3446899347557, avg_score: 0.0, avg_active_stake: 141404.142942995 }
-- *** LOW AVG POSITION 38.6553100652443
 avg-staked 141404.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
237) #471 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 38.2648143183525, commission: 10, epoch_credits: 348684, data_center_concentration: 7.58654, base_score: 234379.0, mult: -10.7351856816475, avg_score: 0.0, avg_active_stake: 105213.517829694 }
-- *** LOW AVG POSITION 38.2648143183525
 avg-staked 105213.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
238) #471 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 34.2932285622893, commission: 10, epoch_credits: 352871, data_center_concentration: 10.15808, base_score: 210058.0, mult: -14.7067714377107, avg_score: 0.0, avg_active_stake: 104822.354517495 }
-- *** LOW AVG POSITION 34.2932285622893
 avg-staked 104822.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
239) #471 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 38.6700129791174, commission: 10, epoch_credits: 352348, data_center_concentration: 7.58654, base_score: 236871.0, mult: -10.3299870208826, avg_score: 0.0, avg_active_stake: 105140.567426219 }
-- *** LOW AVG POSITION 38.6700129791174
 avg-staked 105140.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
240) #471 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 34.2678136361195, commission: 10, epoch_credits: 352609, data_center_concentration: 10.15808, base_score: 209902.0, mult: -14.7321863638805, avg_score: 0.0, avg_active_stake: 104688.56722873 }
-- *** LOW AVG POSITION 34.2678136361195
 avg-staked 104688.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
241) #471 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 34.2807302305705, commission: 10, epoch_credits: 352741, data_center_concentration: 10.15808, base_score: 209981.0, mult: -14.7192697694295, avg_score: 0.0, avg_active_stake: 105405.839711464 }
-- *** LOW AVG POSITION 34.2807302305705
 avg-staked 105405.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
242) #471 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "melea", name: "0% Fee to TOP #1 🥇 | melea.xyz ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 44.3877166835457, commission: 0, epoch_credits: 352076, data_center_concentration: 7.58654, base_score: 271893.0, mult: -4.61228331645428, avg_score: 0.0, avg_active_stake: 4763896.71118483 }
-- *** LOW AVG POSITION 44.3877166835457
 avg-staked 4763896.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
243) #315 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 271, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 49.9204935071688, commission: 10, epoch_credits: 352389, data_center_concentration: 1.07496, base_score: 305781.0, mult: 0.920493507168814, avg_score: 281469.0, avg_active_stake: 95119.062351042 }
-- *** LOW AVG POSITION 49.9204935071688
 avg-staked 95119.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
244) #471 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 38.450890474632, commission: 10, epoch_credits: 350364, data_center_concentration: 7.58654, base_score: 235524.0, mult: -10.549109525368, avg_score: 0.0, avg_active_stake: 105284.653170113 }
-- *** LOW AVG POSITION 38.450890474632
 avg-staked 105284.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
245) #471 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 38.6786935352345, commission: 10, epoch_credits: 352426, data_center_concentration: 7.58654, base_score: 236925.0, mult: -10.3213064647655, avg_score: 0.0, avg_active_stake: 104745.681900707 }
-- *** LOW AVG POSITION 38.6786935352345
 avg-staked 104745.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
246) #471 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 47.8509053358581, commission: 10, epoch_credits: 346287, data_center_concentration: 1.7891, base_score: 293084.0, mult: -1.14909466414188, avg_score: 0.0, avg_active_stake: 105376.587776328 }
-- *** LOW AVG POSITION 47.8509053358581
 avg-staked 105376.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
247) #471 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 41.9093937330862, commission: 10, epoch_credits: 351020, data_center_concentration: 5.62266, base_score: 256709.0, mult: -7.09060626691384, avg_score: 0.0, avg_active_stake: 105194.068951166 }
-- *** LOW AVG POSITION 41.9093937330862
 avg-staked 105194.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
248) #464 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 49.0946195564549, commission: 10, epoch_credits: 350848, data_center_concentration: 1.429, base_score: 300720.0, mult: 0.0946195564548944, avg_score: 28454.0, avg_active_stake: 104653.232017365 }
-- *** LOW AVG POSITION 49.0946195564549
 avg-staked 104653.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
249) #471 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 46.5206080251627, commission: 10, epoch_credits: 351096, data_center_concentration: 2.94482, base_score: 284955.0, mult: -2.47939197483733, avg_score: 0.0, avg_active_stake: 105105.049605381 }
-- *** LOW AVG POSITION 46.5206080251627
 avg-staked 105105.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
250) #471 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 38.5455742670487, commission: 10, epoch_credits: 351217, data_center_concentration: 7.58654, base_score: 236108.0, mult: -10.4544257329513, avg_score: 0.0, avg_active_stake: 108811.489469213 }
-- *** LOW AVG POSITION 38.5455742670487
 avg-staked 108811.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
251) #471 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 38.6775642238635, commission: 10, epoch_credits: 352415, data_center_concentration: 7.58654, base_score: 236918.0, mult: -10.3224357761365, avg_score: 0.0, avg_active_stake: 104716.445980971 }
-- *** LOW AVG POSITION 38.6775642238635
 avg-staked 104716.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
252) #359 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 271, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 49.8336005352702, commission: 10, epoch_credits: 347643, data_center_concentration: 0.73284, base_score: 305241.0, mult: 0.833600535270151, avg_score: 254449.0, avg_active_stake: 108589.069749502 }
-- *** LOW AVG POSITION 49.8336005352702
 avg-staked 108589.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
253) #471 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 0, average_position: 48.5066658119307, commission: 10, epoch_credits: 336895, data_center_concentration: 0.602, base_score: 297116.0, mult: -0.493334188069284, avg_score: 0.0, avg_active_stake: 108930.829864092 }
-- *** LOW AVG POSITION 48.5066658119307
 avg-staked 108930.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
254) #471 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 34.1805329820773, commission: 10, epoch_credits: 351708, data_center_concentration: 10.15808, base_score: 209367.0, mult: -14.8194670179227, avg_score: 0.0, avg_active_stake: 106918.975365043 }
-- *** LOW AVG POSITION 34.1805329820773
 avg-staked 106918.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
255) #471 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 38.5478514587989, commission: 10, epoch_credits: 351241, data_center_concentration: 7.58654, base_score: 236121.0, mult: -10.4521485412011, avg_score: 0.0, avg_active_stake: 123582.995344433 }
-- *** LOW AVG POSITION 38.5478514587989
 avg-staked 123583.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
256) #471 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 42.0461057968366, commission: 10, epoch_credits: 352167, data_center_concentration: 5.62266, base_score: 257548.0, mult: -6.95389420316341, avg_score: 0.0, avg_active_stake: 104601.544618764 }
-- *** LOW AVG POSITION 42.0461057968366
 avg-staked 104601.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
257) #471 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 41.8581594854227, commission: 10, epoch_credits: 315900, data_center_concentration: 2.94482, base_score: 256379.0, mult: -7.1418405145773, avg_score: 0.0, avg_active_stake: 100645.434478605 }
-- *** LOW AVG POSITION 41.8581594854227
 avg-staked 100645.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
258) #471 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 48.8100973020056, commission: 10, epoch_credits: 352500, data_center_concentration: 1.728, base_score: 298979.0, mult: -0.189902697994405, avg_score: 0.0, avg_active_stake: 113325.964816388 }
-- *** LOW AVG POSITION 48.8100973020056
 avg-staked 113325.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
259) #471 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 34.2565960688907, commission: 10, epoch_credits: 352494, data_center_concentration: 10.15808, base_score: 209834.0, mult: -14.7434039311093, avg_score: 0.0, avg_active_stake: 104627.505509847 }
-- *** LOW AVG POSITION 34.2565960688907
 avg-staked 104627.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
260) #319 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 271, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 49.9146988138491, commission: 10, epoch_credits: 352348, data_center_concentration: 1.07496, base_score: 305745.0, mult: 0.914698813849085, avg_score: 279665.0, avg_active_stake: 105404.254110628 }
-- *** LOW AVG POSITION 49.9146988138491
 avg-staked 105404.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
261) #471 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 38.08974634743, commission: 10, epoch_credits: 347100, data_center_concentration: 7.58654, base_score: 233303.0, mult: -10.91025365257, avg_score: 0.0, avg_active_stake: 113136.501640516 }
-- *** LOW AVG POSITION 38.08974634743
 avg-staked 113136.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
262) #303 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 271, keybase_id: "", name: "nodT", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 50.0163796368512, commission: 10, epoch_credits: 350467, data_center_concentration: 0.86266, base_score: 306360.0, mult: 1.01637963685121, avg_score: 311378.0, avg_active_stake: 92154.1439011392 }
 avg-staked 92154.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
263) #422 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 271, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 49.3269886264891, commission: 10, epoch_credits: 352510, data_center_concentration: 1.429, base_score: 302145.0, mult: 0.326988626489097, avg_score: 98798.0, avg_active_stake: 104648.77622852 }
-- *** LOW AVG POSITION 49.3269886264891
 avg-staked 104648.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
264) #427 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 271, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 49.3078833803547, commission: 10, epoch_credits: 352374, data_center_concentration: 1.429, base_score: 302028.0, mult: 0.307883380354738, avg_score: 92989.0, avg_active_stake: 104572.490419725 }
-- *** LOW AVG POSITION 49.3078833803547
 avg-staked 104572.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
265) #471 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 46.6493098368833, commission: 10, epoch_credits: 352067, data_center_concentration: 2.94482, base_score: 285745.0, mult: -2.35069016311674, avg_score: 0.0, avg_active_stake: 122850.822305765 }
-- *** LOW AVG POSITION 46.6493098368833
 avg-staked 122850.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
266) #471 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 49.9993213963767, commission: 8, epoch_credits: 352393, data_center_concentration: 1.6968, base_score: 306263.0, mult: 0.999321396376743, avg_score: 0.0, avg_active_stake: 6519833.56463664 }
-- *** LOW AVG POSITION 49.9993213963767
 avg-staked 6519833.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
267) #471 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 46.7152379308175, commission: 10, epoch_credits: 352565, data_center_concentration: 2.94482, base_score: 286150.0, mult: -2.28476206918246, avg_score: 0.0, avg_active_stake: 104902.793753849 }
-- *** LOW AVG POSITION 46.7152379308175
 avg-staked 104902.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
268) #471 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "coinslav", name: "Coinslav🏸", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 48.276004228499, commission: 10, epoch_credits: 352031, data_center_concentration: 2.00024, base_score: 295707.0, mult: -0.723995771500952, avg_score: 0.0, avg_active_stake: 104645.0929787 }
-- *** LOW AVG POSITION 48.276004228499
 avg-staked 104645.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
269) #471 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 38.7342215759685, commission: 10, epoch_credits: 352932, data_center_concentration: 7.58654, base_score: 237264.0, mult: -10.2657784240315, avg_score: 0.0, avg_active_stake: 104977.21984714 }
-- *** LOW AVG POSITION 38.7342215759685
 avg-staked 104977.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
270) #471 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 38.6423764565369, commission: 10, epoch_credits: 352097, data_center_concentration: 7.58654, base_score: 236701.0, mult: -10.3576235434631, avg_score: 0.0, avg_active_stake: 200601.514349642 }
-- *** LOW AVG POSITION 38.6423764565369
 avg-staked 200601.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
271) #471 Validator 8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8RWnrqVrZXXckoqfXz41uvzmbtREeLFaAquRwq3yQAd1", score: 0, average_position: 38.5752732487458, commission: 10, epoch_credits: 351487, data_center_concentration: 7.58654, base_score: 236289.0, mult: -10.4247267512542, avg_score: 0.0, avg_active_stake: 104123.748670844 }
-- *** LOW AVG POSITION 38.5752732487458
 avg-staked 104123.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
272) #471 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 47.8945740374985, commission: 10, epoch_credits: 349256, data_center_concentration: 2.00024, base_score: 293374.0, mult: -1.10542596250151, avg_score: 0.0, avg_active_stake: 108208.05485773 }
-- *** LOW AVG POSITION 47.8945740374985
 avg-staked 108208.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
273) #471 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 38.6877927614984, commission: 10, epoch_credits: 352509, data_center_concentration: 7.58654, base_score: 236980.0, mult: -10.3122072385016, avg_score: 0.0, avg_active_stake: 105201.578616195 }
-- *** LOW AVG POSITION 38.6877927614984
 avg-staked 105201.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
274) #471 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 48.3363326451919, commission: 10, epoch_credits: 352472, data_center_concentration: 2.00024, base_score: 296077.0, mult: -0.663667354808084, avg_score: 0.0, avg_active_stake: 106516.165120243 }
-- *** LOW AVG POSITION 48.3363326451919
 avg-staked 106516.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
275) #471 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 48.8570518667054, commission: 10, epoch_credits: 352454, data_center_concentration: 1.6968, base_score: 299267.0, mult: -0.14294813329461, avg_score: 0.0, avg_active_stake: 48066.3274762376 }
-- *** LOW AVG POSITION 48.8570518667054
 avg-staked 48066.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
276) #471 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 38.656601741091, commission: 10, epoch_credits: 352226, data_center_concentration: 7.58654, base_score: 236788.0, mult: -10.343398258909, avg_score: 0.0, avg_active_stake: 105225.565198641 }
-- *** LOW AVG POSITION 38.656601741091
 avg-staked 105225.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
277) #471 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 41.9222061463353, commission: 10, epoch_credits: 351127, data_center_concentration: 5.62266, base_score: 256787.0, mult: -7.07779385366473, avg_score: 0.0, avg_active_stake: 104795.343048403 }
-- *** LOW AVG POSITION 41.9222061463353
 avg-staked 104795.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
278) #471 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 48.3373921755522, commission: 10, epoch_credits: 352481, data_center_concentration: 2.00024, base_score: 296084.0, mult: -0.662607824447761, avg_score: 0.0, avg_active_stake: 105445.831514011 }
-- *** LOW AVG POSITION 48.3373921755522
 avg-staked 105445.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
279) #471 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 34.2988603761594, commission: 10, epoch_credits: 352928, data_center_concentration: 10.15808, base_score: 210093.0, mult: -14.7011396238406, avg_score: 0.0, avg_active_stake: 104709.408365058 }
-- *** LOW AVG POSITION 34.2988603761594
 avg-staked 104709.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
280) #471 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 42.0947623370864, commission: 10, epoch_credits: 352575, data_center_concentration: 5.62266, base_score: 257847.0, mult: -6.90523766291363, avg_score: 0.0, avg_active_stake: 105674.849615885 }
-- *** LOW AVG POSITION 42.0947623370864
 avg-staked 105674.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
281) #415 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 271, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 49.3526886988914, commission: 10, epoch_credits: 352694, data_center_concentration: 1.429, base_score: 302303.0, mult: 0.352688698891377, avg_score: 106619.0, avg_active_stake: 104714.603158923 }
-- *** LOW AVG POSITION 49.3526886988914
 avg-staked 104714.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
282) #471 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 46.6889700385027, commission: 10, epoch_credits: 352366, data_center_concentration: 2.94482, base_score: 285988.0, mult: -2.31102996149734, avg_score: 0.0, avg_active_stake: 105142.892267034 }
-- *** LOW AVG POSITION 46.6889700385027
 avg-staked 105142.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
283) #471 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 49.2177613058292, commission: 10, epoch_credits: 341870, data_center_concentration: 0.602, base_score: 301513.0, mult: 0.217761305829157, avg_score: 0.0, avg_active_stake: 110823.029751134 }
-- *** LOW AVG POSITION 49.2177613058292
 avg-staked 110823.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
284) #416 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 271, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 49.3445177395504, commission: 10, epoch_credits: 352636, data_center_concentration: 1.429, base_score: 302253.0, mult: 0.344517739550419, avg_score: 104132.0, avg_active_stake: 104995.640928361 }
-- *** LOW AVG POSITION 49.3445177395504
 avg-staked 104995.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
285) #471 Validator 5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "oktaivan", name: "Oktaivan", vote_address: "5FaFPTcpDpgzrzf7NPP3YzXBPMCCwUjvKUWzvGHA3tqW", score: 0, average_position: 40.4075802195186, commission: 10, epoch_credits: 349940, data_center_concentration: 6.3004, base_score: 247555.0, mult: -8.59241978048143, avg_score: 0.0, avg_active_stake: 104621.030285231 }
-- *** LOW AVG POSITION 40.4075802195186
 avg-staked 104621.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
286) #471 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 48.6706747735429, commission: 10, epoch_credits: 351292, data_center_concentration: 1.71234, base_score: 298125.0, mult: -0.329325226457058, avg_score: 0.0, avg_active_stake: 104716.37114134 }
-- *** LOW AVG POSITION 48.6706747735429
 avg-staked 104716.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
287) #471 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 34.2570279078698, commission: 10, epoch_credits: 352498, data_center_concentration: 10.15808, base_score: 209837.0, mult: -14.7429720921302, avg_score: 0.0, avg_active_stake: 105163.548387243 }
-- *** LOW AVG POSITION 34.2570279078698
 avg-staked 105163.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
288) #383 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 271, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 49.700432321141, commission: 10, epoch_credits: 351349, data_center_concentration: 1.1175, base_score: 304432.0, mult: 0.700432321140994, avg_score: 213234.0, avg_active_stake: 103071.823855867 }
-- *** LOW AVG POSITION 49.700432321141
 avg-staked 103071.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
289) #471 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 34.1588692993237, commission: 10, epoch_credits: 351485, data_center_concentration: 10.15808, base_score: 209234.0, mult: -14.8411307006763, avg_score: 0.0, avg_active_stake: 106839.407752108 }
-- *** LOW AVG POSITION 34.1588692993237
 avg-staked 106839.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
290) #471 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 38.5007829642624, commission: 10, epoch_credits: 350811, data_center_concentration: 7.58654, base_score: 235833.0, mult: -10.4992170357376, avg_score: 0.0, avg_active_stake: 105123.93920832 }
-- *** LOW AVG POSITION 38.5007829642624
 avg-staked 105123.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
291) #457 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 271, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 49.1510741212768, commission: 10, epoch_credits: 351253, data_center_concentration: 1.429, base_score: 301067.0, mult: 0.151074121276771, avg_score: 45483.0, avg_active_stake: 94094.316402329 }
-- *** LOW AVG POSITION 49.1510741212768
 avg-staked 94094.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
292) #471 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 48.718356533288, commission: 10, epoch_credits: 351837, data_center_concentration: 1.728, base_score: 298417.0, mult: -0.281643466712026, avg_score: 0.0, avg_active_stake: 104769.98668166 }
-- *** LOW AVG POSITION 48.718356533288
 avg-staked 104769.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
293) #403 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 49.588993233819, commission: 10, epoch_credits: 350046, data_center_concentration: 1.07496, base_score: 303747.0, mult: 0.588993233818989, avg_score: 178905.0, avg_active_stake: 104765.73542051 }
-- *** LOW AVG POSITION 49.588993233819
 avg-staked 104765.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
294) #471 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 37.8616719961711, commission: 10, epoch_credits: 345027, data_center_concentration: 7.58654, base_score: 231905.0, mult: -11.1383280038289, avg_score: 0.0, avg_active_stake: 140975.437956664 }
-- *** LOW AVG POSITION 37.8616719961711
 avg-staked 140975.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
295) #471 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 46.7051088433895, commission: 10, epoch_credits: 352488, data_center_concentration: 2.94482, base_score: 286086.0, mult: -2.29489115661052, avg_score: 0.0, avg_active_stake: 104737.298972955 }
-- *** LOW AVG POSITION 46.7051088433895
 avg-staked 104737.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
296) #316 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 271, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 49.9196738080506, commission: 10, epoch_credits: 352383, data_center_concentration: 1.07496, base_score: 305776.0, mult: 0.919673808050597, avg_score: 281214.0, avg_active_stake: 98029.4805306312 }
-- *** LOW AVG POSITION 49.9196738080506
 avg-staked 98029.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
297) #353 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 271, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 49.8500291497833, commission: 10, epoch_credits: 351891, data_center_concentration: 1.07496, base_score: 305348.0, mult: 0.850029149783289, avg_score: 259555.0, avg_active_stake: 104755.416503431 }
-- *** LOW AVG POSITION 49.8500291497833
 avg-staked 104755.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
298) #471 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 31.9050294581929, commission: 10, epoch_credits: 328184, data_center_concentration: 10.15808, base_score: 195384.0, mult: -17.0949705418071, avg_score: 0.0, avg_active_stake: 100076.737253203 }
-- *** LOW AVG POSITION 31.9050294581929
 avg-staked 100076.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
299) #471 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 46.5037095929903, commission: 10, epoch_credits: 350968, data_center_concentration: 2.94482, base_score: 284852.0, mult: -2.49629040700965, avg_score: 0.0, avg_active_stake: 92919.4145264144 }
-- *** LOW AVG POSITION 46.5037095929903
 avg-staked 92919.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
300) #471 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 38.6527650086241, commission: 10, epoch_credits: 352191, data_center_concentration: 7.58654, base_score: 236765.0, mult: -10.3472349913759, avg_score: 0.0, avg_active_stake: 105158.463977054 }
-- *** LOW AVG POSITION 38.6527650086241
 avg-staked 105158.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
301) #471 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 38.6908377386533, commission: 10, epoch_credits: 352537, data_center_concentration: 7.58654, base_score: 236999.0, mult: -10.3091622613467, avg_score: 0.0, avg_active_stake: 105342.44117134 }
-- *** LOW AVG POSITION 38.6908377386533
 avg-staked 105342.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
302) #471 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 48.7480419400028, commission: 10, epoch_credits: 352051, data_center_concentration: 1.728, base_score: 298599.0, mult: -0.25195805999725, avg_score: 0.0, avg_active_stake: 104572.466118534 }
-- *** LOW AVG POSITION 48.7480419400028
 avg-staked 104572.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
303) #471 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 34.2187749928625, commission: 10, epoch_credits: 352105, data_center_concentration: 10.15808, base_score: 209602.0, mult: -14.7812250071375, avg_score: 0.0, avg_active_stake: 104717.051255806 }
-- *** LOW AVG POSITION 34.2187749928625
 avg-staked 104717.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
304) #471 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 38.6307482168602, commission: 10, epoch_credits: 351991, data_center_concentration: 7.58654, base_score: 236630.0, mult: -10.3692517831398, avg_score: 0.0, avg_active_stake: 104669.94301325 }
-- *** LOW AVG POSITION 38.6307482168602
 avg-staked 104669.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
305) #471 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 42.0353793647868, commission: 10, epoch_credits: 352076, data_center_concentration: 5.62266, base_score: 257482.0, mult: -6.96462063521322, avg_score: 0.0, avg_active_stake: 103459.708604802 }
-- *** LOW AVG POSITION 42.0353793647868
 avg-staked 103459.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
306) #471 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 38.7105199377554, commission: 10, epoch_credits: 352717, data_center_concentration: 7.58654, base_score: 237119.0, mult: -10.2894800622446, avg_score: 0.0, avg_active_stake: 82360.636373867 }
-- *** LOW AVG POSITION 38.7105199377554
 avg-staked 82360.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
307) #438 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 49.2774314842466, commission: 10, epoch_credits: 352156, data_center_concentration: 1.429, base_score: 301842.0, mult: 0.277431484246598, avg_score: 83740.0, avg_active_stake: 104635.010279297 }
-- *** LOW AVG POSITION 49.2774314842466
 avg-staked 104635.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
308) #471 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 37.9205014031528, commission: 10, epoch_credits: 306102, data_center_concentration: 4.54544, base_score: 232324.0, mult: -11.0794985968472, avg_score: 0.0, avg_active_stake: 107996.682396181 }
-- *** LOW AVG POSITION 37.9205014031528
 avg-staked 107996.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
309) #471 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 42.0912252965513, commission: 10, epoch_credits: 352544, data_center_concentration: 5.62266, base_score: 257824.0, mult: -6.90877470344874, avg_score: 0.0, avg_active_stake: 104635.418593088 }
-- *** LOW AVG POSITION 42.0912252965513
 avg-staked 104635.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
310) #471 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 48.3098658030986, commission: 10, epoch_credits: 352279, data_center_concentration: 2.00024, base_score: 295915.0, mult: -0.690134196901397, avg_score: 0.0, avg_active_stake: 109915.592758571 }
-- *** LOW AVG POSITION 48.3098658030986
 avg-staked 109915.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
311) #471 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 48.8050336754277, commission: 10, epoch_credits: 352463, data_center_concentration: 1.728, base_score: 298949.0, mult: -0.194966324572306, avg_score: 0.0, avg_active_stake: 107754.786190141 }
-- *** LOW AVG POSITION 48.8050336754277
 avg-staked 107754.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
312) #471 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 38.489819577512, commission: 10, epoch_credits: 350717, data_center_concentration: 7.58654, base_score: 235764.0, mult: -10.510180422488, avg_score: 0.0, avg_active_stake: 115503.252119738 }
-- *** LOW AVG POSITION 38.489819577512
 avg-staked 115503.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
313) #471 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 38.7018820952738, commission: 10, epoch_credits: 352639, data_center_concentration: 7.58654, base_score: 237066.0, mult: -10.2981179047262, avg_score: 0.0, avg_active_stake: 103250.19685937 }
-- *** LOW AVG POSITION 38.7018820952738
 avg-staked 103250.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
314) #471 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 38.7182397037504, commission: 10, epoch_credits: 352789, data_center_concentration: 7.58654, base_score: 237166.0, mult: -10.2817602962496, avg_score: 0.0, avg_active_stake: 105040.757159874 }
-- *** LOW AVG POSITION 38.7182397037504
 avg-staked 105040.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
315) #471 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 34.2343507741026, commission: 10, epoch_credits: 352264, data_center_concentration: 10.15808, base_score: 209697.0, mult: -14.7656492258974, avg_score: 0.0, avg_active_stake: 123302.793228848 }
-- *** LOW AVG POSITION 34.2343507741026
 avg-staked 123302.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
316) #471 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 38.6677155617644, commission: 10, epoch_credits: 352325, data_center_concentration: 7.58654, base_score: 236857.0, mult: -10.3322844382356, avg_score: 0.0, avg_active_stake: 113074.661259936 }
-- *** LOW AVG POSITION 38.6677155617644
 avg-staked 113074.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
317) #471 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 46.75995927386, commission: 10, epoch_credits: 352902, data_center_concentration: 2.94482, base_score: 286423.0, mult: -2.24004072614004, avg_score: 0.0, avg_active_stake: 95764.0781412334 }
-- *** LOW AVG POSITION 46.75995927386
 avg-staked 95764.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
318) #471 Validator G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G87TwgErAW2qsqg5KCSaR6mheJK7942JXxfp2o7XbUYV", score: 0, average_position: 34.2330716163208, commission: 10, epoch_credits: 352251, data_center_concentration: 10.15808, base_score: 209690.0, mult: -14.7669283836792, avg_score: 0.0, avg_active_stake: 100790.446690733 }
-- *** LOW AVG POSITION 34.2330716163208
 avg-staked 100790.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
319) #471 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 46.7359975453291, commission: 10, epoch_credits: 352722, data_center_concentration: 2.94482, base_score: 286277.0, mult: -2.26400245467089, avg_score: 0.0, avg_active_stake: 105451.298357415 }
-- *** LOW AVG POSITION 46.7359975453291
 avg-staked 105451.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
320) #260 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 271, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 50.4145070406322, commission: 10, epoch_credits: 350146, data_center_concentration: 0.602, base_score: 308808.0, mult: 1.41450704063222, avg_score: 436811.0, avg_active_stake: 104865.053465857 }
 avg-staked 104865.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
321) #471 Validator APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "moonphobos", name: "φόβος", vote_address: "APXk9VZkjTPFjJNLFvmCDHqMQ7moQd3ywf3qGtSjvHyj", score: 0, average_position: 46.4098099855218, commission: 10, epoch_credits: 350259, data_center_concentration: 2.94482, base_score: 284277.0, mult: -2.59019001447818, avg_score: 0.0, avg_active_stake: 81162.3055809636 }
-- *** LOW AVG POSITION 46.4098099855218
 avg-staked 81162.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
322) #471 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 48.300520931204, commission: 10, epoch_credits: 352214, data_center_concentration: 2.00024, base_score: 295860.0, mult: -0.699479068795981, avg_score: 0.0, avg_active_stake: 104717.883824181 }
-- *** LOW AVG POSITION 48.300520931204
 avg-staked 104717.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
323) #471 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 38.6321679916223, commission: 10, epoch_credits: 352003, data_center_concentration: 7.58654, base_score: 236639.0, mult: -10.3678320083777, avg_score: 0.0, avg_active_stake: 104712.012161597 }
-- *** LOW AVG POSITION 38.6321679916223
 avg-staked 104712.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
324) #471 Validator 39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kerak69", name: "kerak69", vote_address: "39xF5qkfK5HBaG4Hkq6bjumUB2k4B5ozEAmfZoobhUVw", score: 0, average_position: 48.648377693478, commission: 10, epoch_credits: 351329, data_center_concentration: 1.728, base_score: 297987.0, mult: -0.351622306522017, avg_score: 0.0, avg_active_stake: 104084.933648109 }
-- *** LOW AVG POSITION 48.648377693478
 avg-staked 104084.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
325) #471 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 48.1649632990469, commission: 10, epoch_credits: 351226, data_center_concentration: 2.00024, base_score: 295030.0, mult: -0.835036700953061, avg_score: 0.0, avg_active_stake: 104654.958794094 }
-- *** LOW AVG POSITION 48.1649632990469
 avg-staked 104654.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
326) #471 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 45.5254636996165, commission: 10, epoch_credits: 310142, data_center_concentration: 0.04536, base_score: 278718.0, mult: -3.47453630038355, avg_score: 0.0, avg_active_stake: 180196.071330046 }
-- *** LOW AVG POSITION 45.5254636996165
 avg-staked 180196.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
327) #471 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 48.7863798713784, commission: 10, epoch_credits: 352328, data_center_concentration: 1.728, base_score: 298834.0, mult: -0.213620128621585, avg_score: 0.0, avg_active_stake: 108437.008242279 }
-- *** LOW AVG POSITION 48.7863798713784
 avg-staked 108437.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
328) #282 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 271, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 50.2520722043708, commission: 10, epoch_credits: 352130, data_center_concentration: 0.86266, base_score: 307810.0, mult: 1.25207220437083, avg_score: 385400.0, avg_active_stake: 105283.472180006 }
 avg-staked 105283.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
329) #471 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 38.6541236649997, commission: 10, epoch_credits: 352203, data_center_concentration: 7.58654, base_score: 236774.0, mult: -10.3458763350003, avg_score: 0.0, avg_active_stake: 105520.600286268 }
-- *** LOW AVG POSITION 38.6541236649997
 avg-staked 105520.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
330) #471 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 38.4381293698647, commission: 10, epoch_credits: 350245, data_center_concentration: 7.58654, base_score: 235448.0, mult: -10.5618706301353, avg_score: 0.0, avg_active_stake: 105115.891362917 }
-- *** LOW AVG POSITION 38.4381293698647
 avg-staked 105115.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
331) #471 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 47.2119244337043, commission: 9, epoch_credits: 351977, data_center_concentration: 2.94482, base_score: 289191.0, mult: -1.78807556629572, avg_score: 0.0, avg_active_stake: 82522.1587667034 }
-- *** LOW AVG POSITION 47.2119244337043
 avg-staked 82522.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
332) #471 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 48.8122369618663, commission: 10, epoch_credits: 352316, data_center_concentration: 1.71234, base_score: 298993.0, mult: -0.187763038133731, avg_score: 0.0, avg_active_stake: 111118.699621669 }
-- *** LOW AVG POSITION 48.8122369618663
 avg-staked 111118.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
333) #471 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 48.8107880081279, commission: 10, epoch_credits: 352305, data_center_concentration: 1.71234, base_score: 298985.0, mult: -0.189211991872057, avg_score: 0.0, avg_active_stake: 104787.790620128 }
-- *** LOW AVG POSITION 48.8107880081279
 avg-staked 104787.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
334) #471 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 48.8174903449225, commission: 10, epoch_credits: 352553, data_center_concentration: 1.728, base_score: 299025.0, mult: -0.182509655077467, avg_score: 0.0, avg_active_stake: 110780.521339829 }
-- *** LOW AVG POSITION 48.8174903449225
 avg-staked 110780.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
335) #471 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 46.7124505868818, commission: 10, epoch_credits: 352543, data_center_concentration: 2.94482, base_score: 286132.0, mult: -2.28754941311819, avg_score: 0.0, avg_active_stake: 114761.617154991 }
-- *** LOW AVG POSITION 46.7124505868818
 avg-staked 114761.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
336) #360 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 49.8332110773643, commission: 10, epoch_credits: 350074, data_center_concentration: 0.94142, base_score: 305252.0, mult: 0.833211077364332, avg_score: 254339.0, avg_active_stake: 95883.517818606 }
-- *** LOW AVG POSITION 49.8332110773643
 avg-staked 95883.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
337) #322 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 271, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 49.9095597288582, commission: 10, epoch_credits: 352314, data_center_concentration: 1.07496, base_score: 305715.0, mult: 0.909559728858241, avg_score: 278066.0, avg_active_stake: 113196.185368327 }
-- *** LOW AVG POSITION 49.9095597288582
 avg-staked 113196.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
338) #471 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 46.3162564262687, commission: 10, epoch_credits: 349554, data_center_concentration: 2.94482, base_score: 283699.0, mult: -2.6837435737313, avg_score: 0.0, avg_active_stake: 107376.002418387 }
-- *** LOW AVG POSITION 46.3162564262687
 avg-staked 107376.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
339) #471 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 38.595057944367, commission: 10, epoch_credits: 351667, data_center_concentration: 7.58654, base_score: 236412.0, mult: -10.404942055633, avg_score: 0.0, avg_active_stake: 104771.652289727 }
-- *** LOW AVG POSITION 38.595057944367
 avg-staked 104771.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
340) #392 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 271, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 49.6607952462343, commission: 10, epoch_credits: 350553, data_center_concentration: 1.07496, base_score: 304188.0, mult: 0.660795246234287, avg_score: 201006.0, avg_active_stake: 104623.611610626 }
-- *** LOW AVG POSITION 49.6607952462343
 avg-staked 104623.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
341) #471 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 38.5313686866961, commission: 10, epoch_credits: 351088, data_center_concentration: 7.58654, base_score: 236020.0, mult: -10.4686313133039, avg_score: 0.0, avg_active_stake: 158859.174085287 }
-- *** LOW AVG POSITION 38.5313686866961
 avg-staked 158859.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
342) #471 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 48.5979451451789, commission: 10, epoch_credits: 350966, data_center_concentration: 1.728, base_score: 297679.0, mult: -0.402054854821074, avg_score: 0.0, avg_active_stake: 107302.30005202 }
-- *** LOW AVG POSITION 48.5979451451789
 avg-staked 107302.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
343) #471 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 0, average_position: 38.0020414963024, commission: 10, epoch_credits: 280410, data_center_concentration: 3.63716, base_score: 232981.0, mult: -10.9979585036976, avg_score: 0.0, avg_active_stake: 104410.200830823 }
-- *** LOW AVG POSITION 38.0020414963024
-- *** LOW record.credits_observed 280410
 avg-staked 104410.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
344) #471 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 46.493110442121, commission: 10, epoch_credits: 350888, data_center_concentration: 2.94482, base_score: 284786.0, mult: -2.50688955787901, avg_score: 0.0, avg_active_stake: 105223.673867559 }
-- *** LOW AVG POSITION 46.493110442121
 avg-staked 105223.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
345) #471 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 48.8771076862471, commission: 8, epoch_credits: 350330, data_center_concentration: 2.18038, base_score: 299388.0, mult: -0.122892313752892, avg_score: 0.0, avg_active_stake: 8662616.93464599 }
-- *** LOW AVG POSITION 48.8771076862471
 avg-staked 8662616.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
346) #471 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 48.4966589813274, commission: 10, epoch_credits: 350036, data_center_concentration: 1.71234, base_score: 297058.0, mult: -0.503341018672636, avg_score: 0.0, avg_active_stake: 104722.387979072 }
-- *** LOW AVG POSITION 48.4966589813274
 avg-staked 104722.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
347) #298 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 271, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 50.0664010468022, commission: 10, epoch_credits: 350827, data_center_concentration: 0.86266, base_score: 306672.0, mult: 1.06640104680219, avg_score: 327035.0, avg_active_stake: 104755.844241989 }
 avg-staked 104755.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
348) #471 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 48.8012503626926, commission: 10, epoch_credits: 341979, data_center_concentration: 0.86266, base_score: 298934.0, mult: -0.198749637307358, avg_score: 0.0, avg_active_stake: 104714.255400036 }
-- *** LOW AVG POSITION 48.8012503626926
 avg-staked 104714.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
349) #471 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 46.6998930889608, commission: 10, epoch_credits: 352449, data_center_concentration: 2.94482, base_score: 286055.0, mult: -2.30010691103921, avg_score: 0.0, avg_active_stake: 105184.838717516 }
-- *** LOW AVG POSITION 46.6998930889608
 avg-staked 105184.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
350) #268 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 50.3199673413771, commission: 10, epoch_credits: 352609, data_center_concentration: 0.86266, base_score: 308229.0, mult: 1.31996734137714, avg_score: 406852.0, avg_active_stake: 104563.597346395 }
 avg-staked 104563.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
351) #471 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 38.5735149336592, commission: 10, epoch_credits: 351473, data_center_concentration: 7.58654, base_score: 236279.0, mult: -10.4264850663408, avg_score: 0.0, avg_active_stake: 104642.833617624 }
-- *** LOW AVG POSITION 38.5735149336592
 avg-staked 104642.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
352) #471 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 38.6382868960612, commission: 10, epoch_credits: 290015, data_center_concentration: 4.09918, base_score: 236511.0, mult: -10.3617131039388, avg_score: 0.0, avg_active_stake: 63010.7399040626 }
-- *** LOW AVG POSITION 38.6382868960612
-- *** LOW record.credits_observed 290015
 avg-staked 63010.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
353) #271 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 271, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 50.311194221748, commission: 10, epoch_credits: 352546, data_center_concentration: 0.86266, base_score: 308173.0, mult: 1.31119422174803, avg_score: 404075.0, avg_active_stake: 105099.245346721 }
 avg-staked 105099.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
354) #471 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 46.6899158497356, commission: 10, epoch_credits: 352374, data_center_concentration: 2.94482, base_score: 285994.0, mult: -2.31008415026441, avg_score: 0.0, avg_active_stake: 84565.0173955094 }
-- *** LOW AVG POSITION 46.6899158497356
 avg-staked 84565.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
355) #471 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 39.2596695985169, commission: 9, epoch_credits: 352475, data_center_concentration: 7.58654, base_score: 240483.0, mult: -9.74033040148309, avg_score: 0.0, avg_active_stake: 104661.664524733 }
-- *** LOW AVG POSITION 39.2596695985169
 avg-staked 104661.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
356) #439 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 271, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 49.2756555771217, commission: 10, epoch_credits: 347822, data_center_concentration: 1.07496, base_score: 301817.0, mult: 0.27565557712169, avg_score: 83198.0, avg_active_stake: 104738.038683003 }
-- *** LOW AVG POSITION 49.2756555771217
 avg-staked 104738.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
357) #471 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 46.6113596240245, commission: 10, epoch_credits: 351781, data_center_concentration: 2.94482, base_score: 285511.0, mult: -2.38864037597548, avg_score: 0.0, avg_active_stake: 105848.815112824 }
-- *** LOW AVG POSITION 46.6113596240245
 avg-staked 105848.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
358) #421 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 49.3281898352038, commission: 10, epoch_credits: 352520, data_center_concentration: 1.429, base_score: 302153.0, mult: 0.328189835203816, avg_score: 99164.0, avg_active_stake: 104713.889703345 }
-- *** LOW AVG POSITION 49.3281898352038
 avg-staked 104713.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
359) #471 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 48.3366363903831, commission: 10, epoch_credits: 352475, data_center_concentration: 2.00024, base_score: 296079.0, mult: -0.663363609616908, avg_score: 0.0, avg_active_stake: 103954.110678915 }
-- *** LOW AVG POSITION 48.3366363903831
 avg-staked 103954.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
360) #471 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 38.6502044849233, commission: 10, epoch_credits: 352169, data_center_concentration: 7.58654, base_score: 236749.0, mult: -10.3497955150767, avg_score: 0.0, avg_active_stake: 104735.320983111 }
-- *** LOW AVG POSITION 38.6502044849233
 avg-staked 104735.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
361) #471 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 47.742743054222, commission: 10, epoch_credits: 334524, data_center_concentration: 0.86266, base_score: 292421.0, mult: -1.25725694577805, avg_score: 0.0, avg_active_stake: 50876.2702178954 }
-- *** LOW AVG POSITION 47.742743054222
 avg-staked 50876.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
362) #471 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 42.0790679883709, commission: 10, epoch_credits: 352443, data_center_concentration: 5.62266, base_score: 257750.0, mult: -6.92093201162912, avg_score: 0.0, avg_active_stake: 104658.987677873 }
-- *** LOW AVG POSITION 42.0790679883709
 avg-staked 104658.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
363) #471 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 38.6685483218713, commission: 10, epoch_credits: 352335, data_center_concentration: 7.58654, base_score: 236862.0, mult: -10.3314516781287, avg_score: 0.0, avg_active_stake: 104586.597278123 }
-- *** LOW AVG POSITION 38.6685483218713
 avg-staked 104586.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
364) #471 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 48.2861597770038, commission: 10, epoch_credits: 352105, data_center_concentration: 2.00024, base_score: 295769.0, mult: -0.713840222996183, avg_score: 0.0, avg_active_stake: 104623.238128651 }
-- *** LOW AVG POSITION 48.2861597770038
 avg-staked 104623.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
365) #471 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 33.8544817234681, commission: 10, epoch_credits: 348342, data_center_concentration: 10.15808, base_score: 207365.0, mult: -15.1455182765319, avg_score: 0.0, avg_active_stake: 100937.852040634 }
-- *** LOW AVG POSITION 33.8544817234681
 avg-staked 100937.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
366) #471 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 46.6573667469311, commission: 10, epoch_credits: 352128, data_center_concentration: 2.94482, base_score: 285794.0, mult: -2.34263325306889, avg_score: 0.0, avg_active_stake: 97728.4987103816 }
-- *** LOW AVG POSITION 46.6573667469311
 avg-staked 97728.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
367) #386 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 271, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 49.680198292207, commission: 10, epoch_credits: 350687, data_center_concentration: 1.07496, base_score: 304303.0, mult: 0.680198292206995, avg_score: 206986.0, avg_active_stake: 104736.545487344 }
-- *** LOW AVG POSITION 49.680198292207
 avg-staked 104736.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
368) #471 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 0, average_position: 41.3723489279906, commission: 10, epoch_credits: 281842, data_center_concentration: 0.0252, base_score: 253446.0, mult: -7.62765107200944, avg_score: 0.0, avg_active_stake: 100111.814512415 }
-- *** LOW AVG POSITION 41.3723489279906
-- *** LOW record.credits_observed 281842
 avg-staked 100111.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
369) #471 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 38.5707775926413, commission: 10, epoch_credits: 351449, data_center_concentration: 7.58654, base_score: 236262.0, mult: -10.4292224073587, avg_score: 0.0, avg_active_stake: 113117.990472348 }
-- *** LOW AVG POSITION 38.5707775926413
 avg-staked 113117.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
370) #376 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 271, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 49.7226912732397, commission: 10, epoch_credits: 350995, data_center_concentration: 1.07496, base_score: 304571.0, mult: 0.722691273239676, avg_score: 220111.0, avg_active_stake: 100784.0029457 }
-- *** LOW AVG POSITION 49.7226912732397
 avg-staked 100784.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
371) #471 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 42.8347621186337, commission: 10, epoch_credits: 302834, data_center_concentration: 1.1175, base_score: 262404.0, mult: -6.16523788136634, avg_score: 0.0, avg_active_stake: 113469.862593134 }
-- *** LOW AVG POSITION 42.8347621186337
 avg-staked 113469.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
372) #471 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 42.0578107745098, commission: 10, epoch_credits: 352264, data_center_concentration: 5.62266, base_score: 257619.0, mult: -6.94218922549015, avg_score: 0.0, avg_active_stake: 104773.323769716 }
-- *** LOW AVG POSITION 42.0578107745098
 avg-staked 104773.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
373) #471 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 46.6317249115682, commission: 10, epoch_credits: 352768, data_center_concentration: 3.0096, base_score: 285635.0, mult: -2.3682750884318, avg_score: 0.0, avg_active_stake: 10240169.5800691 }
-- *** LOW AVG POSITION 46.6317249115682
 avg-staked 10240169.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
374) #471 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 34.268971642517, commission: 10, epoch_credits: 352621, data_center_concentration: 10.15808, base_score: 209910.0, mult: -14.731028357483, avg_score: 0.0, avg_active_stake: 96894.2712091478 }
-- *** LOW AVG POSITION 34.268971642517
 avg-staked 96894.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
375) #471 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 43.0350685423542, commission: 8, epoch_credits: 350853, data_center_concentration: 5.62266, base_score: 263604.0, mult: -5.96493145764581, avg_score: 0.0, avg_active_stake: 12840750.7438616 }
-- *** LOW AVG POSITION 43.0350685423542
 avg-staked 12840750.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
376) #471 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 48.6224015023224, commission: 10, epoch_credits: 347467, data_center_concentration: 1.429, base_score: 297822.0, mult: -0.377598497677639, avg_score: 0.0, avg_active_stake: 105410.787565131 }
-- *** LOW AVG POSITION 48.6224015023224
 avg-staked 105410.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
377) #381 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 271, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 49.7100043805872, commission: 10, epoch_credits: 350902, data_center_concentration: 1.07496, base_score: 304490.0, mult: 0.710004380587193, avg_score: 216189.0, avg_active_stake: 102896.444848053 }
-- *** LOW AVG POSITION 49.7100043805872
 avg-staked 102896.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
378) #471 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 46.5175035171334, commission: 10, epoch_credits: 351072, data_center_concentration: 2.94482, base_score: 284937.0, mult: -2.48249648286659, avg_score: 0.0, avg_active_stake: 97601.3569982316 }
-- *** LOW AVG POSITION 46.5175035171334
 avg-staked 97601.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
379) #471 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 0, average_position: 42.4989515107817, commission: 10, epoch_credits: 289428, data_center_concentration: 0.0318, base_score: 260252.0, mult: -6.50104848921833, avg_score: 0.0, avg_active_stake: 61063.4297124194 }
-- *** LOW AVG POSITION 42.4989515107817
-- *** LOW record.credits_observed 289428
 avg-staked 61063.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
380) #471 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 33.7647323228752, commission: 10, epoch_credits: 347425, data_center_concentration: 10.15808, base_score: 206818.0, mult: -15.2352676771248, avg_score: 0.0, avg_active_stake: 98082.3504244626 }
-- *** LOW AVG POSITION 33.7647323228752
 avg-staked 98082.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
381) #471 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 48.0921147640752, commission: 10, epoch_credits: 350688, data_center_concentration: 2.00024, base_score: 294579.0, mult: -0.907885235924802, avg_score: 0.0, avg_active_stake: 104637.266192679 }
-- *** LOW AVG POSITION 48.0921147640752
 avg-staked 104637.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
382) #471 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 48.2923164385246, commission: 10, epoch_credits: 352152, data_center_concentration: 2.00024, base_score: 295808.0, mult: -0.707683561475399, avg_score: 0.0, avg_active_stake: 104632.960988505 }
-- *** LOW AVG POSITION 48.2923164385246
 avg-staked 104632.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
383) #471 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 48.5993621335617, commission: 10, epoch_credits: 350976, data_center_concentration: 1.728, base_score: 297687.0, mult: -0.400637866438331, avg_score: 0.0, avg_active_stake: 104652.67304985 }
-- *** LOW AVG POSITION 48.5993621335617
 avg-staked 104652.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
384) #471 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 0, average_position: 36.8184401613091, commission: 10, epoch_credits: 252122, data_center_concentration: 0.1535, base_score: 225699.0, mult: -12.1815598386909, avg_score: 0.0, avg_active_stake: 123768.908954218 }
-- *** LOW AVG POSITION 36.8184401613091
-- *** LOW record.credits_observed 252122
 avg-staked 123768.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
385) #471 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 34.1366381354037, commission: 10, epoch_credits: 351251, data_center_concentration: 10.15808, base_score: 209096.0, mult: -14.8633618645963, avg_score: 0.0, avg_active_stake: 104684.141757062 }
-- *** LOW AVG POSITION 34.1366381354037
 avg-staked 104684.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
386) #262 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 271, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 50.4022278253279, commission: 10, epoch_credits: 351616, data_center_concentration: 0.73284, base_score: 308731.0, mult: 1.40222782532794, avg_score: 432911.0, avg_active_stake: 104767.943230183 }
 avg-staked 104767.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
387) #471 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 50.8856798020325, commission: 8, epoch_credits: 352558, data_center_concentration: 1.19684, base_score: 311693.0, mult: 1.88567980203252, avg_score: 0.0, avg_active_stake: 4222121.37817459 }
 avg-staked 4222121.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
388) #471 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 48.7435783195446, commission: 10, epoch_credits: 348340, data_center_concentration: 1.429, base_score: 298571.0, mult: -0.256421680455389, avg_score: 0.0, avg_active_stake: 105144.353173661 }
-- *** LOW AVG POSITION 48.7435783195446
 avg-staked 105144.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
389) #471 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 38.6475411898789, commission: 10, epoch_credits: 352144, data_center_concentration: 7.58654, base_score: 236733.0, mult: -10.3524588101211, avg_score: 0.0, avg_active_stake: 158431.064073898 }
-- *** LOW AVG POSITION 38.6475411898789
 avg-staked 158431.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
390) #471 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 38.6042973843614, commission: 10, epoch_credits: 351752, data_center_concentration: 7.58654, base_score: 236468.0, mult: -10.3957026156386, avg_score: 0.0, avg_active_stake: 104288.345108497 }
-- *** LOW AVG POSITION 38.6042973843614
 avg-staked 104288.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
391) #471 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 51.6523450571209, commission: 7, epoch_credits: 352399, data_center_concentration: 1.07268, base_score: 316389.0, mult: 2.65234505712092, avg_score: 0.0, avg_active_stake: 4151933.09011907 }
 avg-staked 4151933.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
392) #471 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 0, average_position: 30.2793848338451, commission: 10, epoch_credits: 311329, data_center_concentration: 10.15808, base_score: 185380.0, mult: -18.7206151661549, avg_score: 0.0, avg_active_stake: 71785.5810150994 }
-- *** LOW AVG POSITION 30.2793848338451
 avg-staked 71785.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
393) #471 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 34.2071576386401, commission: 10, epoch_credits: 351983, data_center_concentration: 10.15808, base_score: 209530.0, mult: -14.7928423613599, avg_score: 0.0, avg_active_stake: 105307.402619587 }
-- *** LOW AVG POSITION 34.2071576386401
 avg-staked 105307.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
394) #471 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 34.1152041685719, commission: 10, epoch_credits: 351035, data_center_concentration: 10.15808, base_score: 208966.0, mult: -14.8847958314281, avg_score: 0.0, avg_active_stake: 150584.493512531 }
-- *** LOW AVG POSITION 34.1152041685719
 avg-staked 150584.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
395) #471 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 48.8273737977103, commission: 10, epoch_credits: 352624, data_center_concentration: 1.728, base_score: 299085.0, mult: -0.17262620228972, avg_score: 0.0, avg_active_stake: 109325.373767351 }
-- *** LOW AVG POSITION 48.8273737977103
 avg-staked 109325.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
396) #471 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 51.496894133312, commission: 5, epoch_credits: 351925, data_center_concentration: 1.7891, base_score: 315436.0, mult: 2.49689413331198, avg_score: 0.0, avg_active_stake: 6501010.73403835 }
 avg-staked 6501010.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
397) #471 Validator 5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5maAYsh7z7iikpZs7x89wx1QsxXe8rpF7B5cvrDvWCej", score: 0, average_position: 38.6061456352245, commission: 10, epoch_credits: 351767, data_center_concentration: 7.58654, base_score: 236479.0, mult: -10.3938543647755, avg_score: 0.0, avg_active_stake: 104102.664987574 }
-- *** LOW AVG POSITION 38.6061456352245
 avg-staked 104102.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
398) #471 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 42.0908540158506, commission: 10, epoch_credits: 352541, data_center_concentration: 5.62266, base_score: 257822.0, mult: -6.90914598414935, avg_score: 0.0, avg_active_stake: 104645.868079365 }
-- *** LOW AVG POSITION 42.0908540158506
 avg-staked 104645.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
399) #471 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 48.7535501640558, commission: 10, epoch_credits: 351891, data_center_concentration: 1.71234, base_score: 298633.0, mult: -0.246449835944162, avg_score: 0.0, avg_active_stake: 104709.65387765 }
-- *** LOW AVG POSITION 48.7535501640558
 avg-staked 104709.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
400) #471 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 38.6872479426927, commission: 10, epoch_credits: 352504, data_center_concentration: 7.58654, base_score: 236977.0, mult: -10.3127520573073, avg_score: 0.0, avg_active_stake: 105190.921654634 }
-- *** LOW AVG POSITION 38.6872479426927
 avg-staked 105190.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
401) #471 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 38.6820561933112, commission: 10, epoch_credits: 352458, data_center_concentration: 7.58654, base_score: 236945.0, mult: -10.3179438066888, avg_score: 0.0, avg_active_stake: 107992.492220468 }
-- *** LOW AVG POSITION 38.6820561933112
 avg-staked 107992.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
402) #471 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 38.6768008668803, commission: 10, epoch_credits: 352411, data_center_concentration: 7.58654, base_score: 236913.0, mult: -10.3231991331197, avg_score: 0.0, avg_active_stake: 113652.001288843 }
-- *** LOW AVG POSITION 38.6768008668803
 avg-staked 113652.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
403) #471 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 46.6868838885169, commission: 10, epoch_credits: 352351, data_center_concentration: 2.94482, base_score: 285975.0, mult: -2.31311611148311, avg_score: 0.0, avg_active_stake: 103646.604845622 }
-- *** LOW AVG POSITION 46.6868838885169
 avg-staked 103646.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
404) #471 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 0, average_position: 34.0305171639689, commission: 10, epoch_credits: 231605, data_center_concentration: 0.0159, base_score: 208342.0, mult: -14.9694828360311, avg_score: 0.0, avg_active_stake: 63121.8562709162 }
-- *** LOW AVG POSITION 34.0305171639689
-- *** LOW record.credits_observed 231605
 avg-staked 63121.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
405) #471 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 37.3001983153169, commission: 10, epoch_credits: 339918, data_center_concentration: 7.58654, base_score: 228466.0, mult: -11.6998016846831, avg_score: 0.0, avg_active_stake: 66941.6750210708 }
-- *** LOW AVG POSITION 37.3001983153169
 avg-staked 66941.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
406) #471 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 46.7072934534222, commission: 10, epoch_credits: 352505, data_center_concentration: 2.94482, base_score: 286100.0, mult: -2.29270654657778, avg_score: 0.0, avg_active_stake: 108069.897589205 }
-- *** LOW AVG POSITION 46.7072934534222
 avg-staked 108069.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
407) #471 Validator 4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4MU64AyHBkRBUAYgAm91sP5vFgzUUgFHuS82CVhE8Q2Q", score: 0, average_position: 46.7047239430862, commission: 10, epoch_credits: 352486, data_center_concentration: 2.94482, base_score: 286086.0, mult: -2.2952760569138, avg_score: 0.0, avg_active_stake: 104571.795165658 }
-- *** LOW AVG POSITION 46.7047239430862
 avg-staked 104571.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
408) #471 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 34.0939884960538, commission: 10, epoch_credits: 350818, data_center_concentration: 10.15808, base_score: 208837.0, mult: -14.9060115039462, avg_score: 0.0, avg_active_stake: 99768.6835099612 }
-- *** LOW AVG POSITION 34.0939884960538
 avg-staked 99768.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
409) #471 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 38.5721405877415, commission: 10, epoch_credits: 351460, data_center_concentration: 7.58654, base_score: 236270.0, mult: -10.4278594122585, avg_score: 0.0, avg_active_stake: 104769.325309957 }
-- *** LOW AVG POSITION 38.5721405877415
 avg-staked 104769.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
410) #297 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 271, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 50.0804686547651, commission: 10, epoch_credits: 350927, data_center_concentration: 0.86266, base_score: 306759.0, mult: 1.08046865476507, avg_score: 331443.0, avg_active_stake: 105825.05904447 }
 avg-staked 105825.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
411) #471 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 38.5352960477059, commission: 10, epoch_credits: 351126, data_center_concentration: 7.58654, base_score: 236044.0, mult: -10.4647039522941, avg_score: 0.0, avg_active_stake: 208158.870481322 }
-- *** LOW AVG POSITION 38.5352960477059
 avg-staked 208158.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
412) #471 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 35.7458463306029, commission: 7, epoch_credits: 350165, data_center_concentration: 10.15808, base_score: 218954.0, mult: -13.2541536693971, avg_score: 0.0, avg_active_stake: 14684570.875201 }
-- *** LOW AVG POSITION 35.7458463306029
 avg-staked 14684570.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
413) #471 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 47.1526724374621, commission: 10, epoch_credits: 349166, data_center_concentration: 2.38416, base_score: 288847.0, mult: -1.84732756253788, avg_score: 0.0, avg_active_stake: 123866.837951663 }
-- *** LOW AVG POSITION 47.1526724374621
 avg-staked 123866.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
414) #471 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 38.5020696181534, commission: 10, epoch_credits: 350823, data_center_concentration: 7.58654, base_score: 235841.0, mult: -10.4979303818466, avg_score: 0.0, avg_active_stake: 105142.849724976 }
-- *** LOW AVG POSITION 38.5020696181534
 avg-staked 105142.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
415) #471 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 38.093213387437, commission: 10, epoch_credits: 347130, data_center_concentration: 7.58654, base_score: 233325.0, mult: -10.906786612563, avg_score: 0.0, avg_active_stake: 78941.1396404554 }
-- *** LOW AVG POSITION 38.093213387437
 avg-staked 78941.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
416) #471 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 46.3035311169436, commission: 10, epoch_credits: 349456, data_center_concentration: 2.94482, base_score: 283624.0, mult: -2.6964688830564, avg_score: 0.0, avg_active_stake: 91892.8938203426 }
-- *** LOW AVG POSITION 46.3035311169436
 avg-staked 91892.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
417) #471 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 34.1701035722325, commission: 10, epoch_credits: 351601, data_center_concentration: 10.15808, base_score: 209303.0, mult: -14.8298964277675, avg_score: 0.0, avg_active_stake: 96099.7428867058 }
-- *** LOW AVG POSITION 34.1701035722325
 avg-staked 96099.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
418) #455 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 49.1662051394909, commission: 10, epoch_credits: 351359, data_center_concentration: 1.429, base_score: 301159.0, mult: 0.16620513949092, avg_score: 50054.0, avg_active_stake: 104716.430168016 }
-- *** LOW AVG POSITION 49.1662051394909
 avg-staked 104716.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
419) #425 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 49.3115773032419, commission: 10, epoch_credits: 352400, data_center_concentration: 1.429, base_score: 302051.0, mult: 0.311577303241947, avg_score: 94112.0, avg_active_stake: 104571.4092326 }
-- *** LOW AVG POSITION 49.3115773032419
 avg-staked 104571.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
420) #270 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 50.3163829733989, commission: 10, epoch_credits: 351015, data_center_concentration: 0.73284, base_score: 308203.0, mult: 1.31638297339886, avg_score: 405713.0, avg_active_stake: 104733.274045131 }
 avg-staked 104733.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
421) #471 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "bobbrus", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 46.6122688486774, commission: 10, epoch_credits: 351787, data_center_concentration: 2.94482, base_score: 285519.0, mult: -2.38773115132261, avg_score: 0.0, avg_active_stake: 94154.680894982 }
-- *** LOW AVG POSITION 46.6122688486774
 avg-staked 94154.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
422) #471 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 48.5525463812918, commission: 10, epoch_credits: 350638, data_center_concentration: 1.728, base_score: 297400.0, mult: -0.447453618708188, avg_score: 0.0, avg_active_stake: 95554.70933108 }
-- *** LOW AVG POSITION 48.5525463812918
 avg-staked 95554.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
423) #471 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 38.3106427862841, commission: 10, epoch_credits: 349087, data_center_concentration: 7.58654, base_score: 234666.0, mult: -10.6893572137159, avg_score: 0.0, avg_active_stake: 107251.914193086 }
-- *** LOW AVG POSITION 38.3106427862841
 avg-staked 107251.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
424) #471 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 38.3207604152689, commission: 10, epoch_credits: 349175, data_center_concentration: 7.58654, base_score: 234729.0, mult: -10.6792395847311, avg_score: 0.0, avg_active_stake: 104652.460151649 }
-- *** LOW AVG POSITION 38.3207604152689
 avg-staked 104652.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
425) #471 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 38.6692382249704, commission: 10, epoch_credits: 352341, data_center_concentration: 7.58654, base_score: 236867.0, mult: -10.3307617750296, avg_score: 0.0, avg_active_stake: 104573.847879369 }
-- *** LOW AVG POSITION 38.6692382249704
 avg-staked 104573.85, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
426) #471 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 43.7201327986091, commission: 7, epoch_credits: 351758, data_center_concentration: 5.62266, base_score: 267802.0, mult: -5.27986720139086, avg_score: 0.0, avg_active_stake: 5501991.62280556 }
-- *** LOW AVG POSITION 43.7201327986091
 avg-staked 5501991.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
427) #471 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 46.499435392105, commission: 10, epoch_credits: 350936, data_center_concentration: 2.94482, base_score: 284826.0, mult: -2.50056460789496, avg_score: 0.0, avg_active_stake: 104621.605016357 }
-- *** LOW AVG POSITION 46.499435392105
 avg-staked 104621.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
428) #471 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 34.1889425556746, commission: 10, epoch_credits: 351796, data_center_concentration: 10.15808, base_score: 209419.0, mult: -14.8110574443254, avg_score: 0.0, avg_active_stake: 104745.270285311 }
-- *** LOW AVG POSITION 34.1889425556746
 avg-staked 104745.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
429) #430 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 49.3015842433711, commission: 10, epoch_credits: 352328, data_center_concentration: 1.429, base_score: 301989.0, mult: 0.301584243371124, avg_score: 91075.0, avg_active_stake: 104632.14888778 }
-- *** LOW AVG POSITION 49.3015842433711
 avg-staked 104632.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
430) #471 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 42.0985375057794, commission: 10, epoch_credits: 352607, data_center_concentration: 5.62266, base_score: 257869.0, mult: -6.90146249422056, avg_score: 0.0, avg_active_stake: 104581.474094768 }
-- *** LOW AVG POSITION 42.0985375057794
 avg-staked 104581.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
431) #471 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 44.3200724171161, commission: 10, epoch_credits: 316752, data_center_concentration: 1.429, base_score: 271494.0, mult: -4.67992758288388, avg_score: 0.0, avg_active_stake: 105204.550862153 }
-- *** LOW AVG POSITION 44.3200724171161
 avg-staked 105204.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
432) #471 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 48.4392075202163, commission: 10, epoch_credits: 349811, data_center_concentration: 1.728, base_score: 296700.0, mult: -0.560792479783665, avg_score: 0.0, avg_active_stake: 106310.776559945 }
-- *** LOW AVG POSITION 48.4392075202163
 avg-staked 106310.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
433) #426 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 271, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 49.3109663241401, commission: 10, epoch_credits: 352396, data_center_concentration: 1.429, base_score: 302047.0, mult: 0.310966324140111, avg_score: 93926.0, avg_active_stake: 104644.333928802 }
-- *** LOW AVG POSITION 49.3109663241401
 avg-staked 104644.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
434) #471 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 38.2798546348813, commission: 10, epoch_credits: 348818, data_center_concentration: 7.58654, base_score: 234473.0, mult: -10.7201453651187, avg_score: 0.0, avg_active_stake: 88394.5775483244 }
-- *** LOW AVG POSITION 38.2798546348813
 avg-staked 88394.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
435) #471 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 38.6456817604944, commission: 10, epoch_credits: 352126, data_center_concentration: 7.58654, base_score: 236722.0, mult: -10.3543182395056, avg_score: 0.0, avg_active_stake: 105501.505744267 }
-- *** LOW AVG POSITION 38.6456817604944
 avg-staked 105501.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
436) #471 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 48.8440416609552, commission: 10, epoch_credits: 352545, data_center_concentration: 1.71234, base_score: 299188.0, mult: -0.155958339044773, avg_score: 0.0, avg_active_stake: 105229.442225444 }
-- *** LOW AVG POSITION 48.8440416609552
 avg-staked 105229.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
437) #471 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 48.0694097246156, commission: 10, epoch_credits: 350534, data_center_concentration: 2.00024, base_score: 294447.0, mult: -0.930590275384368, avg_score: 0.0, avg_active_stake: 104655.411444812 }
-- *** LOW AVG POSITION 48.0694097246156
 avg-staked 104655.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
438) #440 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 49.2749042459569, commission: 10, epoch_credits: 352138, data_center_concentration: 1.429, base_score: 301826.0, mult: 0.274904245956876, avg_score: 82973.0, avg_active_stake: 104572.517053916 }
-- *** LOW AVG POSITION 49.2749042459569
 avg-staked 104572.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
439) #471 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 38.5492166455704, commission: 10, epoch_credits: 351257, data_center_concentration: 7.58654, base_score: 236128.0, mult: -10.4507833544296, avg_score: 0.0, avg_active_stake: 104573.575254049 }
-- *** LOW AVG POSITION 38.5492166455704
 avg-staked 104573.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
440) #471 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 48.1312546511371, commission: 10, epoch_credits: 350973, data_center_concentration: 2.00024, base_score: 294819.0, mult: -0.868745348862944, avg_score: 0.0, avg_active_stake: 104657.754110754 }
-- *** LOW AVG POSITION 48.1312546511371
 avg-staked 104657.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
441) #348 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 271, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 49.861418574207, commission: 10, epoch_credits: 351972, data_center_concentration: 1.07496, base_score: 305419.0, mult: 0.861418574207008, avg_score: 263094.0, avg_active_stake: 126338.209787992 }
-- *** LOW AVG POSITION 49.861418574207
 avg-staked 126338.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
442) #471 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 48.3658351277824, commission: 10, epoch_credits: 352685, data_center_concentration: 2.00024, base_score: 296256.0, mult: -0.63416487221761, avg_score: 0.0, avg_active_stake: 104715.199104684 }
-- *** LOW AVG POSITION 48.3658351277824
 avg-staked 104715.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
443) #471 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 48.3847732598811, commission: 10, epoch_credits: 352826, data_center_concentration: 2.00024, base_score: 296374.0, mult: -0.615226740118935, avg_score: 0.0, avg_active_stake: 104644.450713201 }
-- *** LOW AVG POSITION 48.3847732598811
 avg-staked 104644.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
444) #471 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 46.7202279758094, commission: 10, epoch_credits: 352602, data_center_concentration: 2.94482, base_score: 286180.0, mult: -2.27977202419063, avg_score: 0.0, avg_active_stake: 113267.483480782 }
-- *** LOW AVG POSITION 46.7202279758094
 avg-staked 113267.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
445) #471 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 38.6067702223474, commission: 10, epoch_credits: 351774, data_center_concentration: 7.58654, base_score: 236483.0, mult: -10.3932297776526, avg_score: 0.0, avg_active_stake: 105224.932090056 }
-- *** LOW AVG POSITION 38.6067702223474
 avg-staked 105224.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
446) #471 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 46.5623835241893, commission: 10, epoch_credits: 351411, data_center_concentration: 2.94482, base_score: 285212.0, mult: -2.43761647581066, avg_score: 0.0, avg_active_stake: 105113.123815357 }
-- *** LOW AVG POSITION 46.5623835241893
 avg-staked 105113.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
447) #471 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 48.6761783738202, commission: 10, epoch_credits: 351332, data_center_concentration: 1.71234, base_score: 298159.0, mult: -0.323821626179779, avg_score: 0.0, avg_active_stake: 105772.008102195 }
-- *** LOW AVG POSITION 48.6761783738202
 avg-staked 105772.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
448) #471 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 48.6674497345348, commission: 10, epoch_credits: 351269, data_center_concentration: 1.71234, base_score: 298105.0, mult: -0.332550265465152, avg_score: 0.0, avg_active_stake: 105675.434330684 }
-- *** LOW AVG POSITION 48.6674497345348
 avg-staked 105675.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
449) #471 Validator 8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8MWWo5WUBk1UPUAvCrRMqok41rktkesmhpDmofJNRT7S", score: 0, average_position: 34.2450108191482, commission: 10, epoch_credits: 352374, data_center_concentration: 10.15808, base_score: 209763.0, mult: -14.7549891808518, avg_score: 0.0, avg_active_stake: 101426.45205327 }
-- *** LOW AVG POSITION 34.2450108191482
 avg-staked 101426.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
450) #471 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 41.9050145738407, commission: 10, epoch_credits: 350984, data_center_concentration: 5.62266, base_score: 256683.0, mult: -7.0949854261593, avg_score: 0.0, avg_active_stake: 104629.71472466 }
-- *** LOW AVG POSITION 41.9050145738407
 avg-staked 104629.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
451) #471 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 38.3980337033766, commission: 10, epoch_credits: 349885, data_center_concentration: 7.58654, base_score: 235199.0, mult: -10.6019662966234, avg_score: 0.0, avg_active_stake: 104427.235595212 }
-- *** LOW AVG POSITION 38.3980337033766
 avg-staked 104427.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
452) #423 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 271, keybase_id: "solanata", name: "NATA 👠", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 49.3137609912536, commission: 10, epoch_credits: 349017, data_center_concentration: 1.14198, base_score: 302067.0, mult: 0.313760991253609, avg_score: 94777.0, avg_active_stake: 104634.207490258 }
-- *** LOW AVG POSITION 49.3137609912536
 avg-staked 104634.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
453) #471 Validator 3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3yhjyVbAUuYn2ETdELMB2GH75YrV1BzfA5pATcNJ2vjN", score: 0, average_position: 46.6799897880149, commission: 10, epoch_credits: 351142, data_center_concentration: 2.85712, base_score: 285934.0, mult: -2.32001021198506, avg_score: 0.0, avg_active_stake: 40991.0702003114 }
-- *** LOW AVG POSITION 46.6799897880149
 avg-staked 40991.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
454) #471 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 34.131308447037, commission: 10, epoch_credits: 351202, data_center_concentration: 10.15808, base_score: 209066.0, mult: -14.868691552963, avg_score: 0.0, avg_active_stake: 104666.511151552 }
-- *** LOW AVG POSITION 34.131308447037
 avg-staked 104666.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
455) #471 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 38.6003928031589, commission: 10, epoch_credits: 351714, data_center_concentration: 7.58654, base_score: 236444.0, mult: -10.3996071968411, avg_score: 0.0, avg_active_stake: 99254.9141731908 }
-- *** LOW AVG POSITION 38.6003928031589
 avg-staked 99254.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
456) #471 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 48.7555428008687, commission: 10, epoch_credits: 348431, data_center_concentration: 1.429, base_score: 298649.0, mult: -0.244457199131254, avg_score: 0.0, avg_active_stake: 105140.043968592 }
-- *** LOW AVG POSITION 48.7555428008687
 avg-staked 105140.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
457) #471 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 48.3202881266995, commission: 10, epoch_credits: 348766, data_center_concentration: 1.71234, base_score: 295978.0, mult: -0.679711873300519, avg_score: 0.0, avg_active_stake: 104595.456989573 }
-- *** LOW AVG POSITION 48.3202881266995
 avg-staked 104595.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
458) #471 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 0, average_position: 34.2647753162871, commission: 10, epoch_credits: 352578, data_center_concentration: 10.15808, base_score: 209884.0, mult: -14.7352246837129, avg_score: 0.0, avg_active_stake: 129448.454267648 }
-- *** LOW AVG POSITION 34.2647753162871
 avg-staked 129448.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
459) #471 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 26.345700083033, commission: 10, epoch_credits: 349657, data_center_concentration: 14.61858, base_score: 161371.0, mult: -22.654299916967, avg_score: 0.0, avg_active_stake: 0.265711238 }
-- *** LOW AVG POSITION 26.345700083033
 avg-staked 0.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
460) #471 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "doctor2000", name: "Doctor2000 🚑", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 48.175965512397, commission: 10, epoch_credits: 351302, data_center_concentration: 2.00024, base_score: 295095.0, mult: -0.824034487602958, avg_score: 0.0, avg_active_stake: 104577.242962085 }
-- *** LOW AVG POSITION 48.175965512397
 avg-staked 104577.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
461) #471 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 38.6648126511288, commission: 10, epoch_credits: 352301, data_center_concentration: 7.58654, base_score: 236839.0, mult: -10.3351873488712, avg_score: 0.0, avg_active_stake: 201923.68953323 }
-- *** LOW AVG POSITION 38.6648126511288
 avg-staked 201923.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
462) #471 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 48.5441751020218, commission: 10, epoch_credits: 350576, data_center_concentration: 1.728, base_score: 297348.0, mult: -0.455824897978154, avg_score: 0.0, avg_active_stake: 104716.306364706 }
-- *** LOW AVG POSITION 48.5441751020218
 avg-staked 104716.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
463) #471 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 38.6278306218277, commission: 10, epoch_credits: 351965, data_center_concentration: 7.58654, base_score: 236612.0, mult: -10.3721693781723, avg_score: 0.0, avg_active_stake: 104855.568844897 }
-- *** LOW AVG POSITION 38.6278306218277
 avg-staked 104855.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
464) #471 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 38.4566785258809, commission: 10, epoch_credits: 350418, data_center_concentration: 7.58654, base_score: 235559.0, mult: -10.5433214741191, avg_score: 0.0, avg_active_stake: 105223.152680073 }
-- *** LOW AVG POSITION 38.4566785258809
 avg-staked 105223.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
465) #471 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 42.1117464767266, commission: 10, epoch_credits: 352717, data_center_concentration: 5.62266, base_score: 257950.0, mult: -6.8882535232734, avg_score: 0.0, avg_active_stake: 104692.071698348 }
-- *** LOW AVG POSITION 42.1117464767266
 avg-staked 104692.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
466) #471 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 38.6509791034446, commission: 10, epoch_credits: 352174, data_center_concentration: 7.58654, base_score: 236755.0, mult: -10.3490208965554, avg_score: 0.0, avg_active_stake: 104715.213547931 }
-- *** LOW AVG POSITION 38.6509791034446
 avg-staked 104715.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
467) #471 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 38.6740514150386, commission: 10, epoch_credits: 352383, data_center_concentration: 7.58654, base_score: 236896.0, mult: -10.3259485849614, avg_score: 0.0, avg_active_stake: 105183.372625526 }
-- *** LOW AVG POSITION 38.6740514150386
 avg-staked 105183.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
468) #471 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 38.6489992435285, commission: 10, epoch_credits: 352156, data_center_concentration: 7.58654, base_score: 236742.0, mult: -10.3510007564715, avg_score: 0.0, avg_active_stake: 124295.17026608 }
-- *** LOW AVG POSITION 38.6489992435285
 avg-staked 124295.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
469) #471 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 48.7748947827408, commission: 10, epoch_credits: 352046, data_center_concentration: 1.71234, base_score: 298764.0, mult: -0.225105217259156, avg_score: 0.0, avg_active_stake: 105229.956031568 }
-- *** LOW AVG POSITION 48.7748947827408
 avg-staked 105229.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
470) #471 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 46.2499107311291, commission: 10, epoch_credits: 349053, data_center_concentration: 2.94482, base_score: 283298.0, mult: -2.75008926887087, avg_score: 0.0, avg_active_stake: 108536.728820138 }
-- *** LOW AVG POSITION 46.2499107311291
 avg-staked 108536.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
471) #471 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 0, average_position: 43.5483838281467, commission: 10, epoch_credits: 296759, data_center_concentration: 0.04106, base_score: 266735.0, mult: -5.45161617185327, avg_score: 0.0, avg_active_stake: 91016.2121062872 }
-- *** LOW AVG POSITION 43.5483838281467
-- *** LOW record.credits_observed 296759
 avg-staked 91016.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
472) #471 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 48.5898858400714, commission: 10, epoch_credits: 350904, data_center_concentration: 1.728, base_score: 297626.0, mult: -0.410114159928632, avg_score: 0.0, avg_active_stake: 121402.871392963 }
-- *** LOW AVG POSITION 48.5898858400714
 avg-staked 121402.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
473) #471 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 34.2658126129155, commission: 10, epoch_credits: 352588, data_center_concentration: 10.15808, base_score: 209890.0, mult: -14.7341873870845, avg_score: 0.0, avg_active_stake: 104677.326295118 }
-- *** LOW AVG POSITION 34.2658126129155
 avg-staked 104677.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
474) #384 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 271, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 49.6895398164486, commission: 10, epoch_credits: 351274, data_center_concentration: 1.1175, base_score: 304367.0, mult: 0.689539816448629, avg_score: 209873.0, avg_active_stake: 104569.386451923 }
-- *** LOW AVG POSITION 49.6895398164486
 avg-staked 104569.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
475) #471 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 35.8663251256725, commission: 10, epoch_credits: 326817, data_center_concentration: 7.58654, base_score: 219685.0, mult: -13.1336748743275, avg_score: 0.0, avg_active_stake: 30758.6092250126 }
-- *** LOW AVG POSITION 35.8663251256725
 avg-staked 30758.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
476) #471 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 48.7319803611624, commission: 10, epoch_credits: 333454, data_center_concentration: 0.1535, base_score: 298560.0, mult: -0.268019638837572, avg_score: 0.0, avg_active_stake: 97314.8664693982 }
-- *** LOW AVG POSITION 48.7319803611624
 avg-staked 97314.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
477) #471 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 47.8730711015072, commission: 10, epoch_credits: 349085, data_center_concentration: 2.00024, base_score: 293233.0, mult: -1.12692889849281, avg_score: 0.0, avg_active_stake: 104606.881254546 }
-- *** LOW AVG POSITION 47.8730711015072
 avg-staked 104606.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
478) #471 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 34.1304809664137, commission: 10, epoch_credits: 351193, data_center_concentration: 10.15808, base_score: 209060.0, mult: -14.8695190335863, avg_score: 0.0, avg_active_stake: 105401.682365652 }
-- *** LOW AVG POSITION 34.1304809664137
 avg-staked 105401.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
479) #471 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 41.8614940152742, commission: 10, epoch_credits: 350619, data_center_concentration: 5.62266, base_score: 256416.0, mult: -7.13850598472582, avg_score: 0.0, avg_active_stake: 104653.497716189 }
-- *** LOW AVG POSITION 41.8614940152742
 avg-staked 104653.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
480) #459 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 271, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 49.1434404468856, commission: 10, epoch_credits: 351195, data_center_concentration: 1.429, base_score: 301018.0, mult: 0.143440446885641, avg_score: 43178.0, avg_active_stake: 75273.0549643412 }
-- *** LOW AVG POSITION 49.1434404468856
 avg-staked 75273.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
481) #471 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 46.6748587272884, commission: 10, epoch_credits: 352260, data_center_concentration: 2.94482, base_score: 285902.0, mult: -2.32514127271164, avg_score: 0.0, avg_active_stake: 104572.307907089 }
-- *** LOW AVG POSITION 46.6748587272884
 avg-staked 104572.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
482) #471 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "elenasolanovna", name: "LENSTEP 🐱", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 48.2439541891018, commission: 10, epoch_credits: 351798, data_center_concentration: 2.00024, base_score: 295511.0, mult: -0.756045810898158, avg_score: 0.0, avg_active_stake: 104716.418841712 }
-- *** LOW AVG POSITION 48.2439541891018
 avg-staked 104716.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
483) #471 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 34.1323704056478, commission: 10, epoch_credits: 351217, data_center_concentration: 10.15808, base_score: 209073.0, mult: -14.8676295943522, avg_score: 0.0, avg_active_stake: 104713.75347383 }
-- *** LOW AVG POSITION 34.1323704056478
 avg-staked 104713.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
484) #471 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 0, average_position: 38.5177652092785, commission: 10, epoch_credits: 350955, data_center_concentration: 7.58654, base_score: 235939.0, mult: -10.4822347907215, avg_score: 0.0, avg_active_stake: 104716.897243283 }
-- *** LOW AVG POSITION 38.5177652092785
 avg-staked 104716.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
485) #471 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 40.7076057004355, commission: 10, epoch_credits: 340918, data_center_concentration: 5.62266, base_score: 249323.0, mult: -8.2923942995645, avg_score: 0.0, avg_active_stake: 104717.448025517 }
-- *** LOW AVG POSITION 40.7076057004355
 avg-staked 104717.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
486) #471 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 48.6891565974676, commission: 10, epoch_credits: 351624, data_center_concentration: 1.728, base_score: 298237.0, mult: -0.310843402532413, avg_score: 0.0, avg_active_stake: 104638.593638678 }
-- *** LOW AVG POSITION 48.6891565974676
 avg-staked 104638.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
487) #471 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 48.7788851247656, commission: 10, epoch_credits: 352273, data_center_concentration: 1.728, base_score: 298787.0, mult: -0.221114875234441, avg_score: 0.0, avg_active_stake: 104841.407440844 }
-- *** LOW AVG POSITION 48.7788851247656
 avg-staked 104841.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
488) #471 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 0.0, commission: 8, epoch_credits: 0, data_center_concentration: 7.58654, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 112.347966682 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 112.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
489) #471 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 48.8337253660487, commission: 10, epoch_credits: 352471, data_center_concentration: 1.71234, base_score: 299125.0, mult: -0.166274633951311, avg_score: 0.0, avg_active_stake: 104721.605842768 }
-- *** LOW AVG POSITION 48.8337253660487
 avg-staked 104721.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
490) #471 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 34.0702151858215, commission: 10, epoch_credits: 350572, data_center_concentration: 10.15808, base_score: 208691.0, mult: -14.9297848141785, avg_score: 0.0, avg_active_stake: 105140.001964969 }
-- *** LOW AVG POSITION 34.0702151858215
 avg-staked 105140.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
491) #471 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 48.342751445203, commission: 10, epoch_credits: 352520, data_center_concentration: 2.00024, base_score: 296117.0, mult: -0.657248554797043, avg_score: 0.0, avg_active_stake: 104575.180682249 }
-- *** LOW AVG POSITION 48.342751445203
 avg-staked 104575.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
492) #471 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 38.5102217892808, commission: 10, epoch_credits: 350899, data_center_concentration: 7.58654, base_score: 235890.0, mult: -10.4897782107192, avg_score: 0.0, avg_active_stake: 115662.538757058 }
-- *** LOW AVG POSITION 38.5102217892808
 avg-staked 115662.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
493) #340 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 49.8775868034901, commission: 10, epoch_credits: 352086, data_center_concentration: 1.07496, base_score: 305518.0, mult: 0.877586803490054, avg_score: 268119.0, avg_active_stake: 94424.3051257896 }
-- *** LOW AVG POSITION 49.8775868034901
 avg-staked 94424.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
494) #471 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 46.5144695001652, commission: 10, epoch_credits: 351049, data_center_concentration: 2.94482, base_score: 284918.0, mult: -2.48553049983478, avg_score: 0.0, avg_active_stake: 104725.225636185 }
-- *** LOW AVG POSITION 46.5144695001652
 avg-staked 104725.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
495) #318 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 49.9169270391249, commission: 10, epoch_credits: 352365, data_center_concentration: 1.07496, base_score: 305760.0, mult: 0.916927039124893, avg_score: 280360.0, avg_active_stake: 104723.734757048 }
-- *** LOW AVG POSITION 49.9169270391249
 avg-staked 104723.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
496) #471 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 42.068473662129, commission: 10, epoch_credits: 352354, data_center_concentration: 5.62266, base_score: 257685.0, mult: -6.93152633787103, avg_score: 0.0, avg_active_stake: 103816.714127021 }
-- *** LOW AVG POSITION 42.068473662129
 avg-staked 103816.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
497) #471 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 48.3248137241549, commission: 10, epoch_credits: 352389, data_center_concentration: 2.00024, base_score: 296007.0, mult: -0.675186275845093, avg_score: 0.0, avg_active_stake: 94370.1310965054 }
-- *** LOW AVG POSITION 48.3248137241549
 avg-staked 94370.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
498) #388 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 271, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 49.6765350995537, commission: 10, epoch_credits: 351181, data_center_concentration: 1.1175, base_score: 304286.0, mult: 0.67653509955371, avg_score: 205860.0, avg_active_stake: 105016.271756949 }
-- *** LOW AVG POSITION 49.6765350995537
 avg-staked 105016.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
499) #471 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 42.0556198640958, commission: 10, epoch_credits: 352246, data_center_concentration: 5.62266, base_score: 257606.0, mult: -6.9443801359042, avg_score: 0.0, avg_active_stake: 102354.174501368 }
-- *** LOW AVG POSITION 42.0556198640958
 avg-staked 102354.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
500) #471 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 42.0643279535428, commission: 10, epoch_credits: 352319, data_center_concentration: 5.62266, base_score: 257660.0, mult: -6.93567204645717, avg_score: 0.0, avg_active_stake: 104356.356200619 }
-- *** LOW AVG POSITION 42.0643279535428
 avg-staked 104356.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
501) #462 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 49.1080396523912, commission: 10, epoch_credits: 350738, data_center_concentration: 1.42874, base_score: 300793.0, mult: 0.108039652391184, avg_score: 32498.0, avg_active_stake: 104571.036682377 }
-- *** LOW AVG POSITION 49.1080396523912
 avg-staked 104571.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
502) #471 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "khaoskb", name: "Khaos", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 42.1042363117363, commission: 10, epoch_credits: 352653, data_center_concentration: 5.62266, base_score: 257904.0, mult: -6.8957636882637, avg_score: 0.0, avg_active_stake: 104740.14532979 }
-- *** LOW AVG POSITION 42.1042363117363
 avg-staked 104740.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
503) #471 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 42.1088435746682, commission: 10, epoch_credits: 352692, data_center_concentration: 5.62266, base_score: 257932.0, mult: -6.89115642533184, avg_score: 0.0, avg_active_stake: 104598.959076045 }
-- *** LOW AVG POSITION 42.1088435746682
 avg-staked 104598.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
504) #471 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 34.2389576516338, commission: 10, epoch_credits: 352312, data_center_concentration: 10.15808, base_score: 209725.0, mult: -14.7610423483662, avg_score: 0.0, avg_active_stake: 104653.317017813 }
-- *** LOW AVG POSITION 34.2389576516338
 avg-staked 104653.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
505) #471 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 48.8075643170378, commission: 10, epoch_credits: 352481, data_center_concentration: 1.728, base_score: 298964.0, mult: -0.192435682962206, avg_score: 0.0, avg_active_stake: 104607.983853907 }
-- *** LOW AVG POSITION 48.8075643170378
 avg-staked 104607.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
506) #471 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 48.81691825522, commission: 10, epoch_credits: 352350, data_center_concentration: 1.71234, base_score: 299022.0, mult: -0.183081744779976, avg_score: 0.0, avg_active_stake: 104726.078887102 }
-- *** LOW AVG POSITION 48.81691825522
 avg-staked 104726.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
507) #471 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 41.9360890136842, commission: 10, epoch_credits: 351244, data_center_concentration: 5.62266, base_score: 256873.0, mult: -7.06391098631585, avg_score: 0.0, avg_active_stake: 104595.772543184 }
-- *** LOW AVG POSITION 41.9360890136842
 avg-staked 104595.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
508) #290 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 271, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 50.1722280686181, commission: 10, epoch_credits: 351572, data_center_concentration: 0.86266, base_score: 307322.0, mult: 1.17222806861806, avg_score: 360251.0, avg_active_stake: 104653.498723693 }
 avg-staked 104653.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
509) #471 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 46.1985401828877, commission: 10, epoch_credits: 323372, data_center_concentration: 0.84444, base_score: 282891.0, mult: -2.80145981711227, avg_score: 0.0, avg_active_stake: 40656.380596841 }
-- *** LOW AVG POSITION 46.1985401828877
 avg-staked 40656.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
510) #471 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 34.2756655450201, commission: 10, epoch_credits: 352689, data_center_concentration: 10.15808, base_score: 209951.0, mult: -14.7243344549799, avg_score: 0.0, avg_active_stake: 104668.739855506 }
-- *** LOW AVG POSITION 34.2756655450201
 avg-staked 104668.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
511) #471 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 38.6818191528162, commission: 10, epoch_credits: 352452, data_center_concentration: 7.58654, base_score: 236944.0, mult: -10.3181808471838, avg_score: 0.0, avg_active_stake: 104714.691488837 }
-- *** LOW AVG POSITION 38.6818191528162
 avg-staked 104714.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
512) #471 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 34.247255206485, commission: 10, epoch_credits: 352397, data_center_concentration: 10.15808, base_score: 209776.0, mult: -14.752744793515, avg_score: 0.0, avg_active_stake: 104688.590525797 }
-- *** LOW AVG POSITION 34.247255206485
 avg-staked 104688.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
513) #363 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 49.8329300215043, commission: 10, epoch_credits: 351770, data_center_concentration: 1.07496, base_score: 305244.0, mult: 0.832930021504311, avg_score: 254247.0, avg_active_stake: 104571.701077416 }
-- *** LOW AVG POSITION 49.8329300215043
 avg-staked 104571.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
514) #287 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 50.2088457581185, commission: 10, epoch_credits: 350258, data_center_concentration: 0.73284, base_score: 307539.0, mult: 1.20884575811854, avg_score: 371767.0, avg_active_stake: 104701.084720618 }
 avg-staked 104701.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
515) #295 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 271, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 50.0944593058993, commission: 10, epoch_credits: 349466, data_center_concentration: 0.73284, base_score: 306843.0, mult: 1.09445930589926, avg_score: 335827.0, avg_active_stake: 97972.7487514024 }
 avg-staked 97972.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
516) #471 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 46.6796041240854, commission: 10, epoch_credits: 352295, data_center_concentration: 2.94482, base_score: 285930.0, mult: -2.32039587591457, avg_score: 0.0, avg_active_stake: 104653.222874011 }
-- *** LOW AVG POSITION 46.6796041240854
 avg-staked 104653.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
517) #471 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sustainablevalid", name: "sustainablevalidato.rs", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 33.5178289434738, commission: 10, epoch_credits: 344874, data_center_concentration: 10.15808, base_score: 205301.0, mult: -15.4821710565262, avg_score: 0.0, avg_active_stake: 104715.689485355 }
-- *** LOW AVG POSITION 33.5178289434738
 avg-staked 104715.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
518) #471 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 34.1873006554382, commission: 10, epoch_credits: 351779, data_center_concentration: 10.15808, base_score: 209409.0, mult: -14.8126993445618, avg_score: 0.0, avg_active_stake: 105198.736978593 }
-- *** LOW AVG POSITION 34.1873006554382
 avg-staked 105198.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
519) #436 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 49.2831677860695, commission: 10, epoch_credits: 352197, data_center_concentration: 1.429, base_score: 301877.0, mult: 0.283167786069512, avg_score: 85482.0, avg_active_stake: 104646.617602295 }
-- *** LOW AVG POSITION 49.2831677860695
 avg-staked 104646.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
520) #471 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 48.7497491622548, commission: 10, epoch_credits: 352064, data_center_concentration: 1.728, base_score: 298610.0, mult: -0.250250837745241, avg_score: 0.0, avg_active_stake: 104789.581335593 }
-- *** LOW AVG POSITION 48.7497491622548
 avg-staked 104789.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
521) #417 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 271, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 49.3405551140319, commission: 10, epoch_credits: 348289, data_center_concentration: 1.07496, base_score: 302225.0, mult: 0.340555114031872, avg_score: 102924.0, avg_active_stake: 103901.572059605 }
-- *** LOW AVG POSITION 49.3405551140319
 avg-staked 103901.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
522) #283 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 271, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 50.2488771915646, commission: 10, epoch_credits: 352109, data_center_concentration: 0.86266, base_score: 307791.0, mult: 1.24887719156457, avg_score: 384393.0, avg_active_stake: 104073.697902451 }
 avg-staked 104073.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
523) #304 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 271, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 50.0075061225459, commission: 10, epoch_credits: 347308, data_center_concentration: 0.602, base_score: 306303.0, mult: 1.00750612254593, avg_score: 308602.0, avg_active_stake: 82536.864884011 }
 avg-staked 82536.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
524) #471 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 48.6463445178934, commission: 10, epoch_credits: 351316, data_center_concentration: 1.728, base_score: 297976.0, mult: -0.353655482106646, avg_score: 0.0, avg_active_stake: 104356.564352523 }
-- *** LOW AVG POSITION 48.6463445178934
 avg-staked 104356.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
525) #471 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 47.5559888657781, commission: 10, epoch_credits: 340398, data_center_concentration: 1.47184, base_score: 291293.0, mult: -1.44401113422194, avg_score: 0.0, avg_active_stake: 95070.9162418984 }
-- *** LOW AVG POSITION 47.5559888657781
 avg-staked 95070.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
526) #471 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 41.9301916665555, commission: 10, epoch_credits: 351195, data_center_concentration: 5.62266, base_score: 256837.0, mult: -7.06980833344452, avg_score: 0.0, avg_active_stake: 104574.400874116 }
-- *** LOW AVG POSITION 41.9301916665555
 avg-staked 104574.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
527) #471 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 46.2644690352556, commission: 10, epoch_credits: 349163, data_center_concentration: 2.94482, base_score: 283384.0, mult: -2.73553096474441, avg_score: 0.0, avg_active_stake: 104624.562443176 }
-- *** LOW AVG POSITION 46.2644690352556
 avg-staked 104624.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
528) #471 Validator DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DtcaNALYREidB3nxz1dXyKBKQNU62kp2N5Wq98S3Yxzv", score: 0, average_position: 38.7058244301295, commission: 10, epoch_credits: 352673, data_center_concentration: 7.58654, base_score: 237091.0, mult: -10.2941755698705, avg_score: 0.0, avg_active_stake: 104184.452306251 }
-- *** LOW AVG POSITION 38.7058244301295
 avg-staked 104184.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
529) #411 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 49.4350428668767, commission: 10, epoch_credits: 344841, data_center_concentration: 0.73284, base_score: 302785.0, mult: 0.435042866876664, avg_score: 131724.0, avg_active_stake: 100273.9531252 }
-- *** LOW AVG POSITION 49.4350428668767
 avg-staked 100273.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
530) #471 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 31.8925582341322, commission: 10, epoch_credits: 328056, data_center_concentration: 10.15808, base_score: 195310.0, mult: -17.1074417658678, avg_score: 0.0, avg_active_stake: 115535.457418997 }
-- *** LOW AVG POSITION 31.8925582341322
 avg-staked 115535.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
531) #471 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 38.7098053367749, commission: 10, epoch_credits: 352711, data_center_concentration: 7.58654, base_score: 237115.0, mult: -10.2901946632251, avg_score: 0.0, avg_active_stake: 103685.752173325 }
-- *** LOW AVG POSITION 38.7098053367749
 avg-staked 103685.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
532) #471 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 38.6911896209091, commission: 10, epoch_credits: 352538, data_center_concentration: 7.58654, base_score: 237002.0, mult: -10.3088103790909, avg_score: 0.0, avg_active_stake: 104679.907856338 }
-- *** LOW AVG POSITION 38.6911896209091
 avg-staked 104679.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
533) #471 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 34.1896524392608, commission: 10, epoch_credits: 351804, data_center_concentration: 10.15808, base_score: 209423.0, mult: -14.8103475607392, avg_score: 0.0, avg_active_stake: 105283.572147739 }
-- *** LOW AVG POSITION 34.1896524392608
 avg-staked 105283.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
534) #471 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 34.0072228364058, commission: 10, epoch_credits: 349917, data_center_concentration: 10.15808, base_score: 208302.0, mult: -14.9927771635942, avg_score: 0.0, avg_active_stake: 104579.254817895 }
-- *** LOW AVG POSITION 34.0072228364058
 avg-staked 104579.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
535) #471 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 34.2211169093018, commission: 10, epoch_credits: 352127, data_center_concentration: 10.15808, base_score: 209616.0, mult: -14.7788830906982, avg_score: 0.0, avg_active_stake: 105274.068170466 }
-- *** LOW AVG POSITION 34.2211169093018
 avg-staked 105274.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
536) #471 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 33.9013725258684, commission: 10, epoch_credits: 348838, data_center_concentration: 10.15808, base_score: 207658.0, mult: -15.0986274741316, avg_score: 0.0, avg_active_stake: 105156.305583256 }
-- *** LOW AVG POSITION 33.9013725258684
 avg-staked 105156.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
537) #471 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 34.2587672773834, commission: 10, epoch_credits: 352515, data_center_concentration: 10.15808, base_score: 209847.0, mult: -14.7412327226166, avg_score: 0.0, avg_active_stake: 105222.280761117 }
-- *** LOW AVG POSITION 34.2587672773834
 avg-staked 105222.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
538) #471 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 34.2520061531711, commission: 10, epoch_credits: 352447, data_center_concentration: 10.15808, base_score: 209806.0, mult: -14.7479938468289, avg_score: 0.0, avg_active_stake: 105254.274704789 }
-- *** LOW AVG POSITION 34.2520061531711
 avg-staked 105254.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
539) #471 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 34.2254059831921, commission: 10, epoch_credits: 352171, data_center_concentration: 10.15808, base_score: 209642.0, mult: -14.7745940168079, avg_score: 0.0, avg_active_stake: 105197.296024574 }
-- *** LOW AVG POSITION 34.2254059831921
 avg-staked 105197.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
540) #471 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 34.2394351620338, commission: 10, epoch_credits: 352316, data_center_concentration: 10.15808, base_score: 209728.0, mult: -14.7605648379662, avg_score: 0.0, avg_active_stake: 206700.909008331 }
-- *** LOW AVG POSITION 34.2394351620338
 avg-staked 206700.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
541) #471 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 33.6684011374869, commission: 10, epoch_credits: 346405, data_center_concentration: 10.15808, base_score: 206217.0, mult: -15.3315988625131, avg_score: 0.0, avg_active_stake: 158509.268478953 }
-- *** LOW AVG POSITION 33.6684011374869
 avg-staked 158509.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
542) #471 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 33.5515276154253, commission: 10, epoch_credits: 345228, data_center_concentration: 10.15808, base_score: 205510.0, mult: -15.4484723845747, avg_score: 0.0, avg_active_stake: 105239.600362987 }
-- *** LOW AVG POSITION 33.5515276154253
 avg-staked 105239.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
543) #471 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 34.2420971992764, commission: 10, epoch_credits: 352344, data_center_concentration: 10.15808, base_score: 209745.0, mult: -14.7579028007236, avg_score: 0.0, avg_active_stake: 106252.971768239 }
-- *** LOW AVG POSITION 34.2420971992764
 avg-staked 106252.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
544) #471 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 34.2050753752753, commission: 10, epoch_credits: 351962, data_center_concentration: 10.15808, base_score: 209518.0, mult: -14.7949246247247, avg_score: 0.0, avg_active_stake: 105151.554792195 }
-- *** LOW AVG POSITION 34.2050753752753
 avg-staked 105151.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
545) #471 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 34.2480432667448, commission: 10, epoch_credits: 352405, data_center_concentration: 10.15808, base_score: 209781.0, mult: -14.7519567332552, avg_score: 0.0, avg_active_stake: 105289.562998155 }
-- *** LOW AVG POSITION 34.2480432667448
 avg-staked 105289.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
546) #342 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 271, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 49.876690102498, commission: 10, epoch_credits: 352079, data_center_concentration: 1.07496, base_score: 305512.0, mult: 0.876690102497953, avg_score: 267839.0, avg_active_stake: 94055.7190002798 }
-- *** LOW AVG POSITION 49.876690102498
 avg-staked 94055.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
547) #471 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 46.6543951230381, commission: 10, epoch_credits: 352105, data_center_concentration: 2.94482, base_score: 285776.0, mult: -2.34560487696194, avg_score: 0.0, avg_active_stake: 96241.7014862734 }
-- *** LOW AVG POSITION 46.6543951230381
 avg-staked 96241.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
548) #471 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 34.2299655314896, commission: 10, epoch_credits: 352219, data_center_concentration: 10.15808, base_score: 209671.0, mult: -14.7700344685104, avg_score: 0.0, avg_active_stake: 99884.7352015214 }
-- *** LOW AVG POSITION 34.2299655314896
 avg-staked 99884.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
549) #471 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 34.2581726281859, commission: 10, epoch_credits: 352509, data_center_concentration: 10.15808, base_score: 209843.0, mult: -14.7418273718141, avg_score: 0.0, avg_active_stake: 105145.643032722 }
-- *** LOW AVG POSITION 34.2581726281859
 avg-staked 105145.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
550) #471 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 30.8656875920257, commission: 10, epoch_credits: 317633, data_center_concentration: 10.15808, base_score: 189068.0, mult: -18.1343124079743, avg_score: 0.0, avg_active_stake: 100491.426942855 }
-- *** LOW AVG POSITION 30.8656875920257
 avg-staked 100491.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
551) #471 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 34.2355373935217, commission: 10, epoch_credits: 352276, data_center_concentration: 10.15808, base_score: 209704.0, mult: -14.7644626064783, avg_score: 0.0, avg_active_stake: 105245.507936738 }
-- *** LOW AVG POSITION 34.2355373935217
 avg-staked 105245.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
552) #471 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 34.2223459997317, commission: 10, epoch_credits: 352139, data_center_concentration: 10.15808, base_score: 209623.0, mult: -14.7776540002683, avg_score: 0.0, avg_active_stake: 105130.181023416 }
-- *** LOW AVG POSITION 34.2223459997317
 avg-staked 105130.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
553) #471 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 34.0897713640387, commission: 10, epoch_credits: 350778, data_center_concentration: 10.15808, base_score: 208812.0, mult: -14.9102286359613, avg_score: 0.0, avg_active_stake: 104714.456604201 }
-- *** LOW AVG POSITION 34.0897713640387
 avg-staked 104714.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
554) #471 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 34.2401990757198, commission: 10, epoch_credits: 352324, data_center_concentration: 10.15808, base_score: 209733.0, mult: -14.7598009242802, avg_score: 0.0, avg_active_stake: 105353.120599114 }
-- *** LOW AVG POSITION 34.2401990757198
 avg-staked 105353.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
555) #471 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 34.2526886965309, commission: 10, epoch_credits: 352453, data_center_concentration: 10.15808, base_score: 209810.0, mult: -14.7473113034691, avg_score: 0.0, avg_active_stake: 123284.187544444 }
-- *** LOW AVG POSITION 34.2526886965309
 avg-staked 123284.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
556) #471 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 34.2411266068521, commission: 10, epoch_credits: 352334, data_center_concentration: 10.15808, base_score: 209739.0, mult: -14.7588733931479, avg_score: 0.0, avg_active_stake: 105897.777502984 }
-- *** LOW AVG POSITION 34.2411266068521
 avg-staked 105897.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
557) #471 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 34.2777022632838, commission: 10, epoch_credits: 352711, data_center_concentration: 10.15808, base_score: 209963.0, mult: -14.7222977367162, avg_score: 0.0, avg_active_stake: 103481.116067218 }
-- *** LOW AVG POSITION 34.2777022632838
 avg-staked 103481.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
558) #471 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 34.2406659834851, commission: 10, epoch_credits: 352329, data_center_concentration: 10.15808, base_score: 209736.0, mult: -14.7593340165149, avg_score: 0.0, avg_active_stake: 109730.869239228 }
-- *** LOW AVG POSITION 34.2406659834851
 avg-staked 109730.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
559) #471 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 31.665241398194, commission: 10, epoch_credits: 325849, data_center_concentration: 10.15808, base_score: 193970.0, mult: -17.334758601806, avg_score: 0.0, avg_active_stake: 109223.701267534 }
-- *** LOW AVG POSITION 31.665241398194
 avg-staked 109223.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
560) #471 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 34.2665941450185, commission: 10, epoch_credits: 352596, data_center_concentration: 10.15808, base_score: 209895.0, mult: -14.7334058549815, avg_score: 0.0, avg_active_stake: 104709.089430209 }
-- *** LOW AVG POSITION 34.2665941450185
 avg-staked 104709.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
561) #471 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 34.2645403337794, commission: 10, epoch_credits: 352575, data_center_concentration: 10.15808, base_score: 209882.0, mult: -14.7354596662206, avg_score: 0.0, avg_active_stake: 105142.777675627 }
-- *** LOW AVG POSITION 34.2645403337794
 avg-staked 105142.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
562) #471 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 33.9509511495755, commission: 10, epoch_credits: 349333, data_center_concentration: 10.15808, base_score: 207956.0, mult: -15.0490488504245, avg_score: 0.0, avg_active_stake: 104636.43793068 }
-- *** LOW AVG POSITION 33.9509511495755
 avg-staked 104636.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
563) #471 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 0, average_position: 42.356908780386, commission: 10, epoch_credits: 288753, data_center_concentration: 0.03776, base_score: 259541.0, mult: -6.64309121961395, avg_score: 0.0, avg_active_stake: 18888.0348403764 }
-- *** LOW AVG POSITION 42.356908780386
-- *** LOW record.credits_observed 288753
 avg-staked 18888.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
564) #347 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 271, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 49.861817354088, commission: 10, epoch_credits: 349397, data_center_concentration: 0.86266, base_score: 305420.0, mult: 0.861817354088011, avg_score: 263216.0, avg_active_stake: 69677.291676921 }
-- *** LOW AVG POSITION 49.861817354088
 avg-staked 69677.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
565) #471 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 46.6893736134416, commission: 10, epoch_credits: 352369, data_center_concentration: 2.94482, base_score: 285990.0, mult: -2.31062638655844, avg_score: 0.0, avg_active_stake: 104770.518299144 }
-- *** LOW AVG POSITION 46.6893736134416
 avg-staked 104770.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
566) #471 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 34.2285228157697, commission: 10, epoch_credits: 352205, data_center_concentration: 10.15808, base_score: 209661.0, mult: -14.7714771842303, avg_score: 0.0, avg_active_stake: 104657.325053329 }
-- *** LOW AVG POSITION 34.2285228157697
 avg-staked 104657.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
567) #471 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 34.2551213449752, commission: 10, epoch_credits: 352478, data_center_concentration: 10.15808, base_score: 209825.0, mult: -14.7448786550248, avg_score: 0.0, avg_active_stake: 105204.244236699 }
-- *** LOW AVG POSITION 34.2551213449752
 avg-staked 105204.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
568) #471 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 34.205317169618, commission: 10, epoch_credits: 351965, data_center_concentration: 10.15808, base_score: 209520.0, mult: -14.794682830382, avg_score: 0.0, avg_active_stake: 91599.7101124962 }
-- *** LOW AVG POSITION 34.205317169618
 avg-staked 91599.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
569) #471 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 34.0977707821768, commission: 10, epoch_credits: 350855, data_center_concentration: 10.15808, base_score: 208860.0, mult: -14.9022292178232, avg_score: 0.0, avg_active_stake: 105222.471777477 }
-- *** LOW AVG POSITION 34.0977707821768
 avg-staked 105222.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
570) #288 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 271, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 50.1953306096184, commission: 10, epoch_credits: 345107, data_center_concentration: 0.30162, base_score: 307475.0, mult: 1.19533060961842, avg_score: 367534.0, avg_active_stake: 104672.339318671 }
 avg-staked 104672.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
571) #471 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 34.0835172204463, commission: 10, epoch_credits: 350709, data_center_concentration: 10.15808, base_score: 208772.0, mult: -14.9164827795537, avg_score: 0.0, avg_active_stake: 200920.92911496 }
-- *** LOW AVG POSITION 34.0835172204463
 avg-staked 200920.93, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
572) #471 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 34.1992312089601, commission: 10, epoch_credits: 351900, data_center_concentration: 10.15808, base_score: 209481.0, mult: -14.8007687910399, avg_score: 0.0, avg_active_stake: 30591.3960402322 }
-- *** LOW AVG POSITION 34.1992312089601
 avg-staked 30591.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
573) #471 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 35.9728484293362, commission: 10, epoch_credits: 344080, data_center_concentration: 8.69214, base_score: 220318.0, mult: -13.0271515706638, avg_score: 0.0, avg_active_stake: 104680.089589579 }
-- *** LOW AVG POSITION 35.9728484293362
 avg-staked 104680.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
574) #471 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 38.4922307885867, commission: 10, epoch_credits: 350737, data_center_concentration: 7.58654, base_score: 235779.0, mult: -10.5077692114133, avg_score: 0.0, avg_active_stake: 140881.270424362 }
-- *** LOW AVG POSITION 38.4922307885867
 avg-staked 140881.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
575) #471 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 34.1185900691747, commission: 10, epoch_credits: 351070, data_center_concentration: 10.15808, base_score: 208987.0, mult: -14.8814099308253, avg_score: 0.0, avg_active_stake: 104574.356820068 }
-- *** LOW AVG POSITION 34.1185900691747
 avg-staked 104574.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
576) #471 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 34.2631905945877, commission: 10, epoch_credits: 352561, data_center_concentration: 10.15808, base_score: 209874.0, mult: -14.7368094054123, avg_score: 0.0, avg_active_stake: 104910.878563045 }
-- *** LOW AVG POSITION 34.2631905945877
 avg-staked 104910.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
577) #471 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 38.5437611560316, commission: 10, epoch_credits: 351204, data_center_concentration: 7.58654, base_score: 236096.0, mult: -10.4562388439684, avg_score: 0.0, avg_active_stake: 112859.461462698 }
-- *** LOW AVG POSITION 38.5437611560316
 avg-staked 112859.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
578) #471 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 38.4267401497768, commission: 10, epoch_credits: 350145, data_center_concentration: 7.58654, base_score: 235376.0, mult: -10.5732598502232, avg_score: 0.0, avg_active_stake: 112669.533557416 }
-- *** LOW AVG POSITION 38.4267401497768
 avg-staked 112669.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
579) #471 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 34.1998318316501, commission: 10, epoch_credits: 351908, data_center_concentration: 10.15808, base_score: 209485.0, mult: -14.8001681683499, avg_score: 0.0, avg_active_stake: 112693.975307206 }
-- *** LOW AVG POSITION 34.1998318316501
 avg-staked 112693.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
580) #471 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 31.9238054423524, commission: 10, epoch_credits: 328529, data_center_concentration: 10.15808, base_score: 195542.0, mult: -17.0761945576476, avg_score: 0.0, avg_active_stake: 105895.824992072 }
-- *** LOW AVG POSITION 31.9238054423524
 avg-staked 105895.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
581) #471 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 34.0788427808737, commission: 10, epoch_credits: 350660, data_center_concentration: 10.15808, base_score: 208743.0, mult: -14.9211572191263, avg_score: 0.0, avg_active_stake: 108336.964618388 }
-- *** LOW AVG POSITION 34.0788427808737
 avg-staked 108336.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
582) #471 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 32.9482246499953, commission: 10, epoch_credits: 338953, data_center_concentration: 10.15808, base_score: 201790.0, mult: -16.0517753500047, avg_score: 0.0, avg_active_stake: 108234.103733108 }
-- *** LOW AVG POSITION 32.9482246499953
 avg-staked 108234.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
583) #471 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 33.7640958594799, commission: 10, epoch_credits: 347403, data_center_concentration: 10.15808, base_score: 206808.0, mult: -15.2359041405201, avg_score: 0.0, avg_active_stake: 108250.312264624 }
-- *** LOW AVG POSITION 33.7640958594799
 avg-staked 108250.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
584) #471 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 38.5637758678508, commission: 10, epoch_credits: 351389, data_center_concentration: 7.58654, base_score: 236217.0, mult: -10.4362241321492, avg_score: 0.0, avg_active_stake: 113013.717720887 }
-- *** LOW AVG POSITION 38.5637758678508
 avg-staked 113013.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
585) #471 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 48.6066515811112, commission: 10, epoch_credits: 351029, data_center_concentration: 1.728, base_score: 297732.0, mult: -0.39334841888882, avg_score: 0.0, avg_active_stake: 104572.979013612 }
-- *** LOW AVG POSITION 48.6066515811112
 avg-staked 104572.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
586) #471 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 48.8384838760502, commission: 10, epoch_credits: 352505, data_center_concentration: 1.71234, base_score: 299154.0, mult: -0.161516123949816, avg_score: 0.0, avg_active_stake: 124035.366865435 }
-- *** LOW AVG POSITION 48.8384838760502
 avg-staked 124035.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
587) #471 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 47.9370496038668, commission: 10, epoch_credits: 349562, data_center_concentration: 2.00024, base_score: 293632.0, mult: -1.06295039613319, avg_score: 0.0, avg_active_stake: 476185.186256243 }
-- *** LOW AVG POSITION 47.9370496038668
 avg-staked 476185.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
588) #277 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 271, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 50.2907957543554, commission: 10, epoch_credits: 350837, data_center_concentration: 0.73284, base_score: 308047.0, mult: 1.29079575435538, avg_score: 397626.0, avg_active_stake: 104573.238985211 }
 avg-staked 104573.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
589) #471 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 46.6012124037472, commission: 10, epoch_credits: 351704, data_center_concentration: 2.94482, base_score: 285450.0, mult: -2.39878759625279, avg_score: 0.0, avg_active_stake: 103877.658284692 }
-- *** LOW AVG POSITION 46.6012124037472
 avg-staked 103877.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
590) #471 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 34.2006855215786, commission: 10, epoch_credits: 351919, data_center_concentration: 10.15808, base_score: 209491.0, mult: -14.7993144784214, avg_score: 0.0, avg_active_stake: 104658.842733213 }
-- *** LOW AVG POSITION 34.2006855215786
 avg-staked 104658.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
591) #471 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 31.3150443134348, commission: 10, epoch_credits: 322250, data_center_concentration: 10.15808, base_score: 191828.0, mult: -17.6849556865652, avg_score: 0.0, avg_active_stake: 130626.739410521 }
-- *** LOW AVG POSITION 31.3150443134348
 avg-staked 130626.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
592) #471 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 34.2227509408229, commission: 10, epoch_credits: 352144, data_center_concentration: 10.15808, base_score: 209626.0, mult: -14.7772490591771, avg_score: 0.0, avg_active_stake: 123290.973164524 }
-- *** LOW AVG POSITION 34.2227509408229
 avg-staked 123290.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
593) #471 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 34.2121824174137, commission: 10, epoch_credits: 352035, data_center_concentration: 10.15808, base_score: 209561.0, mult: -14.7878175825863, avg_score: 0.0, avg_active_stake: 105536.531630575 }
-- *** LOW AVG POSITION 34.2121824174137
 avg-staked 105536.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
594) #407 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 49.5046903929923, commission: 10, epoch_credits: 349961, data_center_concentration: 1.1175, base_score: 303229.0, mult: 0.504690392992345, avg_score: 153037.0, avg_active_stake: 104712.912435743 }
-- *** LOW AVG POSITION 49.5046903929923
 avg-staked 104712.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
595) #335 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 271, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 0, average_position: 49.8848680865426, commission: 10, epoch_credits: 352655, data_center_concentration: 1.1175, base_score: 305564.0, mult: 0.884868086542618, avg_score: 270384.0, avg_active_stake: 105034.050998371 }
-- *** LOW AVG POSITION 49.8848680865426
 avg-staked 105034.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
596) #258 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 271, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 50.4274715702293, commission: 10, epoch_credits: 351793, data_center_concentration: 0.73284, base_score: 308887.0, mult: 1.42747157022929, avg_score: 440927.0, avg_active_stake: 124125.875128114 }
 avg-staked 124125.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
597) #471 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 38.6589974410553, commission: 10, epoch_credits: 352249, data_center_concentration: 7.58654, base_score: 236803.0, mult: -10.3410025589447, avg_score: 0.0, avg_active_stake: 104625.080272769 }
-- *** LOW AVG POSITION 38.6589974410553
 avg-staked 104625.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
598) #471 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 38.5389644906921, commission: 10, epoch_credits: 351158, data_center_concentration: 7.58654, base_score: 236067.0, mult: -10.4610355093079, avg_score: 0.0, avg_active_stake: 104664.987791137 }
-- *** LOW AVG POSITION 38.5389644906921
 avg-staked 104664.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
599) #471 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 38.5303412093917, commission: 10, epoch_credits: 351077, data_center_concentration: 7.58654, base_score: 236015.0, mult: -10.4696587906083, avg_score: 0.0, avg_active_stake: 104578.395840195 }
-- *** LOW AVG POSITION 38.5303412093917
 avg-staked 104578.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
600) #471 Validator 53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "53fAQnWfTPoTQUb3AwPsUZsTTe4djRHmW8U8yztvVF8G", score: 0, average_position: 48.3735179532558, commission: 10, epoch_credits: 352744, data_center_concentration: 2.00024, base_score: 296305.0, mult: -0.626482046744151, avg_score: 0.0, avg_active_stake: 104102.870260372 }
-- *** LOW AVG POSITION 48.3735179532558
 avg-staked 104102.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
601) #471 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 38.5325394716102, commission: 10, epoch_credits: 351100, data_center_concentration: 7.58654, base_score: 236028.0, mult: -10.4674605283898, avg_score: 0.0, avg_active_stake: 104655.838879334 }
-- *** LOW AVG POSITION 38.5325394716102
 avg-staked 104655.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
602) #471 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 48.2304022456471, commission: 10, epoch_credits: 351702, data_center_concentration: 2.00024, base_score: 295429.0, mult: -0.769597754352915, avg_score: 0.0, avg_active_stake: 104734.426171528 }
-- *** LOW AVG POSITION 48.2304022456471
 avg-staked 104734.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
603) #471 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 41.9774119932599, commission: 10, epoch_credits: 351591, data_center_concentration: 5.62266, base_score: 257126.0, mult: -7.02258800674009, avg_score: 0.0, avg_active_stake: 142558.221694508 }
-- *** LOW AVG POSITION 41.9774119932599
 avg-staked 142558.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
604) #379 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 271, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 49.7169494920636, commission: 10, epoch_credits: 351468, data_center_concentration: 1.1175, base_score: 304536.0, mult: 0.716949492063556, avg_score: 218337.0, avg_active_stake: 104657.000477204 }
-- *** LOW AVG POSITION 49.7169494920636
 avg-staked 104657.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
605) #471 Validator 8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solpokos", name: "Solpokos", vote_address: "8VNKjGimak6Y53b2vHfcg2fFZMN7gWM1DLm9bhDXw8QS", score: 0, average_position: 48.3248418239, commission: 10, epoch_credits: 352388, data_center_concentration: 2.00024, base_score: 296006.0, mult: -0.675158176099998, avg_score: 0.0, avg_active_stake: 104717.288290044 }
-- *** LOW AVG POSITION 48.3248418239
 avg-staked 104717.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
606) #471 Validator 783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "783PrbTTsMojSJWv64ZCFnQ7mYoDj4oqdsAGXf22XVQs", score: 0, average_position: 32.0379137720289, commission: 10, epoch_credits: 329604, data_center_concentration: 10.15808, base_score: 196214.0, mult: -16.9620862279711, avg_score: 0.0, avg_active_stake: 104566.767983596 }
-- *** LOW AVG POSITION 32.0379137720289
 avg-staked 104566.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
607) #302 Validator Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dcoj98wWiKhA4iqxcSg7NtuR2miA7tZqtycMdkPo8XDw", score: 0, average_position: 50.0334331491448, commission: 10, epoch_credits: 350598, data_center_concentration: 0.86266, base_score: 306471.0, mult: 1.03343314914483, avg_score: 316717.0, avg_active_stake: 104727.07690425 }
 avg-staked 104727.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
608) #321 Validator 2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 271, keybase_id: "kalambyryura", name: "kalambyryura", vote_address: "2BUnckdoZrUy1kMAXhjSqZuBsmrkYJEPxW5gBeioXKfU", score: 0, average_position: 49.910467443398, commission: 10, epoch_credits: 348172, data_center_concentration: 0.73284, base_score: 305709.0, mult: 0.910467443398048, avg_score: 278338.0, avg_active_stake: 81432.789785652 }
-- *** LOW AVG POSITION 49.910467443398
 avg-staked 81432.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
609) #471 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 48.1196037680045, commission: 10, epoch_credits: 350888, data_center_concentration: 2.00024, base_score: 294747.0, mult: -0.880396231995526, avg_score: 0.0, avg_active_stake: 104570.77184964 }
-- *** LOW AVG POSITION 48.1196037680045
 avg-staked 104570.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
610) #471 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 34.2651099090672, commission: 10, epoch_credits: 352581, data_center_concentration: 10.15808, base_score: 209886.0, mult: -14.7348900909328, avg_score: 0.0, avg_active_stake: 102549.3375568 }
-- *** LOW AVG POSITION 34.2651099090672
 avg-staked 102549.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
611) #339 Validator denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 271, keybase_id: "denb", name: "denb", vote_address: "denbgNhoGgvruFNaz1UiH1gc56RooG23TWr4gNSCmah", score: 0, average_position: 49.8784986059489, commission: 10, epoch_credits: 352610, data_center_concentration: 1.1175, base_score: 305524.0, mult: 0.878498605948856, avg_score: 268402.0, avg_active_stake: 104103.005272637 }
-- *** LOW AVG POSITION 49.8784986059489
 avg-staked 104103.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
612) #471 Validator BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BKQ6spSjiSu4LijSixEcTQzBceFdR5LgL1Jk498WFg68", score: 0, average_position: 34.2781351523585, commission: 10, epoch_credits: 352715, data_center_concentration: 10.15808, base_score: 209966.0, mult: -14.7218648476415, avg_score: 0.0, avg_active_stake: 104188.086921614 }
-- *** LOW AVG POSITION 34.2781351523585
 avg-staked 104188.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
613) #471 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 46.708916506148, commission: 10, epoch_credits: 352517, data_center_concentration: 2.94482, base_score: 286111.0, mult: -2.29108349385203, avg_score: 0.0, avg_active_stake: 104682.768690209 }
-- *** LOW AVG POSITION 46.708916506148
 avg-staked 104682.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
614) #324 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 271, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 49.9059277254725, commission: 10, epoch_credits: 352285, data_center_concentration: 1.07496, base_score: 305691.0, mult: 0.905927725472495, avg_score: 276934.0, avg_active_stake: 104707.163676132 }
-- *** LOW AVG POSITION 49.9059277254725
 avg-staked 104707.16, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
615) #471 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 48.829093558214, commission: 10, epoch_credits: 349912, data_center_concentration: 1.50376, base_score: 299085.0, mult: -0.170906441786016, avg_score: 0.0, avg_active_stake: 93619.2760460552 }
-- *** LOW AVG POSITION 48.829093558214
 avg-staked 93619.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
616) #330 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 271, keybase_id: "yamabusi", name: "California", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 49.8937701046693, commission: 10, epoch_credits: 352199, data_center_concentration: 1.07496, base_score: 305616.0, mult: 0.893770104669329, avg_score: 273150.0, avg_active_stake: 104143.877646871 }
-- *** LOW AVG POSITION 49.8937701046693
 avg-staked 104143.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
617) #471 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 38.5477549513711, commission: 10, epoch_credits: 351237, data_center_concentration: 7.58654, base_score: 236121.0, mult: -10.4522450486289, avg_score: 0.0, avg_active_stake: 103332.829183538 }
-- *** LOW AVG POSITION 38.5477549513711
 avg-staked 103332.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
618) #471 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 48.7233165399868, commission: 10, epoch_credits: 351674, data_center_concentration: 1.71234, base_score: 298448.0, mult: -0.276683460013224, avg_score: 0.0, avg_active_stake: 104717.167856258 }
-- *** LOW AVG POSITION 48.7233165399868
 avg-staked 104717.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
619) #358 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 271, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 49.8373938154073, commission: 10, epoch_credits: 352319, data_center_concentration: 1.1175, base_score: 305272.0, mult: 0.837393815407324, avg_score: 255633.0, avg_active_stake: 104333.712954739 }
-- *** LOW AVG POSITION 49.8373938154073
 avg-staked 104333.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
620) #471 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 44.1987759686509, commission: 10, epoch_credits: 318927, data_center_concentration: 1.71234, base_score: 270627.0, mult: -4.80122403134909, avg_score: 0.0, avg_active_stake: 44161.3109050658 }
-- *** LOW AVG POSITION 44.1987759686509
 avg-staked 44161.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
621) #471 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 44.8182433238808, commission: 10, epoch_credits: 314045, data_center_concentration: 0.86266, base_score: 274506.0, mult: -4.18175667611915, avg_score: 0.0, avg_active_stake: 74687.938257352 }
-- *** LOW AVG POSITION 44.8182433238808
 avg-staked 74687.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
622) #471 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 48.8124099264509, commission: 10, epoch_credits: 352516, data_center_concentration: 1.728, base_score: 298993.0, mult: -0.18759007354911, avg_score: 0.0, avg_active_stake: 91162.2852903714 }
-- *** LOW AVG POSITION 48.8124099264509
 avg-staked 91162.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
623) #471 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 46.3808568926755, commission: 10, epoch_credits: 350042, data_center_concentration: 2.94482, base_score: 284095.0, mult: -2.61914310732445, avg_score: 0.0, avg_active_stake: 100743.119333138 }
-- *** LOW AVG POSITION 46.3808568926755
 avg-staked 100743.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
624) #471 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 38.6777334399456, commission: 10, epoch_credits: 352418, data_center_concentration: 7.58654, base_score: 236918.0, mult: -10.3222665600544, avg_score: 0.0, avg_active_stake: 103983.240490075 }
-- *** LOW AVG POSITION 38.6777334399456
 avg-staked 103983.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
625) #471 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 48.0862687589857, commission: 10, epoch_credits: 350641, data_center_concentration: 2.00024, base_score: 294540.0, mult: -0.913731241014261, avg_score: 0.0, avg_active_stake: 109390.794048097 }
-- *** LOW AVG POSITION 48.0862687589857
 avg-staked 109390.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
626) #273 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 50.3096737105593, commission: 10, epoch_credits: 352535, data_center_concentration: 0.86266, base_score: 308164.0, mult: 1.30967371055933, avg_score: 403594.0, avg_active_stake: 100263.675227896 }
 avg-staked 100263.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
627) #301 Validator 8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 271, keybase_id: "icebroken", name: "Icebreaker", vote_address: "8qPCNWqVehF1Sc7YgUKUr7DUZtt514WHF71Wah8ZTkgR", score: 0, average_position: 50.0397855777554, commission: 10, epoch_credits: 350642, data_center_concentration: 0.86266, base_score: 306508.0, mult: 1.03978557775542, avg_score: 318703.0, avg_active_stake: 81732.0533538974 }
 avg-staked 81732.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
628) #471 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 47.8402783794039, commission: 10, epoch_credits: 345173, data_center_concentration: 1.70152, base_score: 293035.0, mult: -1.15972162059607, avg_score: 0.0, avg_active_stake: 117479.022505443 }
-- *** LOW AVG POSITION 47.8402783794039
 avg-staked 117479.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
629) #286 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 271, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 50.209050357395, commission: 10, epoch_credits: 351831, data_center_concentration: 0.86266, base_score: 307548.0, mult: 1.20905035739496, avg_score: 371841.0, avg_active_stake: 104634.962531971 }
 avg-staked 104634.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
630) #414 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 271, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 49.3535189061866, commission: 10, epoch_credits: 352700, data_center_concentration: 1.429, base_score: 302308.0, mult: 0.353518906186579, avg_score: 106872.0, avg_active_stake: 91437.0600941806 }
-- *** LOW AVG POSITION 49.3535189061866
 avg-staked 91437.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
631) #471 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 46.6712327519596, commission: 10, epoch_credits: 352232, data_center_concentration: 2.94482, base_score: 285879.0, mult: -2.32876724804045, avg_score: 0.0, avg_active_stake: 103908.861975528 }
-- *** LOW AVG POSITION 46.6712327519596
 avg-staked 103908.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
632) #471 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 48.8566460147062, commission: 10, epoch_credits: 340538, data_center_concentration: 0.69794, base_score: 299259.0, mult: -0.143353985293814, avg_score: 0.0, avg_active_stake: 104220.03183302 }
-- *** LOW AVG POSITION 48.8566460147062
 avg-staked 104220.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
633) #471 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 1.35345113040312, commission: 10, epoch_credits: 9709, data_center_concentration: 1.429, base_score: 8322.0, mult: -47.6465488695969, avg_score: 0.0, avg_active_stake: 706.410680131 }
-- *** LOW AVG POSITION 1.35345113040312
-- *** LOW record.credits_observed 9709
 avg-staked 706.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
634) #471 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 33.9330899063259, commission: 10, epoch_credits: 349160, data_center_concentration: 10.15808, base_score: 207850.0, mult: -15.0669100936741, avg_score: 0.0, avg_active_stake: 105127.126107751 }
-- *** LOW AVG POSITION 33.9330899063259
 avg-staked 105127.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
635) #471 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 34.2198412674259, commission: 10, epoch_credits: 352115, data_center_concentration: 10.15808, base_score: 209609.0, mult: -14.7801587325741, avg_score: 0.0, avg_active_stake: 128653.086743029 }
-- *** LOW AVG POSITION 34.2198412674259
 avg-staked 128653.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
636) #471 Validator GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GihqHEcYWGkEcix4iHU8bNAd2gCgpK51Dhm8HgJcJWfA", score: 0, average_position: 48.2886819276496, commission: 10, epoch_credits: 352123, data_center_concentration: 2.00024, base_score: 295784.0, mult: -0.711318072350437, avg_score: 0.0, avg_active_stake: 104721.180659312 }
-- *** LOW AVG POSITION 48.2886819276496
 avg-staked 104721.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
637) #471 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 48.6592851892148, commission: 10, epoch_credits: 347732, data_center_concentration: 1.429, base_score: 298050.0, mult: -0.340714810785229, avg_score: 0.0, avg_active_stake: 105372.095870915 }
-- *** LOW AVG POSITION 48.6592851892148
 avg-staked 105372.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
638) #471 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 38.6555884137617, commission: 10, epoch_credits: 352216, data_center_concentration: 7.58654, base_score: 236783.0, mult: -10.3444115862383, avg_score: 0.0, avg_active_stake: 102566.199058214 }
-- *** LOW AVG POSITION 38.6555884137617
 avg-staked 102566.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
639) #471 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 38.6678614114486, commission: 10, epoch_credits: 352329, data_center_concentration: 7.58654, base_score: 236858.0, mult: -10.3321385885514, avg_score: 0.0, avg_active_stake: 104600.08285739 }
-- *** LOW AVG POSITION 38.6678614114486
 avg-staked 104600.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
640) #471 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 38.6416178396932, commission: 10, epoch_credits: 352090, data_center_concentration: 7.58654, base_score: 236696.0, mult: -10.3583821603068, avg_score: 0.0, avg_active_stake: 203292.352616839 }
-- *** LOW AVG POSITION 38.6416178396932
 avg-staked 203292.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
641) #471 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 38.6608100647815, commission: 10, epoch_credits: 352264, data_center_concentration: 7.58654, base_score: 236815.0, mult: -10.3391899352185, avg_score: 0.0, avg_active_stake: 104718.112769227 }
-- *** LOW AVG POSITION 38.6608100647815
 avg-staked 104718.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
642) #471 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 36.5048581134324, commission: 10, epoch_credits: 332574, data_center_concentration: 7.58654, base_score: 223619.0, mult: -12.4951418865676, avg_score: 0.0, avg_active_stake: 106769.47357785 }
-- *** LOW AVG POSITION 36.5048581134324
 avg-staked 106769.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
643) #470 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 49.0066418054774, commission: 10, epoch_credits: 350217, data_center_concentration: 1.429, base_score: 300180.0, mult: 0.00664180547742887, avg_score: 1994.0, avg_active_stake: 104696.624078269 }
-- *** LOW AVG POSITION 49.0066418054774
 avg-staked 104696.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
644) #471 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 0, average_position: 48.093139339209, commission: 10, epoch_credits: 327898, data_center_concentration: 0.05964, base_score: 294508.0, mult: -0.906860660790983, avg_score: 0.0, avg_active_stake: 77723.2841684308 }
-- *** LOW AVG POSITION 48.093139339209
 avg-staked 77723.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
645) #471 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 48.828713873354, commission: 10, epoch_credits: 352435, data_center_concentration: 1.71234, base_score: 299095.0, mult: -0.171286126646017, avg_score: 0.0, avg_active_stake: 104205.64708846 }
-- *** LOW AVG POSITION 48.828713873354
 avg-staked 104205.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
646) #306 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 271, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 49.9519400754856, commission: 10, epoch_credits: 340475, data_center_concentration: 0.04656, base_score: 305952.0, mult: 0.951940075485616, avg_score: 291248.0, avg_active_stake: 185006.635253218 }
-- *** LOW AVG POSITION 49.9519400754856
 avg-staked 185006.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
647) #471 Validator 9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9DLJhfG4xrbGfryGLx4x8nK3Waic9nzvc5J2ki6E9Zex", score: 0, average_position: 34.1076725605573, commission: 10, epoch_credits: 350958, data_center_concentration: 10.15808, base_score: 208921.0, mult: -14.8923274394427, avg_score: 0.0, avg_active_stake: 104126.792607347 }
-- *** LOW AVG POSITION 34.1076725605573
 avg-staked 104126.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
648) #471 Validator 6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nik4", name: "nik4", vote_address: "6T5kjAEURp7jsEfX6NdQVczDseUgMFHtK349Agouwotq", score: 0, average_position: 38.6736635030036, commission: 10, epoch_credits: 352382, data_center_concentration: 7.58654, base_score: 236894.0, mult: -10.3263364969964, avg_score: 0.0, avg_active_stake: 104570.861757882 }
-- *** LOW AVG POSITION 38.6736635030036
 avg-staked 104570.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
649) #265 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 271, keybase_id: "alfa_community", name: "#Alfa.node", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 50.3685026333841, commission: 10, epoch_credits: 349822, data_center_concentration: 0.602, base_score: 308521.0, mult: 1.3685026333841, avg_score: 422212.0, avg_active_stake: 104680.263514337 }
 avg-staked 104680.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
650) #471 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 48.4319278168789, commission: 10, epoch_credits: 351396, data_center_concentration: 1.82022, base_score: 296694.0, mult: -0.568072183121068, avg_score: 0.0, avg_active_stake: 104625.113674728 }
-- *** LOW AVG POSITION 48.4319278168789
 avg-staked 104625.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
651) #471 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 47.5970621698829, commission: 10, epoch_credits: 326482, data_center_concentration: 0.22474, base_score: 291633.0, mult: -1.40293783011712, avg_score: 0.0, avg_active_stake: 2419.0900148752 }
-- *** LOW AVG POSITION 47.5970621698829
 avg-staked 2419.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
652) #471 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "a16zpos", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 27.6176341224594, commission: 8, epoch_credits: 351338, data_center_concentration: 14.61858, base_score: 169162.0, mult: -21.3823658775406, avg_score: 0.0, avg_active_stake: 4495098.85645736 }
-- *** LOW AVG POSITION 27.6176341224594
 avg-staked 4495098.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
653) #337 Validator 6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6mq5wVChjZdq3DGc2cnmYzrGxMUHySSRdiGjT1YW9bky", score: 0, average_position: 49.8810490435093, commission: 10, epoch_credits: 352628, data_center_concentration: 1.1175, base_score: 305541.0, mult: 0.881049043509286, avg_score: 269197.0, avg_active_stake: 103460.175294964 }
-- *** LOW AVG POSITION 49.8810490435093
 avg-staked 103460.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
654) #369 Validator AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 271, keybase_id: "", name: "Mathey", vote_address: "AfZs8hNPgbd1ndntFDy2RqceW7FrZ3sjKaQtToggSChV", score: 0, average_position: 49.7525167983959, commission: 10, epoch_credits: 351202, data_center_concentration: 1.07496, base_score: 304750.0, mult: 0.752516798395902, avg_score: 229329.0, avg_active_stake: 103890.368442222 }
-- *** LOW AVG POSITION 49.7525167983959
 avg-staked 103890.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
655) #471 Validator 5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solya_sol", name: "Solya", vote_address: "5sQ5AuSxmX2avcS99p8ECcvQAAKV3pKL5s6AoAccwuww", score: 0, average_position: 48.8057541943717, commission: 10, epoch_credits: 352468, data_center_concentration: 1.728, base_score: 298952.0, mult: -0.194245805628299, avg_score: 0.0, avg_active_stake: 104230.355382667 }
-- *** LOW AVG POSITION 48.8057541943717
 avg-staked 104230.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
656) #471 Validator 6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "applealeks", vote_address: "6JaxrJYVHRhNLgSwaJcje5mTkVHpYHaALiCdawdDHJs6", score: 0, average_position: 46.4181064559584, commission: 10, epoch_credits: 350322, data_center_concentration: 2.94482, base_score: 284326.0, mult: -2.58189354404163, avg_score: 0.0, avg_active_stake: 104009.310383799 }
-- *** LOW AVG POSITION 46.4181064559584
 avg-staked 104009.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
657) #299 Validator GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GZgVV7MMweKm11hh8z8Nui9kRo3VxUVr2qgmkDdtJesa", score: 0, average_position: 50.0612493698638, commission: 10, epoch_credits: 350784, data_center_concentration: 0.86266, base_score: 306636.0, mult: 1.06124936986377, avg_score: 325417.0, avg_active_stake: 104093.349154001 }
 avg-staked 104093.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
658) #471 Validator VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "VrP9hPaEMLFT8yF5bJKov65TcHtzdJzbxqp9SnzbvK2", score: 0, average_position: 38.6976357501219, commission: 10, epoch_credits: 352599, data_center_concentration: 7.58654, base_score: 237040.0, mult: -10.3023642498781, avg_score: 0.0, avg_active_stake: 88927.6465917708 }
-- *** LOW AVG POSITION 38.6976357501219
 avg-staked 88927.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
659) #418 Validator C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C9wmwzoemCquKDNfkhGbA2mEBLcWh8cLStqTY1tffp1B", score: 0, average_position: 49.3325647949665, commission: 10, epoch_credits: 352551, data_center_concentration: 1.429, base_score: 302180.0, mult: 0.332564794966459, avg_score: 100494.0, avg_active_stake: 92105.6281321666 }
-- *** LOW AVG POSITION 49.3325647949665
 avg-staked 92105.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
660) #471 Validator UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "UZFxLfrRxbB4VnMj1HWMSLfMcA3fNP3AfxnaBGmJpH5", score: 0, average_position: 34.1657866772138, commission: 10, epoch_credits: 351556, data_center_concentration: 10.15808, base_score: 209277.0, mult: -14.8342133227862, avg_score: 0.0, avg_active_stake: 104129.41598486 }
-- *** LOW AVG POSITION 34.1657866772138
 avg-staked 104129.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
661) #471 Validator 446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "446f6MjxS9U8vEpKn3HUnQ7wi1ajrPNAw5twYqyGoXBM", score: 0, average_position: 33.4527207171811, commission: 10, epoch_credits: 344185, data_center_concentration: 10.15808, base_score: 204895.0, mult: -15.5472792828189, avg_score: 0.0, avg_active_stake: 85624.5141023884 }
-- *** LOW AVG POSITION 33.4527207171811
 avg-staked 85624.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
662) #471 Validator HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "T-Bone Stake", vote_address: "HwC6mKFj23wRYeoqjx5p94FKuRKyzfCPmx2wAV3AAR3t", score: 0, average_position: 48.5448264521049, commission: 1, epoch_credits: 316614, data_center_concentration: 1.70152, base_score: 297283.0, mult: -0.45517354789515, avg_score: 0.0, avg_active_stake: 16170.3423729038 }
-- *** LOW AVG POSITION 48.5448264521049
 avg-staked 16170.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
663) #275 Validator 9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 271, keybase_id: "xgsol", name: "XGDUBAI", vote_address: "9M9arr2vmbR2FNHizzqKAZxdvrhY8hBA6Pz6145xQ1fL", score: 0, average_position: 50.2939060362587, commission: 10, epoch_credits: 342266, data_center_concentration: 0.0001, base_score: 308038.0, mult: 1.29390603625873, avg_score: 398572.0, avg_active_stake: 324.9718459552 }
 avg-staked 324.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
664) #446 Validator 7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 271, keybase_id: "sapfear", name: "SapFear", vote_address: "7nGrgspv4vpyadsRGmn2MjFyLweVTTNJotVYaPFEHsnq", score: 0, average_position: 49.2308672794211, commission: 10, epoch_credits: 348017, data_center_concentration: 1.1175, base_score: 301542.0, mult: 0.230867279421105, avg_score: 69616.0, avg_active_stake: 104570.529756027 }
-- *** LOW AVG POSITION 49.2308672794211
 avg-staked 104570.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
665) #471 Validator 9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "svcryptobob", name: "svcryptobob", vote_address: "9FEkS418ZVL95ww4EtdvB76HP1RPTJ5QQwQ12Eh5ymwK", score: 0, average_position: 46.4023914594267, commission: 10, epoch_credits: 327559, data_center_concentration: 1.07496, base_score: 284254.0, mult: -2.59760854057328, avg_score: 0.0, avg_active_stake: 73100.0094287886 }
-- *** LOW AVG POSITION 46.4023914594267
 avg-staked 73100.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
666) #471 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 40.0322161346893, commission: 5, epoch_credits: 339572, data_center_concentration: 7.58654, base_score: 245197.0, mult: -8.96778386531074, avg_score: 0.0, avg_active_stake: 875899.554078792 }
-- *** LOW AVG POSITION 40.0322161346893
 avg-staked 875899.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
667) #471 Validator HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nuclear_solana", name: "NuclearSolana", vote_address: "HcbE5huUVDgsf7SURsRfQqnFMp3Zz3i49eXMddugPyAP", score: 0, average_position: 44.7038739802924, commission: 10, epoch_credits: 344399, data_center_concentration: 3.51864, base_score: 273797.0, mult: -4.29612601970764, avg_score: 0.0, avg_active_stake: 81899.9706248794 }
-- *** LOW AVG POSITION 44.7038739802924
 avg-staked 81899.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
668) #471 Validator EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EH6FCQGTGrwnUcgApM7gyzBggAEGCYQZa61ku6jhGkhi", score: 0, average_position: 38.5089521081807, commission: 10, epoch_credits: 350887, data_center_concentration: 7.58654, base_score: 235882.0, mult: -10.4910478918193, avg_score: 0.0, avg_active_stake: 104042.051824234 }
-- *** LOW AVG POSITION 38.5089521081807
 avg-staked 104042.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
669) #471 Validator igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "igorauts", name: "igorauts", vote_address: "igoraFEzpF1bEDGHwnnkxhQkNtRem2ycAX5q1hj8tqZ", score: 0, average_position: 48.8060889962865, commission: 10, epoch_credits: 352271, data_center_concentration: 1.71234, base_score: 298956.0, mult: -0.193911003713495, avg_score: 0.0, avg_active_stake: 104041.432782762 }
-- *** LOW AVG POSITION 48.8060889962865
 avg-staked 104041.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
670) #471 Validator 2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2KRUKzCXCuHbyL5QGERMpwsH9tgAdwGpeDXkRMm5gpZm", score: 0, average_position: 38.563272444654, commission: 10, epoch_credits: 351380, data_center_concentration: 7.58654, base_score: 236216.0, mult: -10.436727555346, avg_score: 0.0, avg_active_stake: 104172.063383221 }
-- *** LOW AVG POSITION 38.563272444654
 avg-staked 104172.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
671) #389 Validator bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "bbvTUfDVf1sJVcnrkEEyATjCByvFgskEetS8NLvJBrC", score: 0, average_position: 49.6728175689464, commission: 10, epoch_credits: 351152, data_center_concentration: 1.11392, base_score: 304260.0, mult: 0.672817568946421, avg_score: 204711.0, avg_active_stake: 104041.387927103 }
-- *** LOW AVG POSITION 49.6728175689464
 avg-staked 104041.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
672) #313 Validator 4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 271, keybase_id: "", name: "du4el", vote_address: "4qAfgXUJiY18MhpPEpuCnEmNDpDN9uYfPcPYBstUdYtz", score: 0, average_position: 49.9235434347679, commission: 10, epoch_credits: 352410, data_center_concentration: 1.07496, base_score: 305799.0, mult: 0.923543434767865, avg_score: 282419.0, avg_active_stake: 104111.363759688 }
-- *** LOW AVG POSITION 49.9235434347679
 avg-staked 104111.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
673) #471 Validator DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "SkillZ", vote_address: "DdCNGDpP7qMgoAy6paFzhhak2EeyCZcgjH7ak5u5v28m", score: 0, average_position: 47.3825063598299, commission: 8, epoch_credits: 349001, data_center_concentration: 2.94482, base_score: 290236.0, mult: -1.61749364017007, avg_score: 0.0, avg_active_stake: 593.0188107796 }
-- *** LOW AVG POSITION 47.3825063598299
 avg-staked 593.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
674) #471 Validator 83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bombermanaz", name: "bombermann", vote_address: "83V2g2N2gAkt4oWAkXTsCmcSaALtTcoEHtokzDwsEi97", score: 0, average_position: 34.2571668824907, commission: 10, epoch_credits: 352499, data_center_concentration: 10.15808, base_score: 209837.0, mult: -14.7428331175093, avg_score: 0.0, avg_active_stake: 104054.077481526 }
-- *** LOW AVG POSITION 34.2571668824907
 avg-staked 104054.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
675) #471 Validator D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "D71SXconcGZfftDKVJ5ksWD512QALK3hsBvyzvhEMxsb", score: 0, average_position: 33.9323087618795, commission: 10, epoch_credits: 349149, data_center_concentration: 10.15808, base_score: 207844.0, mult: -15.0676912381205, avg_score: 0.0, avg_active_stake: 104120.924579304 }
-- *** LOW AVG POSITION 33.9323087618795
 avg-staked 104120.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
676) #471 Validator DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DEmZmtt9bDeDcBMExjKhpCFnA5yj46XbAkzu61CXPKFh", score: 0, average_position: 48.1270855644791, commission: 10, epoch_credits: 350943, data_center_concentration: 2.00024, base_score: 294793.0, mult: -0.872914435520883, avg_score: 0.0, avg_active_stake: 104183.878140833 }
-- *** LOW AVG POSITION 48.1270855644791
 avg-staked 104183.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
677) #471 Validator 3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Vdw6teoP684a7PfVPq3ucY72gvqm2RpFgYksNynGrdh", score: 0, average_position: 38.6869994432435, commission: 10, epoch_credits: 352502, data_center_concentration: 7.58654, base_score: 236975.0, mult: -10.3130005567565, avg_score: 0.0, avg_active_stake: 104094.214807652 }
-- *** LOW AVG POSITION 38.6869994432435
 avg-staked 104094.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
678) #471 Validator 6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6KmmUrKqxrogcXb1yefm975ovuhyoPfyJjVnQ7KsrqYu", score: 0, average_position: 0.0590029807657645, commission: 10, epoch_credits: 539, data_center_concentration: 7.7021, base_score: 360.0, mult: -48.9409970192342, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0.0590029807657645
-- *** LOW record.credits_observed 539
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
679) #471 Validator 9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9zdVCLZqSRR26Emy5su23P2yHwX5DF9doS462yjcNnHm", score: 0, average_position: 34.207308230575, commission: 10, epoch_credits: 351985, data_center_concentration: 10.15808, base_score: 209531.0, mult: -14.792691769425, avg_score: 0.0, avg_active_stake: 104043.04433203 }
-- *** LOW AVG POSITION 34.207308230575
 avg-staked 104043.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
680) #471 Validator CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CLheCY8APDtyeT9ipzY23dkLxB3efaLEvS93w6RTfw6L", score: 0, average_position: 34.0077303064833, commission: 10, epoch_credits: 349924, data_center_concentration: 10.15808, base_score: 208306.0, mult: -14.9922696935167, avg_score: 0.0, avg_active_stake: 104100.259203006 }
-- *** LOW AVG POSITION 34.0077303064833
 avg-staked 104100.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
681) #471 Validator ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "aruba69", name: "ARUBA", vote_address: "ChigE9pK6g4UW3skQnKFAwyGETLzEcS2RYDep77XzmJt", score: 0, average_position: 48.8322978494904, commission: 10, epoch_credits: 352660, data_center_concentration: 1.728, base_score: 299115.0, mult: -0.167702150509598, avg_score: 0.0, avg_active_stake: 104182.769394027 }
-- *** LOW AVG POSITION 48.8322978494904
 avg-staked 104182.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
682) #471 Validator tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "256gb", name: "256gb", vote_address: "tnaKD5evRkBonwyW5n5yKoJrt7H871Aboh1AWXH9AFj", score: 0, average_position: 48.2370962837834, commission: 10, epoch_credits: 351747, data_center_concentration: 2.00024, base_score: 295468.0, mult: -0.762903716216556, avg_score: 0.0, avg_active_stake: 104039.548105428 }
-- *** LOW AVG POSITION 48.2370962837834
 avg-staked 104039.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
683) #471 Validator 2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2w8hKGcg1gXZEs4cysMzjHPCHvcSZ8vVjr17gTcYjhcS", score: 0, average_position: 34.2877988694485, commission: 10, epoch_credits: 352814, data_center_concentration: 10.15808, base_score: 210025.0, mult: -14.7122011305515, avg_score: 0.0, avg_active_stake: 104189.188740454 }
-- *** LOW AVG POSITION 34.2877988694485
 avg-staked 104189.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
684) #366 Validator 3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3JDvbUoSpaSv8FwPCRJm5DB8Mt3qckxFHNoGdLd7Zd1k", score: 0, average_position: 49.8012366583525, commission: 10, epoch_credits: 352064, data_center_concentration: 1.1175, base_score: 305052.0, mult: 0.801236658352501, avg_score: 244419.0, avg_active_stake: 104032.026330222 }
-- *** LOW AVG POSITION 49.8012366583525
 avg-staked 104032.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
685) #471 Validator EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EmXn9UUNxkXZyKZJHFoVmBK9ETFrfTtFmmEY4U4RfbAH", score: 0, average_position: 48.3341079695657, commission: 10, epoch_credits: 352456, data_center_concentration: 2.00024, base_score: 296063.0, mult: -0.665892030434335, avg_score: 0.0, avg_active_stake: 104039.642215147 }
-- *** LOW AVG POSITION 48.3341079695657
 avg-staked 104039.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
686) #395 Validator 6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6FhecNMWjbLCS1h58qgWATfdvvoDusHC2GF9ZGAAFqp5", score: 0, average_position: 49.6376803254443, commission: 10, epoch_credits: 350902, data_center_concentration: 1.11392, base_score: 304044.0, mult: 0.637680325444272, avg_score: 193883.0, avg_active_stake: 104111.212501612 }
-- *** LOW AVG POSITION 49.6376803254443
 avg-staked 104111.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
687) #471 Validator 7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7UL8YxKv3pNqeJFCd4AmY7uz453EtdTZY57jgdfxhFgU", score: 0, average_position: 34.256930780907, commission: 10, epoch_credits: 352496, data_center_concentration: 10.15808, base_score: 209836.0, mult: -14.743069219093, avg_score: 0.0, avg_active_stake: 104199.502027677 }
-- *** LOW AVG POSITION 34.256930780907
 avg-staked 104199.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
688) #471 Validator FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FvsW5souueBwe2AU52ZV1UxbtWs5HzyCpHsQa9XG7XGz", score: 0, average_position: 38.6643626361339, commission: 10, epoch_credits: 352296, data_center_concentration: 7.58654, base_score: 236836.0, mult: -10.3356373638661, avg_score: 0.0, avg_active_stake: 104183.133233291 }
-- *** LOW AVG POSITION 38.6643626361339
 avg-staked 104183.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
689) #471 Validator 8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8y4PEbHTpaBWGyiKduDQFgDJ6JrDYhHRzLYaZukcdTm7", score: 0, average_position: 38.5272214497015, commission: 10, epoch_credits: 351050, data_center_concentration: 7.58654, base_score: 235996.0, mult: -10.4727785502985, avg_score: 0.0, avg_active_stake: 104192.813554144 }
-- *** LOW AVG POSITION 38.5272214497015
 avg-staked 104192.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
690) #471 Validator Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fx9gdBmp4Rer7rxu139ofGKcx3iffKS91gg2kFUeBvjD", score: 0, average_position: 48.5700128011273, commission: 10, epoch_credits: 349189, data_center_concentration: 1.59028, base_score: 297510.0, mult: -0.429987198872723, avg_score: 0.0, avg_active_stake: 104043.73815484 }
-- *** LOW AVG POSITION 48.5700128011273
 avg-staked 104043.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
691) #374 Validator GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GmNaz71ak98CZ73AnM3K288etTGs8uwfa9i5V22dDkf2", score: 0, average_position: 49.736136334823, commission: 10, epoch_credits: 351606, data_center_concentration: 1.1175, base_score: 304656.0, mult: 0.736136334822973, avg_score: 224268.0, avg_active_stake: 104103.745985464 }
-- *** LOW AVG POSITION 49.736136334823
 avg-staked 104103.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
692) #471 Validator 6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6V8U2Fkwworj6xfFukBBVHgvgcXWXo8ghghCpsYUSgZJ", score: 0, average_position: 38.45841346198, commission: 10, epoch_credits: 350421, data_center_concentration: 7.58654, base_score: 235574.0, mult: -10.54158653802, avg_score: 0.0, avg_active_stake: 104044.778905381 }
-- *** LOW AVG POSITION 38.45841346198
 avg-staked 104044.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
693) #471 Validator HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HsUhGC6yKwr8kLC5gdqVLrDfKsGCd2ZAXiabP1WojuzA", score: 0, average_position: 48.821352051535, commission: 10, epoch_credits: 352580, data_center_concentration: 1.728, base_score: 299048.0, mult: -0.178647948464956, avg_score: 0.0, avg_active_stake: 103457.505727588 }
-- *** LOW AVG POSITION 48.821352051535
 avg-staked 103457.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
694) #471 Validator 9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9CquYfmEAUs6FsrLP14DxcyryehchkfTKeQ2Fbg1HraN", score: 0, average_position: 48.1228233779011, commission: 10, epoch_credits: 350915, data_center_concentration: 2.00024, base_score: 294768.0, mult: -0.877176622098894, avg_score: 0.0, avg_active_stake: 104114.274910983 }
-- *** LOW AVG POSITION 48.1228233779011
 avg-staked 104114.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
695) #471 Validator 66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "66fsNu5A6iB1WUXGjuBMBXm2qYQrbtc385bcVYaVu7QD", score: 0, average_position: 34.1999607074089, commission: 10, epoch_credits: 351912, data_center_concentration: 10.15808, base_score: 209487.0, mult: -14.8000392925911, avg_score: 0.0, avg_active_stake: 104183.670028406 }
-- *** LOW AVG POSITION 34.1999607074089
 avg-staked 104183.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
696) #471 Validator GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GRwN4roN4FyKTPtHP8dTaJgQXaGWwLYWZGHDqYMTMMNv", score: 0, average_position: 34.0502117446118, commission: 10, epoch_credits: 350368, data_center_concentration: 10.15808, base_score: 208569.0, mult: -14.9497882553882, avg_score: 0.0, avg_active_stake: 104040.644772889 }
-- *** LOW AVG POSITION 34.0502117446118
 avg-staked 104040.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
697) #471 Validator 4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4yk87cJbcWooz3FSScp8aEWVgNium4HR9UbnDUJpvXp2", score: 0, average_position: 38.4572900673927, commission: 10, epoch_credits: 350411, data_center_concentration: 7.58654, base_score: 235567.0, mult: -10.5427099326073, avg_score: 0.0, avg_active_stake: 104039.694562055 }
-- *** LOW AVG POSITION 38.4572900673927
 avg-staked 104039.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
698) #372 Validator ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 271, keybase_id: "rusynergy", name: "Synergy", vote_address: "ANRnEc3NFWyDFkJNHPnts9XAT1odt931qbgzMsSGdE1z", score: 0, average_position: 49.7378981198357, commission: 10, epoch_credits: 352581, data_center_concentration: 1.19684, base_score: 304663.0, mult: 0.73789811983567, avg_score: 224810.0, avg_active_stake: 104041.570632797 }
-- *** LOW AVG POSITION 49.7378981198357
 avg-staked 104041.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
699) #390 Validator BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 271, keybase_id: "", name: "mainnet_MHS_validator", vote_address: "BgjQPDdsHeD9XXs7pYyHsmvKdkLR1A4SBNYs3mLmPUCD", score: 0, average_position: 49.6723337389048, commission: 10, epoch_credits: 351152, data_center_concentration: 1.1175, base_score: 304260.0, mult: 0.672333738904754, avg_score: 204564.0, avg_active_stake: 94125.6442498538 }
-- *** LOW AVG POSITION 49.6723337389048
 avg-staked 94125.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
700) #471 Validator AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "fisher", vote_address: "AxHCYkCtW3um59CGnY5q77WrdN4jXPSoGsuvbzKSKGnA", score: 0, average_position: 48.8478608538032, commission: 10, epoch_credits: 352572, data_center_concentration: 1.71234, base_score: 299211.0, mult: -0.152139146196816, avg_score: 0.0, avg_active_stake: 104032.555646359 }
-- *** LOW AVG POSITION 48.8478608538032
 avg-staked 104032.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
701) #471 Validator BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BQCSzReSQK1uWNGGJbpKW5auYBgxiqMrnnELBNMtBotz", score: 0, average_position: 34.2473182950622, commission: 10, epoch_credits: 352397, data_center_concentration: 10.15808, base_score: 209777.0, mult: -14.7526817049378, avg_score: 0.0, avg_active_stake: 104111.77983957 }
-- *** LOW AVG POSITION 34.2473182950622
 avg-staked 104111.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
702) #471 Validator EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "trezorito", name: "trezorito", vote_address: "EFeLsLsrLhGqy7LSdws4sKvinvCohBBAda2q4iHBrrss", score: 0, average_position: 46.6554715650168, commission: 10, epoch_credits: 352113, data_center_concentration: 2.94482, base_score: 285782.0, mult: -2.34452843498323, avg_score: 0.0, avg_active_stake: 102104.745572546 }
-- *** LOW AVG POSITION 46.6554715650168
 avg-staked 102104.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
703) #471 Validator B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B6NRKJoqzju5YniVq7aaDbbL6n39VJ7yLmJPWNhZ9Hcq", score: 0, average_position: 48.8048538892358, commission: 10, epoch_credits: 352262, data_center_concentration: 1.71234, base_score: 298948.0, mult: -0.195146110764242, avg_score: 0.0, avg_active_stake: 104121.937777155 }
-- *** LOW AVG POSITION 48.8048538892358
 avg-staked 104121.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
704) #471 Validator 5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5gkyYDaQbJ7n82MVfqRb7otBGD5HipJ98t26tpMfRPVk", score: 0, average_position: 48.2740310964205, commission: 10, epoch_credits: 352015, data_center_concentration: 2.00024, base_score: 295693.0, mult: -0.725968903579471, avg_score: 0.0, avg_active_stake: 86789.6256952272 }
-- *** LOW AVG POSITION 48.2740310964205
 avg-staked 86789.63, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
705) #280 Validator 7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 271, keybase_id: "vzhurko", name: "«Zhurko»", vote_address: "7ujY8CHSZvDzt6eTvHh1r7SnR9PbUMrSEUUxQgGirxeT", score: 0, average_position: 50.2740775629518, commission: 10, epoch_credits: 352287, data_center_concentration: 0.86266, base_score: 307946.0, mult: 1.27407756295176, avg_score: 392347.0, avg_active_stake: 102106.348389745 }
 avg-staked 102106.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
706) #323 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 271, keybase_id: "shmel666", name: "moon_light", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 49.9076465375786, commission: 10, epoch_credits: 352299, data_center_concentration: 1.07496, base_score: 305703.0, mult: 0.907646537578636, avg_score: 277470.0, avg_active_stake: 104662.020857314 }
-- *** LOW AVG POSITION 49.9076465375786
 avg-staked 104662.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
707) #471 Validator C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "EvasMainnet", vote_address: "C8MLmDCg3LReWoNCkFdHgsscFpHx2WdtcU9ZziNfXrhd", score: 0, average_position: 48.3170758813598, commission: 10, epoch_credits: 352328, data_center_concentration: 2.00024, base_score: 295957.0, mult: -0.682924118640223, avg_score: 0.0, avg_active_stake: 104090.188715844 }
-- *** LOW AVG POSITION 48.3170758813598
 avg-staked 104090.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
708) #471 Validator 39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "metalwall", name: "lightbulb", vote_address: "39Cetdy8vCe1Jm8gMsq6cHmjknZdcWrrxbDtyQRWLArT", score: 0, average_position: 34.2280233634101, commission: 10, epoch_credits: 352200, data_center_concentration: 10.15808, base_score: 209659.0, mult: -14.7719766365899, avg_score: 0.0, avg_active_stake: 103790.56618667 }
-- *** LOW AVG POSITION 34.2280233634101
 avg-staked 103790.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
709) #471 Validator 9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "al_art", name: "Aleksandr", vote_address: "9Gy7YX8S3C2df5ghdQQuspRYw5rJMns1ZhSxeYNkmdwP", score: 0, average_position: 46.4996131622218, commission: 10, epoch_credits: 350936, data_center_concentration: 2.94482, base_score: 284826.0, mult: -2.50038683777822, avg_score: 0.0, avg_active_stake: 104070.514340875 }
-- *** LOW AVG POSITION 46.4996131622218
 avg-staked 104070.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
710) #471 Validator Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Foo9xhhkDqP24egwYNaWcTh2ZdAAV79UJSuemrsMisLt", score: 0, average_position: 34.1070621053012, commission: 10, epoch_credits: 350956, data_center_concentration: 10.15808, base_score: 208918.0, mult: -14.8929378946988, avg_score: 0.0, avg_active_stake: 104032.172887817 }
-- *** LOW AVG POSITION 34.1070621053012
 avg-staked 104032.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
711) #471 Validator HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HRfK8kbqCaKYsHk3R8HCtLNDp4aTneq1eSQ9ZrA2Kb2q", score: 0, average_position: 34.2125811560359, commission: 10, epoch_credits: 352040, data_center_concentration: 10.15808, base_score: 209564.0, mult: -14.7874188439641, avg_score: 0.0, avg_active_stake: 104090.350026234 }
-- *** LOW AVG POSITION 34.2125811560359
 avg-staked 104090.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
712) #471 Validator CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CoVfDA6MBffPKZeyu3dak5YSbB9MaRdxGcicmRp7ZXcw", score: 0, average_position: 34.2771043816912, commission: 10, epoch_credits: 352703, data_center_concentration: 10.15808, base_score: 209959.0, mult: -14.7228956183088, avg_score: 0.0, avg_active_stake: 104177.004448209 }
-- *** LOW AVG POSITION 34.2771043816912
 avg-staked 104177.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
713) #471 Validator EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "orendamir", name: "orendamir", vote_address: "EeU5AomrKqXj8kq2SrSfzYv33Gczph6jd2NBQEw4HsES", score: 0, average_position: 48.7859437017194, commission: 10, epoch_credits: 352324, data_center_concentration: 1.728, base_score: 298831.0, mult: -0.21405629828061, avg_score: 0.0, avg_active_stake: 104130.69115386 }
-- *** LOW AVG POSITION 48.7859437017194
 avg-staked 104130.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
714) #471 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 38.1256481808204, commission: 10, epoch_credits: 347424, data_center_concentration: 7.58654, base_score: 233524.0, mult: -10.8743518191796, avg_score: 0.0, avg_active_stake: 72895.091211923 }
-- *** LOW AVG POSITION 38.1256481808204
 avg-staked 72895.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
715) #471 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 46.7311546266008, commission: 5, epoch_credits: 336493, data_center_concentration: 3.30998, base_score: 286264.0, mult: -2.26884537339922, avg_score: 0.0, avg_active_stake: 450735.417685981 }
-- *** LOW AVG POSITION 46.7311546266008
 avg-staked 450735.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
716) #471 Validator HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "serdyach", vote_address: "HfDUty4Hg8AU4h8HGATnM1AmXM3FwWzT8hHCbuzteYwx", score: 0, average_position: 46.7072276449855, commission: 10, epoch_credits: 352504, data_center_concentration: 2.94482, base_score: 286100.0, mult: -2.29277235501449, avg_score: 0.0, avg_active_stake: 104040.470735644 }
-- *** LOW AVG POSITION 46.7072276449855
 avg-staked 104040.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
717) #471 Validator 7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7vgEhxuYfiYkQAaXex2QDdbpNR2mnw2KbATrYgWEARg3", score: 0, average_position: 34.2862864911465, commission: 10, epoch_credits: 352799, data_center_concentration: 10.15808, base_score: 210016.0, mult: -14.7137135088535, avg_score: 0.0, avg_active_stake: 104107.28606532 }
-- *** LOW AVG POSITION 34.2862864911465
 avg-staked 104107.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
718) #471 Validator 2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2sHEn8tJ6yEGvCDcFY7zBFQZbFDu1g47ixVsVLRAqR1u", score: 0, average_position: 34.2631654076453, commission: 10, epoch_credits: 352561, data_center_concentration: 10.15808, base_score: 209874.0, mult: -14.7368345923547, avg_score: 0.0, avg_active_stake: 104207.266039777 }
-- *** LOW AVG POSITION 34.2631654076453
 avg-staked 104207.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
719) #471 Validator 7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7DCb5VuNx9XFqsaEgERyb5mwwRunDNtLRudCEoqhcz6N", score: 0, average_position: 46.6833941074194, commission: 10, epoch_credits: 352324, data_center_concentration: 2.94482, base_score: 285954.0, mult: -2.31660589258055, avg_score: 0.0, avg_active_stake: 104100.569479405 }
-- *** LOW AVG POSITION 46.6833941074194
 avg-staked 104100.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
720) #471 Validator HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HRVgnAc1LgUZ46rGumSbMUpiqbHPdw3RhzKF6GapMTyi", score: 0, average_position: 34.2822721767042, commission: 10, epoch_credits: 352758, data_center_concentration: 10.15808, base_score: 209991.0, mult: -14.7177278232958, avg_score: 0.0, avg_active_stake: 102194.064411501 }
-- *** LOW AVG POSITION 34.2822721767042
 avg-staked 102194.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
721) #471 Validator 816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sibbear", name: "sibbear", vote_address: "816finfFF5c56b8App1UAujg3cKDkPTZJe849ShnpDh4", score: 0, average_position: 46.6231010320859, commission: 10, epoch_credits: 351870, data_center_concentration: 2.94482, base_score: 285586.0, mult: -2.37689896791414, avg_score: 0.0, avg_active_stake: 100708.142950381 }
-- *** LOW AVG POSITION 46.6231010320859
 avg-staked 100708.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
722) #471 Validator HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HuFGRk8DT9zw6FgSYKh1FngDLJjPbEADB4SAkLPr3iPR", score: 0, average_position: 33.989262687047, commission: 10, epoch_credits: 349746, data_center_concentration: 10.15808, base_score: 208196.0, mult: -15.010737312953, avg_score: 0.0, avg_active_stake: 104104.821595859 }
-- *** LOW AVG POSITION 33.989262687047
 avg-staked 104104.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
723) #471 Validator 56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "56aneAqRs7zWRckhf5NUy8wfwXUjkVY8Zs3LM38zJ8TY", score: 0, average_position: 34.2601990726216, commission: 10, epoch_credits: 352530, data_center_concentration: 10.15808, base_score: 209856.0, mult: -14.7398009273784, avg_score: 0.0, avg_active_stake: 104142.902875945 }
-- *** LOW AVG POSITION 34.2601990726216
 avg-staked 104142.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
724) #471 Validator 9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9yjRSdU4MK1XnEnycnC46gHCfh6RbgBmcc586TEigFAC", score: 0, average_position: 38.6991234642017, commission: 10, epoch_credits: 352611, data_center_concentration: 7.58654, base_score: 237050.0, mult: -10.3008765357983, avg_score: 0.0, avg_active_stake: 102225.062165727 }
-- *** LOW AVG POSITION 38.6991234642017
 avg-staked 102225.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
725) #471 Validator EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "namra", name: "NITAWA", vote_address: "EsnouLyTd4WcFyBtdL6XFWnVRnzuZj7ZPfYpawdsiW1n", score: 0, average_position: 38.1420440842708, commission: 10, epoch_credits: 347567, data_center_concentration: 7.58654, base_score: 233627.0, mult: -10.8579559157292, avg_score: 0.0, avg_active_stake: 104044.18395318 }
-- *** LOW AVG POSITION 38.1420440842708
 avg-staked 104044.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
726) #338 Validator TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 271, keybase_id: "tom1k", name: "tom1k", vote_address: "TomHwzaaYkX3wgXFVU7aaJHs9uxkL9M3Gcp3zZuMWJJ", score: 0, average_position: 49.8805386067451, commission: 10, epoch_credits: 352624, data_center_concentration: 1.1175, base_score: 305537.0, mult: 0.880538606745077, avg_score: 269037.0, avg_active_stake: 81400.1729468748 }
-- *** LOW AVG POSITION 49.8805386067451
 avg-staked 81400.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
727) #424 Validator BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BPMkxiZyTkCfn5RbWxwbH5sTdJHwUAhzqWDtcfdpD33p", score: 0, average_position: 49.3121817407477, commission: 10, epoch_credits: 352404, data_center_concentration: 1.429, base_score: 302055.0, mult: 0.312181740747675, avg_score: 94296.0, avg_active_stake: 104038.736066972 }
-- *** LOW AVG POSITION 49.3121817407477
 avg-staked 104038.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
728) #471 Validator C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "pearlsome", name: "Node4Life", vote_address: "C31ocJKVAi8wxCvyAMjXte2fY9zECV2fKrn786F4WZ4N", score: 0, average_position: 46.6858201691623, commission: 10, epoch_credits: 352343, data_center_concentration: 2.94482, base_score: 285969.0, mult: -2.31417983083766, avg_score: 0.0, avg_active_stake: 81422.2202588638 }
-- *** LOW AVG POSITION 46.6858201691623
 avg-staked 81422.22, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
729) #431 Validator QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "QUD1J6B4NWLLzt7JmUuq21sNM1tBeCJRJAcks8b9SYa", score: 0, average_position: 49.2998510378091, commission: 10, epoch_credits: 352317, data_center_concentration: 1.429, base_score: 301980.0, mult: 0.299851037809077, avg_score: 90549.0, avg_active_stake: 81732.338162997 }
-- *** LOW AVG POSITION 49.2998510378091
 avg-staked 81732.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
730) #460 Validator 3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3LAgxxZPwSQvCeZ2kWBBAZx9ioVs3jEE4b8DAaNzx172", score: 0, average_position: 49.1234553848738, commission: 10, epoch_credits: 351054, data_center_concentration: 1.429, base_score: 300897.0, mult: 0.123455384873843, avg_score: 37147.0, avg_active_stake: 81731.7068814296 }
-- *** LOW AVG POSITION 49.1234553848738
 avg-staked 81731.71, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
731) #471 Validator 9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9hNNHBwm6BC5DSmQBp3hKKNL8paDMt6kW5q7J7oC2VJZ", score: 0, average_position: 33.7111440655983, commission: 10, epoch_credits: 346881, data_center_concentration: 10.15808, base_score: 206493.0, mult: -15.2888559344017, avg_score: 0.0, avg_active_stake: 104120.174188287 }
-- *** LOW AVG POSITION 33.7111440655983
 avg-staked 104120.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
732) #471 Validator BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BCVbQ44TgcDeuAEdpcdUMjy5qGKSxaeUovBqXqWNPNVh", score: 0, average_position: 46.5932743179709, commission: 10, epoch_credits: 351643, data_center_concentration: 2.94482, base_score: 285401.0, mult: -2.40672568202906, avg_score: 0.0, avg_active_stake: 104190.300534342 }
-- *** LOW AVG POSITION 46.5932743179709
 avg-staked 104190.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
733) #467 Validator A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 271, keybase_id: "artemahr", name: "artemahr", vote_address: "A7QmmyFGzvKNU2fwEq2Dokt4LetkDSdtuLCsKd3bBWB5", score: 0, average_position: 49.0597528644472, commission: 10, epoch_credits: 350598, data_center_concentration: 1.429, base_score: 300507.0, mult: 0.0597528644471907, avg_score: 17956.0, avg_active_stake: 81742.0932741314 }
-- *** LOW AVG POSITION 49.0597528644472
 avg-staked 81742.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
734) #471 Validator 99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cha_cha", name: "chacha", vote_address: "99okAutmsQhdnJjA5ydKrt1SUtp5tnRQo2xqY5xBaFrR", score: 0, average_position: 44.9118935359972, commission: 10, epoch_credits: 338958, data_center_concentration: 2.94482, base_score: 275062.0, mult: -4.08810646400281, avg_score: 0.0, avg_active_stake: 104100.689423779 }
-- *** LOW AVG POSITION 44.9118935359972
 avg-staked 104100.69, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
735) #471 Validator Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fm3tDZdw7BHPyrP9mQVP8xz8D8L8jYQAx92CKpPFyZei", score: 0, average_position: 34.1537791126768, commission: 10, epoch_credits: 351432, data_center_concentration: 10.15808, base_score: 209203.0, mult: -14.8462208873232, avg_score: 0.0, avg_active_stake: 83294.8621787402 }
-- *** LOW AVG POSITION 34.1537791126768
 avg-staked 83294.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
736) #471 Validator J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J28G7YeHeCxQ4M6MyrJqhh64E2WpfmHDRvWXT5wwyCyE", score: 0, average_position: 34.2974847569283, commission: 10, epoch_credits: 352915, data_center_concentration: 10.15808, base_score: 210085.0, mult: -14.7025152430717, avg_score: 0.0, avg_active_stake: 82086.1491715952 }
-- *** LOW AVG POSITION 34.2974847569283
 avg-staked 82086.15, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
737) #400 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 0, average_position: 49.602904313262, commission: 10, epoch_credits: 350655, data_center_concentration: 1.11392, base_score: 303830.0, mult: 0.602904313261988, avg_score: 183180.0, avg_active_stake: 98359.6113470296 }
-- *** LOW AVG POSITION 49.602904313262
 avg-staked 98359.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
738) #471 Validator EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EJCbZ8MDQLAa9SRBrVTxWuAnXXmk76uTFvEyRczJNnsA", score: 0, average_position: 34.1421872455714, commission: 10, epoch_credits: 351313, data_center_concentration: 10.15808, base_score: 209132.0, mult: -14.8578127544286, avg_score: 0.0, avg_active_stake: 83379.6534466068 }
-- *** LOW AVG POSITION 34.1421872455714
 avg-staked 83379.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
739) #471 Validator DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DoGSy8uzT9MnfGYxLqwGicjxhTQCevnz25qYKTRiJNDy", score: 0, average_position: 44.3220291512542, commission: 10, epoch_credits: 319818, data_center_concentration: 1.71234, base_score: 271385.0, mult: -4.67797084874584, avg_score: 0.0, avg_active_stake: 40486.6787866958 }
-- *** LOW AVG POSITION 44.3220291512542
 avg-staked 40486.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
740) #471 Validator AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AhAkM4S3pKuq2DeMpmqmydPZxiy3C3an8oNwxicvhrYA", score: 0, average_position: 34.1238346424389, commission: 10, epoch_credits: 351124, data_center_concentration: 10.15808, base_score: 209019.0, mult: -14.8761653575611, avg_score: 0.0, avg_active_stake: 83347.2957420376 }
-- *** LOW AVG POSITION 34.1238346424389
 avg-staked 83347.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
741) #471 Validator auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "autss", name: "SergeyAuts⭐", vote_address: "auzvUyNhfsyUP658t2C6zgZ2vxQggzS8PEEGfwVzCBP", score: 0, average_position: 46.6699395229061, commission: 10, epoch_credits: 352222, data_center_concentration: 2.94482, base_score: 285872.0, mult: -2.33006047709394, avg_score: 0.0, avg_active_stake: 80469.012020868 }
-- *** LOW AVG POSITION 46.6699395229061
 avg-staked 80469.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
742) #471 Validator BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Ole", vote_address: "BPPTYdvJPNGFQ5RUwwXVYBKotJvnbuLgFEUNvRixRRGs", score: 0, average_position: 34.244524143866, commission: 10, epoch_credits: 352369, data_center_concentration: 10.15808, base_score: 209760.0, mult: -14.755475856134, avg_score: 0.0, avg_active_stake: 99356.616997728 }
-- *** LOW AVG POSITION 34.244524143866
 avg-staked 99356.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
743) #471 Validator CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "vadimRT", vote_address: "CjV6Qcbn1UqqV1mXqRkEzD3MLijUfyVcdt7tK8Kgo4Bf", score: 0, average_position: 34.2573480387392, commission: 10, epoch_credits: 352500, data_center_concentration: 10.15808, base_score: 209838.0, mult: -14.7426519612608, avg_score: 0.0, avg_active_stake: 99807.1198714398 }
-- *** LOW AVG POSITION 34.2573480387392
 avg-staked 99807.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
744) #471 Validator 2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "nikol", vote_address: "2eCotsz461YrtDDvYbY4neV5oavNyf2o2Z7Zhb8RDc9Z", score: 0, average_position: 34.2687592740002, commission: 10, epoch_credits: 352618, data_center_concentration: 10.15808, base_score: 209908.0, mult: -14.7312407259998, avg_score: 0.0, avg_active_stake: 99357.5573024178 }
-- *** LOW AVG POSITION 34.2687592740002
 avg-staked 99357.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
745) #471 Validator HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HNeRuSiDf2zazfodgHw1Uaou3eLLZFHZqLKw1caGpBTS", score: 0, average_position: 48.7394054900467, commission: 10, epoch_credits: 351789, data_center_concentration: 1.71234, base_score: 298546.0, mult: -0.260594509953286, avg_score: 0.0, avg_active_stake: 83271.1087062018 }
-- *** LOW AVG POSITION 48.7394054900467
 avg-staked 83271.11, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
746) #471 Validator UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "UzeZgjWhm5Mj6YZ4vUpBYdyYbsMtVmrJm8ZmekFcBa7", score: 0, average_position: 48.7680109134828, commission: 10, epoch_credits: 350938, data_center_concentration: 1.61046, base_score: 298709.0, mult: -0.231989086517231, avg_score: 0.0, avg_active_stake: 83241.4629130192 }
-- *** LOW AVG POSITION 48.7680109134828
 avg-staked 83241.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
747) #429 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 49.3023648971114, commission: 10, epoch_credits: 348545, data_center_concentration: 1.1175, base_score: 302007.0, mult: 0.302364897111353, avg_score: 91316.0, avg_active_stake: 85194.0917656958 }
-- *** LOW AVG POSITION 49.3023648971114
 avg-staked 85194.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
748) #471 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 31.9719526410076, commission: 10, epoch_credits: 291377, data_center_concentration: 7.58654, base_score: 195826.0, mult: -17.0280473589924, avg_score: 0.0, avg_active_stake: 104855.262169859 }
-- *** LOW AVG POSITION 31.9719526410076
-- *** LOW record.credits_observed 291377
 avg-staked 104855.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
749) #471 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.07496, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 174.595762205 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 174.60, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
750) #471 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 46.6127704840692, commission: 10, epoch_credits: 351791, data_center_concentration: 2.94482, base_score: 285521.0, mult: -2.38722951593083, avg_score: 0.0, avg_active_stake: 100293.262199444 }
-- *** LOW AVG POSITION 46.6127704840692
 avg-staked 100293.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
751) #471 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 46.6051302341036, commission: 10, epoch_credits: 351733, data_center_concentration: 2.94482, base_score: 285474.0, mult: -2.39486976589639, avg_score: 0.0, avg_active_stake: 86664.7569213926 }
-- *** LOW AVG POSITION 46.6051302341036
 avg-staked 86664.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
752) #471 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 46.4498394119454, commission: 10, epoch_credits: 350562, data_center_concentration: 2.94482, base_score: 284521.0, mult: -2.55016058805461, avg_score: 0.0, avg_active_stake: 102778.535461789 }
-- *** LOW AVG POSITION 46.4498394119454
 avg-staked 102778.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
753) #471 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 46.6207004277205, commission: 10, epoch_credits: 351851, data_center_concentration: 2.94482, base_score: 285570.0, mult: -2.37929957227951, avg_score: 0.0, avg_active_stake: 103222.638092094 }
-- *** LOW AVG POSITION 46.6207004277205
 avg-staked 103222.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
754) #471 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 46.6420139056772, commission: 10, epoch_credits: 352012, data_center_concentration: 2.94482, base_score: 285700.0, mult: -2.3579860943228, avg_score: 0.0, avg_active_stake: 90236.4589178318 }
-- *** LOW AVG POSITION 46.6420139056772
 avg-staked 90236.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
755) #471 Validator SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "synps", name: "SYNPS Mainnet", vote_address: "SYNPSKhurup1EL3KWZpKKAFdNX6oo7TKGurtSSkCfHL", score: 0, average_position: 47.0134938171796, commission: 18, epoch_credits: 352261, data_center_concentration: 0.0396, base_score: 287999.0, mult: -1.98650618282037, avg_score: 0.0, avg_active_stake: 22022.0457408978 }
-- *** LOW AVG POSITION 47.0134938171796
-- *** HIGH COMMISSION 18
 avg-staked 22022.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
756) #471 Validator 3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Le35iTn2KXRfomruXiDLcMd4BVLKYVgQ7yssmrFJZXx", score: 0, average_position: 48.8779635989667, commission: 10, epoch_credits: 337279, data_center_concentration: 0.4392, base_score: 299412.0, mult: -0.122036401033263, avg_score: 0.0, avg_active_stake: 93596.3738146118 }
-- *** LOW AVG POSITION 48.8779635989667
 avg-staked 93596.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
757) #471 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 0, average_position: 0.0, commission: 2, epoch_credits: 0, data_center_concentration: 0.00304, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1187.440312801 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1187.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
758) #471 Validator 8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8drPe3FbV8SjsU8S415vtjarTnW9XR9TGaXbhAdWRUWp", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.07954, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.0534784 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
759) #471 Validator 22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "hodl_global", name: "hodl.global", vote_address: "22Bw3bWQF4AExTH2H4X9CsdDpxkfWd5KqwQTJ2YQNdMM", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.18954, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 910.5804524144 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 910.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
760) #471 Validator 52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "52HPZZNjjCtJC7xTC88zSfQSR9hxMRJdLNfoGgUvnmq5", score: 0, average_position: 48.8027473089699, commission: 10, epoch_credits: 352247, data_center_concentration: 1.71234, base_score: 298935.0, mult: -0.197252691030052, avg_score: 0.0, avg_active_stake: 94460.3353753884 }
-- *** LOW AVG POSITION 48.8027473089699
 avg-staked 94460.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
761) #471 Validator CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CroZVDJM6dBS6DtR8wkaxBfxvc3gaWissAMqMnA4N1wm", score: 0, average_position: 48.8550055084052, commission: 10, epoch_credits: 352625, data_center_concentration: 1.71234, base_score: 299256.0, mult: -0.144994491594758, avg_score: 0.0, avg_active_stake: 94462.5907416658 }
-- *** LOW AVG POSITION 48.8550055084052
 avg-staked 94462.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
762) #471 Validator E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "01node", name: "01no.de Community Edition", vote_address: "E27ovWovAA7UfwqezdPry9Dav5cSYh9Bpzz7s3JSAkJb", score: 0, average_position: 0.0, commission: 3, epoch_credits: 0, data_center_concentration: 1.7891, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1583.319894943 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 1583.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
763) #471 Validator CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "tradingcare", name: "Trading.Care", vote_address: "CAREq5ENgkcmKN2B89NEtK3DAb8H5zVTHhnXHphYGcFm", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 0.0008, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 204.657155655 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 204.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
764) #261 Validator HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HG574XwiowrjLx8h91KhHUhPeMfmUPBLfC9XrXynj9x", score: 0, average_position: 50.4112230058265, commission: 10, epoch_credits: 351679, data_center_concentration: 0.73284, base_score: 308786.0, mult: 1.41122300582647, avg_score: 435766.0, avg_active_stake: 59176.7403035772 }
 avg-staked 59176.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
765) #471 Validator NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nofee", name: "NO FEE", vote_address: "NoFeeZ6ddr4377ss9edzF5dscUHzaWuergj5pPwSn4H", score: 0, average_position: 0.0, commission: 0, epoch_credits: 0, data_center_concentration: 10.15808, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 3461.211377953 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 3461.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
766) #471 Validator DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DqDkYukk3nMEAcaknGb1pcUvMxXWZ8DqJ2iBxQ8sEASV", score: 0, average_position: 0.0, commission: 15, epoch_credits: 0, data_center_concentration: 0.0003, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 1001.01502251 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
-- *** HIGH COMMISSION 15
 avg-staked 1001.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
767) #471 Validator 7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7dRg5vUwd2FpuqoE5mPU4aKC16m2EwkKpRpmEXJFAo2j", score: 0, average_position: 48.8139575045106, commission: 10, epoch_credits: 352328, data_center_concentration: 1.71234, base_score: 299004.0, mult: -0.186042495489389, avg_score: 0.0, avg_active_stake: 95330.6617219126 }
-- *** LOW AVG POSITION 48.8139575045106
 avg-staked 95330.66, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
768) #471 Validator BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BtB9jAbgeE3YsPX67BoyxPDHAy6reTC7iim8C4agARZC", score: 0, average_position: 46.7110569543375, commission: 10, epoch_credits: 352534, data_center_concentration: 2.94482, base_score: 286124.0, mult: -2.28894304566252, avg_score: 0.0, avg_active_stake: 98837.7485679054 }
-- *** LOW AVG POSITION 46.7110569543375
 avg-staked 98837.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
769) #471 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 40.2693148359483, commission: 7, epoch_credits: 351246, data_center_concentration: 7.58654, base_score: 246668.0, mult: -8.7306851640517, avg_score: 0.0, avg_active_stake: 362.377011458 }
-- *** LOW AVG POSITION 40.2693148359483
 avg-staked 362.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
770) #471 Validator 5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "arynka", name: "Arynka", vote_address: "5MKTBUDcnNB19Q6XNi7LhFmB6LsakacwPopZGuXE7d7p", score: 0, average_position: 48.449871785004, commission: 10, epoch_credits: 349693, data_center_concentration: 1.71234, base_score: 296766.0, mult: -0.550128214996008, avg_score: 0.0, avg_active_stake: 93173.1242268376 }
-- *** LOW AVG POSITION 48.449871785004
 avg-staked 93173.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
771) #471 Validator 8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "StakeCity - sudo shutdown", vote_address: "8W67HRaD6knTKHxZWW7ZqK452r2qWMdjqW4SG62tijLt", score: 0, average_position: 0.0, commission: 5, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.198955039 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
772) #471 Validator 9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9sCgzBoEGQ6RRtCd5NQSmvdG6xGR4JvtFFN6usWJbyQB", score: 0, average_position: 48.5988382364812, commission: 10, epoch_credits: 350972, data_center_concentration: 1.728, base_score: 297684.0, mult: -0.401161763518822, avg_score: 0.0, avg_active_stake: 87223.0501279432 }
-- *** LOW AVG POSITION 48.5988382364812
 avg-staked 87223.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
773) #471 Validator 8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8XH1nZ69AMhQCE7a6RvT6AejiruoB56uAD3KdASCP5e1", score: 0, average_position: 48.7112685059933, commission: 10, epoch_credits: 351585, data_center_concentration: 1.71234, base_score: 298373.0, mult: -0.288731494006711, avg_score: 0.0, avg_active_stake: 78417.7511592418 }
-- *** LOW AVG POSITION 48.7112685059933
 avg-staked 78417.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
774) #471 Validator 13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "aaa_1", name: "AAA", vote_address: "13DmkMhdpmJJu7nU2ozAyPiKuopZbYShMHV3JAA7YVYC", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0001, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 352.452756447 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 352.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
775) #471 Validator FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "agenetwork", name: "AGE Network", vote_address: "FSj7gzzNHhALp1qVP7BLqbakcLSMNosEtykLn69vHXyk", score: 0, average_position: 0.0, commission: 4, epoch_credits: 0, data_center_concentration: 0.00304, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 650.5532104298 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 650.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
776) #471 Validator 13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dirty_hands", name: "dirty_hands", vote_address: "13fUogQP3K8jAWgSW5gji5NyqHFprwoW3xVRs9MpLqdp", score: 0, average_position: 34.2257010851689, commission: 10, epoch_credits: 352175, data_center_concentration: 10.15808, base_score: 209644.0, mult: -14.7742989148311, avg_score: 0.0, avg_active_stake: 98138.526880805 }
-- *** LOW AVG POSITION 34.2257010851689
 avg-staked 98138.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
777) #471 Validator 8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Xs7F3SxKCr236U4t5vStRF33yw6T6xgWwhVDsgJDfDB", score: 0, average_position: 37.8058285885837, commission: 10, epoch_credits: 272563, data_center_concentration: 1.71995, base_score: 231226.0, mult: -11.1941714114163, avg_score: 0.0, avg_active_stake: 12605.684134254 }
-- *** LOW AVG POSITION 37.8058285885837
-- *** LOW record.credits_observed 272563
 avg-staked 12605.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
778) #471 Validator 8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8BdTWgytNJpBoVYppiftMMwFcPB2GddzE6TnFamXPqBj", score: 0, average_position: 48.8496467414308, commission: 10, epoch_credits: 352586, data_center_concentration: 1.71234, base_score: 299222.0, mult: -0.150353258569176, avg_score: 0.0, avg_active_stake: 77140.569753686 }
-- *** LOW AVG POSITION 48.8496467414308
 avg-staked 77140.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
779) #471 Validator jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "jk8VmRtMSRqKWWmjbgqfcxjp9kcZBUDjnZYpkPW9jtL", score: 0, average_position: 48.3290576694249, commission: 10, epoch_credits: 352419, data_center_concentration: 2.00024, base_score: 296032.0, mult: -0.670942330575116, avg_score: 0.0, avg_active_stake: 98379.7729105124 }
-- *** LOW AVG POSITION 48.3290576694249
 avg-staked 98379.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
780) #471 Validator 6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "warson", vote_address: "6SQJfKXxqacQpYmCNtqvabV6kfHrPGqXm9q2iH7zsied", score: 0, average_position: 48.8065141910212, commission: 10, epoch_credits: 352474, data_center_concentration: 1.728, base_score: 298957.0, mult: -0.193485808978799, avg_score: 0.0, avg_active_stake: 100779.387577877 }
-- *** LOW AVG POSITION 48.8065141910212
 avg-staked 100779.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
781) #471 Validator cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cyberomanov", name: "cyberomanov /// how_to_node", vote_address: "cyberEqssPKA6PbVXmGQhSqDuqpAM1r3avkqscUjmM2", score: 0, average_position: 48.299284649346, commission: 10, epoch_credits: 352202, data_center_concentration: 2.00024, base_score: 295850.0, mult: -0.700715350653994, avg_score: 0.0, avg_active_stake: 92395.8793150446 }
-- *** LOW AVG POSITION 48.299284649346
 avg-staked 92395.88, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
782) #471 Validator ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ECtfR2fAwQV1GxhPqybdexz1cwJTDhSaeSQwuw6EG3Bw", score: 0, average_position: 34.2492597940851, commission: 10, epoch_credits: 352418, data_center_concentration: 10.15808, base_score: 209789.0, mult: -14.7507402059149, avg_score: 0.0, avg_active_stake: 100770.742721745 }
-- *** LOW AVG POSITION 34.2492597940851
 avg-staked 100770.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
783) #405 Validator 8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 271, keybase_id: "astro_stakers", name: "AstroStakers", vote_address: "8oGZv6GokZFD36kmba97Jo1UUDp3bazvbLAC3RYMW6t", score: 0, average_position: 49.5327908973734, commission: 10, epoch_credits: 351125, data_center_concentration: 1.19684, base_score: 303404.0, mult: 0.532790897373381, avg_score: 161651.0, avg_active_stake: 114751.033276389 }
-- *** LOW AVG POSITION 49.5327908973734
 avg-staked 114751.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
784) #471 Validator CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "40k", name: "40k", vote_address: "CpVuHak8A6nBezvG1EEq6YiUC8nfEcy5MdjxNmiUgRwj", score: 0, average_position: 48.4448295508333, commission: 10, epoch_credits: 349664, data_center_concentration: 1.71234, base_score: 296740.0, mult: -0.555170449166745, avg_score: 0.0, avg_active_stake: 100842.085799763 }
-- *** LOW AVG POSITION 48.4448295508333
 avg-staked 100842.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
785) #428 Validator CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CGWR68eEdSDoj5LUn2MGKBgxRC3By64DCBFHCoHdSV21", score: 0, average_position: 49.3047033907399, commission: 10, epoch_credits: 352352, data_center_concentration: 1.429, base_score: 302009.0, mult: 0.304703390739903, avg_score: 92023.0, avg_active_stake: 100136.903965823 }
-- *** LOW AVG POSITION 49.3047033907399
 avg-staked 100136.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
786) #471 Validator Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dk2nBDiNYgr34iFPqmfoWueepHtyVErPGrHBMtoKRtQu", score: 0, average_position: 34.283281907612, commission: 10, epoch_credits: 352769, data_center_concentration: 10.15808, base_score: 209998.0, mult: -14.716718092388, avg_score: 0.0, avg_active_stake: 98297.7862516454 }
-- *** LOW AVG POSITION 34.283281907612
 avg-staked 98297.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
787) #471 Validator GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakeiteasypro", name: "StakeItEasy", vote_address: "GyCgzHMj9CkfrLHJP9a7m5b2tzcRRgVYsuJ91jMb6vDv", score: 0, average_position: 46.6549965497322, commission: 10, epoch_credits: 352110, data_center_concentration: 2.94482, base_score: 285779.0, mult: -2.34500345026778, avg_score: 0.0, avg_active_stake: 99179.8318725506 }
-- *** LOW AVG POSITION 46.6549965497322
 avg-staked 99179.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
788) #471 Validator EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EJC8q8MGpifkXGE1VdvH5kJmnA4bAi28gTEdF54ew9rk", score: 0, average_position: 34.2823727281261, commission: 10, epoch_credits: 352758, data_center_concentration: 10.15808, base_score: 209992.0, mult: -14.7176272718739, avg_score: 0.0, avg_active_stake: 99451.2772933944 }
-- *** LOW AVG POSITION 34.2823727281261
 avg-staked 99451.28, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
789) #471 Validator Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fa4JCidv1WqnNAFTKxJQKHqbYLMH3vEQk8ZxPbJoTa94", score: 0, average_position: 34.2742461790489, commission: 10, epoch_credits: 352674, data_center_concentration: 10.15808, base_score: 209942.0, mult: -14.7257538209511, avg_score: 0.0, avg_active_stake: 99453.5378143406 }
-- *** LOW AVG POSITION 34.2742461790489
 avg-staked 99453.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
790) #471 Validator EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "connunlimited", name: "unlimited.conn", vote_address: "EZViLe5owawSf4twJuLo4o2GsjgwLSKzjPYECwgWCqcp", score: 0, average_position: 38.7109989720966, commission: 10, epoch_credits: 352720, data_center_concentration: 7.58654, base_score: 237123.0, mult: -10.2890010279034, avg_score: 0.0, avg_active_stake: 98839.5019643532 }
-- *** LOW AVG POSITION 38.7109989720966
 avg-staked 98839.50, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
791) #471 Validator Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "depoolv3", name: "depool", vote_address: "Ckzc1sBXtEHyyKtCA47rw3t4mEo8Tw2dwpdLcMpSaR31", score: 0, average_position: 34.2898140378585, commission: 10, epoch_credits: 352836, data_center_concentration: 10.15808, base_score: 210038.0, mult: -14.7101859621415, avg_score: 0.0, avg_active_stake: 98498.4844207268 }
-- *** LOW AVG POSITION 34.2898140378585
 avg-staked 98498.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
792) #442 Validator YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 271, keybase_id: "rlapsky", name: "RlapSKY", vote_address: "YWKwnuovuAw4X3VDPJDPo5DPZ4TmdxsXzLArbvqu3Ph", score: 0, average_position: 49.2591110642693, commission: 10, epoch_credits: 352025, data_center_concentration: 1.429, base_score: 301729.0, mult: 0.259111064269305, avg_score: 78181.0, avg_active_stake: 99787.4320220414 }
-- *** LOW AVG POSITION 49.2591110642693
 avg-staked 99787.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
793) #471 Validator 8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8S9tun2N71Q9VmTsyf8oWgf8wWsLF6YVKQEpsTmsnBfD", score: 0, average_position: 38.6644059396765, commission: 10, epoch_credits: 352298, data_center_concentration: 7.58654, base_score: 236836.0, mult: -10.3355940603235, avg_score: 0.0, avg_active_stake: 100388.033358498 }
-- *** LOW AVG POSITION 38.6644059396765
 avg-staked 100388.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
794) #471 Validator 7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "icefrostv2", name: "IceFrosTv2", vote_address: "7jp9iA5QF4VJrV1YZ47FqFDziuZALp9wJSWRLWBa4Lg7", score: 0, average_position: 46.6202685729377, commission: 10, epoch_credits: 351848, data_center_concentration: 2.94482, base_score: 285567.0, mult: -2.37973142706228, avg_score: 0.0, avg_active_stake: 99930.2701335242 }
-- *** LOW AVG POSITION 46.6202685729377
 avg-staked 99930.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
795) #300 Validator HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 271, keybase_id: "mihwas", name: "MIHWAS[dc]", vote_address: "HYWwwPUwvN8uPfiPGse3EkBFusStrruVomVEjGvZHraM", score: 0, average_position: 50.0477275804439, commission: 10, epoch_credits: 341548, data_center_concentration: 0.07954, base_score: 306572.0, mult: 1.04772758044388, avg_score: 321204.0, avg_active_stake: 119317.019153039 }
 avg-staked 119317.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
796) #471 Validator BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "fstk", name: "Fstk Validator", vote_address: "BXNrK2u8YtpHYbAx9yvrX4dzSZCCk4iHacf1iwGVDsKG", score: 0, average_position: 45.5827422331543, commission: 10, epoch_credits: 311617, data_center_concentration: 0.1535, base_score: 279085.0, mult: -3.41725776684573, avg_score: 0.0, avg_active_stake: 57361.7877460752 }
-- *** LOW AVG POSITION 45.5827422331543
 avg-staked 57361.79, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
797) #471 Validator DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DbPzQgfrGvNG6i5sYtQ3mGSKpGmbQfpqWHq5D7PCHwnq", score: 0, average_position: 48.8465864630485, commission: 10, epoch_credits: 352762, data_center_concentration: 1.728, base_score: 299202.0, mult: -0.153413536951533, avg_score: 0.0, avg_active_stake: 101161.338953313 }
-- *** LOW AVG POSITION 48.8465864630485
 avg-staked 101161.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
798) #471 Validator HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "siliconshore", name: "SiliconShore", vote_address: "HGhheBHQgNQQXyMiH8a95gkkzJAPEGSRzBDxStxpbTZ3", score: 0, average_position: 0.0, commission: 7, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.074219219 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
799) #471 Validator HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "vitazzz", vote_address: "HdLojNZAUDFYBQz6to3TwhiFRspAbLZyy7QTYCPbs5Mp", score: 0, average_position: 48.7635479489619, commission: 10, epoch_credits: 352163, data_center_concentration: 1.728, base_score: 298694.0, mult: -0.23645205103815, avg_score: 0.0, avg_active_stake: 93161.5847892264 }
-- *** LOW AVG POSITION 48.7635479489619
 avg-staked 93161.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
800) #471 Validator uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "lodkin", vote_address: "uxprzdst3wJL8xZ6YYgoC8H4aQBUT7svFZ9JrSJtmAS", score: 0, average_position: 48.825134902343, commission: 10, epoch_credits: 352409, data_center_concentration: 1.71234, base_score: 299073.0, mult: -0.174865097656962, avg_score: 0.0, avg_active_stake: 93161.8586078654 }
-- *** LOW AVG POSITION 48.825134902343
 avg-staked 93161.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
801) #471 Validator 7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "timchenkov", vote_address: "7y3tfYz8V3ui67XRJi1iiiS5GQ4zVyFoDfFAtouhB8gL", score: 0, average_position: 48.5994823507918, commission: 10, epoch_credits: 350976, data_center_concentration: 1.728, base_score: 297687.0, mult: -0.400517649208183, avg_score: 0.0, avg_active_stake: 94461.855238772 }
-- *** LOW AVG POSITION 48.5994823507918
 avg-staked 94461.86, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
802) #471 Validator EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Alexs", vote_address: "EAZpeduar1WoSCyR8W4YhurN3FfVmuKwdPx4ruy58VU8", score: 0, average_position: 46.5221762858601, commission: 10, epoch_credits: 351107, data_center_concentration: 2.94482, base_score: 284965.0, mult: -2.47782371413989, avg_score: 0.0, avg_active_stake: 93594.553222039 }
-- *** LOW AVG POSITION 46.5221762858601
 avg-staked 93594.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
803) #471 Validator U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "smurfette", vote_address: "U4dEPAUipZwAQWAuetxrEvDQfnvu5XuzZYWWx7XVy9V", score: 0, average_position: 46.6288721346902, commission: 10, epoch_credits: 351913, data_center_concentration: 2.94482, base_score: 285618.0, mult: -2.37112786530978, avg_score: 0.0, avg_active_stake: 93161.5176689964 }
-- *** LOW AVG POSITION 46.6288721346902
 avg-staked 93161.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
804) #471 Validator BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Lizon", vote_address: "BxTUwfMiokzimVDLDupGfVPmWXfLSGVpkGr9TUmetn6b", score: 0, average_position: 48.5928178370443, commission: 10, epoch_credits: 350730, data_center_concentration: 1.71234, base_score: 297647.0, mult: -0.407182162955735, avg_score: 0.0, avg_active_stake: 94893.7796957844 }
-- *** LOW AVG POSITION 48.5928178370443
 avg-staked 94893.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
805) #471 Validator HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maslenok", name: "Maslenok", vote_address: "HC1NSDR9cbBeQ8V1XJ62VNceUAbjGdnCcH7f5wVFVZw3", score: 0, average_position: 48.8105306397696, commission: 10, epoch_credits: 352304, data_center_concentration: 1.71234, base_score: 298983.0, mult: -0.189469360230412, avg_score: 0.0, avg_active_stake: 93163.1024862652 }
-- *** LOW AVG POSITION 48.8105306397696
 avg-staked 93163.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
806) #471 Validator CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bugzbtc", name: "bugsolana", vote_address: "CysuX62ZABkbgm1HAderz9Rdy9rQqhw8bmkR3h9t5iAH", score: 0, average_position: 38.2322725373965, commission: 10, epoch_credits: 348355, data_center_concentration: 7.58654, base_score: 234201.0, mult: -10.7677274626035, avg_score: 0.0, avg_active_stake: 93161.0761091096 }
-- *** LOW AVG POSITION 38.2322725373965
 avg-staked 93161.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
807) #471 Validator 2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "⛰stakestrong.com", vote_address: "2yruMEFWuAJ9C2jv5JyjAfgTZVGhCmv5945TUwdP17kk", score: 0, average_position: 46.4845136032847, commission: 10, epoch_credits: 350823, data_center_concentration: 2.94482, base_score: 284734.0, mult: -2.51548639671532, avg_score: 0.0, avg_active_stake: 95326.4922844982 }
-- *** LOW AVG POSITION 46.4845136032847
 avg-staked 95326.49, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
808) #413 Validator 8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8WVqaMTGPKsVSFBBPgm1vHRvSzTZYhJStQhUva1jtg78", score: 0, average_position: 49.3703058882653, commission: 10, epoch_credits: 351658, data_center_concentration: 1.34638, base_score: 302413.0, mult: 0.370305888265285, avg_score: 111985.0, avg_active_stake: 93160.9956145596 }
-- *** LOW AVG POSITION 49.3703058882653
 avg-staked 93161.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
809) #471 Validator HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HwS6NkG6XFd1umE2ZySrtd2viuoAbbEKrQFSi8Rwdvnd", score: 0, average_position: 48.7862977820615, commission: 10, epoch_credits: 352129, data_center_concentration: 1.71234, base_score: 298834.0, mult: -0.213702217938476, avg_score: 0.0, avg_active_stake: 94825.0194519366 }
-- *** LOW AVG POSITION 48.7862977820615
 avg-staked 94825.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
810) #471 Validator 3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3Lu3VZ2dnjhjfv3H2tgNfGFxAsctdPRXN3KerdcU1uxr", score: 0, average_position: 48.66421695529, commission: 10, epoch_credits: 351246, data_center_concentration: 1.71234, base_score: 298085.0, mult: -0.33578304470997, avg_score: 0.0, avg_active_stake: 94029.5799695426 }
-- *** LOW AVG POSITION 48.66421695529
 avg-staked 94029.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
811) #471 Validator 9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9f6Y6QcXQ3bhHueQftA19NiBxEYEuJCnmfRVL5Aruhn9", score: 0, average_position: 38.6499952410889, commission: 10, epoch_credits: 352164, data_center_concentration: 7.58654, base_score: 236750.0, mult: -10.3500047589111, avg_score: 0.0, avg_active_stake: 93161.5218366296 }
-- *** LOW AVG POSITION 38.6499952410889
 avg-staked 93161.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
812) #334 Validator 23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 271, keybase_id: "annavalentinovna", name: "Dizzy", vote_address: "23sEtSYui1VmcvexGLnWFbXDF9cSHYMXtUXe9PuruLXm", score: 0, average_position: 49.8870751789984, commission: 10, epoch_credits: 349572, data_center_concentration: 0.86266, base_score: 305573.0, mult: 0.887075178998408, avg_score: 271066.0, avg_active_stake: 93765.0663651854 }
-- *** LOW AVG POSITION 49.8870751789984
 avg-staked 93765.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
813) #471 Validator 8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8EwqVDPwa773DXfymS5dhvahabfjTSB3qxnpq9kR7bNp", score: 0, average_position: 48.8314986991461, commission: 10, epoch_credits: 352455, data_center_concentration: 1.71234, base_score: 299111.0, mult: -0.168501300853855, avg_score: 0.0, avg_active_stake: 94459.6725468692 }
-- *** LOW AVG POSITION 48.8314986991461
 avg-staked 94459.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
814) #471 Validator BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BNYVMkawH7ekKdbZ7NHqd7duLVc6QLATHYf5aqMkwjec", score: 0, average_position: 46.4491531905428, commission: 10, epoch_credits: 350557, data_center_concentration: 2.94482, base_score: 284514.0, mult: -2.55084680945718, avg_score: 0.0, avg_active_stake: 94158.2582170734 }
-- *** LOW AVG POSITION 46.4491531905428
 avg-staked 94158.26, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
815) #471 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 37.8290379118678, commission: 10, epoch_credits: 257925, data_center_concentration: 0.05964, base_score: 231687.0, mult: -11.1709620881322, avg_score: 0.0, avg_active_stake: 32492.099652944 }
-- *** LOW AVG POSITION 37.8290379118678
-- *** LOW record.credits_observed 257925
 avg-staked 32492.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
816) #471 Validator EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "godshunter", name: "GodsHunter", vote_address: "EZCFgnoVjPViCiZvmpPZCnaBrQ6Hk1EqDbkPW8S4FHjb", score: 0, average_position: 48.8169525803654, commission: 10, epoch_credits: 352549, data_center_concentration: 1.728, base_score: 299021.0, mult: -0.183047419634569, avg_score: 0.0, avg_active_stake: 93698.3444450118 }
-- *** LOW AVG POSITION 48.8169525803654
 avg-staked 93698.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
817) #471 Validator C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C2Ky72Dr2V8Jz7Vbp5YJw6kTiH5cn7n8sYWJo8bbjPtR", score: 0, average_position: 46.5497438552376, commission: 10, epoch_credits: 351316, data_center_concentration: 2.94482, base_score: 285134.0, mult: -2.45025614476236, avg_score: 0.0, avg_active_stake: 94892.9919583866 }
-- *** LOW AVG POSITION 46.5497438552376
 avg-staked 94892.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
818) #471 Validator J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J1r9rLo71mG7eTpX1jiYi7vyLE3QMZ4PCBXYJJfXYsp6", score: 0, average_position: 48.7286766614524, commission: 10, epoch_credits: 351712, data_center_concentration: 1.71234, base_score: 298481.0, mult: -0.27132333854761, avg_score: 0.0, avg_active_stake: 94463.308140251 }
-- *** LOW AVG POSITION 48.7286766614524
 avg-staked 94463.31, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
819) #471 Validator 2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2ayMCC4aizr8RGg5ptXYqu8uoxW1whNek1hE1zaAd58z", score: 0, average_position: 33.8048980710077, commission: 10, epoch_credits: 347823, data_center_concentration: 10.15808, base_score: 207059.0, mult: -15.1951019289923, avg_score: 0.0, avg_active_stake: 93266.1319860422 }
-- *** LOW AVG POSITION 33.8048980710077
 avg-staked 93266.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
820) #447 Validator 4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4EvWEHMyYudtYsTdupLZhmuJYNk9RzFBmrXq1Pvjgv2R", score: 0, average_position: 49.226387959515, commission: 10, epoch_credits: 351791, data_center_concentration: 1.429, base_score: 301529.0, mult: 0.226387959515009, avg_score: 68263.0, avg_active_stake: 93593.9483710364 }
-- *** LOW AVG POSITION 49.226387959515
 avg-staked 93593.95, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
821) #471 Validator 3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dvskolota", name: "seanode", vote_address: "3RhKQt1L4RtZMGMY111bjymGqKcd6ZbExux9NCm8t1hd", score: 0, average_position: 34.2676777640914, commission: 10, epoch_credits: 352607, data_center_concentration: 10.15808, base_score: 209902.0, mult: -14.7323222359086, avg_score: 0.0, avg_active_stake: 93012.9593270722 }
-- *** LOW AVG POSITION 34.2676777640914
 avg-staked 93012.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
822) #437 Validator 7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7ikNtivRm2EDHQtnheqSnxkbNvRxMgtmthEAG84V8AEf", score: 0, average_position: 49.2789720143138, commission: 5, epoch_credits: 349248, data_center_concentration: 2.85712, base_score: 301852.0, mult: 0.278972014313844, avg_score: 84208.0, avg_active_stake: 847214.619383777 }
-- *** LOW AVG POSITION 49.2789720143138
 avg-staked 847214.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
823) #471 Validator 8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "rs_99999", name: "rs_99999", vote_address: "8cKzJdvB1imSKAg1SeY6yMmNDgVkxhtqMcuZgiyWQTmx", score: 0, average_position: 38.6800078115657, commission: 10, epoch_credits: 352440, data_center_concentration: 7.58654, base_score: 236932.0, mult: -10.3199921884343, avg_score: 0.0, avg_active_stake: 93261.035365088 }
-- *** LOW AVG POSITION 38.6800078115657
 avg-staked 93261.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
824) #471 Validator 6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "caddilackness", name: "SolCapture Validator", vote_address: "6n8taYki7RscA1XW7xGmevLcqj855oSgDgjPe1dZyHfW", score: 0, average_position: 44.3346433823705, commission: 8, epoch_credits: 295874, data_center_concentration: 0.06452, base_score: 271629.0, mult: -4.66535661762951, avg_score: 0.0, avg_active_stake: 97466.8950989688 }
-- *** LOW AVG POSITION 44.3346433823705
-- *** LOW record.credits_observed 295874
 avg-staked 97466.90, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
825) #471 Validator EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EkPjdWCtnzinzkNpV1pCjaw4py5tDj8ihATUG3tkLWNN", score: 0, average_position: 46.6605644464468, commission: 10, epoch_credits: 352152, data_center_concentration: 2.94482, base_score: 285814.0, mult: -2.33943555355317, avg_score: 0.0, avg_active_stake: 93636.7534393274 }
-- *** LOW AVG POSITION 46.6605644464468
 avg-staked 93636.75, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
826) #471 Validator 42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "zyneangike", name: "logosssss", vote_address: "42GfJFeWySe1zt7xYxXNFK1E2V7xXnf1Jpc6B4g63QTm", score: 0, average_position: 48.7861122703044, commission: 10, epoch_credits: 352326, data_center_concentration: 1.728, base_score: 298833.0, mult: -0.2138877296956, avg_score: 0.0, avg_active_stake: 93594.614574693 }
-- *** LOW AVG POSITION 48.7861122703044
 avg-staked 93594.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
827) #471 Validator AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AFPhtNfns7wHz1gJcVGt4SqbKsPt14YShywa75QGTJ97", score: 0, average_position: 46.7105659324376, commission: 10, epoch_credits: 352529, data_center_concentration: 2.94482, base_score: 286121.0, mult: -2.28943406756242, avg_score: 0.0, avg_active_stake: 93593.911553786 }
-- *** LOW AVG POSITION 46.7105659324376
 avg-staked 93593.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
828) #471 Validator CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "froggi", vote_address: "CbmFtfoXWuhSxo9GDJHBBrkszbPawKeQmaW9JQr8cgyf", score: 0, average_position: 48.819215797818, commission: 10, epoch_credits: 352366, data_center_concentration: 1.71234, base_score: 299036.0, mult: -0.180784202182018, avg_score: 0.0, avg_active_stake: 93594.166827912 }
-- *** LOW AVG POSITION 48.819215797818
 avg-staked 93594.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
829) #471 Validator 9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9b9F4xYHMenZfbD8pSLm45oJfoFYPQ9RVWPXSEmJQzVn", score: 0, average_position: 46.5121214084794, commission: 10, epoch_credits: 332319, data_center_concentration: 1.429, base_score: 284838.0, mult: -2.48787859152064, avg_score: 0.0, avg_active_stake: 15114.6431997482 }
-- *** LOW AVG POSITION 46.5121214084794
 avg-staked 15114.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
830) #471 Validator awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "awPJ5jCmeVGA6kD5mjCdQqvcpdxszMubmwQC5fxdNMb", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 1.429, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 100.116554867 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 100.12, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
831) #59 Validator DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o, score-pct:0.0000%
ValidatorScoreRecord { rank: 59, pct: 0.385341086050412, epoch: 271, keybase_id: "nodebrothers", name: "NodeBrothers", vote_address: "DeFiDeAgFR29GgKdyyVZdvsELbDR8k4WqprWGtgtbi1o", score: 860990, average_position: 51.7178500918127, commission: 10, epoch_credits: 352604, data_center_concentration: 0.05222, base_score: 316791.0, mult: 2.71785009181271, avg_score: 860990.0, avg_active_stake: 91962.302519276 }
 avg-staked 91962.30, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
832) #471 Validator BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "jagon", name: "Jagon", vote_address: "BDhdtVWYV1F2Wx3Q174NFJ1dhFypy6mMb24hmDKTCvyx", score: 0, average_position: 34.2115666553962, commission: 10, epoch_credits: 352030, data_center_concentration: 10.15808, base_score: 209558.0, mult: -14.7884333446038, avg_score: 0.0, avg_active_stake: 93594.3697634644 }
-- *** LOW AVG POSITION 34.2115666553962
 avg-staked 93594.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
833) #471 Validator xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "suddenrip", name: "sudden", vote_address: "xnYS1CG3eGK1XinCTRxoLZyCz7NcAmYGjJTPYYk4Bs1", score: 0, average_position: 34.0733632611593, commission: 10, epoch_credits: 350604, data_center_concentration: 10.15808, base_score: 208710.0, mult: -14.9266367388407, avg_score: 0.0, avg_active_stake: 94892.8682426788 }
-- *** LOW AVG POSITION 34.0733632611593
 avg-staked 94892.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
834) #471 Validator DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DbipVsWSC9e3wZesnDKM43pGFEvBCWpVHrgZhJLW3nj", score: 0, average_position: 48.8679984464228, commission: 10, epoch_credits: 352718, data_center_concentration: 1.71234, base_score: 299335.0, mult: -0.13200155357724, avg_score: 0.0, avg_active_stake: 94126.981582868 }
-- *** LOW AVG POSITION 48.8679984464228
 avg-staked 94126.98, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
835) #397 Validator Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 271, keybase_id: "loggy", name: "Loggy", vote_address: "Hyvw1y4okNQntjmWRSPVVgUEin3u9qpMzpkJo2kKmF3X", score: 0, average_position: 49.6150047542946, commission: 10, epoch_credits: 350748, data_center_concentration: 1.1175, base_score: 303912.0, mult: 0.615004754294588, avg_score: 186907.0, avg_active_stake: 94496.1884380178 }
-- *** LOW AVG POSITION 49.6150047542946
 avg-staked 94496.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
836) #471 Validator CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "NetWizards", vote_address: "CT2CzbiNRz8ccgWQZR4BN7cpm3rDyWyQxUf5MNbMom7n", score: 0, average_position: 48.3627082615701, commission: 10, epoch_credits: 349269, data_center_concentration: 1.728, base_score: 296240.0, mult: -0.63729173842993, avg_score: 0.0, avg_active_stake: 94994.6391994658 }
-- *** LOW AVG POSITION 48.3627082615701
 avg-staked 94994.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
837) #471 Validator 5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Jopa Validator", vote_address: "5YL32Gn6c8bPhum6WEgwnCpdtM8t8mSxRi4urcVvBZrj", score: 0, average_position: 48.5774844637289, commission: 10, epoch_credits: 350621, data_center_concentration: 1.71234, base_score: 297554.0, mult: -0.422515536271057, avg_score: 0.0, avg_active_stake: 94590.4073879844 }
-- *** LOW AVG POSITION 48.5774844637289
 avg-staked 94590.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
838) #471 Validator 7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nuclearblock", name: "Nuclear Block", vote_address: "7xLF6cxqjEzunLVVsTGtUzMhsXQFSgbJjxAByLZNqxYs", score: 0, average_position: 43.2334611447718, commission: 10, epoch_credits: 349770, data_center_concentration: 4.64948, base_score: 264894.0, mult: -5.76653885522821, avg_score: 0.0, avg_active_stake: 75104.647464253 }
-- *** LOW AVG POSITION 43.2334611447718
 avg-staked 75104.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
839) #471 Validator BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BMsyWucr3jnC7aGsTCfvnBeG8bGavPjYD9nDEHd2BFQy", score: 0, average_position: 48.7788208555127, commission: 10, epoch_credits: 352275, data_center_concentration: 1.728, base_score: 298789.0, mult: -0.221179144487294, avg_score: 0.0, avg_active_stake: 93639.8080396914 }
-- *** LOW AVG POSITION 48.7788208555127
 avg-staked 93639.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
840) #471 Validator 9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solar_soul", name: "Solar_Soul", vote_address: "9xNDtZwkkM4UCnMVEpaiCr1E8ns5VKrF9ohWtqxjgpiG", score: 0, average_position: 46.6561517720283, commission: 10, epoch_credits: 352118, data_center_concentration: 2.94482, base_score: 285787.0, mult: -2.34384822797166, avg_score: 0.0, avg_active_stake: 93593.811939155 }
-- *** LOW AVG POSITION 46.6561517720283
 avg-staked 93593.81, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
841) #471 Validator 3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "binance staking", vote_address: "3N7s9zXMZ4QqvHQR15t5GNHyqc89KduzMP7423eWiD5g", score: 0, average_position: 53.8839768530623, commission: 1, epoch_credits: 351517, data_center_concentration: 1.70152, base_score: 330058.0, mult: 4.88397685306232, avg_score: 0.0, avg_active_stake: 6550580.23749044 }
 avg-staked 6550580.24, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
842) #471 Validator AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "zidan", vote_address: "AY2GALqtysVTvrhZghUzLwgGBPkcFoZGTQ1dQT2xw1KX", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 10.15808, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.100814063 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
843) #471 Validator HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "appsdevmob", name: "Appsdevmob", vote_address: "HSrVYheVzxb298uP83jFpS3ZHAEk8jJfJ25cbnnZ2gBp", score: 0, average_position: 46.7047714449339, commission: 10, epoch_credits: 352486, data_center_concentration: 2.94482, base_score: 286085.0, mult: -2.29522855506612, avg_score: 0.0, avg_active_stake: 93595.2461988264 }
-- *** LOW AVG POSITION 46.7047714449339
 avg-staked 93595.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
844) #471 Validator 6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6sgx1hJLphe5UK3YGBQ6roetRNzt5TBGoenwmZuAJUve", score: 0, average_position: 34.1451798083186, commission: 10, epoch_credits: 351343, data_center_concentration: 10.15808, base_score: 209150.0, mult: -14.8548201916814, avg_score: 0.0, avg_active_stake: 92828.4690546466 }
-- *** LOW AVG POSITION 34.1451798083186
 avg-staked 92828.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
845) #471 Validator 9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "gateomega", name: "GateOmega", vote_address: "9Gko8QZBbV5SrEvHKtQHcMrGGSfgFP3KJUozEGifu25x", score: 0, average_position: 46.6303745379538, commission: 10, epoch_credits: 351924, data_center_concentration: 2.94482, base_score: 285629.0, mult: -2.36962546204622, avg_score: 0.0, avg_active_stake: 81148.9946620942 }
-- *** LOW AVG POSITION 46.6303745379538
 avg-staked 81148.99, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
846) #471 Validator Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Bpf6nNTfVgxAA9BWWQtQaYSyBXFccdDxq2mnCBBAyNnd", score: 0, average_position: 46.5493710368, commission: 10, epoch_credits: 351313, data_center_concentration: 2.94482, base_score: 285132.0, mult: -2.45062896319997, avg_score: 0.0, avg_active_stake: 94457.1870819452 }
-- *** LOW AVG POSITION 46.5493710368
 avg-staked 94457.19, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
847) #471 Validator HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "britocap", name: "BridgeTower", vote_address: "HK8x8tP8QkCQydvjCe1nQHPM9oFa51ogG8U1pYXqUskd", score: 0, average_position: 48.4096718543083, commission: 10, epoch_credits: 329474, data_center_concentration: 0.0, base_score: 296526.0, mult: -0.590328145691686, avg_score: 0.0, avg_active_stake: 110.4289109376 }
-- *** LOW AVG POSITION 48.4096718543083
 avg-staked 110.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
848) #471 Validator AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AfrkokqBnJSSdK4Eo7AX9iFqhbjY4drAMFf6W814tDei", score: 0, average_position: 27.4415769767684, commission: 10, epoch_credits: 186334, data_center_concentration: 2.5e-5, base_score: 167700.0, mult: -21.5584230232316, avg_score: 0.0, avg_active_stake: 101.59175121 }
-- *** LOW AVG POSITION 27.4415769767684
-- *** LOW record.credits_observed 186334
 avg-staked 101.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
849) #453 Validator 9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9ZzkAEYFNGKHQefuiSJnZm6JEq5JwLD4Vm8NJbsGzeqF", score: 0, average_position: 49.1784773034871, commission: 10, epoch_credits: 351448, data_center_concentration: 1.429, base_score: 301235.0, mult: 0.178477303487149, avg_score: 53764.0, avg_active_stake: 93263.3634979656 }
-- *** LOW AVG POSITION 49.1784773034871
 avg-staked 93263.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
850) #471 Validator F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F6caBWjhxQJVBDxPb2DDATLKuYgkguB41LofAKpXReKK", score: 0, average_position: 48.1388611630657, commission: 10, epoch_credits: 351031, data_center_concentration: 2.00024, base_score: 294867.0, mult: -0.861138836934266, avg_score: 0.0, avg_active_stake: 94126.6241398844 }
-- *** LOW AVG POSITION 48.1388611630657
 avg-staked 94126.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
851) #351 Validator 5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5zZ2efi44U8NV13gJuGfxXCPt4xBjv9bqiuqa1nRDsMn", score: 0, average_position: 49.8519628089488, commission: 10, epoch_credits: 352422, data_center_concentration: 1.1175, base_score: 305362.0, mult: 0.851962808948805, avg_score: 260157.0, avg_active_stake: 92827.7343700154 }
-- *** LOW AVG POSITION 49.8519628089488
 avg-staked 92827.73, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
852) #471 Validator DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DdvbBv6WuiEi4BpVTbsckRVwkJekjZumq4z2xS2shTjd", score: 0, average_position: 48.1478941895599, commission: 10, epoch_credits: 351095, data_center_concentration: 2.00024, base_score: 294921.0, mult: -0.852105810440086, avg_score: 0.0, avg_active_stake: 94892.5480633116 }
-- *** LOW AVG POSITION 48.1478941895599
 avg-staked 94892.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
853) #471 Validator GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GeFZK7cNMbtoBWKEyXPMSFogVyN6AtHpmp5GMzpXwRdE", score: 0, average_position: 46.6193699535149, commission: 10, epoch_credits: 351841, data_center_concentration: 2.94482, base_score: 285560.0, mult: -2.38063004648511, avg_score: 0.0, avg_active_stake: 94115.7841572458 }
-- *** LOW AVG POSITION 46.6193699535149
 avg-staked 94115.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
854) #471 Validator CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CLdfLewYHCrdUjpw4jFtJS1ogiSgMRVc1gk5NnZaMukK", score: 0, average_position: 46.6711641136834, commission: 10, epoch_credits: 352232, data_center_concentration: 2.94482, base_score: 285878.0, mult: -2.32883588631661, avg_score: 0.0, avg_active_stake: 77276.3481593704 }
-- *** LOW AVG POSITION 46.6711641136834
 avg-staked 77276.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
855) #471 Validator 7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "nata", vote_address: "7SkxD5JzbJCt1AZMMmU4Luiz7g93eSgLsGV7SQyYYR2u", score: 0, average_position: 32.1942216296457, commission: 10, epoch_credits: 331244, data_center_concentration: 10.15808, base_score: 197189.0, mult: -16.8057783703543, avg_score: 0.0, avg_active_stake: 84627.2715108214 }
-- *** LOW AVG POSITION 32.1942216296457
 avg-staked 84627.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
856) #471 Validator J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J6Eyphk24AbnX3LJ1EWR3N2Vsam7knyE6FgXj36EbhF2", score: 0, average_position: 48.7762017316049, commission: 10, epoch_credits: 352055, data_center_concentration: 1.71234, base_score: 298772.0, mult: -0.223798268395129, avg_score: 0.0, avg_active_stake: 92395.4655372126 }
-- *** LOW AVG POSITION 48.7762017316049
 avg-staked 92395.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
857) #471 Validator Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "peloclick", name: "BloClick Staking", vote_address: "Ztd6Uy21iiP5cdjakjgGFanytwjAD4j4nKXGB6ZPozS", score: 0, average_position: 46.5348595235311, commission: 10, epoch_credits: 335861, data_center_concentration: 1.71234, base_score: 285026.0, mult: -2.4651404764689, avg_score: 0.0, avg_active_stake: 49353.0054414202 }
-- *** LOW AVG POSITION 46.5348595235311
 avg-staked 49353.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
858) #471 Validator DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "martinesspb", name: "Martines", vote_address: "DP4wMyjbHWqgJhQHvfDXkg3t1WEScYnagh44Cz4SaN46", score: 0, average_position: 33.9284009009733, commission: 10, epoch_credits: 349118, data_center_concentration: 10.15808, base_score: 207825.0, mult: -15.0715990990267, avg_score: 0.0, avg_active_stake: 93261.8678516302 }
-- *** LOW AVG POSITION 33.9284009009733
 avg-staked 93261.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
859) #471 Validator 69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "69kotiHA3W2a18uskRRVQDmeDs8ypGqQVeVQzZxW9gav", score: 0, average_position: 48.320926956009, commission: 10, epoch_credits: 352360, data_center_concentration: 2.00024, base_score: 295983.0, mult: -0.679073043991039, avg_score: 0.0, avg_active_stake: 92384.2732462604 }
-- *** LOW AVG POSITION 48.320926956009
 avg-staked 92384.27, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
860) #471 Validator BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BJGxCgaYAK8GySL39jhgrv6waEfh6VokTfCjJqhAtU5K", score: 0, average_position: 48.8364050456004, commission: 10, epoch_credits: 352490, data_center_concentration: 1.71234, base_score: 299142.0, mult: -0.163594954399635, avg_score: 0.0, avg_active_stake: 76943.4660267714 }
-- *** LOW AVG POSITION 48.8364050456004
 avg-staked 76943.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
861) #471 Validator voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sh4rk717", name: "sh4rk🦈", vote_address: "voteDNom5RVrC14QfYhjdj5AS2xD3cZ21QMoWqbiroe", score: 0, average_position: 48.8031924057492, commission: 10, epoch_credits: 352250, data_center_concentration: 1.71234, base_score: 298937.0, mult: -0.196807594250757, avg_score: 0.0, avg_active_stake: 92447.3931771134 }
-- *** LOW AVG POSITION 48.8031924057492
 avg-staked 92447.39, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
862) #471 Validator 9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "gleb", vote_address: "9EQSJutW6TpD6eZehAnDMaoT6GeFHTzfWibkGwV5x1Mx", score: 0, average_position: 48.8135664075455, commission: 10, epoch_credits: 352325, data_center_concentration: 1.71234, base_score: 299001.0, mult: -0.18643359245452, avg_score: 0.0, avg_active_stake: 91961.8448189074 }
-- *** LOW AVG POSITION 48.8135664075455
 avg-staked 91961.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
863) #274 Validator CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 271, keybase_id: "", name: "rokoman", vote_address: "CFtrZKxqGfXSuZrM5G64prTfNM8GqWQFQa3GXq4tdzx2", score: 0, average_position: 50.301756959983, commission: 10, epoch_credits: 352480, data_center_concentration: 0.86266, base_score: 308116.0, mult: 1.30175695998302, avg_score: 401092.0, avg_active_stake: 92397.4102523816 }
 avg-staked 92397.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
864) #279 Validator GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 271, keybase_id: "", name: "vladik", vote_address: "GAerry2FZncXgLJXohjgGmC3W4JKLDFxwhGz4beTgDeP", score: 0, average_position: 50.285524304742, commission: 10, epoch_credits: 352366, data_center_concentration: 0.86266, base_score: 308016.0, mult: 1.28552430474197, avg_score: 395962.0, avg_active_stake: 91962.443844089 }
 avg-staked 91962.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
865) #471 Validator AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AfEj5hyt4vAauLVQJYJiSnCmBQ2zpwcYefPnsCbqsyzV", score: 0, average_position: 34.094117326434, commission: 10, epoch_credits: 350814, data_center_concentration: 10.15808, base_score: 208836.0, mult: -14.905882673566, avg_score: 0.0, avg_active_stake: 92394.3602615682 }
-- *** LOW AVG POSITION 34.094117326434
 avg-staked 92394.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
866) #449 Validator AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 271, keybase_id: "lisk1s87", name: "lisk1s87", vote_address: "AnCXGR8tp7TPNZRhRDLCRpbVCrTC6cMaoSwxGmXMfkSk", score: 0, average_position: 49.21794593545, commission: 10, epoch_credits: 351730, data_center_concentration: 1.429, base_score: 301476.0, mult: 0.217945935450018, avg_score: 65705.0, avg_active_stake: 78948.5127352482 }
-- *** LOW AVG POSITION 49.21794593545
 avg-staked 78948.51, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
867) #471 Validator 46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "46CeeJesHY7Yca4kZBJuEdDd6iN1iHQV6MnUYps2C3va", score: 0, average_position: 48.189611667624, commission: 10, epoch_credits: 351400, data_center_concentration: 2.00024, base_score: 295177.0, mult: -0.810388332376, avg_score: 0.0, avg_active_stake: 93260.6364105198 }
-- *** LOW AVG POSITION 48.189611667624
 avg-staked 93260.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
868) #471 Validator 2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sanderok", name: "Sanderok", vote_address: "2LdPsE15gum8SDCExPHuhYz2Gx66gxaETQcUruDoavSv", score: 0, average_position: 46.6785254074168, commission: 10, epoch_credits: 352288, data_center_concentration: 2.94482, base_score: 285924.0, mult: -2.32147459258318, avg_score: 0.0, avg_active_stake: 92049.8660420804 }
-- *** LOW AVG POSITION 46.6785254074168
 avg-staked 92049.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
869) #471 Validator xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "xCqxG4z9knKcWW69CuYXrkvDesSe1xNjqRpS529c1JD", score: 0, average_position: 46.6440925807373, commission: 10, epoch_credits: 352028, data_center_concentration: 2.94482, base_score: 285712.0, mult: -2.35590741926271, avg_score: 0.0, avg_active_stake: 75677.7010235474 }
-- *** LOW AVG POSITION 46.6440925807373
 avg-staked 75677.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
870) #471 Validator HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "blockhouse", name: "Blockhouse ⭐ Zero Fees", vote_address: "HouseDsEnaqZQM97xmy6vmACUW5ednaqTiq7EAdvpHKZ", score: 0, average_position: 9.80880714613509, commission: 0, epoch_credits: 77811, data_center_concentration: 7.58654, base_score: 59918.0, mult: -39.1911928538649, avg_score: 0.0, avg_active_stake: 142.1725047574 }
-- *** LOW AVG POSITION 9.80880714613509
-- *** LOW record.credits_observed 77811
 avg-staked 142.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
871) #471 Validator 8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "andisol", name: "Andisol", vote_address: "8hwQjTttz3m81D1Sxe5vuT3mryCEjvu9jwVnLWtuDo4m", score: 0, average_position: 34.2369438934587, commission: 10, epoch_credits: 352291, data_center_concentration: 10.15808, base_score: 209713.0, mult: -14.7630561065413, avg_score: 0.0, avg_active_stake: 94501.649003416 }
-- *** LOW AVG POSITION 34.2369438934587
 avg-staked 94501.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
872) #435 Validator DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 271, keybase_id: "igr8187", name: "igr8187", vote_address: "DEiU4gssYyW9vYC7x7NyA1zcP56WSbEkt7k9owCPPfRj", score: 0, average_position: 49.2919022397792, commission: 10, epoch_credits: 352259, data_center_concentration: 1.429, base_score: 301930.0, mult: 0.291902239779198, avg_score: 88134.0, avg_active_stake: 92732.1961113056 }
-- *** LOW AVG POSITION 49.2919022397792
 avg-staked 92732.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
873) #471 Validator GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "kopone", vote_address: "GZCv21mPm7HNwiC5Hq3j1DXz4njDQownDAfN7xziXbjN", score: 0, average_position: 48.8700387730935, commission: 10, epoch_credits: 352733, data_center_concentration: 1.71234, base_score: 299347.0, mult: -0.129961226906502, avg_score: 0.0, avg_active_stake: 92730.5916167726 }
-- *** LOW AVG POSITION 48.8700387730935
 avg-staked 92730.59, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
874) #471 Validator 9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "vermut89", name: "vermut89", vote_address: "9DLtFk37Nxr9CbJAvxKnjEpCzCdyjtNcD6juCYdYktTM", score: 0, average_position: 48.4407808067648, commission: 10, epoch_credits: 349823, data_center_concentration: 1.728, base_score: 296710.0, mult: -0.559219193235187, avg_score: 0.0, avg_active_stake: 92298.5199470646 }
-- *** LOW AVG POSITION 48.4407808067648
 avg-staked 92298.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
875) #471 Validator GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GV6qwu5Pc5VJ4HKQ9EVx1c4pnaXNs9Bnm9t9Pw9h9YUe", score: 0, average_position: 46.7171155037417, commission: 10, epoch_credits: 352578, data_center_concentration: 2.94482, base_score: 286161.0, mult: -2.28288449625829, avg_score: 0.0, avg_active_stake: 71203.4510010244 }
-- *** LOW AVG POSITION 46.7171155037417
 avg-staked 71203.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
876) #254 Validator 6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 271, keybase_id: "yunya", name: "✌❤☯ WellDoneStake", vote_address: "6Q5YjejgNFCnXCt52nq6MPx5wTWFmbihgt2JgV3zxdiD", score: 0, average_position: 50.4580061341744, commission: 10, epoch_credits: 352006, data_center_concentration: 0.73284, base_score: 309074.0, mult: 1.45800613417445, avg_score: 450632.0, avg_active_stake: 88800.5319866674 }
 avg-staked 88800.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
877) #471 Validator WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "WEBbpK9jEYGWJnz2BL25mMomTEPYiNtzB976ynKmwGE", score: 0, average_position: 0.0, commission: 10, epoch_credits: 0, data_center_concentration: 0.0, base_score: 0.0, mult: -49.0, avg_score: 0.0, avg_active_stake: 101.570084712 }
-- *** LOW AVG POSITION 0
-- *** LOW record.credits_observed 0
 avg-staked 101.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
878) #471 Validator 8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8zCJw6dETsPGCCkre459fDoM4YjK6BCVqqfSyyhRXtaT", score: 0, average_position: 46.6351695061242, commission: 10, epoch_credits: 351960, data_center_concentration: 2.94482, base_score: 285660.0, mult: -2.36483049387576, avg_score: 0.0, avg_active_stake: 91973.431828676 }
-- *** LOW AVG POSITION 46.6351695061242
 avg-staked 91973.43, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
879) #471 Validator BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BG43US2rrtZggEPtXuVnabwp9FbKCuyZDASvJ1EsNAHF", score: 0, average_position: 48.7496942440364, commission: 10, epoch_credits: 352063, data_center_concentration: 1.728, base_score: 298609.0, mult: -0.250305755963552, avg_score: 0.0, avg_active_stake: 88449.2877865798 }
-- *** LOW AVG POSITION 48.7496942440364
 avg-staked 88449.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
880) #471 Validator 2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2W7icpaM8pu7qShR5mxLCA64hjUx3ZTZqvx2P8C4Se6N", score: 0, average_position: 38.6671266559842, commission: 10, epoch_credits: 352322, data_center_concentration: 7.58654, base_score: 236853.0, mult: -10.3328733440158, avg_score: 0.0, avg_active_stake: 61858.0985371678 }
-- *** LOW AVG POSITION 38.6671266559842
 avg-staked 61858.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
881) #458 Validator AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AWDiZEPxJizd3f7NxiJijUqHt2NDViGN5CWzzeN5Uoeh", score: 0, average_position: 49.148471643925, commission: 10, epoch_credits: 351232, data_center_concentration: 1.429, base_score: 301050.0, mult: 0.148471643924992, avg_score: 44697.0, avg_active_stake: 85052.5551120688 }
-- *** LOW AVG POSITION 49.148471643925
 avg-staked 85052.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
882) #471 Validator 5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5GKFk6ptwtYTUVXZwofK3tgCJXRiQBfY6yS9w8dgZaSS", score: 0, average_position: 38.6447873950859, commission: 10, epoch_credits: 352117, data_center_concentration: 7.58654, base_score: 236716.0, mult: -10.3552126049141, avg_score: 0.0, avg_active_stake: 88458.577379241 }
-- *** LOW AVG POSITION 38.6447873950859
 avg-staked 88458.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
883) #336 Validator EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 271, keybase_id: "firststake", name: "First Stake", vote_address: "EZ1Va4qxTaow2TSVo2ZHHvH72BC9t8mQ8ZG4kdq1AnCs", score: 0, average_position: 49.8813179561562, commission: 10, epoch_credits: 352112, data_center_concentration: 1.07496, base_score: 305541.0, mult: 0.88131795615616, avg_score: 269279.0, avg_active_stake: 88452.2530999316 }
-- *** LOW AVG POSITION 49.8813179561562
 avg-staked 88452.25, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
884) #441 Validator BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 271, keybase_id: "solanavalidator", name: "Solana Validator №1", vote_address: "BVwiz8cWorHNu57qducXyAYTUmVnFAYr6PqtyTgKhwKf", score: 0, average_position: 49.2617423440585, commission: 10, epoch_credits: 352044, data_center_concentration: 1.429, base_score: 301746.0, mult: 0.261742344058497, avg_score: 78980.0, avg_active_stake: 88402.0907476676 }
-- *** LOW AVG POSITION 49.2617423440585
 avg-staked 88402.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
885) #471 Validator 4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4ZyWM1Sy4HMioVXuwrjEvHCfcdeSbD1rahRKiZBaL4Jk", score: 0, average_position: 46.5179599247942, commission: 10, epoch_credits: 351075, data_center_concentration: 2.94482, base_score: 284939.0, mult: -2.48204007520582, avg_score: 0.0, avg_active_stake: 88444.4692002706 }
-- *** LOW AVG POSITION 46.5179599247942
 avg-staked 88444.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
886) #471 Validator DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maximxmoroz", name: "EdenSpace", vote_address: "DgHgHL2j53ugB4whBJh21MYLKmyaW9jrCzVM87E7zgVe", score: 0, average_position: 48.777101598035, commission: 10, epoch_credits: 352260, data_center_concentration: 1.728, base_score: 298777.0, mult: -0.222898401965026, avg_score: 0.0, avg_active_stake: 88453.0572442574 }
-- *** LOW AVG POSITION 48.777101598035
 avg-staked 88453.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
887) #471 Validator 9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9D4icPEhihxFHocwWLZFo5PF1KMqK1v1zmQNDANpdNXC", score: 0, average_position: 38.7033482925283, commission: 10, epoch_credits: 352651, data_center_concentration: 7.58654, base_score: 237076.0, mult: -10.2966517074717, avg_score: 0.0, avg_active_stake: 88449.2290387758 }
-- *** LOW AVG POSITION 38.7033482925283
 avg-staked 88449.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
888) #471 Validator FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FN7gfdj5hoovXh7VBbuwzwt1L3db62EfarB8CZ3vJj24", score: 0, average_position: 46.5393503318679, commission: 10, epoch_credits: 351237, data_center_concentration: 2.94482, base_score: 285070.0, mult: -2.46064966813213, avg_score: 0.0, avg_active_stake: 38520.7711226186 }
-- *** LOW AVG POSITION 46.5393503318679
 avg-staked 38520.77, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
889) #471 Validator DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DX3Rpy2drSHvwS85EEy29wH3LQG2ZrefoYqhroeJSzY7", score: 0, average_position: 38.6591437055984, commission: 10, epoch_credits: 352247, data_center_concentration: 7.58654, base_score: 236805.0, mult: -10.3408562944016, avg_score: 0.0, avg_active_stake: 94495.6365006752 }
-- *** LOW AVG POSITION 38.6591437055984
 avg-staked 94495.64, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
890) #471 Validator 4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4jJQwaucKKmwqtaYB7rZMMAmWnKuGvd4VWzw3La5Y7pQ", score: 0, average_position: 46.4959869043372, commission: 10, epoch_credits: 349757, data_center_concentration: 2.85712, base_score: 284807.0, mult: -2.50401309566281, avg_score: 0.0, avg_active_stake: 93568.0318373824 }
-- *** LOW AVG POSITION 46.4959869043372
 avg-staked 93568.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
891) #471 Validator BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sergiololpro", name: "Sergiololpro", vote_address: "BTquv7QcKQU48GyQEspnpseM7dKjMiXSb2XF1TF8BnfZ", score: 0, average_position: 46.6869715458326, commission: 10, epoch_credits: 352351, data_center_concentration: 2.94482, base_score: 285976.0, mult: -2.31302845416737, avg_score: 0.0, avg_active_stake: 69013.9125263028 }
-- *** LOW AVG POSITION 46.6869715458326
 avg-staked 69013.91, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
892) #471 Validator 49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "49ZngioxLzpTpNmiKzHDCWz6n8MLDc2mKUaDdtqcpdvY", score: 0, average_position: 34.1578206275634, commission: 10, epoch_credits: 351474, data_center_concentration: 10.15808, base_score: 209228.0, mult: -14.8421793724366, avg_score: 0.0, avg_active_stake: 88449.0327318812 }
-- *** LOW AVG POSITION 34.1578206275634
 avg-staked 88449.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
893) #471 Validator 7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7kjcxQKLxQaN91HAmr1Dzbn5egCmiN8XwMLqsGTLFBdY", score: 0, average_position: 34.0525789574829, commission: 10, epoch_credits: 350389, data_center_concentration: 10.15808, base_score: 208582.0, mult: -14.9474210425171, avg_score: 0.0, avg_active_stake: 88774.8384405138 }
-- *** LOW AVG POSITION 34.0525789574829
 avg-staked 88774.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
894) #471 Validator DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DcbnYSBPSscNZNUk39mj5xtjCUdXM6QA6oRa4KrnTdaC", score: 0, average_position: 46.6632608979669, commission: 10, epoch_credits: 352172, data_center_concentration: 2.94482, base_score: 285831.0, mult: -2.33673910203311, avg_score: 0.0, avg_active_stake: 88379.840280883 }
-- *** LOW AVG POSITION 46.6632608979669
 avg-staked 88379.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
895) #471 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 47.6288005650505, commission: 10, epoch_credits: 343982, data_center_concentration: 1.728, base_score: 291750.0, mult: -1.37119943494947, avg_score: 0.0, avg_active_stake: 90231.3772960042 }
-- *** LOW AVG POSITION 47.6288005650505
 avg-staked 90231.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
896) #471 Validator Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ap3wiVMh2BJDvvvUPQMWMBCZCPeyxVhf8xjCWASoFWUa", score: 0, average_position: 48.7003298028773, commission: 10, epoch_credits: 351705, data_center_concentration: 1.728, base_score: 298305.0, mult: -0.29967019712268, avg_score: 0.0, avg_active_stake: 63522.583189463 }
-- *** LOW AVG POSITION 48.7003298028773
 avg-staked 63522.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
897) #471 Validator GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GaDDtFwGqomMr9GnKCH3bbW2CUW2oHzjw2k1d2xCj55Q", score: 0, average_position: 46.7038746813425, commission: 10, epoch_credits: 352479, data_center_concentration: 2.94482, base_score: 286079.0, mult: -2.2961253186575, avg_score: 0.0, avg_active_stake: 85136.674542622 }
-- *** LOW AVG POSITION 46.7038746813425
 avg-staked 85136.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
898) #471 Validator BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BETgSbtotJ8bf9rzuAkwTc8SqZS8TpcYW1w3is9YUigK", score: 0, average_position: 38.6963055666191, commission: 10, epoch_credits: 352588, data_center_concentration: 7.58654, base_score: 237032.0, mult: -10.3036944333809, avg_score: 0.0, avg_active_stake: 69057.4808912566 }
-- *** LOW AVG POSITION 38.6963055666191
 avg-staked 69057.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
899) #471 Validator 3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3BLMdNjzqPTsFTDFk2jL8RFwjKhQRUhwy1jBotBWuBPk", score: 0, average_position: 38.5012223521664, commission: 10, epoch_credits: 350814, data_center_concentration: 7.58654, base_score: 235836.0, mult: -10.4987776478336, avg_score: 0.0, avg_active_stake: 85136.4557070616 }
-- *** LOW AVG POSITION 38.5012223521664
 avg-staked 85136.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
900) #471 Validator 25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "25dZasb4qPYZEgUfSwfnFhhhGVigaS4RUtZ5ASghpKiF", score: 0, average_position: 46.4970326546556, commission: 10, epoch_credits: 350917, data_center_concentration: 2.94482, base_score: 284811.0, mult: -2.50296734534444, avg_score: 0.0, avg_active_stake: 85139.3468948782 }
-- *** LOW AVG POSITION 46.4970326546556
 avg-staked 85139.35, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
901) #357 Validator EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EfbKSf2VqyvNovauczZWRH4xBj3whabzMmmhJKNNNpJ6", score: 0, average_position: 49.8397632670531, commission: 10, epoch_credits: 352335, data_center_concentration: 1.11392, base_score: 305284.0, mult: 0.839763267053129, avg_score: 256366.0, avg_active_stake: 59391.1046468268 }
-- *** LOW AVG POSITION 49.8397632670531
 avg-staked 59391.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
902) #471 Validator 8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8PMeDKfxUKv4KJBBQJYPmfyZfoYYnMju6fnokRR9uT2w", score: 0, average_position: 43.5053404544897, commission: 10, epoch_credits: 351957, data_center_concentration: 4.64948, base_score: 266562.0, mult: -5.49465954551032, avg_score: 0.0, avg_active_stake: 94027.973975663 }
-- *** LOW AVG POSITION 43.5053404544897
 avg-staked 94027.97, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
903) #471 Validator 8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "\"\"", vote_address: "8sLiGeRXLcwtPRWwCQ4QxBXCcipZ31wfXjnnujT3KUTW", score: 0, average_position: 30.4678457742134, commission: 3, epoch_credits: 351132, data_center_concentration: 14.61858, base_score: 186621.0, mult: -18.5321542257866, avg_score: 0.0, avg_active_stake: 880427.873119949 }
-- *** LOW AVG POSITION 30.4678457742134
 avg-staked 880427.87, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
904) #471 Validator C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "freewheeling2", name: "Freewheeling", vote_address: "C9YVc5dBPRbmyi8tPJKnrBuVwXeULby1eGXWvUVv866a", score: 0, average_position: 46.7274136899328, commission: 10, epoch_credits: 352657, data_center_concentration: 2.94482, base_score: 286224.0, mult: -2.27258631006718, avg_score: 0.0, avg_active_stake: 68910.5556166258 }
-- *** LOW AVG POSITION 46.7274136899328
 avg-staked 68910.56, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
905) #292 Validator CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CfzGgitcUZEWw2vdfNqvRTchVcWXamoXv6CabAsvmBwD", score: 0, average_position: 50.1467941739143, commission: 10, epoch_credits: 351394, data_center_concentration: 0.86266, base_score: 307165.0, mult: 1.14679417391426, avg_score: 352255.0, avg_active_stake: 59347.467717759 }
 avg-staked 59347.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
906) #471 Validator Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Hcdf3cNga6WHXRirtzDpa6YcTjjWvumxWhYQLwViEBBN", score: 0, average_position: 38.6735707795426, commission: 10, epoch_credits: 352380, data_center_concentration: 7.58654, base_score: 236893.0, mult: -10.3264292204574, avg_score: 0.0, avg_active_stake: 62107.4080946376 }
-- *** LOW AVG POSITION 38.6735707795426
 avg-staked 62107.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
907) #471 Validator 5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bukashka", name: "Bukashka", vote_address: "5WVvtQDDd3Gsdm3eyDrRAczP9greGmdBjNoyD93iYw9F", score: 0, average_position: 48.7832432189036, commission: 10, epoch_credits: 352106, data_center_concentration: 1.71234, base_score: 298817.0, mult: -0.21675678109635, avg_score: 0.0, avg_active_stake: 69069.4043778958 }
-- *** LOW AVG POSITION 48.7832432189036
 avg-staked 69069.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
908) #471 Validator 9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9QAWHKhWuwAYc6vZhGarcai9WeFeZNeBJTNfMbNTbKQ9", score: 0, average_position: 46.5471785886185, commission: 10, epoch_credits: 351296, data_center_concentration: 2.94482, base_score: 285118.0, mult: -2.45282141138152, avg_score: 0.0, avg_active_stake: 69059.1438130708 }
-- *** LOW AVG POSITION 46.5471785886185
 avg-staked 69059.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
909) #471 Validator Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Ctm7fUeWz84sR7FjjSLqiAGLfSjpqChDsdTiK15zUXNG", score: 0, average_position: 38.5136250314129, commission: 10, epoch_credits: 350919, data_center_concentration: 7.58654, base_score: 235914.0, mult: -10.4863749685871, avg_score: 0.0, avg_active_stake: 57419.4543378104 }
-- *** LOW AVG POSITION 38.5136250314129
 avg-staked 57419.45, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
910) #471 Validator KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "KdqhohoRV1P9qbgRexYhTgXg4jsEftGRrTvtYS7fCbA", score: 0, average_position: 38.4564156272393, commission: 10, epoch_credits: 350407, data_center_concentration: 7.58654, base_score: 235561.0, mult: -10.5435843727607, avg_score: 0.0, avg_active_stake: 85136.480719995 }
-- *** LOW AVG POSITION 38.4564156272393
 avg-staked 85136.48, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
911) #471 Validator H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "H5H6duWRVWh1Hawicd2FmnHH6uvVsHVdPnfjSCdXAULp", score: 0, average_position: 38.5621695055521, commission: 10, epoch_credits: 351364, data_center_concentration: 7.58654, base_score: 236210.0, mult: -10.4378304944479, avg_score: 0.0, avg_active_stake: 69057.3560493086 }
-- *** LOW AVG POSITION 38.5621695055521
 avg-staked 69057.36, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
912) #471 Validator C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "C1rp6AcesE9wr5JCFLfaYRCXwkwc8WpMvvwaJDJ16GFk", score: 0, average_position: 38.3522354510318, commission: 10, epoch_credits: 349462, data_center_concentration: 7.58654, base_score: 234923.0, mult: -10.6477645489682, avg_score: 0.0, avg_active_stake: 62107.3991126562 }
-- *** LOW AVG POSITION 38.3522354510318
 avg-staked 62107.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
913) #471 Validator 88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "88QW8gdJ6vv1VNR5N3hHzYxSfhFmLku26CGrYvtXEesb", score: 0, average_position: 38.6267623392161, commission: 10, epoch_credits: 351955, data_center_concentration: 7.58654, base_score: 236605.0, mult: -10.3732376607839, avg_score: 0.0, avg_active_stake: 57419.5669970856 }
-- *** LOW AVG POSITION 38.6267623392161
 avg-staked 57419.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
914) #471 Validator 55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "55bmPBVG1xNHSmQ9iqzvm78Gvr8rE9wiG48MLQgJ1ywA", score: 0, average_position: -2.21342288671035, commission: 100, epoch_credits: 352508, data_center_concentration: 1.28208, base_score: -13558.0, mult: -51.2134228867104, avg_score: 0.0, avg_active_stake: 5093713.0658685 }
-- *** LOW AVG POSITION -2.21342288671035
-- *** HIGH COMMISSION 100
 avg-staked 5093713.07, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
915) #471 Validator KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "krakensolana", name: "Kraken", vote_address: "KRAKEnMdmT4EfM8ykTFH6yLoCd5vNLcQvJwF66Y2dag", score: 0, average_position: -4.93265295855743, commission: 100, epoch_credits: 352536, data_center_concentration: 2.85712, base_score: -30211.0, mult: -53.9326529585574, avg_score: 0.0, avg_active_stake: 7386169.88539151 }
-- *** LOW AVG POSITION -4.93265295855743
-- *** HIGH COMMISSION 100
 avg-staked 7386169.89, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
916) #471 Validator 6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6BbTNwyvqyuS52eg3q5JGQprCVui8yysKUA6KQheEEPE", score: 0, average_position: -25.1169254402225, commission: 100, epoch_credits: 350844, data_center_concentration: 14.61858, base_score: -153855.0, mult: -74.1169254402225, avg_score: 0.0, avg_active_stake: 4411673.02633521 }
-- *** LOW AVG POSITION -25.1169254402225
-- *** HIGH COMMISSION 100
 avg-staked 4411673.03, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
917) #471 Validator 4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4khYzWBsGrBcvhQkA1UZbiMd51MaJ6zGgec563nqeP5A", score: 0, average_position: -25.0290439744041, commission: 100, epoch_credits: 349635, data_center_concentration: 14.61858, base_score: -153316.0, mult: -74.0290439744041, avg_score: 0.0, avg_active_stake: 5799900.07543424 }
-- *** LOW AVG POSITION -25.0290439744041
-- *** HIGH COMMISSION 100
 avg-staked 5799900.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
918) #471 Validator EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "\"\"", vote_address: "EVw8uChLbfXm6qJnSQkzmmRmcq2YZLFqzL8p5Vb43DvU", score: 0, average_position: -25.0288541109359, commission: 100, epoch_credits: 349634, data_center_concentration: 14.61858, base_score: -153315.0, mult: -74.0288541109359, avg_score: 0.0, avg_active_stake: 6600004.92123866 }
-- *** LOW AVG POSITION -25.0288541109359
-- *** HIGH COMMISSION 100
 avg-staked 6600004.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
919) #471 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 42.936349996338, commission: 10, epoch_credits: 328479, data_center_concentration: 3.30998, base_score: 263016.0, mult: -6.06365000366198, avg_score: 0.0, avg_active_stake: 10181.4605217076 }
-- *** LOW AVG POSITION 42.936349996338
 avg-staked 10181.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
920) #444 Validator He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "He7U68QpevU4VT9K5xxQL9sxTBAQ5R7obZeav19XRTQ2", score: 0, average_position: 49.2460463671718, commission: 10, epoch_credits: 351932, data_center_concentration: 1.429, base_score: 301650.0, mult: 0.246046367171822, avg_score: 74220.0, avg_active_stake: 59369.2303931724 }
-- *** LOW AVG POSITION 49.2460463671718
 avg-staked 59369.23, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
921) #368 Validator EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EW45cgxYm6wEpzYYgsSHsPKkmYZ2duAhCzVuroS4k9Q2", score: 0, average_position: 49.7606538965317, commission: 10, epoch_credits: 351260, data_center_concentration: 1.07496, base_score: 304801.0, mult: 0.760653896531736, avg_score: 231848.0, avg_active_stake: 57419.9350767114 }
-- *** LOW AVG POSITION 49.7606538965317
 avg-staked 57419.94, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
922) #471 Validator s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Nikita-pusher", vote_address: "s2VZdgVB1GkLy9y6N8CwEyD35bomuvxSkc4e8affvt9", score: 0, average_position: 48.8651999050365, commission: 10, epoch_credits: 352698, data_center_concentration: 1.71234, base_score: 299318.0, mult: -0.134800094963474, avg_score: 0.0, avg_active_stake: 59367.3717790542 }
-- *** LOW AVG POSITION 48.8651999050365
 avg-staked 59367.37, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
923) #471 Validator 2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2n4Su6AKAS2VzrNLrDgrBNvct8DuwxRtBWfDVkSsNCNC", score: 0, average_position: 38.6466066750384, commission: 10, epoch_credits: 352136, data_center_concentration: 7.58654, base_score: 236727.0, mult: -10.3533933249616, avg_score: 0.0, avg_active_stake: 59367.2004684426 }
-- *** LOW AVG POSITION 38.6466066750384
 avg-staked 59367.20, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
924) #471 Validator 97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Valerka", vote_address: "97MMdGkcDBPCgTbrqGyS4UCbZBPHHwGA2dxEVgQnCixj", score: 0, average_position: 38.6635364025991, commission: 10, epoch_credits: 352289, data_center_concentration: 7.58654, base_score: 236831.0, mult: -10.3364635974009, avg_score: 0.0, avg_active_stake: 154.0445501932 }
-- *** LOW AVG POSITION 38.6635364025991
 avg-staked 154.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
925) #471 Validator 3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maksp", name: "MyS☀l", vote_address: "3Ct86ehxKiPsD2EnymYECnt1nkfSSw8nxNbdJseY31EC", score: 0, average_position: 47.7334897744261, commission: 10, epoch_credits: 338859, data_center_concentration: 1.30778, base_score: 292334.0, mult: -1.26651022557395, avg_score: 0.0, avg_active_stake: 13692.4195183376 }
-- *** LOW AVG POSITION 47.7334897744261
 avg-staked 13692.42, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
926) #471 Validator 5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solada", name: "SoLada", vote_address: "5HVnkucygxhRqnVqch1vEoH36CEpb9TRJAQHW1gKwuzD", score: 0, average_position: 38.4684987285491, commission: 10, epoch_credits: 350520, data_center_concentration: 7.58654, base_score: 235634.0, mult: -10.5315012714509, avg_score: 0.0, avg_active_stake: 57212.7400737232 }
-- *** LOW AVG POSITION 38.4684987285491
 avg-staked 57212.74, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
927) #471 Validator EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EtGWDbP7342Mo2PnG6MYUP1rL8v69ycn1FRnRTB1BLU3", score: 0, average_position: 38.5462983498313, commission: 10, epoch_credits: 351225, data_center_concentration: 7.58654, base_score: 236112.0, mult: -10.4537016501687, avg_score: 0.0, avg_active_stake: 62134.6456716748 }
-- *** LOW AVG POSITION 38.5462983498313
 avg-staked 62134.65, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
928) #471 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 46.7186206221096, commission: 10, epoch_credits: 343813, data_center_concentration: 2.24446, base_score: 286185.0, mult: -2.28137937789041, avg_score: 0.0, avg_active_stake: 21054.4648934128 }
-- *** LOW AVG POSITION 46.7186206221096
 avg-staked 21054.46, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
929) #471 Validator 4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4ebYDbb3D9mjgAYc813oJ8aQtSE3u6QRu3rBHxiJ72Pk", score: 0, average_position: 48.230874633407, commission: 10, epoch_credits: 346919, data_center_concentration: 1.64764, base_score: 295441.0, mult: -0.76912536659303, avg_score: 0.0, avg_active_stake: 35490.7985869828 }
-- *** LOW AVG POSITION 48.230874633407
 avg-staked 35490.80, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
930) #471 Validator J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J6qASPfJrCcuJuBdh4GRGPrVX5G5PJqahTaLuKwofHMY", score: 0, average_position: 48.2280599894919, commission: 6, epoch_credits: 315964, data_center_concentration: 0.01864, base_score: 295400.0, mult: -0.771940010508118, avg_score: 0.0, avg_active_stake: 15115.9208908766 }
-- *** LOW AVG POSITION 48.2280599894919
 avg-staked 15115.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
931) #471 Validator 2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "2EugUXCgvu1qAfKiUgDjcMpeMcr1pvWVeug9YHtGDoSq", score: 0, average_position: 46.6457821205188, commission: 10, epoch_credits: 330476, data_center_concentration: 1.19516, base_score: 285691.0, mult: -2.35421787948117, avg_score: 0.0, avg_active_stake: 26020.3178585932 }
-- *** LOW AVG POSITION 46.6457821205188
 avg-staked 26020.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
932) #471 Validator 5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5hSftD34S5thEWdcxxpZSeXoB75S5NFxLzpiSHWEiGbr", score: 0, average_position: 43.8970698889152, commission: 10, epoch_credits: 310098, data_center_concentration: 1.11392, base_score: 268762.0, mult: -5.10293011108477, avg_score: 0.0, avg_active_stake: 10121.062564904 }
-- *** LOW AVG POSITION 43.8970698889152
 avg-staked 10121.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
933) #471 Validator 7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7Vjw81NyL6fvBCT27Xw7BmWkeBZGJaxdX5ajvNw9XtC8", score: 0, average_position: 48.2749369276712, commission: 10, epoch_credits: 335898, data_center_concentration: 0.65822, base_score: 295676.0, mult: -0.72506307232878, avg_score: 0.0, avg_active_stake: 15116.7759268568 }
-- *** LOW AVG POSITION 48.2749369276712
 avg-staked 15116.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
934) #471 Validator AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nikinodas", name: "nikinodas", vote_address: "AqQEnCpf9Xh3wCGWJkvnpf2xxHZcGXzQeMwYRD3qvRSG", score: 0, average_position: 38.154549065848, commission: 10, epoch_credits: 347687, data_center_concentration: 7.58654, base_score: 233701.0, mult: -10.845450934152, avg_score: 0.0, avg_active_stake: 20122.6241312516 }
-- *** LOW AVG POSITION 38.154549065848
 avg-staked 20122.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
935) #471 Validator 7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7tFV8yR8voiJxJcfpvP15smJfSwR1PaeN63tMW9sRWNz", score: 0, average_position: 47.0588907485952, commission: 10, epoch_credits: 332564, data_center_concentration: 1.11392, base_score: 288185.0, mult: -1.9411092514048, avg_score: 0.0, avg_active_stake: 15121.4661103282 }
-- *** LOW AVG POSITION 47.0588907485952
 avg-staked 15121.47, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
936) #471 Validator BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BJ3wS8o4eowhNTbWHZiE3vgin4da1aWiGwcAmpvtc8aN", score: 0, average_position: 45.5964488721899, commission: 10, epoch_credits: 329199, data_center_concentration: 1.728, base_score: 279224.0, mult: -3.4035511278101, avg_score: 0.0, avg_active_stake: 15117.7841392306 }
-- *** LOW AVG POSITION 45.5964488721899
 avg-staked 15117.78, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
937) #471 Validator 5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5n7GtbkpNSnWHPFceMBM6N5C3zap6EoQ4dg5q6w9RtB9", score: 0, average_position: 39.9032528387667, commission: 10, epoch_credits: 334149, data_center_concentration: 5.62266, base_score: 244373.0, mult: -9.09674716123328, avg_score: 0.0, avg_active_stake: 15128.179729264 }
-- *** LOW AVG POSITION 39.9032528387667
 avg-staked 15128.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
938) #471 Validator AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AFJKQNq714SCiTHv9vB1sANakreXHBvsa246j3Dc75Lr", score: 0, average_position: 46.0317527339104, commission: 10, epoch_credits: 325266, data_center_concentration: 1.11392, base_score: 281873.0, mult: -2.96824726608958, avg_score: 0.0, avg_active_stake: 15117.171343197 }
-- *** LOW AVG POSITION 46.0317527339104
 avg-staked 15117.17, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
939) #471 Validator E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maluconiraef", name: "maluconiraef", vote_address: "E8sBMCTFjdp3otDaXajyC7aJX9kgVrixC9dpKFBdTYiv", score: 0, average_position: 43.4396043390204, commission: 10, epoch_credits: 327851, data_center_concentration: 2.94482, base_score: 266011.0, mult: -5.56039566097957, avg_score: 0.0, avg_active_stake: 15114.831738087 }
-- *** LOW AVG POSITION 43.4396043390204
 avg-staked 15114.83, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
940) #471 Validator E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E1DUthPgPQHdXMtbdCfYi4f71KMnW6UrHZnJ9TkyT83f", score: 0, average_position: 36.8066096180711, commission: 10, epoch_credits: 335493, data_center_concentration: 7.58654, base_score: 225415.0, mult: -12.1933903819289, avg_score: 0.0, avg_active_stake: 15114.5395202986 }
-- *** LOW AVG POSITION 36.8066096180711
 avg-staked 15114.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
941) #263 Validator 5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 271, keybase_id: "sanatio", name: "Sanatio Validator | 0% until 2023 | Green energy", vote_address: "5uPCLXoJ6EDXQGmcrzRGLCkbPpB7maorngvKjmxGMeWZ", score: 0, average_position: 50.3820199178282, commission: 0, epoch_credits: 308446, data_center_concentration: 0.00016, base_score: 308444.0, mult: 1.38201991782821, avg_score: 426276.0, avg_active_stake: 556.2901130254 }
 avg-staked 556.29, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
942) #471 Validator HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HK5QdwAV4nV3nHuuGvquLJ4ds3hSx8WG2wgfKX3obFU7", score: 0, average_position: 41.1818131445598, commission: 10, epoch_credits: 294085, data_center_concentration: 1.429, base_score: 252066.0, mult: -7.81818685544019, avg_score: 0.0, avg_active_stake: 10114.039182503 }
-- *** LOW AVG POSITION 41.1818131445598
-- *** LOW record.credits_observed 294085
 avg-staked 10114.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
943) #471 Validator FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FjJHVFtXxHMDc7Gsshuih3m4rSp8W8J5vWr1YqigCT5P", score: 0, average_position: 43.6393936668821, commission: 10, epoch_credits: 297794, data_center_concentration: 0.0976, base_score: 267124.0, mult: -5.3606063331179, avg_score: 0.0, avg_active_stake: 15115.1342761634 }
-- *** LOW AVG POSITION 43.6393936668821
-- *** LOW record.credits_observed 297794
 avg-staked 15115.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
944) #471 Validator 8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stake_and_take", name: "Stake-Take", vote_address: "8PTusiY7z4wfjScHU6hr459AFDzrCki4wWmwhXd91mMr", score: 0, average_position: 37.9114462074137, commission: 10, epoch_credits: 286143, data_center_concentration: 2.94482, base_score: 232022.0, mult: -11.0885537925863, avg_score: 0.0, avg_active_stake: 15114.3448739834 }
-- *** LOW AVG POSITION 37.9114462074137
-- *** LOW record.credits_observed 286143
 avg-staked 15114.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
945) #471 Validator GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GKNEXXZ7YSfyPmv5T8LoQS3KCMa991yp9Ci7vUGN7hMy", score: 0, average_position: 41.9742725239051, commission: 10, epoch_credits: 285836, data_center_concentration: 0.05, base_score: 256882.0, mult: -7.02572747609491, avg_score: 0.0, avg_active_stake: 10113.0435385418 }
-- *** LOW AVG POSITION 41.9742725239051
-- *** LOW record.credits_observed 285836
 avg-staked 10113.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
946) #471 Validator E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E7bCdw93MSsS3qwAY9gPyXF8n5DV17jk2LvCh6KQdyd7", score: 0, average_position: 30.0593676435246, commission: 10, epoch_credits: 208658, data_center_concentration: 0.658333333333333, base_score: 183643.0, mult: -18.9406323564754, avg_score: 0.0, avg_active_stake: 76.134389049 }
-- *** LOW AVG POSITION 30.0593676435246
-- *** LOW record.credits_observed 208658
 avg-staked 76.13, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
947) #471 Validator AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bossesound", name: "bossesound", vote_address: "AzNpReTz15jxxHXge8121wwKUWY9uwdd17TfAxwWGc6R", score: 0, average_position: 38.9529782615513, commission: 10, epoch_credits: 281030, data_center_concentration: 1.728, base_score: 238384.0, mult: -10.0470217384487, avg_score: 0.0, avg_active_stake: 11278.699990113 }
-- *** LOW AVG POSITION 38.9529782615513
-- *** LOW record.credits_observed 281030
 avg-staked 11278.70, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
948) #471 Validator 4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4kRxn6MsvYKp8imE6JPXRAjC8NUNXHUGWyfuo58UC3ua", score: 0, average_position: 33.2089402352134, commission: 10, epoch_credits: 277887, data_center_concentration: 5.62266, base_score: 203227.0, mult: -15.7910597647866, avg_score: 0.0, avg_active_stake: 15113.0106340464 }
-- *** LOW AVG POSITION 33.2089402352134
-- *** LOW record.credits_observed 277887
 avg-staked 15113.01, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
949) #471 Validator GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GjgiVH6B2nAULrjkuKbwsXAtffPw7ZA1FtLqLnaqLq2i", score: 0, average_position: 35.6763592737982, commission: 10, epoch_credits: 257295, data_center_concentration: 1.71234, base_score: 218291.0, mult: -13.3236407262018, avg_score: 0.0, avg_active_stake: 91.6828647408 }
-- *** LOW AVG POSITION 35.6763592737982
-- *** LOW record.credits_observed 257295
 avg-staked 91.68, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
950) #471 Validator F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F7ygAKo9MCHRCSX884VnuqiU5nxmvtFSBoBdmnsWGZi7", score: 0, average_position: 34.9809477296943, commission: 10, epoch_credits: 244744, data_center_concentration: 0.86266, base_score: 214010.0, mult: -14.0190522703057, avg_score: 0.0, avg_active_stake: 5087.527431456 }
-- *** LOW AVG POSITION 34.9809477296943
-- *** LOW record.credits_observed 244744
 avg-staked 5087.53, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
951) #471 Validator GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GfS1sYATMCcHzobTvHR16Gd95JEZxGGNZqq31Nn3XWQc", score: 0, average_position: 34.9601047885463, commission: 2, epoch_credits: 221044, data_center_concentration: 0.04752, base_score: 213842.0, mult: -14.0398952114537, avg_score: 0.0, avg_active_stake: 10112.183237256 }
-- *** LOW AVG POSITION 34.9601047885463
-- *** LOW record.credits_observed 221044
 avg-staked 10112.18, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
952) #471 Validator 9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "kisslovefun", name: "kisslovefun", vote_address: "9WHyyT22wEU3jJ7cofrAXmsDgBDkoUdJavxCSDX4rDEN", score: 0, average_position: 31.0506446165377, commission: 10, epoch_credits: 223872, data_center_concentration: 1.71234, base_score: 189921.0, mult: -17.9493553834623, avg_score: 0.0, avg_active_stake: 10100.6072929334 }
-- *** LOW AVG POSITION 31.0506446165377
-- *** LOW record.credits_observed 223872
 avg-staked 10100.61, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
953) #471 Validator BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BkGnajAD3wepDsxV9jDZfakZsZGuGiQLJH7AxyWw2FsY", score: 0, average_position: 38.8013832928745, commission: 10, epoch_credits: 273581, data_center_concentration: 1.099875, base_score: 237312.0, mult: -10.1986167071255, avg_score: 0.0, avg_active_stake: 78.04160258075 }
-- *** LOW AVG POSITION 38.8013832928745
-- *** LOW record.credits_observed 273581
 avg-staked 78.04, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
954) #471 Validator DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DutqULw4Tn2DHM6foiqhQR5FvDaiuG3naQheEutfUWDu", score: 0, average_position: 35.4417641554425, commission: 10, epoch_credits: 246213, data_center_concentration: 0.658775, base_score: 216726.0, mult: -13.5582358445575, avg_score: 0.0, avg_active_stake: 50.8443488445 }
-- *** LOW AVG POSITION 35.4417641554425
-- *** LOW record.credits_observed 246213
 avg-staked 50.84, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
955) #471 Validator 947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "coinfra", name: "Coinfra", vote_address: "947xdAuv47TBCPtDf4Rhc887UkrZ2demBwS4kfYCqqa6", score: 0, average_position: 37.9655650238845, commission: 7, epoch_credits: 250445, data_center_concentration: 0.0, base_score: 232154.0, mult: -11.0344349761155, avg_score: 0.0, avg_active_stake: 75.536801844 }
-- *** LOW AVG POSITION 37.9655650238845
-- *** LOW record.credits_observed 250445
 avg-staked 75.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
956) #471 Validator 6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6PWPmzgTPbqNRvgb1XFPGGdJps14XFxjg6VfdiphM42b", score: 0, average_position: 37.4316874787027, commission: 10, epoch_credits: 263833, data_center_concentration: 1.0758, base_score: 228919.0, mult: -11.5683125212973, avg_score: 0.0, avg_active_stake: 76.5409171885 }
-- *** LOW AVG POSITION 37.4316874787027
-- *** LOW record.credits_observed 263833
 avg-staked 76.54, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
957) #471 Validator 5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5hWdaGxdM8xiBs8Kb6S652d7vDLSfHme35q5L7vcTfmW", score: 0, average_position: 32.9092379193335, commission: 10, epoch_credits: 231906, data_center_concentration: 1.0758, base_score: 201213.0, mult: -16.0907620806665, avg_score: 0.0, avg_active_stake: 89.546954422 }
-- *** LOW AVG POSITION 32.9092379193335
-- *** LOW record.credits_observed 231906
 avg-staked 89.55, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
958) #471 Validator 9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9dDSAHq5z5JFhBEJSWRAp9fL8VFoFtwZ53spjvHd6bzW", score: 0, average_position: 31.8821636636428, commission: 10, epoch_credits: 229824, data_center_concentration: 1.71995, base_score: 194930.0, mult: -17.1178363363572, avg_score: 0.0, avg_active_stake: 78.6670461225 }
-- *** LOW AVG POSITION 31.8821636636428
-- *** LOW record.credits_observed 229824
 avg-staked 78.67, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
959) #471 Validator HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Ilona", vote_address: "HcHHb1ZfmCxpyJmXWcvsGqPjYGCyUTfXs7nMKYesVicm", score: 0, average_position: 28.3744222325266, commission: 10, epoch_credits: 214114, data_center_concentration: 2.972375, base_score: 173458.0, mult: -20.6255777674734, avg_score: 0.0, avg_active_stake: 76.20760217775 }
-- *** LOW AVG POSITION 28.3744222325266
-- *** LOW record.credits_observed 214114
 avg-staked 76.21, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
960) #471 Validator EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EiX5hXgUaofVg8WMc537cPhYmMrU6CC1aLEPmRLQmEej", score: 0, average_position: 28.2133893473338, commission: 10, epoch_credits: 212899, data_center_concentration: 2.972375, base_score: 172473.0, mult: -20.7866106526662, avg_score: 0.0, avg_active_stake: 25.91635856 }
-- *** LOW AVG POSITION 28.2133893473338
-- *** LOW record.credits_observed 212899
 avg-staked 25.92, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
961) #471 Validator 3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Appolonius", vote_address: "3YpM2qJPx8Nw9gvzvdrhbyU2kNje8CWbhpa9YP25r6ac", score: 0, average_position: 29.2896145376629, commission: 10, epoch_credits: 211123, data_center_concentration: 1.71995, base_score: 179047.0, mult: -19.7103854623371, avg_score: 0.0, avg_active_stake: 771.71916708575 }
-- *** LOW AVG POSITION 29.2896145376629
-- *** LOW record.credits_observed 211123
 avg-staked 771.72, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
962) #471 Validator 7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "kodsan", vote_address: "7MMhQedcxv1ZLMthZsDtPYy14reJMYF1FbBVMba2FGK2", score: 0, average_position: 25.8099167578079, commission: 10, epoch_credits: 177752, data_center_concentration: 0.421575, base_score: 157732.0, mult: -23.1900832421921, avg_score: 0.0, avg_active_stake: 75.56654266125 }
-- *** LOW AVG POSITION 25.8099167578079
-- *** LOW record.credits_observed 177752
 avg-staked 75.57, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
963) #471 Validator C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stanel", name: "stanel", vote_address: "C7meWRbJLdvzDTtytJMMKHsfmEboBgRPR4Cr2SjmHvQA", score: 0, average_position: 33.4579634278463, commission: 10, epoch_credits: 241136, data_center_concentration: 1.72433333333333, base_score: 204453.0, mult: -15.5420365721537, avg_score: 0.0, avg_active_stake: 8434.39687511333 }
-- *** LOW AVG POSITION 33.4579634278463
-- *** LOW record.credits_observed 241136
 avg-staked 8434.40, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
964) #471 Validator DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DUgjvHMiBPpcwGSTcNnGWxDUyyjtSc2jHkUn87WVrmZw", score: 0, average_position: 26.1437942184649, commission: 10, epoch_credits: 239007, data_center_concentration: 7.6997, base_score: 159755.0, mult: -22.8562057815351, avg_score: 0.0, avg_active_stake: 8434.08995311867 }
-- *** LOW AVG POSITION 26.1437942184649
-- *** LOW record.credits_observed 239007
 avg-staked 8434.09, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
965) #471 Validator 7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7Sa7UMDBHU7tHw518tjLeVZGBjTHRgbhKNMXAKpjgwT2", score: 0, average_position: 34.2984569904395, commission: 10, epoch_credits: 237749, data_center_concentration: 0.607766666666667, base_score: 209582.0, mult: -14.7015430095605, avg_score: 0.0, avg_active_stake: 101.140686274333 }
-- *** LOW AVG POSITION 34.2984569904395
-- *** LOW record.credits_observed 237749
 avg-staked 101.14, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
966) #471 Validator E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E4LVXfwyvDAcX5VMEVeWSLVtxcyJQ5Sc1RWXXmMMbxUT", score: 0, average_position: 25.598701839493, commission: 10, epoch_credits: 234023, data_center_concentration: 7.6997, base_score: 156419.0, mult: -23.401298160507, avg_score: 0.0, avg_active_stake: 8400.41074005867 }
-- *** LOW AVG POSITION 25.598701839493
-- *** LOW record.credits_observed 234023
 avg-staked 8400.41, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
967) #471 Validator 9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9MqENXVpBBPTs4XbVK7TfqCCmBfJCxV1GYnPKmDSXjpo", score: 0, average_position: 25.8586982865284, commission: 10, epoch_credits: 236401, data_center_concentration: 7.6997, base_score: 158007.0, mult: -23.1413017134716, avg_score: 0.0, avg_active_stake: 8433.75661620067 }
-- *** LOW AVG POSITION 25.8586982865284
-- *** LOW record.credits_observed 236401
 avg-staked 8433.76, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
968) #471 Validator DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DAvANJxrcpX3W8ybvNk7DKAPYBi1NLVroxYeV7qtK7ma", score: 0, average_position: 31.2257038066262, commission: 10, epoch_credits: 235638, data_center_concentration: 2.98426666666667, base_score: 190803.0, mult: -17.7742961933738, avg_score: 0.0, avg_active_stake: 69.819611255 }
-- *** LOW AVG POSITION 31.2257038066262
-- *** LOW record.credits_observed 235638
 avg-staked 69.82, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
969) #471 Validator 4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4GL3rCXPpvu9TePSEzVetJwAMhztHENWJ1bWtX5s6isc", score: 0, average_position: 29.6081167819525, commission: 10, epoch_credits: 206062, data_center_concentration: 0.730633333333333, base_score: 180881.0, mult: -19.3918832180475, avg_score: 0.0, avg_active_stake: 100.963046407667 }
-- *** LOW AVG POSITION 29.6081167819525
-- *** LOW record.credits_observed 206062
 avg-staked 100.96, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
970) #471 Validator 5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5j9mHgcsRTqsmqeaSNCfhzcEAzpz8YejQoHtpuxoF9hb", score: 0, average_position: 25.6739038201127, commission: 10, epoch_credits: 234713, data_center_concentration: 7.6997, base_score: 156878.0, mult: -23.3260961798873, avg_score: 0.0, avg_active_stake: 67.3848449763333 }
-- *** LOW AVG POSITION 25.6739038201127
-- *** LOW record.credits_observed 234713
 avg-staked 67.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
971) #471 Validator 6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6JjyRSGWNQKnrXV6CVnrH8obL6rTUZV7BjFD54WbF4V1", score: 0, average_position: 25.619748544851, commission: 10, epoch_credits: 234217, data_center_concentration: 7.6997, base_score: 156546.0, mult: -23.380251455149, avg_score: 0.0, avg_active_stake: 67.4448567353333 }
-- *** LOW AVG POSITION 25.619748544851
-- *** LOW record.credits_observed 234217
 avg-staked 67.44, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
972) #471 Validator 6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6dpXz896kcPcx8vYpXPCqTjLcHEnEX3VbvFemkz7sck4", score: 0, average_position: 25.6092800153745, commission: 10, epoch_credits: 234122, data_center_concentration: 7.6997, base_score: 156482.0, mult: -23.3907199846255, avg_score: 0.0, avg_active_stake: 8400.38407817 }
-- *** LOW AVG POSITION 25.6092800153745
-- *** LOW record.credits_observed 234122
 avg-staked 8400.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
973) #471 Validator 4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4ZCnzKSLNUrJnLqPGYvD2DWgZuoFrs419tEk1J1VZyNw", score: 0, average_position: 23.3553555458788, commission: 10, epoch_credits: 158548, data_center_concentration: 0.00595, base_score: 142691.0, mult: -25.6446444541212, avg_score: 0.0, avg_active_stake: 86.32492041225 }
-- *** LOW AVG POSITION 23.3553555458788
-- *** LOW record.credits_observed 158548
 avg-staked 86.32, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
974) #471 Validator Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Gv2eqXBhUdr4yZQAweQdkqQ2gi3wmaZrZNph3ev3x5Ph", score: 0, average_position: 21.5630096030467, commission: 10, epoch_credits: 150560, data_center_concentration: 0.8534, base_score: 131659.0, mult: -27.4369903969533, avg_score: 0.0, avg_active_stake: 67.3785249493333 }
-- *** LOW AVG POSITION 21.5630096030467
-- *** LOW record.credits_observed 150560
 avg-staked 67.38, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
975) #471 Validator 7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7ijG5keU7kjADTaXxoanvfy6pbWxWq2aQ5p17VdK9fDQ", score: 0, average_position: 19.3142851426494, commission: 10, epoch_credits: 139008, data_center_concentration: 1.72176666666667, base_score: 117908.0, mult: -29.6857148573506, avg_score: 0.0, avg_active_stake: 67.079986073 }
-- *** LOW AVG POSITION 19.3142851426494
-- *** LOW record.credits_observed 139008
 avg-staked 67.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
976) #471 Validator 3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "justdid", name: "jdr", vote_address: "3ucuV6s4F3jvhvMrx9hz69abis2Q6P14aDxpdtP65kCc", score: 0, average_position: 15.4118326998851, commission: 10, epoch_credits: 140697, data_center_concentration: 7.6997, base_score: 94087.0, mult: -33.5881673001149, avg_score: 0.0, avg_active_stake: 67.0800029946667 }
-- *** LOW AVG POSITION 15.4118326998851
-- *** LOW record.credits_observed 140697
 avg-staked 67.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
977) #471 Validator AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AxroSy8ubkN2pk8zbbp4Xw7fTytKdhUr5gfM6gnP3wqj", score: 0, average_position: 22.2831520040765, commission: 10, epoch_credits: 168038, data_center_concentration: 3.01, base_score: 135968.0, mult: -26.7168479959235, avg_score: 0.0, avg_active_stake: 105.021060583 }
-- *** LOW AVG POSITION 22.2831520040765
-- *** LOW record.credits_observed 168038
 avg-staked 105.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
978) #471 Validator GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GuPnsaM3j4ojKe2KJpcaAWNmhk5n2kaJxc8ZKkowdxrw", score: 0, average_position: 25.3061351657916, commission: 10, epoch_credits: 171568, data_center_concentration: 5e-5, base_score: 154410.0, mult: -23.6938648342084, avg_score: 0.0, avg_active_stake: 100.61768132 }
-- *** LOW AVG POSITION 25.3061351657916
-- *** LOW record.credits_observed 171568
 avg-staked 100.62, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
979) #471 Validator J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J8fzX397jenCt4Hsr5roS37hrcTPgjPsqsrFS4JW3yX3", score: 0, average_position: 0.0926664891954546, commission: 10, epoch_credits: 700, data_center_concentration: 3.01, base_score: 567.0, mult: -48.9073335108045, avg_score: 0.0, avg_active_stake: 100.081067194 }
-- *** LOW AVG POSITION 0.0926664891954546
-- *** LOW record.credits_observed 700
 avg-staked 100.08, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
980) #471 Validator JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "JChWyNsSR66yf5Z7NbSZWgJ8xoj8JGymLHpEm2NpoHRR", score: 0, average_position: 23.3330133988945, commission: 10, epoch_credits: 163950, data_center_concentration: 1.07845, base_score: 142365.0, mult: -25.6669866011055, avg_score: 0.0, avg_active_stake: 104.020765069 }
-- *** LOW AVG POSITION 23.3330133988945
-- *** LOW record.credits_observed 163950
 avg-staked 104.02, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
981) #471 Validator GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "GZ5MnDF3WBBVDkrEK8YGGpE3K1PSA9fsJDdwWwfXvpdN", score: 0, average_position: 19.5249877698198, commission: 10, epoch_credits: 163017, data_center_concentration: 5.6444, base_score: 119130.0, mult: -29.4750122301802, avg_score: 0.0, avg_active_stake: 54.33771712 }
-- *** LOW AVG POSITION 19.5249877698198
-- *** LOW record.credits_observed 163017
 avg-staked 54.34, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
982) #471 Validator 6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "svet", vote_address: "6AqFc9V6PqyXJReuP12ATGggaVpG1Ppg4LFNvnqQYz8B", score: 0, average_position: 18.301659301943, commission: 10, epoch_credits: 166931, data_center_concentration: 7.7199, base_score: 111666.0, mult: -30.698340698057, avg_score: 0.0, avg_active_stake: 50.99821712 }
-- *** LOW AVG POSITION 18.301659301943
-- *** LOW record.credits_observed 166931
 avg-staked 51.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
983) #471 Validator Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dcc7jW7juSW9n8sXm3MzAKsxfeAGuodSC9Vybnj5cdGL", score: 0, average_position: 18.2048780237703, commission: 10, epoch_credits: 166048, data_center_concentration: 7.7199, base_score: 111075.0, mult: -30.7951219762297, avg_score: 0.0, avg_active_stake: 50.52207568 }
-- *** LOW AVG POSITION 18.2048780237703
-- *** LOW record.credits_observed 166048
 avg-staked 50.52, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
984) #471 Validator 8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8gm7aHrR5THJHTSJ2bsjvbMGZfofkhY6zUG4EcRTS5YG", score: 0, average_position: 11.6421075909293, commission: 10, epoch_credits: 80974, data_center_concentration: 0.7587, base_score: 71033.0, mult: -37.3578924090707, avg_score: 0.0, avg_active_stake: 106.57543424 }
-- *** LOW AVG POSITION 11.6421075909293
-- *** LOW record.credits_observed 80974
 avg-staked 106.58, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
985) #471 Validator AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solvalid", name: "Sol Aviv", vote_address: "AspJWQqKfd4REmrx6LizKX92A3pMPtho8YcoWr8bbKLN", score: 0, average_position: 4.88266055553581, commission: 10, epoch_credits: 33101, data_center_concentration: 0.0, base_score: 29791.0, mult: -44.1173394444642, avg_score: 0.0, avg_active_stake: 33.3325723733333 }
-- *** LOW AVG POSITION 4.88266055553581
-- *** LOW record.credits_observed 33101
 avg-staked 33.33, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
986) #471 Validator AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AMfPKMDGqtSUqwgLVE6w6v2u6vW65Atw8BuJjybdMUHk", score: 0, average_position: 1.15957246921607, commission: 10, epoch_credits: 8745, data_center_concentration: 3.0293, base_score: 7075.0, mult: -47.8404275307839, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.15957246921607
-- *** LOW record.credits_observed 8745
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
987) #471 Validator HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HTpinijYNYPe2UhfwoX7fHKC9j44QEJoVmStCmfvYZxA", score: 0, average_position: 1.12777641847007, commission: 10, epoch_credits: 7869, data_center_concentration: 0.8498, base_score: 6881.0, mult: -47.8722235815299, avg_score: 0.0, avg_active_stake: 100.99771712 }
-- *** LOW AVG POSITION 1.12777641847007
-- *** LOW record.credits_observed 7869
 avg-staked 101.00, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
988) #471 Validator 6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6bioeuLGkwFpNBUVovvubeMMpUfe8XtjgT3GAby2xJpF", score: 0, average_position: 1.10745316953964, commission: 10, epoch_credits: 8352, data_center_concentration: 3.0293, base_score: 6757.0, mult: -47.8925468304604, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.10745316953964
-- *** LOW record.credits_observed 8352
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
989) #471 Validator Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Dn1qseaTD9269EvdpWGLZhaNY1PKbjjdRZcffeqKCFR5", score: 0, average_position: 1.00977045693854, commission: 10, epoch_credits: 7615, data_center_concentration: 3.0293, base_score: 6161.0, mult: -47.9902295430615, avg_score: 0.0, avg_active_stake: 100.04543424 }
-- *** LOW AVG POSITION 1.00977045693854
-- *** LOW record.credits_observed 7615
 avg-staked 100.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
990) #471 Validator J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J1iPFXVJrvx4DuGvgUJeBicnvxTkroisx2Lbeo2Q4aA2", score: 0, average_position: 0.768513824474082, commission: 10, epoch_credits: 5401, data_center_concentration: 1.0548, base_score: 4689.0, mult: -48.2314861755259, avg_score: 0.0, avg_active_stake: 101.054927523 }
-- *** LOW AVG POSITION 0.768513824474082
-- *** LOW record.credits_observed 5401
 avg-staked 101.05, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
991) #471 Validator 7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7tr5vUb3j36k4p9bs2tr1GwRFoSsEWd4LEut8e8HJZEv", score: 0, average_position: 0.631823585700061, commission: 10, epoch_credits: 4497, data_center_concentration: 1.4213, base_score: 3855.0, mult: -48.3681764142999, avg_score: 0.0, avg_active_stake: 100.09771712 }
-- *** LOW AVG POSITION 0.631823585700061
-- *** LOW record.credits_observed 4497
 avg-staked 100.10, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
992) #471 Validator HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HQuUQmerqwvBRFo1moWgNPpcc43EJxGUQZmgrrmqA9sA", score: 0, average_position: 0.194709836527023, commission: 10, epoch_credits: 1323, data_center_concentration: 0.0579, base_score: 1188.0, mult: -48.805290163473, avg_score: 0.0, avg_active_stake: 101.055583371 }
-- *** LOW AVG POSITION 0.194709836527023
-- *** LOW record.credits_observed 1323
 avg-staked 101.06, marinade-staked 0.00 (0.00%), should_have 0.00, balanced

-------------------------------------------------------------
993) #471 Validator 8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8SfU6yiS1H9guwMBZWaJzbPoQRXT3UbSZUhQTxTwwu5x", score: 0, average_position: 0.083587556084833, commission: 10, epoch_credits: 698, data_center_concentration: 5.6406, base_score: 510.0, mult: -48.9164124439152, avg_score: 0.0, avg_active_stake: 0.0 }
-- *** LOW AVG POSITION 0.083587556084833
-- *** LOW record.credits_observed 698
 avg-staked 0.00, marinade-staked 0.00 (NaN%), should_have 0.00, balanced

-------------------------------------------------------------
994) #471 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 35.2168519390923, commission: 4, epoch_credits: 329081, data_center_concentration: 10.15808, base_score: 215667.0, mult: -13.7831480609077, avg_score: 0.0, avg_active_stake: 98114.6286524874 }
-- *** LOW AVG POSITION 35.2168519390923
 avg-staked 98114.63, marinade-staked 2.30 (0.00%), should_have 1.54, to balance -unstake 0.76

-------------------------------------------------------------
995) #471 Validator 12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "12pVREJSt8d5AV4aBzGFf3QZn3qo8DWmwBQu3wQ5RAZ9", score: 0, average_position: 46.3063957497374, commission: 10, epoch_credits: 349480, data_center_concentration: 2.94482, base_score: 283637.0, mult: -2.69360425026257, avg_score: 0.0, avg_active_stake: 88518.1570661188 }
-- *** LOW AVG POSITION 46.3063957497374
 avg-staked 88518.16, marinade-staked 1.00 (0.00%), should_have 0.00, to balance -unstake 1.00

-------------------------------------------------------------
996) #471 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 38.6085083268764, commission: 10, epoch_credits: 351793, data_center_concentration: 7.58654, base_score: 236492.0, mult: -10.3914916731236, avg_score: 0.0, avg_active_stake: 105293.239644201 }
-- *** LOW AVG POSITION 38.6085083268764
 avg-staked 105293.24, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
997) #471 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 46.6752980040775, commission: 10, epoch_credits: 352264, data_center_concentration: 2.94482, base_score: 285905.0, mult: -2.32470199592255, avg_score: 0.0, avg_active_stake: 104664.714879515 }
-- *** LOW AVG POSITION 46.6752980040775
 avg-staked 104664.71, marinade-staked 1.01 (0.00%), should_have 0.00, to balance -unstake 1.01

-------------------------------------------------------------
998) #471 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 48.8566374685109, commission: 10, epoch_credits: 352836, data_center_concentration: 1.728, base_score: 299264.0, mult: -0.143362531489139, avg_score: 0.0, avg_active_stake: 112955.795448623 }
-- *** LOW AVG POSITION 48.8566374685109
 avg-staked 112955.80, marinade-staked 1.02 (0.00%), should_have 0.00, to balance -unstake 1.02

-------------------------------------------------------------
999) #471 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 34.2420732898927, commission: 10, epoch_credits: 352343, data_center_concentration: 10.15808, base_score: 209744.0, mult: -14.7579267101073, avg_score: 0.0, avg_active_stake: 105275.850158314 }
-- *** LOW AVG POSITION 34.2420732898927
 avg-staked 105275.85, marinade-staked 1.04 (0.00%), should_have 0.00, to balance -unstake 1.04

-------------------------------------------------------------
1000) #471 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 34.1809169845082, commission: 10, epoch_credits: 351712, data_center_concentration: 10.15808, base_score: 209369.0, mult: -14.8190830154918, avg_score: 0.0, avg_active_stake: 105197.522605819 }
-- *** LOW AVG POSITION 34.1809169845082
 avg-staked 105197.52, marinade-staked 2.01 (0.00%), should_have 0.77, to balance -unstake 1.24

-------------------------------------------------------------
1001) #471 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 34.1101283844832, commission: 10, epoch_credits: 350984, data_center_concentration: 10.15808, base_score: 208936.0, mult: -14.8898716155168, avg_score: 0.0, avg_active_stake: 105292.600939498 }
-- *** LOW AVG POSITION 34.1101283844832
 avg-staked 105292.60, marinade-staked 2.04 (0.00%), should_have 0.77, to balance -unstake 1.27

-------------------------------------------------------------
1002) #471 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 38.7038667059503, commission: 10, epoch_credits: 352656, data_center_concentration: 7.58654, base_score: 237079.0, mult: -10.2961332940497, avg_score: 0.0, avg_active_stake: 107761.574769502 }
-- *** LOW AVG POSITION 38.7038667059503
 avg-staked 107761.57, marinade-staked 3.04 (0.00%), should_have 1.54, to balance -unstake 1.50

-------------------------------------------------------------
1003) #471 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 47.6389325102696, commission: 10, epoch_credits: 347399, data_center_concentration: 2.00024, base_score: 291813.0, mult: -1.36106748973041, avg_score: 0.0, avg_active_stake: 109761.436449813 }
-- *** LOW AVG POSITION 47.6389325102696
 avg-staked 109761.44, marinade-staked 3.05 (0.00%), should_have 1.54, to balance -unstake 1.51

-------------------------------------------------------------
1004) #471 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 48.3146544967269, commission: 10, epoch_credits: 352314, data_center_concentration: 2.00024, base_score: 295945.0, mult: -0.685345503273069, avg_score: 0.0, avg_active_stake: 104768.285148515 }
-- *** LOW AVG POSITION 48.3146544967269
 avg-staked 104768.29, marinade-staked 4.01 (0.00%), should_have 2.31, to balance -unstake 1.70

-------------------------------------------------------------
1005) #471 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 48.8011879698366, commission: 10, epoch_credits: 352435, data_center_concentration: 1.728, base_score: 298924.0, mult: -0.198812030163388, avg_score: 0.0, avg_active_stake: 112953.423521534 }
-- *** LOW AVG POSITION 48.8011879698366
 avg-staked 112953.42, marinade-staked 5.13 (0.00%), should_have 3.08, to balance -unstake 2.05

-------------------------------------------------------------
1006) #471 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 48.7572428375153, commission: 10, epoch_credits: 352118, data_center_concentration: 1.728, base_score: 298655.0, mult: -0.242757162484665, avg_score: 0.0, avg_active_stake: 99611.7021518992 }
-- *** LOW AVG POSITION 48.7572428375153
 avg-staked 99611.70, marinade-staked 5.15 (0.01%), should_have 3.08, to balance -unstake 2.07

-------------------------------------------------------------
1007) #471 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 48.7907406004422, commission: 10, epoch_credits: 352358, data_center_concentration: 1.728, base_score: 298859.0, mult: -0.209259399557801, avg_score: 0.0, avg_active_stake: 96936.8922518326 }
-- *** LOW AVG POSITION 48.7907406004422
 avg-staked 96936.89, marinade-staked 5.99 (0.01%), should_have 3.85, to balance -unstake 2.14

-------------------------------------------------------------
1008) #471 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 38.6526179878379, commission: 10, epoch_credits: 352190, data_center_concentration: 7.58654, base_score: 236764.0, mult: -10.3473820121621, avg_score: 0.0, avg_active_stake: 123362.752912964 }
-- *** LOW AVG POSITION 38.6526179878379
 avg-staked 123362.75, marinade-staked 5.23 (0.00%), should_have 3.08, to balance -unstake 2.15

-------------------------------------------------------------
1009) #471 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 34.8223652479184, commission: 9, epoch_credits: 352396, data_center_concentration: 10.15808, base_score: 213300.0, mult: -14.1776347520816, avg_score: 0.0, avg_active_stake: 73736.8631748076 }
-- *** LOW AVG POSITION 34.8223652479184
 avg-staked 73736.86, marinade-staked 3.36 (0.00%), should_have 0.77, to balance -unstake 2.59

-------------------------------------------------------------
1010) #471 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 43.7757780287739, commission: 7, epoch_credits: 352207, data_center_concentration: 5.62266, base_score: 268144.0, mult: -5.22422197122609, avg_score: 0.0, avg_active_stake: 136591.849440718 }
-- *** LOW AVG POSITION 43.7757780287739
 avg-staked 136591.85, marinade-staked 10.08 (0.01%), should_have 6.94, to balance -unstake 3.14

-------------------------------------------------------------
1011) #471 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 46.6321042262975, commission: 10, epoch_credits: 351938, data_center_concentration: 2.94482, base_score: 285639.0, mult: -2.36789577370249, avg_score: 0.0, avg_active_stake: 94950.4613985086 }
-- *** LOW AVG POSITION 46.6321042262975
 avg-staked 94950.46, marinade-staked 10.37 (0.01%), should_have 6.94, to balance -unstake 3.44

-------------------------------------------------------------
1012) #471 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 48.6638272723511, commission: 10, epoch_credits: 351443, data_center_concentration: 1.728, base_score: 298083.0, mult: -0.336172727648893, avg_score: 0.0, avg_active_stake: 107929.04801627 }
-- *** LOW AVG POSITION 48.6638272723511
 avg-staked 107929.05, marinade-staked 12.05 (0.01%), should_have 7.71, to balance -unstake 4.35

-------------------------------------------------------------
1013) #471 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 34.2365254150035, commission: 10, epoch_credits: 352287, data_center_concentration: 10.15808, base_score: 209711.0, mult: -14.7634745849965, avg_score: 0.0, avg_active_stake: 105734.614291301 }
-- *** LOW AVG POSITION 34.2365254150035
 avg-staked 105734.61, marinade-staked 7.24 (0.01%), should_have 2.31, to balance -unstake 4.93

-------------------------------------------------------------
1014) #471 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 46.7401247141688, commission: 10, epoch_credits: 352753, data_center_concentration: 2.94482, base_score: 286302.0, mult: -2.25987528583118, avg_score: 0.0, avg_active_stake: 103893.033873675 }
-- *** LOW AVG POSITION 46.7401247141688
 avg-staked 103893.03, marinade-staked 16.01 (0.02%), should_have 10.79, to balance -unstake 5.22

-------------------------------------------------------------
1015) #471 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 37.639926234291, commission: 10, epoch_credits: 343033, data_center_concentration: 7.58654, base_score: 230537.0, mult: -11.360073765709, avg_score: 0.0, avg_active_stake: 116582.706353941 }
-- *** LOW AVG POSITION 37.639926234291
 avg-staked 116582.71, marinade-staked 16.21 (0.01%), should_have 10.79, to balance -unstake 5.42

-------------------------------------------------------------
1016) #471 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 38.4031591497825, commission: 10, epoch_credits: 349929, data_center_concentration: 7.58654, base_score: 235232.0, mult: -10.5968408502175, avg_score: 0.0, avg_active_stake: 131124.926127974 }
-- *** LOW AVG POSITION 38.4031591497825
 avg-staked 131124.93, marinade-staked 16.36 (0.01%), should_have 10.79, to balance -unstake 5.57

-------------------------------------------------------------
1017) #471 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 41.5297752214993, commission: 10, epoch_credits: 347825, data_center_concentration: 5.62266, base_score: 254373.0, mult: -7.47022477850074, avg_score: 0.0, avg_active_stake: 147411.504932102 }
-- *** LOW AVG POSITION 41.5297752214993
 avg-staked 147411.50, marinade-staked 20.19 (0.01%), should_have 13.87, to balance -unstake 6.32

-------------------------------------------------------------
1018) #471 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 34.2380988898311, commission: 10, epoch_credits: 352302, data_center_concentration: 10.15808, base_score: 209720.0, mult: -14.7619011101689, avg_score: 0.0, avg_active_stake: 105152.277048217 }
-- *** LOW AVG POSITION 34.2380988898311
 avg-staked 105152.28, marinade-staked 10.24 (0.01%), should_have 3.85, to balance -unstake 6.39

-------------------------------------------------------------
1019) #471 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 38.6382809896712, commission: 10, epoch_credits: 352060, data_center_concentration: 7.58654, base_score: 236677.0, mult: -10.3617190103288, avg_score: 0.0, avg_active_stake: 105240.147455177 }
-- *** LOW AVG POSITION 38.6382809896712
 avg-staked 105240.15, marinade-staked 19.69 (0.02%), should_have 13.10, to balance -unstake 6.59

-------------------------------------------------------------
1020) #471 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 38.7102522414949, commission: 10, epoch_credits: 352713, data_center_concentration: 7.58654, base_score: 237118.0, mult: -10.2897477585051, avg_score: 0.0, avg_active_stake: 105327.899330921 }
-- *** LOW AVG POSITION 38.7102522414949
 avg-staked 105327.90, marinade-staked 20.57 (0.02%), should_have 13.87, to balance -unstake 6.69

-------------------------------------------------------------
1021) #471 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 34.2659726230736, commission: 10, epoch_credits: 352588, data_center_concentration: 10.15808, base_score: 209891.0, mult: -14.7340273769264, avg_score: 0.0, avg_active_stake: 105221.987988517 }
-- *** LOW AVG POSITION 34.2659726230736
 avg-staked 105221.99, marinade-staked 12.34 (0.01%), should_have 4.62, to balance -unstake 7.72

-------------------------------------------------------------
1022) #375 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, score-pct:0.0003%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 271, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 49.7312626206658, commission: 10, epoch_credits: 351051, data_center_concentration: 1.07496, base_score: 304620.0, mult: 0.731262620665838, avg_score: 222757.0, avg_active_stake: 104572.138870079 }
-- *** LOW AVG POSITION 49.7312626206658
 avg-staked 104572.14, marinade-staked 23.92 (0.02%), should_have 16.19, to balance -unstake 7.74

-------------------------------------------------------------
1023) #471 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, score-pct:0.0003%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Degens Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 47.3384389976077, commission: 10, epoch_credits: 341862, data_center_concentration: 1.728, base_score: 289959.0, mult: -1.66156100239233, avg_score: 0.0, avg_active_stake: 98202.5737666656 }
-- *** LOW AVG POSITION 47.3384389976077
 avg-staked 98202.57, marinade-staked 25.73 (0.03%), should_have 17.73, to balance -unstake 8.01

-------------------------------------------------------------
1024) #471 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 34.2357129667698, commission: 10, epoch_credits: 352278, data_center_concentration: 10.15808, base_score: 209706.0, mult: -14.7642870332302, avg_score: 0.0, avg_active_stake: 158743.179422597 }
-- *** LOW AVG POSITION 34.2357129667698
 avg-staked 158743.18, marinade-staked 15.60 (0.01%), should_have 5.40, to balance -unstake 10.21

-------------------------------------------------------------
1025) #402 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, score-pct:0.0004%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 271, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 49.6007127591647, commission: 9, epoch_credits: 336029, data_center_concentration: 0.19728, base_score: 303797.0, mult: 0.600712759164715, avg_score: 182495.0, avg_active_stake: 497240.899160842 }
-- *** LOW AVG POSITION 49.6007127591647
 avg-staked 497240.90, marinade-staked 36.70 (0.01%), should_have 25.44, to balance -unstake 11.27

-------------------------------------------------------------
1026) #471 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, score-pct:0.0004%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 46.6712566169019, commission: 10, epoch_credits: 352233, data_center_concentration: 2.94482, base_score: 285880.0, mult: -2.32874338309814, avg_score: 0.0, avg_active_stake: 104694.716023187 }
-- *** LOW AVG POSITION 46.6712566169019
 avg-staked 104694.72, marinade-staked 41.28 (0.04%), should_have 28.52, to balance -unstake 12.76

-------------------------------------------------------------
1027) #471 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 34.1037242646874, commission: 10, epoch_credits: 350917, data_center_concentration: 10.15808, base_score: 208896.0, mult: -14.8962757353126, avg_score: 0.0, avg_active_stake: 104234.274979017 }
-- *** LOW AVG POSITION 34.1037242646874
 avg-staked 104234.27, marinade-staked 22.77 (0.02%), should_have 8.48, to balance -unstake 14.29

-------------------------------------------------------------
1028) #471 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, score-pct:0.0001%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 34.1178967019362, commission: 10, epoch_credits: 351063, data_center_concentration: 10.15808, base_score: 208983.0, mult: -14.8821032980638, avg_score: 0.0, avg_active_stake: 105464.889885929 }
-- *** LOW AVG POSITION 34.1178967019362
 avg-staked 105464.89, marinade-staked 23.72 (0.02%), should_have 8.48, to balance -unstake 15.24

-------------------------------------------------------------
1029) #471 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, score-pct:0.0005%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 38.6621417453755, commission: 10, epoch_credits: 352276, data_center_concentration: 7.58654, base_score: 236823.0, mult: -10.3378582546245, avg_score: 0.0, avg_active_stake: 105324.946355552 }
-- *** LOW AVG POSITION 38.6621417453755
 avg-staked 105324.95, marinade-staked 50.44 (0.05%), should_have 34.68, to balance -unstake 15.76

-------------------------------------------------------------
1030) #471 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, score-pct:0.0006%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 46.2408208898772, commission: 10, epoch_credits: 347841, data_center_concentration: 2.85712, base_score: 283233.0, mult: -2.75917911012279, avg_score: 0.0, avg_active_stake: 2624422.00016116 }
-- *** LOW AVG POSITION 46.2408208898772
 avg-staked 2624422.00, marinade-staked 51.36 (0.00%), should_have 35.46, to balance -unstake 15.91

-------------------------------------------------------------
1031) #471 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, score-pct:0.0006%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 38.641689213645, commission: 10, epoch_credits: 352090, data_center_concentration: 7.58654, base_score: 236697.0, mult: -10.358310786355, avg_score: 0.0, avg_active_stake: 110717.513335451 }
-- *** LOW AVG POSITION 38.641689213645
 avg-staked 110717.51, marinade-staked 53.47 (0.05%), should_have 37.00, to balance -unstake 16.47

-------------------------------------------------------------
1032) #471 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, score-pct:0.0006%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 48.8145420545284, commission: 10, epoch_credits: 352531, data_center_concentration: 1.728, base_score: 299007.0, mult: -0.185457945471576, avg_score: 0.0, avg_active_stake: 82636.2873003144 }
-- *** LOW AVG POSITION 48.8145420545284
 avg-staked 82636.29, marinade-staked 53.17 (0.06%), should_have 36.23, to balance -unstake 16.94

-------------------------------------------------------------
1033) #471 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 34.2553786394856, commission: 10, epoch_credits: 352481, data_center_concentration: 10.15808, base_score: 209827.0, mult: -14.7446213605144, avg_score: 0.0, avg_active_stake: 125087.630865856 }
-- *** LOW AVG POSITION 34.2553786394856
 avg-staked 125087.63, marinade-staked 28.11 (0.02%), should_have 10.79, to balance -unstake 17.32

-------------------------------------------------------------
1034) #466 Validator 8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4, score-pct:0.0006%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 271, keybase_id: "elagabal", name: "ElagabalX", vote_address: "8gJCfKzr55gM6DtAaFqoWjBGAmsJ71mpHem6qJAASBU4", score: 0, average_position: 49.0838143059596, commission: 10, epoch_credits: 350771, data_center_concentration: 1.429, base_score: 300655.0, mult: 0.0838143059595637, avg_score: 25199.0, avg_active_stake: 96013.6922978402 }
-- *** LOW AVG POSITION 49.0838143059596
 avg-staked 96013.69, marinade-staked 59.32 (0.06%), should_have 40.85, to balance -unstake 18.47

-------------------------------------------------------------
1035) #471 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, score-pct:0.0002%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 33.6433732521006, commission: 10, epoch_credits: 346184, data_center_concentration: 10.15808, base_score: 206078.0, mult: -15.3566267478994, avg_score: 0.0, avg_active_stake: 118899.760909794 }
-- *** LOW AVG POSITION 33.6433732521006
 avg-staked 118899.76, marinade-staked 38.84 (0.03%), should_have 14.64, to balance -unstake 24.19

-------------------------------------------------------------
1036) #396 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, score-pct:0.0010%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 271, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 49.631356519712, commission: 10, epoch_credits: 347763, data_center_concentration: 0.86266, base_score: 303997.0, mult: 0.631356519712043, avg_score: 191930.0, avg_active_stake: 111124.100819359 }
-- *** LOW AVG POSITION 49.631356519712
 avg-staked 111124.10, marinade-staked 95.66 (0.09%), should_have 66.29, to balance -unstake 29.37

-------------------------------------------------------------
1037) #471 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, score-pct:0.0010%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 39.4501581380066, commission: 10, epoch_credits: 319538, data_center_concentration: 4.6972, base_score: 241696.0, mult: -9.54984186199338, avg_score: 0.0, avg_active_stake: 98421.805550079 }
-- *** LOW AVG POSITION 39.4501581380066
 avg-staked 98421.81, marinade-staked 95.46 (0.10%), should_have 65.52, to balance -unstake 29.95

-------------------------------------------------------------
1038) #471 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, score-pct:0.0011%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 38.1446702669388, commission: 10, epoch_credits: 347590, data_center_concentration: 7.58654, base_score: 233643.0, mult: -10.8553297330612, avg_score: 0.0, avg_active_stake: 124976.883870161 }
-- *** LOW AVG POSITION 38.1446702669388
 avg-staked 124976.88, marinade-staked 105.20 (0.08%), should_have 72.45, to balance -unstake 32.75

-------------------------------------------------------------
1039) #471 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, score-pct:0.0012%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 38.647681154736, commission: 10, epoch_credits: 352147, data_center_concentration: 7.58654, base_score: 236734.0, mult: -10.352318845264, avg_score: 0.0, avg_active_stake: 104776.118952633 }
-- *** LOW AVG POSITION 38.647681154736
 avg-staked 104776.12, marinade-staked 109.77 (0.10%), should_have 75.54, to balance -unstake 34.24

-------------------------------------------------------------
1040) #471 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, score-pct:0.0012%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 46.6949626451173, commission: 10, epoch_credits: 353247, data_center_concentration: 3.0096, base_score: 286023.0, mult: -2.30503735488274, avg_score: 0.0, avg_active_stake: 1716849.50468724 }
-- *** LOW AVG POSITION 46.6949626451173
 avg-staked 1716849.50, marinade-staked 112.34 (0.01%), should_have 77.85, to balance -unstake 34.49

-------------------------------------------------------------
1041) #471 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, score-pct:0.0012%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 38.4172277197813, commission: 10, epoch_credits: 350055, data_center_concentration: 7.58654, base_score: 235319.0, mult: -10.5827722802187, avg_score: 0.0, avg_active_stake: 113161.379236735 }
-- *** LOW AVG POSITION 38.4172277197813
 avg-staked 113161.38, marinade-staked 113.09 (0.10%), should_have 77.85, to balance -unstake 35.25

-------------------------------------------------------------
1042) #471 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, score-pct:0.0012%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 38.6903466483487, commission: 10, epoch_credits: 352533, data_center_concentration: 7.58654, base_score: 236996.0, mult: -10.3096533516513, avg_score: 0.0, avg_active_stake: 104855.179544682 }
-- *** LOW AVG POSITION 38.6903466483487
 avg-staked 104855.18, marinade-staked 115.30 (0.11%), should_have 79.39, to balance -unstake 35.91

-------------------------------------------------------------
1043) #471 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, score-pct:0.0004%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 34.0867072779173, commission: 10, epoch_credits: 350742, data_center_concentration: 10.15808, base_score: 208792.0, mult: -14.9132927220827, avg_score: 0.0, avg_active_stake: 105424.105813812 }
-- *** LOW AVG POSITION 34.0867072779173
 avg-staked 105424.11, marinade-staked 66.58 (0.06%), should_have 25.44, to balance -unstake 41.15

-------------------------------------------------------------
1044) #307 Validator vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt, score-pct:0.0016%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 271, keybase_id: "vahhhh", name: "⭐\u{fe0f}StakeITeasy✅", vote_address: "vahVByZszdHguLa7U7GLz8UdUFN85mcwdkefiqVjtGt", score: 0, average_position: 49.9466662497802, commission: 10, epoch_credits: 352574, data_center_concentration: 1.07496, base_score: 305941.0, mult: 0.946666249780193, avg_score: 289624.0, avg_active_stake: 104786.930699912 }
-- *** LOW AVG POSITION 49.9466662497802
 avg-staked 104786.93, marinade-staked 149.14 (0.14%), should_have 103.28, to balance -unstake 45.86

-------------------------------------------------------------
1045) #471 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, score-pct:0.0020%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 38.6822869624707, commission: 10, epoch_credits: 352458, data_center_concentration: 7.58654, base_score: 236947.0, mult: -10.3177130375293, avg_score: 0.0, avg_active_stake: 104799.780224189 }
-- *** LOW AVG POSITION 38.6822869624707
 avg-staked 104799.78, marinade-staked 186.38 (0.18%), should_have 128.72, to balance -unstake 57.66

-------------------------------------------------------------
1046) #471 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, score-pct:0.0006%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 34.2512133528994, commission: 10, epoch_credits: 352438, data_center_concentration: 10.15808, base_score: 209801.0, mult: -14.7487866471006, avg_score: 0.0, avg_active_stake: 105427.535045335 }
-- *** LOW AVG POSITION 34.2512133528994
 avg-staked 105427.54, marinade-staked 101.84 (0.10%), should_have 38.54, to balance -unstake 63.30

-------------------------------------------------------------
1047) #468 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, score-pct:0.0022%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 271, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 0, average_position: 49.0486791447921, commission: 8, epoch_credits: 327161, data_center_concentration: 0.06452, base_score: 300354.0, mult: 0.0486791447920965, avg_score: 14621.0, avg_active_stake: 256311.37908811 }
-- *** LOW AVG POSITION 49.0486791447921
 avg-staked 256311.38, marinade-staked 205.47 (0.08%), should_have 141.82, to balance -unstake 63.65

-------------------------------------------------------------
1048) #471 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, score-pct:0.0007%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 34.1677370560878, commission: 10, epoch_credits: 351577, data_center_concentration: 10.15808, base_score: 209289.0, mult: -14.8322629439122, avg_score: 0.0, avg_active_stake: 106539.825707543 }
-- *** LOW AVG POSITION 34.1677370560878
 avg-staked 106539.83, marinade-staked 116.93 (0.11%), should_have 44.70, to balance -unstake 72.23

-------------------------------------------------------------
1049) #18 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, score-pct:0.6358%
ValidatorScoreRecord { rank: 18, pct: 0.812118680202998, epoch: 271, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 1814564, average_position: 54.4414280465581, commission: 5, epoch_credits: 351869, data_center_concentration: 0.07618, base_score: 333472.0, mult: 5.44142804655805, avg_score: 1814564.0, avg_active_stake: 276893.210696252 }
 avg-staked 276893.21, marinade-staked 40638.82 (14.68%), should_have 40547.87, to balance -unstake 90.94

-------------------------------------------------------------
1050) #471 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, score-pct:0.0032%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 40.4330345767721, commission: 7, epoch_credits: 352674, data_center_concentration: 7.58654, base_score: 247670.0, mult: -8.56696542322795, avg_score: 0.0, avg_active_stake: 1253217.21898854 }
-- *** LOW AVG POSITION 40.4330345767721
 avg-staked 1253217.22, marinade-staked 298.10 (0.02%), should_have 206.57, to balance -unstake 91.53

-------------------------------------------------------------
1051) #471 Validator 3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q, score-pct:0.0042%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solcommunity", name: "SOL Community", vote_address: "3Ty8DYNBkK237zPvACti83EJYGxDcMcoDMCou5r3eV5Q", score: 0, average_position: 47.7448362107939, commission: 7, epoch_credits: 352053, data_center_concentration: 3.30998, base_score: 292454.0, mult: -1.25516378920612, avg_score: 0.0, avg_active_stake: 3031542.9017262 }
-- *** LOW AVG POSITION 47.7448362107939
 avg-staked 3031542.90, marinade-staked 388.21 (0.01%), should_have 269.00, to balance -unstake 119.21

-------------------------------------------------------------
1052) #471 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, score-pct:0.0013%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 34.1042871181259, commission: 10, epoch_credits: 350920, data_center_concentration: 10.15808, base_score: 208898.0, mult: -14.8957128818741, avg_score: 0.0, avg_active_stake: 107216.05164598 }
-- *** LOW AVG POSITION 34.1042871181259
 avg-staked 107216.05, marinade-staked 209.48 (0.20%), should_have 80.16, to balance -unstake 129.32

-------------------------------------------------------------
1053) #471 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, score-pct:0.0013%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "a16zpos", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 27.5773422145128, commission: 8, epoch_credits: 350829, data_center_concentration: 14.61858, base_score: 168915.0, mult: -21.4226577854872, avg_score: 0.0, avg_active_stake: 1686472.72673598 }
-- *** LOW AVG POSITION 27.5773422145128
 avg-staked 1686472.73, marinade-staked 212.63 (0.01%), should_have 81.70, to balance -unstake 130.92

-------------------------------------------------------------
1054) #471 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, score-pct:0.0055%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 38.4479418305473, commission: 10, epoch_credits: 350338, data_center_concentration: 7.58654, base_score: 235506.0, mult: -10.5520581694527, avg_score: 0.0, avg_active_stake: 137733.401216431 }
-- *** LOW AVG POSITION 38.4479418305473
 avg-staked 137733.40, marinade-staked 503.97 (0.37%), should_have 349.16, to balance -unstake 154.81

-------------------------------------------------------------
1055) #471 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, score-pct:0.0062%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakecraft", name: "StakeCraft", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 47.7549995370288, commission: 8, epoch_credits: 351744, data_center_concentration: 2.94482, base_score: 292517.0, mult: -1.24500046297121, avg_score: 0.0, avg_active_stake: 144420.178844103 }
-- *** LOW AVG POSITION 47.7549995370288
 avg-staked 144420.18, marinade-staked 567.97 (0.39%), should_have 393.86, to balance -unstake 174.10

-------------------------------------------------------------
1056) #471 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, score-pct:0.0067%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 46.6201834605065, commission: 10, epoch_credits: 320193, data_center_concentration: 0.28224, base_score: 285458.0, mult: -2.37981653949352, avg_score: 0.0, avg_active_stake: 1121290.0113432 }
-- *** LOW AVG POSITION 46.6201834605065
 avg-staked 1121290.01, marinade-staked 615.64 (0.05%), should_have 427.01, to balance -unstake 188.63

-------------------------------------------------------------
1057) #471 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, score-pct:0.0070%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 48.483810967263, commission: 10, epoch_credits: 349946, data_center_concentration: 1.71234, base_score: 296981.0, mult: -0.516189032737017, avg_score: 0.0, avg_active_stake: 105749.830287707 }
-- *** LOW AVG POSITION 48.483810967263
 avg-staked 105749.83, marinade-staked 647.21 (0.61%), should_have 448.59, to balance -unstake 198.62

-------------------------------------------------------------
1058) #471 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, score-pct:0.0071%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "radiatenft", name: "RADIATE", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 43.0690203381591, commission: 4, epoch_credits: 297237, data_center_concentration: 2.00024, base_score: 263709.0, mult: -5.93097966184094, avg_score: 0.0, avg_active_stake: 95091.9026277054 }
-- *** LOW AVG POSITION 43.0690203381591
-- *** LOW record.credits_observed 297237
 avg-staked 95091.90, marinade-staked 649.01 (0.68%), should_have 450.13, to balance -unstake 198.88

-------------------------------------------------------------
1059) #12 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, score-pct:0.8064%
ValidatorScoreRecord { rank: 12, pct: 1.03015176403053, epoch: 271, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 2301728, average_position: 55.7413356587387, commission: 1, epoch_credits: 345636, data_center_concentration: 0.07176, base_score: 341435.0, mult: 6.74133565873874, avg_score: 2301728.0, avg_active_stake: 223842.701823145 }
 avg-staked 223842.70, marinade-staked 51636.00 (23.07%), should_have 51434.22, to balance -unstake 201.77

-------------------------------------------------------------
1060) #162 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, score-pct:0.2476%
ValidatorScoreRecord { rank: 162, pct: 0.316260845127891, epoch: 271, keybase_id: "avaulto", name: "Avaulto - Easy stake", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 706640, average_position: 51.2508906305961, commission: 10, epoch_credits: 349243, data_center_concentration: 0.03636, base_score: 313938.0, mult: 2.25089063059609, avg_score: 706640.0, avg_active_stake: 144579.195141925 }
 avg-staked 144579.20, marinade-staked 15997.50 (11.06%), should_have 15789.98, to balance -unstake 207.52

-------------------------------------------------------------
1061) #471 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, score-pct:0.0021%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 34.2562731459846, commission: 10, epoch_credits: 352490, data_center_concentration: 10.15808, base_score: 209832.0, mult: -14.7437268540154, avg_score: 0.0, avg_active_stake: 110094.085277299 }
-- *** LOW AVG POSITION 34.2562731459846
 avg-staked 110094.09, marinade-staked 342.45 (0.31%), should_have 131.80, to balance -unstake 210.64

-------------------------------------------------------------
1062) #471 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, score-pct:0.0076%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 38.2399236763666, commission: 10, epoch_credits: 348461, data_center_concentration: 7.58654, base_score: 234226.0, mult: -10.7600763236334, avg_score: 0.0, avg_active_stake: 149935.506429186 }
-- *** LOW AVG POSITION 38.2399236763666
 avg-staked 149935.51, marinade-staked 700.15 (0.47%), should_have 485.58, to balance -unstake 214.56

-------------------------------------------------------------
1063) #6 Validator GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH, score-pct:0.0085%
ValidatorScoreRecord { rank: 6, pct: 1.25888725019806, epoch: 271, keybase_id: "4blockteam", name: "4BLOCK.TEAM 2 - Now 0% Fees → 1% from Q1/2023", vote_address: "GfZybqTfVXiiF7yjwnqfwWKm2iwP96sSbHsGdSpwGucH", score: 2812805, average_position: 57.0493268268044, commission: 0, epoch_credits: 352347, data_center_concentration: 0.27446, base_score: 349446.0, mult: 8.0493268268044, avg_score: 2812805.0, avg_active_stake: 53160.2514430386 }
 avg-staked 53160.25, marinade-staked 780.13 (1.47%), should_have 541.08, to balance -unstake 239.05

-------------------------------------------------------------
1064) #37 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, score-pct:0.4179%
ValidatorScoreRecord { rank: 37, pct: 0.533772078868502, epoch: 271, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 1192638, average_position: 52.6950200699076, commission: 10, epoch_credits: 359323, data_center_concentration: 0.05766, base_score: 322769.0, mult: 3.69502006990761, avg_score: 1192638.0, avg_active_stake: 143773.032058159 }
 avg-staked 143773.03, marinade-staked 26890.60 (18.70%), should_have 26650.90, to balance -unstake 239.70

-------------------------------------------------------------
1065) #471 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, score-pct:0.0111%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 38.6450403709908, commission: 10, epoch_credits: 352121, data_center_concentration: 7.58654, base_score: 236718.0, mult: -10.3549596290092, avg_score: 0.0, avg_active_stake: 124192.674582425 }
-- *** LOW AVG POSITION 38.6450403709908
 avg-staked 124192.67, marinade-staked 1020.73 (0.82%), should_have 707.57, to balance -unstake 313.16

-------------------------------------------------------------
1066) #471 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, score-pct:0.0032%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 34.2493195749297, commission: 10, epoch_credits: 352418, data_center_concentration: 10.15808, base_score: 209789.0, mult: -14.7506804250703, avg_score: 0.0, avg_active_stake: 106084.112962387 }
-- *** LOW AVG POSITION 34.2493195749297
 avg-staked 106084.11, marinade-staked 528.38 (0.50%), should_have 202.71, to balance -unstake 325.66

-------------------------------------------------------------
1067) #187 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, score-pct:0.2202%
ValidatorScoreRecord { rank: 187, pct: 0.281260637282968, epoch: 271, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 628437, average_position: 51.0112417431523, commission: 10, epoch_credits: 352132, data_center_concentration: 0.42184, base_score: 312462.0, mult: 2.01124174315226, avg_score: 628437.0, avg_active_stake: 118948.161388704 }
 avg-staked 118948.16, marinade-staked 14388.66 (12.10%), should_have 14042.65, to balance -unstake 346.01

-------------------------------------------------------------
1068) #471 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, score-pct:0.0138%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 46.5807239723661, commission: 10, epoch_credits: 351549, data_center_concentration: 2.94482, base_score: 285324.0, mult: -2.41927602763393, avg_score: 0.0, avg_active_stake: 105924.235516948 }
-- *** LOW AVG POSITION 46.5807239723661
 avg-staked 105924.24, marinade-staked 1270.22 (1.20%), should_have 880.99, to balance -unstake 389.23

-------------------------------------------------------------
1069) #471 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, score-pct:0.0189%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 46.531649897663, commission: 10, epoch_credits: 351179, data_center_concentration: 2.94482, base_score: 285023.0, mult: -2.46835010233701, avg_score: 0.0, avg_active_stake: 106459.770782464 }
-- *** LOW AVG POSITION 46.531649897663
 avg-staked 106459.77, marinade-staked 1736.98 (1.63%), should_have 1204.71, to balance -unstake 532.27

-------------------------------------------------------------
1070) #471 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, score-pct:0.0189%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 42.0479072596354, commission: 10, epoch_credits: 352181, data_center_concentration: 5.62266, base_score: 257559.0, mult: -6.95209274036458, avg_score: 0.0, avg_active_stake: 106375.25792908 }
-- *** LOW AVG POSITION 42.0479072596354
 avg-staked 106375.26, marinade-staked 1740.60 (1.64%), should_have 1207.03, to balance -unstake 533.57

-------------------------------------------------------------
1071) #471 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, score-pct:0.0189%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 42.1093128595512, commission: 10, epoch_credits: 352696, data_center_concentration: 5.62266, base_score: 257935.0, mult: -6.89068714044876, avg_score: 0.0, avg_active_stake: 106440.82013889 }
-- *** LOW AVG POSITION 42.1093128595512
 avg-staked 106440.82, marinade-staked 1742.18 (1.64%), should_have 1207.80, to balance -unstake 534.38

-------------------------------------------------------------
1072) #471 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, score-pct:0.0189%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 42.0346250073595, commission: 10, epoch_credits: 352070, data_center_concentration: 5.62266, base_score: 257477.0, mult: -6.96537499264049, avg_score: 0.0, avg_active_stake: 106436.983067866 }
-- *** LOW AVG POSITION 42.0346250073595
 avg-staked 106436.98, marinade-staked 1743.09 (1.64%), should_have 1208.57, to balance -unstake 534.52

-------------------------------------------------------------
1073) #471 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, score-pct:0.0189%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 42.0685843271194, commission: 10, epoch_credits: 352354, data_center_concentration: 5.62266, base_score: 257685.0, mult: -6.93141567288059, avg_score: 0.0, avg_active_stake: 106517.304681369 }
-- *** LOW AVG POSITION 42.0685843271194
 avg-staked 106517.30, marinade-staked 1743.30 (1.64%), should_have 1208.57, to balance -unstake 534.74

-------------------------------------------------------------
1074) #471 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, score-pct:0.0190%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 42.0523174294393, commission: 10, epoch_credits: 352219, data_center_concentration: 5.62266, base_score: 257586.0, mult: -6.94768257056068, avg_score: 0.0, avg_active_stake: 106455.776129278 }
-- *** LOW AVG POSITION 42.0523174294393
 avg-staked 106455.78, marinade-staked 1745.35 (1.64%), should_have 1210.11, to balance -unstake 535.24

-------------------------------------------------------------
1075) #471 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, score-pct:0.0190%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 41.9163361946164, commission: 10, epoch_credits: 351078, data_center_concentration: 5.62266, base_score: 256752.0, mult: -7.08366380538359, avg_score: 0.0, avg_active_stake: 106438.183188249 }
-- *** LOW AVG POSITION 41.9163361946164
 avg-staked 106438.18, marinade-staked 1748.56 (1.64%), should_have 1212.42, to balance -unstake 536.14

-------------------------------------------------------------
1076) #471 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, score-pct:0.0191%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 38.6534846374378, commission: 10, epoch_credits: 352199, data_center_concentration: 7.58654, base_score: 236769.0, mult: -10.3465153625622, avg_score: 0.0, avg_active_stake: 106895.760619068 }
-- *** LOW AVG POSITION 38.6534846374378
 avg-staked 106895.76, marinade-staked 1756.83 (1.64%), should_have 1218.59, to balance -unstake 538.24

-------------------------------------------------------------
1077) #471 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, score-pct:0.0192%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "joogh", name: "JStaking: 0% fee · top returns", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 44.0004545227338, commission: 0, epoch_credits: 349005, data_center_concentration: 7.58654, base_score: 269526.0, mult: -4.9995454772662, avg_score: 0.0, avg_active_stake: 212922.916811739 }
-- *** LOW AVG POSITION 44.0004545227338
 avg-staked 212922.92, marinade-staked 1763.39 (0.83%), should_have 1223.21, to balance -unstake 540.18

-------------------------------------------------------------
1078) #471 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, score-pct:0.0192%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 47.9449683119937, commission: 10, epoch_credits: 349616, data_center_concentration: 2.00024, base_score: 293678.0, mult: -1.0550316880063, avg_score: 0.0, avg_active_stake: 106396.016673131 }
-- *** LOW AVG POSITION 47.9449683119937
 avg-staked 106396.02, marinade-staked 1765.57 (1.66%), should_have 1224.75, to balance -unstake 540.82

-------------------------------------------------------------
1079) #471 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, score-pct:0.0193%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 38.6507500259742, commission: 10, epoch_credits: 352176, data_center_concentration: 7.58654, base_score: 236752.0, mult: -10.3492499740258, avg_score: 0.0, avg_active_stake: 106716.906233527 }
-- *** LOW AVG POSITION 38.6507500259742
 avg-staked 106716.91, marinade-staked 1772.82 (1.66%), should_have 1229.38, to balance -unstake 543.44

-------------------------------------------------------------
1080) #471 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, score-pct:0.0195%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 46.7221384523924, commission: 10, epoch_credits: 352617, data_center_concentration: 2.94482, base_score: 286191.0, mult: -2.27786154760757, avg_score: 0.0, avg_active_stake: 106509.921144586 }
-- *** LOW AVG POSITION 46.7221384523924
 avg-staked 106509.92, marinade-staked 1795.44 (1.69%), should_have 1244.79, to balance -unstake 550.65

-------------------------------------------------------------
1081) #387 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, score-pct:0.0197%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 49.6778153170246, commission: 10, epoch_credits: 351188, data_center_concentration: 1.11392, base_score: 304291.0, mult: 0.677815317024624, avg_score: 206253.0, avg_active_stake: 109811.885126315 }
-- *** LOW AVG POSITION 49.6778153170246
 avg-staked 109811.89, marinade-staked 1816.11 (1.65%), should_have 1259.44, to balance -unstake 556.67

-------------------------------------------------------------
1082) #471 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, score-pct:0.0198%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 38.6554332551527, commission: 10, epoch_credits: 352216, data_center_concentration: 7.58654, base_score: 236782.0, mult: -10.3445667448473, avg_score: 0.0, avg_active_stake: 107770.018545279 }
-- *** LOW AVG POSITION 38.6554332551527
 avg-staked 107770.02, marinade-staked 1822.84 (1.69%), should_have 1264.06, to balance -unstake 558.78

-------------------------------------------------------------
1083) #471 Validator 8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD, score-pct:0.0058%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Xt3wSSftRb6L7iRiC2SRU9UQop4S9ZaGzWv3ZH6PSTD", score: 0, average_position: 34.1798363817831, commission: 10, epoch_credits: 351704, data_center_concentration: 10.15808, base_score: 209363.0, mult: -14.8201636182169, avg_score: 0.0, avg_active_stake: 104992.335984339 }
-- *** LOW AVG POSITION 34.1798363817831
 avg-staked 104992.34, marinade-staked 953.17 (0.91%), should_have 366.89, to balance -unstake 586.28

-------------------------------------------------------------
1084) #471 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, score-pct:0.0225%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 35.8143767873303, commission: 7, epoch_credits: 350839, data_center_concentration: 10.15808, base_score: 219375.0, mult: -13.1856232126697, avg_score: 0.0, avg_active_stake: 116122.262745784 }
-- *** LOW AVG POSITION 35.8143767873303
 avg-staked 116122.26, marinade-staked 2073.11 (1.79%), should_have 1437.49, to balance -unstake 635.62

-------------------------------------------------------------
1085) #1 Validator rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr, score-pct:0.0232%
ValidatorScoreRecord { rank: 1, pct: 2.1079820971943, epoch: 271, keybase_id: "replicantstaking", name: "Replicant Staking - Earn Maximum APY", vote_address: "rep1xGEJzUiQCQgnYjNn76mFRpiPaZaKRwc13wm8mNr", score: 4709987, average_position: 61.5032848287912, commission: 0, epoch_credits: 377805, data_center_concentration: 0.09736, base_score: 376700.0, mult: 12.5032848287912, avg_score: 4709987.0, avg_active_stake: 262113.599451473 }
 avg-staked 262113.60, marinade-staked 2131.54 (0.81%), should_have 1478.34, to balance -unstake 653.20

-------------------------------------------------------------
1086) #471 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, score-pct:0.0233%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 47.2513783379676, commission: 8, epoch_credits: 348033, data_center_concentration: 2.94482, base_score: 289434.0, mult: -1.74862166203242, avg_score: 0.0, avg_active_stake: 90883.2191908946 }
-- *** LOW AVG POSITION 47.2513783379676
 avg-staked 90883.22, marinade-staked 2145.49 (2.36%), should_have 1487.59, to balance -unstake 657.90

-------------------------------------------------------------
1087) #450 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, score-pct:0.0237%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 271, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 49.2157524573181, commission: 10, epoch_credits: 337686, data_center_concentration: 0.24202, base_score: 301464.0, mult: 0.215752457318146, avg_score: 65042.0, avg_active_stake: 85819.3785625192 }
-- *** LOW AVG POSITION 49.2157524573181
 avg-staked 85819.38, marinade-staked 2183.27 (2.54%), should_have 1513.79, to balance -unstake 669.48

-------------------------------------------------------------
1088) #471 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, score-pct:0.0250%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 38.6898517872951, commission: 10, epoch_credits: 352527, data_center_concentration: 7.58654, base_score: 236993.0, mult: -10.3101482127049, avg_score: 0.0, avg_active_stake: 106869.516468088 }
-- *** LOW AVG POSITION 38.6898517872951
 avg-staked 106869.52, marinade-staked 2296.13 (2.15%), should_have 1592.41, to balance -unstake 703.72

-------------------------------------------------------------
1089) #106 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, score-pct:0.2715%
ValidatorScoreRecord { rank: 106, pct: 0.346752375635247, epoch: 271, keybase_id: "01node", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 774769, average_position: 51.4580621081823, commission: 5, epoch_credits: 351654, data_center_concentration: 1.7891, base_score: 315195.0, mult: 2.4580621081823, avg_score: 774769.0, avg_active_stake: 233340.813940495 }
 avg-staked 233340.81, marinade-staked 18031.21 (7.73%), should_have 17313.03, to balance -unstake 718.18

-------------------------------------------------------------
1090) #225 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, score-pct:0.1782%
ValidatorScoreRecord { rank: 225, pct: 0.227636736627757, epoch: 271, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 508622, average_position: 50.6398476303289, commission: 10, epoch_credits: 345329, data_center_concentration: 0.06102, base_score: 310164.0, mult: 1.63984763032892, avg_score: 508622.0, avg_active_stake: 112771.710520775 }
 avg-staked 112771.71, marinade-staked 12089.44 (10.72%), should_have 11365.00, to balance -unstake 724.45

-------------------------------------------------------------
1091) #471 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, score-pct:0.0261%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 42.0488178318184, commission: 10, epoch_credits: 352189, data_center_concentration: 5.62266, base_score: 257564.0, mult: -6.9511821681816, avg_score: 0.0, avg_active_stake: 107101.43543813 }
-- *** LOW AVG POSITION 42.0488178318184
 avg-staked 107101.44, marinade-staked 2403.33 (2.24%), should_have 1666.40, to balance -unstake 736.93

-------------------------------------------------------------
1092) #471 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, score-pct:0.0075%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 34.2235692244166, commission: 10, epoch_credits: 352153, data_center_concentration: 10.15808, base_score: 209631.0, mult: -14.7764307755834, avg_score: 0.0, avg_active_stake: 106570.922144841 }
-- *** LOW AVG POSITION 34.2235692244166
 avg-staked 106570.92, marinade-staked 1235.75 (1.16%), should_have 475.56, to balance -unstake 760.19

-------------------------------------------------------------
1093) #184 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, score-pct:0.2287%
ValidatorScoreRecord { rank: 184, pct: 0.29208969792023, epoch: 271, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 652633, average_position: 51.0856353262642, commission: 10, epoch_credits: 348428, data_center_concentration: 0.06382, base_score: 312918.0, mult: 2.08563532626419, avg_score: 652633.0, avg_active_stake: 120119.149315183 }
 avg-staked 120119.15, marinade-staked 15385.38 (12.81%), should_have 14583.73, to balance -unstake 801.65

-------------------------------------------------------------
1094) #57 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, score-pct:0.3033%
ValidatorScoreRecord { rank: 57, pct: 0.387426696174798, epoch: 271, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 865650, average_position: 51.7318599777069, commission: 10, epoch_credits: 353880, data_center_concentration: 0.1535, base_score: 316872.0, mult: 2.73185997770692, avg_score: 865650.0, avg_active_stake: 123003.218747854 }
 avg-staked 123003.22, marinade-staked 20186.38 (16.41%), should_have 19343.23, to balance -unstake 843.15

-------------------------------------------------------------
1095) #471 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, score-pct:0.0319%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 41.9111564577973, commission: 10, epoch_credits: 351035, data_center_concentration: 5.62266, base_score: 256720.0, mult: -7.08884354220265, avg_score: 0.0, avg_active_stake: 107557.977597954 }
-- *** LOW AVG POSITION 41.9111564577973
 avg-staked 107557.98, marinade-staked 2929.01 (2.72%), should_have 2031.75, to balance -unstake 897.26

-------------------------------------------------------------
1096) #471 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, score-pct:0.0319%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 47.5627761974727, commission: 10, epoch_credits: 346838, data_center_concentration: 2.00024, base_score: 291342.0, mult: -1.43722380252727, avg_score: 0.0, avg_active_stake: 107502.340536472 }
-- *** LOW AVG POSITION 47.5627761974727
 avg-staked 107502.34, marinade-staked 2933.33 (2.73%), should_have 2034.06, to balance -unstake 899.27

-------------------------------------------------------------
1097) #471 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, score-pct:0.0331%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 44.0503918847563, commission: 0, epoch_credits: 349409, data_center_concentration: 7.58654, base_score: 269823.0, mult: -4.94960811524375, avg_score: 0.0, avg_active_stake: 513276.131662494 }
-- *** LOW AVG POSITION 44.0503918847563
 avg-staked 513276.13, marinade-staked 3047.84 (0.59%), should_have 2114.22, to balance -unstake 933.62

-------------------------------------------------------------
1098) #471 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, score-pct:0.0340%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 42.0858600991535, commission: 10, epoch_credits: 352501, data_center_concentration: 5.62266, base_score: 257792.0, mult: -6.9141399008465, avg_score: 0.0, avg_active_stake: 90840.468554033 }
-- *** LOW AVG POSITION 42.0858600991535
 avg-staked 90840.47, marinade-staked 3126.65 (3.44%), should_have 2168.17, to balance -unstake 958.48

-------------------------------------------------------------
1099) #44 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, score-pct:0.3245%
ValidatorScoreRecord { rank: 44, pct: 0.414471151751248, epoch: 271, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 926077, average_position: 51.912339753295, commission: 10, epoch_credits: 354025, data_center_concentration: 0.05964, base_score: 317984.0, mult: 2.91233975329497, avg_score: 926077.0, avg_active_stake: 53613.537984226 }
 avg-staked 53613.54, marinade-staked 21679.66 (40.44%), should_have 20693.62, to balance -unstake 986.04

-------------------------------------------------------------
1100) #471 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, score-pct:0.0373%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 37.02414729496, commission: 10, epoch_credits: 345204, data_center_concentration: 8.07838, base_score: 226786.0, mult: -11.97585270504, avg_score: 0.0, avg_active_stake: 79000.7989570246 }
-- *** LOW AVG POSITION 37.02414729496
 avg-staked 79000.80, marinade-staked 3425.76 (4.34%), should_have 2376.28, to balance -unstake 1049.47

-------------------------------------------------------------
1101) #471 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, score-pct:0.0380%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 44.4723134585887, commission: 0, epoch_credits: 352743, data_center_concentration: 7.58654, base_score: 272413.0, mult: -4.52768654141129, avg_score: 0.0, avg_active_stake: 106649.366936329 }
-- *** LOW AVG POSITION 44.4723134585887
 avg-staked 106649.37, marinade-staked 3495.41 (3.28%), should_have 2424.07, to balance -unstake 1071.34

-------------------------------------------------------------
1102) #471 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, score-pct:0.0106%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 34.2234912810047, commission: 10, epoch_credits: 352151, data_center_concentration: 10.15808, base_score: 209630.0, mult: -14.7765087189953, avg_score: 0.0, avg_active_stake: 93391.4308326944 }
-- *** LOW AVG POSITION 34.2234912810047
 avg-staked 93391.43, marinade-staked 1755.45 (1.88%), should_have 675.19, to balance -unstake 1080.25

-------------------------------------------------------------
1103) #471 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, score-pct:0.0384%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 48.7848854084112, commission: 10, epoch_credits: 352319, data_center_concentration: 1.728, base_score: 298826.0, mult: -0.215114591588801, avg_score: 0.0, avg_active_stake: 110457.059643597 }
-- *** LOW AVG POSITION 48.7848854084112
 avg-staked 110457.06, marinade-staked 3532.96 (3.20%), should_have 2450.28, to balance -unstake 1082.69

-------------------------------------------------------------
1104) #471 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, score-pct:0.0106%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 34.2221404227935, commission: 10, epoch_credits: 352138, data_center_concentration: 10.15808, base_score: 209622.0, mult: -14.7778595772065, avg_score: 0.0, avg_active_stake: 107072.444376477 }
-- *** LOW AVG POSITION 34.2221404227935
 avg-staked 107072.44, marinade-staked 1761.80 (1.65%), should_have 678.28, to balance -unstake 1083.52

-------------------------------------------------------------
1105) #471 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, score-pct:0.0385%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 48.8207081872663, commission: 10, epoch_credits: 352376, data_center_concentration: 1.71234, base_score: 299045.0, mult: -0.179291812733688, avg_score: 0.0, avg_active_stake: 119125.879882668 }
-- *** LOW AVG POSITION 48.8207081872663
 avg-staked 119125.88, marinade-staked 3542.38 (2.97%), should_have 2457.21, to balance -unstake 1085.17

-------------------------------------------------------------
1106) #471 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, score-pct:0.0386%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 48.8518911852242, commission: 10, epoch_credits: 352801, data_center_concentration: 1.728, base_score: 299235.0, mult: -0.148108814775824, avg_score: 0.0, avg_active_stake: 111682.030865378 }
-- *** LOW AVG POSITION 48.8518911852242
 avg-staked 111682.03, marinade-staked 3547.12 (3.18%), should_have 2460.30, to balance -unstake 1086.82

-------------------------------------------------------------
1107) #291 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, score-pct:0.0386%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 271, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 50.1591395421603, commission: 10, epoch_credits: 351476, data_center_concentration: 0.86266, base_score: 307239.0, mult: 1.15913954216033, avg_score: 356133.0, avg_active_stake: 108184.628274087 }
 avg-staked 108184.63, marinade-staked 3547.15 (3.28%), should_have 2460.30, to balance -unstake 1086.86

-------------------------------------------------------------
1108) #471 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, score-pct:0.0107%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 34.0382903410738, commission: 10, epoch_credits: 350244, data_center_concentration: 10.15808, base_score: 208495.0, mult: -14.9617096589262, avg_score: 0.0, avg_active_stake: 107155.943886113 }
-- *** LOW AVG POSITION 34.0382903410738
 avg-staked 107155.94, marinade-staked 1768.28 (1.65%), should_have 680.59, to balance -unstake 1087.69

-------------------------------------------------------------
1109) #471 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, score-pct:0.0386%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 46.7166162651612, commission: 10, epoch_credits: 352575, data_center_concentration: 2.94482, base_score: 286158.0, mult: -2.28338373483881, avg_score: 0.0, avg_active_stake: 111561.347081835 }
-- *** LOW AVG POSITION 46.7166162651612
 avg-staked 111561.35, marinade-staked 3553.64 (3.19%), should_have 2464.92, to balance -unstake 1088.72

-------------------------------------------------------------
1110) #278 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, score-pct:0.0387%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 271, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 50.2878504630854, commission: 10, epoch_credits: 352383, data_center_concentration: 0.86266, base_score: 308031.0, mult: 1.28785046308541, avg_score: 396698.0, avg_active_stake: 108752.798041927 }
 avg-staked 108752.80, marinade-staked 3554.46 (3.27%), should_have 2465.69, to balance -unstake 1088.76

-------------------------------------------------------------
1111) #471 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, score-pct:0.0387%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 48.8212910987215, commission: 10, epoch_credits: 352581, data_center_concentration: 1.728, base_score: 299049.0, mult: -0.178708901278469, avg_score: 0.0, avg_active_stake: 110711.349020081 }
-- *** LOW AVG POSITION 48.8212910987215
 avg-staked 110711.35, marinade-staked 3560.95 (3.22%), should_have 2469.55, to balance -unstake 1091.40

-------------------------------------------------------------
1112) #471 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, score-pct:0.0388%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 48.0555521311865, commission: 10, epoch_credits: 350423, data_center_concentration: 2.00024, base_score: 294356.0, mult: -0.944447868813505, avg_score: 0.0, avg_active_stake: 108234.779424519 }
-- *** LOW AVG POSITION 48.0555521311865
 avg-staked 108234.78, marinade-staked 3565.80 (3.29%), should_have 2473.40, to balance -unstake 1092.41

-------------------------------------------------------------
1113) #39 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, score-pct:0.4044%
ValidatorScoreRecord { rank: 39, pct: 0.516514773978761, epoch: 271, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 1154079, average_position: 52.5831604239841, commission: 10, epoch_credits: 358268, data_center_concentration: 0.03322, base_score: 322084.0, mult: 3.58316042398413, avg_score: 1154079.0, avg_active_stake: 131967.17831563 }
 avg-staked 131967.18, marinade-staked 26883.45 (20.37%), should_have 25789.18, to balance -unstake 1094.27

-------------------------------------------------------------
1114) #471 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, score-pct:0.0389%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 48.0630841627873, commission: 10, epoch_credits: 350477, data_center_concentration: 2.00024, base_score: 294402.0, mult: -0.936915837212709, avg_score: 0.0, avg_active_stake: 108228.958117287 }
-- *** LOW AVG POSITION 48.0630841627873
 avg-staked 108228.96, marinade-staked 3572.66 (3.30%), should_have 2478.02, to balance -unstake 1094.64

-------------------------------------------------------------
1115) #264 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, score-pct:0.0388%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 271, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 50.3798391725433, commission: 10, epoch_credits: 351459, data_center_concentration: 0.73284, base_score: 308593.0, mult: 1.37983917254327, avg_score: 425809.0, avg_active_stake: 116852.166490919 }
 avg-staked 116852.17, marinade-staked 3572.06 (3.06%), should_have 2477.25, to balance -unstake 1094.81

-------------------------------------------------------------
1116) #471 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, score-pct:0.0389%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 48.82870750995, commission: 10, epoch_credits: 352434, data_center_concentration: 1.71234, base_score: 299094.0, mult: -0.171292490050021, avg_score: 0.0, avg_active_stake: 108720.580010656 }
-- *** LOW AVG POSITION 48.82870750995
 avg-staked 108720.58, marinade-staked 3581.08 (3.29%), should_have 2483.42, to balance -unstake 1097.66

-------------------------------------------------------------
1117) #471 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, score-pct:0.0393%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 48.1208317241384, commission: 10, epoch_credits: 343898, data_center_concentration: 1.429, base_score: 294763.0, mult: -0.879168275861609, avg_score: 0.0, avg_active_stake: 92227.1895317014 }
-- *** LOW AVG POSITION 48.1208317241384
 avg-staked 92227.19, marinade-staked 3614.67 (3.92%), should_have 2507.31, to balance -unstake 1107.36

-------------------------------------------------------------
1118) #471 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, score-pct:0.0397%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 48.0974592289944, commission: 10, epoch_credits: 350728, data_center_concentration: 2.00024, base_score: 294612.0, mult: -0.902540771005619, avg_score: 0.0, avg_active_stake: 108301.473301481 }
-- *** LOW AVG POSITION 48.0974592289944
 avg-staked 108301.47, marinade-staked 3650.90 (3.37%), should_have 2531.98, to balance -unstake 1118.92

-------------------------------------------------------------
1119) #471 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, score-pct:0.0398%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 38.4794463145582, commission: 10, epoch_credits: 350607, data_center_concentration: 7.58654, base_score: 235704.0, mult: -10.5205536854418, avg_score: 0.0, avg_active_stake: 107989.922640166 }
-- *** LOW AVG POSITION 38.4794463145582
 avg-staked 107989.92, marinade-staked 3659.88 (3.39%), should_have 2538.14, to balance -unstake 1121.74

-------------------------------------------------------------
1120) #471 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, score-pct:0.0399%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 48.8372192449533, commission: 10, epoch_credits: 352496, data_center_concentration: 1.71234, base_score: 299146.0, mult: -0.162780755046732, avg_score: 0.0, avg_active_stake: 108803.673529919 }
-- *** LOW AVG POSITION 48.8372192449533
 avg-staked 108803.67, marinade-staked 3670.19 (3.37%), should_have 2545.85, to balance -unstake 1124.33

-------------------------------------------------------------
1121) #471 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, score-pct:0.0399%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 48.8217825200064, commission: 10, epoch_credits: 352385, data_center_concentration: 1.71234, base_score: 299052.0, mult: -0.178217479993613, avg_score: 0.0, avg_active_stake: 103871.629005693 }
-- *** LOW AVG POSITION 48.8217825200064
 avg-staked 103871.63, marinade-staked 3669.92 (3.53%), should_have 2545.08, to balance -unstake 1124.84

-------------------------------------------------------------
1122) #471 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, score-pct:0.0408%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 48.3944956559526, commission: 10, epoch_credits: 345842, data_center_concentration: 1.429, base_score: 296431.0, mult: -0.605504344047397, avg_score: 0.0, avg_active_stake: 108948.993146971 }
-- *** LOW AVG POSITION 48.3944956559526
 avg-staked 108948.99, marinade-staked 3750.62 (3.44%), should_have 2601.35, to balance -unstake 1149.27

-------------------------------------------------------------
1123) #471 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, score-pct:0.0410%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 38.6258092301156, commission: 10, epoch_credits: 351945, data_center_concentration: 7.58654, base_score: 236600.0, mult: -10.3741907698844, avg_score: 0.0, avg_active_stake: 108345.761009351 }
-- *** LOW AVG POSITION 38.6258092301156
 avg-staked 108345.76, marinade-staked 3771.70 (3.48%), should_have 2615.99, to balance -unstake 1155.71

-------------------------------------------------------------
1124) #252 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, score-pct:0.0411%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 271, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 50.4747722748643, commission: 10, epoch_credits: 351232, data_center_concentration: 0.65822, base_score: 309174.0, mult: 1.47477227486435, avg_score: 455961.0, avg_active_stake: 90812.602213055 }
 avg-staked 90812.60, marinade-staked 3777.78 (4.16%), should_have 2619.85, to balance -unstake 1157.93

-------------------------------------------------------------
1125) #471 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, score-pct:0.0114%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 34.2726329744454, commission: 10, epoch_credits: 352657, data_center_concentration: 10.15808, base_score: 209932.0, mult: -14.7273670255546, avg_score: 0.0, avg_active_stake: 34892.7874217982 }
-- *** LOW AVG POSITION 34.2726329744454
 avg-staked 34892.79, marinade-staked 1888.67 (5.41%), should_have 726.84, to balance -unstake 1161.83

-------------------------------------------------------------
1126) #463 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, score-pct:0.0421%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 49.097930367216, commission: 10, epoch_credits: 350872, data_center_concentration: 1.429, base_score: 300741.0, mult: 0.0979303672160086, avg_score: 29452.0, avg_active_stake: 108439.051676075 }
-- *** LOW AVG POSITION 49.097930367216
 avg-staked 108439.05, marinade-staked 3870.50 (3.57%), should_have 2684.59, to balance -unstake 1185.91

-------------------------------------------------------------
1127) #471 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, score-pct:0.0423%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 47.9590713151048, commission: 10, epoch_credits: 349714, data_center_concentration: 2.00024, base_score: 293761.0, mult: -1.04092868489523, avg_score: 0.0, avg_active_stake: 108514.338961682 }
-- *** LOW AVG POSITION 47.9590713151048
 avg-staked 108514.34, marinade-staked 3885.83 (3.58%), should_have 2695.38, to balance -unstake 1190.45

-------------------------------------------------------------
1128) #471 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, score-pct:0.0425%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 48.238017043008, commission: 10, epoch_credits: 351756, data_center_concentration: 2.00024, base_score: 295475.0, mult: -0.761982956991993, avg_score: 0.0, avg_active_stake: 108474.086235705 }
-- *** LOW AVG POSITION 48.238017043008
 avg-staked 108474.09, marinade-staked 3906.03 (3.60%), should_have 2709.25, to balance -unstake 1196.77

-------------------------------------------------------------
1129) #456 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, score-pct:0.0428%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 271, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 49.1547618342214, commission: 10, epoch_credits: 354982, data_center_concentration: 1.728, base_score: 301086.0, mult: 0.154761834221361, avg_score: 46597.0, avg_active_stake: 108656.722938911 }
-- *** LOW AVG POSITION 49.1547618342214
 avg-staked 108656.72, marinade-staked 3934.77 (3.62%), should_have 2729.29, to balance -unstake 1205.48

-------------------------------------------------------------
1130) #471 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, score-pct:0.0430%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 46.7298948920196, commission: 10, epoch_credits: 352675, data_center_concentration: 2.94482, base_score: 286239.0, mult: -2.27010510798038, avg_score: 0.0, avg_active_stake: 109091.647872474 }
-- *** LOW AVG POSITION 46.7298948920196
 avg-staked 109091.65, marinade-staked 3954.86 (3.63%), should_have 2743.17, to balance -unstake 1211.69

-------------------------------------------------------------
1131) #471 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, score-pct:0.0442%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 48.343797635684, commission: 10, epoch_credits: 352525, data_center_concentration: 2.00024, base_score: 296122.0, mult: -0.656202364316002, avg_score: 0.0, avg_active_stake: 108799.210610258 }
-- *** LOW AVG POSITION 48.343797635684
 avg-staked 108799.21, marinade-staked 4067.72 (3.74%), should_have 2821.02, to balance -unstake 1246.71

-------------------------------------------------------------
1132) #471 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, score-pct:0.0459%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 48.8411082251559, commission: 10, epoch_credits: 352724, data_center_concentration: 1.728, base_score: 299170.0, mult: -0.158891774844136, avg_score: 0.0, avg_active_stake: 119764.489413516 }
-- *** LOW AVG POSITION 48.8411082251559
 avg-staked 119764.49, marinade-staked 4216.84 (3.52%), should_have 2925.07, to balance -unstake 1291.77

-------------------------------------------------------------
1133) #471 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, score-pct:0.0145%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 34.2064667879083, commission: 10, epoch_credits: 351977, data_center_concentration: 10.15808, base_score: 209526.0, mult: -14.7935332120917, avg_score: 0.0, avg_active_stake: 107106.499219509 }
-- *** LOW AVG POSITION 34.2064667879083
 avg-staked 107106.50, marinade-staked 2403.88 (2.24%), should_have 924.92, to balance -unstake 1478.96

-------------------------------------------------------------
1134) #471 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, score-pct:0.0145%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 34.3007943344293, commission: 10, epoch_credits: 352947, data_center_concentration: 10.15808, base_score: 210104.0, mult: -14.6992056655707, avg_score: 0.0, avg_active_stake: 106779.133187041 }
-- *** LOW AVG POSITION 34.3007943344293
 avg-staked 106779.13, marinade-staked 2409.30 (2.26%), should_have 927.24, to balance -unstake 1482.06

-------------------------------------------------------------
1135) #308 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, score-pct:0.0537%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 49.9433925602266, commission: 10, epoch_credits: 352551, data_center_concentration: 1.07496, base_score: 305921.0, mult: 0.943392560226563, avg_score: 288604.0, avg_active_stake: 112670.815730548 }
-- *** LOW AVG POSITION 49.9433925602266
 avg-staked 112670.82, marinade-staked 4934.53 (4.38%), should_have 3422.99, to balance -unstake 1511.55

-------------------------------------------------------------
1136) #471 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, score-pct:0.0537%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 47.5313711621328, commission: 10, epoch_credits: 346608, data_center_concentration: 2.00024, base_score: 291150.0, mult: -1.46862883786722, avg_score: 0.0, avg_active_stake: 107640.253906782 }
-- *** LOW AVG POSITION 47.5313711621328
 avg-staked 107640.25, marinade-staked 4936.98 (4.59%), should_have 3424.53, to balance -unstake 1512.45

-------------------------------------------------------------
1137) #471 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, score-pct:0.0537%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 48.2345785553494, commission: 10, epoch_credits: 351733, data_center_concentration: 2.00024, base_score: 295455.0, mult: -0.765421444650599, avg_score: 0.0, avg_active_stake: 109650.923716636 }
-- *** LOW AVG POSITION 48.2345785553494
 avg-staked 109650.92, marinade-staked 4940.98 (4.51%), should_have 3426.84, to balance -unstake 1514.14

-------------------------------------------------------------
1138) #471 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, score-pct:0.0538%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 48.856401986319, commission: 10, epoch_credits: 352634, data_center_concentration: 1.71234, base_score: 299264.0, mult: -0.143598013680979, avg_score: 0.0, avg_active_stake: 109715.028257049 }
-- *** LOW AVG POSITION 48.856401986319
 avg-staked 109715.03, marinade-staked 4949.39 (4.51%), should_have 3433.01, to balance -unstake 1516.38

-------------------------------------------------------------
1139) #285 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, score-pct:0.0539%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 271, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 50.2308925240238, commission: 10, epoch_credits: 351984, data_center_concentration: 0.86266, base_score: 307682.0, mult: 1.23089252402383, avg_score: 378723.0, avg_active_stake: 121421.565521738 }
 avg-staked 121421.57, marinade-staked 4956.17 (4.08%), should_have 3437.63, to balance -unstake 1518.54

-------------------------------------------------------------
1140) #471 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, score-pct:0.0543%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 46.7146094420928, commission: 10, epoch_credits: 352560, data_center_concentration: 2.94482, base_score: 286145.0, mult: -2.28539055790716, avg_score: 0.0, avg_active_stake: 110582.309859292 }
-- *** LOW AVG POSITION 46.7146094420928
 avg-staked 110582.31, marinade-staked 4989.09 (4.51%), should_have 3460.76, to balance -unstake 1528.33

-------------------------------------------------------------
1141) #471 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, score-pct:0.0543%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 38.5335240285602, commission: 10, epoch_credits: 351108, data_center_concentration: 7.58654, base_score: 236034.0, mult: -10.4664759714398, avg_score: 0.0, avg_active_stake: 113814.388787159 }
-- *** LOW AVG POSITION 38.5335240285602
 avg-staked 113814.39, marinade-staked 4996.37 (4.39%), should_have 3465.38, to balance -unstake 1530.99

-------------------------------------------------------------
1142) #471 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, score-pct:0.0543%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 46.7583227703078, commission: 10, epoch_credits: 352890, data_center_concentration: 2.94482, base_score: 286414.0, mult: -2.2416772296922, avg_score: 0.0, avg_active_stake: 109568.821018639 }
-- *** LOW AVG POSITION 46.7583227703078
 avg-staked 109568.82, marinade-staked 4997.59 (4.56%), should_have 3466.15, to balance -unstake 1531.44

-------------------------------------------------------------
1143) #309 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, score-pct:0.0554%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 271, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 49.9357459686461, commission: 10, epoch_credits: 352497, data_center_concentration: 1.07496, base_score: 305874.0, mult: 0.935745968646088, avg_score: 286220.0, avg_active_stake: 109886.777788274 }
-- *** LOW AVG POSITION 49.9357459686461
 avg-staked 109886.78, marinade-staked 5095.96 (4.64%), should_have 3534.75, to balance -unstake 1561.21

-------------------------------------------------------------
1144) #471 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, score-pct:0.0554%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 48.8198849107428, commission: 10, epoch_credits: 352570, data_center_concentration: 1.728, base_score: 299039.0, mult: -0.180115089257242, avg_score: 0.0, avg_active_stake: 117378.94919051 }
-- *** LOW AVG POSITION 48.8198849107428
 avg-staked 117378.95, marinade-staked 5098.18 (4.34%), should_have 3536.29, to balance -unstake 1561.89

-------------------------------------------------------------
1145) #471 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, score-pct:0.0581%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 48.6523825065812, commission: 10, epoch_credits: 352131, data_center_concentration: 1.7891, base_score: 298013.0, mult: -0.347617493418809, avg_score: 0.0, avg_active_stake: 144161.759642512 }
-- *** LOW AVG POSITION 48.6523825065812
 avg-staked 144161.76, marinade-staked 5344.87 (3.71%), should_have 3707.40, to balance -unstake 1637.47

-------------------------------------------------------------
1146) #75 Validator G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6, score-pct:0.2952%
ValidatorScoreRecord { rank: 75, pct: 0.377034450018523, epoch: 271, keybase_id: "shurixxx", name: "shurik", vote_address: "G8GqFzoEZrxHqV279nYxD5PX1vWWHvxWHkBDkXU2qMy6", score: 842430, average_position: 51.6621264302693, commission: 10, epoch_credits: 352756, data_center_concentration: 0.09736, base_score: 316450.0, mult: 2.66212643026927, avg_score: 842430.0, avg_active_stake: 124676.623621409 }
 avg-staked 124676.62, marinade-staked 20521.60 (16.46%), should_have 18824.50, to balance -unstake 1697.10

-------------------------------------------------------------
1147) #49 Validator 5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ, score-pct:0.3091%
ValidatorScoreRecord { rank: 49, pct: 0.394837773009498, epoch: 271, keybase_id: "", name: "", vote_address: "5F2HsNA9j1A27gFH253kxbbsmh4dWUDxFJNFrQuFdXcJ", score: 882209, average_position: 51.7814138860555, commission: 10, epoch_credits: 353038, data_center_concentration: 0.05222, base_score: 317180.0, mult: 2.78141388605547, avg_score: 882209.0, avg_active_stake: 115446.40138729 }
 avg-staked 115446.40, marinade-staked 21435.78 (18.57%), should_have 19713.97, to balance -unstake 1721.81

-------------------------------------------------------------
1148) #100 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, score-pct:0.2766%
ValidatorScoreRecord { rank: 100, pct: 0.353326523085269, epoch: 271, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 789458, average_position: 51.5024835079671, commission: 10, epoch_credits: 351277, data_center_concentration: 0.06442, base_score: 315470.0, mult: 2.50248350796706, avg_score: 789458.0, avg_active_stake: 124080.96973137 }
 avg-staked 124080.97, marinade-staked 19383.99 (15.62%), should_have 17641.37, to balance -unstake 1742.62

-------------------------------------------------------------
1149) #110 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, score-pct:0.2686%
ValidatorScoreRecord { rank: 110, pct: 0.343053774333118, epoch: 271, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 766505, average_position: 51.4329929922296, commission: 10, epoch_credits: 352695, data_center_concentration: 0.22474, base_score: 315046.0, mult: 2.43299299222963, avg_score: 766505.0, avg_active_stake: 127820.532113503 }
 avg-staked 127820.53, marinade-staked 18889.86 (14.78%), should_have 17128.04, to balance -unstake 1761.82

-------------------------------------------------------------
1150) #412 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, score-pct:0.0633%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 271, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 49.3766779383859, commission: 10, epoch_credits: 352867, data_center_concentration: 1.429, base_score: 302451.0, mult: 0.376677938385889, avg_score: 113927.0, avg_active_stake: 110472.332353261 }
-- *** LOW AVG POSITION 49.3766779383859
 avg-staked 110472.33, marinade-staked 5820.72 (5.27%), should_have 4037.29, to balance -unstake 1783.43

-------------------------------------------------------------
1151) #471 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, score-pct:0.0639%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 40.2208105064905, commission: 7, epoch_credits: 350827, data_center_concentration: 7.58654, base_score: 246368.0, mult: -8.77918949350946, avg_score: 0.0, avg_active_stake: 339017.928605208 }
-- *** LOW AVG POSITION 40.2208105064905
 avg-staked 339017.93, marinade-staked 5877.12 (1.73%), should_have 4076.60, to balance -unstake 1800.52

-------------------------------------------------------------
1152) #471 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, score-pct:0.0177%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 44.1417678272157, commission: 10, epoch_credits: 312105, data_center_concentration: 1.1175, base_score: 270446.0, mult: -4.85823217278434, avg_score: 0.0, avg_active_stake: 108552.581144195 }
-- *** LOW AVG POSITION 44.1417678272157
 avg-staked 108552.58, marinade-staked 2932.31 (2.70%), should_have 1129.95, to balance -unstake 1802.36

-------------------------------------------------------------
1153) #471 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, score-pct:0.0177%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 34.2015738473544, commission: 10, epoch_credits: 351927, data_center_concentration: 10.15808, base_score: 209496.0, mult: -14.7984261526456, avg_score: 0.0, avg_active_stake: 108125.400627414 }
-- *** LOW AVG POSITION 34.2015738473544
 avg-staked 108125.40, marinade-staked 2931.71 (2.71%), should_have 1128.41, to balance -unstake 1803.31

-------------------------------------------------------------
1154) #80 Validator DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq, score-pct:0.2927%
ValidatorScoreRecord { rank: 80, pct: 0.373962874421172, epoch: 271, keybase_id: "monkedao", name: "MonkeDAO", vote_address: "DfpdmTsSCBPxCDwZwgBMfjjV8mF8xHkGRcXP8dJBVmrq", score: 835567, average_position: 51.6414984945533, commission: 10, epoch_credits: 352312, data_center_concentration: 0.07176, base_score: 316323.0, mult: 2.64149849455325, avg_score: 835567.0, avg_active_stake: 61204.6797436496 }
 avg-staked 61204.68, marinade-staked 20557.24 (33.59%), should_have 18671.12, to balance -unstake 1886.12

-------------------------------------------------------------
1155) #205 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, score-pct:0.1921%
ValidatorScoreRecord { rank: 205, pct: 0.245391276034277, epoch: 271, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 548292, average_position: 50.7633187361431, commission: 10, epoch_credits: 351406, data_center_concentration: 0.50476, base_score: 310943.0, mult: 1.76331873614315, avg_score: 548292.0, avg_active_stake: 101595.770872191 }
 avg-staked 101595.77, marinade-staked 14175.06 (13.95%), should_have 12252.15, to balance -unstake 1922.91

-------------------------------------------------------------
1156) #98 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, score-pct:0.2775%
ValidatorScoreRecord { rank: 98, pct: 0.354436013964744, epoch: 271, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 791937, average_position: 51.5099744679928, commission: 10, epoch_credits: 351869, data_center_concentration: 0.11042, base_score: 315516.0, mult: 2.50997446799285, avg_score: 791937.0, avg_active_stake: 124315.991844367 }
 avg-staked 124315.99, marinade-staked 19650.67 (15.81%), should_have 17696.10, to balance -unstake 1954.57

-------------------------------------------------------------
1157) #210 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, score-pct:0.1883%
ValidatorScoreRecord { rank: 210, pct: 0.240502176249129, epoch: 271, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 537368, average_position: 50.7293459756, commission: 10, epoch_credits: 353005, data_center_concentration: 0.65822, base_score: 310735.0, mult: 1.72934597560003, avg_score: 537368.0, avg_active_stake: 118620.472839947 }
 avg-staked 118620.47, marinade-staked 13992.63 (11.80%), should_have 12007.82, to balance -unstake 1984.81

-------------------------------------------------------------
1158) #107 Validator GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7, score-pct:0.2703%
ValidatorScoreRecord { rank: 107, pct: 0.345283497431764, epoch: 271, keybase_id: "ponsnav", name: "pons_main", vote_address: "GW2AzEi3mttnuhnNH2hGqMuUz3FYKqo5Vgspp8Rx44L7", score: 771487, average_position: 51.4481012238195, commission: 10, epoch_credits: 350907, data_center_concentration: 0.06458, base_score: 315137.0, mult: 2.44810122381947, avg_score: 771487.0, avg_active_stake: 123260.357551436 }
 avg-staked 123260.36, marinade-staked 19238.46 (15.61%), should_have 17239.03, to balance -unstake 1999.42

-------------------------------------------------------------
1159) #471 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, score-pct:0.0711%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 46.5070038726116, commission: 10, epoch_credits: 350993, data_center_concentration: 2.94482, base_score: 284872.0, mult: -2.49299612738837, avg_score: 0.0, avg_active_stake: 111226.886372553 }
-- *** LOW AVG POSITION 46.5070038726116
 avg-staked 111226.89, marinade-staked 6541.74 (5.88%), should_have 4537.52, to balance -unstake 2004.22

-------------------------------------------------------------
1160) #443 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, score-pct:0.0712%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 271, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 49.2524468906614, commission: 10, epoch_credits: 348173, data_center_concentration: 1.1175, base_score: 301678.0, mult: 0.252446890661403, avg_score: 76158.0, avg_active_stake: 110521.473105567 }
-- *** LOW AVG POSITION 49.2524468906614
 avg-staked 110521.47, marinade-staked 6561.63 (5.94%), should_have 4540.60, to balance -unstake 2021.03

-------------------------------------------------------------
1161) #266 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, score-pct:0.0713%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 271, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 50.3645511452585, commission: 10, epoch_credits: 351352, data_center_concentration: 0.73284, base_score: 308499.0, mult: 1.3645511452585, avg_score: 420963.0, avg_active_stake: 117220.639024903 }
 avg-staked 117220.64, marinade-staked 6568.27 (5.60%), should_have 4545.23, to balance -unstake 2023.04

-------------------------------------------------------------
1162) #471 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, score-pct:0.0709%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 46.7272176145964, commission: 10, epoch_credits: 352655, data_center_concentration: 2.94482, base_score: 286222.0, mult: -2.27278238540359, avg_score: 0.0, avg_active_stake: 119770.558222011 }
-- *** LOW AVG POSITION 46.7272176145964
 avg-staked 119770.56, marinade-staked 6542.56 (5.46%), should_have 4519.02, to balance -unstake 2023.53

-------------------------------------------------------------
1163) #471 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, score-pct:0.0708%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 48.4391529524482, commission: 10, epoch_credits: 350586, data_center_concentration: 1.7891, base_score: 296705.0, mult: -0.560847047551796, avg_score: 0.0, avg_active_stake: 122926.703431158 }
-- *** LOW AVG POSITION 48.4391529524482
 avg-staked 122926.70, marinade-staked 6542.08 (5.32%), should_have 4518.25, to balance -unstake 2023.82

-------------------------------------------------------------
1164) #312 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, score-pct:0.0710%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 271, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 49.9245336585866, commission: 10, epoch_credits: 352418, data_center_concentration: 1.07496, base_score: 305806.0, mult: 0.924533658586597, avg_score: 282728.0, avg_active_stake: 114610.18972214 }
-- *** LOW AVG POSITION 49.9245336585866
 avg-staked 114610.19, marinade-staked 6560.04 (5.72%), should_have 4531.35, to balance -unstake 2028.68

-------------------------------------------------------------
1165) #243 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, score-pct:0.1650%
ValidatorScoreRecord { rank: 243, pct: 0.210777308862604, epoch: 271, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 470952, average_position: 50.52178757149, commission: 10, epoch_credits: 351486, data_center_concentration: 0.62166, base_score: 309473.0, mult: 1.52178757148997, avg_score: 470952.0, avg_active_stake: 116741.156368473 }
 avg-staked 116741.16, marinade-staked 12560.27 (10.76%), should_have 10523.32, to balance -unstake 2036.95

-------------------------------------------------------------
1166) #377 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, score-pct:0.0715%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 271, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 49.7206386099239, commission: 10, epoch_credits: 350976, data_center_concentration: 1.07496, base_score: 304555.0, mult: 0.720638609923903, avg_score: 219474.0, avg_active_stake: 111223.561019268 }
-- *** LOW AVG POSITION 49.7206386099239
 avg-staked 111223.56, marinade-staked 6599.28 (5.93%), should_have 4558.33, to balance -unstake 2040.95

-------------------------------------------------------------
1167) #471 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, score-pct:0.0715%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 46.5169400394909, commission: 10, epoch_credits: 351068, data_center_concentration: 2.94482, base_score: 284932.0, mult: -2.48305996050912, avg_score: 0.0, avg_active_stake: 111250.495011331 }
-- *** LOW AVG POSITION 46.5169400394909
 avg-staked 111250.50, marinade-staked 6602.00 (5.93%), should_have 4560.64, to balance -unstake 2041.36

-------------------------------------------------------------
1168) #471 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, score-pct:0.0716%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 48.206556309821, commission: 10, epoch_credits: 351524, data_center_concentration: 2.00024, base_score: 295281.0, mult: -0.793443690179018, avg_score: 0.0, avg_active_stake: 111174.959817041 }
-- *** LOW AVG POSITION 48.206556309821
 avg-staked 111174.96, marinade-staked 6606.55 (5.94%), should_have 4563.73, to balance -unstake 2042.82

-------------------------------------------------------------
1169) #471 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, score-pct:0.0716%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 48.3049343628736, commission: 10, epoch_credits: 352243, data_center_concentration: 2.00024, base_score: 295885.0, mult: -0.69506563712639, avg_score: 0.0, avg_active_stake: 114405.292378698 }
-- *** LOW AVG POSITION 48.3049343628736
 avg-staked 114405.29, marinade-staked 6614.29 (5.78%), should_have 4569.12, to balance -unstake 2045.17

-------------------------------------------------------------
1170) #471 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, score-pct:0.0730%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 0, average_position: 48.1818592974242, commission: 10, epoch_credits: 351344, data_center_concentration: 2.00024, base_score: 295130.0, mult: -0.818140702575803, avg_score: 0.0, avg_active_stake: 111384.954804259 }
-- *** LOW AVG POSITION 48.1818592974242
 avg-staked 111384.95, marinade-staked 6732.07 (6.04%), should_have 4656.99, to balance -unstake 2075.08

-------------------------------------------------------------
1171) #471 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, score-pct:0.0732%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 48.6188604259721, commission: 10, epoch_credits: 350915, data_center_concentration: 1.71234, base_score: 297803.0, mult: -0.381139574027884, avg_score: 0.0, avg_active_stake: 111380.455089078 }
-- *** LOW AVG POSITION 48.6188604259721
 avg-staked 111380.46, marinade-staked 6750.92 (6.06%), should_have 4671.63, to balance -unstake 2079.28

-------------------------------------------------------------
1172) #394 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, score-pct:0.0737%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 271, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 49.6563293081514, commission: 10, epoch_credits: 351036, data_center_concentration: 1.11392, base_score: 304159.0, mult: 0.656329308151385, avg_score: 199628.0, avg_active_stake: 111442.897432244 }
-- *** LOW AVG POSITION 49.6563293081514
 avg-staked 111442.90, marinade-staked 6808.42 (6.11%), should_have 4703.24, to balance -unstake 2105.19

-------------------------------------------------------------
1173) #311 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, score-pct:0.0739%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 271, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 0, average_position: 49.9305240918165, commission: 10, epoch_credits: 352977, data_center_concentration: 1.1175, base_score: 305843.0, mult: 0.930524091816537, avg_score: 284594.0, avg_active_stake: 119996.352666542 }
-- *** LOW AVG POSITION 49.9305240918165
 avg-staked 119996.35, marinade-staked 6823.70 (5.69%), should_have 4713.26, to balance -unstake 2110.44

-------------------------------------------------------------
1174) #201 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, score-pct:0.1970%
ValidatorScoreRecord { rank: 201, pct: 0.251698680215172, epoch: 271, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 562385, average_position: 50.8070987736212, commission: 10, epoch_credits: 347284, data_center_concentration: 0.12922, base_score: 311209.0, mult: 1.80709877362121, avg_score: 562385.0, avg_active_stake: 119596.101405517 }
 avg-staked 119596.10, marinade-staked 14977.72 (12.52%), should_have 12566.63, to balance -unstake 2411.10

-------------------------------------------------------------
1175) #471 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, score-pct:0.0241%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 34.0790039089124, commission: 10, epoch_credits: 350664, data_center_concentration: 10.15808, base_score: 208745.0, mult: -14.9209960910876, avg_score: 0.0, avg_active_stake: 108555.743601062 }
-- *** LOW AVG POSITION 34.0790039089124
 avg-staked 108555.74, marinade-staked 3987.55 (3.67%), should_have 1534.60, to balance -unstake 2452.95

-------------------------------------------------------------
1176) #223 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, score-pct:0.1788%
ValidatorScoreRecord { rank: 223, pct: 0.228342084601155, epoch: 271, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 510198, average_position: 50.6446489210464, commission: 10, epoch_credits: 352417, data_center_concentration: 0.65822, base_score: 310217.0, mult: 1.64464892104641, avg_score: 510198.0, avg_active_stake: 118625.799002973 }
 avg-staked 118625.80, marinade-staked 13921.35 (11.74%), should_have 11400.45, to balance -unstake 2520.90

-------------------------------------------------------------
1177) #137 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, score-pct:0.2577%
ValidatorScoreRecord { rank: 137, pct: 0.329182676782669, epoch: 271, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 735512, average_position: 51.3389019399114, commission: 10, epoch_credits: 352320, data_center_concentration: 0.2475, base_score: 314469.0, mult: 2.33890193991137, avg_score: 735512.0, avg_active_stake: 119279.286850579 }
 avg-staked 119279.29, marinade-staked 19070.47 (15.99%), should_have 16435.89, to balance -unstake 2634.58

-------------------------------------------------------------
1178) #380 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, score-pct:0.1075%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 271, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 49.7162107232031, commission: 10, epoch_credits: 348373, data_center_concentration: 0.86266, base_score: 304523.0, mult: 0.716210723203112, avg_score: 218103.0, avg_active_stake: 95193.0014371742 }
-- *** LOW AVG POSITION 49.7162107232031
 avg-staked 95193.00, marinade-staked 9884.45 (10.38%), should_have 6856.77, to balance -unstake 3027.69

-------------------------------------------------------------
1179) #471 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, score-pct:0.1075%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 48.2624668321652, commission: 10, epoch_credits: 351932, data_center_concentration: 2.00024, base_score: 295624.0, mult: -0.737533167834826, avg_score: 0.0, avg_active_stake: 114541.161162034 }
-- *** LOW AVG POSITION 48.2624668321652
 avg-staked 114541.16, marinade-staked 9886.05 (8.63%), should_have 6857.54, to balance -unstake 3028.51

-------------------------------------------------------------
1180) #471 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, score-pct:0.1077%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 48.8379096145901, commission: 10, epoch_credits: 352501, data_center_concentration: 1.71234, base_score: 299150.0, mult: -0.162090385409911, avg_score: 0.0, avg_active_stake: 123051.303417158 }
-- *** LOW AVG POSITION 48.8379096145901
 avg-staked 123051.30, marinade-staked 9903.58 (8.05%), should_have 6869.87, to balance -unstake 3033.71

-------------------------------------------------------------
1181) #471 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, score-pct:0.1078%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 46.6909932259882, commission: 10, epoch_credits: 352381, data_center_concentration: 2.94482, base_score: 286000.0, mult: -2.30900677401185, avg_score: 0.0, avg_active_stake: 114546.576368659 }
-- *** LOW AVG POSITION 46.6909932259882
 avg-staked 114546.58, marinade-staked 9911.93 (8.65%), should_have 6875.26, to balance -unstake 3036.67

-------------------------------------------------------------
1182) #284 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, score-pct:0.1079%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 271, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 50.234899445959, commission: 10, epoch_credits: 352010, data_center_concentration: 0.86266, base_score: 307706.0, mult: 1.23489944595902, avg_score: 379986.0, avg_active_stake: 114643.619480396 }
 avg-staked 114643.62, marinade-staked 9918.32 (8.65%), should_have 6879.89, to balance -unstake 3038.43

-------------------------------------------------------------
1183) #269 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, score-pct:0.1081%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 271, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 50.3192748780032, commission: 10, epoch_credits: 351036, data_center_concentration: 0.73284, base_score: 308222.0, mult: 1.31927487800325, avg_score: 406630.0, avg_active_stake: 114554.228145725 }
 avg-staked 114554.23, marinade-staked 9938.11 (8.68%), should_have 6893.76, to balance -unstake 3044.34

-------------------------------------------------------------
1184) #255 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, score-pct:0.1081%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 50.4548116343637, commission: 10, epoch_credits: 351094, data_center_concentration: 0.65822, base_score: 309053.0, mult: 1.45481163436374, avg_score: 449614.0, avg_active_stake: 114532.004159205 }
 avg-staked 114532.00, marinade-staked 9940.67 (8.68%), should_have 6895.30, to balance -unstake 3045.37

-------------------------------------------------------------
1185) #471 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, score-pct:0.1082%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 48.1749603943049, commission: 10, epoch_credits: 351293, data_center_concentration: 2.00024, base_score: 295087.0, mult: -0.825039605695103, avg_score: 0.0, avg_active_stake: 114642.72356269 }
-- *** LOW AVG POSITION 48.1749603943049
 avg-staked 114642.72, marinade-staked 9945.82 (8.68%), should_have 6899.16, to balance -unstake 3046.66

-------------------------------------------------------------
1186) #326 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, score-pct:0.1068%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 271, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 49.9040343930764, commission: 10, epoch_credits: 352272, data_center_concentration: 1.07496, base_score: 305679.0, mult: 0.904034393076358, avg_score: 276344.0, avg_active_stake: 115315.987292736 }
-- *** LOW AVG POSITION 49.9040343930764
 avg-staked 115315.99, marinade-staked 9859.43 (8.55%), should_have 6810.52, to balance -unstake 3048.91

-------------------------------------------------------------
1187) #471 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, score-pct:0.1068%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 46.5069370492684, commission: 10, epoch_credits: 350993, data_center_concentration: 2.94482, base_score: 284871.0, mult: -2.49306295073161, avg_score: 0.0, avg_active_stake: 117590.087007256 }
-- *** LOW AVG POSITION 46.5069370492684
 avg-staked 117590.09, marinade-staked 9859.55 (8.38%), should_have 6810.52, to balance -unstake 3049.03

-------------------------------------------------------------
1188) #471 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, score-pct:0.1068%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 48.5573631169772, commission: 10, epoch_credits: 350671, data_center_concentration: 1.728, base_score: 297429.0, mult: -0.442636883022814, avg_score: 0.0, avg_active_stake: 114566.958052243 }
-- *** LOW AVG POSITION 48.5573631169772
 avg-staked 114566.96, marinade-staked 9862.73 (8.61%), should_have 6812.83, to balance -unstake 3049.90

-------------------------------------------------------------
1189) #310 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, score-pct:0.1083%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 271, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 49.9324083492298, commission: 10, epoch_credits: 352473, data_center_concentration: 1.07496, base_score: 305853.0, mult: 0.932408349229817, avg_score: 285180.0, avg_active_stake: 114831.905855422 }
-- *** LOW AVG POSITION 49.9324083492298
 avg-staked 114831.91, marinade-staked 9958.06 (8.67%), should_have 6907.64, to balance -unstake 3050.42

-------------------------------------------------------------
1190) #272 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, score-pct:0.1069%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 271, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 50.311147651145, commission: 10, epoch_credits: 352546, data_center_concentration: 0.86266, base_score: 308173.0, mult: 1.31114765114499, avg_score: 404060.0, avg_active_stake: 114572.36935148 }
 avg-staked 114572.37, marinade-staked 9867.43 (8.61%), should_have 6815.92, to balance -unstake 3051.51

-------------------------------------------------------------
1191) #328 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, score-pct:0.1084%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 271, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 49.9006566286981, commission: 10, epoch_credits: 352250, data_center_concentration: 1.07496, base_score: 305660.0, mult: 0.900656628698066, avg_score: 275295.0, avg_active_stake: 115180.847781706 }
-- *** LOW AVG POSITION 49.9006566286981
 avg-staked 115180.85, marinade-staked 9967.23 (8.65%), should_have 6913.80, to balance -unstake 3053.42

-------------------------------------------------------------
1192) #267 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, score-pct:0.1084%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 50.354452390108, commission: 10, epoch_credits: 350395, data_center_concentration: 0.65822, base_score: 308437.0, mult: 1.35445239010804, avg_score: 417763.0, avg_active_stake: 110777.149610827 }
 avg-staked 110777.15, marinade-staked 9967.41 (9.00%), should_have 6913.80, to balance -unstake 3053.61

-------------------------------------------------------------
1193) #471 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, score-pct:0.1085%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 46.6762158428612, commission: 10, epoch_credits: 352270, data_center_concentration: 2.94482, base_score: 285911.0, mult: -2.32378415713881, avg_score: 0.0, avg_active_stake: 114696.502523526 }
-- *** LOW AVG POSITION 46.6762158428612
 avg-staked 114696.50, marinade-staked 9971.24 (8.69%), should_have 6916.89, to balance -unstake 3054.36

-------------------------------------------------------------
1194) #471 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, score-pct:0.1085%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 48.3579399186144, commission: 10, epoch_credits: 352630, data_center_concentration: 2.00024, base_score: 296209.0, mult: -0.642060081385566, avg_score: 0.0, avg_active_stake: 114678.60326088 }
-- *** LOW AVG POSITION 48.3579399186144
 avg-staked 114678.60, marinade-staked 9975.58 (8.70%), should_have 6919.97, to balance -unstake 3055.61

-------------------------------------------------------------
1195) #320 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, score-pct:0.1070%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 271, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 49.9119072498531, commission: 10, epoch_credits: 352329, data_center_concentration: 1.07496, base_score: 305729.0, mult: 0.911907249853094, avg_score: 278796.0, avg_active_stake: 114610.930946408 }
-- *** LOW AVG POSITION 49.9119072498531
 avg-staked 114610.93, marinade-staked 9882.58 (8.62%), should_have 6826.71, to balance -unstake 3055.87

-------------------------------------------------------------
1196) #471 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, score-pct:0.1089%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 48.1208925730518, commission: 10, epoch_credits: 350902, data_center_concentration: 2.00024, base_score: 294758.0, mult: -0.87910742694821, avg_score: 0.0, avg_active_stake: 117831.990500137 }
-- *** LOW AVG POSITION 48.1208925730518
 avg-staked 117831.99, marinade-staked 10016.41 (8.50%), should_have 6947.72, to balance -unstake 3068.70

-------------------------------------------------------------
1197) #471 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, score-pct:0.1090%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 48.3029247416252, commission: 10, epoch_credits: 352230, data_center_concentration: 2.00024, base_score: 295873.0, mult: -0.697075258374781, avg_score: 0.0, avg_active_stake: 99581.9176467722 }
-- *** LOW AVG POSITION 48.3029247416252
 avg-staked 99581.92, marinade-staked 10022.63 (10.06%), should_have 6952.34, to balance -unstake 3070.29

-------------------------------------------------------------
1198) #385 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, score-pct:0.1091%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 0, average_position: 49.6833455843602, commission: 10, epoch_credits: 351229, data_center_concentration: 1.1175, base_score: 304329.0, mult: 0.683345584360154, avg_score: 207962.0, avg_active_stake: 114587.984788906 }
-- *** LOW AVG POSITION 49.6833455843602
 avg-staked 114587.98, marinade-staked 10033.45 (8.76%), should_have 6960.05, to balance -unstake 3073.40

-------------------------------------------------------------
1199) #471 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, score-pct:0.1095%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 48.2969877141582, commission: 10, epoch_credits: 352185, data_center_concentration: 2.00024, base_score: 295836.0, mult: -0.703012285841773, avg_score: 0.0, avg_active_stake: 114989.66612713 }
-- *** LOW AVG POSITION 48.2969877141582
 avg-staked 114989.67, marinade-staked 10068.48 (8.76%), should_have 6983.94, to balance -unstake 3084.53

-------------------------------------------------------------
1200) #471 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, score-pct:0.1096%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 48.6723040790234, commission: 10, epoch_credits: 351304, data_center_concentration: 1.71234, base_score: 298134.0, mult: -0.327695920976637, avg_score: 0.0, avg_active_stake: 115578.583156649 }
-- *** LOW AVG POSITION 48.6723040790234
 avg-staked 115578.58, marinade-staked 10119.15 (8.76%), should_have 6990.11, to balance -unstake 3129.04

-------------------------------------------------------------
1201) #404 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, score-pct:0.1102%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 49.5486043724144, commission: 10, epoch_credits: 350276, data_center_concentration: 1.1175, base_score: 303503.0, mult: 0.548604372414417, avg_score: 166503.0, avg_active_stake: 114807.318757807 }
-- *** LOW AVG POSITION 49.5486043724144
 avg-staked 114807.32, marinade-staked 10174.38 (8.86%), should_have 7028.65, to balance -unstake 3145.73

-------------------------------------------------------------
1202) #471 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, score-pct:0.1111%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 0, average_position: 48.9925348535494, commission: 10, epoch_credits: 346327, data_center_concentration: 1.1175, base_score: 300076.0, mult: -0.00746514645057061, avg_score: 0.0, avg_active_stake: 114878.590388935 }
-- *** LOW AVG POSITION 48.9925348535494
 avg-staked 114878.59, marinade-staked 10235.72 (8.91%), should_have 7084.14, to balance -unstake 3151.58

-------------------------------------------------------------
1203) #471 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, score-pct:0.1120%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 48.4023244040764, commission: 10, epoch_credits: 332897, data_center_concentration: 0.32658, base_score: 296463.0, mult: -0.597675595923562, avg_score: 0.0, avg_active_stake: 43308.3990352736 }
-- *** LOW AVG POSITION 48.4023244040764
 avg-staked 43308.40, marinade-staked 10310.00 (23.81%), should_have 7145.03, to balance -unstake 3164.96

-------------------------------------------------------------
1204) #471 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, score-pct:0.1125%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 41.5699270177694, commission: 5, epoch_credits: 352549, data_center_concentration: 7.58654, base_score: 254635.0, mult: -7.43007298223063, avg_score: 0.0, avg_active_stake: 516612.9059359 }
-- *** LOW AVG POSITION 41.5699270177694
 avg-staked 516612.91, marinade-staked 10346.44 (2.00%), should_have 7176.64, to balance -unstake 3169.81

-------------------------------------------------------------
1205) #331 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, score-pct:0.1119%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 0, average_position: 49.8902300952847, commission: 10, epoch_credits: 352691, data_center_concentration: 1.11392, base_score: 305593.0, mult: 0.890230095284721, avg_score: 272048.0, avg_active_stake: 101830.908441238 }
-- *** LOW AVG POSITION 49.8902300952847
 avg-staked 101830.91, marinade-staked 10327.52 (10.14%), should_have 7134.24, to balance -unstake 3193.27

-------------------------------------------------------------
1206) #406 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, score-pct:0.1120%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 0, average_position: 49.5197483631099, commission: 10, epoch_credits: 350064, data_center_concentration: 1.11392, base_score: 303319.0, mult: 0.519748363109855, avg_score: 157650.0, avg_active_stake: 114982.185914314 }
-- *** LOW AVG POSITION 49.5197483631099
 avg-staked 114982.19, marinade-staked 10337.11 (8.99%), should_have 7140.41, to balance -unstake 3196.70

-------------------------------------------------------------
1207) #25 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, score-pct:0.5344%
ValidatorScoreRecord { rank: 25, pct: 0.68258886480402, epoch: 271, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 1525148, average_position: 53.6417190579315, commission: 5, epoch_credits: 351471, data_center_concentration: 0.50476, base_score: 328574.0, mult: 4.6417190579315, avg_score: 1525148.0, avg_active_stake: 1276423.57376651 }
 avg-staked 1276423.57, marinade-staked 37307.76 (2.92%), should_have 34081.12, to balance -unstake 3226.64

-------------------------------------------------------------
1208) #333 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, score-pct:0.1135%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 271, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 0, average_position: 49.887492367158, commission: 10, epoch_credits: 352673, data_center_concentration: 1.1175, base_score: 305580.0, mult: 0.887492367157975, avg_score: 271200.0, avg_active_stake: 289699.137954762 }
-- *** LOW AVG POSITION 49.887492367158
 avg-staked 289699.14, marinade-staked 10480.41 (3.62%), should_have 7238.30, to balance -unstake 3242.11

-------------------------------------------------------------
1209) #93 Validator GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9, score-pct:0.2794%
ValidatorScoreRecord { rank: 93, pct: 0.356879221189856, epoch: 271, keybase_id: "rossignolskier", name: "rossi-mainnet", vote_address: "GdVBPczdFaPf1GXvx8ByHeA1ZHAHwwmdQEPihH74SXm9", score: 797396, average_position: 51.5264437686088, commission: 10, epoch_credits: 351102, data_center_concentration: 0.0352, base_score: 315620.0, mult: 2.52644376860884, avg_score: 797396.0, avg_active_stake: 102013.730028146 }
 avg-staked 102013.73, marinade-staked 21119.57 (20.70%), should_have 17818.65, to balance -unstake 3300.92

-------------------------------------------------------------
1210) #21 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, score-pct:0.6033%
ValidatorScoreRecord { rank: 21, pct: 0.770684857435748, epoch: 271, keybase_id: "b10cknxt", name: "SOLNXT - Reliable & Secure Validator", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 1721986, average_position: 54.1879399652359, commission: 5, epoch_credits: 351921, data_center_concentration: 0.22766, base_score: 331921.0, mult: 5.18793996523588, avg_score: 1721986.0, avg_active_stake: 217396.903114183 }
 avg-staked 217396.90, marinade-staked 41880.08 (19.26%), should_have 38479.13, to balance -unstake 3400.95

-------------------------------------------------------------
1211) #293 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, score-pct:0.1224%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 271, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 50.1303019467333, commission: 10, epoch_credits: 341529, data_center_concentration: 0.02918, base_score: 307077.0, mult: 1.13030194673333, avg_score: 347090.0, avg_active_stake: 115994.645554319 }
 avg-staked 115994.65, marinade-staked 11259.78 (9.71%), should_have 7807.12, to balance -unstake 3452.65

-------------------------------------------------------------
1212) #68 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, score-pct:0.2974%
ValidatorScoreRecord { rank: 68, pct: 0.379887170819561, epoch: 271, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 848804, average_position: 51.6812696510127, commission: 6, epoch_credits: 347446, data_center_concentration: 0.79626, base_score: 316568.0, mult: 2.68126965101273, avg_score: 848804.0, avg_active_stake: 3146150.97467604 }
 avg-staked 3146150.97, marinade-staked 22628.66 (0.72%), should_have 18967.10, to balance -unstake 3661.56

-------------------------------------------------------------
1213) #105 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, score-pct:0.2720%
ValidatorScoreRecord { rank: 105, pct: 0.347450562715514, epoch: 271, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 776329, average_position: 51.4627699793915, commission: 10, epoch_credits: 351007, data_center_concentration: 0.06452, base_score: 315226.0, mult: 2.46276997939153, avg_score: 776329.0, avg_active_stake: 158888.11921319 }
 avg-staked 158888.12, marinade-staked 21101.65 (13.28%), should_have 17347.71, to balance -unstake 3753.94

-------------------------------------------------------------
1214) #194 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, score-pct:0.2079%
ValidatorScoreRecord { rank: 194, pct: 0.265532183076683, epoch: 271, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 593294, average_position: 50.9028164448336, commission: 10, epoch_credits: 352373, data_center_concentration: 0.50476, base_score: 311798.0, mult: 1.90281644483358, avg_score: 593294.0, avg_active_stake: 142769.031497677 }
 avg-staked 142769.03, marinade-staked 17025.45 (11.93%), should_have 13257.24, to balance -unstake 3768.21

-------------------------------------------------------------
1215) #471 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, score-pct:0.1368%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 0, average_position: 47.8325361445292, commission: 10, epoch_credits: 345411, data_center_concentration: 1.728, base_score: 292970.0, mult: -1.16746385547079, avg_score: 0.0, avg_active_stake: 116613.961117922 }
-- *** LOW AVG POSITION 47.8325361445292
 avg-staked 116613.96, marinade-staked 12580.03 (10.79%), should_have 8726.65, to balance -unstake 3853.37

-------------------------------------------------------------
1216) #159 Validator GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm, score-pct:0.2490%
ValidatorScoreRecord { rank: 159, pct: 0.318071655978377, epoch: 271, keybase_id: "", name: "", vote_address: "GVnuASWq3WvUiZeffWzydhVDCMKQKJUiuuUUxDFGAtDm", score: 710686, average_position: 51.2632795192707, commission: 10, epoch_credits: 352439, data_center_concentration: 0.30162, base_score: 314007.0, mult: 2.26327951927069, avg_score: 710686.0, avg_active_stake: 112771.286151542 }
 avg-staked 112771.29, marinade-staked 19834.94 (17.59%), should_have 15880.94, to balance -unstake 3954.00

-------------------------------------------------------------
1217) #471 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, score-pct:0.1439%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 0, average_position: 46.6543721419516, commission: 10, epoch_credits: 352106, data_center_concentration: 2.94482, base_score: 285776.0, mult: -2.34562785804836, avg_score: 0.0, avg_active_stake: 118010.890141118 }
-- *** LOW AVG POSITION 46.6543721419516
 avg-staked 118010.89, marinade-staked 13227.61 (11.21%), should_have 9175.24, to balance -unstake 4052.37

-------------------------------------------------------------
1218) #48 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, score-pct:0.3102%
ValidatorScoreRecord { rank: 48, pct: 0.396197000036914, epoch: 271, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 885246, average_position: 51.7904966851131, commission: 10, epoch_credits: 352881, data_center_concentration: 0.03372, base_score: 317236.0, mult: 2.7904966851131, avg_score: 885246.0, avg_active_stake: 133951.591082291 }
 avg-staked 133951.59, marinade-staked 23916.45 (17.85%), should_have 19781.80, to balance -unstake 4134.65

-------------------------------------------------------------
1219) #471 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, score-pct:0.1492%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 0, average_position: 48.3119214003533, commission: 10, epoch_credits: 352294, data_center_concentration: 2.00024, base_score: 295927.0, mult: -0.688078599646715, avg_score: 0.0, avg_active_stake: 118778.980129643 }
-- *** LOW AVG POSITION 48.3119214003533
 avg-staked 118778.98, marinade-staked 13719.63 (11.55%), should_have 9516.69, to balance -unstake 4202.94

-------------------------------------------------------------
1220) #419 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, score-pct:0.1506%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 0, average_position: 49.3306777993162, commission: 10, epoch_credits: 352537, data_center_concentration: 1.429, base_score: 302168.0, mult: 0.330677799316156, avg_score: 99920.0, avg_active_stake: 98752.2352255766 }
-- *** LOW AVG POSITION 49.3306777993162
 avg-staked 98752.24, marinade-staked 13845.23 (14.02%), should_have 9603.79, to balance -unstake 4241.44

-------------------------------------------------------------
1221) #360 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, score-pct:0.1522%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 49.8332332626037, commission: 10, epoch_credits: 352285, data_center_concentration: 1.11392, base_score: 305243.0, mult: 0.833233262603656, avg_score: 254339.0, avg_active_stake: 122699.289555122 }
-- *** LOW AVG POSITION 49.8332332626037
 avg-staked 122699.29, marinade-staked 13991.79 (11.40%), should_have 9705.53, to balance -unstake 4286.26

-------------------------------------------------------------
1222) #382 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, score-pct:0.1528%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 49.7020797208709, commission: 10, epoch_credits: 351359, data_center_concentration: 1.11392, base_score: 304439.0, mult: 0.70207972087092, avg_score: 213740.0, avg_active_stake: 121237.854997812 }
-- *** LOW AVG POSITION 49.7020797208709
 avg-staked 121237.85, marinade-staked 14048.38 (11.59%), should_have 9744.84, to balance -unstake 4303.54

-------------------------------------------------------------
1223) #370 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, score-pct:0.1561%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 271, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 0, average_position: 49.7487381529598, commission: 10, epoch_credits: 351691, data_center_concentration: 1.1175, base_score: 304728.0, mult: 0.748738152959774, avg_score: 228161.0, avg_active_stake: 119042.156706089 }
-- *** LOW AVG POSITION 49.7487381529598
 avg-staked 119042.16, marinade-staked 14350.87 (12.06%), should_have 9954.49, to balance -unstake 4396.38

-------------------------------------------------------------
1224) #349 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, score-pct:0.1563%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 271, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 0, average_position: 49.861393684285, commission: 10, epoch_credits: 352489, data_center_concentration: 1.1175, base_score: 305420.0, mult: 0.861393684284977, avg_score: 263087.0, avg_active_stake: 118931.913619069 }
-- *** LOW AVG POSITION 49.861393684285
 avg-staked 118931.91, marinade-staked 14371.10 (12.08%), should_have 9968.36, to balance -unstake 4402.74

-------------------------------------------------------------
1225) #471 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, score-pct:0.1563%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 48.7265950920451, commission: 10, epoch_credits: 351895, data_center_concentration: 1.728, base_score: 298467.0, mult: -0.273404907954884, avg_score: 0.0, avg_active_stake: 138096.499171552 }
-- *** LOW AVG POSITION 48.7265950920451
 avg-staked 138096.50, marinade-staked 14373.32 (10.41%), should_have 9969.90, to balance -unstake 4403.41

-------------------------------------------------------------
1226) #345 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, score-pct:0.1573%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 0, average_position: 49.8660358832063, commission: 10, epoch_credits: 352517, data_center_concentration: 1.11392, base_score: 305443.0, mult: 0.866035883206315, avg_score: 264525.0, avg_active_stake: 119108.285279241 }
-- *** LOW AVG POSITION 49.8660358832063
 avg-staked 119108.29, marinade-staked 14467.16 (12.15%), should_have 10035.42, to balance -unstake 4431.74

-------------------------------------------------------------
1227) #471 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, score-pct:0.1578%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 37.0555548054662, commission: 5, epoch_credits: 351749, data_center_concentration: 10.15808, base_score: 226978.0, mult: -11.9444451945338, avg_score: 0.0, avg_active_stake: 1053496.55115697 }
-- *** LOW AVG POSITION 37.0555548054662
 avg-staked 1053496.55, marinade-staked 14505.79 (1.38%), should_have 10062.40, to balance -unstake 4443.40

-------------------------------------------------------------
1228) #471 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, score-pct:0.1591%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 0, average_position: 48.7758054533584, commission: 10, epoch_credits: 352053, data_center_concentration: 1.71234, base_score: 298770.0, mult: -0.224194546641641, avg_score: 0.0, avg_active_stake: 118385.498392913 }
-- *** LOW AVG POSITION 48.7758054533584
 avg-staked 118385.50, marinade-staked 14633.00 (12.36%), should_have 10150.26, to balance -unstake 4482.74

-------------------------------------------------------------
1229) #362 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, score-pct:0.1595%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 0, average_position: 49.832966448684, commission: 10, epoch_credits: 352284, data_center_concentration: 1.11392, base_score: 305241.0, mult: 0.832966448683976, avg_score: 254256.0, avg_active_stake: 119219.8371899 }
-- *** LOW AVG POSITION 49.832966448684
 avg-staked 119219.84, marinade-staked 14660.64 (12.30%), should_have 10169.53, to balance -unstake 4491.10

-------------------------------------------------------------
1230) #356 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, score-pct:0.1613%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 271, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 0, average_position: 49.8430306712451, commission: 10, epoch_credits: 352358, data_center_concentration: 1.1175, base_score: 305306.0, mult: 0.843030671245096, avg_score: 257382.0, avg_active_stake: 119533.732607947 }
-- *** LOW AVG POSITION 49.8430306712451
 avg-staked 119533.73, marinade-staked 14830.31 (12.41%), should_have 10287.46, to balance -unstake 4542.85

-------------------------------------------------------------
1231) #471 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, score-pct:0.1617%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 48.4138758901534, commission: 10, epoch_credits: 349626, data_center_concentration: 1.728, base_score: 296543.0, mult: -0.586124109846608, avg_score: 0.0, avg_active_stake: 119499.807210812 }
-- *** LOW AVG POSITION 48.4138758901534
 avg-staked 119499.81, marinade-staked 14868.87 (12.44%), should_have 10313.67, to balance -unstake 4555.20

-------------------------------------------------------------
1232) #332 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, score-pct:0.1622%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 271, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 0, average_position: 49.8895773681784, commission: 10, epoch_credits: 352688, data_center_concentration: 1.1175, base_score: 305593.0, mult: 0.889577368178351, avg_score: 271849.0, avg_active_stake: 119646.915543232 }
-- *** LOW AVG POSITION 49.8895773681784
 avg-staked 119646.92, marinade-staked 14909.27 (12.46%), should_have 10342.19, to balance -unstake 4567.08

-------------------------------------------------------------
1233) #113 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, score-pct:0.2676%
ValidatorScoreRecord { rank: 113, pct: 0.34185745762443, epoch: 271, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 763832, average_position: 51.4249026444243, commission: 10, epoch_credits: 352673, data_center_concentration: 0.22766, base_score: 314995.0, mult: 2.42490264442426, avg_score: 763832.0, avg_active_stake: 126258.043974833 }
 avg-staked 126258.04, marinade-staked 21704.19 (17.19%), should_have 17068.69, to balance -unstake 4635.50

-------------------------------------------------------------
1234) #58 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, score-pct:0.3020%
ValidatorScoreRecord { rank: 58, pct: 0.385808334327206, epoch: 271, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 862034, average_position: 51.7209721347717, commission: 10, epoch_credits: 352595, data_center_concentration: 0.04956, base_score: 316811.0, mult: 2.72097213477171, avg_score: 862034.0, avg_active_stake: 196896.86055409 }
 avg-staked 196896.86, marinade-staked 23918.77 (12.15%), should_have 19263.07, to balance -unstake 4655.69

-------------------------------------------------------------
1235) #63 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, score-pct:0.2995%
ValidatorScoreRecord { rank: 63, pct: 0.382538939057112, epoch: 271, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 854729, average_position: 51.6990638169661, commission: 10, epoch_credits: 352304, data_center_concentration: 0.03776, base_score: 316676.0, mult: 2.69906381696615, avg_score: 854729.0, avg_active_stake: 131076.827798393 }
 avg-staked 131076.83, marinade-staked 23885.61 (18.22%), should_have 19099.67, to balance -unstake 4785.94

-------------------------------------------------------------
1236) #30 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, score-pct:0.4504%
ValidatorScoreRecord { rank: 30, pct: 0.575324056372413, epoch: 271, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 1285480, average_position: 52.9624666776248, commission: 6, epoch_credits: 351713, data_center_concentration: 0.5872, base_score: 324414.0, mult: 3.96246667762478, avg_score: 1285480.0, avg_active_stake: 2333008.79059909 }
 avg-staked 2333008.79, marinade-staked 33551.34 (1.44%), should_have 28725.04, to balance -unstake 4826.30

-------------------------------------------------------------
1237) #471 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, score-pct:0.0474%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 34.2288002921158, commission: 10, epoch_credits: 352206, data_center_concentration: 10.15808, base_score: 209663.0, mult: -14.7711997078842, avg_score: 0.0, avg_active_stake: 116049.016785442 }
-- *** LOW AVG POSITION 34.2288002921158
 avg-staked 116049.02, marinade-staked 7859.29 (6.77%), should_have 3026.04, to balance -unstake 4833.25

-------------------------------------------------------------
1238) #76 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, score-pct:0.2946%
ValidatorScoreRecord { rank: 76, pct: 0.376381018520325, epoch: 271, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 840970, average_position: 51.6577479039789, commission: 10, epoch_credits: 352364, data_center_concentration: 0.06672, base_score: 316422.0, mult: 2.65774790397889, avg_score: 840970.0, avg_active_stake: 133270.819881179 }
 avg-staked 133270.82, marinade-staked 23874.03 (17.91%), should_have 18792.13, to balance -unstake 5081.90

-------------------------------------------------------------
1239) #471 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, score-pct:0.1858%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 0, average_position: 38.6257872038281, commission: 10, epoch_credits: 351942, data_center_concentration: 7.58654, base_score: 236600.0, mult: -10.3742127961719, avg_score: 0.0, avg_active_stake: 102198.332799362 }
-- *** LOW AVG POSITION 38.6257872038281
 avg-staked 102198.33, marinade-staked 17079.36 (16.71%), should_have 11847.50, to balance -unstake 5231.86

-------------------------------------------------------------
1240) #78 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, score-pct:0.2932%
ValidatorScoreRecord { rank: 78, pct: 0.374503969408378, epoch: 271, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 836776, average_position: 51.6451384928476, commission: 10, epoch_credits: 351881, data_center_concentration: 0.03296, base_score: 316345.0, mult: 2.64513849284758, avg_score: 836776.0, avg_active_stake: 130960.101983581 }
 avg-staked 130960.10, marinade-staked 23948.19 (18.29%), should_have 18698.10, to balance -unstake 5250.09

-------------------------------------------------------------
1241) #471 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, score-pct:0.1877%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "agx10k", name: "AG 🔥 0% 2021-2022", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 0, average_position: 44.4550113492909, commission: 0, epoch_credits: 352607, data_center_concentration: 7.58654, base_score: 272306.0, mult: -4.54498865070906, avg_score: 0.0, avg_active_stake: 1313605.87952686 }
-- *** LOW AVG POSITION 44.4550113492909
 avg-staked 1313605.88, marinade-staked 17255.37 (1.31%), should_have 11969.28, to balance -unstake 5286.09

-------------------------------------------------------------
1242) #47 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, score-pct:0.3192%
ValidatorScoreRecord { rank: 47, pct: 0.407763185110842, epoch: 271, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 911089, average_position: 51.8677276815006, commission: 9, epoch_credits: 350487, data_center_concentration: 0.06566, base_score: 317704.0, mult: 2.86772768150056, avg_score: 911089.0, avg_active_stake: 130341.971453981 }
 avg-staked 130341.97, marinade-staked 25790.91 (19.79%), should_have 20359.11, to balance -unstake 5431.81

-------------------------------------------------------------
1243) #259 Validator Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1, score-pct:0.2085%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 271, keybase_id: "casoysterws2m", name: "WS2m", vote_address: "Dcd4JMKNuAzoSbV48FmpmdiA1iPZ1FpZp4QPjBXdrNj1", score: 0, average_position: 50.4146939192591, commission: 10, epoch_credits: 347430, data_center_concentration: 0.3809, base_score: 308809.0, mult: 1.41469391925908, avg_score: 436870.0, avg_active_stake: 102425.746525704 }
 avg-staked 102425.75, marinade-staked 19168.42 (18.71%), should_have 13296.55, to balance -unstake 5871.88

-------------------------------------------------------------
1244) #195 Validator V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y, score-pct:0.2115%
ValidatorScoreRecord { rank: 195, pct: 0.263619777054902, epoch: 271, keybase_id: "", name: "", vote_address: "V43FqSGFVw2FD2E4Q57QG356bYg353BiFJDxuEX3n5Y", score: 589021, average_position: 50.8896009970499, commission: 10, epoch_credits: 349870, data_center_concentration: 0.30162, base_score: 311717.0, mult: 1.88960099704989, avg_score: 589021.0, avg_active_stake: 113024.370714083 }
 avg-staked 113024.37, marinade-staked 19448.66 (17.21%), should_have 13490.78, to balance -unstake 5957.88

-------------------------------------------------------------
1245) #471 Validator BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz, score-pct:0.2237%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BFmCHyipf9eWB2KSCXifvm7zULWa3Q8upwJ6pwawqhUz", score: 0, average_position: 38.6796617407328, commission: 10, epoch_credits: 352435, data_center_concentration: 7.58654, base_score: 236930.0, mult: -10.3203382592672, avg_score: 0.0, avg_active_stake: 91951.4002053396 }
-- *** LOW AVG POSITION 38.6796617407328
 avg-staked 91951.40, marinade-staked 20567.04 (22.37%), should_have 14266.94, to balance -unstake 6300.10

-------------------------------------------------------------
1246) #170 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, score-pct:0.2241%
ValidatorScoreRecord { rank: 170, pct: 0.306251259198301, epoch: 271, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 684275, average_position: 51.1826264545366, commission: 10, epoch_credits: 351246, data_center_concentration: 0.2475, base_score: 313510.0, mult: 2.1826264545366, avg_score: 684275.0, avg_active_stake: 125694.744528166 }
 avg-staked 125694.74, marinade-staked 20603.31 (16.39%), should_have 14291.61, to balance -unstake 6311.70

-------------------------------------------------------------
1247) #471 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, score-pct:0.2282%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "highvoltage", name: "High Voltage", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 47.9672212576593, commission: 10, epoch_credits: 350230, data_center_concentration: 2.08262, base_score: 293889.0, mult: -1.03277874234075, avg_score: 0.0, avg_active_stake: 126319.108910776 }
-- *** LOW AVG POSITION 47.9672212576593
 avg-staked 126319.11, marinade-staked 20983.86 (16.61%), should_have 14555.98, to balance -unstake 6427.87

-------------------------------------------------------------
1248) #204 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, score-pct:0.2298%
ValidatorScoreRecord { rank: 204, pct: 0.245790943382148, epoch: 271, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 549185, average_position: 50.7661056812162, commission: 10, epoch_credits: 350437, data_center_concentration: 0.42184, base_score: 310958.0, mult: 1.76610568121617, avg_score: 549185.0, avg_active_stake: 125953.888927222 }
 avg-staked 125953.89, marinade-staked 21131.00 (16.78%), should_have 14657.72, to balance -unstake 6473.28

-------------------------------------------------------------
1249) #175 Validator ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k, score-pct:0.2304%
ValidatorScoreRecord { rank: 175, pct: 0.302499846309331, epoch: 271, keybase_id: "casoysterws1m", name: "WS1m", vote_address: "ABA59L7zGDUYDjDPpP7yQ1DxLfXoFfjJJ5MRnBQNs87k", score: 675893, average_position: 51.1569778510297, commission: 10, epoch_credits: 348527, data_center_concentration: 0.03078, base_score: 313352.0, mult: 2.15697785102972, avg_score: 675893.0, avg_active_stake: 122330.107682884 }
 avg-staked 122330.11, marinade-staked 21180.31 (17.31%), should_have 14692.41, to balance -unstake 6487.90

-------------------------------------------------------------
1250) #471 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, score-pct:0.2342%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 0, average_position: 38.6549792002157, commission: 10, epoch_credits: 352211, data_center_concentration: 7.58654, base_score: 236779.0, mult: -10.3450207997843, avg_score: 0.0, avg_active_stake: 127319.95133566 }
-- *** LOW AVG POSITION 38.6549792002157
 avg-staked 127319.95, marinade-staked 21536.54 (16.92%), should_have 14939.06, to balance -unstake 6597.48

-------------------------------------------------------------
1251) #36 Validator 4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu, score-pct:0.4207%
ValidatorScoreRecord { rank: 36, pct: 0.537425477032742, epoch: 271, keybase_id: "degenapeacademy", name: "DICS - Degen Infrastructure Core Services", vote_address: "4qvFxnUXYjBdcviCwVV7gKcGJMCENEBfS82hSLJUhyvu", score: 1200801, average_position: 52.7185711787399, commission: 7, epoch_credits: 349545, data_center_concentration: 0.20574, base_score: 322920.0, mult: 3.71857117873989, avg_score: 1200801.0, avg_active_stake: 91832.819682979 }
 avg-staked 91832.82, marinade-staked 33467.84 (36.44%), should_have 26832.80, to balance -unstake 6635.04

-------------------------------------------------------------
1252) #251 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, score-pct:0.2545%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 271, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 0, average_position: 50.4859053909663, commission: 10, epoch_credits: 350909, data_center_concentration: 0.6499, base_score: 309229.0, mult: 1.48590539096627, avg_score: 459485.0, avg_active_stake: 130535.169833207 }
 avg-staked 130535.17, marinade-staked 23403.77 (17.93%), should_have 16234.72, to balance -unstake 7169.05

-------------------------------------------------------------
1253) #96 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, score-pct:0.2549%
ValidatorScoreRecord { rank: 96, pct: 0.355040661878488, epoch: 271, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 793288, average_position: 51.5140394200231, commission: 10, epoch_credits: 351306, data_center_concentration: 0.0599, base_score: 315543.0, mult: 2.51403942002312, avg_score: 793288.0, avg_active_stake: 128270.040997507 }
 avg-staked 128270.04, marinade-staked 23432.88 (18.27%), should_have 16254.76, to balance -unstake 7178.12

-------------------------------------------------------------
1254) #401 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, score-pct:0.2551%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 271, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 0, average_position: 49.6019687783025, commission: 10, epoch_credits: 350654, data_center_concentration: 1.1175, base_score: 303830.0, mult: 0.601968778302457, avg_score: 182896.0, avg_active_stake: 128139.830947211 }
-- *** LOW AVG POSITION 49.6019687783025
 avg-staked 128139.83, marinade-staked 23457.36 (18.31%), should_have 16271.72, to balance -unstake 7185.64

-------------------------------------------------------------
1255) #350 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, score-pct:0.2552%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 271, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 0, average_position: 49.8543854159066, commission: 10, epoch_credits: 352438, data_center_concentration: 1.1175, base_score: 305376.0, mult: 0.85438541590662, avg_score: 260909.0, avg_active_stake: 128143.487377207 }
-- *** LOW AVG POSITION 49.8543854159066
 avg-staked 128143.49, marinade-staked 23459.71 (18.31%), should_have 16273.26, to balance -unstake 7186.45

-------------------------------------------------------------
1256) #451 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, score-pct:0.2552%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 271, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 0, average_position: 49.2023037291968, commission: 10, epoch_credits: 351618, data_center_concentration: 1.429, base_score: 301380.0, mult: 0.202303729196764, avg_score: 60970.0, avg_active_stake: 130024.53486611 }
-- *** LOW AVG POSITION 49.2023037291968
 avg-staked 130024.53, marinade-staked 23464.57 (18.05%), should_have 16277.11, to balance -unstake 7187.46

-------------------------------------------------------------
1257) #196 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, score-pct:0.2563%
ValidatorScoreRecord { rank: 196, pct: 0.257644011737134, epoch: 271, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 575669, average_position: 50.848268519914, commission: 10, epoch_credits: 351995, data_center_concentration: 0.50476, base_score: 311464.0, mult: 1.84826851991403, avg_score: 575669.0, avg_active_stake: 133382.446442781 }
 avg-staked 133382.45, marinade-staked 23567.99 (17.67%), should_have 16348.79, to balance -unstake 7219.20

-------------------------------------------------------------
1258) #378 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, score-pct:0.2569%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 0, average_position: 49.7203934278334, commission: 10, epoch_credits: 351491, data_center_concentration: 1.1175, base_score: 304555.0, mult: 0.720393427833407, avg_score: 219399.0, avg_active_stake: 128167.727151109 }
-- *** LOW AVG POSITION 49.7203934278334
 avg-staked 128167.73, marinade-staked 23617.84 (18.43%), should_have 16383.48, to balance -unstake 7234.37

-------------------------------------------------------------
1259) #190 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, score-pct:0.2572%
ValidatorScoreRecord { rank: 190, pct: 0.271315051835736, epoch: 271, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 606215, average_position: 50.9427282478907, commission: 10, epoch_credits: 351659, data_center_concentration: 0.42184, base_score: 312043.0, mult: 1.94272824789069, avg_score: 606215.0, avg_active_stake: 128259.589877141 }
 avg-staked 128259.59, marinade-staked 23648.84 (18.44%), should_have 16404.29, to balance -unstake 7244.55

-------------------------------------------------------------
1260) #197 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, score-pct:0.2575%
ValidatorScoreRecord { rank: 197, pct: 0.256628955135823, epoch: 271, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 573401, average_position: 50.841251675355, commission: 10, epoch_credits: 350956, data_center_concentration: 0.42184, base_score: 311419.0, mult: 1.84125167535498, avg_score: 573401.0, avg_active_stake: 128235.350807946 }
 avg-staked 128235.35, marinade-staked 23679.58 (18.47%), should_have 16425.87, to balance -unstake 7253.71

-------------------------------------------------------------
1261) #112 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, score-pct:0.2585%
ValidatorScoreRecord { rank: 112, pct: 0.341899975427395, epoch: 271, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 763927, average_position: 51.4251808017317, commission: 10, epoch_credits: 352676, data_center_concentration: 0.22766, base_score: 314998.0, mult: 2.42518080173168, avg_score: 763927.0, avg_active_stake: 129482.062697804 }
 avg-staked 129482.06, marinade-staked 23767.37 (18.36%), should_have 16486.76, to balance -unstake 7280.61

-------------------------------------------------------------
1262) #229 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, score-pct:0.2590%
ValidatorScoreRecord { rank: 229, pct: 0.2231866891027, epoch: 271, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 498679, average_position: 50.6085439652875, commission: 10, epoch_credits: 352199, data_center_concentration: 0.67808, base_score: 310019.0, mult: 1.60854396528747, avg_score: 498679.0, avg_active_stake: 130814.226749797 }
 avg-staked 130814.23, marinade-staked 23811.44 (18.20%), should_have 16517.59, to balance -unstake 7293.85

-------------------------------------------------------------
1263) #393 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, score-pct:0.2590%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 0, average_position: 49.6570051276131, commission: 10, epoch_credits: 351038, data_center_concentration: 1.11392, base_score: 304162.0, mult: 0.657005127613132, avg_score: 199836.0, avg_active_stake: 128445.26313783 }
-- *** LOW AVG POSITION 49.6570051276131
 avg-staked 128445.26, marinade-staked 23810.76 (18.54%), should_have 16516.82, to balance -unstake 7293.94

-------------------------------------------------------------
1264) #237 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, score-pct:0.2590%
ValidatorScoreRecord { rank: 237, pct: 0.215031774494023, epoch: 271, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 480458, average_position: 50.551632942778, commission: 10, epoch_credits: 348960, data_center_concentration: 0.42184, base_score: 309647.0, mult: 1.55163294277799, avg_score: 480458.0, avg_active_stake: 128351.186729866 }
 avg-staked 128351.19, marinade-staked 23812.45 (18.55%), should_have 16518.36, to balance -unstake 7294.09

-------------------------------------------------------------
1265) #117 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, score-pct:0.2592%
ValidatorScoreRecord { rank: 117, pct: 0.340538063065055, epoch: 271, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 760884, average_position: 51.4159562126821, commission: 10, epoch_credits: 350954, data_center_concentration: 0.08718, base_score: 314941.0, mult: 2.41595621268213, avg_score: 760884.0, avg_active_stake: 133137.025547481 }
 avg-staked 133137.03, marinade-staked 23828.41 (17.90%), should_have 16529.15, to balance -unstake 7299.26

-------------------------------------------------------------
1266) #150 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, score-pct:0.2597%
ValidatorScoreRecord { rank: 150, pct: 0.32261658533742, epoch: 271, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 720841, average_position: 51.2942461811158, commission: 10, epoch_credits: 350221, data_center_concentration: 0.09552, base_score: 314195.0, mult: 2.29424618111575, avg_score: 720841.0, avg_active_stake: 133188.806536937 }
 avg-staked 133188.81, marinade-staked 23874.54 (17.93%), should_have 16561.53, to balance -unstake 7313.02

-------------------------------------------------------------
1267) #365 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, score-pct:0.2598%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 0, average_position: 49.8212409707647, commission: 10, epoch_credits: 352202, data_center_concentration: 1.11392, base_score: 305170.0, mult: 0.821240970764734, avg_score: 250618.0, avg_active_stake: 128459.39030084 }
-- *** LOW AVG POSITION 49.8212409707647
 avg-staked 128459.39, marinade-staked 23883.67 (18.59%), should_have 16567.69, to balance -unstake 7315.98

-------------------------------------------------------------
1268) #104 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, score-pct:0.2602%
ValidatorScoreRecord { rank: 104, pct: 0.348566319376478, epoch: 271, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 778822, average_position: 51.4703107093504, commission: 10, epoch_credits: 351059, data_center_concentration: 0.06458, base_score: 315273.0, mult: 2.47031070935044, avg_score: 778822.0, avg_active_stake: 133326.752065002 }
 avg-staked 133326.75, marinade-staked 23920.81 (17.94%), should_have 16593.13, to balance -unstake 7327.69

-------------------------------------------------------------
1269) #367 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, score-pct:0.2603%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 271, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 0, average_position: 49.7979192822429, commission: 10, epoch_credits: 352036, data_center_concentration: 1.11392, base_score: 305027.0, mult: 0.797919282242937, avg_score: 243387.0, avg_active_stake: 131313.407607839 }
-- *** LOW AVG POSITION 49.7979192822429
 avg-staked 131313.41, marinade-staked 23931.55 (18.22%), should_have 16600.83, to balance -unstake 7330.72

-------------------------------------------------------------
1270) #103 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, score-pct:0.2606%
ValidatorScoreRecord { rank: 103, pct: 0.350918225214171, epoch: 271, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 784077, average_position: 51.4862139593411, commission: 10, epoch_credits: 351158, data_center_concentration: 0.06382, base_score: 315370.0, mult: 2.48621395934113, avg_score: 784077.0, avg_active_stake: 133372.949385823 }
 avg-staked 133372.95, marinade-staked 23958.78 (17.96%), should_have 16619.33, to balance -unstake 7339.45

-------------------------------------------------------------
1271) #471 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, score-pct:0.0723%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 34.2074286402023, commission: 10, epoch_credits: 351987, data_center_concentration: 10.15808, base_score: 209532.0, mult: -14.7925713597977, avg_score: 0.0, avg_active_stake: 128028.663896209 }
-- *** LOW AVG POSITION 34.2074286402023
 avg-staked 128028.66, marinade-staked 11974.37 (9.35%), should_have 4612.28, to balance -unstake 7362.08

-------------------------------------------------------------
1272) #408 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, score-pct:0.2614%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 271, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 0, average_position: 49.4907894192619, commission: 10, epoch_credits: 337551, data_center_concentration: 0.06358, base_score: 303158.0, mult: 0.490789419261915, avg_score: 148787.0, avg_active_stake: 86645.2572736624 }
-- *** LOW AVG POSITION 49.4907894192619
 avg-staked 86645.26, marinade-staked 24035.13 (27.74%), should_have 16672.52, to balance -unstake 7362.61

-------------------------------------------------------------
1273) #355 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, score-pct:0.2615%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 0, average_position: 49.8440577810843, commission: 10, epoch_credits: 352364, data_center_concentration: 1.11392, base_score: 305310.0, mult: 0.844057781084295, avg_score: 257699.0, avg_active_stake: 128755.333156489 }
-- *** LOW AVG POSITION 49.8440577810843
 avg-staked 128755.33, marinade-staked 24038.92 (18.67%), should_have 16675.60, to balance -unstake 7363.32

-------------------------------------------------------------
1274) #115 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, score-pct:0.2618%
ValidatorScoreRecord { rank: 115, pct: 0.341001730895283, epoch: 271, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 761920, average_position: 51.4191083395834, commission: 10, epoch_credits: 350898, data_center_concentration: 0.08072, base_score: 314959.0, mult: 2.41910833958339, avg_score: 761920.0, avg_active_stake: 320705.619478273 }
 avg-staked 320705.62, marinade-staked 24074.82 (7.51%), should_have 16700.26, to balance -unstake 7374.55

-------------------------------------------------------------
1275) #471 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, score-pct:0.2618%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 0, average_position: 48.0525725439354, commission: 10, epoch_credits: 350403, data_center_concentration: 2.00024, base_score: 294339.0, mult: -0.947427456064602, avg_score: 0.0, avg_active_stake: 148227.836974946 }
-- *** LOW AVG POSITION 48.0525725439354
 avg-staked 148227.84, marinade-staked 24075.04 (16.24%), should_have 16700.26, to balance -unstake 7374.77

-------------------------------------------------------------
1276) #294 Validator 7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4, score-pct:0.2623%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7YsusVeBfTtWx9MrU9DMjTEji69sibXhkVaFjZ4uC1E4", score: 0, average_position: 50.1226879966687, commission: 10, epoch_credits: 343297, data_center_concentration: 0.18954, base_score: 307020.0, mult: 1.1226879966687, avg_score: 344688.0, avg_active_stake: 133065.066892626 }
 avg-staked 133065.07, marinade-staked 24113.15 (18.12%), should_have 16726.47, to balance -unstake 7386.68

-------------------------------------------------------------
1277) #177 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, score-pct:0.2627%
ValidatorScoreRecord { rank: 177, pct: 0.301142409505198, epoch: 271, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 672860, average_position: 51.1476734524855, commission: 10, epoch_credits: 351322, data_center_concentration: 0.27446, base_score: 313297.0, mult: 2.14767345248546, avg_score: 672860.0, avg_active_stake: 128888.949797485 }
 avg-staked 128888.95, marinade-staked 24151.76 (18.74%), should_have 16753.45, to balance -unstake 7398.32

-------------------------------------------------------------
1278) #471 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, score-pct:0.2631%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Shepherd validator", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 0, average_position: 48.2775894300267, commission: 10, epoch_credits: 352042, data_center_concentration: 2.00024, base_score: 295716.0, mult: -0.72241056997332, avg_score: 0.0, avg_active_stake: 127606.460477101 }
-- *** LOW AVG POSITION 48.2775894300267
 avg-staked 127606.46, marinade-staked 24189.18 (18.96%), should_have 16779.65, to balance -unstake 7409.52

-------------------------------------------------------------
1279) #169 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, score-pct:0.2641%
ValidatorScoreRecord { rank: 169, pct: 0.307516051947553, epoch: 271, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 687101, average_position: 51.1912075107074, commission: 10, epoch_credits: 348821, data_center_concentration: 0.03496, base_score: 313572.0, mult: 2.1912075107074, avg_score: 687101.0, avg_active_stake: 138905.748361844 }
 avg-staked 138905.75, marinade-staked 24278.06 (17.48%), should_have 16841.31, to balance -unstake 7436.75

-------------------------------------------------------------
1280) #179 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, score-pct:0.2641%
ValidatorScoreRecord { rank: 179, pct: 0.298030553883984, epoch: 271, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 665907, average_position: 51.1263705358657, commission: 10, epoch_credits: 349467, data_center_concentration: 0.12922, base_score: 313166.0, mult: 2.12637053586567, avg_score: 665907.0, avg_active_stake: 131397.781902663 }
 avg-staked 131397.78, marinade-staked 24280.06 (18.48%), should_have 16842.86, to balance -unstake 7437.21

-------------------------------------------------------------
1281) #108 Validator F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw, score-pct:0.2648%
ValidatorScoreRecord { rank: 108, pct: 0.34389338905272, epoch: 271, keybase_id: "", name: "", vote_address: "F5Q9F429Ff7PMvVvSqmR57q5A921MMDBHzX7WuQVLHkw", score: 768381, average_position: 51.438685057297, commission: 10, epoch_credits: 352734, data_center_concentration: 0.22474, base_score: 315080.0, mult: 2.43868505729698, avg_score: 768381.0, avg_active_stake: 130872.185065293 }
 avg-staked 130872.19, marinade-staked 24350.41 (18.61%), should_have 16891.41, to balance -unstake 7459.00

-------------------------------------------------------------
1282) #452 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, score-pct:0.2651%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 271, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 0, average_position: 49.1921059209997, commission: 10, epoch_credits: 351546, data_center_concentration: 1.429, base_score: 301319.0, mult: 0.192105920999744, avg_score: 57885.0, avg_active_stake: 186541.18334674 }
-- *** LOW AVG POSITION 49.1921059209997
 avg-staked 186541.18, marinade-staked 24376.41 (13.07%), should_have 16909.14, to balance -unstake 7467.27

-------------------------------------------------------------
1283) #249 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, score-pct:0.2654%
ValidatorScoreRecord { rank: 249, pct: 0.207736167061059, epoch: 271, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 464157, average_position: 50.5005760808981, commission: 10, epoch_credits: 345438, data_center_concentration: 0.1535, base_score: 309319.0, mult: 1.50057608089808, avg_score: 464157.0, avg_active_stake: 116796.93670153 }
 avg-staked 116796.94, marinade-staked 24406.41 (20.90%), should_have 16929.95, to balance -unstake 7476.46

-------------------------------------------------------------
1284) #235 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, score-pct:0.2676%
ValidatorScoreRecord { rank: 235, pct: 0.216053096876823, epoch: 271, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 482740, average_position: 50.5587837149577, commission: 10, epoch_credits: 351146, data_center_concentration: 0.602, base_score: 309690.0, mult: 1.55878371495773, avg_score: 482740.0, avg_active_stake: 129294.90352516 }
 avg-staked 129294.90, marinade-staked 24603.56 (19.03%), should_have 17067.15, to balance -unstake 7536.41

-------------------------------------------------------------
1285) #158 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, score-pct:0.2688%
ValidatorScoreRecord { rank: 158, pct: 0.319972425548821, epoch: 271, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 714933, average_position: 51.2762345852197, commission: 10, epoch_credits: 352528, data_center_concentration: 0.30162, base_score: 314086.0, mult: 2.27623458521968, avg_score: 714933.0, avg_active_stake: 139727.547539679 }
 avg-staked 139727.55, marinade-staked 24714.91 (17.69%), should_have 17144.23, to balance -unstake 7570.69

-------------------------------------------------------------
1286) #136 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, score-pct:0.2693%
ValidatorScoreRecord { rank: 136, pct: 0.329497756080431, epoch: 271, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 736216, average_position: 51.3410438287376, commission: 10, epoch_credits: 352651, data_center_concentration: 0.27446, base_score: 314482.0, mult: 2.34104382873759, avg_score: 736216.0, avg_active_stake: 129996.449875339 }
 avg-staked 129996.45, marinade-staked 24760.96 (19.05%), should_have 17175.83, to balance -unstake 7585.13

-------------------------------------------------------------
1287) #138 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, score-pct:0.2696%
ValidatorScoreRecord { rank: 138, pct: 0.329028270024534, epoch: 271, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 735167, average_position: 51.3378503706457, commission: 10, epoch_credits: 352630, data_center_concentration: 0.27446, base_score: 314463.0, mult: 2.33785037064568, avg_score: 735167.0, avg_active_stake: 129431.289036803 }
 avg-staked 129431.29, marinade-staked 24786.13 (19.15%), should_have 17193.56, to balance -unstake 7592.58

-------------------------------------------------------------
1288) #142 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, score-pct:0.2700%
ValidatorScoreRecord { rank: 142, pct: 0.32803111565605, epoch: 271, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 732939, average_position: 51.3310743273795, commission: 10, epoch_credits: 352583, data_center_concentration: 0.27446, base_score: 314421.0, mult: 2.33107432737952, avg_score: 732939.0, avg_active_stake: 129375.747046623 }
 avg-staked 129375.75, marinade-staked 24824.69 (19.19%), should_have 17220.53, to balance -unstake 7604.15

-------------------------------------------------------------
1289) #77 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, score-pct:0.2706%
ValidatorScoreRecord { rank: 77, pct: 0.375699838561245, epoch: 271, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 839448, average_position: 51.6531718659965, commission: 10, epoch_credits: 352234, data_center_concentration: 0.05808, base_score: 316394.0, mult: 2.65317186599647, avg_score: 839448.0, avg_active_stake: 129549.80986682 }
 avg-staked 129549.81, marinade-staked 24880.24 (19.21%), should_have 17259.07, to balance -unstake 7621.17

-------------------------------------------------------------
1290) #167 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, score-pct:0.2709%
ValidatorScoreRecord { rank: 167, pct: 0.311230317703407, epoch: 271, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 695400, average_position: 51.2166318344069, commission: 10, epoch_credits: 351795, data_center_concentration: 0.27446, base_score: 313719.0, mult: 2.2166318344069, avg_score: 695400.0, avg_active_stake: 129456.250569906 }
 avg-staked 129456.25, marinade-staked 24904.32 (19.24%), should_have 17275.26, to balance -unstake 7629.06

-------------------------------------------------------------
1291) #133 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, score-pct:0.2710%
ValidatorScoreRecord { rank: 133, pct: 0.329848639843847, epoch: 271, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 737000, average_position: 51.3434230348901, commission: 10, epoch_credits: 352667, data_center_concentration: 0.27446, base_score: 314497.0, mult: 2.34342303489007, avg_score: 737000.0, avg_active_stake: 129525.56826304 }
 avg-staked 129525.57, marinade-staked 24912.91 (19.23%), should_have 17281.42, to balance -unstake 7631.49

-------------------------------------------------------------
1292) #152 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, score-pct:0.2710%
ValidatorScoreRecord { rank: 152, pct: 0.322156945509578, epoch: 271, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 719814, average_position: 51.2910878012303, commission: 10, epoch_credits: 351762, data_center_concentration: 0.22766, base_score: 314180.0, mult: 2.29108780123035, avg_score: 719814.0, avg_active_stake: 129526.006158898 }
 avg-staked 129526.01, marinade-staked 24914.66 (19.24%), should_have 17282.97, to balance -unstake 7631.70

-------------------------------------------------------------
1293) #73 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, score-pct:0.2720%
ValidatorScoreRecord { rank: 73, pct: 0.378125143553529, epoch: 271, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 844867, average_position: 51.6694550343991, commission: 10, epoch_credits: 352051, data_center_concentration: 0.03328, base_score: 316494.0, mult: 2.66945503439912, avg_score: 844867.0, avg_active_stake: 132244.086771609 }
 avg-staked 132244.09, marinade-staked 25003.57 (18.91%), should_have 17344.63, to balance -unstake 7658.94

-------------------------------------------------------------
1294) #233 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, score-pct:0.2720%
ValidatorScoreRecord { rank: 233, pct: 0.218049643392893, epoch: 271, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 487201, average_position: 50.5727487858523, commission: 10, epoch_credits: 351244, data_center_concentration: 0.602, base_score: 309777.0, mult: 1.57274878585232, avg_score: 487201.0, avg_active_stake: 129783.186798102 }
 avg-staked 129783.19, marinade-staked 25010.38 (19.27%), should_have 17349.25, to balance -unstake 7661.13

-------------------------------------------------------------
1295) #213 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, score-pct:0.2723%
ValidatorScoreRecord { rank: 213, pct: 0.233382458253694, epoch: 271, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 521460, average_position: 50.679793338045, commission: 10, epoch_credits: 351987, data_center_concentration: 0.602, base_score: 310431.0, mult: 1.679793338045, avg_score: 521460.0, avg_active_stake: 129485.219195733 }
 avg-staked 129485.22, marinade-staked 25040.31 (19.34%), should_have 17370.06, to balance -unstake 7670.24

-------------------------------------------------------------
1296) #471 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, score-pct:0.2726%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 0, average_position: 48.7925780299556, commission: 10, epoch_credits: 352173, data_center_concentration: 1.71234, base_score: 298872.0, mult: -0.207421970044415, avg_score: 0.0, avg_active_stake: 129696.004926263 }
-- *** LOW AVG POSITION 48.7925780299556
 avg-staked 129696.00, marinade-staked 25066.08 (19.33%), should_have 17387.79, to balance -unstake 7678.29

-------------------------------------------------------------
1297) #211 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, score-pct:0.2730%
ValidatorScoreRecord { rank: 211, pct: 0.236835351410268, epoch: 271, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 529175, average_position: 50.7038332539866, commission: 10, epoch_credits: 352155, data_center_concentration: 0.602, base_score: 310579.0, mult: 1.70383325398659, avg_score: 529175.0, avg_active_stake: 139866.616572941 }
 avg-staked 139866.62, marinade-staked 25097.85 (17.94%), should_have 17410.14, to balance -unstake 7687.70

-------------------------------------------------------------
1298) #66 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, score-pct:0.2731%
ValidatorScoreRecord { rank: 66, pct: 0.380776016679439, epoch: 271, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 850790, average_position: 51.6872445972614, commission: 10, epoch_credits: 352217, data_center_concentration: 0.03718, base_score: 316603.0, mult: 2.68724459726142, avg_score: 850790.0, avg_active_stake: 147696.754110663 }
 avg-staked 147696.75, marinade-staked 25107.44 (17.00%), should_have 17416.31, to balance -unstake 7691.13

-------------------------------------------------------------
1299) #344 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, score-pct:0.2743%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 271, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 0, average_position: 49.8707126724488, commission: 10, epoch_credits: 352554, data_center_concentration: 1.1175, base_score: 305477.0, mult: 0.870712672448825, avg_score: 265983.0, avg_active_stake: 129846.502104438 }
-- *** LOW AVG POSITION 49.8707126724488
 avg-staked 129846.50, marinade-staked 25216.13 (19.42%), should_have 17491.84, to balance -unstake 7724.29

-------------------------------------------------------------
1300) #97 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, score-pct:0.2760%
ValidatorScoreRecord { rank: 97, pct: 0.35483254842187, epoch: 271, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 792823, average_position: 51.5126483985102, commission: 10, epoch_credits: 351903, data_center_concentration: 0.11154, base_score: 315533.0, mult: 2.51264839851022, avg_score: 792823.0, avg_active_stake: 130074.219119408 }
 avg-staked 130074.22, marinade-staked 25380.73 (19.51%), should_have 17605.92, to balance -unstake 7774.81

-------------------------------------------------------------
1301) #123 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, score-pct:0.2765%
ValidatorScoreRecord { rank: 123, pct: 0.338510635197358, epoch: 271, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 756354, average_position: 51.4022290184583, commission: 10, epoch_credits: 352883, data_center_concentration: 0.2587, base_score: 314855.0, mult: 2.40222901845829, avg_score: 756354.0, avg_active_stake: 213631.673845966 }
 avg-staked 213631.67, marinade-staked 25418.32 (11.90%), should_have 17632.12, to balance -unstake 7786.20

-------------------------------------------------------------
1302) #256 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, score-pct:0.2784%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 0, average_position: 50.4452840176018, commission: 10, epoch_credits: 343999, data_center_concentration: 0.06102, base_score: 308970.0, mult: 1.44528401760176, avg_score: 446549.0, avg_active_stake: 129536.77513816 }
 avg-staked 129536.78, marinade-staked 25594.81 (19.76%), should_have 17754.68, to balance -unstake 7840.14

-------------------------------------------------------------
1303) #471 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, score-pct:0.2791%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 43.4168021169365, commission: 0, epoch_credits: 344392, data_center_concentration: 7.58654, base_score: 265936.0, mult: -5.58319788306349, avg_score: 0.0, avg_active_stake: 1161860.21224351 }
-- *** LOW AVG POSITION 43.4168021169365
 avg-staked 1161860.21, marinade-staked 25659.79 (2.21%), should_have 17799.38, to balance -unstake 7860.41

-------------------------------------------------------------
1304) #202 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, score-pct:0.2807%
ValidatorScoreRecord { rank: 202, pct: 0.247689922729309, epoch: 271, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 553428, average_position: 50.7792890582437, commission: 10, epoch_credits: 350528, data_center_concentration: 0.42184, base_score: 311039.0, mult: 1.7792890582437, avg_score: 553428.0, avg_active_stake: 130709.586004949 }
 avg-staked 130709.59, marinade-staked 25812.85 (19.75%), should_have 17905.75, to balance -unstake 7907.10

-------------------------------------------------------------
1305) #149 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, score-pct:0.2808%
ValidatorScoreRecord { rank: 149, pct: 0.323615082373365, epoch: 271, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 723072, average_position: 51.3010618508225, commission: 10, epoch_credits: 349915, data_center_concentration: 0.06566, base_score: 314234.0, mult: 2.3010618508225, avg_score: 723072.0, avg_active_stake: 130544.413182139 }
 avg-staked 130544.41, marinade-staked 25817.57 (19.78%), should_have 17908.83, to balance -unstake 7908.74

-------------------------------------------------------------
1306) #471 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, score-pct:0.2823%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 0, average_position: 48.333262730519, commission: 10, epoch_credits: 352449, data_center_concentration: 2.00024, base_score: 296058.0, mult: -0.666737269481018, avg_score: 0.0, avg_active_stake: 130636.56198342 }
-- *** LOW AVG POSITION 48.333262730519
 avg-staked 130636.56, marinade-staked 25951.17 (19.87%), should_have 18002.09, to balance -unstake 7949.07

-------------------------------------------------------------
1307) #181 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, score-pct:0.2823%
ValidatorScoreRecord { rank: 181, pct: 0.294799200858648, epoch: 271, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 658687, average_position: 51.1042294245444, commission: 10, epoch_credits: 349298, data_center_concentration: 0.12762, base_score: 313030.0, mult: 2.10422942454436, avg_score: 658687.0, avg_active_stake: 130578.355597596 }
 avg-staked 130578.36, marinade-staked 25955.56 (19.88%), should_have 18005.18, to balance -unstake 7950.39

-------------------------------------------------------------
1308) #53 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, score-pct:0.2838%
ValidatorScoreRecord { rank: 53, pct: 0.391063982329494, epoch: 271, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 873777, average_position: 51.7562106999067, commission: 7, epoch_credits: 350714, data_center_concentration: 0.86718, base_score: 317021.0, mult: 2.7562106999067, avg_score: 873777.0, avg_active_stake: 3445606.05225 }
 avg-staked 3445606.05, marinade-staked 26089.50 (0.76%), should_have 18097.67, to balance -unstake 7991.83

-------------------------------------------------------------
1309) #54 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, score-pct:0.2857%
ValidatorScoreRecord { rank: 54, pct: 0.390541237130935, epoch: 271, keybase_id: "reverrb", name: "Reverrb Labs", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 872609, average_position: 51.752717993532, commission: 9, epoch_credits: 350808, data_center_concentration: 0.0134, base_score: 316999.0, mult: 2.75271799353195, avg_score: 872609.0, avg_active_stake: 53231.1178796508 }
 avg-staked 53231.12, marinade-staked 26265.18 (49.34%), should_have 18219.45, to balance -unstake 8045.73

-------------------------------------------------------------
1310) #146 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, score-pct:0.2860%
ValidatorScoreRecord { rank: 146, pct: 0.326580139685394, epoch: 271, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 729697, average_position: 51.3212073217399, commission: 10, epoch_credits: 350801, data_center_concentration: 0.12922, base_score: 314361.0, mult: 2.32120732173991, avg_score: 729697.0, avg_active_stake: 131054.347996966 }
 avg-staked 131054.35, marinade-staked 26297.98 (20.07%), should_have 18242.57, to balance -unstake 8055.41

-------------------------------------------------------------
1311) #214 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, score-pct:0.2889%
ValidatorScoreRecord { rank: 214, pct: 0.233162708345738, epoch: 271, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 520969, average_position: 50.6782783775689, commission: 10, epoch_credits: 349829, data_center_concentration: 0.42184, base_score: 310419.0, mult: 1.6782783775689, avg_score: 520969.0, avg_active_stake: 121382.302915733 }
 avg-staked 121382.30, marinade-staked 26566.29 (21.89%), should_have 18428.33, to balance -unstake 8137.96

-------------------------------------------------------------
1312) #118 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, score-pct:0.2891%
ValidatorScoreRecord { rank: 118, pct: 0.34028608913801, epoch: 271, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 760321, average_position: 51.4142700996739, commission: 10, epoch_credits: 351213, data_center_concentration: 0.11042, base_score: 314928.0, mult: 2.41427009967394, avg_score: 760321.0, avg_active_stake: 131128.437231452 }
 avg-staked 131128.44, marinade-staked 26579.56 (20.27%), should_have 18437.58, to balance -unstake 8141.98

-------------------------------------------------------------
1313) #183 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, score-pct:0.2898%
ValidatorScoreRecord { rank: 183, pct: 0.292563659534334, epoch: 271, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 653692, average_position: 51.0888873044527, commission: 10, epoch_credits: 348819, data_center_concentration: 0.09552, base_score: 312938.0, mult: 2.08888730445265, avg_score: 653692.0, avg_active_stake: 131269.494382448 }
 avg-staked 131269.49, marinade-staked 26640.88 (20.29%), should_have 18479.97, to balance -unstake 8160.91

-------------------------------------------------------------
1314) #130 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, score-pct:0.2902%
ValidatorScoreRecord { rank: 130, pct: 0.331568149306913, epoch: 271, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 740842, average_position: 51.3551029544445, commission: 10, epoch_credits: 351033, data_center_concentration: 0.12922, base_score: 314569.0, mult: 2.3551029544445, avg_score: 740842.0, avg_active_stake: 131378.096658909 }
 avg-staked 131378.10, marinade-staked 26685.78 (20.31%), should_have 18511.57, to balance -unstake 8174.21

-------------------------------------------------------------
1315) #454 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, score-pct:0.2914%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 271, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 0, average_position: 49.172669348951, commission: 10, epoch_credits: 351407, data_center_concentration: 1.429, base_score: 301200.0, mult: 0.172669348951004, avg_score: 52008.0, avg_active_stake: 185981.520940227 }
-- *** LOW AVG POSITION 49.172669348951
 avg-staked 185981.52, marinade-staked 26792.64 (14.41%), should_have 18585.57, to balance -unstake 8207.07

-------------------------------------------------------------
1316) #140 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, score-pct:0.2915%
ValidatorScoreRecord { rank: 140, pct: 0.328710952947669, epoch: 271, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 734458, average_position: 51.3356993072134, commission: 10, epoch_credits: 352028, data_center_concentration: 0.22474, base_score: 314449.0, mult: 2.33569930721338, avg_score: 734458.0, avg_active_stake: 131959.057280569 }
 avg-staked 131959.06, marinade-staked 26804.98 (20.31%), should_have 18594.04, to balance -unstake 8210.94

-------------------------------------------------------------
1317) #92 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, score-pct:0.2929%
ValidatorScoreRecord { rank: 92, pct: 0.35735989614127, epoch: 271, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 798470, average_position: 51.5297015831237, commission: 10, epoch_credits: 351097, data_center_concentration: 0.03314, base_score: 315638.0, mult: 2.52970158312369, avg_score: 798470.0, avg_active_stake: 131617.588261015 }
 avg-staked 131617.59, marinade-staked 26931.20 (20.46%), should_have 18681.91, to balance -unstake 8249.29

-------------------------------------------------------------
1318) #65 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, score-pct:0.2951%
ValidatorScoreRecord { rank: 65, pct: 0.381216411606991, epoch: 271, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 851774, average_position: 51.6901923165736, commission: 10, epoch_credits: 352586, data_center_concentration: 0.06672, base_score: 316622.0, mult: 2.69019231657362, avg_score: 851774.0, avg_active_stake: 131814.432864386 }
 avg-staked 131814.43, marinade-staked 27135.46 (20.59%), should_have 18822.96, to balance -unstake 8312.49

-------------------------------------------------------------
1319) #61 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, score-pct:0.2952%
ValidatorScoreRecord { rank: 61, pct: 0.384172517802607, epoch: 271, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 858379, average_position: 51.7100174236982, commission: 10, epoch_credits: 352326, data_center_concentration: 0.03318, base_score: 316743.0, mult: 2.71001742369823, avg_score: 858379.0, avg_active_stake: 131829.892382437 }
 avg-staked 131829.89, marinade-staked 27138.69 (20.59%), should_have 18825.28, to balance -unstake 8313.42

-------------------------------------------------------------
1320) #81 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, score-pct:0.2954%
ValidatorScoreRecord { rank: 81, pct: 0.37331347092536, epoch: 271, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 834116, average_position: 51.6371372862234, commission: 10, epoch_credits: 352197, data_center_concentration: 0.06442, base_score: 316296.0, mult: 2.63713728622342, avg_score: 834116.0, avg_active_stake: 131887.500144648 }
 avg-staked 131887.50, marinade-staked 27163.46 (20.60%), should_have 18843.00, to balance -unstake 8320.46

-------------------------------------------------------------
1321) #153 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, score-pct:0.2974%
ValidatorScoreRecord { rank: 153, pct: 0.32158228383582, epoch: 271, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 718530, average_position: 51.2871971311245, commission: 10, epoch_credits: 350116, data_center_concentration: 0.09228, base_score: 314153.0, mult: 2.28719713112453, avg_score: 718530.0, avg_active_stake: 133377.086843543 }
 avg-staked 133377.09, marinade-staked 27345.51 (20.50%), should_have 18968.64, to balance -unstake 8376.87

-------------------------------------------------------------
1322) #64 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, score-pct:0.2975%
ValidatorScoreRecord { rank: 64, pct: 0.381529253125649, epoch: 271, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 852473, average_position: 51.6923053426914, commission: 10, epoch_credits: 352207, data_center_concentration: 0.03336, base_score: 316633.0, mult: 2.6923053426914, avg_score: 852473.0, avg_active_stake: 132553.494382574 }
 avg-staked 132553.49, marinade-staked 27354.09 (20.64%), should_have 18974.80, to balance -unstake 8379.28

-------------------------------------------------------------
1323) #147 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, score-pct:0.2978%
ValidatorScoreRecord { rank: 147, pct: 0.325649223578372, epoch: 271, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 727617, average_position: 51.314878387439, commission: 10, epoch_credits: 351885, data_center_concentration: 0.22474, base_score: 314322.0, mult: 2.31487838743904, avg_score: 727617.0, avg_active_stake: 135123.475841699 }
 avg-staked 135123.48, marinade-staked 27381.85 (20.26%), should_have 18994.07, to balance -unstake 8387.78

-------------------------------------------------------------
1324) #191 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, score-pct:0.2997%
ValidatorScoreRecord { rank: 191, pct: 0.269950454138472, epoch: 271, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 603166, average_position: 50.9334028077435, commission: 10, epoch_credits: 348193, data_center_concentration: 0.1372, base_score: 311971.0, mult: 1.93340280774346, avg_score: 603166.0, avg_active_stake: 545307.015729868 }
 avg-staked 545307.02, marinade-staked 27559.70 (5.05%), should_have 19117.40, to balance -unstake 8442.30

-------------------------------------------------------------
1325) #72 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, score-pct:0.3002%
ValidatorScoreRecord { rank: 72, pct: 0.378350264131333, epoch: 271, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 845370, average_position: 51.6709601757213, commission: 10, epoch_credits: 352475, data_center_concentration: 0.0684, base_score: 316504.0, mult: 2.67096017572129, avg_score: 845370.0, avg_active_stake: 132379.021377473 }
 avg-staked 132379.02, marinade-staked 27604.44 (20.85%), should_have 19148.23, to balance -unstake 8456.21

-------------------------------------------------------------
1326) #89 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, score-pct:0.3009%
ValidatorScoreRecord { rank: 89, pct: 0.358349442060802, epoch: 271, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 800681, average_position: 51.536385188151, commission: 10, epoch_credits: 351464, data_center_concentration: 0.0606, base_score: 315678.0, mult: 2.53638518815095, avg_score: 800681.0, avg_active_stake: 240780.410090071 }
 avg-staked 240780.41, marinade-staked 27667.86 (11.49%), should_have 19192.93, to balance -unstake 8474.93

-------------------------------------------------------------
1327) #19 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, score-pct:0.6277%
ValidatorScoreRecord { rank: 19, pct: 0.801881735916501, epoch: 271, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 1791691, average_position: 54.3789986479601, commission: 5, epoch_credits: 352820, data_center_concentration: 0.19728, base_score: 333090.0, mult: 5.37899864796007, avg_score: 1791691.0, avg_active_stake: 286568.35655746 }
 avg-staked 286568.36, marinade-staked 48611.88 (16.96%), should_have 40036.85, to balance -unstake 8575.03

-------------------------------------------------------------
1328) #471 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, score-pct:0.0853%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 0, average_position: 34.2691162498094, commission: 10, epoch_credits: 352621, data_center_concentration: 10.15808, base_score: 209910.0, mult: -14.7308837501906, avg_score: 0.0, avg_active_stake: 124779.991943189 }
-- *** LOW AVG POSITION 34.2691162498094
 avg-staked 124779.99, marinade-staked 14122.25 (11.32%), should_have 5439.32, to balance -unstake 8682.93

-------------------------------------------------------------
1329) #471 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, score-pct:0.3094%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 0, average_position: 39.8349623664307, commission: 8, epoch_credits: 352476, data_center_concentration: 7.58654, base_score: 244007.0, mult: -9.16503763356933, avg_score: 0.0, avg_active_stake: 176682.384835066 }
-- *** LOW AVG POSITION 39.8349623664307
 avg-staked 176682.38, marinade-staked 28445.90 (16.10%), should_have 19732.47, to balance -unstake 8713.43

-------------------------------------------------------------
1330) #471 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, score-pct:0.3117%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "ownage", name: "Stake.su | low fees", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 0, average_position: 43.7516056959043, commission: 1, epoch_credits: 351586, data_center_concentration: 7.58654, base_score: 267996.0, mult: -5.24839430409573, avg_score: 0.0, avg_active_stake: 593915.250362744 }
-- *** LOW AVG POSITION 43.7516056959043
 avg-staked 593915.25, marinade-staked 28661.55 (4.83%), should_have 19882.00, to balance -unstake 8779.55

-------------------------------------------------------------
1331) #171 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, score-pct:0.3118%
ValidatorScoreRecord { rank: 171, pct: 0.305021823358884, epoch: 271, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 681528, average_position: 51.1742391486382, commission: 8, epoch_credits: 340797, data_center_concentration: 0.00752, base_score: 313456.0, mult: 2.17423914863818, avg_score: 681528.0, avg_active_stake: 29942.0091681818 }
 avg-staked 29942.01, marinade-staked 28665.10 (95.74%), should_have 19884.31, to balance -unstake 8780.79

-------------------------------------------------------------
1332) #121 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, score-pct:0.3151%
ValidatorScoreRecord { rank: 121, pct: 0.339364571703222, epoch: 271, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 758262, average_position: 51.4080144531888, commission: 10, epoch_credits: 351187, data_center_concentration: 0.11154, base_score: 314891.0, mult: 2.40801445318878, avg_score: 758262.0, avg_active_stake: 133510.864192803 }
 avg-staked 133510.86, marinade-staked 28967.62 (21.70%), should_have 20093.96, to balance -unstake 8873.65

-------------------------------------------------------------
1333) #391 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, score-pct:0.3245%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 271, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 0, average_position: 49.6685272600551, commission: 10, epoch_credits: 351122, data_center_concentration: 1.11392, base_score: 304233.0, mult: 0.668527260055136, avg_score: 203388.0, avg_active_stake: 142524.215718186 }
-- *** LOW AVG POSITION 49.6685272600551
 avg-staked 142524.22, marinade-staked 29838.75 (20.94%), should_have 20698.25, to balance -unstake 9140.50

-------------------------------------------------------------
1334) #325 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, score-pct:0.3248%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 271, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 49.9050224743761, commission: 10, epoch_credits: 352797, data_center_concentration: 1.1175, base_score: 305687.0, mult: 0.905022474376146, avg_score: 276654.0, avg_active_stake: 134426.578882397 }
-- *** LOW AVG POSITION 49.9050224743761
 avg-staked 134426.58, marinade-staked 29859.84 (22.21%), should_have 20712.89, to balance -unstake 9146.95

-------------------------------------------------------------
1335) #221 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, score-pct:0.3267%
ValidatorScoreRecord { rank: 221, pct: 0.228488435354518, epoch: 271, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 510525, average_position: 50.6456828300978, commission: 10, epoch_credits: 349606, data_center_concentration: 0.42184, base_score: 310221.0, mult: 1.64568283009777, avg_score: 510525.0, avg_active_stake: 134566.892428131 }
 avg-staked 134566.89, marinade-staked 30033.39 (22.32%), should_have 20833.90, to balance -unstake 9199.49

-------------------------------------------------------------
1336) #212 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, score-pct:0.3270%
ValidatorScoreRecord { rank: 212, pct: 0.234202380517186, epoch: 271, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 523292, average_position: 50.6855158163188, commission: 10, epoch_credits: 349881, data_center_concentration: 0.42184, base_score: 310464.0, mult: 1.68551581631881, avg_score: 523292.0, avg_active_stake: 135067.125210346 }
 avg-staked 135067.13, marinade-staked 30068.95 (22.26%), should_have 20858.57, to balance -unstake 9210.39

-------------------------------------------------------------
1337) #471 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, score-pct:0.3304%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 42.2168922794619, commission: 10, epoch_credits: 342513, data_center_concentration: 4.6972, base_score: 258657.0, mult: -6.78310772053813, avg_score: 0.0, avg_active_stake: 129483.440813457 }
-- *** LOW AVG POSITION 42.2168922794619
 avg-staked 129483.44, marinade-staked 30380.87 (23.46%), should_have 21074.38, to balance -unstake 9306.49

-------------------------------------------------------------
1338) #471 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, score-pct:0.3348%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 48.9240399811453, commission: 10, epoch_credits: 341296, data_center_concentration: 0.73284, base_score: 299667.0, mult: -0.0759600188547367, avg_score: 0.0, avg_active_stake: 135515.581888393 }
-- *** LOW AVG POSITION 48.9240399811453
 avg-staked 135515.58, marinade-staked 30910.34 (22.81%), should_have 21354.17, to balance -unstake 9556.17

-------------------------------------------------------------
1339) #398 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, score-pct:0.3353%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 271, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 49.6147458326408, commission: 10, epoch_credits: 347663, data_center_concentration: 0.86266, base_score: 303903.0, mult: 0.614745832640843, avg_score: 186823.0, avg_active_stake: 136108.679904013 }
-- *** LOW AVG POSITION 49.6147458326408
 avg-staked 136108.68, marinade-staked 30953.60 (22.74%), should_have 21383.46, to balance -unstake 9570.14

-------------------------------------------------------------
1340) #343 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, score-pct:0.3372%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 271, keybase_id: "rudylu", name: "InfStones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 49.873169485097, commission: 10, epoch_credits: 352575, data_center_concentration: 1.11392, base_score: 305489.0, mult: 0.873169485097016, avg_score: 266744.0, avg_active_stake: 497877.755674186 }
-- *** LOW AVG POSITION 49.873169485097
 avg-staked 497877.76, marinade-staked 31130.46 (6.25%), should_have 21504.47, to balance -unstake 9625.99

-------------------------------------------------------------
1341) #90 Validator Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh, score-pct:0.3405%
ValidatorScoreRecord { rank: 90, pct: 0.357667814545901, epoch: 271, keybase_id: "hyperspheresol", name: "Hypersphere Digital", vote_address: "Bt9u2Vmxu4B8Kkjv6RagPskdeJNS6E7nGci4d68HJ3xh", score: 799158, average_position: 51.5317782602215, commission: 10, epoch_credits: 351609, data_center_concentration: 0.07554, base_score: 315651.0, mult: 2.53177826022145, avg_score: 799158.0, avg_active_stake: 70899.7796107112 }
 avg-staked 70899.78, marinade-staked 31346.93 (44.21%), should_have 21714.12, to balance -unstake 9632.81

-------------------------------------------------------------
1342) #71 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, score-pct:0.3379%
ValidatorScoreRecord { rank: 71, pct: 0.379155417052743, epoch: 271, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 847169, average_position: 51.6763740483603, commission: 5, epoch_credits: 352059, data_center_concentration: 1.6968, base_score: 316536.0, mult: 2.67637404836025, avg_score: 847169.0, avg_active_stake: 173335.569301046 }
 avg-staked 173335.57, marinade-staked 31204.37 (18.00%), should_have 21550.72, to balance -unstake 9653.66

-------------------------------------------------------------
1343) #364 Validator 28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS, score-pct:0.3397%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "28E8jAYguhHPuuMKxQJpSmU3J75zi6iFmktYbiam8eyS", score: 0, average_position: 49.8270270597224, commission: 10, epoch_credits: 352243, data_center_concentration: 1.11392, base_score: 305205.0, mult: 0.827027059722376, avg_score: 252413.0, avg_active_stake: 119653.317510642 }
-- *** LOW AVG POSITION 49.8270270597224
 avg-staked 119653.32, marinade-staked 31359.97 (26.21%), should_have 21663.25, to balance -unstake 9696.73

-------------------------------------------------------------
1344) #120 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, score-pct:0.0957%
ValidatorScoreRecord { rank: 120, pct: 0.339764686606914, epoch: 271, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 759156, average_position: 51.4107461721259, commission: 10, epoch_credits: 350342, data_center_concentration: 0.03828, base_score: 314905.0, mult: 2.41074617212585, avg_score: 759156.0, avg_active_stake: 152138.560885998 }
 avg-staked 152138.56, marinade-staked 15830.15 (10.41%), should_have 6100.64, to balance -unstake 9729.51

-------------------------------------------------------------
1345) #172 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, score-pct:0.3455%
ValidatorScoreRecord { rank: 172, pct: 0.304944843757726, epoch: 271, keybase_id: "vclouds", name: "Stakeconomy", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 681356, average_position: 51.1736626095162, commission: 10, epoch_credits: 349428, data_center_concentration: 0.0976, base_score: 313460.0, mult: 2.17366260951621, avg_score: 681356.0, avg_active_stake: 153263.034531328 }
 avg-staked 153263.03, marinade-staked 31782.28 (20.74%), should_have 22036.30, to balance -unstake 9745.98

-------------------------------------------------------------
1346) #178 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, score-pct:0.3533%
ValidatorScoreRecord { rank: 178, pct: 0.300095128884798, epoch: 271, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 670520, average_position: 51.1405255737608, commission: 10, epoch_credits: 350722, data_center_concentration: 0.22766, base_score: 313250.0, mult: 2.14052557376079, avg_score: 670520.0, avg_active_stake: 137296.163329164 }
 avg-staked 137296.16, marinade-staked 32614.38 (23.75%), should_have 22530.36, to balance -unstake 10084.02

-------------------------------------------------------------
1347) #69 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, score-pct:0.3582%
ValidatorScoreRecord { rank: 69, pct: 0.379649966234599, epoch: 271, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 848274, average_position: 51.6796803504166, commission: 10, epoch_credits: 352423, data_center_concentration: 0.05888, base_score: 316558.0, mult: 2.67968035041663, avg_score: 848274.0, avg_active_stake: 138242.834904507 }
 avg-staked 138242.83, marinade-staked 32978.97 (23.86%), should_have 22844.84, to balance -unstake 10134.13

-------------------------------------------------------------
1348) #182 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, score-pct:0.3575%
ValidatorScoreRecord { rank: 182, pct: 0.294518135803259, epoch: 271, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 658059, average_position: 51.1023511055147, commission: 10, epoch_credits: 348401, data_center_concentration: 0.05274, base_score: 313011.0, mult: 2.10235110551466, avg_score: 658059.0, avg_active_stake: 137646.069371645 }
 avg-staked 137646.07, marinade-staked 32941.37 (23.93%), should_have 22798.59, to balance -unstake 10142.78

-------------------------------------------------------------
1349) #102 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, score-pct:0.3565%
ValidatorScoreRecord { rank: 102, pct: 0.350956267458929, epoch: 271, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 784162, average_position: 51.4864663414812, commission: 10, epoch_credits: 351911, data_center_concentration: 0.12762, base_score: 315372.0, mult: 2.48646634148118, avg_score: 784162.0, avg_active_stake: 137454.52953843 }
 avg-staked 137454.53, marinade-staked 32918.69 (23.95%), should_have 22740.01, to balance -unstake 10178.68

-------------------------------------------------------------
1350) #232 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, score-pct:0.3569%
ValidatorScoreRecord { rank: 232, pct: 0.218305645322324, epoch: 271, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 487773, average_position: 50.5745323626549, commission: 10, epoch_credits: 351259, data_center_concentration: 0.602, base_score: 309789.0, mult: 1.57453236265487, avg_score: 487773.0, avg_active_stake: 137526.358224818 }
 avg-staked 137526.36, marinade-staked 32951.38 (23.96%), should_have 22762.37, to balance -unstake 10189.02

-------------------------------------------------------------
1351) #165 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, score-pct:0.3579%
ValidatorScoreRecord { rank: 165, pct: 0.312604314072906, epoch: 271, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 698470, average_position: 51.226016121871, commission: 10, epoch_credits: 351274, data_center_concentration: 0.22474, base_score: 313776.0, mult: 2.22601612187096, avg_score: 698470.0, avg_active_stake: 146225.909637374 }
 avg-staked 146225.91, marinade-staked 33041.81 (22.60%), should_have 22825.57, to balance -unstake 10216.24

-------------------------------------------------------------
1352) #160 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, score-pct:0.3615%
ValidatorScoreRecord { rank: 160, pct: 0.317838926951622, epoch: 271, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 710166, average_position: 51.2617046313714, commission: 10, epoch_credits: 350060, data_center_concentration: 0.10072, base_score: 313996.0, mult: 2.2617046313714, avg_score: 710166.0, avg_active_stake: 138061.816105564 }
 avg-staked 138061.82, marinade-staked 33378.57 (24.18%), should_have 23058.34, to balance -unstake 10320.23

-------------------------------------------------------------
1353) #155 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, score-pct:0.3612%
ValidatorScoreRecord { rank: 155, pct: 0.320980768812821, epoch: 271, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 717186, average_position: 51.2831018330423, commission: 10, epoch_credits: 352575, data_center_concentration: 0.30162, base_score: 314128.0, mult: 2.28310183304232, avg_score: 717186.0, avg_active_stake: 138296.906136208 }
 avg-staked 138296.91, marinade-staked 33357.27 (24.12%), should_have 23036.76, to balance -unstake 10320.51

-------------------------------------------------------------
1354) #131 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, score-pct:0.3689%
ValidatorScoreRecord { rank: 131, pct: 0.331437015451453, epoch: 271, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 740549, average_position: 51.3542166680844, commission: 10, epoch_credits: 352741, data_center_concentration: 0.27446, base_score: 314563.0, mult: 2.3542166680844, avg_score: 740549.0, avg_active_stake: 140667.098499496 }
 avg-staked 140667.10, marinade-staked 33921.69 (24.11%), should_have 23530.82, to balance -unstake 10390.87

-------------------------------------------------------------
1355) #95 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, score-pct:0.3736%
ValidatorScoreRecord { rank: 95, pct: 0.355505224820357, epoch: 271, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 794326, average_position: 51.5171953933721, commission: 10, epoch_credits: 351013, data_center_concentration: 0.03334, base_score: 315560.0, mult: 2.51719539337211, avg_score: 794326.0, avg_active_stake: 132325.029468486 }
 avg-staked 132325.03, marinade-staked 34351.20 (25.96%), should_have 23829.11, to balance -unstake 10522.09

-------------------------------------------------------------
1356) #45 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, score-pct:0.3757%
ValidatorScoreRecord { rank: 45, pct: 0.413427899133235, epoch: 271, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 923746, average_position: 51.9053471236415, commission: 7, epoch_credits: 342635, data_center_concentration: 0.0684, base_score: 317947.0, mult: 2.90534712364151, avg_score: 923746.0, avg_active_stake: 139357.85694414 }
 avg-staked 139357.86, marinade-staked 34543.15 (24.79%), should_have 23961.68, to balance -unstake 10581.47

-------------------------------------------------------------
1357) #289 Validator 7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv, score-pct:0.3760%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "7WpXLmdVwqLnwhpovdF7H1skEJC1LmF13K1rRDSyNgqv", score: 0, average_position: 50.1740513233198, commission: 10, epoch_credits: 343644, data_center_concentration: 0.18954, base_score: 307330.0, mult: 1.17405132331977, avg_score: 360821.0, avg_active_stake: 109140.453097253 }
 avg-staked 109140.45, marinade-staked 34566.38 (31.67%), should_have 23977.87, to balance -unstake 10588.51

-------------------------------------------------------------
1358) #471 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, score-pct:0.3782%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 0, average_position: 40.0414202530295, commission: 0, epoch_credits: 352758, data_center_concentration: 10.15808, base_score: 245267.0, mult: -8.95857974697053, avg_score: 0.0, avg_active_stake: 856867.061701754 }
-- *** LOW AVG POSITION 40.0414202530295
 avg-staked 856867.06, marinade-staked 34773.68 (4.06%), should_have 24122.00, to balance -unstake 10651.68

-------------------------------------------------------------
1359) #99 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, score-pct:0.3869%
ValidatorScoreRecord { rank: 99, pct: 0.354296824104512, epoch: 271, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 791626, average_position: 51.5090278194862, commission: 10, epoch_credits: 351750, data_center_concentration: 0.10072, base_score: 315511.0, mult: 2.50902781948616, avg_score: 791626.0, avg_active_stake: 121896.053805585 }
 avg-staked 121896.05, marinade-staked 35571.96 (29.18%), should_have 24675.42, to balance -unstake 10896.54

-------------------------------------------------------------
1360) #114 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, score-pct:0.3872%
ValidatorScoreRecord { rank: 114, pct: 0.341256837713073, epoch: 271, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 762490, average_position: 51.4208274232191, commission: 10, epoch_credits: 351148, data_center_concentration: 0.10072, base_score: 314971.0, mult: 2.42082742321911, avg_score: 762490.0, avg_active_stake: 140219.905866935 }
 avg-staked 140219.91, marinade-staked 35598.40 (25.39%), should_have 24693.91, to balance -unstake 10904.49

-------------------------------------------------------------
1361) #129 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, score-pct:0.3876%
ValidatorScoreRecord { rank: 129, pct: 0.332677640186388, epoch: 271, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 743321, average_position: 51.3626378336575, commission: 10, epoch_credits: 352212, data_center_concentration: 0.22474, base_score: 314615.0, mult: 2.36263783365746, avg_score: 743321.0, avg_active_stake: 160937.966686765 }
 avg-staked 160937.97, marinade-staked 35639.55 (22.14%), should_have 24722.43, to balance -unstake 10917.11

-------------------------------------------------------------
1362) #151 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, score-pct:0.3876%
ValidatorScoreRecord { rank: 151, pct: 0.322376247861713, epoch: 271, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 720304, average_position: 51.292625862158, commission: 10, epoch_credits: 349505, data_center_concentration: 0.03544, base_score: 314183.0, mult: 2.292625862158, avg_score: 720304.0, avg_active_stake: 140715.228882193 }
 avg-staked 140715.23, marinade-staked 35640.36 (25.33%), should_have 24723.20, to balance -unstake 10917.15

-------------------------------------------------------------
1363) #43 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, score-pct:0.3885%
ValidatorScoreRecord { rank: 43, pct: 0.436342757152237, epoch: 271, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 974946, average_position: 52.0576552192786, commission: 8, epoch_credits: 346693, data_center_concentration: 0.00998, base_score: 318854.0, mult: 3.05765521927859, avg_score: 974946.0, avg_active_stake: 39578.5454420414 }
 avg-staked 39578.55, marinade-staked 35721.52 (90.25%), should_have 24779.47, to balance -unstake 10942.05

-------------------------------------------------------------
1364) #34 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, score-pct:0.4087%
ValidatorScoreRecord { rank: 34, pct: 0.549664338505157, epoch: 271, keybase_id: "alphapro", name: "Alpha Pro | High APY🚀 100% Reliable ⭐ VIP Services", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 1228147, average_position: 52.7976321637767, commission: 5, epoch_credits: 352297, data_center_concentration: 1.06226, base_score: 323398.0, mult: 3.79763216377675, avg_score: 1228147.0, avg_active_stake: 1852745.0534541 }
 avg-staked 1852745.05, marinade-staked 37577.36 (2.03%), should_have 26066.66, to balance -unstake 11510.70

-------------------------------------------------------------
1365) #471 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, score-pct:0.1456%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 0, average_position: 48.4676871704286, commission: 10, epoch_credits: 332638, data_center_concentration: 0.2475, base_score: 296904.0, mult: -0.532312829571396, avg_score: 0.0, avg_active_stake: 131541.741547033 }
-- *** LOW AVG POSITION 48.4676871704286
 avg-staked 131541.74, marinade-staked 24099.55 (18.32%), should_have 9287.00, to balance -unstake 14812.55

-------------------------------------------------------------
1366) #352 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, score-pct:0.1458%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 271, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 0, average_position: 49.8511388382699, commission: 10, epoch_credits: 352416, data_center_concentration: 1.1175, base_score: 305356.0, mult: 0.851138838269861, avg_score: 259900.0, avg_active_stake: 129441.762947722 }
-- *** LOW AVG POSITION 49.8511388382699
 avg-staked 129441.76, marinade-staked 24129.95 (18.64%), should_have 9298.56, to balance -unstake 14831.39

-------------------------------------------------------------
1367) #471 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, score-pct:0.1459%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 0, average_position: 47.7570421530738, commission: 10, epoch_credits: 344866, data_center_concentration: 1.728, base_score: 292507.0, mult: -1.2429578469262, avg_score: 0.0, avg_active_stake: 119401.124554322 }
-- *** LOW AVG POSITION 47.7570421530738
 avg-staked 119401.12, marinade-staked 24139.78 (20.22%), should_have 9302.42, to balance -unstake 14837.36

-------------------------------------------------------------
1368) #305 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, score-pct:0.5693%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 271, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 49.9622802855054, commission: 10, epoch_credits: 342036, data_center_concentration: 0.1781, base_score: 306005.0, mult: 0.962280285505379, avg_score: 294463.0, avg_active_stake: 707592.418363274 }
-- *** LOW AVG POSITION 49.9622802855054
 avg-staked 707592.42, marinade-staked 52337.79 (7.40%), should_have 36306.33, to balance -unstake 16031.46

--------------------------
 438 validators with stake
--
</pre>
