---
<pre>
[2021-10-10][22:51:49][marinade][INFO] Cluster: Mainnet, commitment: processed
[2021-10-10][22:51:49][marinade][INFO] ProgramId: MarBmsSgKXdrN1egZf5sqe1TMai9K1rChYNDJgjq7aD
[2021-10-10][22:51:49][marinade][INFO] Instance : Pubkey(8szGkuLTAux9XMgZ2vtY39jVSowEcpBfFfD8hXSEqdGC)
[2021-10-10][22:51:50][marinade::show][INFO] Epoch EpochInfo { epoch: 233, slot_index: 168742, slots_in_epoch: 432000, absolute_slot: 100824742, block_height: 90379525, transaction_count: Some(32373648326) }
[2021-10-10][22:51:50][marinade::show][INFO] Stake Auth (PDA): 9eG63CdHjsfhHmobHgLtESGC8GabbmRcaSpHAZrtmhco
[2021-10-10][22:51:50][marinade::show][INFO] Staking CAPPED TVL 5500000 SOL
[2021-10-10][22:51:50][marinade::show][INFO] Liquidity CAPPED TVL 550000 SOL
-- Treasury ---------------
reserve 2193343.503731677 SOL (PDA) Du3Ysj1wKbxPKkuPPnvzQLQh8oMSVifs3jGZjJWXFmHN
treasury mSOL account 42.665542239 mSOL Bcr3rbZq1g7FsPz8tawDzT6fCzN1pvADthcv3CtTpd3b
-- Config ---------------
rent_exempt_for_token_acc 2039280
min_deposit 0.000000001 SOL
min_stake 1 SOL
reward_fee 2%
mSOL supply 5407201.551662244
-- mSOL token ---------------
mSOL price 1.010880463 SOL (start epoch price 1.010880463058129 SOL)
mSOL supply 5349001.933051647 mint mSoLzYCxHdYgdzU16g5QSh3i5K3z3KZK7ytfqcJm7So auth 3JLPCS1qM2zRw3Dp6V4hZnYHd4toMNPkNesXdX9tg6KM
-- Liq-Pool ---------------
mSOL-SOL-LP supply 299629.161286955 mint LPmSozJJ8Jh69ut2WP3XmVohTjL4ipR18yiCzxrUmVj auth HZsepB79dnpvH6qfVgvMpS738EndHw3qSHo4Gv5WX1KA
mSOL  75.432394143 account 7GgPYjS5Dza89wV6FpZ23kUJRG5vbQ1GM25ezspYFSoE auth EyaSjUtSgo9aRD1f8LWXwdvkpDTmXAW54yoSHZRF14WL
SOL   316260.447294561 account UefNb6z6yvArqe4cJHTXCqStRsKmWhGxnZzuHbikP5Q 
Liquidity Target: 100000
Current-fee: 0.3%
Min-Max-Fee: 0.3%-3%
--------------------------
reserve balance: 2193343.503731677
cooling down: 0
Circulating ticket accounts: 52237.888665486 (291 tickets)
stake-delta: 2141105.613026911
validator_manager_authority VaLV7StdK6A3KfqyePbHyaBefjeibq9gakECFtXNM4m
[2021-10-10][22:51:51][marinade::show][INFO] reading scores from ./avg.csv
-----------------
-- Validators ---
Total staked: 3266095.938635333 SOL
List account: DwFYJNnhLmw19FBTrVaLWZ8SZJpxdPoSYVSJaio9tjbY with 962/3000 validators
-------------------------------------------------------------
-- SORTED FROM MOST-UNBALANCED to least unbalanced (staked vs should have) ---
-------------------------------------------------------------
-------------------------------------------------------------
1) #1 Validator LHE6aDhj3VD3o1uQf4b674uczqs51DJ6s2D7LhJfxvY, marinade-staked 0.00 SOL, score-pct:0.9473%
ValidatorScoreRecord { rank: 1, pct: 0.947287639074816, epoch: 233, keybase_id: "", name: "", vote_address: "LHE6aDhj3VD3o1uQf4b674uczqs51DJ6s2D7LhJfxvY", score: 5898033, average_position: 64.1117311700445, commission: 0, epoch_credits: 390295, data_center_concentration: 0.0, base_score: 390295.0, mult: 15.1117311700445, avg_score: 5898033.0 }
 has 0.00, should_have 30939.32, to balance +stake 30939.32 (accum +stake to this point 30939.32)
-------------------------------------------------------------
2) #2 Validator 2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x, marinade-staked 0.00 SOL, score-pct:0.9418%
ValidatorScoreRecord { rank: 2, pct: 0.941751225120104, epoch: 233, keybase_id: "", name: "", vote_address: "2EWi8L6xp62VgTqFo3LnhoSP5sL9CWqYxvK7UA63qK9x", score: 5863562, average_position: 64.040135921413, commission: 0, epoch_credits: 389893, data_center_concentration: 0.0027, base_score: 389861.0, mult: 15.040135921413, avg_score: 5863562.0 }
 has 0.00, should_have 30758.50, to balance +stake 30758.50 (accum +stake to this point 61697.82)
-------------------------------------------------------------
3) #10 Validator HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH, marinade-staked 0.00 SOL, score-pct:0.8684%
ValidatorScoreRecord { rank: 10, pct: 0.868382778534925, epoch: 233, keybase_id: "stakehaus", name: "StakeHaus | 0% Fee", vote_address: "HxRrsnbc6K8CdEo3LCTrSUkFaDDxv9BdJsTDzBKnUVWH", score: 5406753, average_position: 63.0797190797665, commission: 0, epoch_credits: 384043, data_center_concentration: 0.0028, base_score: 384010.0, mult: 14.0797190797665, avg_score: 5406753.0 }
 has 0.00, should_have 28362.21, to balance +stake 28362.21 (accum +stake to this point 90060.04)
-------------------------------------------------------------
4) #51 Validator DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i, marinade-staked 0.00 SOL, score-pct:0.4862%
ValidatorScoreRecord { rank: 51, pct: 0.486213459545433, epoch: 233, keybase_id: "thevalidator", name: "TheValidator", vote_address: "DeJtHx8YijwzNRDuEDyJBgbnXiHdbKZzMGtHXUF73y8i", score: 3027278, average_position: 57.6289278399965, commission: 10, epoch_credits: 391088, data_center_concentration: 0.0975, base_score: 350829.0, mult: 8.62892783999651, avg_score: 3027278.0 }
 has 0.00, should_have 15880.20, to balance +stake 15880.20 (accum +stake to this point 105940.23)
-------------------------------------------------------------
5) #64 Validator 8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP, marinade-staked 0.00 SOL, score-pct:0.4835%
ValidatorScoreRecord { rank: 64, pct: 0.483471191207911, epoch: 233, keybase_id: "paveldvorin", name: "PaDvo", vote_address: "8EHeAESs87EejfEMi6u1ndexywxGMAanV7QsUpDiseWP", score: 3010204, average_position: 57.5865749605963, commission: 10, epoch_credits: 391063, data_center_concentration: 0.117966666666667, base_score: 350571.0, mult: 8.58657496059632, avg_score: 3010204.0 }
 has 0.00, should_have 15790.63, to balance +stake 15790.63 (accum +stake to this point 121730.87)
-------------------------------------------------------------
6) #72 Validator FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98, marinade-staked 0.00 SOL, score-pct:0.4814%
ValidatorScoreRecord { rank: 72, pct: 0.481392084751941, epoch: 233, keybase_id: "self2021", name: "Samoed", vote_address: "FjajvSuJQGon3SvMDpLFY1U3PwMcEmHVtcqvvyqjEF98", score: 2997259, average_position: 57.5544077730692, commission: 10, epoch_credits: 390594, data_center_concentration: 0.0982666666666667, base_score: 350376.0, mult: 8.55440777306921, avg_score: 2997259.0 }
 has 0.00, should_have 15722.73, to balance +stake 15722.73 (accum +stake to this point 137453.59)
-------------------------------------------------------------
7) #44 Validator EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj, marinade-staked 356.88 SOL, score-pct:0.4895%
ValidatorScoreRecord { rank: 44, pct: 0.489455387997635, epoch: 233, keybase_id: "krutoy8282", name: "Siberia Hardcore", vote_address: "EgMBPsSRtu2pHQtx8uAd752psj8uvowqpuBuGDhR7Ybj", score: 3047463, average_position: 57.6789178683731, commission: 10, epoch_credits: 391158, data_center_concentration: 0.0774, base_score: 351134.0, mult: 8.67891786837308, avg_score: 3047463.0 }
 has 356.88, should_have 15986.08, to balance +stake 15629.20 (accum +stake to this point 153082.79)
-------------------------------------------------------------
8) #102 Validator 6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT, marinade-staked 0.00 SOL, score-pct:0.4704%
ValidatorScoreRecord { rank: 102, pct: 0.470446942407021, epoch: 233, keybase_id: "", name: "", vote_address: "6yg4Usyr8VkvY8m7wrbLHegKVnKaAQmEwS6cuGnwB6wT", score: 2929112, average_position: 57.3846548323371, commission: 10, epoch_credits: 389981, data_center_concentration: 0.139733333333333, base_score: 349342.0, mult: 8.38465483233708, avg_score: 2929112.0 }
 has 0.00, should_have 15365.25, to balance +stake 15365.25 (accum +stake to this point 168448.04)
-------------------------------------------------------------
9) #103 Validator CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D, marinade-staked 0.00 SOL, score-pct:0.4682%
ValidatorScoreRecord { rank: 103, pct: 0.468249787032926, epoch: 233, keybase_id: "bart2021", name: "Bart", vote_address: "CR64wh7PFaTz5mFY3mXC1u5NLXepegddZqv6VLXGvo4D", score: 2915432, average_position: 57.3504666790849, commission: 10, epoch_credits: 389297, data_center_concentration: 0.1055, base_score: 349134.0, mult: 8.35046667908495, avg_score: 2915432.0 }
 has 0.00, should_have 15293.49, to balance +stake 15293.49 (accum +stake to this point 183741.53)
-------------------------------------------------------------
10) #112 Validator BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm, marinade-staked 0.00 SOL, score-pct:0.4617%
ValidatorScoreRecord { rank: 112, pct: 0.461736217135524, epoch: 233, keybase_id: "", name: "", vote_address: "BAgnc7rQmxrbjX3ERjwW4NZaESkp3YQDqxUZLRqXScmm", score: 2874877, average_position: 57.2488853212931, commission: 10, epoch_credits: 389582, data_center_concentration: 0.180333333333333, base_score: 348517.0, mult: 8.24888532129309, avg_score: 2874877.0 }
 has 0.00, should_have 15080.75, to balance +stake 15080.75 (accum +stake to this point 198822.28)
-------------------------------------------------------------
11) #125 Validator GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU, marinade-staked 0.00 SOL, score-pct:0.4527%
ValidatorScoreRecord { rank: 125, pct: 0.452702342988832, epoch: 233, keybase_id: "", name: "", vote_address: "GwjRJdT9nKmegq6a8nyvEPfoQZUSPp6N4KmWAUMo76aU", score: 2818630, average_position: 57.1075256907506, commission: 10, epoch_credits: 390130, data_center_concentration: 0.2956, base_score: 347656.0, mult: 8.10752569075063, avg_score: 2818630.0 }
 has 0.00, should_have 14785.69, to balance +stake 14785.69 (accum +stake to this point 213607.97)
-------------------------------------------------------------
12) #129 Validator EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm, marinade-staked 0.00 SOL, score-pct:0.4511%
ValidatorScoreRecord { rank: 129, pct: 0.451116793438168, epoch: 233, keybase_id: "", name: "margot", vote_address: "EPBGTvcgt8PxPcNFQk6hrFHgKfoNXY9ANkExUHWq8sm", score: 2808758, average_position: 57.0826644619609, commission: 10, epoch_credits: 390526, data_center_concentration: 0.338866666666667, base_score: 347504.0, mult: 8.08266446196088, avg_score: 2808758.0 }
 has 0.00, should_have 14733.91, to balance +stake 14733.91 (accum +stake to this point 228341.88)
-------------------------------------------------------------
13) #133 Validator 4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB, marinade-staked 0.00 SOL, score-pct:0.4501%
ValidatorScoreRecord { rank: 133, pct: 0.450079890287937, epoch: 233, keybase_id: "ioanabutcovan", name: "CamiLLe", vote_address: "4ysUQbvWDjUdRprcjaBEH4V2VqPJgrPSwRsS6ATTMbiB", score: 2802302, average_position: 57.0663840155132, commission: 10, epoch_credits: 390414, data_center_concentration: 0.338866666666667, base_score: 347405.0, mult: 8.06638401551321, avg_score: 2802302.0 }
 has 0.00, should_have 14700.04, to balance +stake 14700.04 (accum +stake to this point 243041.92)
-------------------------------------------------------------
14) #138 Validator D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx, marinade-staked 0.00 SOL, score-pct:0.4471%
ValidatorScoreRecord { rank: 138, pct: 0.447090763192375, epoch: 233, keybase_id: "dmitry_korovin", name: "Duke is Back", vote_address: "D7fnHDRyonVgZFoDd5ESmgwPxG8iZNopWcvYaDm991jx", score: 2783691, average_position: 57.0194130217188, commission: 10, epoch_credits: 390918, data_center_concentration: 0.401, base_score: 347119.0, mult: 8.01941302171883, avg_score: 2783691.0 }
 has 0.00, should_have 14602.41, to balance +stake 14602.41 (accum +stake to this point 257644.33)
-------------------------------------------------------------
15) #140 Validator 14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7, marinade-staked 0.00 SOL, score-pct:0.4458%
ValidatorScoreRecord { rank: 140, pct: 0.445790779596035, epoch: 233, keybase_id: "goto5k", name: "goto5k", vote_address: "14YCghb1uYPreALx6arirtPAnoGghoPH2Ac6gCmNQdq7", score: 2775597, average_position: 56.9988616225201, commission: 10, epoch_credits: 387046, data_center_concentration: 0.115666666666667, base_score: 346999.0, mult: 7.99886162252011, avg_score: 2775597.0 }
 has 0.00, should_have 14559.95, to balance +stake 14559.95 (accum +stake to this point 272204.29)
-------------------------------------------------------------
16) #144 Validator 7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA, marinade-staked 0.00 SOL, score-pct:0.4402%
ValidatorScoreRecord { rank: 144, pct: 0.440215016001948, epoch: 233, keybase_id: "", name: "", vote_address: "7WWuGpM2edSJRY9n123uf31UrjfWJ58Tdw1K1uYQhgtA", score: 2740881, average_position: 56.9111044571081, commission: 10, epoch_credits: 390176, data_center_concentration: 0.401, base_score: 346460.0, mult: 7.9111044571081, avg_score: 2740881.0 }
 has 0.00, should_have 14377.84, to balance +stake 14377.84 (accum +stake to this point 286582.13)
-------------------------------------------------------------
17) #145 Validator GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY, marinade-staked 0.00 SOL, score-pct:0.4398%
ValidatorScoreRecord { rank: 145, pct: 0.439849305271918, epoch: 233, keybase_id: "kryptokedi1", name: "KryptoKedi", vote_address: "GsuRNwA3cKcQBgRe6ERb8XbMyXn5kKREcpJCyBcdw4vY", score: 2738604, average_position: 56.9053532082592, commission: 10, epoch_credits: 390135, data_center_concentration: 0.401, base_score: 346424.0, mult: 7.90535320825919, avg_score: 2738604.0 }
 has 0.00, should_have 14365.90, to balance +stake 14365.90 (accum +stake to this point 300948.03)
-------------------------------------------------------------
18) #151 Validator 7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW, marinade-staked 0.00 SOL, score-pct:0.4363%
ValidatorScoreRecord { rank: 151, pct: 0.436349596529115, epoch: 233, keybase_id: "", name: "", vote_address: "7cMFKn5AqUvprbguSik3xBn8V1eJSDoT6fJcwE1CbQvW", score: 2716814, average_position: 56.85006793838, commission: 10, epoch_credits: 390589, data_center_concentration: 0.464933333333333, base_score: 346088.0, mult: 7.85006793837997, avg_score: 2716814.0 }
 has 0.00, should_have 14251.60, to balance +stake 14251.60 (accum +stake to this point 315199.63)
-------------------------------------------------------------
19) #154 Validator BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn, marinade-staked 0.00 SOL, score-pct:0.4355%
ValidatorScoreRecord { rank: 154, pct: 0.435531445251656, epoch: 233, keybase_id: "", name: "", vote_address: "BGLiWCvSstg7chDyWSDe5JrSD694PKpz1jHmsk5XyVxn", score: 2711720, average_position: 56.837047816049, commission: 10, epoch_credits: 386783, data_center_concentration: 0.180333333333333, base_score: 346013.0, mult: 7.83704781604899, avg_score: 2711720.0 }
 has 0.00, should_have 14224.87, to balance +stake 14224.87 (accum +stake to this point 329424.50)
-------------------------------------------------------------
20) #187 Validator C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To, marinade-staked 0.00 SOL, score-pct:0.4252%
ValidatorScoreRecord { rank: 187, pct: 0.425170765509539, epoch: 233, keybase_id: "artolga", name: "artol", vote_address: "C4MqmofwTAQKYjRawSSN9NhKXd7J78tPnZGLyNSXV2To", score: 2647212, average_position: 56.6728767698208, commission: 10, epoch_credits: 390120, data_center_concentration: 0.520766666666667, base_score: 345009.0, mult: 7.67287676982084, avg_score: 2647212.0 }
 has 0.00, should_have 13886.49, to balance +stake 13886.49 (accum +stake to this point 343310.99)
-------------------------------------------------------------
21) #192 Validator 7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4, marinade-staked 0.00 SOL, score-pct:0.4231%
ValidatorScoreRecord { rank: 192, pct: 0.423114947615648, epoch: 233, keybase_id: "ractolechoc5", name: "sl-he[2Staked]", vote_address: "7DJunpQm9vgLXnspokwjivkdX6UkugT3HZs4prjsPkG4", score: 2634412, average_position: 56.6401853981271, commission: 10, epoch_credits: 389896, data_center_concentration: 0.520766666666667, base_score: 344810.0, mult: 7.64018539812711, avg_score: 2634412.0 }
 has 0.00, should_have 13819.34, to balance +stake 13819.34 (accum +stake to this point 357130.33)
-------------------------------------------------------------
22) #196 Validator 8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M, marinade-staked 0.00 SOL, score-pct:0.4222%
ValidatorScoreRecord { rank: 196, pct: 0.422158992294989, epoch: 233, keybase_id: "legnum", name: "LEGNUM MB", vote_address: "8HA2gPaMXKXJDXpbFVxrmTDCtZZDPuEJqP3Vu3xwyq6M", score: 2628460, average_position: 56.6249807293944, commission: 10, epoch_credits: 389789, data_center_concentration: 0.520766666666667, base_score: 344717.0, mult: 7.62498072939436, avg_score: 2628460.0 }
 has 0.00, should_have 13788.12, to balance +stake 13788.12 (accum +stake to this point 370918.44)
-------------------------------------------------------------
23) #197 Validator EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC, marinade-staked 0.00 SOL, score-pct:0.4218%
ValidatorScoreRecord { rank: 197, pct: 0.42178846324177, epoch: 233, keybase_id: "", name: "", vote_address: "EPuVZpo79oqF1pBy4t1JLkyRZGQuVH2mdA14jtRkyrC", score: 2626153, average_position: 56.6190610259256, commission: 10, epoch_credits: 389964, data_center_concentration: 0.537266666666667, base_score: 344682.0, mult: 7.6190610259256, avg_score: 2626153.0 }
 has 0.00, should_have 13776.02, to balance +stake 13776.02 (accum +stake to this point 384694.46)
-------------------------------------------------------------
24) #195 Validator AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB, marinade-staked 971.40 SOL, score-pct:0.4227%
ValidatorScoreRecord { rank: 195, pct: 0.422734460694505, epoch: 233, keybase_id: "rockxrocks", name: "RockX", vote_address: "AGXZemZbyZjz5NBhufcob2pf8AXnr9HaGFUGNCfooWrB", score: 2632043, average_position: 56.6342225425696, commission: 10, epoch_credits: 384070, data_center_concentration: 0.0774666666666667, base_score: 344769.0, mult: 7.63422254256955, avg_score: 2632043.0 }
 has 971.40, should_have 13806.91, to balance +stake 12835.51 (accum +stake to this point 397529.97)
-------------------------------------------------------------
25) #146 Validator CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm, marinade-staked 1717.24 SOL, score-pct:0.4385%
ValidatorScoreRecord { rank: 146, pct: 0.438547876178621, epoch: 233, keybase_id: "", name: "OksyGen", vote_address: "CbjQjEFBiLF4F2UrGVGEpesYemgXRhFzFTZHwAP5PbHm", score: 2730501, average_position: 56.8847861177324, commission: 10, epoch_credits: 390828, data_center_concentration: 0.464933333333333, base_score: 346300.0, mult: 7.8847861177324, avg_score: 2730501.0 }
 has 1717.24, should_have 14323.39, to balance +stake 12606.16 (accum +stake to this point 410136.13)
-------------------------------------------------------------
26) #36 Validator 5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ, marinade-staked 3546.70 SOL, score-pct:0.4940%
ValidatorScoreRecord { rank: 36, pct: 0.49396003834685, epoch: 233, keybase_id: "cryptodzh_mn", name: "CryptodzhMainnetNode", vote_address: "5U2ConkgHqm1URrahezEs2KakfkY3hqaUJqJ7ooUy6iJ", score: 3075510, average_position: 57.7482783469669, commission: 10, epoch_credits: 391135, data_center_concentration: 0.0396666666666667, base_score: 351556.0, mult: 8.74827834696691, avg_score: 3075510.0 }
 has 3546.70, should_have 16133.21, to balance +stake 12586.51 (accum +stake to this point 422722.64)
-------------------------------------------------------------
27) #60 Validator 27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC, marinade-staked 3671.70 SOL, score-pct:0.4849%
ValidatorScoreRecord { rank: 60, pct: 0.484870914094259, epoch: 233, keybase_id: "ktkd", name: "♨KTKD[dc]", vote_address: "27LkBkFi8hwVrQiSdhqo9Rq5hkc6Tn1QYPXvyG7xa6TC", score: 3018919, average_position: 57.6081927545357, commission: 10, epoch_credits: 391197, data_center_concentration: 0.117066666666667, base_score: 350703.0, mult: 8.60819275453565, avg_score: 3018919.0 }
 has 3671.70, should_have 15836.35, to balance +stake 12164.65 (accum +stake to this point 434887.28)
-------------------------------------------------------------
28) #104 Validator HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o, marinade-staked 3577.16 SOL, score-pct:0.4681%
ValidatorScoreRecord { rank: 104, pct: 0.468097367409386, epoch: 233, keybase_id: "3bepb", name: "3bepb", vote_address: "HBhcKLdKZoM4MeYruYRmQYRNx6RWbdf4VVcJNhS3g13o", score: 2914483, average_position: 57.3480836731361, commission: 10, epoch_credits: 390665, data_center_concentration: 0.211466666666667, base_score: 349120.0, mult: 8.34808367313611, avg_score: 2914483.0 }
 has 3577.16, should_have 15288.51, to balance +stake 11711.35 (accum +stake to this point 446598.63)
-------------------------------------------------------------
29) #99 Validator 6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v, marinade-staked 4264.51 SOL, score-pct:0.4717%
ValidatorScoreRecord { rank: 99, pct: 0.471689587957415, epoch: 233, keybase_id: "legendsv1", name: "Legends", vote_address: "6W8yrMwtDU5G6ErazhZHfLjqZV8cMvajpSRGYgrZ3d4v", score: 2936849, average_position: 57.4039629902362, commission: 10, epoch_credits: 391045, data_center_concentration: 0.211466666666667, base_score: 349460.0, mult: 8.40396299023622, avg_score: 2936849.0 }
 has 4264.51, should_have 15405.83, to balance +stake 11141.32 (accum +stake to this point 457739.95)
-------------------------------------------------------------
30) #59 Validator HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo, marinade-staked 5101.60 SOL, score-pct:0.4850%
ValidatorScoreRecord { rank: 59, pct: 0.484984947743061, epoch: 233, keybase_id: "", name: "", vote_address: "HQbdXrLm3EuFyu66mCpDS4ir9zRkhNHJVnck4vxG7jEo", score: 3019629, average_position: 57.6099459976081, commission: 10, epoch_credits: 390224, data_center_concentration: 0.0416333333333333, base_score: 350714.0, mult: 8.60994599760814, avg_score: 3019629.0 }
 has 5101.60, should_have 15840.07, to balance +stake 10738.47 (accum +stake to this point 468478.43)
-------------------------------------------------------------
31) #79 Validator Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M, marinade-staked 4948.71 SOL, score-pct:0.4792%
ValidatorScoreRecord { rank: 79, pct: 0.479163128444799, epoch: 233, keybase_id: "", name: "", vote_address: "Ae8UD1RQBAR7PcyTJjmEsypojpuKmMGDBJxwiZorZA2M", score: 2983381, average_position: 57.5199045146967, commission: 10, epoch_credits: 390493, data_center_concentration: 0.109033333333333, base_score: 350166.0, mult: 8.51990451469675, avg_score: 2983381.0 }
 has 4948.71, should_have 15649.93, to balance +stake 10701.22 (accum +stake to this point 479179.65)
-------------------------------------------------------------
32) #76 Validator 3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj, marinade-staked 5039.01 SOL, score-pct:0.4805%
ValidatorScoreRecord { rank: 76, pct: 0.48051579237467, epoch: 233, keybase_id: "", name: "", vote_address: "3Z1N2Fkfha4ThNiRwN8RnU6U8dkFJ92DH2TFyLWJf8cj", score: 2991803, average_position: 57.5408582899231, commission: 10, epoch_credits: 390598, data_center_concentration: 0.106, base_score: 350293.0, mult: 8.54085828992307, avg_score: 2991803.0 }
 has 5039.01, should_have 15694.11, to balance +stake 10655.10 (accum +stake to this point 489834.75)
-------------------------------------------------------------
33) #78 Validator GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa, marinade-staked 5074.99 SOL, score-pct:0.4794%
ValidatorScoreRecord { rank: 78, pct: 0.479400671778007, epoch: 233, keybase_id: "pred", name: "NazarMB", vote_address: "GF9q1CPvyjZhAHex6wkGqeCioEkLGzaGJUF1QgZwGFwa", score: 2984860, average_position: 57.5235917863261, commission: 10, epoch_credits: 390632, data_center_concentration: 0.117833333333333, base_score: 350188.0, mult: 8.52359178632606, avg_score: 2984860.0 }
 has 5074.99, should_have 15657.69, to balance +stake 10582.69 (accum +stake to this point 500417.44)
-------------------------------------------------------------
34) #91 Validator 7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3, marinade-staked 4917.64 SOL, score-pct:0.4743%
ValidatorScoreRecord { rank: 91, pct: 0.47434576892063, epoch: 233, keybase_id: "cupidon", name: "Cup", vote_address: "7A9NSA1SZrszosi37WHSYARjAc3JuXxVqg3q94xjtpM3", score: 2953387, average_position: 57.4452460900942, commission: 10, epoch_credits: 389852, data_center_concentration: 0.0982666666666667, base_score: 349710.0, mult: 8.44524609009423, avg_score: 2953387.0 }
 has 4917.64, should_have 15492.59, to balance +stake 10574.95 (accum +stake to this point 510992.39)
-------------------------------------------------------------
35) #130 Validator EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs, marinade-staked 4183.97 SOL, score-pct:0.4511%
ValidatorScoreRecord { rank: 130, pct: 0.451094468540727, epoch: 233, keybase_id: "n0ok", name: "nOok[MantiCore]", vote_address: "EbzV57A1pQg9x8Q12un7m2uLPa2CJbFEegTs1r1VL8Rs", score: 2808619, average_position: 57.0823103946739, commission: 10, epoch_credits: 390522, data_center_concentration: 0.338866666666667, base_score: 347502.0, mult: 8.0823103946739, avg_score: 2808619.0 }
 has 4183.97, should_have 14733.18, to balance +stake 10549.21 (accum +stake to this point 521541.60)
-------------------------------------------------------------
36) #137 Validator 5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi, marinade-staked 4182.70 SOL, score-pct:0.4477%
ValidatorScoreRecord { rank: 137, pct: 0.447741076212091, epoch: 233, keybase_id: "k0rsa", name: "K0RSa", vote_address: "5znzbnUiJTPe3TgZw9L1saWCWQsuXSAgwEP4FA1edEsi", score: 2787740, average_position: 57.0296441064458, commission: 10, epoch_credits: 390987, data_center_concentration: 0.401, base_score: 347181.0, mult: 8.02964410644577, avg_score: 2787740.0 }
 has 4182.70, should_have 14623.65, to balance +stake 10440.95 (accum +stake to this point 531982.55)
-------------------------------------------------------------
37) #153 Validator FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL, marinade-staked 3866.76 SOL, score-pct:0.4357%
ValidatorScoreRecord { rank: 153, pct: 0.435701532060221, epoch: 233, keybase_id: "andreykozak", name: "Andrey Kozak", vote_address: "FtsqyUJbftuKnXEicPt6Kq6HgdTxoJw4Cv3sPmsK5ooL", score: 2712779, average_position: 56.839813394623, commission: 10, epoch_credits: 389687, data_center_concentration: 0.401, base_score: 346026.0, mult: 7.83981339462295, avg_score: 2712779.0 }
 has 3866.76, should_have 14230.43, to balance +stake 10363.67 (accum +stake to this point 542346.21)
-------------------------------------------------------------
38) #110 Validator 5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h, marinade-staked 4879.69 SOL, score-pct:0.4634%
ValidatorScoreRecord { rank: 110, pct: 0.46338536855228, epoch: 233, keybase_id: "davetheiguana", name: "davetheiguana", vote_address: "5wNag8umJhaaj9gGdqmBz7Xwwy1NL5yQ1QbvPdQrDd3h", score: 2885145, average_position: 57.2746691760871, commission: 10, epoch_credits: 389234, data_center_concentration: 0.139733333333333, base_score: 348672.0, mult: 8.27466917608709, avg_score: 2885145.0 }
 has 4879.69, should_have 15134.61, to balance +stake 10254.92 (accum +stake to this point 552601.13)
-------------------------------------------------------------
39) #109 Validator YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ, marinade-staked 4957.55 SOL, score-pct:0.4652%
ValidatorScoreRecord { rank: 109, pct: 0.465203643112962, epoch: 233, keybase_id: "snakman", name: "Olaf", vote_address: "YT7i3TkDv9GpbQ5qEkL7dvb3fAXSuNKwCotw2MjrWxZ", score: 2896466, average_position: 57.3029933722118, commission: 10, epoch_credits: 388928, data_center_concentration: 0.1027, base_score: 348846.0, mult: 8.30299337221175, avg_score: 2896466.0 }
 has 4957.55, should_have 15194.00, to balance +stake 10236.44 (accum +stake to this point 562837.58)
-------------------------------------------------------------
40) #108 Validator J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK, marinade-staked 4973.11 SOL, score-pct:0.4654%
ValidatorScoreRecord { rank: 108, pct: 0.465425446590421, epoch: 233, keybase_id: "goldlv", name: "Gold", vote_address: "J2sw9oeXQQVph9Di1wgUqu8PTdMn51y9FuYMgDEMMqNK", score: 2897847, average_position: 57.3064745007957, commission: 10, epoch_credits: 388953, data_center_concentration: 0.1027, base_score: 348866.0, mult: 8.30647450079573, avg_score: 2897847.0 }
 has 4973.11, should_have 15201.24, to balance +stake 10228.13 (accum +stake to this point 573065.71)
-------------------------------------------------------------
41) #168 Validator Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT, marinade-staked 3965.23 SOL, score-pct:0.4308%
ValidatorScoreRecord { rank: 168, pct: 0.430764999342516, epoch: 233, keybase_id: "", name: "", vote_address: "Avohvmd3v3eeajMfZrr9n6LjUat5QabftUSdJsjTMyqT", score: 2682043, average_position: 56.7616634557023, commission: 10, epoch_credits: 390947, data_center_concentration: 0.537266666666667, base_score: 345550.0, mult: 7.76166345570227, avg_score: 2682043.0 }
 has 3965.23, should_have 14069.20, to balance +stake 10103.97 (accum +stake to this point 583169.67)
-------------------------------------------------------------
42) #155 Validator 9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH, marinade-staked 4156.70 SOL, score-pct:0.4352%
ValidatorScoreRecord { rank: 155, pct: 0.435206047825638, epoch: 233, keybase_id: "", name: "prague", vote_address: "9JDtYB4CsoRo5V56twWBGfD1ArMJ7JGDKsKNw2bKN3UH", score: 2709694, average_position: 56.8319845969378, commission: 10, epoch_credits: 391215, data_center_concentration: 0.520766666666667, base_score: 345978.0, mult: 7.83198459693782, avg_score: 2709694.0 }
 has 4156.70, should_have 14214.25, to balance +stake 10057.55 (accum +stake to this point 593227.23)
-------------------------------------------------------------
43) #118 Validator GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr, marinade-staked 4918.53 SOL, score-pct:0.4577%
ValidatorScoreRecord { rank: 118, pct: 0.457726087356254, epoch: 233, keybase_id: "rustiq", name: "Rustiq Technology", vote_address: "GB44NXtM7zGm6QnzQjzHZcRKSswkJbox8aJsKiXGbFJr", score: 2849909, average_position: 57.1862405723731, commission: 10, epoch_credits: 390354, data_center_concentration: 0.271666666666667, base_score: 348134.0, mult: 8.18624057237306, avg_score: 2849909.0 }
 has 4918.53, should_have 14949.77, to balance +stake 10031.24 (accum +stake to this point 603258.47)
-------------------------------------------------------------
44) #166 Validator DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW, marinade-staked 4105.81 SOL, score-pct:0.4316%
ValidatorScoreRecord { rank: 166, pct: 0.4316382401151, epoch: 233, keybase_id: "homogreen", name: "homogreen", vote_address: "DCYDbQbMB828QDBbmo8cquzSg6MtwhJ3LMq54enZwtKW", score: 2687480, average_position: 56.7755074153034, commission: 10, epoch_credits: 391042, data_center_concentration: 0.537266666666667, base_score: 345634.0, mult: 7.77550741530337, avg_score: 2687480.0 }
 has 4105.81, should_have 14097.72, to balance +stake 9991.91 (accum +stake to this point 613250.38)
-------------------------------------------------------------
45) #179 Validator GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8, marinade-staked 3983.60 SOL, score-pct:0.4271%
ValidatorScoreRecord { rank: 179, pct: 0.4270871732525, epoch: 233, keybase_id: "", name: "", vote_address: "GJQjnyhSG9jN1AdMHTSyTxUR44hJHEGCmNzkidw9z3y8", score: 2659144, average_position: 56.703330756883, commission: 10, epoch_credits: 390220, data_center_concentration: 0.512966666666667, base_score: 345194.0, mult: 7.70333075688299, avg_score: 2659144.0 }
 has 3983.60, should_have 13949.08, to balance +stake 9965.48 (accum +stake to this point 623215.85)
-------------------------------------------------------------
46) #181 Validator 5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b, marinade-staked 4001.17 SOL, score-pct:0.4265%
ValidatorScoreRecord { rank: 181, pct: 0.426525999211777, epoch: 233, keybase_id: "", name: "", vote_address: "5bjKPhoQDcpPVeMhu83SEtXqXA9vw62k7KhL9zpsK31b", score: 2655650, average_position: 56.6944152939741, commission: 10, epoch_credits: 390159, data_center_concentration: 0.512966666666667, base_score: 345140.0, mult: 7.69441529397414, avg_score: 2655650.0 }
 has 4001.17, should_have 13930.75, to balance +stake 9929.58 (accum +stake to this point 633145.44)
-------------------------------------------------------------
47) #191 Validator Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv, marinade-staked 3901.01 SOL, score-pct:0.4232%
ValidatorScoreRecord { rank: 191, pct: 0.423246648449475, epoch: 233, keybase_id: "razumv", name: "razumv", vote_address: "Bo9xXMsMvZF1idERuQ8Gqn8kWx1drxUnofxtNajcLsEv", score: 2635232, average_position: 56.6422730400661, commission: 10, epoch_credits: 389801, data_center_concentration: 0.512966666666667, base_score: 344823.0, mult: 7.64227304006608, avg_score: 2635232.0 }
 has 3901.01, should_have 13823.64, to balance +stake 9922.64 (accum +stake to this point 643068.07)
-------------------------------------------------------------
48) #123 Validator 8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ, marinade-staked 5025.47 SOL, score-pct:0.4548%
ValidatorScoreRecord { rank: 123, pct: 0.454792692198909, epoch: 233, keybase_id: "", name: "croco", vote_address: "8ptVw9EUjMcqyTwKVSnovJ8QpZtGPatWVRrsnuUCjqhQ", score: 2831645, average_position: 57.140304052758, commission: 10, epoch_credits: 390353, data_center_concentration: 0.2956, base_score: 347855.0, mult: 8.14030405275802, avg_score: 2831645.0 }
 has 5025.47, should_have 14853.97, to balance +stake 9828.49 (accum +stake to this point 652896.57)
-------------------------------------------------------------
49) #173 Validator FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p, marinade-staked 4213.24 SOL, score-pct:0.4295%
ValidatorScoreRecord { rank: 173, pct: 0.429487019422071, epoch: 233, keybase_id: "", name: "", vote_address: "FqERCVEHjm9P9hghJwWbyN4TqwCCAYteeX1v6gBtt88p", score: 2674086, average_position: 56.741416305757, commission: 10, epoch_credits: 390482, data_center_concentration: 0.512966666666667, base_score: 345426.0, mult: 7.74141630575696, avg_score: 2674086.0 }
 has 4213.24, should_have 14027.46, to balance +stake 9814.22 (accum +stake to this point 662710.78)
-------------------------------------------------------------
50) #127 Validator jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3, marinade-staked 5006.43 SOL, score-pct:0.4516%
ValidatorScoreRecord { rank: 127, pct: 0.451629463025457, epoch: 233, keybase_id: "", name: "igor171M", vote_address: "jVYhgtviF8DjxGQp3JYS6YZXoXA2LontoxK9cqQmjq3", score: 2811950, average_position: 57.090709151938, commission: 10, epoch_credits: 390581, data_center_concentration: 0.338866666666667, base_score: 347553.0, mult: 8.09070915193796, avg_score: 2811950.0 }
 has 5006.43, should_have 14750.65, to balance +stake 9744.22 (accum +stake to this point 672455.01)
-------------------------------------------------------------
51) #126 Validator 8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi, marinade-staked 5060.22 SOL, score-pct:0.4521%
ValidatorScoreRecord { rank: 126, pct: 0.452096037320907, epoch: 233, keybase_id: "", name: "Alinka", vote_address: "8hpaVczvUK24kogYWxV6s3hajDAbaHb6KGZsVRLDoksi", score: 2814855, average_position: 57.0980420661927, commission: 10, epoch_credits: 387713, data_center_concentration: 0.115666666666667, base_score: 347597.0, mult: 8.09804206619274, avg_score: 2814855.0 }
 has 5060.22, should_have 14765.89, to balance +stake 9705.67 (accum +stake to this point 682160.68)
-------------------------------------------------------------
52) #134 Validator CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo, marinade-staked 4984.70 SOL, score-pct:0.4493%
ValidatorScoreRecord { rank: 134, pct: 0.44932534087657, epoch: 233, keybase_id: "alexgol", name: "AlexGol", vote_address: "CvqeNUd9Xq5a2681T1pwr6E86tcbEYnEViCyUfybLSQo", score: 2797604, average_position: 57.0545297404571, commission: 10, epoch_credits: 391158, data_center_concentration: 0.401, base_score: 347333.0, mult: 8.05452974045711, avg_score: 2797604.0 }
 has 4984.70, should_have 14675.40, to balance +stake 9690.70 (accum +stake to this point 691851.38)
-------------------------------------------------------------
53) #159 Validator DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN, marinade-staked 4566.93 SOL, score-pct:0.4336%
ValidatorScoreRecord { rank: 159, pct: 0.433553523582651, epoch: 233, keybase_id: "", name: "", vote_address: "DAm3i1NRb4E4TsdgHJjwfD8QSie4JwHvJ6q2HABAotqN", score: 2699405, average_position: 56.8058324856202, commission: 10, epoch_credits: 391251, data_center_concentration: 0.537266666666667, base_score: 345819.0, mult: 7.80583248562024, avg_score: 2699405.0 }
 has 4566.93, should_have 14160.27, to balance +stake 9593.35 (accum +stake to this point 701444.73)
-------------------------------------------------------------
54) #188 Validator GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC, marinade-staked 4321.96 SOL, score-pct:0.4251%
ValidatorScoreRecord { rank: 188, pct: 0.425066850339433, epoch: 233, keybase_id: "jb273", name: "JB273 Solana Validator", vote_address: "GK9MfwWEK7BvMS8eQDaiEPnKcqMJoS7SKUiEBQY2pfxC", score: 2646565, average_position: 56.671225541057, commission: 10, epoch_credits: 390806, data_center_concentration: 0.573533333333333, base_score: 344999.0, mult: 7.67122554105699, avg_score: 2646565.0 }
 has 4321.96, should_have 13883.09, to balance +stake 9561.13 (accum +stake to this point 711005.85)
-------------------------------------------------------------
55) #39 Validator xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve, marinade-staked 6539.06 SOL, score-pct:0.4923%
ValidatorScoreRecord { rank: 39, pct: 0.492334175492174, epoch: 233, keybase_id: "", name: "", vote_address: "xDnhMxMagvYC9f3CzSY8Xxk6SLCoqE875S35GL41uve", score: 3065387, average_position: 57.7232570573895, commission: 10, epoch_credits: 390957, data_center_concentration: 0.0390333333333333, base_score: 351404.0, mult: 8.72325705738954, avg_score: 3065387.0 }
 has 6539.06, should_have 16080.11, to balance +stake 9541.05 (accum +stake to this point 720546.90)
-------------------------------------------------------------
56) #3 Validator 6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ, marinade-staked 20930.09 SOL, score-pct:0.9329%
ValidatorScoreRecord { rank: 3, pct: 0.932859170285935, epoch: 233, keybase_id: "4blockteam", name: "4BLOCK.TEAM - Now 0% Fees → 1% from Q1/2023", vote_address: "6anBvYWGwkkZPAaPF6BmzF6LUPfP2HFVhQUAWckKH9LZ", score: 5808198, average_position: 63.9250008549043, commission: 0, epoch_credits: 390429, data_center_concentration: 0.108233333333333, base_score: 389159.0, mult: 14.9250008549043, avg_score: 5808198.0 }
 has 20930.09, should_have 30468.08, to balance +stake 9537.99 (accum +stake to this point 730084.89)
-------------------------------------------------------------
57) #55 Validator EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr, marinade-staked 6359.71 SOL, score-pct:0.4857%
ValidatorScoreRecord { rank: 55, pct: 0.485682801551573, epoch: 233, keybase_id: "stakehere", name: "yelllowsin | Stakehere", vote_address: "EzZEi48kvDWPJJBM1z9nmjpgRyMwWJwaa4xVW2U6psPr", score: 3023974, average_position: 57.6207377832252, commission: 10, epoch_credits: 390798, data_center_concentration: 0.0800666666666667, base_score: 350779.0, mult: 8.62073778322522, avg_score: 3023974.0 }
 has 6359.71, should_have 15862.87, to balance +stake 9503.16 (accum +stake to this point 739588.05)
-------------------------------------------------------------
58) #31 Validator F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX, marinade-staked 6770.37 SOL, score-pct:0.4979%
ValidatorScoreRecord { rank: 31, pct: 0.497883920141041, epoch: 233, keybase_id: "", name: "", vote_address: "F19Lw3eT39uTa9bPRvqePP6DyukTeAP86ctrceHoJUTX", score: 3099941, average_position: 57.8085785499481, commission: 10, epoch_credits: 391382, data_center_concentration: 0.0272666666666667, base_score: 351923.0, mult: 8.80857854994809, avg_score: 3099941.0 }
 has 6770.37, should_have 16261.37, to balance +stake 9491.00 (accum +stake to this point 749079.04)
-------------------------------------------------------------
59) #141 Validator 5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG, marinade-staked 5069.61 SOL, score-pct:0.4438%
ValidatorScoreRecord { rank: 141, pct: 0.443809163879252, epoch: 233, keybase_id: "", name: "", vote_address: "5KQQUBxyCNJtCWAN5dxFWmBmYfZsKn27XhcKBqvwsVpG", score: 2763259, average_position: 56.9677612943184, commission: 10, epoch_credits: 389739, data_center_concentration: 0.338866666666667, base_score: 346805.0, mult: 7.96776129431842, avg_score: 2763259.0 }
 has 5069.61, should_have 14495.23, to balance +stake 9425.62 (accum +stake to this point 758504.66)
-------------------------------------------------------------
60) #147 Validator 4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb, marinade-staked 4919.90 SOL, score-pct:0.4379%
ValidatorScoreRecord { rank: 147, pct: 0.437926633708811, epoch: 233, keybase_id: "andrew38", name: "Andrew38", vote_address: "4PTVcstjs4s89uETGapnjTNPDa4XfHF9kLUu8WCeYNQb", score: 2726633, average_position: 56.8749789773838, commission: 10, epoch_credits: 390760, data_center_concentration: 0.464933333333333, base_score: 346240.0, mult: 7.87497897738382, avg_score: 2726633.0 }
 has 4919.90, should_have 14303.10, to balance +stake 9383.21 (accum +stake to this point 767887.87)
-------------------------------------------------------------
61) #183 Validator 7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N, marinade-staked 4543.38 SOL, score-pct:0.4260%
ValidatorScoreRecord { rank: 183, pct: 0.425962897841778, epoch: 233, keybase_id: "", name: "", vote_address: "7yGMaEA2HBLKJzLwXEMGg2fJBffZwMhVT4oQgqhJUP5N", score: 2652144, average_position: 56.6854577919073, commission: 10, epoch_credits: 390207, data_center_concentration: 0.520766666666667, base_score: 345086.0, mult: 7.68545779190728, avg_score: 2652144.0 }
 has 4543.38, should_have 13912.36, to balance +stake 9368.97 (accum +stake to this point 777256.84)
-------------------------------------------------------------
62) #67 Validator 6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af, marinade-staked 6535.41 SOL, score-pct:0.4829%
ValidatorScoreRecord { rank: 67, pct: 0.482948403141925, epoch: 233, keybase_id: "stakinghub", name: "Staking Hub", vote_address: "6GJ23VmcWCVnm6iATqdmTjX6JeFDCCaG7PuRh5ehn9af", score: 3006949, average_position: 57.5784629534097, commission: 10, epoch_credits: 390887, data_center_concentration: 0.108833333333333, base_score: 350523.0, mult: 8.57846295340968, avg_score: 3006949.0 }
 has 6535.41, should_have 15773.56, to balance +stake 9238.15 (accum +stake to this point 786494.99)
-------------------------------------------------------------
63) #42 Validator 3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH, marinade-staked 6850.54 SOL, score-pct:0.4899%
ValidatorScoreRecord { rank: 42, pct: 0.489919071299171, epoch: 233, keybase_id: "my1sun", name: "StakingTo.Me", vote_address: "3hfyxXeuzA26dwWiP1fZid1LGbSFs8vfqXc5bKnKq6RH", score: 3050350, average_position: 57.6860755775754, commission: 10, epoch_credits: 390576, data_center_concentration: 0.0291666666666667, base_score: 351177.0, mult: 8.68607557757537, avg_score: 3050350.0 }
 has 6850.54, should_have 16001.23, to balance +stake 9150.69 (accum +stake to this point 795645.68)
-------------------------------------------------------------
64) #53 Validator 6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q, marinade-staked 6732.63 SOL, score-pct:0.4857%
ValidatorScoreRecord { rank: 53, pct: 0.485734678831239, epoch: 233, keybase_id: "", name: "", vote_address: "6h8UDnJb4Rw7j5ZnszWPE5qKdCmQpXSpbfndzHbzjJ1Q", score: 3024297, average_position: 57.6215373370757, commission: 10, epoch_credits: 390653, data_center_concentration: 0.0685, base_score: 350784.0, mult: 8.62153733707574, avg_score: 3024297.0 }
 has 6732.63, should_have 15864.56, to balance +stake 9131.93 (accum +stake to this point 804777.61)
-------------------------------------------------------------
65) #8 Validator HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU, marinade-staked 19626.42 SOL, score-pct:0.8719%
ValidatorScoreRecord { rank: 8, pct: 0.871874135517534, epoch: 233, keybase_id: "popsteam", name: "P-OPS Team | 🔥 0% FEE Until end of 2021 🔥", vote_address: "HLM6hyDWrEca9QMS92nDBa2AreU1qDkppttPVuJ7E2CU", score: 5428491, average_position: 63.1259156485183, commission: 0, epoch_credits: 391024, data_center_concentration: 0.573533333333333, base_score: 384293.0, mult: 14.1259156485183, avg_score: 5428491.0 }
 has 19626.42, should_have 28476.25, to balance +stake 8849.83 (accum +stake to this point 813627.43)
-------------------------------------------------------------
66) #193 Validator 2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs, marinade-staked 4987.96 SOL, score-pct:0.4231%
ValidatorScoreRecord { rank: 193, pct: 0.423104989747724, epoch: 233, keybase_id: "khunchan", name: "Khunchan", vote_address: "2WSAYcYURcV7SfHxThsoaRh7NpZnRQRDruy6a3vm6qQs", score: 2634350, average_position: 56.6400256125526, commission: 10, epoch_credits: 389894, data_center_concentration: 0.520766666666667, base_score: 344809.0, mult: 7.6400256125526, avg_score: 2634350.0 }
 has 4987.96, should_have 13819.01, to balance +stake 8831.06 (accum +stake to this point 822458.49)
-------------------------------------------------------------
67) #43 Validator ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A, marinade-staked 7199.18 SOL, score-pct:0.4895%
ValidatorScoreRecord { rank: 43, pct: 0.489459082045413, epoch: 233, keybase_id: "zazoley", name: "zazoley", vote_address: "ErqEyaojEmRu8bhJz74mJy5MgQcyLN1rCQ5frrusAb8A", score: 3047486, average_position: 57.6789587472694, commission: 10, epoch_credits: 390337, data_center_concentration: 0.014, base_score: 351135.0, mult: 8.67895874726938, avg_score: 3047486.0 }
 has 7199.18, should_have 15986.20, to balance +stake 8787.03 (accum +stake to this point 831245.52)
-------------------------------------------------------------
68) #24 Validator 4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE, marinade-staked 10046.81 SOL, score-pct:0.5702%
ValidatorScoreRecord { rank: 24, pct: 0.570208717923525, epoch: 233, keybase_id: "foundrydigital", name: "Foundry", vote_address: "4GAmUQ8FvKcTzeYGqxu2oSBMStYNwDTmBo7LC1Csg6SE", score: 3550252, average_position: 58.901059127841, commission: 8, epoch_credits: 390275, data_center_concentration: 0.0409, base_score: 358573.0, mult: 9.90105912784099, avg_score: 3550252.0 }
 has 10046.81, should_have 18623.56, to balance +stake 8576.76 (accum +stake to this point 839822.28)
-------------------------------------------------------------
69) #107 Validator 8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc, marinade-staked 6674.60 SOL, score-pct:0.4656%
ValidatorScoreRecord { rank: 107, pct: 0.465583808812559, epoch: 233, keybase_id: "nickcobzy", name: "cobzynode", vote_address: "8yz8LvMFkrjN1qtokYvK1X11c6DveWb8ATZuq5mkmJNc", score: 2898833, average_position: 57.3089443196601, commission: 10, epoch_credits: 389177, data_center_concentration: 0.118033333333333, base_score: 348881.0, mult: 8.30894431966006, avg_score: 2898833.0 }
 has 6674.60, should_have 15206.41, to balance +stake 8531.81 (accum +stake to this point 848354.09)
-------------------------------------------------------------
70) #13 Validator 5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ, marinade-staked 18813.81 SOL, score-pct:0.8372%
ValidatorScoreRecord { rank: 13, pct: 0.837186545048999, epoch: 233, keybase_id: "neodymium_one", name: "2% Fee Validator", vote_address: "5BTgeYMDUQz59sdNFr47FVmA119QmsoZNjUyGyeGb4sJ", score: 5212518, average_position: 62.6638986131759, commission: 2, epoch_credits: 390661, data_center_concentration: 0.1165, base_score: 381481.0, mult: 13.6638986131759, avg_score: 5212518.0 }
 has 18813.81, should_have 27343.32, to balance +stake 8529.51 (accum +stake to this point 856883.60)
-------------------------------------------------------------
71) #116 Validator CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg, marinade-staked 6521.42 SOL, score-pct:0.4580%
ValidatorScoreRecord { rank: 116, pct: 0.458001213610335, epoch: 233, keybase_id: "", name: "", vote_address: "CertuszpSb9Qb8v5HhndmSdCC3WoKAiFoBEXmNhjJPUg", score: 2851622, average_position: 57.1905489741316, commission: 10, epoch_credits: 390383, data_center_concentration: 0.271666666666667, base_score: 348160.0, mult: 8.19054897413162, avg_score: 2851622.0 }
 has 6521.42, should_have 14958.76, to balance +stake 8437.34 (accum +stake to this point 865320.94)
-------------------------------------------------------------
72) #117 Validator HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD, marinade-staked 6725.21 SOL, score-pct:0.4578%
ValidatorScoreRecord { rank: 117, pct: 0.457802056251864, epoch: 233, keybase_id: "neonmeety", name: "Neon", vote_address: "HoPjSCdxospzvcx35Kvxbdx8xCAvhnufiBWWm5sQKApD", score: 2850382, average_position: 57.1873414018898, commission: 10, epoch_credits: 387180, data_center_concentration: 0.0272333333333333, base_score: 348145.0, mult: 8.18734140188977, avg_score: 2850382.0 }
 has 6725.21, should_have 14952.25, to balance +stake 8227.04 (accum +stake to this point 873547.98)
-------------------------------------------------------------
73) #26 Validator BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R, marinade-staked 10154.39 SOL, score-pct:0.5597%
ValidatorScoreRecord { rank: 26, pct: 0.559692245731637, epoch: 233, keybase_id: "mecavalidator", name: "Coinmeca Validator", vote_address: "BFx4GGeS6s66HGux6oy7jMwiKPu6sUAJrzhK89wHun6R", score: 3484774, average_position: 58.7443495637541, commission: 8, epoch_credits: 389250, data_center_concentration: 0.042, base_score: 357620.0, mult: 9.74434956375406, avg_score: 3484774.0 }
 has 10154.39, should_have 18280.09, to balance +stake 8125.70 (accum +stake to this point 881673.68)
-------------------------------------------------------------
74) #136 Validator 5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh, marinade-staked 6629.56 SOL, score-pct:0.4492%
ValidatorScoreRecord { rank: 136, pct: 0.449160714834286, epoch: 233, keybase_id: "evgenii90", name: "Evgenii", vote_address: "5pcSptdL9QTfWLJS6ebhwGBKLeReVdyn5ixRdRbp7brh", score: 2796579, average_position: 57.051949406352, commission: 10, epoch_credits: 391141, data_center_concentration: 0.401, base_score: 347317.0, mult: 8.05194940635199, avg_score: 2796579.0 }
 has 6629.56, should_have 14670.02, to balance +stake 8040.46 (accum +stake to this point 889714.14)
-------------------------------------------------------------
75) #135 Validator 5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk, marinade-staked 6697.58 SOL, score-pct:0.4492%
ValidatorScoreRecord { rank: 135, pct: 0.449205685850715, epoch: 233, keybase_id: "", name: "", vote_address: "5xyBz6L1dwHRKAnaNWVeJdUfUMw4GsU4tBRPZyRfajnk", score: 2796859, average_position: 57.0526407712509, commission: 10, epoch_credits: 389755, data_center_concentration: 0.2956, base_score: 347322.0, mult: 8.05264077125088, avg_score: 2796859.0 }
 has 6697.58, should_have 14671.49, to balance +stake 7973.91 (accum +stake to this point 897688.04)
-------------------------------------------------------------
76) #139 Validator A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4, marinade-staked 6645.86 SOL, score-pct:0.4463%
ValidatorScoreRecord { rank: 139, pct: 0.446329146906998, epoch: 233, keybase_id: "maxim_molostov", name: "Molostov", vote_address: "A6haEh7R7UHL42V5z5bXpzGMVecmudSeb3acWHQGqqr4", score: 2778949, average_position: 57.0074373800444, commission: 10, epoch_credits: 390836, data_center_concentration: 0.401, base_score: 347046.0, mult: 8.00743738004443, avg_score: 2778949.0 }
 has 6645.86, should_have 14577.54, to balance +stake 7931.68 (accum +stake to this point 905619.73)
-------------------------------------------------------------
77) #156 Validator 4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM, marinade-staked 6450.58 SOL, score-pct:0.4346%
ValidatorScoreRecord { rank: 156, pct: 0.434573562601721, epoch: 233, keybase_id: "crisbun", name: "Buburuza", vote_address: "4tuMshQNpAFpy1YtEHnSsE5EPN1mAT8FevWvn2UPJHNM", score: 2705756, average_position: 56.8219794528001, commission: 10, epoch_credits: 391037, data_center_concentration: 0.512966666666667, base_score: 345917.0, mult: 7.8219794528001, avg_score: 2705756.0 }
 has 6450.58, should_have 14193.59, to balance +stake 7743.01 (accum +stake to this point 913362.73)
-------------------------------------------------------------
78) #5 Validator 2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97, marinade-staked 22256.51 SOL, score-pct:0.9174%
ValidatorScoreRecord { rank: 5, pct: 0.917373722000204, epoch: 233, keybase_id: "decentralizehk", name: "#decentralizehk", vote_address: "2vxNDV7aAbrb4Whnxs9LiuxCsm9oubX3c1hozXPsoD97", score: 5711782, average_position: 63.7236683290573, commission: 0, epoch_credits: 390597, data_center_concentration: 0.2273, base_score: 387932.0, mult: 14.7236683290573, avg_score: 5711782.0 }
 has 22256.51, should_have 29962.31, to balance +stake 7705.80 (accum +stake to this point 921068.53)
-------------------------------------------------------------
79) #160 Validator 9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz, marinade-staked 6490.33 SOL, score-pct:0.4334%
ValidatorScoreRecord { rank: 160, pct: 0.433413310377857, epoch: 233, keybase_id: "bunghi", name: "Bunghi", vote_address: "9vNLTLdwAdHw8EdiZrLzDtUpm3hp7E2MGaNi6SmdfBGz", score: 2698532, average_position: 56.803623948722, commission: 10, epoch_credits: 390911, data_center_concentration: 0.512966666666667, base_score: 345805.0, mult: 7.80362394872198, avg_score: 2698532.0 }
 has 6490.33, should_have 14155.69, to balance +stake 7665.36 (accum +stake to this point 928733.89)
-------------------------------------------------------------
80) #25 Validator 6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo, marinade-staked 10708.88 SOL, score-pct:0.5623%
ValidatorScoreRecord { rank: 25, pct: 0.562270369859194, epoch: 233, keybase_id: "cs_validator", name: "CoinShares Validator", vote_address: "6af6c11dJbUAoUupxLGR3Y6CGsf8HMiYU4QCA5pYmDuo", score: 3500826, average_position: 58.7828338357768, commission: 5, epoch_credits: 390924, data_center_concentration: 1.15276666666667, base_score: 357854.0, mult: 9.78283383577683, avg_score: 3500826.0 }
 has 10708.88, should_have 18364.29, to balance +stake 7655.41 (accum +stake to this point 936389.31)
-------------------------------------------------------------
81) #148 Validator AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs, marinade-staked 6667.42 SOL, score-pct:0.4379%
ValidatorScoreRecord { rank: 148, pct: 0.437915390954704, epoch: 233, keybase_id: "tnso", name: "888 | tnso", vote_address: "AqSThC5LAYcfiPM73cdwDfgrCvDKHXe1TmCpUE5tnmSs", score: 2726563, average_position: 56.874914740827, commission: 10, epoch_credits: 385243, data_center_concentration: 0.0419333333333333, base_score: 346234.0, mult: 7.87491474082697, avg_score: 2726563.0 }
 has 6667.42, should_have 14302.74, to balance +stake 7635.32 (accum +stake to this point 944024.63)
-------------------------------------------------------------
82) #176 Validator DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba, marinade-staked 6536.38 SOL, score-pct:0.4285%
ValidatorScoreRecord { rank: 176, pct: 0.428478223157108, epoch: 233, keybase_id: "", name: "", vote_address: "DzSrNYBcC1o8eX5PGpkwWhdhDkJXjXLNb6A43HNuU5Ba", score: 2667805, average_position: 56.7254014235547, commission: 10, epoch_credits: 390697, data_center_concentration: 0.537266666666667, base_score: 345329.0, mult: 7.72540142355471, avg_score: 2667805.0 }
 has 6536.38, should_have 13994.51, to balance +stake 7458.13 (accum +stake to this point 951482.75)
-------------------------------------------------------------
83) #174 Validator 7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9, marinade-staked 6631.93 SOL, score-pct:0.4293%
ValidatorScoreRecord { rank: 174, pct: 0.42926505533384, epoch: 233, keybase_id: "", name: "", vote_address: "7PHYfBQAdbbHXvQCbdLPgnkXofDyPx1pkSjkf7GyYer9", score: 2672704, average_position: 56.7378842872692, commission: 10, epoch_credits: 390782, data_center_concentration: 0.537266666666667, base_score: 345405.0, mult: 7.73788428726923, avg_score: 2672704.0 }
 has 6631.93, should_have 14020.21, to balance +stake 7388.28 (accum +stake to this point 958871.03)
-------------------------------------------------------------
84) #189 Validator 7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj, marinade-staked 6492.11 SOL, score-pct:0.4247%
ValidatorScoreRecord { rank: 189, pct: 0.424710455034235, epoch: 233, keybase_id: "smurf2021", name: "Smurfik", vote_address: "7YzmMGQhrE7VaTiDFnb7R633gquLEKmSpwkXG6u64fhj", score: 2644346, average_position: 56.6654366582573, commission: 10, epoch_credits: 384811, data_center_concentration: 0.117833333333333, base_score: 344970.0, mult: 7.66543665825726, avg_score: 2644346.0 }
 has 6492.11, should_have 13871.45, to balance +stake 7379.34 (accum +stake to this point 966250.37)
-------------------------------------------------------------
85) #184 Validator 3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd, marinade-staked 6593.46 SOL, score-pct:0.4259%
ValidatorScoreRecord { rank: 184, pct: 0.425904114298875, epoch: 233, keybase_id: "instupendo", name: "carambon", vote_address: "3ywgnXHYqMZ9LAYjXxHPMxMHMQ1EDom4Pcm8whin5JPd", score: 2651778, average_position: 56.6845304751786, commission: 10, epoch_credits: 390200, data_center_concentration: 0.520766666666667, base_score: 345080.0, mult: 7.68453047517858, avg_score: 2651778.0 }
 has 6593.46, should_have 13910.44, to balance +stake 7316.98 (accum +stake to this point 973567.35)
-------------------------------------------------------------
86) #182 Validator 6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma, marinade-staked 6635.15 SOL, score-pct:0.4262%
ValidatorScoreRecord { rank: 182, pct: 0.426222766072428, epoch: 233, keybase_id: "", name: "", vote_address: "6UDU4Z9TTbYy8gcRKBd7RX3Lm2qMsSR4PMuzoyYPzLma", score: 2653762, average_position: 56.6895900711146, commission: 10, epoch_credits: 390933, data_center_concentration: 0.573533333333333, base_score: 345111.0, mult: 7.68959007111463, avg_score: 2653762.0 }
 has 6635.15, should_have 13920.84, to balance +stake 7285.69 (accum +stake to this point 980853.04)
-------------------------------------------------------------
87) #194 Validator 8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq, marinade-staked 6677.39 SOL, score-pct:0.4229%
ValidatorScoreRecord { rank: 194, pct: 0.422850903504901, epoch: 233, keybase_id: "afisport", name: "afisport", vote_address: "8znmPrUpUrEuYSexGoSdVMFY8UkD7gRnW5JsgmRN9hSq", score: 2632768, average_position: 56.6359714625597, commission: 10, epoch_credits: 390081, data_center_concentration: 0.537266666666667, base_score: 344785.0, mult: 7.6359714625597, avg_score: 2632768.0 }
 has 6677.39, should_have 13810.72, to balance +stake 7133.32 (accum +stake to this point 987986.37)
-------------------------------------------------------------
88) #200 Validator 7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ, marinade-staked 6614.17 SOL, score-pct:0.4200%
ValidatorScoreRecord { rank: 200, pct: 0.419956536765386, epoch: 233, keybase_id: "", name: "elvis", vote_address: "7s4mpa67DkW3eHzSuQ9rXNzfm54guGUEETT6ACPyZCQJ", score: 2614747, average_position: 56.5898882817605, commission: 10, epoch_credits: 389549, data_center_concentration: 0.520766666666667, base_score: 344504.0, mult: 7.58988828176052, avg_score: 2614747.0 }
 has 6614.17, should_have 13716.18, to balance +stake 7102.01 (accum +stake to this point 995088.38)
-------------------------------------------------------------
89) #4 Validator GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD, marinade-staked 22961.54 SOL, score-pct:0.9184%
ValidatorScoreRecord { rank: 4, pct: 0.918417370802899, epoch: 233, keybase_id: "myvidster", name: "Team MyVidster | Austin TX | High APY!", vote_address: "GHRvDXj9BfACkJ9CoLWbpi2UkMVti9DwXJGsaFT9XDcD", score: 5718280, average_position: 63.7372274514321, commission: 0, epoch_credits: 390800, data_center_concentration: 0.0204666666666667, base_score: 388016.0, mult: 14.7372274514321, avg_score: 5718280.0 }
 has 22961.54, should_have 29996.39, to balance +stake 7034.85 (accum +stake to this point 1002123.23)
-------------------------------------------------------------
90) #95 Validator FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf, marinade-staked 8625.73 SOL, score-pct:0.4734%
ValidatorScoreRecord { rank: 95, pct: 0.473418081096012, epoch: 233, keybase_id: "", name: "", vote_address: "FePX54LqimFFoShNuhTSUv6bV4L3rMZq8CX9BeH6SqYf", score: 2947611, average_position: 57.4308019210105, commission: 10, epoch_credits: 390327, data_center_concentration: 0.143, base_score: 349624.0, mult: 8.43080192101049, avg_score: 2947611.0 }
 has 8625.73, should_have 15462.29, to balance +stake 6836.56 (accum +stake to this point 1008959.79)
-------------------------------------------------------------
91) #29 Validator BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA, marinade-staked 10186.07 SOL, score-pct:0.5123%
ValidatorScoreRecord { rank: 29, pct: 0.51226565119499, epoch: 233, keybase_id: "cyberili", name: "Cyberili", vote_address: "BohPTSY4vvjGd9ARFqDJjRaHZKP4bde7ewBq65WgRGmA", score: 3189485, average_position: 58.0286426662546, commission: 8, epoch_credits: 391302, data_center_concentration: 0.573533333333333, base_score: 353263.0, mult: 9.02864266625456, avg_score: 3189485.0 }
 has 10186.07, should_have 16731.09, to balance +stake 6545.02 (accum +stake to this point 1015504.81)
-------------------------------------------------------------
92) #28 Validator 3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF, marinade-staked 10538.24 SOL, score-pct:0.5163%
ValidatorScoreRecord { rank: 28, pct: 0.516306297021123, epoch: 233, keybase_id: "steakingio", name: "SteakingIO 🥩", vote_address: "3VpRubsCkx6ENRQJiRZ7JKEwERumjVV4qmJbAiVY6VVF", score: 3214643, average_position: 58.0902339410462, commission: 8, epoch_credits: 384461, data_center_concentration: 0.00576666666666667, base_score: 353637.0, mult: 9.0902339410462, avg_score: 3214643.0 }
 has 10538.24, should_have 16863.06, to balance +stake 6324.82 (accum +stake to this point 1021829.62)
-------------------------------------------------------------
93) #37 Validator 5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a, marinade-staked 10000.20 SOL, score-pct:0.4931%
ValidatorScoreRecord { rank: 37, pct: 0.493124862327457, epoch: 233, keybase_id: "", name: "LordAeron", vote_address: "5ZySjU8k4tS32ekHm3PFDiSyVgKm6sp83YRBjVtqnJ8a", score: 3070310, average_position: 57.7354264053301, commission: 10, epoch_credits: 391050, data_center_concentration: 0.0398333333333333, base_score: 351478.0, mult: 8.73542640533012, avg_score: 3070310.0 }
 has 10000.20, should_have 16105.93, to balance +stake 6105.73 (accum +stake to this point 1027935.36)
-------------------------------------------------------------
94) #49 Validator 8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp, marinade-staked 9841.60 SOL, score-pct:0.4871%
ValidatorScoreRecord { rank: 49, pct: 0.487105491778454, epoch: 233, keybase_id: "chainlayer", name: "ChainLayer", vote_address: "8jxSHbS4qAnh5yueFp4D9ABXubKqMwXqF3HtdzQGuphp", score: 3032832, average_position: 57.642665374335, commission: 10, epoch_credits: 390772, data_center_concentration: 0.0666, base_score: 350914.0, mult: 8.64266537433502, avg_score: 3032832.0 }
 has 9841.60, should_have 15909.33, to balance +stake 6067.73 (accum +stake to this point 1034003.09)
-------------------------------------------------------------
95) #50 Validator GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ, marinade-staked 9829.82 SOL, score-pct:0.4863%
ValidatorScoreRecord { rank: 50, pct: 0.486288304165633, epoch: 233, keybase_id: "koralama", name: "Koralama", vote_address: "GW26xx7728na3saWrqbuwtzn7mfNYv18rhUETzod5UsZ", score: 3027744, average_position: 57.6300837582072, commission: 10, epoch_credits: 391095, data_center_concentration: 0.0975, base_score: 350836.0, mult: 8.63008375820718, avg_score: 3027744.0 }
 has 9829.82, should_have 15882.64, to balance +stake 6052.83 (accum +stake to this point 1040055.91)
-------------------------------------------------------------
96) #38 Validator 32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo, marinade-staked 10082.03 SOL, score-pct:0.4930%
ValidatorScoreRecord { rank: 38, pct: 0.492989628056624, epoch: 233, keybase_id: "", name: "", vote_address: "32PqUswoHFz1mEYqm4bsxyZmtXFQUc4x6a4JjLNwhHVo", score: 3069468, average_position: 57.7333529938933, commission: 10, epoch_credits: 391036, data_center_concentration: 0.0398333333333333, base_score: 351465.0, mult: 8.73335299389327, avg_score: 3069468.0 }
 has 10082.03, should_have 16101.51, to balance +stake 6019.48 (accum +stake to this point 1046075.39)
-------------------------------------------------------------
97) #57 Validator DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU, marinade-staked 9848.42 SOL, score-pct:0.4856%
ValidatorScoreRecord { rank: 57, pct: 0.485577280273738, epoch: 233, keybase_id: "", name: "", vote_address: "DDmp7zGUzKhXsZhnUynohWrrKyWFf9gSJcGacihRRHuU", score: 3023317, average_position: 57.6191112714198, commission: 10, epoch_credits: 390262, data_center_concentration: 0.0398, base_score: 350769.0, mult: 8.61911127141982, avg_score: 3023317.0 }
 has 9848.42, should_have 15859.42, to balance +stake 6011.00 (accum +stake to this point 1052086.40)
-------------------------------------------------------------
98) #87 Validator FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE, marinade-staked 9717.04 SOL, score-pct:0.4752%
ValidatorScoreRecord { rank: 87, pct: 0.47516231409036, epoch: 233, keybase_id: "dudestein", name: "Beetlejuice", vote_address: "FK466vE8ZPSuntKFT415H16qRJ26UPzmXZXb3jq42jaE", score: 2958471, average_position: 57.4578978961862, commission: 10, epoch_credits: 389927, data_center_concentration: 0.0975, base_score: 349788.0, mult: 8.45789789618624, avg_score: 2958471.0 }
 has 9717.04, should_have 15519.26, to balance +stake 5802.22 (accum +stake to this point 1057888.61)
-------------------------------------------------------------
99) #81 Validator 9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig, marinade-staked 9836.60 SOL, score-pct:0.4780%
ValidatorScoreRecord { rank: 81, pct: 0.477971075287888, epoch: 233, keybase_id: "", name: "", vote_address: "9FNVvTw3kPyb3239RKakAXUfkmZzi5TDnH4hdwksRBig", score: 2975959, average_position: 57.5014529710397, commission: 10, epoch_credits: 390472, data_center_concentration: 0.117066666666667, base_score: 350053.0, mult: 8.5014529710397, avg_score: 2975959.0 }
 has 9836.60, should_have 15610.99, to balance +stake 5774.40 (accum +stake to this point 1063663.01)
-------------------------------------------------------------
100) #45 Validator A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF, marinade-staked 10211.35 SOL, score-pct:0.4892%
ValidatorScoreRecord { rank: 45, pct: 0.489174640366501, epoch: 233, keybase_id: "felinefellas", name: "Feline", vote_address: "A3MC4K2pxLXTEHVN5HFF9ikjiauGP7ioZws9FYsucAWF", score: 3045715, average_position: 57.6745826829024, commission: 10, epoch_credits: 391305, data_center_concentration: 0.0908333333333333, base_score: 351108.0, mult: 8.67458268290243, avg_score: 3045715.0 }
 has 10211.35, should_have 15976.91, to balance +stake 5765.56 (accum +stake to this point 1069428.57)
-------------------------------------------------------------
101) #69 Validator 9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk, marinade-staked 10031.49 SOL, score-pct:0.4829%
ValidatorScoreRecord { rank: 69, pct: 0.48290905350255, epoch: 233, keybase_id: "ubikcosmos", name: "Ubik Capital", vote_address: "9sWYTuuR4s12Q4SuSfo5CfWaFggQwA6Z8pf8dWowN5rk", score: 3006704, average_position: 57.5778638574132, commission: 10, epoch_credits: 390884, data_center_concentration: 0.108833333333333, base_score: 350519.0, mult: 8.5778638574132, avg_score: 3006704.0 }
 has 10031.49, should_have 15772.27, to balance +stake 5740.78 (accum +stake to this point 1075169.36)
-------------------------------------------------------------
102) #68 Validator CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc, marinade-staked 10053.94 SOL, score-pct:0.4829%
ValidatorScoreRecord { rank: 68, pct: 0.482913550604193, epoch: 233, keybase_id: "", name: "", vote_address: "CHUF69YeA3gZv484izYuhKk1EjaJYjv1pNoJJ6QeFDQc", score: 3006732, average_position: 57.5779424722299, commission: 10, epoch_credits: 390849, data_center_concentration: 0.106, base_score: 350519.0, mult: 8.57794247222991, avg_score: 3006732.0 }
 has 10053.94, should_have 15772.42, to balance +stake 5718.48 (accum +stake to this point 1080887.83)
-------------------------------------------------------------
103) #94 Validator EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL, marinade-staked 9757.87 SOL, score-pct:0.4738%
ValidatorScoreRecord { rank: 94, pct: 0.473814307872905, epoch: 233, keybase_id: "", name: "", vote_address: "EcZBjDPzSZLdsyKCBq26MZMYFfiinZsfcL3SwWMK1eNL", score: 2950078, average_position: 57.4369662853462, commission: 10, epoch_credits: 390312, data_center_concentration: 0.138366666666667, base_score: 349661.0, mult: 8.43696628534622, avg_score: 2950078.0 }
 has 9757.87, should_have 15475.23, to balance +stake 5717.36 (accum +stake to this point 1086605.19)
-------------------------------------------------------------
104) #63 Validator EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz, marinade-staked 10124.86 SOL, score-pct:0.4836%
ValidatorScoreRecord { rank: 63, pct: 0.483591809898404, epoch: 233, keybase_id: "natashmor", name: "❄❄❄\u{fe0f}", vote_address: "EkLA4nA5jtM2t2FkNWo6XWAyvQyaJJUZoX5p7LMawoaz", score: 3010955, average_position: 57.5884231244064, commission: 10, epoch_credits: 391076, data_center_concentration: 0.117966666666667, base_score: 350583.0, mult: 8.5884231244064, avg_score: 3010955.0 }
 has 10124.86, should_have 15794.57, to balance +stake 5669.71 (accum +stake to this point 1092274.91)
-------------------------------------------------------------
105) #52 Validator 36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8, marinade-staked 10210.83 SOL, score-pct:0.4857%
ValidatorScoreRecord { rank: 52, pct: 0.485739175932882, epoch: 233, keybase_id: "", name: "", vote_address: "36jVWrHfpyN2RvXCkGA75qdzcBqFfMcyKbC2qg4o2gA8", score: 3024325, average_position: 57.6215911382323, commission: 10, epoch_credits: 391183, data_center_concentration: 0.109033333333333, base_score: 350785.0, mult: 8.62159113823233, avg_score: 3024325.0 }
 has 10210.83, should_have 15864.71, to balance +stake 5653.87 (accum +stake to this point 1097928.78)
-------------------------------------------------------------
106) #84 Validator 2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8, marinade-staked 9905.80 SOL, score-pct:0.4760%
ValidatorScoreRecord { rank: 84, pct: 0.476028648599708, epoch: 233, keybase_id: "", name: "", vote_address: "2nj17ZX4Mwj9yFx7ATBzhN7RzVQfWiSjCdMeeH6NBXe8", score: 2963865, average_position: 57.4713326969166, commission: 10, epoch_credits: 390545, data_center_concentration: 0.138366666666667, base_score: 349870.0, mult: 8.47133269691664, avg_score: 2963865.0 }
 has 9905.80, should_have 15547.55, to balance +stake 5641.75 (accum +stake to this point 1103570.53)
-------------------------------------------------------------
107) #92 Validator Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr, marinade-staked 9863.23 SOL, score-pct:0.4741%
ValidatorScoreRecord { rank: 92, pct: 0.474140829574333, epoch: 233, keybase_id: "", name: "", vote_address: "Dp9gpMr68ZG6gKi1ByGq1oACwWrmRe7cvBWBHhRbdHxr", score: 2952111, average_position: 57.4420321478365, commission: 10, epoch_credits: 390081, data_center_concentration: 0.118033333333333, base_score: 349692.0, mult: 8.44203214783651, avg_score: 2952111.0 }
 has 9863.23, should_have 15485.89, to balance +stake 5622.66 (accum +stake to this point 1109193.19)
-------------------------------------------------------------
108) #23 Validator RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y, marinade-staked 13118.87 SOL, score-pct:0.5729%
ValidatorScoreRecord { rank: 23, pct: 0.572911154789354, epoch: 233, keybase_id: "rbf_capital", name: "Rockaway Blockchain Fund", vote_address: "RBFvvcGPBpgkBYmJGsphoDQJD8sszSuorM7TorWm12Y", score: 3567078, average_position: 58.9412185687745, commission: 6, epoch_credits: 389998, data_center_concentration: 0.664866666666667, base_score: 358817.0, mult: 9.94121856877451, avg_score: 3567078.0 }
 has 13118.87, should_have 18711.83, to balance +stake 5592.95 (accum +stake to this point 1114786.15)
-------------------------------------------------------------
109) #21 Validator 5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ, marinade-staked 14758.73 SOL, score-pct:0.6227%
ValidatorScoreRecord { rank: 21, pct: 0.622674957294117, epoch: 233, keybase_id: "mbgbuzzer", name: "MBGBuzzer", vote_address: "5bTe8MuMyP1A1ahXHpAkFrhQybNEQuKgU5QhpnQRKxuQ", score: 3876919, average_position: 59.6723097460582, commission: 7, epoch_credits: 391130, data_center_concentration: 0.0410333333333333, base_score: 363269.0, mult: 10.6723097460582, avg_score: 3876919.0 }
 has 14758.73, should_have 20337.16, to balance +stake 5578.43 (accum +stake to this point 1120364.57)
-------------------------------------------------------------
110) #14 Validator GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL, marinade-staked 21740.21 SOL, score-pct:0.8364%
ValidatorScoreRecord { rank: 14, pct: 0.836383009351879, epoch: 233, keybase_id: "laine_sa", name: "Laine 0% Decentralized Low Stake - We ❤\u{fe0f} Solana", vote_address: "GE6atKoWiQ2pt3zL7N13pjNHjdLVys8LinG8qeJLcAiL", score: 5207515, average_position: 62.6531829265608, commission: 0, epoch_credits: 389768, data_center_concentration: 0.714433333333333, base_score: 381414.0, mult: 13.6531829265608, avg_score: 5207515.0 }
 has 21740.21, should_have 27317.07, to balance +stake 5576.86 (accum +stake to this point 1125941.43)
-------------------------------------------------------------
111) #75 Validator BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b, marinade-staked 10171.69 SOL, score-pct:0.4806%
ValidatorScoreRecord { rank: 75, pct: 0.480606698072165, epoch: 233, keybase_id: "chakir_viktoriya", name: "Victory", vote_address: "BCAJXBV1jCJA1KPfn4u8f19qmoVWJiRStudbxVi5rW5b", score: 2992369, average_position: 57.5422545762655, commission: 10, epoch_credits: 391053, data_center_concentration: 0.139733333333333, base_score: 350302.0, mult: 8.54225457626552, avg_score: 2992369.0 }
 has 10171.69, should_have 15697.08, to balance +stake 5525.38 (accum +stake to this point 1131466.82)
-------------------------------------------------------------
112) #101 Validator 437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx, marinade-staked 9871.74 SOL, score-pct:0.4713%
ValidatorScoreRecord { rank: 101, pct: 0.471256260091968, epoch: 233, keybase_id: "", name: "", vote_address: "437jBWng7563yC8LForExeWZ8LVMQSkqqBEbzAFjfpVx", score: 2934151, average_position: 57.3972274312548, commission: 10, epoch_credits: 390042, data_center_concentration: 0.138366666666667, base_score: 349419.0, mult: 8.39722743125478, avg_score: 2934151.0 }
 has 9871.74, should_have 15391.68, to balance +stake 5519.94 (accum +stake to this point 1136986.76)
-------------------------------------------------------------
113) #74 Validator 8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v, marinade-staked 10201.75 SOL, score-pct:0.4808%
ValidatorScoreRecord { rank: 74, pct: 0.480837495752909, epoch: 233, keybase_id: "", name: "", vote_address: "8Dfm249TXe9Wd3wYEnpBdSme659gecoEMH8zx1YWN79v", score: 2993806, average_position: 57.5458215065643, commission: 10, epoch_credits: 389689, data_center_concentration: 0.0338666666666667, base_score: 350324.0, mult: 8.5458215065643, avg_score: 2993806.0 }
 has 10201.75, should_have 15704.61, to balance +stake 5502.86 (accum +stake to this point 1142489.62)
-------------------------------------------------------------
114) #97 Validator aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci, marinade-staked 10010.18 SOL, score-pct:0.4732%
ValidatorScoreRecord { rank: 97, pct: 0.473165922182465, epoch: 233, keybase_id: "sandipops", name: "sandipops", vote_address: "aoYUtVYYZd8q5cEKnsKmvbM381VxFTnZbWakJ39GMci", score: 2946041, average_position: 57.4269143695172, commission: 10, epoch_credits: 390267, data_center_concentration: 0.139733333333333, base_score: 349599.0, mult: 8.42691436951716, avg_score: 2946041.0 }
 has 10010.18, should_have 15454.05, to balance +stake 5443.87 (accum +stake to this point 1147933.49)
-------------------------------------------------------------
115) #61 Validator 7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G, marinade-staked 10386.74 SOL, score-pct:0.4842%
ValidatorScoreRecord { rank: 61, pct: 0.484249832235222, epoch: 233, keybase_id: "", name: "hammerfest", vote_address: "7k2ysYjSheYCamBximJsfCHSivXNyGobD3gBrVMK423G", score: 3015052, average_position: 57.598587768839, commission: 10, epoch_credits: 390140, data_center_concentration: 0.0411, base_score: 350645.0, mult: 8.59858776883896, avg_score: 3015052.0 }
 has 10386.74, should_have 15816.06, to balance +stake 5429.33 (accum +stake to this point 1153362.82)
-------------------------------------------------------------
116) #47 Validator 49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru, marinade-staked 10592.77 SOL, score-pct:0.4886%
ValidatorScoreRecord { rank: 47, pct: 0.488640288324862, epoch: 233, keybase_id: "gnossienli", name: "Staker Space", vote_address: "49DJjUX3cwFvaZD5rCAwubiz7qdRWDez9xmB381XdHru", score: 3042388, average_position: 57.6663659742126, commission: 10, epoch_credits: 390802, data_center_concentration: 0.0567, base_score: 351057.0, mult: 8.66636597421263, avg_score: 3042388.0 }
 has 10592.77, should_have 15959.46, to balance +stake 5366.69 (accum +stake to this point 1158729.51)
-------------------------------------------------------------
117) #62 Validator EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw, marinade-staked 10484.09 SOL, score-pct:0.4841%
ValidatorScoreRecord { rank: 62, pct: 0.484106728036514, epoch: 233, keybase_id: "", name: "Moonshot Networks/SOL Validator", vote_address: "EXhYxF25PJEHb3v5G1HY8Jn8Jm7bRjJtaxEghGrUuhQw", score: 3014161, average_position: 57.5963895642341, commission: 10, epoch_credits: 389626, data_center_concentration: 0.0027, base_score: 350631.0, mult: 8.59638956423409, avg_score: 3014161.0 }
 has 10484.09, should_have 15811.39, to balance +stake 5327.30 (accum +stake to this point 1164056.80)
-------------------------------------------------------------
118) #88 Validator 13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk, marinade-staked 10195.75 SOL, score-pct:0.4747%
ValidatorScoreRecord { rank: 88, pct: 0.474720313243174, epoch: 233, keybase_id: "", name: "Shura", vote_address: "13zyX9jfGy1RvM28LcdqfLwR4VSowXx6whAL6AcFERCk", score: 2955719, average_position: 57.4510451659853, commission: 10, epoch_credits: 390110, data_center_concentration: 0.115666666666667, base_score: 349746.0, mult: 8.45104516598528, avg_score: 2955719.0 }
 has 10195.75, should_have 15504.82, to balance +stake 5309.07 (accum +stake to this point 1169365.88)
-------------------------------------------------------------
119) #98 Validator BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq, marinade-staked 10220.09 SOL, score-pct:0.4720%
ValidatorScoreRecord { rank: 98, pct: 0.472019482485075, epoch: 233, keybase_id: "", name: "", vote_address: "BtY1xJFYukPn1sFnixMDpXcUt1feL4sGqQC9A3LZi1Rq", score: 2938903, average_position: 57.4090231618829, commission: 10, epoch_credits: 388843, data_center_concentration: 0.0398333333333333, base_score: 349494.0, mult: 8.40902316188289, avg_score: 2938903.0 }
 has 10220.09, should_have 15416.61, to balance +stake 5196.52 (accum +stake to this point 1174562.39)
-------------------------------------------------------------
120) #100 Validator 5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ, marinade-staked 10246.99 SOL, score-pct:0.4716%
ValidatorScoreRecord { rank: 100, pct: 0.471611531121756, epoch: 233, keybase_id: "mymindsetonyou", name: "NeNa 🌻", vote_address: "5RCD4pZcKH3NHN4XHxvsnVAawSaConLgsZbreSN5dXpZ", score: 2936363, average_position: 57.4027420385359, commission: 10, epoch_credits: 389815, data_center_concentration: 0.117966666666667, base_score: 349453.0, mult: 8.40274203853591, avg_score: 2936363.0 }
 has 10246.99, should_have 15403.29, to balance +stake 5156.29 (accum +stake to this point 1179718.68)
-------------------------------------------------------------
121) #105 Validator 2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW, marinade-staked 10217.63 SOL, score-pct:0.4659%
ValidatorScoreRecord { rank: 105, pct: 0.465904227304615, epoch: 233, keybase_id: "", name: "pafnutij", vote_address: "2YNubqM7eHLEL7JnygJYSWPq42LXYKiL5GkXfvEbZGQW", score: 2900828, average_position: 57.313925151993, commission: 10, epoch_credits: 391539, data_center_concentration: 0.2956, base_score: 348912.0, mult: 8.313925151993, avg_score: 2900828.0 }
 has 10217.63, should_have 15216.88, to balance +stake 4999.25 (accum +stake to this point 1184717.93)
-------------------------------------------------------------
122) #12 Validator 7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd, marinade-staked 22997.62 SOL, score-pct:0.8527%
ValidatorScoreRecord { rank: 12, pct: 0.852713591524927, epoch: 233, keybase_id: "alphapro", name: "Alpha Pro | FREE & 0% FEE 🚀 all year 2021 🔥", vote_address: "7opSZGmevWhRDyLt5Wu38FZFjUyredGmMki4DNmxDnjd", score: 5309193, average_position: 62.8714680729872, commission: 0, epoch_credits: 388339, data_center_concentration: 0.480266666666667, base_score: 382742.0, mult: 13.8714680729872, avg_score: 5309193.0 }
 has 22997.62, should_have 27850.44, to balance +stake 4852.83 (accum +stake to this point 1189570.76)
-------------------------------------------------------------
123) #111 Validator 9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE, marinade-staked 10243.95 SOL, score-pct:0.4622%
ValidatorScoreRecord { rank: 111, pct: 0.462169545000971, epoch: 233, keybase_id: "in_extremo", name: "in_extremo", vote_address: "9nyiCpH8tfzSDXWP5BX5u5Fyi7Mz1DcMPp5a7aUhDybE", score: 2877575, average_position: 57.2556797224871, commission: 10, epoch_credits: 391141, data_center_concentration: 0.2956, base_score: 348557.0, mult: 8.25567972248709, avg_score: 2877575.0 }
 has 10243.95, should_have 15094.90, to balance +stake 4850.95 (accum +stake to this point 1194421.71)
-------------------------------------------------------------
124) #90 Validator Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj, marinade-staked 10652.85 SOL, score-pct:0.4744%
ValidatorScoreRecord { rank: 90, pct: 0.47440487368508, epoch: 233, keybase_id: "bro2", name: "Bro", vote_address: "Dh4K8fNV6pRFZtbzQnP5a5HmyBPb2kmxvWiYmc5fJMvj", score: 2953755, average_position: 57.4461543647904, commission: 10, epoch_credits: 389858, data_center_concentration: 0.0982666666666667, base_score: 349716.0, mult: 8.44615436479038, avg_score: 2953755.0 }
 has 10652.85, should_have 15494.52, to balance +stake 4841.67 (accum +stake to this point 1199263.38)
-------------------------------------------------------------
125) #54 Validator CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15, marinade-staked 11068.42 SOL, score-pct:0.4857%
ValidatorScoreRecord { rank: 54, pct: 0.485703520341285, epoch: 233, keybase_id: "km000s", name: "Black Engineering Lin", vote_address: "CXdiCafVFwtTyr4AcAjHtMaow98zqXKq6TRq8GNN9Q15", score: 3024103, average_position: 57.6210561315221, commission: 10, epoch_credits: 390765, data_center_concentration: 0.0774, base_score: 350781.0, mult: 8.62105613152215, avg_score: 3024103.0 }
 has 11068.42, should_have 15863.54, to balance +stake 4795.12 (accum +stake to this point 1204058.51)
-------------------------------------------------------------
126) #48 Validator 4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP, marinade-staked 11196.95 SOL, score-pct:0.4884%
ValidatorScoreRecord { rank: 48, pct: 0.488377850321845, epoch: 233, keybase_id: "", name: "My Validator", vote_address: "4hoZBjJrFqJf9Bhop5sAwdidFM8qM88EQJQwbfgs1pkP", score: 3040754, average_position: 57.662301381909, commission: 10, epoch_credits: 390952, data_center_concentration: 0.0706333333333333, base_score: 351033.0, mult: 8.66230138190898, avg_score: 3040754.0 }
 has 11196.95, should_have 15950.89, to balance +stake 4753.94 (accum +stake to this point 1208812.45)
-------------------------------------------------------------
127) #93 Validator 8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB, marinade-staked 10734.33 SOL, score-pct:0.4741%
ValidatorScoreRecord { rank: 93, pct: 0.474052814870751, epoch: 233, keybase_id: "", name: "", vote_address: "8Ub49zFyCpGDibN5pmn6wcHj6DfzyHYBaMAraacaBbUB", score: 2951563, average_position: 57.4406570384135, commission: 10, epoch_credits: 390886, data_center_concentration: 0.180333333333333, base_score: 349684.0, mult: 8.4406570384135, avg_score: 2951563.0 }
 has 10734.33, should_have 15483.02, to balance +stake 4748.69 (accum +stake to this point 1213561.14)
-------------------------------------------------------------
128) #122 Validator 2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE, marinade-staked 10294.23 SOL, score-pct:0.4555%
ValidatorScoreRecord { rank: 122, pct: 0.455529895646796, epoch: 233, keybase_id: "wfart555", name: "", vote_address: "2dCciM6aFdDXeiirHNTmkxh9Sda1DwfPfF1HVNZSrPcE", score: 2836235, average_position: 57.1518573145551, commission: 10, epoch_credits: 390999, data_center_concentration: 0.338866666666667, base_score: 347925.0, mult: 8.15185731455514, avg_score: 2836235.0 }
 has 10294.23, should_have 14878.04, to balance +stake 4583.81 (accum +stake to this point 1218144.96)
-------------------------------------------------------------
129) #128 Validator Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA, marinade-staked 10154.05 SOL, score-pct:0.4512%
ValidatorScoreRecord { rank: 128, pct: 0.451166903999332, epoch: 233, keybase_id: "", name: "", vote_address: "Hp1Eieo4bm5u94AG26mybZJB6NsKaB1KYR8DCPriupDA", score: 2809070, average_position: 57.08344407582, commission: 10, epoch_credits: 389965, data_center_concentration: 0.2956, base_score: 347509.0, mult: 8.08344407582001, avg_score: 2809070.0 }
 has 10154.05, should_have 14735.54, to balance +stake 4581.49 (accum +stake to this point 1222726.45)
-------------------------------------------------------------
130) #131 Validator 8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK, marinade-staked 10139.68 SOL, score-pct:0.4505%
ValidatorScoreRecord { rank: 131, pct: 0.450477401951014, epoch: 233, keybase_id: "mrstillalive", name: "mrstillalive", vote_address: "8MMpxmaVXswFA9i7yVG8SYEpsG3NF7ZGjMaWxDk2Y5EK", score: 2804777, average_position: 57.0726008001236, commission: 10, epoch_credits: 390458, data_center_concentration: 0.338866666666667, base_score: 347444.0, mult: 8.07260080012363, avg_score: 2804777.0 }
 has 10139.68, should_have 14713.02, to balance +stake 4573.35 (accum +stake to this point 1227299.79)
-------------------------------------------------------------
131) #121 Validator BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg, marinade-staked 10428.00 SOL, score-pct:0.4561%
ValidatorScoreRecord { rank: 121, pct: 0.456079987544185, epoch: 233, keybase_id: "clawmvp", name: "01node", vote_address: "BH7asDZbKkTmT3UWiNfmMVRgQEEpXoVThGPmQfgWwDhg", score: 2839660, average_position: 57.1604571455393, commission: 5, epoch_credits: 391247, data_center_concentration: 2.02013333333333, base_score: 347978.0, mult: 8.16045714553932, avg_score: 2839660.0 }
 has 10428.00, should_have 14896.01, to balance +stake 4468.01 (accum +stake to this point 1231767.81)
-------------------------------------------------------------
132) #124 Validator XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT, marinade-staked 10413.72 SOL, score-pct:0.4540%
ValidatorScoreRecord { rank: 124, pct: 0.453968277101304, epoch: 233, keybase_id: "troo", name: "troo", vote_address: "XBtfuT5gYU27UAukT3pEzgiKgHpHNQhSoa3zX2PYtiT", score: 2826512, average_position: 57.1273910063256, commission: 10, epoch_credits: 390831, data_center_concentration: 0.338866666666667, base_score: 347776.0, mult: 8.12739100632564, avg_score: 2826512.0 }
 has 10413.72, should_have 14827.04, to balance +stake 4413.32 (accum +stake to this point 1236181.13)
-------------------------------------------------------------
133) #70 Validator 68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh, marinade-staked 11417.83 SOL, score-pct:0.4820%
ValidatorScoreRecord { rank: 70, pct: 0.481966750097592, epoch: 233, keybase_id: "wachburger", name: "Wachburger", vote_address: "68yZX4mnV8vgefSNTWcaEHYUQt9XTzW8p5tt5r4PWseh", score: 3000837, average_position: 57.563298353164, commission: 10, epoch_credits: 389736, data_center_concentration: 0.0284333333333333, base_score: 350430.0, mult: 8.56329835316398, avg_score: 3000837.0 }
 has 11417.83, should_have 15741.50, to balance +stake 4323.67 (accum +stake to this point 1240504.80)
-------------------------------------------------------------
134) #152 Validator CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz, marinade-staked 9999.92 SOL, score-pct:0.4362%
ValidatorScoreRecord { rank: 152, pct: 0.436238293263454, epoch: 233, keybase_id: "juliya1988", name: "Juliya", vote_address: "CjxgHgyBPkUo6GWoKn6RWEprCVRqhKxDsyKKYV4GMBz", score: 2716121, average_position: 56.8483154156532, commission: 10, epoch_credits: 389745, data_center_concentration: 0.401, base_score: 346077.0, mult: 7.84831541565318, avg_score: 2716121.0 }
 has 9999.92, should_have 14247.96, to balance +stake 4248.04 (accum +stake to this point 1244752.84)
-------------------------------------------------------------
135) #120 Validator 9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8, marinade-staked 10669.24 SOL, score-pct:0.4564%
ValidatorScoreRecord { rank: 120, pct: 0.456383220683534, epoch: 233, keybase_id: "eagle2021", name: "Eagle", vote_address: "9ALSmhwUWrpTyVMLb6YbH3jp1VxctRYjXv73hyDh67X8", score: 2841548, average_position: 57.1652262503331, commission: 10, epoch_credits: 388039, data_center_concentration: 0.1055, base_score: 348006.0, mult: 8.16522625033312, avg_score: 2841548.0 }
 has 10669.24, should_have 14905.91, to balance +stake 4236.67 (accum +stake to this point 1248989.51)
-------------------------------------------------------------
136) #86 Validator B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a, marinade-staked 11288.89 SOL, score-pct:0.4752%
ValidatorScoreRecord { rank: 86, pct: 0.475223346184085, epoch: 233, keybase_id: "", name: "", vote_address: "B2oxgLLGYQvrEwt3PXGU99Y6g2SwVT8zBG1fuzt3GK9a", score: 2958851, average_position: 57.45883847078, commission: 10, epoch_credits: 389267, data_center_concentration: 0.0471, base_score: 349794.0, mult: 8.45883847078003, avg_score: 2958851.0 }
 has 11288.89, should_have 15521.25, to balance +stake 4232.36 (accum +stake to this point 1253221.87)
-------------------------------------------------------------
137) #164 Validator 5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7, marinade-staked 9917.74 SOL, score-pct:0.4322%
ValidatorScoreRecord { rank: 164, pct: 0.432217241951622, epoch: 233, keybase_id: "", name: "", vote_address: "5TFdzjKE6LnkhQArxWjt26yVCXskPo3fUXE8F351Cfn7", score: 2691085, average_position: 56.7846780179829, commission: 10, epoch_credits: 390781, data_center_concentration: 0.512966666666667, base_score: 345690.0, mult: 7.78467801798294, avg_score: 2691085.0 }
 has 9917.74, should_have 14116.63, to balance +stake 4198.89 (accum +stake to this point 1257420.76)
-------------------------------------------------------------
138) #89 Validator D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1, marinade-staked 11313.16 SOL, score-pct:0.4747%
ValidatorScoreRecord { rank: 89, pct: 0.474706500716699, epoch: 233, keybase_id: "julso", name: "Julianna", vote_address: "D1BYFpbZuwUtgNT7CeuQFQjyhEQbm9Z6XP8R7cfeWed1", score: 2955633, average_position: 57.4508226952617, commission: 10, epoch_credits: 389503, data_center_concentration: 0.0690666666666667, base_score: 349745.0, mult: 8.45082269526171, avg_score: 2955633.0 }
 has 11313.16, should_have 15504.37, to balance +stake 4191.21 (accum +stake to this point 1261611.97)
-------------------------------------------------------------
139) #15 Validator GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe, marinade-staked 19480.87 SOL, score-pct:0.7221%
ValidatorScoreRecord { rank: 15, pct: 0.722075197960688, epoch: 233, keybase_id: "blocknxt1", name: "ecostake.one 🌱", vote_address: "GREENr9zSeapgunqdMeTg8MCh2cDDn2y3py1mBGUzJYe", score: 4495808, average_position: 61.0889496073816, commission: 3, epoch_credits: 389875, data_center_concentration: 0.537266666666667, base_score: 371894.0, mult: 12.0889496073816, avg_score: 4495808.0 }
 has 19480.87, should_have 23583.67, to balance +stake 4102.79 (accum +stake to this point 1265714.77)
-------------------------------------------------------------
140) #180 Validator kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr, marinade-staked 9857.29 SOL, score-pct:0.4266%
ValidatorScoreRecord { rank: 180, pct: 0.426640835914443, epoch: 233, keybase_id: "", name: "", vote_address: "kWEiSEQZMeLAbMUiz1njRTZEjuSpJDCgVynB6pJHpcr", score: 2656365, average_position: 56.6962396965464, commission: 10, epoch_credits: 390281, data_center_concentration: 0.520766666666667, base_score: 345151.0, mult: 7.69623969654636, avg_score: 2656365.0 }
 has 9857.29, should_have 13934.50, to balance +stake 4077.21 (accum +stake to this point 1269791.97)
-------------------------------------------------------------
141) #165 Validator ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN, marinade-staked 10055.90 SOL, score-pct:0.4316%
ValidatorScoreRecord { rank: 165, pct: 0.431643058438289, epoch: 233, keybase_id: "", name: "", vote_address: "ennomYMmVHey3KmNZCks4AnM1SEoimKoYzd1P1H72GN", score: 2687510, average_position: 56.7755730390147, commission: 10, epoch_credits: 390827, data_center_concentration: 0.520766666666667, base_score: 345635.0, mult: 7.77557303901474, avg_score: 2687510.0 }
 has 10055.90, should_have 14097.88, to balance +stake 4041.98 (accum +stake to this point 1273833.95)
-------------------------------------------------------------
142) #85 Validator AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm, marinade-staked 11635.66 SOL, score-pct:0.4757%
ValidatorScoreRecord { rank: 85, pct: 0.475662456037358, epoch: 233, keybase_id: "zoe2021", name: "Zoe", vote_address: "AqP3MyNwDP4L1GJKYhzmaAUdrjzpqJUZjahM7kHpgavm", score: 2961585, average_position: 57.4656618051548, commission: 10, epoch_credits: 390079, data_center_concentration: 0.1055, base_score: 349835.0, mult: 8.46566180515483, avg_score: 2961585.0 }
 has 11635.66, should_have 15535.59, to balance +stake 3899.94 (accum +stake to this point 1277733.88)
-------------------------------------------------------------
143) #170 Validator BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai, marinade-staked 10145.65 SOL, score-pct:0.4300%
ValidatorScoreRecord { rank: 170, pct: 0.430013983368154, epoch: 233, keybase_id: "", name: "", vote_address: "BqXmcTyPCCJ2FCnaSZikrH2z61DVjrNsUNs1mqve9Eai", score: 2677367, average_position: 56.7497703344692, commission: 10, epoch_credits: 390864, data_center_concentration: 0.537266666666667, base_score: 345477.0, mult: 7.74977033446921, avg_score: 2677367.0 }
 has 10145.65, should_have 14044.67, to balance +stake 3899.02 (accum +stake to this point 1281632.90)
-------------------------------------------------------------
144) #171 Validator 53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR, marinade-staked 10161.31 SOL, score-pct:0.4295%
ValidatorScoreRecord { rank: 171, pct: 0.429517053636615, epoch: 233, keybase_id: "", name: "vladika[MantiCore]", vote_address: "53RJBy7aBGA7Aag6AryxEmBbsHDgwfBWagLrPbGHnfvR", score: 2674273, average_position: 56.7419108377345, commission: 10, epoch_credits: 387630, data_center_concentration: 0.2956, base_score: 345428.0, mult: 7.74191083773445, avg_score: 2674273.0 }
 has 10161.31, should_have 14028.44, to balance +stake 3867.13 (accum +stake to this point 1285500.03)
-------------------------------------------------------------
145) #34 Validator 6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV, marinade-staked 12402.86 SOL, score-pct:0.4951%
ValidatorScoreRecord { rank: 34, pct: 0.495107762930424, epoch: 233, keybase_id: "", name: "", vote_address: "6cbqpwpD5ScxKdp7AVQGuL7bjCrT1UAtJHczQpmgmBEV", score: 3082656, average_position: 57.7659365762449, commission: 10, epoch_credits: 391112, data_center_concentration: 0.0287, base_score: 351663.0, mult: 8.76593657624491, avg_score: 3082656.0 }
 has 12402.86, should_have 16170.69, to balance +stake 3767.84 (accum +stake to this point 1289267.87)
-------------------------------------------------------------
146) #40 Validator 7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM, marinade-staked 12343.77 SOL, score-pct:0.4920%
ValidatorScoreRecord { rank: 40, pct: 0.491985971336396, epoch: 233, keybase_id: "", name: "", vote_address: "7oX5QSP9yBjT1F1sRSDCX91ZxibETqemDM4WLDju5rTM", score: 3063219, average_position: 57.7179057566385, commission: 10, epoch_credits: 391328, data_center_concentration: 0.0706333333333333, base_score: 351371.0, mult: 8.71790575663854, avg_score: 3063219.0 }
 has 12343.77, should_have 16068.73, to balance +stake 3724.96 (accum +stake to this point 1292992.83)
-------------------------------------------------------------
147) #35 Validator 3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL, marinade-staked 12450.50 SOL, score-pct:0.4948%
ValidatorScoreRecord { rank: 35, pct: 0.494845806759726, epoch: 233, keybase_id: "ttbtc", name: "ttbtc", vote_address: "3w5guZWHiP1A1gSnhksgtTXejAYUnTQqWvXWd9BfSdUL", score: 3081025, average_position: 57.7618987935263, commission: 10, epoch_credits: 391085, data_center_concentration: 0.0287333333333333, base_score: 351639.0, mult: 8.76189879352631, avg_score: 3081025.0 }
 has 12450.50, should_have 16162.14, to balance +stake 3711.64 (accum +stake to this point 1296704.48)
-------------------------------------------------------------
148) #19 Validator F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK, marinade-staked 17848.22 SOL, score-pct:0.6599%
ValidatorScoreRecord { rank: 19, pct: 0.659947256931901, epoch: 233, keybase_id: "agx10k", name: "AG 🔥 0% fee (will announce changes well before)", vote_address: "F5b1wSUtpaYDnpjLQonCZC7iyFvizLcNqTactZbwSEXK", score: 4108985, average_position: 60.210102665872, commission: 0, epoch_credits: 390768, data_center_concentration: 2.06616666666667, base_score: 366543.0, mult: 11.210102665872, avg_score: 4108985.0 }
 has 17848.22, should_have 21554.51, to balance +stake 3706.29 (accum +stake to this point 1300410.77)
-------------------------------------------------------------
149) #33 Validator 3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg, marinade-staked 12522.27 SOL, score-pct:0.4955%
ValidatorScoreRecord { rank: 33, pct: 0.495496280390214, epoch: 233, keybase_id: "asaf91", name: "asaf91", vote_address: "3CnKZPQn92W8WXG7KTVaFQRk8LJJ3KZbrVVF4ngUxqkg", score: 3085075, average_position: 57.7718949282201, commission: 10, epoch_credits: 391153, data_center_concentration: 0.0287333333333333, base_score: 351700.0, mult: 8.77189492822013, avg_score: 3085075.0 }
 has 12522.27, should_have 16183.38, to balance +stake 3661.12 (accum +stake to this point 1304071.88)
-------------------------------------------------------------
150) #82 Validator GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp, marinade-staked 11926.72 SOL, score-pct:0.4766%
ValidatorScoreRecord { rank: 82, pct: 0.476630778387535, epoch: 233, keybase_id: "", name: "", vote_address: "GPHs6QbV6Jbd9FDuaxsLNz5q1qHQKgHm1whtKDhKjdWp", score: 2967614, average_position: 57.4806667057397, commission: 10, epoch_credits: 390666, data_center_concentration: 0.143, base_score: 349927.0, mult: 8.4806667057397, avg_score: 2967614.0 }
 has 11926.72, should_have 15567.22, to balance +stake 3640.50 (accum +stake to this point 1307712.38)
-------------------------------------------------------------
151) #198 Validator EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER, marinade-staked 10155.86 SOL, score-pct:0.4211%
ValidatorScoreRecord { rank: 198, pct: 0.421078081792967, epoch: 233, keybase_id: "", name: "", vote_address: "EwrqSY9iGTeMSfPKz2LGegdWCdXmfMyb4Ef49AjMiJER", score: 2621730, average_position: 56.6077499818124, commission: 10, epoch_credits: 389886, data_center_concentration: 0.537266666666667, base_score: 344613.0, mult: 7.60774998181244, avg_score: 2621730.0 }
 has 10155.86, should_have 13752.81, to balance +stake 3596.95 (accum +stake to this point 1311309.34)
-------------------------------------------------------------
152) #46 Validator 6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn, marinade-staked 12499.18 SOL, score-pct:0.4891%
ValidatorScoreRecord { rank: 46, pct: 0.489119550871375, epoch: 233, keybase_id: "alexdcrypto", name: "alexdcrypto - stake2earn 🌜", vote_address: "6559KMdiUseNSAkRcK9WcFcNTppoj6jWtKVedpMkBYCn", score: 3045372, average_position: 57.6737530626579, commission: 10, epoch_credits: 390676, data_center_concentration: 0.0432, base_score: 351102.0, mult: 8.67375306265788, avg_score: 3045372.0 }
 has 12499.18, should_have 15975.11, to balance +stake 3475.93 (accum +stake to this point 1314785.27)
-------------------------------------------------------------
153) #143 Validator 8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX, marinade-staked 11045.30 SOL, score-pct:0.4430%
ValidatorScoreRecord { rank: 143, pct: 0.4429963127573, epoch: 233, keybase_id: "sophoah", name: "Soph Validator", vote_address: "8AKJkPw4d2XXXy1fjQPvty9ModNrNaqdJJb9ifi7iXAX", score: 2758198, average_position: 56.9550236231454, commission: 10, epoch_credits: 386280, data_center_concentration: 0.0800666666666667, base_score: 346724.0, mult: 7.95502362314536, avg_score: 2758198.0 }
 has 11045.30, should_have 14468.68, to balance +stake 3423.38 (accum +stake to this point 1318208.65)
-------------------------------------------------------------
154) #178 Validator 7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65, marinade-staked 10534.96 SOL, score-pct:0.4271%
ValidatorScoreRecord { rank: 178, pct: 0.427126683502648, epoch: 233, keybase_id: "", name: "", vote_address: "7ZJHBz4SzQw1GDQZRaCMLvo7uoUo7cY1BUioA7mdfD65", score: 2659390, average_position: 56.7039557406558, commission: 10, epoch_credits: 390225, data_center_concentration: 0.512966666666667, base_score: 345198.0, mult: 7.70395574065581, avg_score: 2659390.0 }
 has 10534.96, should_have 13950.37, to balance +stake 3415.40 (accum +stake to this point 1321624.05)
-------------------------------------------------------------
155) #32 Validator 2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf, marinade-staked 12950.43 SOL, score-pct:0.4964%
ValidatorScoreRecord { rank: 32, pct: 0.496398591712705, epoch: 233, keybase_id: "blxpro", name: "blxpro", vote_address: "2U7MwCTuLUe59aXMM8VXNTDjdajpZxDJD6vkvVJ8iDHf", score: 3090693, average_position: 57.7857693081159, commission: 10, epoch_credits: 391249, data_center_concentration: 0.0289333333333333, base_score: 351784.0, mult: 8.78576930811593, avg_score: 3090693.0 }
 has 12950.43, should_have 16212.85, to balance +stake 3262.42 (accum +stake to this point 1324886.48)
-------------------------------------------------------------
156) #20 Validator BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU, marinade-staked 17696.59 SOL, score-pct:0.6416%
ValidatorScoreRecord { rank: 20, pct: 0.641579969546945, epoch: 233, keybase_id: "chainodecapital", name: "Chainode Tech", vote_address: "BxFf75Vtzro2Hy3coFHKxFMZo5au8W7J8BmLC3gCMotU", score: 3994626, average_position: 59.9461011175093, commission: 5, epoch_credits: 391232, data_center_concentration: 0.573533333333333, base_score: 364936.0, mult: 10.9461011175093, avg_score: 3994626.0 }
 has 17696.59, should_have 20954.62, to balance +stake 3258.03 (accum +stake to this point 1328144.51)
-------------------------------------------------------------
157) #27 Validator GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j, marinade-staked 14749.00 SOL, score-pct:0.5484%
ValidatorScoreRecord { rank: 27, pct: 0.548432948714807, epoch: 233, keybase_id: "adorid", name: "Adorid", vote_address: "GuxBSrv5jnSwwPepkqnmkM7YCBSakKanbnw4BKMdda4j", score: 3414671, average_position: 58.5758478906325, commission: 8, epoch_credits: 388178, data_center_concentration: 0.0456666666666667, base_score: 356592.0, mult: 9.57584789063245, avg_score: 3414671.0 }
 has 14749.00, should_have 17912.35, to balance +stake 3163.35 (accum +stake to this point 1331307.86)
-------------------------------------------------------------
158) #114 Validator 8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5, marinade-staked 11880.39 SOL, score-pct:0.4590%
ValidatorScoreRecord { rank: 114, pct: 0.45901611308467, epoch: 233, keybase_id: "", name: "", vote_address: "8ZvTbWfA7txjkNubA9jnv8CWQtwbaZSzpf7vaDDcxMr5", score: 2857941, average_position: 57.2063665520353, commission: 10, epoch_credits: 389293, data_center_concentration: 0.180333333333333, base_score: 348259.0, mult: 8.20636655203526, avg_score: 2857941.0 }
 has 11880.39, should_have 14991.91, to balance +stake 3111.52 (accum +stake to this point 1334419.37)
-------------------------------------------------------------
159) #113 Validator BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v, marinade-staked 12360.57 SOL, score-pct:0.4605%
ValidatorScoreRecord { rank: 113, pct: 0.460501120291461, epoch: 233, keybase_id: "", name: "", vote_address: "BHZCk3XnebkC7QKk6az18LBPrqgrL6HRp8bUKX9Mg46v", score: 2867187, average_position: 57.2295836093974, commission: 10, epoch_credits: 389451, data_center_concentration: 0.180333333333333, base_score: 348400.0, mult: 8.22958360939736, avg_score: 2867187.0 }
 has 12360.57, should_have 15040.41, to balance +stake 2679.84 (accum +stake to this point 1337099.21)
-------------------------------------------------------------
160) #17 Validator 5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5, marinade-staked 21323.77 SOL, score-pct:0.7085%
ValidatorScoreRecord { rank: 17, pct: 0.708532818806229, epoch: 233, keybase_id: "nbolam", name: "Alpha Virtual", vote_address: "5CgQubGD1uwodwCe5UXDADbC69SiqXR8qq6pDMSm7ut5", score: 4411490, average_position: 60.8992105296075, commission: 5, epoch_credits: 391245, data_center_concentration: 0.0805, base_score: 370738.0, mult: 11.8992105296075, avg_score: 4411490.0 }
 has 21323.77, should_have 23141.36, to balance +stake 1817.59 (accum +stake to this point 1338916.80)
-------------------------------------------------------------
161) #115 Validator 5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f, marinade-staked 13790.13 SOL, score-pct:0.4581%
ValidatorScoreRecord { rank: 115, pct: 0.458094207247879, epoch: 233, keybase_id: "gervalidator", name: "🚀 GERvalidator 🚀", vote_address: "5nH6sYJNSa71DCBQHgRCsX1dh5W1bWrUPeYieo9xyZ7f", score: 2852201, average_position: 57.1919303959131, commission: 10, epoch_credits: 388269, data_center_concentration: 0.109033333333333, base_score: 348172.0, mult: 8.19193039591306, avg_score: 2852201.0 }
 has 13790.13, should_have 14961.80, to balance +stake 1171.66 (accum +stake to this point 1340088.46)
-------------------------------------------------------------
162) #119 Validator HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M, marinade-staked 14061.13 SOL, score-pct:0.4577%
ValidatorScoreRecord { rank: 119, pct: 0.457662485490162, epoch: 233, keybase_id: "", name: "PieceOfGod", vote_address: "HVbuTNgNQKimdywxkyP8kprJC421RrXv6wyRS566P75M", score: 2849513, average_position: 57.1851985581055, commission: 10, epoch_credits: 387321, data_center_concentration: 0.0394333333333333, base_score: 348130.0, mult: 8.1851985581055, avg_score: 2849513.0 }
 has 14061.13, should_have 14947.70, to balance +stake 886.57 (accum +stake to this point 1340975.03)
-------------------------------------------------------------
163) #106 Validator 68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS, marinade-staked 14716.51 SOL, score-pct:0.4657%
ValidatorScoreRecord { rank: 106, pct: 0.465659295875851, epoch: 233, keybase_id: "socata2021", name: "Socata", vote_address: "68PdgNn1RC2Ltz73ZY9EDzKphEwQWEDErKXpEPfqEtiS", score: 2899303, average_position: 57.3101244226755, commission: 10, epoch_credits: 389023, data_center_concentration: 0.1055, base_score: 348888.0, mult: 8.31012442267546, avg_score: 2899303.0 }
 has 14716.51, should_have 15208.88, to balance +stake 492.37 (accum +stake to this point 1341467.40)
-------------------------------------------------------------
164) #177 Validator 5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u, marinade-staked 13479.13 SOL, score-pct:0.4272%
ValidatorScoreRecord { rank: 177, pct: 0.427171172686758, epoch: 233, keybase_id: "", name: "Namdokmai", vote_address: "5XGMWvqZSBk1fktPtxbwaMF5dhkbrtchpwd4xiXG9q8u", score: 2659667, average_position: 56.7046448992478, commission: 10, epoch_credits: 389590, data_center_concentration: 0.464933333333333, base_score: 345203.0, mult: 7.70464489924782, avg_score: 2659667.0 }
 has 13479.13, should_have 13951.82, to balance +stake 472.69 (accum +stake to this point 1341940.08)
-------------------------------------------------------------
165) #83 Validator 3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9, marinade-staked 15116.59 SOL, score-pct:0.4763%
ValidatorScoreRecord { rank: 83, pct: 0.476325617918911, epoch: 233, keybase_id: "bossua", name: "Boss", vote_address: "3hHSwKHgnrbVDBWfkx6TJY1WABUoRs7Ve57sRTg9rAY9", score: 2965714, average_position: 57.4759640828685, commission: 10, epoch_credits: 389673, data_center_concentration: 0.0690666666666667, base_score: 349897.0, mult: 8.47596408286851, avg_score: 2965714.0 }
 has 15116.59, should_have 15557.25, to balance +stake 440.66 (accum +stake to this point 1342380.74)
-------------------------------------------------------------
166) #18 Validator 4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m, marinade-staked 21905.47 SOL, score-pct:0.6812%
ValidatorScoreRecord { rank: 18, pct: 0.681179358674149, epoch: 233, keybase_id: "appload", name: "Appload 🔥 hot autumn 🔥 0% fee", vote_address: "4rxFGSzXiTXuF9GveXbMr4fJAPPnQVjHmpEZbWV8jz9m", score: 4241181, average_position: 60.5128725651846, commission: 0, epoch_credits: 387804, data_center_concentration: 1.66876666666667, base_score: 368386.0, mult: 11.5128725651846, avg_score: 4241181.0 }
 has 21905.47, should_have 22247.97, to balance +stake 342.50 (accum +stake to this point 1342723.25)
-------------------------------------------------------------
167) #186 Validator 3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT, marinade-staked 13606.46 SOL, score-pct:0.4252%
ValidatorScoreRecord { rank: 186, pct: 0.425191966131569, epoch: 233, keybase_id: "", name: "", vote_address: "3QUAqPGy4A4jgKzhvxfrNFdXZDGengT4P8L1y7hZpFbT", score: 2647344, average_position: 56.6732153083152, commission: 10, epoch_credits: 390013, data_center_concentration: 0.512966666666667, base_score: 345011.0, mult: 7.67321530831517, avg_score: 2647344.0 }
 has 13606.46, should_have 13887.18, to balance +stake 280.72 (accum +stake to this point 1343003.96)
-------------------------------------------------------------
168) #172 Validator 2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb, marinade-staked 13762.76 SOL, score-pct:0.4295%
ValidatorScoreRecord { rank: 172, pct: 0.429487180032844, epoch: 233, keybase_id: "", name: "", vote_address: "2zTwGrCrmXNvuhmasxZerKd8ep43Rr2MMoxgs8xS8gWb", score: 2674087, average_position: 56.7413949722396, commission: 10, epoch_credits: 389843, data_center_concentration: 0.464933333333333, base_score: 345427.0, mult: 7.74139497223955, avg_score: 2674087.0 }
 has 13762.76, should_have 14027.46, to balance +stake 264.70 (accum +stake to this point 1343268.67)
-------------------------------------------------------------
169) #150 Validator 3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b, marinade-staked 14098.85 SOL, score-pct:0.4371%
ValidatorScoreRecord { rank: 150, pct: 0.437096918455699, epoch: 233, keybase_id: "", name: "paulg", vote_address: "3Q5XWkkEvmWFYPRyneCuhvJvhaRawhHQc1oK6XZUFc6b", score: 2721467, average_position: 56.8618768356464, commission: 10, epoch_credits: 390670, data_center_concentration: 0.464933333333333, base_score: 346160.0, mult: 7.8618768356464, avg_score: 2721467.0 }
 has 14098.85, should_have 14276.00, to balance +stake 177.16 (accum +stake to this point 1343445.83)
-------------------------------------------------------------
170) #58 Validator 7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh, marinade-staked 15672.40 SOL, score-pct:0.4853%
ValidatorScoreRecord { rank: 58, pct: 0.485252364680039, epoch: 233, keybase_id: "monolist", name: "Monolist Validator", vote_address: "7K8DVxtNJGnMtUY1CQJT5jcs8sFGSZTDiG7kowvFpECh", score: 3021294, average_position: 57.6140806064037, commission: 10, epoch_credits: 390894, data_center_concentration: 0.0908333333333333, base_score: 350739.0, mult: 8.61408060640366, avg_score: 3021294.0 }
 has 15672.40, should_have 15848.81, to balance +stake 176.41 (accum +stake to this point 1343622.23)
-------------------------------------------------------------
171) #149 Validator 3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1, marinade-staked 14118.17 SOL, score-pct:0.4371%
ValidatorScoreRecord { rank: 149, pct: 0.437126952670243, epoch: 233, keybase_id: "reveleum", name: "Reveleum", vote_address: "3aqzf4RX7VhWzG9xJCHxBPPkrpnCJTz4iPf25uyd25v1", score: 2721654, average_position: 56.8623466581014, commission: 10, epoch_credits: 391424, data_center_concentration: 0.520766666666667, base_score: 346163.0, mult: 7.86234665810142, avg_score: 2721654.0 }
 has 14118.17, should_have 14276.99, to balance +stake 158.82 (accum +stake to this point 1343781.05)
-------------------------------------------------------------
172) #158 Validator DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP, marinade-staked 14135.69 SOL, score-pct:0.4341%
ValidatorScoreRecord { rank: 158, pct: 0.434097030438348, epoch: 233, keybase_id: "", name: "", vote_address: "DggvF7asrbjrqvcvPPRKovy3VVvjCgvc2GnWVusxq2MP", score: 2702789, average_position: 56.8144435725004, commission: 10, epoch_credits: 390985, data_center_concentration: 0.512966666666667, base_score: 345871.0, mult: 7.81444357250043, avg_score: 2702789.0 }
 has 14135.69, should_have 14178.03, to balance +stake 42.34 (accum +stake to this point 1343823.39)
-------------------------------------------------------------
173) #30 Validator GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt, marinade-staked 16455.22 SOL, score-pct:0.5040%
ValidatorScoreRecord { rank: 30, pct: 0.50396384095145, epoch: 233, keybase_id: "vclouds", name: "Stakeconomy | MB", vote_address: "GNZ1PAAS33davY4Q1BMEpZEpVBtRtGvSpcTH5wYVkkVt", score: 3137796, average_position: 57.9017508757494, commission: 9, epoch_credits: 390719, data_center_concentration: 0.0445333333333333, base_score: 352492.0, mult: 8.90175087574938, avg_score: 3137796.0 }
 has 16455.22, should_have 16459.94, to balance +stake 4.72 (accum +stake to this point 1343828.11)
-------------------------------------------------------------
174) #269 Validator 6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 269, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6syLbA7pHFWGJetPdB5Hyzf33r7B6zZK7qurwCv4Afqk", score: 0, average_position: 55.1958476493563, commission: 10, epoch_credits: 390454, data_center_concentration: 1.31183333333333, base_score: 336017.0, mult: 6.19584764935629, avg_score: 2081910.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
175) #628 Validator 4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "node75", name: "Node75", vote_address: "4cVfVgD3wVw4cCUpzCyDDtLoaBeDcHBYx5SxairoFAtM", score: 0, average_position: 51.2855975553429, commission: 10, epoch_credits: 351794, data_center_concentration: 0.465733333333333, base_score: 312180.0, mult: 2.28559755534292, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
176) #592 Validator FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 592, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FvReBpAmonk6XpuYJmDAHimti5B7wNUW6oY7oz9pojnH", score: 0, average_position: 53.4717616633, commission: 10, epoch_credits: 380635, data_center_concentration: 1.4937, base_score: 325530.0, mult: 4.47176166330001, avg_score: 1455693.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
177) #310 Validator F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 310, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "F4TutHgj3ZWrViLKDpaUXkL5wdM6K3mE6gGstG69jrC5", score: 0, average_position: 55.0175798184953, commission: 10, epoch_credits: 389435, data_center_concentration: 1.3309, base_score: 334932.0, mult: 6.01757981849531, avg_score: 2015480.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
178) #628 Validator 3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Svetik", vote_address: "3YKcH4c8eoAKkghQeGavg9HZ13fSe77RWM3QoFTCV2Gv", score: 0, average_position: 47.0828993677397, commission: 10, epoch_credits: 389880, data_center_concentration: 5.4968, base_score: 286629.0, mult: -1.91710063226031, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0828993677397
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
179) #628 Validator 2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "atomicwallet", name: "AtomicWallet", vote_address: "2Y2opv8Kq8zFATg6ipqb2AjgCf18tkv1CLMLXQGif2NH", score: 0, average_position: 45.5401133346062, commission: 7, epoch_credits: 387137, data_center_concentration: 7.1326, base_score: 277234.0, mult: -3.45988666539377, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.5401133346062
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
180) #628 Validator ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "ErzAkDdp3PHQjRHWRLFtrv6ZW6hgt7iuzkZa12rherRx", score: 0, average_position: 44.0935423600706, commission: 10, epoch_credits: 391200, data_center_concentration: 7.1326, base_score: 268431.0, mult: -4.90645763992939, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0935423600706
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
181) #628 Validator AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "not2day", name: "c29r3", vote_address: "AruoPzGrtfAaqUFPUDVmzUHDBjxFJLD8nodzArr346yR", score: 0, average_position: 44.0556312734226, commission: 10, epoch_credits: 390862, data_center_concentration: 7.1326, base_score: 268200.0, mult: -4.94436872657739, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0556312734226
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
182) #525 Validator Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 525, pct: 0.0, epoch: 233, keybase_id: "zadov", name: "Pr-k_Zadov Mainnet", vote_address: "Gd5ngiHe5vQbDW6EbQ1wNNsvumwL1M3ranZ3xh4Wy8Hm", score: 0, average_position: 53.9317479753714, commission: 10, epoch_credits: 386298, data_center_concentration: 1.66876666666667, base_score: 328322.0, mult: 4.93174797537139, avg_score: 1619201.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
183) #371 Validator E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 371, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "E33EifstQe8MjuSnXgSRmjmDNpKNE2qmAeJM7bwYY3rx", score: 0, average_position: 54.8677184234928, commission: 10, epoch_credits: 390172, data_center_concentration: 1.4649, base_score: 334020.0, mult: 5.86771842349281, avg_score: 1959935.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
184) #628 Validator 5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "amisok", vote_address: "5iJGmjy3msiPKvAfxZSULmQ1AtYYC1i1Pa3mDjzgGweT", score: 0, average_position: 44.0108826825718, commission: 10, epoch_credits: 390462, data_center_concentration: 7.1326, base_score: 267928.0, mult: -4.98911731742825, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0108826825718
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
185) #628 Validator 9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9G1FYXgP5crtEbGX87yrmGeLdtKkjvYqhFMey8cPReBq", score: 0, average_position: 40.838841006845, commission: 10, epoch_credits: 362184, data_center_concentration: 7.1326, base_score: 248620.0, mult: -8.16115899315498, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.838841006845
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
186) #628 Validator CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CdcojeBzFEEqNPTXRkhCHh73b4bFo2zNfqAfdw27pr9p", score: 0, average_position: 44.9813797244764, commission: 10, epoch_credits: 390909, data_center_concentration: 6.6483, base_score: 273834.0, mult: -4.01862027552363, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9813797244764
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
187) #628 Validator G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "jiradi", name: "Jiradi", vote_address: "G4RU9qUt7tG8M8E4L4ZfXtdnwPTcPpaWwLEvSxtdRNHF", score: 0, average_position: 46.9970470382208, commission: 10, epoch_credits: 389168, data_center_concentration: 5.4968, base_score: 286106.0, mult: -2.00295296177919, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9970470382208
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
188) #325 Validator 4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 325, pct: 0.0, epoch: 233, keybase_id: "huglester", name: "huglester", vote_address: "4QhNoG3PN1FXXFhAEA2QWdor6xjXvM9pjq6MXAUV8Zg2", score: 0, average_position: 54.9611280842361, commission: 10, epoch_credits: 390582, data_center_concentration: 1.44473333333333, base_score: 334589.0, mult: 5.96112808423612, avg_score: 1994528.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
189) #385 Validator AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 385, pct: 0.0, epoch: 233, keybase_id: "", name: "Sofi", vote_address: "AUgLtpPVz6zL4iVCXZwi3cifLERdvnHsuVhNKzqmW45i", score: 0, average_position: 54.8296765855131, commission: 10, epoch_credits: 390294, data_center_concentration: 1.4937, base_score: 333788.0, mult: 5.82967658551314, avg_score: 1945876.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
190) #332 Validator 4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 332, pct: 0.0, epoch: 233, keybase_id: "danim29", name: "Moise", vote_address: "4jEHuQZTNTRYAhxRYEjV3HJ1b4wqdQjnBRdPzFWzkCft", score: 0, average_position: 54.9512937535963, commission: 10, epoch_credits: 390768, data_center_concentration: 1.4649, base_score: 334529.0, mult: 5.95129375359628, avg_score: 1990880.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
191) #586 Validator 2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 586, pct: 0.0, epoch: 233, keybase_id: "davidgp", name: "GP | validator", vote_address: "2PpHNHPLseBb4doTu1ajTwAxCrjmu7ubReDHKPrjxi9F", score: 0, average_position: 53.5163952342501, commission: 10, epoch_credits: 386015, data_center_concentration: 1.86706666666667, base_score: 325795.0, mult: 4.51639523425013, avg_score: 1471419.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
192) #502 Validator 4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 502, pct: 0.0, epoch: 233, keybase_id: "", name: "LatentHero", vote_address: "4sFsBDei4m7UXwuMeAGVmnJxZe9peJ5tvq581HoT9aH9", score: 0, average_position: 54.1175064988998, commission: 10, epoch_credits: 390349, data_center_concentration: 1.86706666666667, base_score: 329453.0, mult: 5.11750649889985, avg_score: 1685978.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
193) #262 Validator 4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 262, pct: 0.0, epoch: 233, keybase_id: "staker", name: "Staker", vote_address: "4H9t6woq5aDVp9vmtiDjobKAjqMKdVXfS5kkc6RDYwz1", score: 0, average_position: 55.2549100462815, commission: 10, epoch_credits: 390530, data_center_concentration: 1.28803333333333, base_score: 336377.0, mult: 6.25491004628149, avg_score: 2104008.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
194) #628 Validator JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "fastman", name: "nmihalchenkow", vote_address: "JCHsvHwF6TgeM1fapxgAkhVKDU5QtPox3bfCR5sjWirP", score: 0, average_position: 44.040874912163, commission: 10, epoch_credits: 390731, data_center_concentration: 7.1326, base_score: 268110.0, mult: -4.95912508783704, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.040874912163
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
195) #568 Validator SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 568, pct: 0.0, epoch: 233, keybase_id: "dobrician", name: "SoLiD", vote_address: "SoLiDFg9qMi7tFEo4tiLxEVE7mteRyGZkBHJn2YYyjP", score: 0, average_position: 53.6852298589882, commission: 10, epoch_credits: 390000, data_center_concentration: 2.06616666666667, base_score: 326822.0, mult: 4.68522985898822, avg_score: 1531236.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
196) #420 Validator BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 420, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BJnMDPPLRGhDQQKJchwzWFvqvNKW1oPD7qpLwwwpsKH8", score: 0, average_position: 54.6197052068464, commission: 10, epoch_credits: 388157, data_center_concentration: 1.44473333333333, base_score: 332512.0, mult: 5.61970520684641, avg_score: 1868619.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
197) #449 Validator BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 449, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BDn3HiXMTym7ZQofWFxDb7ZGQX6GomQzJYKfytTAqd5g", score: 0, average_position: 54.4811681383818, commission: 10, epoch_credits: 390225, data_center_concentration: 1.66876666666667, base_score: 331667.0, mult: 5.48116813838175, avg_score: 1817923.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
198) #628 Validator 6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "amarian", vote_address: "6XimUrvgbdoAuavV9WGgSYdYKSw6ghajLGeQgZMG9aZU", score: 0, average_position: 44.0183192164369, commission: 10, epoch_credits: 390530, data_center_concentration: 7.1326, base_score: 267973.0, mult: -4.98168078356314, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0183192164369
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
199) #628 Validator 6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "lucasbc", name: "genco", vote_address: "6yShbTX3KRMJLANDfo8Xo4aHYCjepjUbna9Y64mdQB1a", score: 0, average_position: 47.2231834518847, commission: 10, epoch_credits: 391042, data_center_concentration: 5.4968, base_score: 287483.0, mult: -1.77681654811531, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2231834518847
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
200) #493 Validator 8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 493, pct: 0.0, epoch: 233, keybase_id: "makingcash", name: "Making.cash Validator", vote_address: "8BbpzqTUCUa4oR71AMgcBiTQvd6Gta3xJHCG4xK9mKBp", score: 0, average_position: 54.1427871486772, commission: 10, epoch_credits: 385412, data_center_concentration: 1.4937, base_score: 329611.0, mult: 5.14278714867723, avg_score: 1695119.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
201) #305 Validator D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 305, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "D5YpREhjxpvS7A3W3F8xo1cWn9GRE338c6FtLr8bwB7C", score: 0, average_position: 55.0525643601848, commission: 10, epoch_credits: 389100, data_center_concentration: 1.28803333333333, base_score: 335145.0, mult: 6.05256436018479, avg_score: 2028487.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
202) #628 Validator pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakezilla", name: "Stakezilla", vote_address: "pgbB8erEYkTBKxyuXJRB4HrwtgyKYqeGCQnuPAH8yVw", score: 0, average_position: 44.0307994811567, commission: 10, epoch_credits: 390640, data_center_concentration: 7.1326, base_score: 268049.0, mult: -4.96920051884332, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0307994811567
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
203) #628 Validator 36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mortd", name: "Jormungand Labs", vote_address: "36z2quTJD9JPAbvTgecCXnhgjJkreA2F7SHH32vXFExo", score: 0, average_position: 44.0842014772009, commission: 10, epoch_credits: 391116, data_center_concentration: 7.1326, base_score: 268374.0, mult: -4.9157985227991, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0842014772009
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
204) #628 Validator mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "mitDy3gnfY2kcvvrHygv3qsU5i6QqNve3cw6LDibRS2", score: 0, average_position: 44.1270149230646, commission: 10, epoch_credits: 391497, data_center_concentration: 7.1326, base_score: 268634.0, mult: -4.87298507693538, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1270149230646
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
205) #494 Validator GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 494, pct: 0.0, epoch: 233, keybase_id: "arclingnode", name: "PokerPro", vote_address: "GyHM7HLmryEbnsK42abvCL2W2XAQLV3ijpYaZf5ietdQ", score: 0, average_position: 54.1420451787864, commission: 10, epoch_credits: 390527, data_center_concentration: 1.86706666666667, base_score: 329602.0, mult: 5.14204517878639, avg_score: 1694828.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
206) #505 Validator 5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 505, pct: 0.0, epoch: 233, keybase_id: "art55555", name: "Art", vote_address: "5K8qgC9nHzKHSSyo9fKLsMfYmavYdMgEaYx86cMmVKVv", score: 0, average_position: 54.1075634476547, commission: 10, epoch_credits: 390277, data_center_concentration: 1.86706666666667, base_score: 329392.0, mult: 5.10756344765466, avg_score: 1682391.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
207) #628 Validator 5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5XTHE6UMaVVS5maayoGkW924gjzZrkkp5h4hi6ZSnps5", score: 0, average_position: 44.9777384593133, commission: 10, epoch_credits: 390877, data_center_concentration: 6.6483, base_score: 273811.0, mult: -4.02226154068668, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9777384593133
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
208) #450 Validator CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 450, pct: 0.0, epoch: 233, keybase_id: "bulldojkee", name: "bulldojkee", vote_address: "CrZEDyNQfbxakxdFYzMc8dtrYq4XDoRZ51xBa12skDpJ", score: 0, average_position: 54.4778571116954, commission: 10, epoch_credits: 387400, data_center_concentration: 1.4649, base_score: 331648.0, mult: 5.47785711169541, avg_score: 1816720.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
209) #628 Validator GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "lucyrussell", name: "LucyRussell", vote_address: "GLBi7kFdxSmTFiK5Y5rXVoHXscU8eoGUZhzDR7fa9ANq", score: 0, average_position: 45.3481366774461, commission: 10, epoch_credits: 389675, data_center_concentration: 6.42723333333333, base_score: 276077.0, mult: -3.65186332255391, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.3481366774461
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
210) #297 Validator VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 297, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "VaCdXKupamusfRsDf9Ai7e8Up36Z4f3MP6SqhnM7c76", score: 0, average_position: 55.1003650599302, commission: 10, epoch_credits: 390022, data_center_concentration: 1.3309, base_score: 335436.0, mult: 6.10036505993016, avg_score: 2046282.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
211) #354 Validator 3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 354, pct: 0.0, epoch: 233, keybase_id: "zeroco0l", name: "zero", vote_address: "3LAzTH2Fbsza2wbnKgrDcQKdaQRshQkb4w4vk12E5KH2", score: 0, average_position: 54.8939591253776, commission: 10, epoch_credits: 390753, data_center_concentration: 1.4937, base_score: 334180.0, mult: 5.89395912537756, avg_score: 1969643.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
212) #628 Validator EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "hom9k", name: "homiak", vote_address: "EEdseGfQnkSE8Dj7NffoXrpTirk1xaS1bMRejszF4fAb", score: 0, average_position: 48.4214799384644, commission: 10, epoch_credits: 386907, data_center_concentration: 4.59996666666667, base_score: 294775.0, mult: -0.57852006153562, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.4214799384644
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
213) #391 Validator FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 391, pct: 0.0, epoch: 233, keybase_id: "maximkama", name: "maximka", vote_address: "FQtMWMc1yo8NGpvPEFck2eCaTexa1434i87X5T9qDwqX", score: 0, average_position: 54.8034737240369, commission: 10, epoch_credits: 390108, data_center_concentration: 1.4937, base_score: 333629.0, mult: 5.80347372403686, avg_score: 1936207.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
214) #628 Validator Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "kafman", name: "Kafman", vote_address: "Cz2XaT611zudwqpb7FezbjmeBxz5BBwtV4BEiyVjnW5a", score: 0, average_position: 48.7335426540448, commission: 10, epoch_credits: 389422, data_center_concentration: 4.59996666666667, base_score: 296677.0, mult: -0.266457345955224, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.7335426540448
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
215) #628 Validator BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "esec79935", name: "1Block", vote_address: "BUTBf3nPUdD8zEKSqZgpHzYqpzPc74ueXaGMBkVAe19U", score: 0, average_position: 44.0773913896455, commission: 10, epoch_credits: 391055, data_center_concentration: 7.1326, base_score: 268332.0, mult: -4.92260861035454, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0773913896455
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
216) #318 Validator 6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 318, pct: 0.0, epoch: 233, keybase_id: "zavis", name: "zavzavzav", vote_address: "6mCs4Gi8L5RQ4ewnabmwCcVDQLBuvyqnaRcm5LGTciyz", score: 0, average_position: 54.9759162621155, commission: 10, epoch_credits: 390686, data_center_concentration: 1.44473333333333, base_score: 334678.0, mult: 5.97591626211545, avg_score: 2000008.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
217) #628 Validator H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "fly8761", name: "fly", vote_address: "H1wiu8FvJZ3UqUCGMNfVeAbtB7YJMcL9aHGPJdvPNKTm", score: 0, average_position: 44.9352553832237, commission: 10, epoch_credits: 390508, data_center_concentration: 6.6483, base_score: 273553.0, mult: -4.06474461677627, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9352553832237
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
218) #628 Validator 7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "batalameww", name: "Bartalamew", vote_address: "7z1hAsX5MoyDLmsDvqPKBPeh8ZRdvAR3dqXHg3TpcBkW", score: 0, average_position: 44.108385355882, commission: 10, epoch_credits: 391331, data_center_concentration: 7.1326, base_score: 268521.0, mult: -4.89161464411803, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.108385355882
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
219) #248 Validator EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 248, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EVoQv6TSBZfTiLFoc42B12iShLNUYiB9PCc2uxFxHMoV", score: 0, average_position: 55.5622354898366, commission: 10, epoch_credits: 388566, data_center_concentration: 0.974, base_score: 338249.0, mult: 6.56223548983662, avg_score: 2219670.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
220) #628 Validator g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "akexkuz", name: "akexkuz", vote_address: "g4MMQmzT7182jBvyUebMvsgvNM3RVrVFFJd9tRjWXhf", score: 0, average_position: 44.0184413890859, commission: 10, epoch_credits: 390534, data_center_concentration: 7.1326, base_score: 267974.0, mult: -4.98155861091406, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0184413890859
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
221) #374 Validator 4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 374, pct: 0.0, epoch: 233, keybase_id: "bepositiv", name: "BePositiV", vote_address: "4nCK62aZ126pC1krepWXXxgBJGgPUGEWni2iCABZop81", score: 0, average_position: 54.854356323824, commission: 10, epoch_credits: 389823, data_center_concentration: 1.44473333333333, base_score: 333939.0, mult: 5.85435632382396, avg_score: 1954998.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
222) #337 Validator G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 337, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "G6Vc9GXvFDby3bX71JCfs6FPQxmnkAjMzS2jUbKfWLAM", score: 0, average_position: 54.9263123413757, commission: 10, epoch_credits: 390589, data_center_concentration: 1.4649, base_score: 334377.0, mult: 5.92631234137566, avg_score: 1981623.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
223) #628 Validator 4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "alexchar", name: "Saychar", vote_address: "4qS6unxhpNh6fp2rRU3nnyMZEYyZ4hUbjnP7iEN7Jx1w", score: 0, average_position: 47.0950085233029, commission: 10, epoch_credits: 389979, data_center_concentration: 5.4968, base_score: 286703.0, mult: -1.90499147669709, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0950085233029
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
224) #202 Validator D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 202, pct: 0.0, epoch: 233, keybase_id: "easy2stake", name: "Easy2Stake", vote_address: "D3DfFvmLBKkX9JJNEpJRXpM1pYTVPQ5dpPQRc9F49xk4", score: 0, average_position: 56.579904613988, commission: 10, epoch_credits: 383214, data_center_concentration: 0.0389, base_score: 344445.0, mult: 7.579904613988, avg_score: 2610860.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
225) #533 Validator 9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 533, pct: 0.0, epoch: 233, keybase_id: "s4mar", name: "S4Mar", vote_address: "9wQQnnnkk5b5GkQWTW9L4kEA3CjFv6CqsQd5gt6tRsHK", score: 0, average_position: 53.8718059373458, commission: 10, epoch_credits: 388578, data_center_concentration: 1.86706666666667, base_score: 327958.0, mult: 4.87180593734581, avg_score: 1597748.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
226) #421 Validator EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 421, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EoMcV8x78aGZYN3RSW8xk311Q8xKNHMXF94UJaEzsMoW", score: 0, average_position: 54.6181478687997, commission: 10, epoch_credits: 386037, data_center_concentration: 1.28803333333333, base_score: 332503.0, mult: 5.61814786879967, avg_score: 1868051.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
227) #422 Validator Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 422, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Azz9EmNuhtjoYrhWvidWx1Hfd14SNBsYyzXhA9Tnoca8", score: 0, average_position: 54.6174677497101, commission: 10, epoch_credits: 388784, data_center_concentration: 1.4937, base_score: 332497.0, mult: 5.61746774971007, avg_score: 1867791.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
228) #628 Validator 76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "daramia", name: "lol66", vote_address: "76sb4FZPwewvxtST5tJMp9N43jj4hDC5DQ7bv8kBi1rA", score: 0, average_position: 43.8967835364373, commission: 10, epoch_credits: 389450, data_center_concentration: 7.1326, base_score: 267233.0, mult: -5.10321646356272, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8967835364373
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
229) #404 Validator C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 404, pct: 0.0, epoch: 233, keybase_id: "zankinpro", name: "zankinpro", vote_address: "C1udGNjscZYuFgngT9uY38kTDudBGuNpPcmkGa5mWizG", score: 0, average_position: 54.7366442034001, commission: 10, epoch_credits: 389240, data_center_concentration: 1.4649, base_score: 333223.0, mult: 5.73664420340013, avg_score: 1911582.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
230) #309 Validator CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 309, pct: 0.0, epoch: 233, keybase_id: "groovesmok", name: "smokingroove", vote_address: "CDVkS2zVVHqiADfap8W3Mb6ZMm4KUKg4igE8axtHqFKT", score: 0, average_position: 55.0189992162303, commission: 10, epoch_credits: 388863, data_center_concentration: 1.28803333333333, base_score: 334941.0, mult: 6.01899921623029, avg_score: 2016010.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
231) #467 Validator E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 467, pct: 0.0, epoch: 233, keybase_id: "sergiovanni", name: "sergiovanni", vote_address: "E8DxKVZ86hngSiBRMhSpZP5vdkUAEyZGcYAqrFBmzjZY", score: 0, average_position: 54.3228660930436, commission: 10, epoch_credits: 389089, data_center_concentration: 1.66876666666667, base_score: 330704.0, mult: 5.32286609304364, avg_score: 1760293.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
232) #628 Validator EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EXFRW9KTcKzANZZ3vxsGj8uVxwrQZ2ry4e46eVbA2zxg", score: 0, average_position: 44.8245084309306, commission: 10, epoch_credits: 389545, data_center_concentration: 6.6483, base_score: 272879.0, mult: -4.17549156906935, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8245084309306
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
233) #628 Validator HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HuoKCk1cRQ3NZyh6q6SkfTo1prQjqvWP36PzgXpj2koF", score: 0, average_position: 43.8357821478951, commission: 10, epoch_credits: 388905, data_center_concentration: 7.1326, base_score: 266862.0, mult: -5.16421785210488, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8357821478951
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
234) #628 Validator GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "steefan", name: "stefansky", vote_address: "GhKEDkvGkf2kceG45ppzqnPD6BPXi1PyW1xGNWJdh5QW", score: 0, average_position: 44.0900269061974, commission: 10, epoch_credits: 391169, data_center_concentration: 7.1326, base_score: 268409.0, mult: -4.90997309380258, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0900269061974
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
235) #463 Validator AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 463, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AkSj1eriN7dwVYfvdBmWp9txDjBv8kmgXe9xwhH6dABU", score: 0, average_position: 54.3709466988738, commission: 10, epoch_credits: 388202, data_center_concentration: 1.5814, base_score: 330996.0, mult: 5.37094669887378, avg_score: 1777762.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
236) #628 Validator C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "stateb", vote_address: "C45RHYsHWCdeaLJ2x1VfsKH6PgFBbuH6XKHywRTgJCtd", score: 0, average_position: 44.0713897803871, commission: 10, epoch_credits: 391002, data_center_concentration: 7.1326, base_score: 268296.0, mult: -4.92861021961286, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0713897803871
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
237) #347 Validator Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 347, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Dx5yxUL3DwNfhsYhLtZisNXrrecnDvoNVTougqaF7Vm", score: 0, average_position: 54.90807406533, commission: 10, epoch_credits: 390205, data_center_concentration: 1.44473333333333, base_score: 334266.0, mult: 5.90807406533001, avg_score: 1974868.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
238) #588 Validator DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 588, pct: 0.0, epoch: 233, keybase_id: "comr8_nga", name: "comr8_nga", vote_address: "DawVi7TKkWS81ZKyGTmxLAabL1w5gcw8FhGgbHeGJGnj", score: 0, average_position: 53.495343161317, commission: 10, epoch_credits: 380809, data_center_concentration: 1.4937, base_score: 325676.0, mult: 4.49534316131703, avg_score: 1464025.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
239) #628 Validator aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "papayanode", name: "Papaya Node", vote_address: "aD54pzcjCRFdoeNpiuMJbeYejAAd2W55iyXJnYwoP6R", score: 0, average_position: 44.0614911587234, commission: 10, epoch_credits: 390915, data_center_concentration: 7.1326, base_score: 268236.0, mult: -4.93850884127659, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0614911587234
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
240) #628 Validator AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AMZPPHg2Ht7PBMQuzwrk9FAx47xZVPwxSstC4GcuhfKo", score: 0, average_position: 47.1912925588474, commission: 10, epoch_credits: 390777, data_center_concentration: 5.4968, base_score: 287289.0, mult: -1.80870744115263, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1912925588474
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
241) #234 Validator E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 234, pct: 0.0, epoch: 233, keybase_id: "eosis", name: "Eosis", vote_address: "E3CTBwiLeBzJ7AJzmVnqtDBf1wHXv33uPPg7SjkGKWxE", score: 0, average_position: 56.4028186488665, commission: 10, epoch_credits: 387516, data_center_concentration: 0.464933333333333, base_score: 343366.0, mult: 7.40281864886646, avg_score: 2541876.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
242) #405 Validator EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 405, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EjVBfMFbYduecxxry22frqbnMZSPELXtPB4mmLSAvLPN", score: 0, average_position: 54.7325818406626, commission: 10, epoch_credits: 389212, data_center_concentration: 1.4649, base_score: 333197.0, mult: 5.73258184066257, avg_score: 1910079.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
243) #400 Validator C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 400, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "C6sELdovEqJzdMhxGQ873gRNKJi8oyYMF5dBCDeRxF6V", score: 0, average_position: 54.773304371766, commission: 10, epoch_credits: 389893, data_center_concentration: 1.4937, base_score: 333445.0, mult: 5.77330437176598, avg_score: 1925079.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
244) #628 Validator 7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "kytzu", name: "kytzu", vote_address: "7Hs9z4qsGCbQE9cy2aqgsvWupeZZGiKJgeb1eG4ZKYUH", score: 0, average_position: 44.0497203357553, commission: 10, epoch_credits: 390811, data_center_concentration: 7.1326, base_score: 268164.0, mult: -4.95027966424468, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0497203357553
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
245) #377 Validator CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 377, pct: 0.0, epoch: 233, keybase_id: "cp287", name: "cp0x.com", vote_address: "CrdE3LLgvBDU7wkiPJHRH6mtspSWwZmUd9ybhrtG9adv", score: 0, average_position: 54.8483669768422, commission: 10, epoch_credits: 390428, data_center_concentration: 1.4937, base_score: 333902.0, mult: 5.84836697684216, avg_score: 1952781.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
246) #481 Validator 9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 481, pct: 0.0, epoch: 233, keybase_id: "lelika", name: "lelika", vote_address: "9w3YAf77BSGLQXahTpwAe9U9mNdCXkqmxH17uCyN1wyH", score: 0, average_position: 54.2196108720927, commission: 10, epoch_credits: 391086, data_center_concentration: 1.86706666666667, base_score: 330074.0, mult: 5.21961087209274, avg_score: 1722858.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
247) #407 Validator HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 407, pct: 0.0, epoch: 233, keybase_id: "olsenolai", name: "olsenolai", vote_address: "HQ6ywTaLZxjEVLJsR4rLeLjGw7ZDJKd2c5fSF8FHxaG7", score: 0, average_position: 54.7248944076694, commission: 10, epoch_credits: 389550, data_center_concentration: 1.4937, base_score: 333151.0, mult: 5.72489440766944, avg_score: 1907254.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
248) #376 Validator 5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 376, pct: 0.0, epoch: 233, keybase_id: "max_block", name: "maxblock", vote_address: "5JR2Cy76A1wv4HpvmJbELkMucYpx5k1L8c26guxCNJQF", score: 0, average_position: 54.8510809253018, commission: 10, epoch_credits: 390054, data_center_concentration: 1.4649, base_score: 333919.0, mult: 5.85108092530177, avg_score: 1953787.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
249) #396 Validator CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 396, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CVYTjweNS26uW6gnkm16y9VbGNMTgHzr4ikufFLVbBdN", score: 0, average_position: 54.7967697489353, commission: 10, epoch_credits: 389412, data_center_concentration: 1.44473333333333, base_score: 333587.0, mult: 5.79676974893531, avg_score: 1933727.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
250) #628 Validator 7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "st_pan", name: "banzu99", vote_address: "7hPeqN1TMeHMdpkNDkrnQE13nru8RfVcScrgEHHAPoS2", score: 0, average_position: 44.0628311184451, commission: 10, epoch_credits: 390927, data_center_concentration: 7.1326, base_score: 268244.0, mult: -4.93716888155488, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0628311184451
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
251) #490 Validator 7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 490, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7hQFSPy3ZkFQLaWek8PnCoF1HeSTPz5SYQYzrKHHKSxy", score: 0, average_position: 54.1613769141993, commission: 10, epoch_credits: 390666, data_center_concentration: 1.86706666666667, base_score: 329720.0, mult: 5.16137691419928, avg_score: 1701809.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
252) #628 Validator HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "52opt", name: "Opt52", vote_address: "HSV5EHECVyJhDFV1uApzXbU7uK17Z1FXcvtJvHyi2jXC", score: 0, average_position: 47.2107960062319, commission: 10, epoch_credits: 390938, data_center_concentration: 5.4968, base_score: 287408.0, mult: -1.78920399376813, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2107960062319
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
253) #483 Validator B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 483, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "B4H6ZdnJ8YisoYJdbkRjzt9uE5uRSpVqiFGBK9fHNugk", score: 0, average_position: 54.2014620328796, commission: 10, epoch_credits: 388217, data_center_concentration: 1.66876666666667, base_score: 329966.0, mult: 5.20146203287963, avg_score: 1716306.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
254) #412 Validator 9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 412, pct: 0.0, epoch: 233, keybase_id: "sergporto", name: "SergPorto", vote_address: "9PzBVUpbEGcGxnjxq4WvJMnScwvQTY2wFrfMZv8FEPjC", score: 0, average_position: 54.7064632282099, commission: 10, epoch_credits: 389025, data_center_concentration: 1.4649, base_score: 333040.0, mult: 5.70646322820993, avg_score: 1900481.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
255) #628 Validator 7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7pvxZsxpc3JP3y5DjzLJgjyjBJFB4H3bnU6fFJkrE5cZ", score: 0, average_position: 44.8347180615459, commission: 10, epoch_credits: 389635, data_center_concentration: 6.6483, base_score: 272941.0, mult: -4.16528193845409, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8347180615459
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
256) #472 Validator B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 472, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "B8JCqqnJnMJjBGgVv7BDrBtFGDL6bU5Q8J2SxjUdt7Mo", score: 0, average_position: 54.3012642757496, commission: 10, epoch_credits: 386527, data_center_concentration: 1.4937, base_score: 330571.0, mult: 5.30126427574957, avg_score: 1752444.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
257) #628 Validator 8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "legiojuve", name: "Legiojuve", vote_address: "8ge8UzG9FyW4NDZ6zzZiUypnbcNQ3nUfTBKndxsmWqSB", score: 0, average_position: 44.0216478023511, commission: 10, epoch_credits: 390560, data_center_concentration: 7.1326, base_score: 267993.0, mult: -4.97835219764892, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0216478023511
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
258) #452 Validator Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 452, pct: 0.0, epoch: 233, keybase_id: "antropocosmist", name: "POSTHUMAN", vote_address: "Byrx5i4wJebGUNnj9kDHekrC9dRM7S6eYa6MJaYTayP4", score: 0, average_position: 54.4640399993998, commission: 10, epoch_credits: 390100, data_center_concentration: 1.66876666666667, base_score: 331563.0, mult: 5.46403999939979, avg_score: 1811673.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
259) #267 Validator FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 267, pct: 0.0, epoch: 233, keybase_id: "", name: "Ksyu", vote_address: "FrWFgD5vfjJkKiCY4WeKBk65X4C7sDhi2X1DVMFCPfJ5", score: 0, average_position: 55.2039742793353, commission: 10, epoch_credits: 390171, data_center_concentration: 1.28803333333333, base_score: 336067.0, mult: 6.20397427933528, avg_score: 2084951.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
260) #628 Validator DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DHmgorCk9Qma4rcQhXANZhd76zzuxqSQ8UJsqq2A2sKN", score: 0, average_position: 45.0203030280017, commission: 10, epoch_credits: 391247, data_center_concentration: 6.6483, base_score: 274071.0, mult: -3.9796969719983, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0203030280017
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
261) #220 Validator 6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 220, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6L4bTvJ4qNLSuMnAma77g4ftjgtDaJMJSwkZop2MVRj4", score: 0, average_position: 56.4485181563546, commission: 10, epoch_credits: 384143, data_center_concentration: 0.180333333333333, base_score: 343651.0, mult: 7.44851815635459, avg_score: 2559691.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
262) #471 Validator 4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 471, pct: 0.0, epoch: 233, keybase_id: "", name: "Eugene_A", vote_address: "4vcLWDyAfgNH5MMzbKZjCtyeiTZcSvFJFpwWPRdNM6UG", score: 0, average_position: 54.3030220497084, commission: 10, epoch_credits: 388944, data_center_concentration: 1.66876666666667, base_score: 330584.0, mult: 5.30302204970842, avg_score: 1753094.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
263) #628 Validator 2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "sadstory", vote_address: "2TmFPDTyCkuEAMQgf4HdEeSqim11oAJfVKzarEEyFUiU", score: 0, average_position: 43.9039718007716, commission: 10, epoch_credits: 389515, data_center_concentration: 7.1326, base_score: 267277.0, mult: -5.09602819922838, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9039718007716
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
264) #441 Validator DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 441, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DVD9Q9yZ8n9iWaqCCP7y6tf461aZTCshsaj5zm9aE7WV", score: 0, average_position: 54.5010555734586, commission: 10, epoch_credits: 387566, data_center_concentration: 1.4649, base_score: 331788.0, mult: 5.50105557345856, avg_score: 1825184.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
265) #628 Validator BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "hryn", name: "hrynn", vote_address: "BHGHrKBJ9z6oE4Rjd7rBTsy9GLiFcTeDbkTkC5YmT5JG", score: 0, average_position: 43.8898970754483, commission: 10, epoch_credits: 389389, data_center_concentration: 7.1326, base_score: 267191.0, mult: -5.11010292455168, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8898970754483
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
266) #628 Validator 9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "macduffmarisa", name: "Macduff", vote_address: "9agefe58BLxF3dyDUg8JQLoGocWgTvZ6QEYeNrNTbi89", score: 0, average_position: 45.1652166403435, commission: 10, epoch_credits: 388085, data_center_concentration: 6.42723333333333, base_score: 274963.0, mult: -3.83478335965652, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.1652166403435
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
267) #433 Validator uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 433, pct: 0.0, epoch: 233, keybase_id: "", name: "some name", vote_address: "uTnZDhnbiSV3TX2obj71nFPAm2aXy83mFTFYzaBRk34", score: 0, average_position: 54.5389692372675, commission: 10, epoch_credits: 390638, data_center_concentration: 1.66876666666667, base_score: 332019.0, mult: 5.53896923726749, avg_score: 1839043.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
268) #244 Validator CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 244, pct: 0.0, epoch: 233, keybase_id: "hukutu4", name: "hukutu4", vote_address: "CrLn7zEBytbmRBUGhkDyyUbGCa6H7bMCnw94Dip8QbcJ", score: 0, average_position: 56.1240005914231, commission: 10, epoch_credits: 387293, data_center_concentration: 0.602333333333333, base_score: 341675.0, mult: 7.1240005914231, avg_score: 2434093.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
269) #577 Validator AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 577, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AL6ax4FgMDFNXSgahcifrsri5XYqE7Gsk7z91uBputHh", score: 0, average_position: 53.6227972963671, commission: 10, epoch_credits: 384069, data_center_concentration: 1.66876666666667, base_score: 326445.0, mult: 4.62279729636714, avg_score: 1509089.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
270) #628 Validator 3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "veneraeng", name: "Venera", vote_address: "3WrKhSfqEn2nrnsXaSi4ohUUdjE8btXkJ1BycnHizrYx", score: 0, average_position: 44.0377849850513, commission: 10, epoch_credits: 390703, data_center_concentration: 7.1326, base_score: 268091.0, mult: -4.9622150149487, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0377849850513
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
271) #628 Validator 6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6sHtpsxU8KPY5cd6EbutSBUGaXnwu8r3voM3kgjSKoW9", score: 0, average_position: 44.9366623210971, commission: 10, epoch_credits: 390522, data_center_concentration: 6.6483, base_score: 273562.0, mult: -4.06333767890288, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9366623210971
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
272) #628 Validator TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "medved", vote_address: "TxDx1cjjxb15qEUSZWDpHyRnPb1vkYB8djt1scaFfhm", score: 0, average_position: 44.0330484613704, commission: 10, epoch_credits: 390660, data_center_concentration: 7.1326, base_score: 268062.0, mult: -4.96695153862964, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0330484613704
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
273) #431 Validator J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 431, pct: 0.0, epoch: 233, keybase_id: "basliking", name: "basliking", vote_address: "J61sYWwTT3Kfkjy3gJ1ViRwtfXVp7Bi89DLqvCp5WDgC", score: 0, average_position: 54.539813836688, commission: 10, epoch_credits: 390643, data_center_concentration: 1.66876666666667, base_score: 332024.0, mult: 5.53981383668798, avg_score: 1839351.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
274) #457 Validator 4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 457, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4QMtvpJ2cFLWAa363dZsr46aBeDAnEsF66jomv4eVqu4", score: 0, average_position: 54.4458674907914, commission: 10, epoch_credits: 389968, data_center_concentration: 1.66876666666667, base_score: 331454.0, mult: 5.44586749079145, avg_score: 1805055.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
275) #516 Validator 2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 516, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "2n1UvSBV5QC5rPZaWT3vg6huK7K1oByzumeavEDg4mvR", score: 0, average_position: 54.0499921373229, commission: 10, epoch_credits: 384354, data_center_concentration: 1.4649, base_score: 329049.0, mult: 5.0499921373229, avg_score: 1661695.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
276) #486 Validator 55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 486, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "55MSbLywZx9nkahxHL33JqBBK6YxWoJqctcdc5EX8Ay5", score: 0, average_position: 54.1787231498217, commission: 10, epoch_credits: 390791, data_center_concentration: 1.86706666666667, base_score: 329826.0, mult: 5.17872314982168, avg_score: 1708078.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
277) #628 Validator DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mrbelousova", name: "Mrbel", vote_address: "DQRqi1v2un5eSoWxCkheGyVvcxm5LiMnxmSRUXazdGVX", score: 0, average_position: 44.008343833733, commission: 10, epoch_credits: 390438, data_center_concentration: 7.1326, base_score: 267912.0, mult: -4.991656166267, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.008343833733
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
278) #574 Validator 8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 574, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8g5tkmJwrmwD7kEBm7jTzmB66o2e4quRcB2G5SfakUA2", score: 0, average_position: 53.6442886679163, commission: 10, epoch_credits: 389701, data_center_concentration: 2.06616666666667, base_score: 326572.0, mult: 4.64428866791626, avg_score: 1516695.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
279) #500 Validator CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 500, pct: 0.0, epoch: 233, keybase_id: "irobotsolana", name: "iROBOT", vote_address: "CTiKogMqUKyR1a4dYv4up49q4HGrLBmTNoWvXoATBAdB", score: 0, average_position: 54.122762704693, commission: 10, epoch_credits: 390387, data_center_concentration: 1.86706666666667, base_score: 329485.0, mult: 5.122762704693, avg_score: 1687873.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
280) #356 Validator Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 356, pct: 0.0, epoch: 233, keybase_id: "", name: "Romashka", vote_address: "Gj63nResvnBrKLw4GyyfWFpTudwQWDe9bExkE9Z1LvB1", score: 0, average_position: 54.8908815723614, commission: 10, epoch_credits: 390337, data_center_concentration: 1.4649, base_score: 334162.0, mult: 5.89088157236144, avg_score: 1968509.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
281) #607 Validator 5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 607, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5tKVdfSjikqPUrYxYYTVqciTetXcCzy5y61jRjohuk4u", score: 0, average_position: 51.9067213070777, commission: 10, epoch_credits: 368874, data_center_concentration: 1.44473333333333, base_score: 315989.0, mult: 2.90672130707767, avg_score: 918492.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
282) #628 Validator RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "btcshort", name: "Shortening", vote_address: "RyYvHiGb5CR1TXMip5P1YciuXpyFrL1cp3mjecGp2zV", score: 0, average_position: 44.088562633863, commission: 10, epoch_credits: 391157, data_center_concentration: 7.1326, base_score: 268400.0, mult: -4.91143736613697, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.088562633863
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
283) #628 Validator FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "elephanton", name: "elephanton", vote_address: "FkK9cat6c8zhLXeYFn4UTvy6fnSLB4p6SCbRQQfdFkkP", score: 0, average_position: 44.0706381916257, commission: 10, epoch_credits: 390996, data_center_concentration: 7.1326, base_score: 268291.0, mult: -4.92936180837435, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0706381916257
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
284) #268 Validator GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 268, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "GPjDwfsmy8A8ZpPHB4uTwZQhPnbA3mRQeRsY58uXqeDy", score: 0, average_position: 55.201944846996, commission: 10, epoch_credits: 390741, data_center_concentration: 1.3309, base_score: 336055.0, mult: 6.20194484699602, avg_score: 2084195.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
285) #566 Validator 3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 566, pct: 0.0, epoch: 233, keybase_id: "srhhrbch", name: "srhhrbch", vote_address: "3sewKcFoSeipAEQq5PYzrfBSRaZA15Qob7okf3D8wehi", score: 0, average_position: 53.7083149338311, commission: 10, epoch_credits: 390167, data_center_concentration: 2.06616666666667, base_score: 326963.0, mult: 4.70831493383108, avg_score: 1539445.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
286) #390 Validator FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 390, pct: 0.0, epoch: 233, keybase_id: "zorian", name: "zorian", vote_address: "FpEPW2mhwkWobuzAeamPokAhoi731bkiLXXrptFiXTSR", score: 0, average_position: 54.8117148958582, commission: 10, epoch_credits: 389519, data_center_concentration: 1.44473333333333, base_score: 333679.0, mult: 5.81171489585824, avg_score: 1939247.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
287) #628 Validator 8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "jsee077", name: "12Stake", vote_address: "8rKN2jdSDUeDX4niaKhvcsuSbN31b9JsMJCDwuFVmqtv", score: 0, average_position: 43.9873757653676, commission: 10, epoch_credits: 390254, data_center_concentration: 7.1326, base_score: 267784.0, mult: -5.01262423463243, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9873757653676
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
288) #628 Validator dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "torinia", name: "Toriana", vote_address: "dVcK6ZibNvBiiwqxadXEGheznJFsWY9SHiMb8afTQns", score: 0, average_position: 44.042820333804, commission: 10, epoch_credits: 390748, data_center_concentration: 7.1326, base_score: 268122.0, mult: -4.95717966619598, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.042820333804
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
289) #628 Validator 7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "sconeman", name: "sconeman", vote_address: "7gfSX88DYoScBCaFqNxbsgFeZom8Qotnf747iJLhhJC6", score: 0, average_position: 44.0260238371873, commission: 10, epoch_credits: 390599, data_center_concentration: 7.1326, base_score: 268020.0, mult: -4.97397616281273, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0260238371873
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
290) #370 Validator 8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 370, pct: 0.0, epoch: 233, keybase_id: "vasrox", name: "vasrox", vote_address: "8d25KBXdovroNVbjRmvDeW7H3QMW2nfZZo7G9zQ693ki", score: 0, average_position: 54.8682641077708, commission: 10, epoch_credits: 390570, data_center_concentration: 1.4937, base_score: 334024.0, mult: 5.86826410777078, avg_score: 1960141.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
291) #628 Validator 8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Foxy", vote_address: "8kcrp8M2c5LGYThHQxVgsp7BGfGjHZ9fLHa6YN3YpFNa", score: 0, average_position: 44.0520346163065, commission: 10, epoch_credits: 390831, data_center_concentration: 7.1326, base_score: 268178.0, mult: -4.94796538369354, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0520346163065
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
292) #498 Validator AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 498, pct: 0.0, epoch: 233, keybase_id: "m1n42", name: "m1n42", vote_address: "AkTJNhRStpi6FmehZi2tit96vQgXkmgpkfGfrp4krQuN", score: 0, average_position: 54.1257667775428, commission: 10, epoch_credits: 390409, data_center_concentration: 1.86706666666667, base_score: 329503.0, mult: 5.12576677754283, avg_score: 1688956.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
293) #628 Validator ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "jivan88", name: "JOHNEE", vote_address: "ytEKd8gXENNbci3pa3jvv1V8JAg8TxbrZ69eqJLEa5m", score: 0, average_position: 47.1898307597603, commission: 10, epoch_credits: 390765, data_center_concentration: 5.4968, base_score: 287280.0, mult: -1.81016924023968, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1898307597603
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
294) #361 Validator DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 361, pct: 0.0, epoch: 233, keybase_id: "mmuscul", name: "mmuscul", vote_address: "DmMwpjioQnfpKigoLADsxM7CeYqviQqSYyR4LnnhxCpu", score: 0, average_position: 54.8798055601008, commission: 10, epoch_credits: 390653, data_center_concentration: 1.4937, base_score: 334094.0, mult: 5.87980556010083, avg_score: 1964408.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
295) #628 Validator A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Koro", vote_address: "A9hwhEeQ7hNm8rPbRX7ZDAZRjTVrUCjgDEDD4Tt8rmT7", score: 0, average_position: 43.4505956374621, commission: 10, epoch_credits: 385532, data_center_concentration: 7.1326, base_score: 264513.0, mult: -5.54940436253787, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.4505956374621
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
296) #628 Validator FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "foxnorth1210", name: "FoxNorth", vote_address: "FgdMXZmQAy5SfK3TdGiXEwb1ZqBSp5wJunUqKDwiEZPD", score: 0, average_position: 43.5413125523125, commission: 10, epoch_credits: 386290, data_center_concentration: 7.1326, base_score: 265072.0, mult: -5.45868744768753, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.5413125523125
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
297) #520 Validator 9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 520, pct: 0.0, epoch: 233, keybase_id: "iz0", name: "IZ0", vote_address: "9iEFfC6qCU6DBTWxL84YQdpNmpZ9yBBu4sW62yeiEVKe", score: 0, average_position: 53.961228517428, commission: 10, epoch_credits: 391350, data_center_concentration: 2.02013333333333, base_score: 328502.0, mult: 4.961228517428, avg_score: 1629773.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
298) #628 Validator 7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "teddyrabbit", name: "brane226", vote_address: "7yXM5mUSAtBuh2TcCABvSJa3LouZ8wcLps5zTEMiwxvj", score: 0, average_position: 44.8542565146442, commission: 10, epoch_credits: 389805, data_center_concentration: 6.6483, base_score: 273060.0, mult: -4.14574348535584, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8542565146442
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
299) #475 Validator FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 475, pct: 0.0, epoch: 233, keybase_id: "alibb", name: "Karl_ambar", vote_address: "FvrZudS8hmEfM4PUF2xgVxzgyDqRJdT9byHmdkzAQWps", score: 0, average_position: 54.2772485698573, commission: 10, epoch_credits: 388763, data_center_concentration: 1.66876666666667, base_score: 330426.0, mult: 5.27724856985729, avg_score: 1743740.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
300) #628 Validator 9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "secretcrypto", name: "The Secret Crypto Validator", vote_address: "9TUJdBxnHvAapYoq8cVFgh1bMbTh6GYfY4etDqWVKXAT", score: 0, average_position: 43.8480323126636, commission: 10, epoch_credits: 389028, data_center_concentration: 7.1326, base_score: 266936.0, mult: -5.15196768733639, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8480323126636
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
301) #628 Validator A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ilina", name: "anyast4r", vote_address: "A8ARsTnLNEieHGNvnjoiJj9A1JY98dXbnohA18YRmDzN", score: 0, average_position: 44.1221208585775, commission: 10, epoch_credits: 391454, data_center_concentration: 7.1326, base_score: 268605.0, mult: -4.87787914142252, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1221208585775
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
302) #572 Validator 2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 572, pct: 0.0, epoch: 233, keybase_id: "me_alexa", name: "TemperStake", vote_address: "2naPB8XC4FWp4er8M2nxDsphXHEyQH2CSQMFaSHxWWd8", score: 0, average_position: 53.6743908844757, commission: 10, epoch_credits: 387152, data_center_concentration: 1.86706666666667, base_score: 326754.0, mult: 4.67439088447571, avg_score: 1527376.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
303) #398 Validator 5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 398, pct: 0.0, epoch: 233, keybase_id: "ukn0wn", name: "unkn0wn | UDF", vote_address: "5KSmoK86N7FyRkcj6ZqjY5Qxy8oZxovBCedR5onvQojh", score: 0, average_position: 54.7866908507005, commission: 10, epoch_credits: 389341, data_center_concentration: 1.44473333333333, base_score: 333527.0, mult: 5.7866908507005, avg_score: 1930018.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
304) #628 Validator 4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "gcool88789", name: "EZStake", vote_address: "4Dh6frby55aY5NXdCGYe6yU61xusgzNHBa3GeXWMLPJ4", score: 0, average_position: 44.0562797501166, commission: 10, epoch_credits: 390868, data_center_concentration: 7.1326, base_score: 268204.0, mult: -4.94372024988336, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0562797501166
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
305) #628 Validator 4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4GEaWcSfgCyKQqUJGYbDi3bqzU3zL3iGuhvNhspHouVV", score: 0, average_position: 45.0062237305459, commission: 10, epoch_credits: 391125, data_center_concentration: 6.6483, base_score: 273985.0, mult: -3.99377626945412, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0062237305459
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
306) #276 Validator B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 276, pct: 0.0, epoch: 233, keybase_id: "varevert", name: "varevert", vote_address: "B1rr3WM3fYZMaaUQ8SrMzdUojTWExubWKikL5CJgeGdP", score: 0, average_position: 55.1816596788141, commission: 10, epoch_credits: 390597, data_center_concentration: 1.3309, base_score: 335931.0, mult: 6.18165967881409, avg_score: 2076611.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
307) #628 Validator 725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "725My2yzg5ZUpQtpEtivLT7JmRes2gGxF3KeGCbYACDe", score: 0, average_position: 52.7429764243861, commission: 10, epoch_credits: 377771, data_center_concentration: 1.66876666666667, base_score: 321076.0, mult: 3.74297642438609, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
308) #288 Validator CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 288, pct: 0.0, epoch: 233, keybase_id: "novy", name: "NOVY", vote_address: "CKBuZBQBsHwxSpgVsQC8p7p3fRgCxqGnwpAR7H54Mjom", score: 0, average_position: 55.1461928645029, commission: 10, epoch_credits: 390346, data_center_concentration: 1.3309, base_score: 335715.0, mult: 6.14619286450287, avg_score: 2063369.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
309) #340 Validator 5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 340, pct: 0.0, epoch: 233, keybase_id: "jinadguru", name: "Flukados Node", vote_address: "5GNvvKabvabkBeFRoBrZEBbBXY6VDEYtzs4B84xH1amB", score: 0, average_position: 54.9229035442575, commission: 10, epoch_credits: 390309, data_center_concentration: 1.44473333333333, base_score: 334356.0, mult: 5.92290354425748, avg_score: 1980358.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
310) #426 Validator 8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 426, pct: 0.0, epoch: 233, keybase_id: "slimfade", name: "verasilver", vote_address: "8e8QYWHrPEEpAk7rDJ3BSKm9YGnfb8cwmGzo6EMb7tYb", score: 0, average_position: 54.5830621887427, commission: 10, epoch_credits: 390953, data_center_concentration: 1.66876666666667, base_score: 332288.0, mult: 5.58306218874267, avg_score: 1855185.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
311) #389 Validator B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 389, pct: 0.0, epoch: 233, keybase_id: "goodman80", name: "Goodman", vote_address: "B2pPLcxHFAkrYYAEMMkpUb4QtSR46FJ5u6bYWapwW9Fj", score: 0, average_position: 54.8196499844278, commission: 10, epoch_credits: 390223, data_center_concentration: 1.4937, base_score: 333727.0, mult: 5.81964998442781, avg_score: 1942174.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
312) #368 Validator 3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 368, pct: 0.0, epoch: 233, keybase_id: "", name: "pps61", vote_address: "3pBPy27F1Wz3iVydZnGkdvefStrFm8UMCDakYZii8AUZ", score: 0, average_position: 54.8701372470153, commission: 10, epoch_credits: 389935, data_center_concentration: 1.44473333333333, base_score: 334035.0, mult: 5.87013724701534, avg_score: 1960831.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
313) #628 Validator buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ariannaed", name: "AriannaEdwards", vote_address: "buhBT4ESNHyno3aJALq6efd5XHq6iC3MiCpAmpjNGLo", score: 0, average_position: 45.3829455191013, commission: 10, epoch_credits: 390109, data_center_concentration: 6.42723333333333, base_score: 276288.0, mult: -3.61705448089865, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.3829455191013
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
314) #628 Validator CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "baileyg", name: "BaileyG", vote_address: "CVhcNEoRowd91vGXpxq1f1wN44iH7jFwe57ux9jG5NKE", score: 0, average_position: 45.3945034652794, commission: 10, epoch_credits: 390092, data_center_concentration: 6.42723333333333, base_score: 276359.0, mult: -3.60549653472055, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.3945034652794
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
315) #628 Validator 9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "alexandruast", name: "stake.systems", vote_address: "9tedbEYypEKXAMkHcg42rn3fXY1B8hB6cdE3ZTFouXLL", score: 0, average_position: 44.0165189376009, commission: 10, epoch_credits: 390513, data_center_concentration: 7.1326, base_score: 267962.0, mult: -4.98348106239905, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0165189376009
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
316) #353 Validator EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 353, pct: 0.0, epoch: 233, keybase_id: "tuzem", name: "Tuzem", vote_address: "EujFnyMz71DXdN93GeSCDU7pFiy1vrFG7cAbtfAhFeSe", score: 0, average_position: 54.9013368101206, commission: 10, epoch_credits: 390412, data_center_concentration: 1.4649, base_score: 334225.0, mult: 5.90133681012065, avg_score: 1972374.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
317) #343 Validator 3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 343, pct: 0.0, epoch: 233, keybase_id: "gitbasher", name: "gitbash", vote_address: "3Dm1Adr8LzNsb1QrVmTxgdgqC6tHMiR4mw2fY2t1ZfBu", score: 0, average_position: 54.9202605135528, commission: 10, epoch_credits: 390546, data_center_concentration: 1.4649, base_score: 334341.0, mult: 5.92026051355278, avg_score: 1979386.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
318) #580 Validator CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 580, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CtPVrVHadXPy6EJcs4sPSS6EWm8bF7uM9DSuCxf6PP8g", score: 0, average_position: 53.5919998205079, commission: 10, epoch_credits: 386557, data_center_concentration: 1.86706666666667, base_score: 326253.0, mult: 4.59199982050794, avg_score: 1498154.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
319) #628 Validator H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "necronka", name: "RodgerVer", vote_address: "H8BoV8s8v9h5ijzSxg27xbZbAJpcnv7RWpn6B5UdcRFX", score: 0, average_position: 44.0373875987056, commission: 10, epoch_credits: 390698, data_center_concentration: 7.1326, base_score: 268089.0, mult: -4.96261240129444, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0373875987056
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
320) #628 Validator 4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "qigrey", name: "T2T", vote_address: "4nQTSgKURZexbRj4oXKwMiqwVCPobTcaTyMph728J3XR", score: 0, average_position: 43.945300169942, commission: 10, epoch_credits: 389878, data_center_concentration: 7.1326, base_score: 267528.0, mult: -5.05469983005799, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.945300169942
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
321) #609 Validator 2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 609, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "2e6enRaMFbWBavUX9SpwoyvvAFgc6RrQHaudT7dzJ7ri", score: 0, average_position: 51.5826416477885, commission: 10, epoch_credits: 367139, data_center_concentration: 1.4937, base_score: 314016.0, mult: 2.58264164778854, avg_score: 810991.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
322) #628 Validator 4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "badbear", name: "bBear", vote_address: "4qSZsB9QjXr97HzhzPd1zuvB8z7tqqDuM1xbxB5PcPFh", score: 0, average_position: 44.0243303970541, commission: 10, epoch_credits: 390584, data_center_concentration: 7.1326, base_score: 268009.0, mult: -4.97566960294595, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0243303970541
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
323) #228 Validator irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 228, pct: 0.0, epoch: 233, keybase_id: "solana_capital", name: "Solana.capital", vote_address: "irKsY8c3sQur1XaYuQ811hzsEQJ5Hq3Yu3AAoXYnp8W", score: 0, average_position: 56.4310038603368, commission: 10, epoch_credits: 382171, data_center_concentration: 0.0362666666666667, base_score: 343535.0, mult: 7.43100386033677, avg_score: 2552810.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
324) #628 Validator 5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "sharupka", name: "Mekhrubon", vote_address: "5hVPfoTZcfZTcyondKxjuVczaFap9pBGYBSPKXg9Jrg5", score: 0, average_position: 44.0603436778915, commission: 10, epoch_credits: 390904, data_center_concentration: 7.1326, base_score: 268229.0, mult: -4.9396563221085, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0603436778915
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
325) #628 Validator 7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7hw65VkxYggghW6i9epfvbTaGzW2sqp3EAEWBZ5g7ATN", score: 0, average_position: 44.9909137228038, commission: 10, epoch_credits: 390991, data_center_concentration: 6.6483, base_score: 273892.0, mult: -4.00908627719623, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9909137228038
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
326) #570 Validator 2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 570, pct: 0.0, epoch: 233, keybase_id: "", name: "Salty", vote_address: "2YnL16L174Tj8awY9FfRfR5odpGNEbLnx3dM6CRt9L81", score: 0, average_position: 53.6797641421572, commission: 10, epoch_credits: 384478, data_center_concentration: 1.66876666666667, base_score: 326794.0, mult: 4.67976414215715, avg_score: 1529319.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
327) #351 Validator 6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 351, pct: 0.0, epoch: 233, keybase_id: "k244b", name: "natakb", vote_address: "6FMaXpe2KWDeqzKVuKBAJRgG79zARSLsFkwYyKrij4vX", score: 0, average_position: 54.901952475265, commission: 10, epoch_credits: 390416, data_center_concentration: 1.4649, base_score: 334229.0, mult: 5.90195247526498, avg_score: 1972604.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
328) #628 Validator CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CwrSfUzU6CVPGTE1M5qJPkKGa5Ncw7htkZV2g8FKtFuK", score: 0, average_position: 44.9869367326452, commission: 10, epoch_credits: 390958, data_center_concentration: 6.6483, base_score: 273868.0, mult: -4.01306326735479, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9869367326452
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
329) #628 Validator 49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "nathanwallace", name: "NathanWa", vote_address: "49SQQ2PiMPEcR2ZN5pkeGCnFKUQaNMmyZ45vEM4YzDP3", score: 0, average_position: 45.3990833825701, commission: 10, epoch_credits: 390130, data_center_concentration: 6.42723333333333, base_score: 276387.0, mult: -3.60091661742993, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.3990833825701
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
330) #290 Validator 7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 290, pct: 0.0, epoch: 233, keybase_id: "serghipich", name: "serghipich", vote_address: "7WmXq6EZBGaPqtfPY3hvmE8GQUwC37iRc4saRcyoSFWR", score: 0, average_position: 55.1417528033891, commission: 10, epoch_credits: 390314, data_center_concentration: 1.3309, base_score: 335688.0, mult: 6.14175280338909, avg_score: 2061713.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
331) #301 Validator P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 301, pct: 0.0, epoch: 233, keybase_id: "solstaker", name: "SOLSTAKER.PRO🚀👦", vote_address: "P4f3F3VfMhKvpGQXg2MuvLfWmZui41gvcH9XKtYDiFX", score: 0, average_position: 55.0616725771428, commission: 10, epoch_credits: 389746, data_center_concentration: 1.3309, base_score: 335200.0, mult: 6.06167257714281, avg_score: 2031873.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
332) #628 Validator GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "robotarmy", name: "RobotArmy", vote_address: "GJPXfCUjDy9PjqQ2Cvh7pSEvPu8vRjMXz2kSULBBaSLt", score: 0, average_position: 47.037700365452, commission: 10, epoch_credits: 389505, data_center_concentration: 5.4968, base_score: 286354.0, mult: -1.96229963454801, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.037700365452
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
333) #628 Validator 3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "3pxaY3gs1xz7bfAg16QAi7K8NDxE2oVgA1nMx9EkCqFT", score: 0, average_position: 44.8118538811842, commission: 10, epoch_credits: 389438, data_center_concentration: 6.6483, base_score: 272802.0, mult: -4.1881461188158, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8118538811842
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
334) #628 Validator GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "dinarul", name: "Dali", vote_address: "GkBrxrDjmx2kfTMUZJgYWAbar9fEpYJW7TgLatrZSjhN", score: 0, average_position: 47.2289719398538, commission: 10, epoch_credits: 391090, data_center_concentration: 5.4968, base_score: 287518.0, mult: -1.77102806014619, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2289719398538
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
335) #587 Validator HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 587, pct: 0.0, epoch: 233, keybase_id: "01staking", name: "01staking", vote_address: "HGwcdwquyMtpK6VYLsgYTgftCLQabkxwpDykCHE2CWyg", score: 0, average_position: 53.5041174052323, commission: 10, epoch_credits: 383239, data_center_concentration: 1.66876666666667, base_score: 325718.0, mult: 4.50411740523227, avg_score: 1467072.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
336) #628 Validator Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Voevodina", vote_address: "Fqb6omRdS2gtnxmxCwQQ86mPJK8MtY7tjR4eQZX9n5J7", score: 0, average_position: 43.9325511376811, commission: 10, epoch_credits: 389768, data_center_concentration: 7.1326, base_score: 267451.0, mult: -5.06744886231889, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9325511376811
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
337) #628 Validator 7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "keyone", vote_address: "7vmQeg3tFytF8BSYbC5uEwzgCMs9vxs1s3MhSSi4VJC9", score: 0, average_position: 43.8096653476562, commission: 10, epoch_credits: 388674, data_center_concentration: 7.1326, base_score: 266703.0, mult: -5.19033465234381, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8096653476562
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
338) #581 Validator 5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 581, pct: 0.0, epoch: 233, keybase_id: "gangeboy", name: "gangeboy", vote_address: "5mgExQhTBXbWuVjcbSPdwbsNdLKiWMNVcv4gei4VXBii", score: 0, average_position: 53.5861989219319, commission: 10, epoch_credits: 389280, data_center_concentration: 2.06616666666667, base_score: 326220.0, mult: 4.58619892193186, avg_score: 1496110.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
339) #551 Validator 94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 551, pct: 0.0, epoch: 233, keybase_id: "papsan1", name: "Papsan", vote_address: "94qjbdjLsmW3TEstCApxpigUkbsP4d3voQrshRUYuZsy", score: 0, average_position: 53.7783067531854, commission: 10, epoch_credits: 387903, data_center_concentration: 1.86706666666667, base_score: 327389.0, mult: 4.77830675318538, avg_score: 1564365.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
340) #495 Validator 4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 495, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4cCd4SGrMswhqboYBJ5AcCVvCjh5NtaeZNwWFJzsnUWY", score: 0, average_position: 54.139222336867, commission: 10, epoch_credits: 386537, data_center_concentration: 1.5814, base_score: 329588.0, mult: 5.13922233686705, avg_score: 1693826.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
341) #291 Validator cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 291, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "cqpJdtrz63Z1ayC11aQg1FPas24r1RPqsaygyRSrCAz", score: 0, average_position: 55.1398307182015, commission: 10, epoch_credits: 390300, data_center_concentration: 1.3309, base_score: 335676.0, mult: 6.13983071820146, avg_score: 2060994.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
342) #510 Validator D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 510, pct: 0.0, epoch: 233, keybase_id: "", name: "Semen", vote_address: "D6AkdRCEAvE8Rjh4AKDSCXZ5BaiKpp79da6XtUJotGq5", score: 0, average_position: 54.0906544076914, commission: 10, epoch_credits: 390156, data_center_concentration: 1.86706666666667, base_score: 329290.0, mult: 5.09065440769141, avg_score: 1676302.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
343) #388 Validator 3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 388, pct: 0.0, epoch: 233, keybase_id: "svetlan_ist", name: "Sveta-solana_MB", vote_address: "3yafqDTZxjRCaF8TgPYUvGhnCeuK3sGyoXVRwWnS8ADy", score: 0, average_position: 54.8260361259884, commission: 10, epoch_credits: 390268, data_center_concentration: 1.4937, base_score: 333766.0, mult: 5.82603612598842, avg_score: 1944533.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
344) #386 Validator 2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 386, pct: 0.0, epoch: 233, keybase_id: "grassets", name: "GRASSETS-TECH", vote_address: "2g2QU1NDRax6i2mKzRwgRfdBFoDkMC6bj7Zp5Q3i8sCq", score: 0, average_position: 54.8293635165141, commission: 10, epoch_credits: 390294, data_center_concentration: 1.4937, base_score: 333787.0, mult: 5.82936351651409, avg_score: 1945766.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
345) #628 Validator EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mburn", name: "r3dub", vote_address: "EsEtxoyhFTgfvudcy2VwwQJ1qA6BScLUW39PKpYczuxF", score: 0, average_position: 47.2078828467218, commission: 10, epoch_credits: 390915, data_center_concentration: 5.4968, base_score: 287390.0, mult: -1.79211715327819, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2078828467218
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
346) #628 Validator HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "clockchain", name: "clockchain", vote_address: "HG7a8fgjTkQhGFTPukbTdf5FCwxVVjKzkbo6ToNswTXH", score: 0, average_position: 46.8602459390056, commission: 10, epoch_credits: 388031, data_center_concentration: 5.4968, base_score: 285276.0, mult: -2.13975406099443, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.8602459390056
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
347) #458 Validator GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 458, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "GHgaRtQLaDj7yWUZW2Lh6WSN3a4bmyP7ZBdNPFXYWAEr", score: 0, average_position: 54.4426017422754, commission: 10, epoch_credits: 386894, data_center_concentration: 1.44473333333333, base_score: 331431.0, mult: 5.44260174227543, avg_score: 1803847.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
348) #628 Validator A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "helensha", vote_address: "A8XYMkTzKNceJT7BKtRwGrg5KGgaXcjyoAYuthrjfKUi", score: 0, average_position: 44.0334793097276, commission: 10, epoch_credits: 390665, data_center_concentration: 7.1326, base_score: 268065.0, mult: -4.96652069027235, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0334793097276
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
349) #628 Validator 2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "makskripto", name: "Kripto", vote_address: "2Dwg3x37yN4q8SyrrwDaRPGQTp14atcwMPewe3Y8FDoL", score: 0, average_position: 44.0568206083796, commission: 10, epoch_credits: 390873, data_center_concentration: 7.1326, base_score: 268207.0, mult: -4.94317939162044, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0568206083796
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
350) #413 Validator 7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 413, pct: 0.0, epoch: 233, keybase_id: "web34ever", name: "web34ever", vote_address: "7QwGLymkdP7z2DpdzFXzNb9XEG7tsdBL2ucAVVjGmeVh", score: 0, average_position: 54.6963548041797, commission: 10, epoch_credits: 388954, data_center_concentration: 1.4649, base_score: 332978.0, mult: 5.69635480417966, avg_score: 1896761.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
351) #341 Validator HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 341, pct: 0.0, epoch: 233, keybase_id: "pasha_k", name: "pasha_k", vote_address: "HhrkPmp8drPTMBrisM91wwoWnFHJXS55VYXGBkE6gP9i", score: 0, average_position: 54.9225426586352, commission: 10, epoch_credits: 388762, data_center_concentration: 1.3309, base_score: 334353.0, mult: 5.9225426586352, avg_score: 1980220.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
352) #628 Validator 45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "waynewayner", name: "WayneWayner", vote_address: "45W8qw7QurSGkRrsiQpYapifreLouNv7hFbwnnzRjMMR", score: 0, average_position: 43.9146414276123, commission: 10, epoch_credits: 389604, data_center_concentration: 7.1326, base_score: 267341.0, mult: -5.08535857238773, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9146414276123
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
353) #628 Validator 2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "kniazevan53", name: "Anatolik", vote_address: "2oxQJ1qpgUZU9JU84BHaoM1GzHkYfRDgDQY9dpH5mgGn", score: 0, average_position: 43.9800422614804, commission: 10, epoch_credits: 390188, data_center_concentration: 7.1326, base_score: 267740.0, mult: -5.01995773851959, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9800422614804
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
354) #628 Validator EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EdWcTxPcysbL6Y4rpJXdCYAP2RmL9Eyor1hKp6uyCD2S", score: 0, average_position: 44.9930698035953, commission: 10, epoch_credits: 391010, data_center_concentration: 6.6483, base_score: 273905.0, mult: -4.00693019640473, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9930698035953
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
355) #272 Validator CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 272, pct: 0.0, epoch: 233, keybase_id: "hanoihilton", name: "HanoiHilton", vote_address: "CqSMzh8DWZeqYVa5M1V1rHU825T19NCjYipM3pkdHncm", score: 0, average_position: 55.1937770210767, commission: 10, epoch_credits: 390098, data_center_concentration: 1.28803333333333, base_score: 336005.0, mult: 6.19377702107671, avg_score: 2081140.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
356) #628 Validator 99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "99Ct1PBgTF46B6YmsK9jURQe8V8khRGVikCB7V9p1iQy", score: 0, average_position: 44.9909634841059, commission: 10, epoch_credits: 390992, data_center_concentration: 6.6483, base_score: 273892.0, mult: -4.00903651589414, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9909634841059
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
357) #214 Validator 48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 214, pct: 0.0, epoch: 233, keybase_id: "ama31337", name: "lux8.net", vote_address: "48oxpSHQkM4sdXUY9NQ8KnEtebzZbyk8uUT7JRdVQNuf", score: 0, average_position: 56.4850739840947, commission: 10, epoch_credits: 384792, data_center_concentration: 0.211466666666667, base_score: 343872.0, mult: 7.48507398409473, avg_score: 2573907.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
358) #265 Validator jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 265, pct: 0.0, epoch: 233, keybase_id: "viceminer", name: "ViceMiner", vote_address: "jYdJYZhJQHAgMX8eUhZneshFkzivbyMPHbmN8iVgNpD", score: 0, average_position: 55.2240659781083, commission: 10, epoch_credits: 390312, data_center_concentration: 1.28803333333333, base_score: 336189.0, mult: 6.22406597810831, avg_score: 2092463.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
359) #507 Validator 47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 507, pct: 0.0, epoch: 233, keybase_id: "hyperionprime", name: "HyperionPrime|HP", vote_address: "47vMcUcjzzkoEZDYzTuk1DgkbvZChJoMCvQyGAyx9n77", score: 0, average_position: 54.1027707773468, commission: 10, epoch_credits: 390243, data_center_concentration: 1.86706666666667, base_score: 329363.0, mult: 5.10277077734681, avg_score: 1680664.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
360) #506 Validator 6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 506, pct: 0.0, epoch: 233, keybase_id: "infrasonic", name: "infraSonic", vote_address: "6HNqJpARCvuabtvJFWXbTedMrRpZHZYd7MgYmuFhcbXM", score: 0, average_position: 54.1072803570254, commission: 10, epoch_credits: 390276, data_center_concentration: 1.86706666666667, base_score: 329391.0, mult: 5.10728035702539, avg_score: 1682292.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
361) #628 Validator 7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7usUHWEPJjQA1LabDBD1mLRWK5qjwxoCUNSqwiHrFqu8", score: 0, average_position: 44.1272327516747, commission: 10, epoch_credits: 391499, data_center_concentration: 7.1326, base_score: 268636.0, mult: -4.87276724832531, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1272327516747
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
362) #628 Validator GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Lebed", vote_address: "GS9YcwyoG3Y3guieVbDEVyneaa9RnwddwmR98L83McKi", score: 0, average_position: 44.09574686889, commission: 10, epoch_credits: 391220, data_center_concentration: 7.1326, base_score: 268444.0, mult: -4.90425313111001, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.09574686889
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
363) #491 Validator EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 491, pct: 0.0, epoch: 233, keybase_id: "chegevara", name: "johndoe", vote_address: "EcjtYtuxBuupjeyXNdttATwoQoNL5Ck7bmrqDCj3ALT4", score: 0, average_position: 54.1554316009708, commission: 10, epoch_credits: 390623, data_center_concentration: 1.86706666666667, base_score: 329684.0, mult: 5.15543160097081, avg_score: 1699663.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
364) #282 Validator JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 282, pct: 0.0, epoch: 233, keybase_id: "cryptohodl", name: "cryptoHolder", vote_address: "JyitvwAzKCjDUk6QyUiAVn92scoofctvXTWGA78T1ti", score: 0, average_position: 55.164123419785, commission: 10, epoch_credits: 390473, data_center_concentration: 1.3309, base_score: 335824.0, mult: 6.16412341978503, avg_score: 2070061.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
365) #628 Validator EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "frolvic", name: "Frolvic", vote_address: "EgxeaUnq3ZrZBqBDwfK1SMckhF4DKT7bfxitc1vdAsPC", score: 0, average_position: 44.034170829972, commission: 10, epoch_credits: 390671, data_center_concentration: 7.1326, base_score: 268069.0, mult: -4.96582917002799, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.034170829972
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
366) #460 Validator FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 460, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FEtRZqL16RiizCa7CmZH9tsN7oNfWdKtBf6GM1ETzWR", score: 0, average_position: 54.4171120668513, commission: 10, epoch_credits: 386716, data_center_concentration: 1.44473333333333, base_score: 331277.0, mult: 5.41711206685128, avg_score: 1794565.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
367) #600 Validator 5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 600, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5GJ8DWfzxXguFpFAaZsyDDVp3kp7ymHrBvMA5XRjpvbV", score: 0, average_position: 52.57516478635, commission: 10, epoch_credits: 374220, data_center_concentration: 1.4937, base_score: 320061.0, mult: 3.57516478635002, avg_score: 1144271.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
368) #543 Validator 8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 543, pct: 0.0, epoch: 233, keybase_id: "mikha007", name: "Mikh Map", vote_address: "8dk8UAi3d6K49fCPiwXyPynhYjQX6wxVA8mdSNzTGVts", score: 0, average_position: 53.8170340088943, commission: 10, epoch_credits: 385458, data_center_concentration: 1.66876666666667, base_score: 327628.0, mult: 4.81703400889433, avg_score: 1578195.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
369) #474 Validator Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 474, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Y5QQUfYcTfJSTbV38jnvSzdGjw4F9yVipknUdAWKwV3", score: 0, average_position: 54.2787419542135, commission: 10, epoch_credits: 386365, data_center_concentration: 1.4937, base_score: 330434.0, mult: 5.27874195421347, avg_score: 1744276.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
370) #534 Validator 59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 534, pct: 0.0, epoch: 233, keybase_id: "", name: "skkz", vote_address: "59ygup4yDt6s7BEtACkbrUQnutK6883ThPx6ZS7QrFb4", score: 0, average_position: 53.8599915897364, commission: 10, epoch_credits: 391267, data_center_concentration: 2.06616666666667, base_score: 327885.0, mult: 4.85999158973643, avg_score: 1593518.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
371) #628 Validator GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "M420", vote_address: "GHGpf3peyQUbWadARpdXR4oNugufNDtvT9pPyBEZJa6h", score: 0, average_position: 46.9124962507206, commission: 10, epoch_credits: 388466, data_center_concentration: 5.4968, base_score: 285593.0, mult: -2.08750374927937, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9124962507206
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
372) #628 Validator Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "p4shka", name: "p4shka", vote_address: "Fu8PjDfwWjRBAx9nSynpMRUtn87SraJEexcnDHtcoD6g", score: 0, average_position: 44.0759934792294, commission: 10, epoch_credits: 391044, data_center_concentration: 7.1326, base_score: 268324.0, mult: -4.92400652077055, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0759934792294
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
373) #397 Validator 2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 397, pct: 0.0, epoch: 233, keybase_id: "felixschulz", name: "felixschulz", vote_address: "2hjoQMqRAG5ftTPCSkUavMEaVX35qbj3LK3Q3HDmv4mZ", score: 0, average_position: 54.7872705376656, commission: 10, epoch_credits: 390807, data_center_concentration: 1.539, base_score: 333527.0, mult: 5.78727053766559, avg_score: 1930211.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
374) #628 Validator abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "moonshade", name: "algo|stake", vote_address: "abc1zP7ihWsgQW8z5YmfQNqMckJE5Dfx8fwUNMNVNkY", score: 0, average_position: 46.9762283028926, commission: 10, epoch_credits: 388993, data_center_concentration: 5.4968, base_score: 285981.0, mult: -2.02377169710739, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9762283028926
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
375) #257 Validator 9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 257, pct: 0.0, epoch: 233, keybase_id: "bofitic", name: "Uduguguch", vote_address: "9SE5oHdQ88rVFPcJZjn7fNGSXhU7JQfZ5Vks1h5VNCWj", score: 0, average_position: 55.2653759449504, commission: 10, epoch_credits: 390603, data_center_concentration: 1.28803333333333, base_score: 336440.0, mult: 6.26537594495041, avg_score: 2107923.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
376) #488 Validator Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 488, pct: 0.0, epoch: 233, keybase_id: "aliemu", name: "AliEmu", vote_address: "Cvu9WsGRH7XCiB5KQMzpaGQP3HXxj6pjtbZAjqvFk839", score: 0, average_position: 54.1650506633558, commission: 10, epoch_credits: 390692, data_center_concentration: 1.86706666666667, base_score: 329742.0, mult: 5.16505066335579, avg_score: 1703134.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
377) #628 Validator CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "erizel", name: "Erizel", vote_address: "CnYYmAhuFcyocBbXxoVzPnu37a5ctpLaSr8ja1NGKNZ7", score: 0, average_position: 44.0191276242634, commission: 10, epoch_credits: 390537, data_center_concentration: 7.1326, base_score: 267978.0, mult: -4.98087237573659, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0191276242634
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
378) #628 Validator 5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5dCwkc2Xk8fxJJK8LF7sSGPjtcWMBKMxwRkApgrHPxzj", score: 0, average_position: 44.052529464027, commission: 10, epoch_credits: 390835, data_center_concentration: 7.1326, base_score: 268181.0, mult: -4.94747053597303, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.052529464027
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
379) #249 Validator 5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 249, pct: 0.0, epoch: 233, keybase_id: "dbearded", name: "Bearded Validaᛏᛟᚱ", vote_address: "5nps5qfhJuzMQvZMDi5knRMdsDKw67WR3JsEoNSN4DDX", score: 0, average_position: 55.5275913022735, commission: 9, epoch_credits: 390306, data_center_concentration: 1.4649, base_score: 338038.0, mult: 6.52759130227349, avg_score: 2206574.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
380) #496 Validator FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 496, pct: 0.0, epoch: 233, keybase_id: "diabloiicom", name: "blizardinio", vote_address: "FJZSoH7f3MdQrnrpYzQ3sPpNv6wrcndgsmFYtgNJkVj8", score: 0, average_position: 54.1338397846247, commission: 10, epoch_credits: 390468, data_center_concentration: 1.86706666666667, base_score: 329553.0, mult: 5.1338397846247, avg_score: 1691872.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
381) #545 Validator 4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 545, pct: 0.0, epoch: 233, keybase_id: "", name: "poleschuka", vote_address: "4tdrCXpoqAdSR7Zqbow6ikL1BGLHV2SK9XpwYsXvWGCW", score: 0, average_position: 53.8095019595293, commission: 10, epoch_credits: 388126, data_center_concentration: 1.86706666666667, base_score: 327577.0, mult: 4.80950195952935, avg_score: 1575482.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
382) #394 Validator 5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 394, pct: 0.0, epoch: 233, keybase_id: "helblaster", name: "Helblaster", vote_address: "5PKBzZEbwGEXhQj47eiwH6RHAPSCxcVhdYcFttW5gLWQ", score: 0, average_position: 54.7982942071502, commission: 10, epoch_credits: 390073, data_center_concentration: 1.4937, base_score: 333599.0, mult: 5.79829420715021, avg_score: 1934305.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
383) #628 Validator 2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "keydrdre", name: "DrDre", vote_address: "2mgRVHFwXXn2pGgHsVefzUrGofaYujbSvsKbdeGRYmLz", score: 0, average_position: 44.9450450011175, commission: 10, epoch_credits: 390594, data_center_concentration: 6.6483, base_score: 273613.0, mult: -4.05495499888247, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9450450011175
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
384) #419 Validator 8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 419, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8KokPGKTfneh2YZtd7iFMqnAsdoErKRmLTFrtHmTGUsB", score: 0, average_position: 54.634162251235, commission: 10, epoch_credits: 388903, data_center_concentration: 1.4937, base_score: 332599.0, mult: 5.63416225123495, avg_score: 1873917.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
385) #335 Validator BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 335, pct: 0.0, epoch: 233, keybase_id: "headroomst", name: "Headroom", vote_address: "BL1CZTB8nZShHexKt2jWmHJe4jShRSbRn71BGhmYSFc2", score: 0, average_position: 54.9396974796713, commission: 10, epoch_credits: 390428, data_center_concentration: 1.44473333333333, base_score: 334458.0, mult: 5.93969747967126, avg_score: 1986579.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
386) #477 Validator H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 477, pct: 0.0, epoch: 233, keybase_id: "nodtech", name: "nodtech", vote_address: "H9p8zGs56CnL4b7RrbwQ6htc6V4K8PUtKvqH2m7hYAtL", score: 0, average_position: 54.2549943801855, commission: 10, epoch_credits: 388605, data_center_concentration: 1.66876666666667, base_score: 330291.0, mult: 5.25499438018549, avg_score: 1735677.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
387) #321 Validator 8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 321, pct: 0.0, epoch: 233, keybase_id: "tundrman", name: "tundrman", vote_address: "8ygeLBNceokp2HfjUdg3pzii8MaqmHpAuuh3S5yvJVph", score: 0, average_position: 54.9707575557706, commission: 10, epoch_credits: 389104, data_center_concentration: 1.3309, base_score: 334647.0, mult: 5.97075755577058, avg_score: 1998096.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
388) #628 Validator BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "vipnamai", name: "vipnamai", vote_address: "BdM7KCd6ZYWcaCMmHVi8YeL4jFzDVM9cRLJUeRAGSvMS", score: 0, average_position: 44.8244161050676, commission: 10, epoch_credits: 389545, data_center_concentration: 6.6483, base_score: 272878.0, mult: -4.17558389493237, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8244161050676
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
389) #424 Validator 9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 424, pct: 0.0, epoch: 233, keybase_id: "ansy", name: "Kirs", vote_address: "9APxFUuvWfxWQj31ZCW2XBzfrjnaaSNEzZvnWHqzpvhH", score: 0, average_position: 54.5975773288771, commission: 10, epoch_credits: 388643, data_center_concentration: 1.4937, base_score: 332376.0, mult: 5.59757732887709, avg_score: 1860500.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
390) #628 Validator Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Anara1R593HZjDT36UdmxxJVsFi4fzcWuML5BUvec44e", score: 0, average_position: 43.881147483725, commission: 10, epoch_credits: 389312, data_center_concentration: 7.1326, base_score: 267138.0, mult: -5.11885251627501, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.881147483725
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
391) #628 Validator HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "pastuhov", name: "Pastuhov", vote_address: "HgovzvawYMRPY6Go2kaQF1vLR4rNixooHKrUWSH6aW4C", score: 0, average_position: 47.2414527086207, commission: 10, epoch_credits: 391194, data_center_concentration: 5.4968, base_score: 287594.0, mult: -1.75854729137932, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2414527086207
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
392) #402 Validator H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 402, pct: 0.0, epoch: 233, keybase_id: "notamd", name: "notAMD", vote_address: "H6xXak7XhCx6t4wx1Wavdxtw8vShEC9Fvy3ncTJ5C3mB", score: 0, average_position: 54.7541734237308, commission: 10, epoch_credits: 389111, data_center_concentration: 1.44473333333333, base_score: 333329.0, mult: 5.75417342373078, avg_score: 1918033.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
393) #523 Validator 9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 523, pct: 0.0, epoch: 233, keybase_id: "milya", name: "cudzo", vote_address: "9DYSMwSwMbQcckH1Zi7EQ3E6ipJKkChqRVJCQjF5FCWp", score: 0, average_position: 53.9361544779934, commission: 10, epoch_credits: 389041, data_center_concentration: 1.86706666666667, base_score: 328349.0, mult: 4.93615447799337, avg_score: 1620781.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
394) #591 Validator 3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 591, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "3Lob7j9sNsbTDM4VnTFEuCEuMKQd2nwsWfPMzkRoKGHC", score: 0, average_position: 53.4756848799604, commission: 10, epoch_credits: 383017, data_center_concentration: 1.66876666666667, base_score: 325552.0, mult: 4.47568487996039, avg_score: 1457068.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
395) #417 Validator HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 417, pct: 0.0, epoch: 233, keybase_id: "artneon69", name: "artneon69", vote_address: "HrcY6Tewg1mWUoqCqSctc9i8Qhh53hNUFxMYz6AzGSWi", score: 0, average_position: 54.6494314004704, commission: 10, epoch_credits: 388620, data_center_concentration: 1.4649, base_score: 332692.0, mult: 5.64943140047037, avg_score: 1879521.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
396) #522 Validator 36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 522, pct: 0.0, epoch: 233, keybase_id: "volodimir07", name: "volodimir07", vote_address: "36gsYRRqbxjNMawYaHYQkfyBARaY89FtS5C2ZK8m73JP", score: 0, average_position: 53.9447284089081, commission: 10, epoch_credits: 389103, data_center_concentration: 1.86706666666667, base_score: 328400.0, mult: 4.9447284089081, avg_score: 1623849.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
397) #509 Validator puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 509, pct: 0.0, epoch: 233, keybase_id: "alexandr0", name: "alexandr0", vote_address: "puuuBCC9zKPt3hMdTBHHcgTUAAj8LfY5WUfgcCTkJoy", score: 0, average_position: 54.0922604169279, commission: 10, epoch_credits: 390167, data_center_concentration: 1.86706666666667, base_score: 329299.0, mult: 5.09226041692792, avg_score: 1676876.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
398) #258 Validator Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 258, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Ckv2pWyskfHVAXmexgFh4uH1HB7ZRXf4L2GXebbrG1eB", score: 0, average_position: 55.2642469766999, commission: 10, epoch_credits: 390596, data_center_concentration: 1.28803333333333, base_score: 336434.0, mult: 6.26424697669992, avg_score: 2107506.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
399) #442 Validator 462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 442, pct: 0.0, epoch: 233, keybase_id: "spaceman116", name: "spaceman", vote_address: "462gkiydfX1ks7bzS71j4k5uLZaonTzcz5mfJpgLGe9k", score: 0, average_position: 54.5005356232189, commission: 10, epoch_credits: 390363, data_center_concentration: 1.66876666666667, base_score: 331785.0, mult: 5.50053562321886, avg_score: 1824995.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
400) #628 Validator Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Gk8yrBiy3gBWCgnHaXcEeMEyCZf9sK3kvTaSdAQAj7zm", score: 0, average_position: 43.6406747886361, commission: 10, epoch_credits: 387201, data_center_concentration: 7.1326, base_score: 265672.0, mult: -5.35932521136385, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6406747886361
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
401) #517 Validator 4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 517, pct: 0.0, epoch: 233, keybase_id: "lopywer", name: "lopywer", vote_address: "4R2eqfCDqN3UesKPW4kSTZVd55955V4awbof4vBuWibY", score: 0, average_position: 54.0360693019932, commission: 10, epoch_credits: 389761, data_center_concentration: 1.86706666666667, base_score: 328957.0, mult: 5.03606930199316, avg_score: 1656650.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
402) #284 Validator 26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 284, pct: 0.0, epoch: 233, keybase_id: "0l0", name: "OlO", vote_address: "26WLNWKrYSyPkQF2NU9LgLSRXGiXWjhPnvspG8ibFh63", score: 0, average_position: 55.1612171861246, commission: 10, epoch_credits: 390452, data_center_concentration: 1.3309, base_score: 335807.0, mult: 6.16121718612459, avg_score: 2068980.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
403) #447 Validator EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 447, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EY1ywqbD7W59PNLujMT6nkDLJyzVrtfLfi77hzzhLoHJ", score: 0, average_position: 54.4871259847278, commission: 10, epoch_credits: 390266, data_center_concentration: 1.66876666666667, base_score: 331704.0, mult: 5.48712598472778, avg_score: 1820102.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
404) #628 Validator F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "urb4n_thr34t", name: "Urb4n_Thr34t", vote_address: "F7MeskoJC8pFwUsw3tNPA5ct8H1FRpuyi4JhFSLBsH4Y", score: 0, average_position: 44.736898997515, commission: 9, epoch_credits: 391207, data_center_concentration: 7.1326, base_score: 272347.0, mult: -4.26310100248499, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.736898997515
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
405) #455 Validator HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 455, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HPx7uv5ygHanVpVYsJMQGF2L82JuXDJtbxxuS2bY2qgk", score: 0, average_position: 54.4591769340336, commission: 10, epoch_credits: 387013, data_center_concentration: 1.44473333333333, base_score: 331531.0, mult: 5.45917693403356, avg_score: 1809886.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
406) #303 Validator 82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 303, pct: 0.0, epoch: 233, keybase_id: "11sakura11", name: "SAKURA", vote_address: "82n1Pd5fSmmTBXuRfuaXbaKYkT6EnzA6PaZwFRGs83cB", score: 0, average_position: 55.0577035663364, commission: 10, epoch_credits: 391267, data_center_concentration: 1.44473333333333, base_score: 335176.0, mult: 6.05770356633641, avg_score: 2030397.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
407) #628 Validator 6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "valiii", name: "Valery", vote_address: "6g6jypXGeavZPVkWSu4Ny5bfhTMLFnuSepfGMQkQpWV1", score: 0, average_position: 44.0256583385943, commission: 10, epoch_credits: 390595, data_center_concentration: 7.1326, base_score: 268017.0, mult: -4.97434166140567, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0256583385943
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
408) #628 Validator 7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7hdvRzyYSwgsixjqXA3LwJim2o1n8Tn7GZ5KpAaK5igo", score: 0, average_position: 44.9451964778667, commission: 10, epoch_credits: 390596, data_center_concentration: 6.6483, base_score: 273614.0, mult: -4.05480352213326, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9451964778667
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
409) #628 Validator A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "A1n6Hur1GxnAd1CGSfwetjY2H99C3Qa8XdYAaCiAMfJv", score: 0, average_position: 47.543947757435, commission: 10, epoch_credits: 379961, data_center_concentration: 4.59996666666667, base_score: 289431.0, mult: -1.45605224256497, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.543947757435
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
410) #453 Validator CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 453, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CDnpa7PGGAaJhXEaL6exXW4TfnY5Qd5jyEusYsx282uk", score: 0, average_position: 54.4604596105869, commission: 10, epoch_credits: 387665, data_center_concentration: 1.4937, base_score: 331539.0, mult: 5.46045961058693, avg_score: 1810355.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
411) #628 Validator 37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "FlowerLover", vote_address: "37x8TtovaYhKBaByjhNyFb7p4AiJprjm9FnfzeZK6qqo", score: 0, average_position: 43.9570515002966, commission: 10, epoch_credits: 389981, data_center_concentration: 7.1326, base_score: 267600.0, mult: -5.04294849970344, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9570515002966
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
412) #271 Validator BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 271, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BPk7cBFBPFfmLaozdARqG85uePTgmYsipaeD12eT6GEw", score: 0, average_position: 55.1941246408319, commission: 10, epoch_credits: 390100, data_center_concentration: 1.28803333333333, base_score: 336007.0, mult: 6.19412464083189, avg_score: 2081269.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
413) #628 Validator 8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8rr2MSUfLmejRVUbsLYRsQCcB8rHsBqjicdGoYhZdvgb", score: 0, average_position: 45.0037827090328, commission: 10, epoch_credits: 391104, data_center_concentration: 6.6483, base_score: 273970.0, mult: -3.99621729096722, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0037827090328
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
414) #628 Validator GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "kniazevaol55", name: "Lesya", vote_address: "GMnqnaM2QsBLn6nCTxJ15DzZKuyc3UZAogCva5DC7w5M", score: 0, average_position: 44.0323584321218, commission: 10, epoch_credits: 390654, data_center_concentration: 7.1326, base_score: 268058.0, mult: -4.96764156787822, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0323584321218
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
415) #541 Validator 7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 541, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7X39mPcpoDkb5pQ9XFkWN1Y2BAQxygDHgaz4K5KNRRuy", score: 0, average_position: 53.8269781780825, commission: 10, epoch_credits: 391028, data_center_concentration: 2.06616666666667, base_score: 327684.0, mult: 4.82697817808253, avg_score: 1581724.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
416) #464 Validator 3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 464, pct: 0.0, epoch: 233, keybase_id: "mah0230", name: "Matanat", vote_address: "3YdhWTVMJ1SrouL2ym5LVmj3pYc6EYAwnXwguvccCACp", score: 0, average_position: 54.3486854116721, commission: 10, epoch_credits: 386233, data_center_concentration: 1.44473333333333, base_score: 330862.0, mult: 5.34868541167207, avg_score: 1769677.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
417) #499 Validator 6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 499, pct: 0.0, epoch: 233, keybase_id: "scroogek", name: "scr00ge", vote_address: "6vxc5PhUi1CW9jABpXxp6WP8snwhRat1GeYJJtX1n6PC", score: 0, average_position: 54.1252999628507, commission: 10, epoch_credits: 390406, data_center_concentration: 1.86706666666667, base_score: 329501.0, mult: 5.1252999628507, avg_score: 1688791.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
418) #484 Validator 5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 484, pct: 0.0, epoch: 233, keybase_id: "moondefi", name: "Moondefi", vote_address: "5WF1VwByGfW31Nmk1xcfz9k5YyZLskX4659JXyAA3rpb", score: 0, average_position: 54.200354844046, commission: 10, epoch_credits: 385814, data_center_concentration: 1.4937, base_score: 329960.0, mult: 5.20035484404595, avg_score: 1715909.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
419) #346 Validator 2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 346, pct: 0.0, epoch: 233, keybase_id: "moonytonny", name: "MoonyTonny", vote_address: "2BGBakG9kjmZAaygVmAuUrBSqBZt8p5FVabbStxHEXUj", score: 0, average_position: 54.9115528564321, commission: 10, epoch_credits: 390880, data_center_concentration: 1.4937, base_score: 334288.0, mult: 5.91155285643207, avg_score: 1976161.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
420) #366 Validator 7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 366, pct: 0.0, epoch: 233, keybase_id: "", name: "KarKar", vote_address: "7BEkR6kjnh7XPxQ4Ew5ePby7orLrXKT4zDE97kbN1fiT", score: 0, average_position: 54.8741853625882, commission: 10, epoch_credits: 390612, data_center_concentration: 1.4937, base_score: 334060.0, mult: 5.8741853625882, avg_score: 1962330.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
421) #628 Validator HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HnxeGYdHufddfREvVTqueHtqZrnXvjgiE2NLZgfQYyuK", score: 0, average_position: 45.0204045144251, commission: 10, epoch_credits: 391249, data_center_concentration: 6.6483, base_score: 274071.0, mult: -3.97959548557487, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0204045144251
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
422) #628 Validator 76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "jokerdol", name: "JokerD", vote_address: "76SARfq9QGiq1QT7mzR23sqJNLZaGeFDCMmpK5uGxGf5", score: 0, average_position: 45.0156503188146, commission: 10, epoch_credits: 391207, data_center_concentration: 6.6483, base_score: 274042.0, mult: -3.98434968118539, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0156503188146
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
423) #255 Validator 9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 255, pct: 0.0, epoch: 233, keybase_id: "greshnikking", name: "greshnikKing", vote_address: "9LWHyBSSKaGsfyFu9jn6ArSRGiTzZ2djNz7tfcCYxDNy", score: 0, average_position: 55.2840742692647, commission: 10, epoch_credits: 390736, data_center_concentration: 1.28803333333333, base_score: 336554.0, mult: 6.2840742692647, avg_score: 2114930.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
424) #628 Validator EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "natzz", name: "natZZ", vote_address: "EveHm75RaKGbBGjRsJKmNaKhnaNeRGm6FZFq9xNPYdBN", score: 0, average_position: 48.1880544607719, commission: 10, epoch_credits: 385045, data_center_concentration: 4.59996666666667, base_score: 293355.0, mult: -0.811945539228134, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.1880544607719
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
425) #469 Validator 8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 469, pct: 0.0, epoch: 233, keybase_id: "validatorle", name: "validatorLE", vote_address: "8BXicETLFX5vbSjgyCBKbe5KRQH9nGTmWf5Y2R1k4C26", score: 0, average_position: 54.3172377452679, commission: 10, epoch_credits: 389049, data_center_concentration: 1.66876666666667, base_score: 330669.0, mult: 5.31723774526788, avg_score: 1758246.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
426) #473 Validator 6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 473, pct: 0.0, epoch: 233, keybase_id: "shenon", name: "Shenon", vote_address: "6dAvPUPbFKz1rGLTaCDLC3XRcrJKEge6SQgTvthxQXak", score: 0, average_position: 54.2960160625498, commission: 10, epoch_credits: 388898, data_center_concentration: 1.66876666666667, base_score: 330541.0, mult: 5.29601606254977, avg_score: 1750550.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
427) #406 Validator 4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 406, pct: 0.0, epoch: 233, keybase_id: "", name: "Umiranchik", vote_address: "4xKms4LsZtdLGusKLdr2haHLGKJ78SLiKcwU8N5GuS46", score: 0, average_position: 54.72951425615, commission: 10, epoch_credits: 389190, data_center_concentration: 1.4649, base_score: 333179.0, mult: 5.72951425615005, avg_score: 1908954.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
428) #384 Validator 1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 384, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "1gqv7KGm888nQXsJoNFwGaDkNERUBztuekjzK3J3T7a", score: 0, average_position: 54.83008589626, commission: 10, epoch_credits: 387530, data_center_concentration: 1.28803333333333, base_score: 333792.0, mult: 5.83008589626004, avg_score: 1946036.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
429) #537 Validator CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 537, pct: 0.0, epoch: 233, keybase_id: "klaustin", name: "KlaustinMB", vote_address: "CCxSNvJogH6LWyoiEbG7JfcWybw2FqqCExs5GuemChGr", score: 0, average_position: 53.8508740550113, commission: 10, epoch_credits: 388426, data_center_concentration: 1.86706666666667, base_score: 327830.0, mult: 4.85087405501127, avg_score: 1590262.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
430) #330 Validator 4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 330, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4vggdLQRGJYvBkgbVh6kEWhyBzua1yYVpZKh4GeiLo6w", score: 0, average_position: 54.9531047101684, commission: 10, epoch_credits: 390780, data_center_concentration: 1.4649, base_score: 334540.0, mult: 5.95310471016838, avg_score: 1991552.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
431) #223 Validator 5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 223, pct: 0.0, epoch: 233, keybase_id: "garrett_37", name: "garrett_37", vote_address: "5hTJiibi4ADun78r8nYSP6eza9U3vW5e9GoekCBuSz2R", score: 0, average_position: 56.445979361836, commission: 10, epoch_credits: 388562, data_center_concentration: 0.520766666666667, base_score: 343631.0, mult: 7.44597936183598, avg_score: 2558669.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
432) #423 Validator 4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 423, pct: 0.0, epoch: 233, keybase_id: "", name: "Antik", vote_address: "4GhsFrzqekca4FiZQdwqbstzcEXsredqpemF9FdRQBqZ", score: 0, average_position: 54.602431101267, commission: 10, epoch_credits: 388677, data_center_concentration: 1.4937, base_score: 332405.0, mult: 5.60243110126699, avg_score: 1862276.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
433) #323 Validator C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 323, pct: 0.0, epoch: 233, keybase_id: "bambarello", name: "Alex (Bambarello) Validator", vote_address: "C6uqzABsRPmFd14iL9Ej36AbddVxXPJWV6jwbLZYdYJM", score: 0, average_position: 54.965338929593, commission: 10, epoch_credits: 390611, data_center_concentration: 1.44473333333333, base_score: 334614.0, mult: 5.965338929593, avg_score: 1996086.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
434) #285 Validator 8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 285, pct: 0.0, epoch: 233, keybase_id: "mywin", name: "Mywin", vote_address: "8t6oBySMEPCMzs3K5ebhAnazse6EzC2MptEgmuBbKbQm", score: 0, average_position: 55.1504342703359, commission: 10, epoch_credits: 390376, data_center_concentration: 1.3309, base_score: 335741.0, mult: 6.15043427033593, avg_score: 2064953.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
435) #416 Validator 5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 416, pct: 0.0, epoch: 233, keybase_id: "p0k", name: "DEGEN Syndicate", vote_address: "5xaCbKhVdjvS2LMFbZe24TgJiVHaAEUXWswS8vTmFDLZ", score: 0, average_position: 54.6515913864001, commission: 10, epoch_credits: 388382, data_center_concentration: 1.44473333333333, base_score: 332704.0, mult: 5.65159138640012, avg_score: 1880307.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
436) #628 Validator 9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "brianlong", name: "Block Logic | BL", vote_address: "9GJmEHGom9eWo4np4L5vC6b6ri1Df2xN8KFoWixvD1Bs", score: 0, average_position: 55.6706816063515, commission: 9, epoch_credits: 390903, data_center_concentration: 1.43336666666667, base_score: 338908.0, mult: 6.67068160635153, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
437) #620 Validator DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 620, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DdyLVpvQ3Kj2R1jmD4HnR5egGbw3oJcw9moSyswRvWL2", score: 0, average_position: 50.4488832357265, commission: 10, epoch_credits: 359063, data_center_concentration: 1.4937, base_score: 307116.0, mult: 1.44888323572655, avg_score: 444975.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
438) #628 Validator o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "jonees", name: "jonees", vote_address: "o8Fcigd8DDix22S39yiS1aegYdTWUo5dBaeBasyK6F4", score: 0, average_position: 48.2913263741655, commission: 10, epoch_credits: 385875, data_center_concentration: 4.59996666666667, base_score: 293984.0, mult: -0.708673625834535, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.2913263741655
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
439) #628 Validator 7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "aaur", name: "EEARN", vote_address: "7X5QAMP54upioBdu75QZkz8hpYcwz7UmzAHGB2STq9da", score: 0, average_position: 44.0413572308051, commission: 10, epoch_credits: 390735, data_center_concentration: 7.1326, base_score: 268113.0, mult: -4.95864276919487, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0413572308051
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
440) #439 Validator HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 439, pct: 0.0, epoch: 233, keybase_id: "code_breader", name: "Code-Breader", vote_address: "HeTyhZdUKswQoonJJTXqAnDN48ceyVAeFaKfYKayGPNS", score: 0, average_position: 54.5035745414186, commission: 10, epoch_credits: 390384, data_center_concentration: 1.66876666666667, base_score: 331804.0, mult: 5.50357454141857, avg_score: 1826108.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
441) #628 Validator 9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "fudo_fujiwara", name: "Fujiwara", vote_address: "9Mi8M1JnRmtcYpB42DxYPVmYy2safgdYFmeHmMgkW8TG", score: 0, average_position: 47.1551466238374, commission: 10, epoch_credits: 390478, data_center_concentration: 5.4968, base_score: 287069.0, mult: -1.84485337616255, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1551466238374
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
442) #628 Validator 5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "cushman09", name: "BlockPoint", vote_address: "5swjaAU8NapTsmgHGAPe8wUjrK1HYPL2G64AwyH4djhz", score: 0, average_position: 47.0698074604509, commission: 10, epoch_credits: 389771, data_center_concentration: 5.4968, base_score: 286549.0, mult: -1.93019253954909, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0698074604509
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
443) #320 Validator AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 320, pct: 0.0, epoch: 233, keybase_id: "isillien", name: "isillien", vote_address: "AdtBv6jyEjY74XhkxZkowMuGfV1r58j44WCRyeToic99", score: 0, average_position: 54.971258606944, commission: 10, epoch_credits: 390654, data_center_concentration: 1.44473333333333, base_score: 334650.0, mult: 5.97125860694401, avg_score: 1998282.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
444) #427 Validator H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 427, pct: 0.0, epoch: 233, keybase_id: "chucky18", name: "chucky18", vote_address: "H97b7WujYu1qRLdngfSWVxsXpasMoTaCfRbNx3qvu3ev", score: 0, average_position: 54.5764031200445, commission: 10, epoch_credits: 387847, data_center_concentration: 1.44473333333333, base_score: 332246.0, mult: 5.57640312004449, avg_score: 1852738.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
445) #628 Validator 7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7LU239aHJ4kn96VzvhoHVgVUurRBBSXgV5zCCVz4m3r7", score: 0, average_position: 44.9617326928408, commission: 10, epoch_credits: 390738, data_center_concentration: 6.6483, base_score: 273714.0, mult: -4.03826730715924, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9617326928408
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
446) #382 Validator AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 382, pct: 0.0, epoch: 233, keybase_id: "", name: "Svetlyachok", vote_address: "AQB1eoovP55TyjkecjCPTvfXBEzS1JH1sxWguBo1gu9d", score: 0, average_position: 54.8350257420166, commission: 10, epoch_credits: 390333, data_center_concentration: 1.4937, base_score: 333821.0, mult: 5.83502574201658, avg_score: 1947854.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
447) #628 Validator B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "olenenok", name: "Olenen", vote_address: "B8FoCVcA5jGm2onDN7R2EZnDnN26BKxmE9WHKRsbne67", score: 0, average_position: 44.0559148278728, commission: 10, epoch_credits: 390864, data_center_concentration: 7.1326, base_score: 268202.0, mult: -4.94408517212721, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0559148278728
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
448) #628 Validator 3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakrspace", name: "STAKR.space", vote_address: "3a2onvgTpGynakAQwx6gigtSeL7itZewNxqb5JiAvWeA", score: 0, average_position: 43.9192530124195, commission: 10, epoch_credits: 389649, data_center_concentration: 7.1326, base_score: 267369.0, mult: -5.08074698758048, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9192530124195
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
449) #628 Validator 55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "cleverfog", name: "cleverFog", vote_address: "55d6G3qVzKfZ5ZWQxaExw7rJSZ1sRg5EQfXaJAo6vwwZ", score: 0, average_position: 44.0102988683307, commission: 10, epoch_credits: 390459, data_center_concentration: 7.1326, base_score: 267924.0, mult: -4.98970113166928, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0102988683307
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
450) #476 Validator DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 476, pct: 0.0, epoch: 233, keybase_id: "investor2095", name: "DerNode", vote_address: "DCkFCCEQCuRTcJ3y4rTnWyXnQsi5abfCFXPZZ7pjPJqG", score: 0, average_position: 54.2650017659182, commission: 10, epoch_credits: 388673, data_center_concentration: 1.66876666666667, base_score: 330352.0, mult: 5.26500176591816, avg_score: 1739304.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
451) #375 Validator HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 375, pct: 0.0, epoch: 233, keybase_id: "texttome", name: "TextToMe", vote_address: "HoCWouds6KMeG2R3bncdeoj3B2Tsm5DBKMF5HgXUkQVq", score: 0, average_position: 54.8537713674319, commission: 10, epoch_credits: 390467, data_center_concentration: 1.4937, base_score: 333935.0, mult: 5.85377136743185, avg_score: 1954779.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
452) #628 Validator FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "lookame", name: "lookatme", vote_address: "FPS5ptyd5iJBMaWs118XwjWHvveNSELj8QeyTG584J3u", score: 0, average_position: 44.9737138566751, commission: 10, epoch_credits: 390845, data_center_concentration: 6.6483, base_score: 273787.0, mult: -4.02628614332495, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9737138566751
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
453) #628 Validator 2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "vn_validator", name: "Asia Validator", vote_address: "2giMniq7L6WLUaZwDsfP2fmTbTnsJgVDyBDZJ5vnmtE3", score: 0, average_position: 40.963633640398, commission: 10, epoch_credits: 297677, data_center_concentration: 2.06616666666667, base_score: 249466.0, mult: -8.03636635960196, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.963633640398
-- *** LOW record.credits_observed 297677
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
454) #497 Validator 2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 497, pct: 0.0, epoch: 233, keybase_id: "maugli", name: "🌴👦", vote_address: "2PC2DCk8C7n4jhXA427a1qL9CFRu7PtrzKHixU6LXocN", score: 0, average_position: 54.127703496202, commission: 10, epoch_credits: 390423, data_center_concentration: 1.86706666666667, base_score: 329515.0, mult: 5.12770349620198, avg_score: 1689655.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
455) #544 Validator 9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 544, pct: 0.0, epoch: 233, keybase_id: "klamenzui", name: "Klamenzui", vote_address: "9y1fMDRdYaYbCSWEv3sivjns4Sc7eDW8wFQYT1DnCsQa", score: 0, average_position: 53.8099911655378, commission: 10, epoch_credits: 388133, data_center_concentration: 1.86706666666667, base_score: 327582.0, mult: 4.80999116553777, avg_score: 1575667.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
456) #628 Validator E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "sotukker", name: "Sotukker", vote_address: "E8LaCcF1nuanxsXozu6eULNw32M1joBja9QjpcLiHYxe", score: 0, average_position: 47.0680745848516, commission: 10, epoch_credits: 389757, data_center_concentration: 5.4968, base_score: 286539.0, mult: -1.93192541514842, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0680745848516
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
457) #628 Validator HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "daddymnsol", name: "Laz Validator Node", vote_address: "HaEqw4MVBiK22xoZxsKqpZa83kXtyJA2mPHsR5fDPrVL", score: 0, average_position: 43.949255982878, commission: 10, epoch_credits: 389917, data_center_concentration: 7.1326, base_score: 267552.0, mult: -5.05074401712199, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.949255982878
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
458) #628 Validator BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "fitchsl", name: "ChainTech", vote_address: "BNTmegvdXzNVyc3UMTWSMSfJUryjr3fXEVErtdqrfs6y", score: 0, average_position: 43.9240771746352, commission: 10, epoch_credits: 389693, data_center_concentration: 7.1326, base_score: 267399.0, mult: -5.07592282536478, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9240771746352
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
459) #410 Validator jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 410, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "jUrdmnME4hMjAGW3QkC8AetchgNdBzfN3WbPv7kXXv7", score: 0, average_position: 54.7105742803255, commission: 10, epoch_credits: 389056, data_center_concentration: 1.4649, base_score: 333063.0, mult: 5.71057428032551, avg_score: 1901981.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
460) #628 Validator 4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "canareano", name: "canareano", vote_address: "4RyNsFHDccFEEnbYJAFt2cNufFduh8Se8eKTqXDVr82h", score: 0, average_position: 43.9082825208317, commission: 10, epoch_credits: 389553, data_center_concentration: 7.1326, base_score: 267303.0, mult: -5.0917174791683, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9082825208317
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
461) #628 Validator 438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "438C7o4cJrbchdmxEPvFgaE5g9DocWKeSc1k4E1aY7qw", score: 0, average_position: 42.960946534261, commission: 10, epoch_credits: 381157, data_center_concentration: 7.1326, base_score: 261533.0, mult: -6.03905346573899, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.960946534261
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
462) #355 Validator 6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 355, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6JqhxW5Jt9q6ScUxaJNVGAHskCYYkA2mJpDiqeDPrUQi", score: 0, average_position: 54.8920725679072, commission: 10, epoch_credits: 386659, data_center_concentration: 1.17966666666667, base_score: 334170.0, mult: 5.89207256790718, avg_score: 1968954.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
463) #399 Validator A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 399, pct: 0.0, epoch: 233, keybase_id: "kazyavo4ka", name: "kaz4a", vote_address: "A8f4eVZPybix5Ep4W8Q6iAPZ83jo5Y2wWXttwF42MH87", score: 0, average_position: 54.7765795955155, commission: 10, epoch_credits: 389270, data_center_concentration: 1.44473333333333, base_score: 333465.0, mult: 5.77657959551546, avg_score: 1926287.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
464) #628 Validator BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BTuRg32CvZjxh6LEA1fM1zv4dDQ9UwKWBH9fAn9CTY6a", score: 0, average_position: 48.8838706445032, commission: 10, epoch_credits: 390618, data_center_concentration: 4.59996666666667, base_score: 297591.0, mult: -0.116129355496831, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8838706445032
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
465) #563 Validator 6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 563, pct: 0.0, epoch: 233, keybase_id: "vladimirart", name: "vlart", vote_address: "6HNFsRJCHnfsT88sxsgtnq1MVsrUPba8fDiPJ1udPfF2", score: 0, average_position: 53.7156007367888, commission: 10, epoch_credits: 390220, data_center_concentration: 2.06616666666667, base_score: 327007.0, mult: 4.71560073678877, avg_score: 1542034.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
466) #604 Validator 7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 604, pct: 0.0, epoch: 233, keybase_id: "e2ard", name: "E2ard", vote_address: "7uwo6mYWMRvPhCG1p1Rsc7iuZsv9cN8Gas6n3cLJ1w7b", score: 0, average_position: 52.2776081095393, commission: 10, epoch_credits: 358406, data_center_concentration: 0.401, base_score: 318249.0, mult: 3.27760810953925, avg_score: 1043096.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
467) #280 Validator BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 280, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BCnjkkKPBT8cegVkFQ15B6TtonqD9d27gM5UUD6imEe9", score: 0, average_position: 55.1723487078134, commission: 10, epoch_credits: 387228, data_center_concentration: 1.08296666666667, base_score: 335878.0, mult: 6.17234870781345, avg_score: 2073156.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
468) #511 Validator 3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 511, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "3yoaBCgeuNNCK7SWqUdSvbjKZdj9BeN3neQc647oUV8g", score: 0, average_position: 54.0886365515368, commission: 10, epoch_credits: 390142, data_center_concentration: 1.86706666666667, base_score: 329278.0, mult: 5.08863655153682, avg_score: 1675576.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
469) #312 Validator 3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 312, pct: 0.0, epoch: 233, keybase_id: "ayk777", name: "ayk777", vote_address: "3ckBi9tmx1EEnTrSF9xaK9HRusjNnckEsExD3x8xfagJ", score: 0, average_position: 55.0068814017264, commission: 10, epoch_credits: 388777, data_center_concentration: 1.28803333333333, base_score: 334867.0, mult: 6.00688140172645, avg_score: 2011506.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
470) #336 Validator AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 336, pct: 0.0, epoch: 233, keybase_id: "blockconsensus", name: "blockconsens.us", vote_address: "AZUYzQX7nrbN1iE25YsSCSZAywZcyr1C1anMnwZtaqX9", score: 0, average_position: 54.9374334967304, commission: 10, epoch_credits: 390412, data_center_concentration: 1.44473333333333, base_score: 334444.0, mult: 5.93743349673039, avg_score: 1985739.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
471) #392 Validator EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 392, pct: 0.0, epoch: 233, keybase_id: "vladimirskalp", name: "SkalpMB", vote_address: "EY2zW89vZnPe2ts1FMzPK59cuEq69rRzEAhyLNge8gUj", score: 0, average_position: 54.8010172762614, commission: 10, epoch_credits: 390091, data_center_concentration: 1.4937, base_score: 333614.0, mult: 5.80101727626138, avg_score: 1935301.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
472) #373 Validator 3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 373, pct: 0.0, epoch: 233, keybase_id: "nastiklastik", name: "NastiK", vote_address: "3Qvmhayko5Yn3sSXDsHsMzS8QjdU4CshQF2y6L276kgi", score: 0, average_position: 54.8607456194651, commission: 10, epoch_credits: 390516, data_center_concentration: 1.4937, base_score: 333978.0, mult: 5.86074561946513, avg_score: 1957360.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
473) #292 Validator H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 292, pct: 0.0, epoch: 233, keybase_id: "sukhov", name: "sukhov", vote_address: "H8ByRrxt3hxFY6wWEsRSAUvD9iT5wJWdVYQzCnhuPXsU", score: 0, average_position: 55.1316797336887, commission: 10, epoch_credits: 390243, data_center_concentration: 1.3309, base_score: 335627.0, mult: 6.13167973368869, avg_score: 2057957.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
474) #628 Validator 3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "rosalessierra", name: "RosalesSierra", vote_address: "3hn9yQsPUZEGdWmNNGQhDb5vYMHdZRNzNULmQRp4JY73", score: 0, average_position: 39.3299830762073, commission: 10, epoch_credits: 348683, data_center_concentration: 7.1326, base_score: 239424.0, mult: -9.67001692379268, avg_score: 0.0 }
-- *** LOW AVG POSITION 39.3299830762073
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
475) #480 Validator 8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 480, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8f7aExvdN8kJSNwYgXC6Em7aiUvuesTDfyP8vY9NnHvV", score: 0, average_position: 54.2254522810147, commission: 10, epoch_credits: 388393, data_center_concentration: 1.66876666666667, base_score: 330111.0, mult: 5.2254522810147, avg_score: 1724979.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
476) #360 Validator A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 360, pct: 0.0, epoch: 233, keybase_id: "threlroth", name: "Alexandr Threlroth", vote_address: "A2GkHf71SqegGcLmhgs6XzR5YfLh5ZJ2Ci2vKM5SY5WR", score: 0, average_position: 54.8830653094058, commission: 10, epoch_credits: 390282, data_center_concentration: 1.4649, base_score: 334114.0, mult: 5.88306530940579, avg_score: 1965614.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
477) #628 Validator HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HjM2vsPzcyk7gs9hGS9Fqcgj1d1BQQcp3cqsnDSXaUeE", score: 0, average_position: 48.9146140470436, commission: 10, epoch_credits: 390862, data_center_concentration: 4.59996666666667, base_score: 297778.0, mult: -0.0853859529564431, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.9146140470436
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
478) #628 Validator 4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4LRZqicBdx2S1hUC3yLJNKFwcHHmLc8HfRJPURPnWJYu", score: 0, average_position: 44.9571099718109, commission: 10, epoch_credits: 390698, data_center_concentration: 6.6483, base_score: 273686.0, mult: -4.04289002818911, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9571099718109
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
479) #557 Validator 5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 557, pct: 0.0, epoch: 233, keybase_id: "fransbig", name: "fransBIG", vote_address: "5kYPCTLoF2y7cynJEuv5LVaTPpLoPbcxiCYKk3KKcB1C", score: 0, average_position: 53.7687830016554, commission: 10, epoch_credits: 387835, data_center_concentration: 1.86706666666667, base_score: 327331.0, mult: 4.76878300165541, avg_score: 1560971.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
480) #628 Validator 2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mayacain", name: "MayaCain", vote_address: "2myRTwMP5fVF9w5CpBpA8Zoj322giJw7j6ofvMNQdZAW", score: 0, average_position: 45.3626609795313, commission: 10, epoch_credits: 389909, data_center_concentration: 6.42723333333333, base_score: 276164.0, mult: -3.63733902046871, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.3626609795313
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
481) #628 Validator HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HhTHWzAFhebkBMMD52bYbQhxJ3e5XK4BDMbiyUjrCVf", score: 0, average_position: 44.0115119641629, commission: 10, epoch_credits: 390470, data_center_concentration: 7.1326, base_score: 267931.0, mult: -4.98848803583713, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0115119641629
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
482) #628 Validator 22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "zcolcoyote", name: "ZcolCoyote", vote_address: "22MB6hXJrCgubFstzM6eDYDK5mq7w6cYtSux9G8Sogk4", score: 0, average_position: 44.0319947124926, commission: 10, epoch_credits: 390651, data_center_concentration: 7.1326, base_score: 268056.0, mult: -4.96800528750742, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0319947124926
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
483) #206 Validator DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 206, pct: 0.0, epoch: 233, keybase_id: "yucher", name: "Nava", vote_address: "DGu5PHMFTRhrRcqXw3EfmMxHk3eYLVL6iWbieQ63GYoN", score: 0, average_position: 56.5687051267195, commission: 10, epoch_credits: 387833, data_center_concentration: 0.401, base_score: 344379.0, mult: 7.56870512671949, avg_score: 2606503.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
484) #628 Validator FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FDMZcxKBkU4sBFE9MyNjLLHcFb25jwh8mK1xB9WTdni1", score: 0, average_position: 44.950901083936, commission: 10, epoch_credits: 390646, data_center_concentration: 6.6483, base_score: 273648.0, mult: -4.04909891606403, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.950901083936
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
485) #501 Validator HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 501, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HgnzcyRq7xKRSZWBJ2R851gw1X2aFYD5AXYnwrVy9tni", score: 0, average_position: 54.1213538507389, commission: 10, epoch_credits: 390377, data_center_concentration: 1.86706666666667, base_score: 329477.0, mult: 5.1213538507389, avg_score: 1687368.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
486) #628 Validator eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "eRBjr1X7drpEprHddEyP8CLt2BjTcfQK74nF4YoMDN8", score: 0, average_position: 43.9451964644536, commission: 10, epoch_credits: 389885, data_center_concentration: 7.1326, base_score: 267528.0, mult: -5.0548035355464, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9451964644536
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
487) #387 Validator FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 387, pct: 0.0, epoch: 233, keybase_id: "alexru1989", name: "alex", vote_address: "FxXCvhMZGUCSi8ZwYFLVSZBFyBNyFGLEmLQxc8BLctDt", score: 0, average_position: 54.828740330326, commission: 10, epoch_credits: 390289, data_center_concentration: 1.4937, base_score: 333783.0, mult: 5.82874033032599, avg_score: 1945534.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
488) #612 Validator 5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 612, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5AXRMFd5rMThbGQE3yDaggReb7jMPP93yuiCP8mW6hxM", score: 0, average_position: 51.2331872469985, commission: 10, epoch_credits: 372189, data_center_concentration: 2.06616666666667, base_score: 311890.0, mult: 2.23318724699853, avg_score: 696509.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
489) #526 Validator GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 526, pct: 0.0, epoch: 233, keybase_id: "sobolkzn", name: "sobolkzn", vote_address: "GWjZZiWUDwGeFQgdGd2AijnDzJhjXpcA9CVV8EDLPmRQ", score: 0, average_position: 53.9130744590208, commission: 10, epoch_credits: 388875, data_center_concentration: 1.86706666666667, base_score: 328209.0, mult: 4.91307445902077, avg_score: 1612515.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
490) #315 Validator AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 315, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AwewbWAhhWFybQMPLQRdxwQazTJmxSwwYB4oZLsrc5LT", score: 0, average_position: 54.9792647302289, commission: 10, epoch_credits: 390966, data_center_concentration: 1.4649, base_score: 334699.0, mult: 5.97926473022894, avg_score: 2001254.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
491) #628 Validator FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "annivery", name: "anlubich", vote_address: "FFqpohintDeWe78z1GoZrzZPJ9vE1DKa5oTQXSv4zeQb", score: 0, average_position: 44.0604597700108, commission: 10, epoch_credits: 390904, data_center_concentration: 7.1326, base_score: 268229.0, mult: -4.93954022998923, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0604597700108
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
492) #383 Validator 8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 383, pct: 0.0, epoch: 233, keybase_id: "vgk8888", name: "cyberG", vote_address: "8EvEr9TchMG24F7kSE75Qdw5fcEe8qh4anVSKwj9BVfJ", score: 0, average_position: 54.8314855191579, commission: 10, epoch_credits: 389660, data_center_concentration: 1.44473333333333, base_score: 333799.0, mult: 5.83148551915787, avg_score: 1946544.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
493) #514 Validator DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 514, pct: 0.0, epoch: 233, keybase_id: "pion", name: "NodeWall", vote_address: "DHXbmu3KUhHYn2Trned5ZUaGC6GRgHYhJoRbCr75XQxj", score: 0, average_position: 54.0664121794409, commission: 10, epoch_credits: 387250, data_center_concentration: 1.66876666666667, base_score: 329143.0, mult: 5.06641217944091, avg_score: 1667574.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
494) #524 Validator 4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 524, pct: 0.0, epoch: 233, keybase_id: "averonix", name: "Averonix", vote_address: "4n4KiUuRwgAqdTh6ag8WRy3ibL2gbWTVJPfEGw3SAsHx", score: 0, average_position: 53.9337077183378, commission: 10, epoch_credits: 389024, data_center_concentration: 1.86706666666667, base_score: 328334.0, mult: 4.93370771833781, avg_score: 1619904.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
495) #628 Validator DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DGYxt2VT2Y7zekjsaGQXtEgqeSvtZBdF3wxUM1hK2g4x", score: 0, average_position: 44.8011771271818, commission: 10, epoch_credits: 389343, data_center_concentration: 6.6483, base_score: 272737.0, mult: -4.19882287281818, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8011771271818
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
496) #628 Validator 2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "alexo382", name: "Alex0", vote_address: "2xjAQsHLsV36NLFkxdApzLg4SNqm15mNqYaBQ4xp5joh", score: 0, average_position: 43.0798882118224, commission: 10, epoch_credits: 382181, data_center_concentration: 7.1326, base_score: 262263.0, mult: -5.92011178817763, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.0798882118224
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
497) #628 Validator A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "A57QvXsGAek4ifQovTwDqjcB1pwHQgNS2UhSSsU6d3Lj", score: 0, average_position: 44.8185760030618, commission: 10, epoch_credits: 389494, data_center_concentration: 6.6483, base_score: 272843.0, mult: -4.18142399693815, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8185760030618
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
498) #628 Validator HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HBe7sQRV5xay6JS4notvKG8DRDRMdedWjaotv94nRC4N", score: 0, average_position: 42.7392628498065, commission: 10, epoch_credits: 379139, data_center_concentration: 7.1326, base_score: 260186.0, mult: -6.26073715019353, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.7392628498065
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
499) #414 Validator AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 414, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AdWoQBvHGj2u2Mb5bi7SppVrcVU4wRu12auVtdNjZpzt", score: 0, average_position: 54.6876272077132, commission: 10, epoch_credits: 386519, data_center_concentration: 1.28803333333333, base_score: 332923.0, mult: 5.68762720771321, avg_score: 1893542.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
500) #606 Validator FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 606, pct: 0.0, epoch: 233, keybase_id: "morin789", name: "Mirai", vote_address: "FcoY4fMpb8UPgbqJAbkUU5z3YT7YmpoKUM2jGdunT95G", score: 0, average_position: 51.9606815341362, commission: 10, epoch_credits: 367805, data_center_concentration: 1.3309, base_score: 316318.0, mult: 2.9606815341362, avg_score: 936517.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
501) #418 Validator Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 418, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Cva4NEnBRYfFv8i3RtcMTbEYgyVNmewk2aAgh4fco2mP", score: 0, average_position: 54.6363308745222, commission: 10, epoch_credits: 388275, data_center_concentration: 1.44473333333333, base_score: 332613.0, mult: 5.63633087452217, avg_score: 1874717.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
502) #628 Validator 9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "tatianka", name: "tatianka", vote_address: "9Tu3yadiFa7xFkoTuurz1qh5FzTehn5aQ6m6C5kebQMQ", score: 0, average_position: 48.4211935228436, commission: 10, epoch_credits: 386908, data_center_concentration: 4.59996666666667, base_score: 294774.0, mult: -0.578806477156427, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.4211935228436
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
503) #628 Validator 2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "olikos", name: "olikos mainnet", vote_address: "2EoaPgNSGbB3JyP7nSfiK5Wq3eME3LgbbEbdPim4CnVm", score: 0, average_position: 51.4149617879657, commission: 10, epoch_credits: 353240, data_center_concentration: 0.464933333333333, base_score: 312971.0, mult: 2.41496178796572, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
504) #628 Validator Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Spartan Group", vote_address: "Co1z6vVfiric28GUV5cxum1brp2zhhF7xVo6ofkrwCpE", score: 0, average_position: 24.303762541706, commission: 10, epoch_credits: 388351, data_center_concentration: 17.3003, base_score: 147954.0, mult: -24.696237458294, avg_score: 0.0 }
-- *** LOW AVG POSITION 24.303762541706
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
505) #432 Validator FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 432, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FzyzTv3SkVjMMKvKdVhSc46u8XMhrXZmVg82ZtzbpPFn", score: 0, average_position: 54.5397650781397, commission: 10, epoch_credits: 386053, data_center_concentration: 1.3309, base_score: 332022.0, mult: 5.53976507813973, avg_score: 1839324.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
506) #628 Validator F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "syamkumar66", name: "Block One", vote_address: "F5XcsWb5YCA39hLGP1tpUZDScTTgn1k2UeHXyaFpGXMj", score: 0, average_position: 44.0283003266597, commission: 10, epoch_credits: 390618, data_center_concentration: 7.1326, base_score: 268033.0, mult: -4.97169967334031, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0283003266597
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
507) #293 Validator EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 293, pct: 0.0, epoch: 233, keybase_id: "satoshovich", name: "satoshovich", vote_address: "EBam6FrvTP4xPSNVNFbwNioGeszDRvYDaqRmxbKJkybD", score: 0, average_position: 55.1251041869158, commission: 9, epoch_credits: 387858, data_center_concentration: 1.4937, base_score: 335587.0, mult: 6.12510418691576, avg_score: 2055505.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
508) #429 Validator EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 429, pct: 0.0, epoch: 233, keybase_id: "olehmuk", name: "olehmuk", vote_address: "EreNRuWQjJDYSS5AcZCrfyVWQFqYrauYWHbMkJNNPTNJ", score: 0, average_position: 54.5469190649358, commission: 10, epoch_credits: 387891, data_center_concentration: 1.4649, base_score: 332068.0, mult: 5.54691906493576, avg_score: 1841954.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
509) #278 Validator 686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 278, pct: 0.0, epoch: 233, keybase_id: "julia_ju", name: "Julia Validator", vote_address: "686JcEJ98r8fMtUiVuKiz4WRoBpJ2Sm9zMhdc2b6H4bu", score: 0, average_position: 55.1780643121296, commission: 10, epoch_credits: 389986, data_center_concentration: 1.28803333333333, base_score: 335909.0, mult: 6.17806431212961, avg_score: 2075267.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
510) #531 Validator HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 531, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HoFU1hVTYvh4ryBfbYCzTu9dBta73jX3Ag3rzzoqYJG6", score: 0, average_position: 53.8839174362643, commission: 10, epoch_credits: 385938, data_center_concentration: 1.66876666666667, base_score: 328035.0, mult: 4.88391743626431, avg_score: 1602096.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
511) #628 Validator J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "J8S2GyCtKiEjDbYkp4p7WBvEL2B9S4i4tvGgyhNNuL2L", score: 0, average_position: 45.006967573794, commission: 10, epoch_credits: 391133, data_center_concentration: 6.6483, base_score: 273990.0, mult: -3.99303242620604, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.006967573794
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
512) #628 Validator FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "simonovana80", name: "NataSim", vote_address: "FM9TSfBK3Xcdj2KY91hUZveSbiTDCBbaYkDbL1ksdwvn", score: 0, average_position: 44.0161480306761, commission: 10, epoch_credits: 390511, data_center_concentration: 7.1326, base_score: 267960.0, mult: -4.98385196932393, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0161480306761
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
513) #628 Validator AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "maksd", vote_address: "AJUWPjhNKgo37ta9ycv9bS3DYAT1DY4NP1DDi8DwLeXG", score: 0, average_position: 44.0573887696854, commission: 10, epoch_credits: 390878, data_center_concentration: 7.1326, base_score: 268211.0, mult: -4.94261123031462, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0573887696854
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
514) #628 Validator BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "gaveljas", name: "Gaveljas", vote_address: "BUyTfHHrp3HQ4TQXaXrRrNuhLsbz23auKYNrxkQRfViP", score: 0, average_position: 44.0216364433426, commission: 10, epoch_credits: 390558, data_center_concentration: 7.1326, base_score: 267993.0, mult: -4.97836355665739, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0216364433426
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
515) #489 Validator hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 489, pct: 0.0, epoch: 233, keybase_id: "kombinik", name: "Kombinik", vote_address: "hrmh5JKJRzjhBK3M3hosd2SSdjHBY8yzTbwbXnbBvNb", score: 0, average_position: 54.1640365089868, commission: 10, epoch_credits: 390685, data_center_concentration: 1.86706666666667, base_score: 329736.0, mult: 5.16403650898685, avg_score: 1702769.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
516) #628 Validator DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakewolf", name: "StakeWolf", vote_address: "DQ7D6ZRtKbBSxCcAunEkoTzQhCBKLPdzTjPRRnM6wo1f", score: 0, average_position: 46.0176102338485, commission: 7, epoch_credits: 391168, data_center_concentration: 7.1326, base_score: 280144.0, mult: -2.98238976615152, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0176102338485
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
517) #365 Validator 9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 365, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9diFDvrfJD8RvBBF36cMLyQAnvafbeu3KFKAwv4od5nX", score: 0, average_position: 54.8760027089886, commission: 10, epoch_credits: 389977, data_center_concentration: 1.44473333333333, base_score: 334070.0, mult: 5.87600270898864, avg_score: 1962996.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
518) #565 Validator 3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 565, pct: 0.0, epoch: 233, keybase_id: "miserycabbage", name: "happy", vote_address: "3MAiXWrrSD4mrL6nBhxFedhNPu2tdgSZMDX6BTWaDHzE", score: 0, average_position: 53.7083573084929, commission: 10, epoch_credits: 390167, data_center_concentration: 2.06616666666667, base_score: 326962.0, mult: 4.70835730849285, avg_score: 1539454.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
519) #552 Validator H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 552, pct: 0.0, epoch: 233, keybase_id: "", name: "jjwoods", vote_address: "H372sYDhyrLbQj7GM6xR3Qq7gx32Vg8EcxRHTEmkMu5o", score: 0, average_position: 53.7756999030132, commission: 10, epoch_credits: 390656, data_center_concentration: 2.06616666666667, base_score: 327372.0, mult: 4.77569990301325, avg_score: 1563430.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
520) #628 Validator G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Eiernaggen", vote_address: "G7vraB2xC1yMLp7X451Wof4DyEqsWzSXXtTKdRJb91k6", score: 0, average_position: 44.0500153014515, commission: 10, epoch_credits: 390811, data_center_concentration: 7.1326, base_score: 268166.0, mult: -4.94998469854851, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0500153014515
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
521) #571 Validator B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 571, pct: 0.0, epoch: 233, keybase_id: "", name: "Chelovek iz Naroda [MantiCore]", vote_address: "B73HG2sLcNW4A5J9KwY3GWP7XML1SF7nkyc1MBVciW3G", score: 0, average_position: 53.6790152233873, commission: 10, epoch_credits: 389952, data_center_concentration: 2.06616666666667, base_score: 326783.0, mult: 4.67901522338727, avg_score: 1529023.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
522) #628 Validator Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Fg6LGnuXn4acNHpmCKqtMNUkALh17NGKx2pfz3suHfgW", score: 0, average_position: 47.3942360658172, commission: 10, epoch_credits: 337291, data_center_concentration: 1.4937, base_score: 288521.0, mult: -1.60576393418277, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.3942360658172
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
523) #628 Validator AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "tim_an", name: "LadySun", vote_address: "AU4yDLbrnLzcjk2pnxvXwNeKJsj9CiUDRXWQbeSbk6Y9", score: 0, average_position: 47.0706052292222, commission: 10, epoch_credits: 389778, data_center_concentration: 5.4968, base_score: 286554.0, mult: -1.92939477077775, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0706052292222
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
524) #628 Validator E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "pariknav", name: "parik_main", vote_address: "E2J7T2reBRF1VesJJozG6T73RiLoNBqjfFmZR3zoDkGK", score: 0, average_position: 44.8709435486839, commission: 10, epoch_credits: 389951, data_center_concentration: 6.6483, base_score: 273162.0, mult: -4.12905645131605, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8709435486839
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
525) #348 Validator HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 348, pct: 0.0, epoch: 233, keybase_id: "airocket", name: "airocket", vote_address: "HwhsBNduje3zK3aHqfMPrQN2NYytTHvSwEjLs43NLmtp", score: 0, average_position: 54.9067754400787, commission: 10, epoch_credits: 390450, data_center_concentration: 1.4649, base_score: 334258.0, mult: 5.90677544007871, avg_score: 1974387.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
526) #529 Validator 5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 529, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5sJPiR5pbxkYwCKCeoWHU65nxYX3acAueXUGv4BLyboz", score: 0, average_position: 53.8972490781724, commission: 10, epoch_credits: 386050, data_center_concentration: 1.66876666666667, base_score: 328111.0, mult: 4.89724907817239, avg_score: 1606841.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
527) #446 Validator sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 446, pct: 0.0, epoch: 233, keybase_id: "basilisk_stake", name: "Basilisk Staking", vote_address: "sKnGgQLEETgBrq3fnbJXMSQoBQeZXHtLjKXLBRftJ3L", score: 0, average_position: 54.4883486472618, commission: 10, epoch_credits: 385111, data_center_concentration: 1.28803333333333, base_score: 331710.0, mult: 5.48834864726179, avg_score: 1820540.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
528) #598 Validator FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 598, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FKU3YWq3AUuN2mJVR2pJgbsVQHdGeaK1Yj1iMBhJugd1", score: 0, average_position: 52.8553204122265, commission: 10, epoch_credits: 383971, data_center_concentration: 2.06616666666667, base_score: 321767.0, mult: 3.85532041222652, avg_score: 1240515.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
529) #628 Validator EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "crypto_plant", name: "Crypto Plant", vote_address: "EJ59wFK3qPrnsFFSpZ7jSwCnXe8hVQ12heXYUqry7Muc", score: 0, average_position: 44.7976436208671, commission: 10, epoch_credits: 389310, data_center_concentration: 6.6483, base_score: 272715.0, mult: -4.20235637913289, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.7976436208671
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
530) #395 Validator 6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 395, pct: 0.0, epoch: 233, keybase_id: "linkme", name: "Link", vote_address: "6EftrAURp1rwpmy7Jeqem4kwWYeSnKmgYWKbdX5gEBHQ", score: 0, average_position: 54.7969901074063, commission: 10, epoch_credits: 389416, data_center_concentration: 1.44473333333333, base_score: 333590.0, mult: 5.79699010740627, avg_score: 1933818.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
531) #260 Validator G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 260, pct: 0.0, epoch: 233, keybase_id: "1infinity1", name: "STAVR", vote_address: "G1jYoKytyTZEgGK8PGQQwJ2ti75aMJ2KXfAn1QKgMfwX", score: 0, average_position: 55.2581692778144, commission: 10, epoch_credits: 391137, data_center_concentration: 1.3309, base_score: 336396.0, mult: 6.25816927781441, avg_score: 2105223.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
532) #628 Validator CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "raizin", name: "Offchain Social", vote_address: "CtPCVRsLKTdPbJxSwqM4UBjo5RXPT7We69M6kqZhrCFq", score: 0, average_position: 33.986093078556, commission: 8, epoch_credits: 292771, data_center_concentration: 7.1326, base_score: 206985.0, mult: -15.013906921444, avg_score: 0.0 }
-- *** LOW AVG POSITION 33.986093078556
-- *** LOW record.credits_observed 292771
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
533) #504 Validator 6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 504, pct: 0.0, epoch: 233, keybase_id: "seregaxxlmain", name: "seregaxxl", vote_address: "6T7SEeBwdFov3vYVFt1vt7mEU1w57TbevvETqipp9DW3", score: 0, average_position: 54.1157819146272, commission: 10, epoch_credits: 390337, data_center_concentration: 1.86706666666667, base_score: 329443.0, mult: 5.11578191462718, avg_score: 1685359.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
534) #628 Validator 3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "tactioseo", vote_address: "3v6FfdWMT2bcoQQ9hN4F2syu7qhRHzNuCPPQqV12hsw2", score: 0, average_position: 47.0111497630233, commission: 10, epoch_credits: 389285, data_center_concentration: 5.4968, base_score: 286192.0, mult: -1.98885023697671, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0111497630233
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
535) #628 Validator 7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "butas", name: "Butas", vote_address: "7LtXiFCXqxwntUkTfzMAmS8TTehK8m3cbzx7BgvYFTiP", score: 0, average_position: 47.183002474138, commission: 10, epoch_credits: 390709, data_center_concentration: 5.4968, base_score: 287239.0, mult: -1.81699752586201, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.183002474138
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
536) #379 Validator DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 379, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DWCLHn3hzmru2K8Lg2MFhsBABPmEGDkd664V9z77NjCt", score: 0, average_position: 54.8458594208367, commission: 10, epoch_credits: 390017, data_center_concentration: 1.4649, base_score: 333887.0, mult: 5.84585942083665, avg_score: 1951856.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
537) #411 Validator E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 411, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "E7AvnwN9qCrAsMpzdCXBxaGqWGE7FbRPvzBHJJ4TLErw", score: 0, average_position: 54.7065555168057, commission: 10, epoch_credits: 389026, data_center_concentration: 1.4649, base_score: 333040.0, mult: 5.70655551680574, avg_score: 1900511.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
538) #364 Validator BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 364, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BeC5sBeHvooP1sNW5t6VJvc3pBBeGM8AeNixNdWm85Z2", score: 0, average_position: 54.876608212873, commission: 10, epoch_credits: 390629, data_center_concentration: 1.4937, base_score: 334074.0, mult: 5.87660821287298, avg_score: 1963222.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
539) #628 Validator 9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9xEZtVx6BBCyauzQjabQRyC7mKsbxrjGDnPXuB8ZTdGS", score: 0, average_position: 44.9719136633098, commission: 10, epoch_credits: 390827, data_center_concentration: 6.6483, base_score: 273776.0, mult: -4.02808633669019, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9719136633098
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
540) #270 Validator 5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 270, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5Mergmrmd1XFeDRMHbzS4XLiorfG3Qsddwff9RkX4Lup", score: 0, average_position: 55.1945121424609, commission: 10, epoch_credits: 390102, data_center_concentration: 1.28803333333333, base_score: 336009.0, mult: 6.19451214246092, avg_score: 2081412.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
541) #408 Validator 8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 408, pct: 0.0, epoch: 233, keybase_id: "stevlth", name: "STEVLTH", vote_address: "8D8XL6ovqx15RKwC1XtFyTz6H8JYF2fUsxTnsY4b123P", score: 0, average_position: 54.7157911258158, commission: 10, epoch_credits: 389092, data_center_concentration: 1.4649, base_score: 333096.0, mult: 5.71579112581577, avg_score: 1903907.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
542) #627 Validator 8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 627, pct: 0.0, epoch: 233, keybase_id: "andreisid", name: "stakethat", vote_address: "8xV77wuFP5BkMDdb1845hRRWZNbDNAbcV75BjMuViWpf", score: 0, average_position: 49.0880306642554, commission: 7, epoch_credits: 390548, data_center_concentration: 5.4968, base_score: 298835.0, mult: 0.0880306642554061, avg_score: 26307.0 }
-- *** LOW AVG POSITION 49.0880306642554
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
543) #628 Validator H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "H9r1MBpJEwixFwaVgryJpwUHJShE24pBw2SBfSWyf2HN", score: 0, average_position: 45.0105948147258, commission: 10, epoch_credits: 391164, data_center_concentration: 6.6483, base_score: 274012.0, mult: -3.98940518527422, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0105948147258
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
544) #628 Validator 4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4C8wUTH2K1w5bCUUsq3o3ekQGDv2RcjHBfeeHHx4iA2q", score: 0, average_position: 44.9781620453756, commission: 10, epoch_credits: 390880, data_center_concentration: 6.6483, base_score: 273814.0, mult: -4.02183795462442, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9781620453756
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
545) #479 Validator CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 479, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CP99unpGKUeY4TwaMJYkArFwPsDWLTSMKo3pEWxjiWmZ", score: 0, average_position: 54.2310362683254, commission: 10, epoch_credits: 388427, data_center_concentration: 1.66876666666667, base_score: 330146.0, mult: 5.2310362683254, avg_score: 1727006.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
546) #628 Validator C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "C9Kiug1QLJzQNWAxzgk1xUr7jDR1bbjMY8Yyv8h9PLPi", score: 0, average_position: 45.0303781237911, commission: 10, epoch_credits: 391335, data_center_concentration: 6.6483, base_score: 274132.0, mult: -3.96962187620889, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0303781237911
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
547) #628 Validator FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FvBBqRe3yW1BsrGF43SbLHsxuengC4nqEHpjc2d3Wj7t", score: 0, average_position: 44.9674571857261, commission: 10, epoch_credits: 390788, data_center_concentration: 6.6483, base_score: 273749.0, mult: -4.03254281427388, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9674571857261
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
548) #319 Validator EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 319, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EidMX3odcboCh5w4sfie7Y6rjPhFfsRinzdqDFVVVhXM", score: 0, average_position: 54.9743668634744, commission: 10, epoch_credits: 390676, data_center_concentration: 1.44473333333333, base_score: 334669.0, mult: 5.97436686347444, avg_score: 1999435.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
549) #492 Validator H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 492, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "H6K5BVvhQoShyjYKG9yHAMU1WCgv6GLrgwHBLPpHvimA", score: 0, average_position: 54.1434455465721, commission: 10, epoch_credits: 390537, data_center_concentration: 1.86706666666667, base_score: 329611.0, mult: 5.14344554657209, avg_score: 1695336.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
550) #628 Validator FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FruGfb9XUJMLWVJGDh5jXsy6tCvUNvuGu7WzvgBYUbkT", score: 0, average_position: 44.8588280267083, commission: 10, epoch_credits: 389844, data_center_concentration: 6.6483, base_score: 273088.0, mult: -4.14117197329173, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8588280267083
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
551) #298 Validator 7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 298, pct: 0.0, epoch: 233, keybase_id: "kate4stake", name: "Kate4Stake", vote_address: "7kWD7LbJ5K2CY4QqKnFRLKyV6ngi3UhybUbTUpR7FJSr", score: 0, average_position: 55.1002429376496, commission: 10, epoch_credits: 389438, data_center_concentration: 1.28803333333333, base_score: 335436.0, mult: 6.10024293764959, avg_score: 2046241.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
552) #430 Validator 5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 430, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5Gd1Tw6A2M3cTpReUY1u4EjZeggpgKJxbwNphPENcnCs", score: 0, average_position: 54.5407941150393, commission: 10, epoch_credits: 390651, data_center_concentration: 1.66876666666667, base_score: 332030.0, mult: 5.54079411503926, avg_score: 1839710.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
553) #628 Validator EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EbWmbjxUrq8uifB4gCJLaxv7joYmsXL4qVpX26xYMFBh", score: 0, average_position: 44.0593828624197, commission: 10, epoch_credits: 390894, data_center_concentration: 7.1326, base_score: 268223.0, mult: -4.94061713758034, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0593828624197
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
554) #628 Validator DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Vinni", vote_address: "DzhGmMUzpyQ5ruk5rRCfekTZMyvPXBXHtnn6aNnt94x4", score: 0, average_position: 47.2310131781403, commission: 10, epoch_credits: 391106, data_center_concentration: 5.4968, base_score: 287531.0, mult: -1.7689868218597, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2310131781403
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
555) #528 Validator BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 528, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BpoqTRHu5K2XZEJe4EicRnyYabeBLG9TVekBXiHXSXTi", score: 0, average_position: 53.8987872113093, commission: 10, epoch_credits: 388771, data_center_concentration: 1.86706666666667, base_score: 328120.0, mult: 4.89878721130929, avg_score: 1607390.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
556) #279 Validator q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 279, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "q1phrX11VjA2XEPqsTFMYRfrTZiwUeG7HCVz3d6V5Ua", score: 0, average_position: 55.1745249276179, commission: 10, epoch_credits: 390547, data_center_concentration: 1.3309, base_score: 335888.0, mult: 6.17452492761786, avg_score: 2073949.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
557) #512 Validator 97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 512, pct: 0.0, epoch: 233, keybase_id: "alexbazel", name: "Bazel", vote_address: "97J262KBfyyQYAeLjHKwqXp6GdSyjTSqeykMtRRoFCBm", score: 0, average_position: 54.0737958539805, commission: 10, epoch_credits: 387304, data_center_concentration: 1.66876666666667, base_score: 329188.0, mult: 5.07379585398055, avg_score: 1670233.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
558) #437 Validator Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 437, pct: 0.0, epoch: 233, keybase_id: "cryptovik", name: "CryptoVik", vote_address: "Gcu91CL5vrjeQfKabtmwe8cxP6bceK3TMndR3Rsse8de", score: 0, average_position: 54.5127653655956, commission: 10, epoch_credits: 390450, data_center_concentration: 1.66876666666667, base_score: 331860.0, mult: 5.51276536559556, avg_score: 1829466.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
559) #518 Validator 8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 518, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8HKqT579dAjdTy86zKUs8kAaGDHXY11wDC3ohGCkLSQH", score: 0, average_position: 54.0221713607042, commission: 10, epoch_credits: 383909, data_center_concentration: 1.44473333333333, base_score: 328872.0, mult: 5.02217136070416, avg_score: 1651652.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
560) #359 Validator EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 359, pct: 0.0, epoch: 233, keybase_id: "ftxkiwi", name: "kiwi", vote_address: "EsQSoAgPq6wiG8aF3ogzkGWxpyfpuWe9P3GMv7JzCbpU", score: 0, average_position: 54.883218692693, commission: 10, epoch_credits: 390677, data_center_concentration: 1.4937, base_score: 334115.0, mult: 5.88321869269305, avg_score: 1965672.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
561) #628 Validator Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Gk7aonsprBZXQBMMEDgRVJ6RdMRwBd3KXQcu6k2T7hyU", score: 0, average_position: 46.8609965924691, commission: 10, epoch_credits: 388037, data_center_concentration: 5.4968, base_score: 285280.0, mult: -2.1390034075309, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.8609965924691
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
562) #628 Validator GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "GU5aJ7NPnwBTqreqdFj3Loi1TZBpDzgDhoX7SMNs5Wzq", score: 0, average_position: 48.8512443356867, commission: 10, epoch_credits: 390358, data_center_concentration: 4.59996666666667, base_score: 297392.0, mult: -0.148755664313292, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8512443356867
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
563) #451 Validator DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 451, pct: 0.0, epoch: 233, keybase_id: "tradeplus", name: "“VCR-Mainnet”", vote_address: "DfRNejoGezCjRGA1uFC3SK2Xif4X6XnqReVtHvubD5vd", score: 0, average_position: 54.4706763857098, commission: 10, epoch_credits: 390148, data_center_concentration: 1.66876666666667, base_score: 331604.0, mult: 5.47067638570977, avg_score: 1814098.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
564) #583 Validator 7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 583, pct: 0.0, epoch: 233, keybase_id: "mixxx", name: "MiX | Nodebook.xyz", vote_address: "7UoxLRnei2vwYLJrAfjtXcBVrs4MRvFQEbWskqj4v2K7", score: 0, average_position: 53.5688488249311, commission: 10, epoch_credits: 381323, data_center_concentration: 1.4937, base_score: 326106.0, mult: 4.56884882493112, avg_score: 1489929.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
565) #367 Validator CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 367, pct: 0.0, epoch: 233, keybase_id: "vasina_ts", name: "Vietcong", vote_address: "CjspxRz7DTACphbx9J7ijypCvvVg3PHFo9rwmfajECfL", score: 0, average_position: 54.8705414630543, commission: 10, epoch_credits: 390586, data_center_concentration: 1.4937, base_score: 334037.0, mult: 5.8705414630543, avg_score: 1960978.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
566) #415 Validator 8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 415, pct: 0.0, epoch: 233, keybase_id: "ivzor", name: "ivzor", vote_address: "8Rs4wJJVFaRmARmwSvsVSAcSsUb9ZJD4USejuHm974hH", score: 0, average_position: 54.6532100174409, commission: 10, epoch_credits: 391456, data_center_concentration: 1.66876666666667, base_score: 332715.0, mult: 5.65321001744095, avg_score: 1880908.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
567) #448 Validator JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 448, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "JAvknH4Pn9b8jqGg5rpkGAFrnXRFcrmL5kumTXyacy5u", score: 0, average_position: 54.4834514856948, commission: 10, epoch_credits: 390239, data_center_concentration: 1.66876666666667, base_score: 331681.0, mult: 5.48345148569481, avg_score: 1818757.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
568) #628 Validator 7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7PHy8rXJtkfkgpsHVtSiiX3StdwD4MG2VdhoeciLzaHv", score: 0, average_position: 52.242204276941, commission: 10, epoch_credits: 376817, data_center_concentration: 1.86706666666667, base_score: 318027.0, mult: 3.24220427694099, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
569) #329 Validator 5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 329, pct: 0.0, epoch: 233, keybase_id: "fomosapiens", name: "fomosapiens", vote_address: "5ysJtUNfmASWjzdQy1vyvrVp9jAg5Vq791HABeobrCX5", score: 0, average_position: 54.9542713709858, commission: 10, epoch_credits: 390532, data_center_concentration: 1.44473333333333, base_score: 334547.0, mult: 5.95427137098581, avg_score: 1991984.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
570) #628 Validator ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "ERHRkWwEugGHenPoikboGdo6Q2wqJEwWb5CUmb7adBDZ", score: 0, average_position: 44.8626702673543, commission: 10, epoch_credits: 389877, data_center_concentration: 6.6483, base_score: 273111.0, mult: -4.13732973264575, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8626702673543
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
571) #456 Validator 61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 456, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "61b5sg8egkGJ4ZGKxtF4Z44qTFD4nRGoHnpA8qp7kdsM", score: 0, average_position: 54.4522739119207, commission: 10, epoch_credits: 390013, data_center_concentration: 1.66876666666667, base_score: 331492.0, mult: 5.45227391192073, avg_score: 1807385.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
572) #440 Validator G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 440, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "G8RGMTAQptDLqSW7pvsDjE5bN1u6PWZKAU8idTQM3qJ8", score: 0, average_position: 54.5027633717395, commission: 10, epoch_credits: 387969, data_center_concentration: 1.4937, base_score: 331799.0, mult: 5.50276337173947, avg_score: 1825811.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
573) #628 Validator DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "rocknode", name: "rocknode", vote_address: "DUxWarcMsNYD5EKj3mchf7ssT9j6h4Bdw3VFJi7QxDry", score: 0, average_position: 47.1792868182938, commission: 10, epoch_credits: 390678, data_center_concentration: 5.4968, base_score: 287216.0, mult: -1.82071318170622, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1792868182938
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
574) #628 Validator DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DfT1Xc5HsyGodaBrD2kXN5GJLeSD3U8RcEAVRqMXiRJu", score: 0, average_position: 44.0787199421604, commission: 10, epoch_credits: 391069, data_center_concentration: 7.1326, base_score: 268340.0, mult: -4.92128005783962, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0787199421604
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
575) #628 Validator LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mnmishasol", name: "Validator", vote_address: "LZWtKCcDYaisWkFiHw8WR2eNuYivAmCFVUJBSU5LN37", score: 0, average_position: 44.0304687039815, commission: 10, epoch_credits: 390636, data_center_concentration: 7.1326, base_score: 268047.0, mult: -4.96953129601847, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0304687039815
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
576) #628 Validator FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "greyhante", vote_address: "FvoZJRfV8LWMbkMeiswKzMHSZ2qvU8KVsEkUaW6MdN8m", score: 0, average_position: 47.1783687488409, commission: 10, epoch_credits: 390670, data_center_concentration: 5.4968, base_score: 287210.0, mult: -1.82163125115908, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1783687488409
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
577) #628 Validator 36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "36usFSB9Xkr47ANKZ6EytFVFsdf9ngnZvNeeXEy7MBh1", score: 0, average_position: 46.9738951137422, commission: 10, epoch_credits: 388977, data_center_concentration: 5.4968, base_score: 285966.0, mult: -2.02610488625779, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9738951137422
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
578) #628 Validator 9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "funi_naty", name: "Funi", vote_address: "9QypR4m2iLGu3Q5tYoM9LqJ1qJyJcteFx16H8Rsai1FQ", score: 0, average_position: 47.1635987538852, commission: 10, epoch_credits: 390548, data_center_concentration: 5.4968, base_score: 287120.0, mult: -1.83640124611478, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1635987538852
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
579) #628 Validator 2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "dddqd", name: "dddqd", vote_address: "2BJUTarkNTNtiqn6g7mfZc5fjaF3sSnvV73dnuwuZnxV", score: 0, average_position: 46.4033417251352, commission: 10, epoch_credits: 384260, data_center_concentration: 5.4968, base_score: 282492.0, mult: -2.59665827486484, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.4033417251352
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
580) #628 Validator 7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "lenskii", name: "Lenskii", vote_address: "7LCnWqQGpNCiUvBLznYG9Q6Zo7mcLkhAHA7YBjbg8SET", score: 0, average_position: 47.2516829490698, commission: 10, epoch_credits: 391278, data_center_concentration: 5.4968, base_score: 287656.0, mult: -1.74831705093016, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2516829490698
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
581) #628 Validator DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Kasatka", vote_address: "DMYn88X6PkHAc2y5zDWm5jGZ2Tk2CyBUe8K1U2obF8jc", score: 0, average_position: 47.1939286531295, commission: 10, epoch_credits: 390799, data_center_concentration: 5.4968, base_score: 287305.0, mult: -1.80607134687055, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1939286531295
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
582) #628 Validator 8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "bagler", name: "bagler", vote_address: "8aGU18Nxn99AEWEQNrBYy1ZsJBhiHVFrcqYqHQPNhmEv", score: 0, average_position: 47.2078240293344, commission: 10, epoch_credits: 390914, data_center_concentration: 5.4968, base_score: 287389.0, mult: -1.79217597066565, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2078240293344
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
583) #628 Validator 3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "viktor0766", name: "Vnode", vote_address: "3r5ZXC1yFqMmk8VwDdUJbEdPmZ8KZvEkzd5ThEYRetTk", score: 0, average_position: 47.2006459979798, commission: 10, epoch_credits: 390854, data_center_concentration: 5.4968, base_score: 287346.0, mult: -1.79935400202015, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2006459979798
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
584) #628 Validator 3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "amran", name: "SOLdier", vote_address: "3ZhXyB3T1uTnUPmehLnBUF5Go4Zyh1NQdCPseayr6BPq", score: 0, average_position: 47.1393908229086, commission: 10, epoch_credits: 390347, data_center_concentration: 5.4968, base_score: 286973.0, mult: -1.86060917709144, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1393908229086
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
585) #628 Validator BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "askold78", name: "askold", vote_address: "BGfnRRnU5zkZrSrkcNTjs54U2o9TahJ39hGrNqnXnijt", score: 0, average_position: 46.3805546188048, commission: 10, epoch_credits: 384072, data_center_concentration: 5.4968, base_score: 282353.0, mult: -2.61944538119517, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.3805546188048
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
586) #628 Validator 5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ellourich", name: "Ellourich", vote_address: "5asX4eKb6wne3YynLZuqMoYGUWtxMAnXhNXL2z9ar2Dc", score: 0, average_position: 47.1974779402238, commission: 10, epoch_credits: 390829, data_center_concentration: 5.4968, base_score: 287326.0, mult: -1.80252205977624, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1974779402238
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
587) #628 Validator HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "wizzardino", name: "Wizzard", vote_address: "HCZJjvZbaKaPTE96jz64HnBZTnXHBFv3pugqsBE5Z1D9", score: 0, average_position: 47.1738997695873, commission: 10, epoch_credits: 390633, data_center_concentration: 5.4968, base_score: 287183.0, mult: -1.82610023041266, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1738997695873
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
588) #628 Validator 7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "dmdandi", name: "Dmdandi", vote_address: "7hn1WZh1YbjnJSMyPnWAVt31RmMUcBDVVBXUq4aFgrmy", score: 0, average_position: 47.177293072982, commission: 10, epoch_credits: 390662, data_center_concentration: 5.4968, base_score: 287203.0, mult: -1.82270692701798, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.177293072982
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
589) #628 Validator FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Veyen", vote_address: "FfE7rncxyYJvsqFu3Kn323sJpjBXkfMNXwd4d8kdURk9", score: 0, average_position: 47.1922623378858, commission: 10, epoch_credits: 390786, data_center_concentration: 5.4968, base_score: 287295.0, mult: -1.80773766211417, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1922623378858
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
590) #628 Validator 9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "wardar", name: "Wardar", vote_address: "9eysRjQkycbokaxQ1R9i7nZ54iFKuVkrYp1HJozPGUpZ", score: 0, average_position: 47.1462146054552, commission: 10, epoch_credits: 390404, data_center_concentration: 5.4968, base_score: 287014.0, mult: -1.85378539454481, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1462146054552
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
591) #628 Validator D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "kylie_", name: "kylie", vote_address: "D4J88wGP89KdA6xuDW48yZR9AutWaMhWzK8wciZxF3Ue", score: 0, average_position: 46.6541860705817, commission: 10, epoch_credits: 386337, data_center_concentration: 5.4968, base_score: 284017.0, mult: -2.34581392941828, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.6541860705817
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
592) #628 Validator FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "vlada1", name: "vlada1", vote_address: "FX7PqJTLd1B8vD2cnLzRWx57o85j3NpMojHFNwsmet5q", score: 0, average_position: 46.1654075952855, commission: 10, epoch_credits: 382277, data_center_concentration: 5.4968, base_score: 281047.0, mult: -2.8345924047145, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1654075952855
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
593) #628 Validator AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AWmcz3z2p3NRhB1A47MxjGx1VXGHAyM9Kvf9qD5ogzkP", score: 0, average_position: 47.1994550938797, commission: 10, epoch_credits: 390846, data_center_concentration: 5.4968, base_score: 287339.0, mult: -1.80054490612034, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1994550938797
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
594) #628 Validator 3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "blatz", name: "Blatz", vote_address: "3HSgNsx9rQsAFZrL7k2BAUuL8HpCjhgfxXjrPBK9cnjD", score: 0, average_position: 47.1487379256282, commission: 10, epoch_credits: 390424, data_center_concentration: 5.4968, base_score: 287030.0, mult: -1.85126207437177, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1487379256282
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
595) #628 Validator E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Rediskat", vote_address: "E5sX5xLsupKowpCmSwiBRgPvhUGeKKPGHDRYbpU7rzXE", score: 0, average_position: 46.9467986939442, commission: 10, epoch_credits: 388749, data_center_concentration: 5.4968, base_score: 285801.0, mult: -2.05320130605579, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9467986939442
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
596) #628 Validator Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "chrisblade", name: "BLADE", vote_address: "Fu4wz4US6dV6GzZrv9NnF18KeT47tdbDKRd7pA6DiyS4", score: 0, average_position: 47.1620169393452, commission: 10, epoch_credits: 390535, data_center_concentration: 5.4968, base_score: 287111.0, mult: -1.83798306065481, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1620169393452
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
597) #628 Validator 2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "danatoliy", vote_address: "2kQZfvm5tqcBhXnscT3xe5SbCDttkipxgy1wCqhzqL2a", score: 0, average_position: 47.1858528845875, commission: 10, epoch_credits: 390732, data_center_concentration: 5.4968, base_score: 287256.0, mult: -1.81414711541251, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1858528845875
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
598) #628 Validator Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "marychu", name: "CHU", vote_address: "Bm3rPaD62YWXJxvpW5viF9jUVdMmd7Q2HYA6eTbDhxxW", score: 0, average_position: 47.1698116461368, commission: 10, epoch_credits: 390599, data_center_concentration: 5.4968, base_score: 287158.0, mult: -1.83018835386319, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1698116461368
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
599) #628 Validator 4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4fBWWrBQhaQdFiLwPr8RfG4mYsjTRGRX58CRKNtFHgLD", score: 0, average_position: 47.159953232742, commission: 10, epoch_credits: 390518, data_center_concentration: 5.4968, base_score: 287098.0, mult: -1.84004676725804, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.159953232742
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
600) #628 Validator 3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "globe1158", name: "ON8", vote_address: "3TC4dtYuka6fhC54ZM7yicFLmSJq38GPs1KCSwap6CuT", score: 0, average_position: 47.1902441955488, commission: 10, epoch_credits: 390768, data_center_concentration: 5.4968, base_score: 287282.0, mult: -1.80975580445125, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1902441955488
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
601) #628 Validator GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "autoblogger", name: "denol", vote_address: "GwoUPSb4cyess6AAxaZ823jNyMEE3MJZKpLtGdbWbMfT", score: 0, average_position: 47.2014393284859, commission: 10, epoch_credits: 390861, data_center_concentration: 5.4968, base_score: 287351.0, mult: -1.79856067151413, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2014393284859
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
602) #628 Validator JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "megahai", vote_address: "JB8zjnRE6FeT8N6Yq2182vj69kKHGdeKJ7kBAhHKuHRq", score: 0, average_position: 47.2402227281211, commission: 10, epoch_credits: 391183, data_center_concentration: 5.4968, base_score: 287587.0, mult: -1.7597772718789, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2402227281211
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
603) #628 Validator DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "dettttoo3", name: "Post Validator", vote_address: "DgStbviwdrLoVnRLrg9LSoUYQ1XEcwWyXUEHMfhQiZem", score: 0, average_position: 47.1756653305758, commission: 10, epoch_credits: 390647, data_center_concentration: 5.4968, base_score: 287194.0, mult: -1.82433466942419, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1756653305758
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
604) #628 Validator 9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "gennadiy", name: "LGenny", vote_address: "9TTpcbiTDUQH9goeRvhAhk4X3ahtZ6XttCjRyH8Pu7MP", score: 0, average_position: 47.2042626200686, commission: 10, epoch_credits: 390885, data_center_concentration: 5.4968, base_score: 287368.0, mult: -1.79573737993138, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2042626200686
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
605) #628 Validator CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "sapog", vote_address: "CGj63fS6gJXm8KvaUkkL5yAZvH9cjeRgHCgJwcZZEsRd", score: 0, average_position: 46.9669124877391, commission: 10, epoch_credits: 388916, data_center_concentration: 5.4968, base_score: 285923.0, mult: -2.03308751226091, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9669124877391
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
606) #628 Validator ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "dudyhe", name: "Bri", vote_address: "ESF3vCij1t6K437j7tzDyKspPeuMnYoEtooFN9Suzico", score: 0, average_position: 47.1859743662027, commission: 10, epoch_credits: 390733, data_center_concentration: 5.4968, base_score: 287256.0, mult: -1.81402563379731, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1859743662027
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
607) #628 Validator 3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "chukas", name: "Chuka", vote_address: "3iD36QhXqWzx5b4HHhkRAyUcbEgCaC42hi1GcBePNsp2", score: 0, average_position: 47.2425327702878, commission: 10, epoch_credits: 391202, data_center_concentration: 5.4968, base_score: 287601.0, mult: -1.75746722971218, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2425327702878
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
608) #628 Validator G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "slavamo", name: "🏢 MINISTRY OF BLOCKS 🏢", vote_address: "G7akZgkcuqr7Vw1bHXqerKeawQ2Uc1WK9VaYq9APWNLE", score: 0, average_position: 47.0717256536974, commission: 10, epoch_credits: 389786, data_center_concentration: 5.4968, base_score: 286561.0, mult: -1.92827434630257, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0717256536974
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
609) #628 Validator 8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "2080ti", name: "Ti", vote_address: "8HKHFcDGkmeedbTcnK8ntXdqRhYJYWEGbk8325tgv47i", score: 0, average_position: 47.0214586443804, commission: 10, epoch_credits: 389368, data_center_concentration: 5.4968, base_score: 286256.0, mult: -1.97854135561956, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0214586443804
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
610) #628 Validator HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "GURU", vote_address: "HFY5f6PF6cRyVAvVG1xV9X15q87qoZ1o6GDcyBzHSEnX", score: 0, average_position: 47.2163356328573, commission: 10, epoch_credits: 390985, data_center_concentration: 5.4968, base_score: 287441.0, mult: -1.7836643671427, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2163356328573
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
611) #628 Validator FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "max4gps", name: "MAX", vote_address: "FSH9xke8FBpx6YxEEzNXVWgjmT3G5SN9HpipmCSVamV", score: 0, average_position: 47.2435554167211, commission: 10, epoch_credits: 391211, data_center_concentration: 5.4968, base_score: 287607.0, mult: -1.75644458327893, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2435554167211
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
612) #628 Validator 9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Sa66a", vote_address: "9LSRBLpJMpejUeqmhVmwjHBVrptoCtbX6xWvx9qMmJcR", score: 0, average_position: 47.0929885328825, commission: 10, epoch_credits: 389963, data_center_concentration: 5.4968, base_score: 286690.0, mult: -1.90701146711755, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0929885328825
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
613) #250 Validator 4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 250, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4CtNJvygjgJ3aY77eLV6Ld5V7g2M9bD2t9XYxYFcbMJ8", score: 0, average_position: 55.4955266711466, commission: 10, epoch_credits: 381285, data_center_concentration: 0.464933333333333, base_score: 337852.0, mult: 6.49552667114664, avg_score: 2194527.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
614) #468 Validator 8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 468, pct: 0.0, epoch: 233, keybase_id: "ains1", name: "Stake with Ains", vote_address: "8XS1Y7zzTFpw9A4HftxF5LNtQMkuMcF8udT8vrBUDTec", score: 0, average_position: 54.317896221693, commission: 10, epoch_credits: 383904, data_center_concentration: 1.28803333333333, base_score: 330671.0, mult: 5.31789622169299, avg_score: 1758474.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
615) #459 Validator 3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 459, pct: 0.0, epoch: 233, keybase_id: "labozi", name: "LaBozi", vote_address: "3fosyrHPrjV1rXrc9dTYKzVU7fFJq7mLT6F2kvrGXE6s", score: 0, average_position: 54.4264881334028, commission: 10, epoch_credits: 389832, data_center_concentration: 1.66876666666667, base_score: 331335.0, mult: 5.42648813340279, avg_score: 1797985.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
616) #628 Validator 5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "wetez", name: "Wetez", vote_address: "5enTTfG63W4JUzCpwioeLte7827NrYXUgGr6z7Rm7xf5", score: 0, average_position: 43.8505688872124, commission: 10, epoch_credits: 389063, data_center_concentration: 7.1326, base_score: 266950.0, mult: -5.14943111278765, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8505688872124
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
617) #628 Validator 63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ostrovmaria", name: "OstrovMaria", vote_address: "63FR3fGznHYCUrsNtHcdMhMgcWBc9KTY5Mc4z5k9rQ2K", score: 0, average_position: 47.217039144124, commission: 10, epoch_credits: 390991, data_center_concentration: 5.4968, base_score: 287445.0, mult: -1.78296085587605, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.217039144124
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
618) #628 Validator 13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "cryptoded", name: "Cryptoded", vote_address: "13HNYUVBVHgJSfNKvgXgKia3bywzXabGzQjFyMQxLMjS", score: 0, average_position: 47.6570902725167, commission: 9, epoch_credits: 389342, data_center_concentration: 5.4968, base_score: 290124.0, mult: -1.34290972748329, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.6570902725167
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
619) #628 Validator FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Jaymandai", vote_address: "FGanR6t8xwDdmkxGp5xoWHvocozfdbtjnFdkXvpy8dbh", score: 0, average_position: 47.2024382979947, commission: 10, epoch_credits: 390869, data_center_concentration: 5.4968, base_score: 287357.0, mult: -1.7975617020053, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2024382979947
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
620) #628 Validator 6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6Y8YTKs1nNFtvQEy24XYtXQ8JvHHgnJjdCByMrRBmwn3", score: 0, average_position: 47.0386602766047, commission: 10, epoch_credits: 389513, data_center_concentration: 5.4968, base_score: 286360.0, mult: -1.96133972339529, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0386602766047
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
621) #628 Validator 5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ximmaldor", name: "Ximmaldor", vote_address: "5ycsa9WVK6zFcUR13m3yijxbevZehZeCbuSocSawsweW", score: 0, average_position: 47.08168075393, commission: 10, epoch_credits: 389870, data_center_concentration: 5.4968, base_score: 286621.0, mult: -1.91831924607004, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.08168075393
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
622) #304 Validator 2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 304, pct: 0.0, epoch: 233, keybase_id: "oligarrison", name: "oligarrison", vote_address: "2cFGQhgkuibqREEXvz7wEb5CwUqGHfBSTB2oa1hmhkcw", score: 0, average_position: 55.0528019398242, commission: 10, epoch_credits: 391232, data_center_concentration: 1.44473333333333, base_score: 335147.0, mult: 6.05280193982423, avg_score: 2028578.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
623) #628 Validator D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "thomaswoo", name: "CyberChain", vote_address: "D9iBN61a4MAt49gvaovohF77zqzoyQ5ERVZUoAfub3o2", score: 0, average_position: 47.0629316271133, commission: 10, epoch_credits: 389714, data_center_concentration: 5.4968, base_score: 286507.0, mult: -1.93706837288675, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0629316271133
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
624) #628 Validator CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "blockaegis", name: "Block Aegis", vote_address: "CvfYpW8gRQ7bHy9uvuvqy2vpcNmXuBnvaoa2AC8pGHJx", score: 0, average_position: 47.1693910480087, commission: 10, epoch_credits: 390596, data_center_concentration: 5.4968, base_score: 287155.0, mult: -1.83060895199132, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1693910480087
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
625) #628 Validator 7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "wanderer_s", name: "Wanderer Staking", vote_address: "7kge23FTbCXc6dZxMPQfAWLnVFTgGzio5wpXUo9si2mV", score: 0, average_position: 47.0058660220064, commission: 10, epoch_credits: 389241, data_center_concentration: 5.4968, base_score: 286160.0, mult: -1.99413397799356, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0058660220064
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
626) #628 Validator B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "bukovka", name: "Bukovka", vote_address: "B1UaJwhZ9rmB6rUwCikMCkYEPVgpGYgmmrKqfAHCZanw", score: 0, average_position: 47.154925261526, commission: 10, epoch_credits: 390476, data_center_concentration: 5.4968, base_score: 287067.0, mult: -1.84507473847401, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.154925261526
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
627) #628 Validator 7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7pjeXeoiKmu6nZHoHCK1AV45Ajy2Lvsjae9tMp3aeGqx", score: 0, average_position: 46.991344989553, commission: 10, epoch_credits: 389123, data_center_concentration: 5.4968, base_score: 286071.0, mult: -2.00865501044698, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.991344989553
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
628) #628 Validator GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "nikitaul", name: "nikiUL", vote_address: "GzhZDPBjhZpeteBULgSuwpPRd76yTCH8P37PCMmtN1yh", score: 0, average_position: 47.2244074608162, commission: 10, epoch_credits: 391052, data_center_concentration: 5.4968, base_score: 287490.0, mult: -1.77559253918378, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2244074608162
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
629) #628 Validator 6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "celestyn", name: "Celestyn", vote_address: "6UgxzgqkEyXMwPtgyDZSn8WGzJ5GdSWG1bSPvy7V6QwV", score: 0, average_position: 47.1897046644193, commission: 10, epoch_credits: 390764, data_center_concentration: 5.4968, base_score: 287279.0, mult: -1.81029533558069, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1897046644193
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
630) #628 Validator F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "bottomglas", name: "BottomGlas", vote_address: "F7oKL1VEeL5YGNwyFZABpiBiT6i6N11HYJex7jGKSpeZ", score: 0, average_position: 47.1391202229422, commission: 10, epoch_credits: 390344, data_center_concentration: 5.4968, base_score: 286971.0, mult: -1.86087977705778, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1391202229422
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
631) #628 Validator FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "plz_call_911", name: "Serhio911", vote_address: "FXcZJuQwkcQpw2YrkTaxWJ6rnw4P12wvULttviMRn655", score: 0, average_position: 47.0041505507752, commission: 10, epoch_credits: 389226, data_center_concentration: 5.4968, base_score: 286149.0, mult: -1.99584944922481, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0041505507752
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
632) #628 Validator ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "nodesurfer", name: "Nodesurfer", vote_address: "ATth9Kov6knh1pW2FVgafCAYEGdfUrfwsgLU8ABmxKu4", score: 0, average_position: 47.1820914791573, commission: 10, epoch_credits: 390701, data_center_concentration: 5.4968, base_score: 287233.0, mult: -1.8179085208427, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1820914791573
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
633) #628 Validator 5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "maximej", name: "Maxime Validator", vote_address: "5PZKxexLUwr63PAvt6cbShE7owVmoryaNe2jwgWzHxvJ", score: 0, average_position: 47.1658437012717, commission: 10, epoch_credits: 390567, data_center_concentration: 5.4968, base_score: 287134.0, mult: -1.8341562987283, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1658437012717
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
634) #628 Validator BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakecat", name: "Stakecat", vote_address: "BJMdhjvPfBp3agAthKPDfYQJ9dEUmmXtnM66e337z5SL", score: 0, average_position: 47.0396952077719, commission: 10, epoch_credits: 389521, data_center_concentration: 5.4968, base_score: 286366.0, mult: -1.96030479222807, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0396952077719
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
635) #628 Validator CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mirador0", name: "Mirador", vote_address: "CYUoCpyMGkUWSa9kMhrMGePRvfeuPCzkboERbiukKHa9", score: 0, average_position: 47.1893835880638, commission: 10, epoch_credits: 390762, data_center_concentration: 5.4968, base_score: 287277.0, mult: -1.81061641193617, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1893835880638
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
636) #628 Validator FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mindstyle", name: "mindstyle", vote_address: "FqUfeiVYd1LMNSDw1t9WE6fAXAKzjUVHf8YzZXWQjSMd", score: 0, average_position: 47.0538242619713, commission: 10, epoch_credits: 389637, data_center_concentration: 5.4968, base_score: 286452.0, mult: -1.94617573802871, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0538242619713
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
637) #628 Validator E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "nodemagic", name: "Nodemagic", vote_address: "E2pj379sYY2qwYejAueKipLnSUzVU4tBtzKLBpUrN2Z4", score: 0, average_position: 47.0625297359484, commission: 10, epoch_credits: 389710, data_center_concentration: 5.4968, base_score: 286505.0, mult: -1.93747026405156, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0625297359484
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
638) #628 Validator Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "agrest", name: "Agrestus", vote_address: "Gphb7i7aHkapwMuYHGT7SzT68WgFw3aNT3LFuNHVkatc", score: 0, average_position: 47.160908628963, commission: 10, epoch_credits: 390526, data_center_concentration: 5.4968, base_score: 287104.0, mult: -1.83909137103696, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.160908628963
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
639) #628 Validator DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "abrea", name: "Abrea", vote_address: "DLMhVf7xXa8R2D2y1fZSRVQwXdup7EfwBFbttzn5ppnC", score: 0, average_position: 47.2340738852969, commission: 10, epoch_credits: 391132, data_center_concentration: 5.4968, base_score: 287549.0, mult: -1.76592611470314, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2340738852969
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
640) #554 Validator 8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 554, pct: 0.0, epoch: 233, keybase_id: "btsniik", name: "btsniik", vote_address: "8auuvvDPFBYT67zEJZZji4it3ihtiDdsTn9BFeGYGbAs", score: 0, average_position: 53.7705839703154, commission: 10, epoch_credits: 387847, data_center_concentration: 1.86706666666667, base_score: 327341.0, mult: 4.77058397031539, avg_score: 1561608.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
641) #513 Validator GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 513, pct: 0.0, epoch: 233, keybase_id: "maxfillipov", name: "maxfillipov", vote_address: "GptPXjYUBUjxpRmueH6F5JcqizvjPTRDShTJQ8Vp6uN1", score: 0, average_position: 54.0669073037973, commission: 10, epoch_credits: 389985, data_center_concentration: 1.86706666666667, base_score: 329145.0, mult: 5.06690730379733, avg_score: 1667747.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
642) #602 Validator 8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 602, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8HR5rCobbFMDe5EbgKdJLNDWVCeGG79w837BUxtsCngs", score: 0, average_position: 52.4618399597052, commission: 10, epoch_credits: 381111, data_center_concentration: 2.06616666666667, base_score: 319376.0, mult: 3.46183995970523, avg_score: 1105629.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
643) #314 Validator Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 314, pct: 0.0, epoch: 233, keybase_id: "", name: "Anti", vote_address: "Fy6zNoZ1eCPpQX3JXeQ9Yd1HW1BFL8rrFmDvYYDnuxjT", score: 0, average_position: 54.9939341953179, commission: 10, epoch_credits: 389269, data_center_concentration: 1.3309, base_score: 334788.0, mult: 5.99393419531787, avg_score: 2006697.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
644) #443 Validator 3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 443, pct: 0.0, epoch: 233, keybase_id: "isayk", name: "Isayk", vote_address: "3yuXXTUdek1mJHCp3o9sZpDEXEf6n5qFuWeUCULRGkqH", score: 0, average_position: 54.4969891329653, commission: 10, epoch_credits: 390337, data_center_concentration: 1.66876666666667, base_score: 331764.0, mult: 5.49698913296533, avg_score: 1823703.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
645) #628 Validator 7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "polka1986", name: "Aptemuyℭ-BEᶋIuKoᶋIe/7H℔ü™", vote_address: "7gds7PbCzmHbJStjxA5L5K8cu2LVUakmd3MDXFHSfcic", score: 0, average_position: 47.1757473649791, commission: 10, epoch_credits: 390648, data_center_concentration: 5.4968, base_score: 287194.0, mult: -1.82425263502094, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1757473649791
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
646) #628 Validator HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ha2seeu", name: "firstblock.network", vote_address: "HpeyxYuEXXdB7Xx58pWN6o6aKdw6mxSRBHYAZpXsdkpS", score: 0, average_position: 46.6109376796403, commission: 10, epoch_credits: 385966, data_center_concentration: 5.4968, base_score: 283756.0, mult: -2.38906232035973, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.6109376796403
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
647) #628 Validator 6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "bticino113", name: "KZPool", vote_address: "6ywtN5KvEmTqdsynVraiUWGD4pxr3WQEKrWQZ4f9c5Xo", score: 0, average_position: 47.2355947032136, commission: 10, epoch_credits: 391145, data_center_concentration: 5.4968, base_score: 287558.0, mult: -1.76440529678637, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2355947032136
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
648) #628 Validator F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "codkrehd", name: "JI2 Validator", vote_address: "F9PZNSEtgbqmgsa4mkgkAuLFYQ8nHzn1UqubJQiLkBn3", score: 0, average_position: 47.2680335395584, commission: 10, epoch_credits: 391414, data_center_concentration: 5.4968, base_score: 287756.0, mult: -1.73196646044158, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2680335395584
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
649) #628 Validator 3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "v0yager", name: "voyager", vote_address: "3isNAiakCHwSrZEWyBEccFtejydwAbsdbWzTp5FkXDAP", score: 0, average_position: 46.3133330176105, commission: 10, epoch_credits: 383508, data_center_concentration: 5.4968, base_score: 281944.0, mult: -2.68666698238951, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.3133330176105
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
650) #628 Validator AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AeSLUUNmADEM2xzfmWbRhfwomvJW3f3Rd1AdicXf27Gb", score: 0, average_position: 43.6449613279839, commission: 10, epoch_credits: 387194, data_center_concentration: 7.1326, base_score: 265699.0, mult: -5.35503867201613, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.6449613279839
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
651) #555 Validator voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 555, pct: 0.0, epoch: 233, keybase_id: "diman_io", name: "DimAn", vote_address: "voteRnv6PBzmiGP8NicWtQiqEJTwKKq2SxtqtdLUJjd", score: 0, average_position: 53.7699033920386, commission: 10, epoch_credits: 390613, data_center_concentration: 2.06616666666667, base_score: 327337.0, mult: 4.76990339203865, avg_score: 1561366.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
652) #403 Validator Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 403, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Hi8vxcjvAoLSDB9a9xjreJBFurMg41UQhNndx3qS1BJW", score: 0, average_position: 54.7436840619725, commission: 9, epoch_credits: 390604, data_center_concentration: 1.66876666666667, base_score: 333264.0, mult: 5.74368406197247, avg_score: 1914163.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
653) #281 Validator 4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 281, pct: 0.0, epoch: 233, keybase_id: "anvel", name: "anvel", vote_address: "4aFj9VyXDrqU4TnKWnMVuPaAVTaF4GZLLKZN2iZivW29", score: 0, average_position: 55.1662493615217, commission: 10, epoch_credits: 390489, data_center_concentration: 1.3309, base_score: 335838.0, mult: 6.1662493615217, avg_score: 2070861.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
654) #628 Validator D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "D9u8Tc1geLqM29636tnDafqKyjmur9vzQj9PbM6aQeS8", score: 0, average_position: 44.1378479894458, commission: 10, epoch_credits: 391594, data_center_concentration: 7.1326, base_score: 268700.0, mult: -4.86215201055422, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1378479894458
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
655) #628 Validator DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DtxirJvtXH4HqMJ7YJ9MN1WaJrokdmS76MCHGDJTeepM", score: 0, average_position: 43.9346920739863, commission: 10, epoch_credits: 389788, data_center_concentration: 7.1326, base_score: 267464.0, mult: -5.0653079260137, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9346920739863
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
656) #628 Validator C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "C1QdipyvwBpqvcwaTGCCSfLHz9cAtucMwHTotwpzJDwW", score: 0, average_position: 43.9527531011198, commission: 10, epoch_credits: 389950, data_center_concentration: 7.1326, base_score: 267574.0, mult: -5.04724689888015, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9527531011198
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
657) #615 Validator 7NLX7mE4d5GqBErqfq356Rw2Mgd696HsAqyC6PsdCceY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 615, pct: 0.0, epoch: 233, keybase_id: "zerofee", name: "Solana Community Pool ⚡\u{fe0f} Best Returns", vote_address: "7NLX7mE4d5GqBErqfq356Rw2Mgd696HsAqyC6PsdCceY", score: 0, average_position: 50.5382041136926, commission: 0, epoch_credits: 391345, data_center_concentration: 7.1326, base_score: 307664.0, mult: 1.53820411369259, avg_score: 473250.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
658) #628 Validator 3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "3Ww52td5PNYB5GftGuGAGTLf7vWxi9bpg2yZrAvz7ZEx", score: 0, average_position: 43.9542436761861, commission: 10, epoch_credits: 389962, data_center_concentration: 7.1326, base_score: 267583.0, mult: -5.04575632381392, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9542436761861
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
659) #425 Validator BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 425, pct: 0.0, epoch: 233, keybase_id: "janliam", name: "janliam", vote_address: "BUY3swp2NSTMsQmLDnYgoEoLNJyCX1MQZQjnAVL7SnSx", score: 0, average_position: 54.5846812192363, commission: 10, epoch_credits: 390965, data_center_concentration: 1.66876666666667, base_score: 332297.0, mult: 5.58468121923632, avg_score: 1855773.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
660) #628 Validator GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "slee07", name: "SOL", vote_address: "GjYzNftUGedbXZXMVm8P9HsvJDosFgPEwJSzjswuDZv6", score: 0, average_position: 44.936359046086, commission: 10, epoch_credits: 390518, data_center_concentration: 6.6483, base_score: 273560.0, mult: -4.06364095391395, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.936359046086
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
661) #307 Validator EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 307, pct: 0.0, epoch: 233, keybase_id: "fredrikmalmqvist", name: "fredrikmalmqvist", vote_address: "EXEGg4fRhq7YqK62oKejKeErBHLJqM9tb6iqWpVaHWDD", score: 0, average_position: 55.034387848484, commission: 10, epoch_credits: 391102, data_center_concentration: 1.44473333333333, base_score: 335034.0, mult: 6.03438784848396, avg_score: 2021725.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
662) #253 Validator 2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 253, pct: 0.0, epoch: 233, keybase_id: "launoosku", name: "launoosku", vote_address: "2mQNruSKNnn6fWqJjKNGsQtpsMnuxxMzHsrKT6iVR7tW", score: 0, average_position: 55.2922501165983, commission: 10, epoch_credits: 390795, data_center_concentration: 1.28803333333333, base_score: 336604.0, mult: 6.2922501165983, avg_score: 2117997.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
663) #628 Validator F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "icohigh", name: "Staketab", vote_address: "F5qEgT3reztKBvnC2XxuhLG1Eg5hAz4wi4JTjwmH2x34", score: 0, average_position: 46.0059463391344, commission: 7, epoch_credits: 391067, data_center_concentration: 7.1326, base_score: 280073.0, mult: -2.99405366086555, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.0059463391344
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
664) #243 Validator Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 243, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Cu1ddDuUR3eoMq7RT38vd8uAhq3EYMZdwK4uPtvxQFW5", score: 0, average_position: 56.166052288247, commission: 7, epoch_credits: 388576, data_center_concentration: 1.66876666666667, base_score: 341925.0, mult: 7.16605228824695, avg_score: 2450252.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
665) #275 Validator Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 275, pct: 0.0, epoch: 233, keybase_id: "radiatenft", name: "Radiate", vote_address: "Rada7HzSqbGPA3N1xQr2oPite8vkwUjEbDA4LDqLaeP", score: 0, average_position: 55.1815072041283, commission: 0, epoch_credits: 358167, data_center_concentration: 2.06616666666667, base_score: 335967.0, mult: 6.18150720412828, avg_score: 2076782.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
666) #286 Validator 4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 286, pct: 0.0, epoch: 233, keybase_id: "nikolays", name: "nikolays", vote_address: "4oLXz1a3VgMA8j9gcMzQAdL8HunxXLRbZNDNVc2jHpHb", score: 0, average_position: 55.1476677286436, commission: 10, epoch_credits: 390356, data_center_concentration: 1.3309, base_score: 335724.0, mult: 6.14766772864356, avg_score: 2063920.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
667) #294 Validator Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 294, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Fa3cDWNnQieSQvncBvrQ2W6qu6v8WRL2UaxHWgnJZw3E", score: 0, average_position: 55.1190772108627, commission: 10, epoch_credits: 389570, data_center_concentration: 1.28803333333333, base_score: 335550.0, mult: 6.11907721086269, avg_score: 2053256.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
668) #299 Validator 85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 299, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "85qJ2DWmav9YgKLLdo6mrVAVLLKRH3fDuWPyiViA362n", score: 0, average_position: 55.0930271810357, commission: 10, epoch_credits: 389387, data_center_concentration: 1.28803333333333, base_score: 335392.0, mult: 6.09302718103574, avg_score: 2043553.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
669) #331 Validator Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 331, pct: 0.0, epoch: 233, keybase_id: "girlberry", name: "“alina-solana”", vote_address: "Csp2hDVRX4cRitFEswJJcoH9ju4rcPUSsqU9pkh5JBQU", score: 0, average_position: 54.9521767047657, commission: 10, epoch_credits: 388391, data_center_concentration: 1.28803333333333, base_score: 334534.0, mult: 5.95217670476574, avg_score: 1991205.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
670) #358 Validator F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 358, pct: 0.0, epoch: 233, keybase_id: "swag7", name: "Alkatelka77", vote_address: "F6VjFm73ooiStNbFod987ZngYugMimtSqCnnTG8qWSug", score: 0, average_position: 54.8852668340304, commission: 10, epoch_credits: 390042, data_center_concentration: 1.44473333333333, base_score: 334127.0, mult: 5.8852668340304, avg_score: 1966427.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
671) #372 Validator 9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 372, pct: 0.0, epoch: 233, keybase_id: "nnngggaaa", name: "nga_validator", vote_address: "9K67smfw8hDXmtnR7uvP62WrKUcB7oZ8cvpsB1hmrCzf", score: 0, average_position: 54.8612323883166, commission: 10, epoch_credits: 390126, data_center_concentration: 1.4649, base_score: 333981.0, mult: 5.86123238831663, avg_score: 1957540.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
672) #381 Validator 76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 381, pct: 0.0, epoch: 233, keybase_id: "genatri", name: "Gena_tri", vote_address: "76gw97PmYsUXWYFfcrm5tLsWJcBzzaSsWu3eG1AYNHw1", score: 0, average_position: 54.8379273457737, commission: 10, epoch_credits: 390353, data_center_concentration: 1.4937, base_score: 333839.0, mult: 5.8379273457737, avg_score: 1948928.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
673) #438 Validator GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 438, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "GwKVEwbWhzhP8FqthJDAk8vTz1eRK4heEFiJ5TmgfrnU", score: 0, average_position: 54.5093173789929, commission: 10, epoch_credits: 390424, data_center_concentration: 1.66876666666667, base_score: 331839.0, mult: 5.50931737899287, avg_score: 1828206.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
674) #462 Validator C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 462, pct: 0.0, epoch: 233, keybase_id: "yamabusi", name: "Yamabusi", vote_address: "C7NjhyfZ9Z7MhYkiuyj3EEXZqsiSEr3GwkruULx8QsWe", score: 0, average_position: 54.3820273607952, commission: 10, epoch_credits: 389514, data_center_concentration: 1.66876666666667, base_score: 331063.0, mult: 5.38202736079518, avg_score: 1781790.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
675) #478 Validator HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 478, pct: 0.0, epoch: 233, keybase_id: "spartak1950may", name: "Spartak", vote_address: "HdP3326wLHUqtzNvVfxFWtfp5EA8njHdfwnWfPoCBjWa", score: 0, average_position: 54.2408237046034, commission: 10, epoch_credits: 388501, data_center_concentration: 1.66876666666667, base_score: 330204.0, mult: 5.24082370460335, avg_score: 1730541.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
676) #508 Validator 6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 508, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6tZcqt31FzJv6DhnNeS8xBCH66gvcL5ACrfqyqxQvgJg", score: 0, average_position: 54.096130721311, commission: 10, epoch_credits: 390195, data_center_concentration: 1.86706666666667, base_score: 329323.0, mult: 5.09613072131103, avg_score: 1678273.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
677) #573 Validator Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 573, pct: 0.0, epoch: 233, keybase_id: "alex_s1", name: "alex_s1", vote_address: "Cc7UtVq4G25VbC3w6Ccs2XL2xikjc926q1sHp8zfddoL", score: 0, average_position: 53.6498538910748, commission: 10, epoch_credits: 369329, data_center_concentration: 0.520766666666667, base_score: 326618.0, mult: 4.64985389107483, avg_score: 1518726.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
678) #595 Validator H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 595, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "H8gWisRkUanTX9MofS6VoQbf1qCqEZLJvJPKRXveSjN9", score: 0, average_position: 53.3589648950956, commission: 10, epoch_credits: 368097, data_center_concentration: 0.612766666666667, base_score: 324854.0, mult: 4.3589648950956, avg_score: 1416027.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
679) #603 Validator 39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 603, pct: 0.0, epoch: 233, keybase_id: "alexkodiak", name: "BearsNode", vote_address: "39ueFBsyhKixjBqNJ74L7DackgeZyBALqjiP8CsBhgEc", score: 0, average_position: 52.3966030045973, commission: 10, epoch_credits: 372387, data_center_concentration: 1.44473333333333, base_score: 318996.0, mult: 3.39660300459726, avg_score: 1083503.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
680) #610 Validator 8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 610, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8D5bmvzWdmyeReTm5kz8D5bVDS5wuLZHTypCdSRVZ3d3", score: 0, average_position: 51.4689761484035, commission: 10, epoch_credits: 363832, data_center_concentration: 1.28803333333333, base_score: 313353.0, mult: 2.46897614840348, avg_score: 773661.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
681) #611 Validator 7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 611, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7vJeGJzbaa3bghTsPsFi83T6VCy5uLaQ12r32JA6s8xc", score: 0, average_position: 51.3093757563551, commission: 10, epoch_credits: 370112, data_center_concentration: 1.86706666666667, base_score: 312375.0, mult: 2.30937575635514, avg_score: 721391.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
682) #613 Validator GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 613, pct: 0.0, epoch: 233, keybase_id: "", name: "yaga", vote_address: "GVEADYM5kjjYYs347YF1PufWv9sEBKBt9Vvqc2Dersri", score: 0, average_position: 51.1034552962845, commission: 10, epoch_credits: 363803, data_center_concentration: 1.4937, base_score: 311132.0, mult: 2.10345529628446, avg_score: 654452.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
683) #617 Validator 6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 617, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6tWV1iEX8vNzboPfm6UBuCGmT3p4btaaxidVYc3wRkki", score: 0, average_position: 50.4829924808276, commission: 10, epoch_credits: 364161, data_center_concentration: 1.86706666666667, base_score: 307355.0, mult: 1.48299248082755, avg_score: 455805.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
684) #621 Validator JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 621, pct: 0.0, epoch: 233, keybase_id: "draganiancu", name: "Joker", vote_address: "JokeruQoFrVevoPR5QBRPGncPQbtrpq3PJEcY22JefC", score: 0, average_position: 50.4211728106435, commission: 10, epoch_credits: 366313, data_center_concentration: 2.06616666666667, base_score: 306977.0, mult: 1.42117281064347, avg_score: 436267.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
685) #622 Validator 467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 622, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "467Bg8FwFFq5jqebWPnMQtdDRjpmHUqvCWBW1zYVMzHg", score: 0, average_position: 50.3753883056596, commission: 10, epoch_credits: 363386, data_center_concentration: 1.86706666666667, base_score: 306701.0, mult: 1.37538830565958, avg_score: 421833.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
686) #624 Validator HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 624, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HBoQV5KNk4upoeBzWi6c6mARwwHGn3mqKTLcKcBvbqJy", score: 0, average_position: 50.0813842796892, commission: 10, epoch_credits: 363840, data_center_concentration: 2.06616666666667, base_score: 304901.0, mult: 1.08138427968922, avg_score: 329715.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
687) #625 Validator Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 625, pct: 0.0, epoch: 233, keybase_id: "aquavalidate", name: "Aquanode", vote_address: "Dz4aYDW7NvtDQXB62gcLWaA467zcYtnLiSgyiH57ZwUF", score: 0, average_position: 49.8834432918644, commission: 10, epoch_credits: 339066, data_center_concentration: 0.143, base_score: 303735.0, mult: 0.883443291864374, avg_score: 268333.0 }
-- *** LOW AVG POSITION 49.8834432918644
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
688) #628 Validator HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "oktav", name: "«Oktav»", vote_address: "HS2kSsdkGF7iktkPYFVsWWkUwEwj8jgvuKZiF6JNbGgy", score: 0, average_position: 52.6356980846494, commission: 10, epoch_credits: 376998, data_center_concentration: 1.66876666666667, base_score: 320422.0, mult: 3.6356980846494, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
689) #628 Validator FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "sunxmldapp", name: "Bi23 Labs", vote_address: "FHzRAdYm8BNpgV9cDYMLmQNUff7GhX23ArXhVqE9t5pn", score: 0, average_position: 50.7221550163042, commission: 10, epoch_credits: 343374, data_center_concentration: 0.0255333333333333, base_score: 308772.0, mult: 1.72215501630418, avg_score: 0.0 }
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
690) #628 Validator 9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ex1arey87", name: "ex1arey", vote_address: "9MMi2MHYYbAx6DwaMZqEeL2UZwcHVoCNnHmxysiQB26G", score: 0, average_position: 48.7859294045275, commission: 10, epoch_credits: 389845, data_center_concentration: 4.59996666666667, base_score: 296996.0, mult: -0.214070595472549, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.7859294045275
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
691) #628 Validator CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CuuHN7Lg4FkGcBEam23CuRRrsT4fVAHLgDUNzXmJJvZ", score: 0, average_position: 48.2361548309838, commission: 10, epoch_credits: 347972, data_center_concentration: 1.86706666666667, base_score: 293695.0, mult: -0.763845169016157, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.2361548309838
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
692) #628 Validator 2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "2GoR6ixTNd41wqmKSgsLBKoewws8AumKwGVSpSye47rY", score: 0, average_position: 47.2633108524078, commission: 10, epoch_credits: 334208, data_center_concentration: 1.28803333333333, base_score: 287790.0, mult: -1.73668914759222, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2633108524078
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
693) #628 Validator 9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9gm8bZcHVb4umKHaULgF1iLqNnr8Av4CAUgxfZhM9TE6", score: 0, average_position: 46.8098310232804, commission: 10, epoch_credits: 374075, data_center_concentration: 4.59996666666667, base_score: 284974.0, mult: -2.1901689767196, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.8098310232804
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
694) #628 Validator 2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "2rNaaG1yKrGY5KU2H8gGWtQzMitoWHcdVroMpVDg5AYy", score: 0, average_position: 45.4565361399405, commission: 10, epoch_credits: 376386, data_center_concentration: 5.4968, base_score: 276741.0, mult: -3.54346386005952, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.4565361399405
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
695) #628 Validator BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BfF3vg8UFcwTkFJNgQ7KQTAZBUWegF3spPm79d71WNwo", score: 0, average_position: 45.2647777922633, commission: 10, epoch_credits: 374795, data_center_concentration: 5.4968, base_score: 275572.0, mult: -3.73522220773672, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.2647777922633
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
696) #628 Validator 8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8L8adJFEwA4PdyWg8xXvGWYuz6s5pR7UFqtgXJVNS6vS", score: 0, average_position: 44.2483997480133, commission: 10, epoch_credits: 331720, data_center_concentration: 2.92753333333333, base_score: 269387.0, mult: -4.75160025198667, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.2483997480133
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
697) #628 Validator DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "needlecast_labs", name: "Needlecast Labs", vote_address: "DYGFK6DZZ1p8AnA48GUD26ygUUpQRKgNQuMHxrhyot3A", score: 0, average_position: 44.1268455627682, commission: 10, epoch_credits: 352755, data_center_concentration: 4.59996666666667, base_score: 268663.0, mult: -4.87315443723185, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1268455627682
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
698) #628 Validator J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "J43U4RpHE4DX4XK1s9mvGYuYSL1ELPgK9eFPWdpA3j9y", score: 0, average_position: 44.1185042180154, commission: 10, epoch_credits: 391422, data_center_concentration: 7.1326, base_score: 268583.0, mult: -4.8814957819846, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1185042180154
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
699) #628 Validator HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HkujgVkPBxmh4isAqXbYdx7AiVnkMXD35mSXCg1wCJPs", score: 0, average_position: 44.1066840015023, commission: 10, epoch_credits: 391317, data_center_concentration: 7.1326, base_score: 268511.0, mult: -4.89331599849768, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.1066840015023
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
700) #628 Validator 4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "smartya", name: "@stake", vote_address: "4ScTBfR4v2Lw9hWuzayJjfZdBKQVUeg7Rm92Rsq7HZkV", score: 0, average_position: 44.0487694415634, commission: 10, epoch_credits: 390800, data_center_concentration: 7.1326, base_score: 268158.0, mult: -4.95123055843661, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0487694415634
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
701) #628 Validator 5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "kniazevaiu81", name: "IuKni", vote_address: "5TkFPZf79rezPXzCTP6DjH4NLb7Hw3jRsAme1fv431oz", score: 0, average_position: 43.7683304610068, commission: 10, epoch_credits: 388307, data_center_concentration: 7.1326, base_score: 266453.0, mult: -5.23166953899322, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7683304610068
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
702) #628 Validator Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "traderpayne", name: "Trader Payne", vote_address: "Dn2cRSWAfQpb3NyUJ2q33t1scBLxzo8TZBAyKsWhX7zh", score: 0, average_position: 42.0437446189428, commission: 10, epoch_credits: 372955, data_center_concentration: 7.1326, base_score: 255960.0, mult: -6.95625538105724, avg_score: 0.0 }
-- *** LOW AVG POSITION 42.0437446189428
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
703) #628 Validator 5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5RbNzJrGrfoSgoDCMvx3n8jLAVzTjAjy9dfKFUR3enAy", score: 0, average_position: 41.4639924838, commission: 10, epoch_credits: 292956, data_center_concentration: 1.28803333333333, base_score: 252381.0, mult: -7.53600751619999, avg_score: 0.0 }
-- *** LOW AVG POSITION 41.4639924838
-- *** LOW record.credits_observed 292956
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
704) #628 Validator C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Stake DAO [Retail] (run by Stake Capital)", vote_address: "C6RzXrzqXewJ5xsYpYPmveHh7A2UUkP1932FArXRSAzE", score: 0, average_position: 40.3404707949978, commission: 5, epoch_credits: 284939, data_center_concentration: 2.92753333333333, base_score: 245615.0, mult: -8.65952920500215, avg_score: 0.0 }
-- *** LOW AVG POSITION 40.3404707949978
-- *** LOW record.credits_observed 284939
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
705) #628 Validator CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CbfNYizgamRF1jsBig9SLJTZsFawPfJYuhim5dVNBrgm", score: 0, average_position: 37.776668687322, commission: 10, epoch_credits: 272608, data_center_concentration: 1.86706666666667, base_score: 230102.0, mult: -11.223331312678, avg_score: 0.0 }
-- *** LOW AVG POSITION 37.776668687322
-- *** LOW record.credits_observed 272608
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
706) #628 Validator ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "nodeateam", name: "ATEAM", vote_address: "ateamaZDqNWDztxnVKZhRsp4ac53KvT1rVKyU5LnL6o", score: 0, average_position: 36.0793769708389, commission: 10, epoch_credits: 245132, data_center_concentration: 0.116066666666667, base_score: 219784.0, mult: -12.9206230291611, avg_score: 0.0 }
-- *** LOW AVG POSITION 36.0793769708389
-- *** LOW record.credits_observed 245132
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
707) #628 Validator UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "UgmcX7FwNdXbiWsHY2RaqZqTdhsZxx5y6on85j3s3tA", score: 0, average_position: 34.9186711565425, commission: 10, epoch_credits: 253911, data_center_concentration: 2.06355, base_score: 212751.0, mult: -14.0813288434575, avg_score: 0.0 }
-- *** LOW AVG POSITION 34.9186711565425
-- *** LOW record.credits_observed 253911
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
708) #628 Validator 7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ptp2020", name: "Primetime", vote_address: "7xpGAKm2Afc94L8nQ2EJFDwF4xNuKjWaYiW5bkAmE9RG", score: 0, average_position: 33.2634412867684, commission: 10, epoch_credits: 225693, data_center_concentration: 0.0975, base_score: 202438.0, mult: -15.7365587132316, avg_score: 0.0 }
-- *** LOW AVG POSITION 33.2634412867684
-- *** LOW record.credits_observed 225693
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
709) #628 Validator GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "alfa_community", name: "“Alfa.Community”", vote_address: "GSGfod5gGoSy7j11Lb7NaPAaMByTfzRUUYJoe3BgevMo", score: 0, average_position: 31.9257128000434, commission: 10, epoch_credits: 218545, data_center_concentration: 0.338866666666667, base_score: 194490.0, mult: -17.0742871999566, avg_score: 0.0 }
-- *** LOW AVG POSITION 31.9257128000434
-- *** LOW record.credits_observed 218545
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
710) #628 Validator 9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9FZWpUMfXZ3993g2BfqSFg7xcx9iUCxQwKeYzr2WQCM1", score: 0, average_position: 31.0737294131643, commission: 10, epoch_credits: 213522, data_center_concentration: 0.464933333333333, base_score: 189302.0, mult: -17.9262705868357, avg_score: 0.0 }
-- *** LOW AVG POSITION 31.0737294131643
-- *** LOW record.credits_observed 213522
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
711) #628 Validator HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "sazhiv", name: "AlexZ", vote_address: "HjUP5kR1p2vC9g4Rwd7oyfFU8PFBXC1JW44Uz9T64CUA", score: 0, average_position: 27.0120633307837, commission: 10, epoch_credits: 238554, data_center_concentration: 7.09505, base_score: 164574.0, mult: -21.9879366692163, avg_score: 0.0 }
-- *** LOW AVG POSITION 27.0120633307837
-- *** LOW record.credits_observed 238554
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
712) #628 Validator 9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "sinamd", vote_address: "9mPYMu9MUQuykKA9QK1jSVymJJTTRWKMyGsdM1VJFoL7", score: 0, average_position: 25.9168037598715, commission: 10, epoch_credits: 178090, data_center_concentration: 0.464933333333333, base_score: 157898.0, mult: -23.0831962401285, avg_score: 0.0 }
-- *** LOW AVG POSITION 25.9168037598715
-- *** LOW record.credits_observed 178090
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
713) #628 Validator GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "a16z-2", vote_address: "GCmFQLKYTRCpoqTJkcwSDKp6VViyC63H2ADzjwozXMwY", score: 0, average_position: 25.6227505598817, commission: 8, epoch_credits: 389005, data_center_concentration: 17.3003, base_score: 155984.0, mult: -23.3772494401183, avg_score: 0.0 }
-- *** LOW AVG POSITION 25.6227505598817
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
714) #628 Validator BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7, marinade-staked 0.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "a16z", vote_address: "BZpEFk6ANWzLgGn1Pc3xRdquMKW5GKmLpstx3xoPPBm7", score: 0, average_position: 25.6072698092302, commission: 8, epoch_credits: 388771, data_center_concentration: 17.3003, base_score: 155890.0, mult: -23.3927301907698, avg_score: 0.0 }
-- *** LOW AVG POSITION 25.6072698092302
 has 0.00, should_have 0.00, balanced
-------------------------------------------------------------
715) #628 Validator 6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH, marinade-staked 1.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "blackimoon", name: "black_moon", vote_address: "6vJGsbs5jYKEdQGUfMEYN4Nenwscgza1dBXB3WJraFyH", score: 0, average_position: 47.2055434196315, commission: 10, epoch_credits: 390895, data_center_concentration: 5.4968, base_score: 287375.0, mult: -1.79445658036846, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.2055434196315
 has 1.03, should_have 0.00, to balance -unstake 1.03
-------------------------------------------------------------
716) #628 Validator beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar, marinade-staked 1.10 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "bisontrails", name: "Bison Trails", vote_address: "beefKGBWeSpHzYBHZXwp5So7wdQGX6mu4ZHCsH3uTar", score: 0, average_position: 53.1531446884014, commission: 8, epoch_credits: 388851, data_center_concentration: 2.92753333333333, base_score: 323581.0, mult: 4.15314468840139, avg_score: 0.0 }
 has 1.10, should_have 0.00, to balance -unstake 1.10
-------------------------------------------------------------
717) #628 Validator Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh, marinade-staked 1.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "tianson", name: "Solana Validator", vote_address: "Fpd3kqPgWrC7J2NroJLfSeswn4oSFgySW1KhggTBjHKh", score: 0, average_position: 44.0648146596245, commission: 10, epoch_credits: 390943, data_center_concentration: 7.1326, base_score: 268256.0, mult: -4.93518534037548, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0648146596245
 has 1.20, should_have 0.00, to balance -unstake 1.20
-------------------------------------------------------------
718) #334 Validator 83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv, marinade-staked 1.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 334, pct: 0.0, epoch: 233, keybase_id: "perfectstake", name: "Perfect Stake 🥩", vote_address: "83c5NZebvsUQsL3e9xb37nHiYchLCudDYtQ5Z3gLnLxv", score: 0, average_position: 54.9452313241291, commission: 10, epoch_credits: 390468, data_center_concentration: 1.44473333333333, base_score: 334492.0, mult: 5.94523132412914, avg_score: 1988632.0 }
 has 1.51, should_have 0.00, to balance -unstake 1.51
-------------------------------------------------------------
719) #628 Validator 9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4, marinade-staked 5.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "agnosticstaking", name: "Agnostic Staking", vote_address: "9c5bpzVRbfsYY2fannb4hyX5CJUPg3BfH2cL6sR7kJM4", score: 0, average_position: 47.3009723168493, commission: 5, epoch_credits: 391155, data_center_concentration: 7.1326, base_score: 287957.0, mult: -1.69902768315072, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.3009723168493
 has 5.03, should_have 0.00, to balance -unstake 5.03
-------------------------------------------------------------
720) #409 Validator 4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW, marinade-staked 5.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 409, pct: 0.0, epoch: 233, keybase_id: "stakeservice", name: "StakeService", vote_address: "4dmBLJcchyfucSxkVmrymmsnVpZm3rBkp7kbF7qHTTYW", score: 0, average_position: 54.7125325548365, commission: 10, epoch_credits: 388816, data_center_concentration: 1.44473333333333, base_score: 333076.0, mult: 5.71253255483654, avg_score: 1902707.0 }
 has 5.06, should_have 0.00, to balance -unstake 5.06
-------------------------------------------------------------
721) #313 Validator HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P, marinade-staked 5.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 313, pct: 0.0, epoch: 233, keybase_id: "posvalidator", name: "PoSvalidator", vote_address: "HYuiHu9Sn63zd2dg589wQ9M5krxrKs3fGUydTRRP8C8P", score: 0, average_position: 54.9943619393725, commission: 10, epoch_credits: 390817, data_center_concentration: 1.44473333333333, base_score: 334791.0, mult: 5.99436193937245, avg_score: 2006858.0 }
 has 5.89, should_have 0.00, to balance -unstake 5.89
-------------------------------------------------------------
722) #503 Validator HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH, marinade-staked 10.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 503, pct: 0.0, epoch: 233, keybase_id: "goodcrocodile", name: "goodcrocodile", vote_address: "HNDSUSqBox85bbAL3eFsiDj3hKAp3dHioB8sn7uWojKH", score: 0, average_position: 54.1169377294391, commission: 10, epoch_credits: 390345, data_center_concentration: 1.86706666666667, base_score: 329449.0, mult: 5.11693772943912, avg_score: 1685770.0 }
 has 10.19, should_have 0.00, to balance -unstake 10.19
-------------------------------------------------------------
723) #614 Validator 2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf, marinade-staked 11.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 614, pct: 0.0, epoch: 233, keybase_id: "m_c_f", name: "MCF", vote_address: "2het6nBRLq9LLZER8fqUEk7j5pbLxq2mVGqSse2nS3tf", score: 0, average_position: 51.0245545964125, commission: 10, epoch_credits: 389361, data_center_concentration: 3.4061, base_score: 310624.0, mult: 2.02455459641246, avg_score: 628875.0 }
 has 11.04, should_have 0.00, to balance -unstake 11.04
-------------------------------------------------------------
724) #628 Validator DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL, marinade-staked 12.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "l_ol", name: "LOL", vote_address: "DqxQuDD9BZERufL2gTCipHhAqj7Bb2zoAEKfvHuXWNUL", score: 0, average_position: 47.1810126808087, commission: 10, epoch_credits: 390692, data_center_concentration: 5.4968, base_score: 287226.0, mult: -1.81898731919133, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1810126808087
 has 12.12, should_have 0.00, to balance -unstake 12.12
-------------------------------------------------------------
725) #470 Validator EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR, marinade-staked 16.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 470, pct: 0.0, epoch: 233, keybase_id: "cotikon", name: "cotikon", vote_address: "EHhxJpoAZXSSmUBhUXUMNd29verm4WdmaHQ2eZtU7fWR", score: 0, average_position: 54.3129822469104, commission: 10, epoch_credits: 389017, data_center_concentration: 1.66876666666667, base_score: 330644.0, mult: 5.31298224691039, avg_score: 1756706.0 }
 has 16.08, should_have 0.00, to balance -unstake 16.08
-------------------------------------------------------------
726) #628 Validator DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3, marinade-staked 20.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "yumorit", name: "Yumorito", vote_address: "DREVB8Ce8nLp9Ha5m66sduRcjJtHeQo8B9BkYxjC4Zx3", score: 0, average_position: 44.0229620918696, commission: 10, epoch_credits: 390571, data_center_concentration: 7.1326, base_score: 268001.0, mult: -4.97703790813036, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0229620918696
 has 20.21, should_have 0.00, to balance -unstake 20.21
-------------------------------------------------------------
727) #628 Validator VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD, marinade-staked 22.37 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "sarmina", name: "Sarmya", vote_address: "VNbW721iu6uVkrx246N2BiQth8u4b4SCPJwH3JvUovD", score: 0, average_position: 47.0506606274894, commission: 10, epoch_credits: 389613, data_center_concentration: 5.4968, base_score: 286433.0, mult: -1.94933937251059, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0506606274894
 has 22.37, should_have 0.00, to balance -unstake 22.37
-------------------------------------------------------------
728) #378 Validator FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm, marinade-staked 40.55 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 378, pct: 0.0, epoch: 233, keybase_id: "", name: "Tau", vote_address: "FxDYPzbpwsiuJoWiHyEfw2itgQvZAdX2PHufoLiqvbvm", score: 0, average_position: 54.8477955604332, commission: 10, epoch_credits: 390424, data_center_concentration: 1.4937, base_score: 333899.0, mult: 5.84779556043318, avg_score: 1952573.0 }
 has 40.55, should_have 0.00, to balance -unstake 40.55
-------------------------------------------------------------
729) #605 Validator 48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe, marinade-staked 50.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 605, pct: 0.0, epoch: 233, keybase_id: "", name: "Hard Yaka", vote_address: "48gmQ5T8iht1aw2gjffWDu9wmnkxNingZHEx8XTVKrpe", score: 0, average_position: 51.9639236827124, commission: 10, epoch_credits: 389512, data_center_concentration: 2.92753333333333, base_score: 316341.0, mult: 2.96392368271244, avg_score: 937611.0 }
 has 50.46, should_have 0.00, to balance -unstake 50.46
-------------------------------------------------------------
730) #628 Validator Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE, marinade-staked 93.80 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "chorusoneinc", name: "Chorus One", vote_address: "Chorus6Kis8tFHA7AowrPMcRJk3LbApHTYpgSNXzY5KE", score: 0, average_position: 46.1561867497964, commission: 8, epoch_credits: 389985, data_center_concentration: 6.6483, base_score: 280986.0, mult: -2.84381325020363, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.1561867497964
 has 93.80, should_have 0.00, to balance -unstake 93.80
-------------------------------------------------------------
731) #628 Validator 47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY, marinade-staked 99.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Binance Node", vote_address: "47e2BfrzbWdDieFZA7fc9fX1f73WTtkok2fQxSb8GueY", score: 0, average_position: 55.7781411493821, commission: 8, epoch_credits: 390510, data_center_concentration: 1.68163333333333, base_score: 339562.0, mult: 6.77814114938209, avg_score: 0.0 }
 has 99.65, should_have 0.00, to balance -unstake 99.65
-------------------------------------------------------------
732) #601 Validator BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo, marinade-staked 106.21 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 601, pct: 0.0, epoch: 233, keybase_id: "solanabeach", name: "Solana Beach Validator", vote_address: "BeachiopjxQxL7CaHNSZsynApiZCKx9QFVtcWNz3jDBo", score: 0, average_position: 52.5372983750699, commission: 10, epoch_credits: 373203, data_center_concentration: 1.43336666666667, base_score: 319830.0, mult: 3.53729837506989, avg_score: 1131334.0 }
 has 106.21, should_have 0.00, to balance -unstake 106.21
-------------------------------------------------------------
733) #628 Validator 6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH, marinade-staked 113.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "filatov00dm", name: "FilatovDM", vote_address: "6k6Yo8kmwssvayHTzp8K4jtVwmyRyjvQx6T96DNJAdYH", score: 0, average_position: 44.054257481459, commission: 10, epoch_credits: 390850, data_center_concentration: 7.1326, base_score: 268192.0, mult: -4.94574251854103, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.054257481459
 has 113.27, should_have 0.00, to balance -unstake 113.27
-------------------------------------------------------------
734) #142 Validator CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1, marinade-staked 14646.97 SOL, score-pct:0.4430%
ValidatorScoreRecord { rank: 142, pct: 0.443044977821507, epoch: 233, keybase_id: "donromero", name: "DonRomero", vote_address: "CgvxB5f9VWVvPFCeXAfgCrizLXdgM7WWimi6o8DH4ju1", score: 2758501, average_position: 56.9557602129177, commission: 10, epoch_credits: 389091, data_center_concentration: 0.2956, base_score: 346730.0, mult: 7.95576021291775, avg_score: 2758501.0 }
 has 14646.97, should_have 14470.27, to balance -unstake 176.70
-------------------------------------------------------------
735) #199 Validator 3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c, marinade-staked 13925.95 SOL, score-pct:0.4204%
ValidatorScoreRecord { rank: 199, pct: 0.420393076846291, epoch: 233, keybase_id: "", name: "", vote_address: "3Ueg3qrAVv95tJzTiKM2dd33NswZT77yRf9wXcBDCn2c", score: 2617465, average_position: 56.5968519505212, commission: 10, epoch_credits: 390293, data_center_concentration: 0.573533333333333, base_score: 344546.0, mult: 7.59685195052116, avg_score: 2617465.0 }
 has 13925.95, should_have 13730.44, to balance -unstake 195.51
-------------------------------------------------------------
736) #175 Validator 91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ, marinade-staked 14212.33 SOL, score-pct:0.4287%
ValidatorScoreRecord { rank: 175, pct: 0.428693923425194, epoch: 233, keybase_id: "", name: "", vote_address: "91Dcpfmirj8rtCJEeSByFy2AqiVjeR1KjmZr2sjHWNKZ", score: 2669148, average_position: 56.7288201695258, commission: 10, epoch_credits: 390721, data_center_concentration: 0.537266666666667, base_score: 345350.0, mult: 7.72882016952578, avg_score: 2669148.0 }
 has 14212.33, should_have 14001.55, to balance -unstake 210.78
-------------------------------------------------------------
737) #619 Validator edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT, marinade-staked 238.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 619, pct: 0.0, epoch: 233, keybase_id: "lowfeevalidation", name: "Low Fee Validation | 0% FEE 🚀", vote_address: "edu1fZt5i82cFm6ujUoyXLMdujWxZyWYC8fkydWHRNT", score: 0, average_position: 50.4683934494482, commission: 0, epoch_credits: 390801, data_center_concentration: 7.1326, base_score: 307239.0, mult: 1.46839344944815, avg_score: 451148.0 }
 has 238.40, should_have 0.00, to balance -unstake 238.40
-------------------------------------------------------------
738) #628 Validator SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow, marinade-staked 240.59 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakingfund", name: "Staking Fund", vote_address: "SFund7s2YPS7iCu7W2TobbuQEpVEAv9ZU7zHKiN1Gow", score: 0, average_position: 44.9927617940996, commission: 10, epoch_credits: 391006, data_center_concentration: 6.6483, base_score: 273903.0, mult: -4.00723820590036, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9927617940996
 has 240.59, should_have 0.00, to balance -unstake 240.59
-------------------------------------------------------------
739) #162 Validator 6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ, marinade-staked 14376.56 SOL, score-pct:0.4328%
ValidatorScoreRecord { rank: 162, pct: 0.43280636226684, epoch: 233, keybase_id: "", name: "", vote_address: "6QSbUo4JPAq3URVazSi3dejdqQf7fpsCjSWSewpA6uMZ", score: 2694753, average_position: 56.7940024183231, commission: 10, epoch_credits: 391169, data_center_concentration: 0.537266666666667, base_score: 345747.0, mult: 7.79400241832307, avg_score: 2694753.0 }
 has 14376.56, should_have 14135.87, to balance -unstake 240.68
-------------------------------------------------------------
740) #628 Validator FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571, marinade-staked 257.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "bd_validators", name: "Blockdaemon 🧱👿 Validator", vote_address: "FQwewNXahV7MiZcLpY6p1xhUs2acVGQ3U5Xxc7FzV571", score: 0, average_position: 56.8769291517379, commission: 8, epoch_credits: 391065, data_center_concentration: 1.15276666666667, base_score: 346252.0, mult: 7.87692915173793, avg_score: 0.0 }
 has 257.05, should_have 0.00, to balance -unstake 257.05
-------------------------------------------------------------
741) #73 Validator MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy, marinade-staked 16002.19 SOL, score-pct:0.4811%
ValidatorScoreRecord { rank: 73, pct: 0.481077769469258, epoch: 233, keybase_id: "", name: "", vote_address: "MENFRm8PpkP2QwFV3iubwiqG6GyJ4LZQ7f9k8DUE9Xy", score: 2995302, average_position: 57.5495536855314, commission: 10, epoch_credits: 390811, data_center_concentration: 0.118033333333333, base_score: 350346.0, mult: 8.54955368553144, avg_score: 2995302.0 }
 has 16002.19, should_have 15712.46, to balance -unstake 289.73
-------------------------------------------------------------
742) #167 Validator EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr, marinade-staked 14402.47 SOL, score-pct:0.4312%
ValidatorScoreRecord { rank: 167, pct: 0.431215994392988, epoch: 233, keybase_id: "", name: "", vote_address: "EoH47ZVKQGWpuniDeZY1EpoDPodVA6GGy5t9n3fJwUzr", score: 2684851, average_position: 56.7688248549973, commission: 10, epoch_credits: 390996, data_center_concentration: 0.537266666666667, base_score: 345593.0, mult: 7.76882485499734, avg_score: 2684851.0 }
 has 14402.47, should_have 14083.93, to balance -unstake 318.54
-------------------------------------------------------------
743) #65 Validator 3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD, marinade-staked 16115.46 SOL, score-pct:0.4833%
ValidatorScoreRecord { rank: 65, pct: 0.483306243944081, epoch: 233, keybase_id: "art3mis", name: "PoSFreak", vote_address: "3iPuTgpWaaC6jYEY7kd993QBthGsQTK3yPCrNJyPMhCD", score: 3009177, average_position: 57.5840109791416, commission: 10, epoch_credits: 390138, data_center_concentration: 0.0485, base_score: 350556.0, mult: 8.58401097914162, avg_score: 3009177.0 }
 has 16115.46, should_have 15785.25, to balance -unstake 330.21
-------------------------------------------------------------
744) #190 Validator HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw, marinade-staked 14197.08 SOL, score-pct:0.4242%
ValidatorScoreRecord { rank: 190, pct: 0.424166466346219, epoch: 233, keybase_id: "", name: "johnny83", vote_address: "HkqCfZFY5Hh8UDSGH6AJqtxpS6CFC2aqqFgqiDYtSPZw", score: 2640959, average_position: 56.6568833705221, commission: 10, epoch_credits: 389902, data_center_concentration: 0.512966666666667, base_score: 344913.0, mult: 7.65688337052209, avg_score: 2640959.0 }
 has 14197.08, should_have 13853.68, to balance -unstake 343.40
-------------------------------------------------------------
745) #71 Validator J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw, marinade-staked 16076.34 SOL, score-pct:0.4815%
ValidatorScoreRecord { rank: 71, pct: 0.48147560235388, epoch: 233, keybase_id: "", name: "TR 3970X, G.Skill 256 Gb, Samsung 970 Pro 1 Tb, 1 Gbit internet", vote_address: "J9Go27V87fCdJtjMxmFJu48ctrHzFoe6xQpA6Ecq4Wkw", score: 2997779, average_position: 57.5556946477511, commission: 10, epoch_credits: 389935, data_center_concentration: 0.0476, base_score: 350384.0, mult: 8.55569464775109, avg_score: 2997779.0 }
 has 16076.34, should_have 15725.46, to balance -unstake 350.88
-------------------------------------------------------------
746) #96 Validator LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK, marinade-staked 15863.85 SOL, score-pct:0.4732%
ValidatorScoreRecord { rank: 96, pct: 0.473204308157202, epoch: 233, keybase_id: "lunanova", name: "LunaNova", vote_address: "LunaFpQkZsZVJL2P2BUqNDJqyVYqrw9buQnjQtMLXdK", score: 2946280, average_position: 57.4275010679724, commission: 8, epoch_credits: 391066, data_center_concentration: 0.867133333333333, base_score: 349603.0, mult: 8.42750106797238, avg_score: 2946280.0 }
 has 15863.85, should_have 15455.31, to balance -unstake 408.54
-------------------------------------------------------------
747) #157 Validator Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj, marinade-staked 14624.18 SOL, score-pct:0.4344%
ValidatorScoreRecord { rank: 157, pct: 0.43444924986345, epoch: 233, keybase_id: "brabashka", name: "brabashka", vote_address: "Feoj2zcQvbS5Ywjsbwau2BrQjjdd1XvciB3ZFzNPccCj", score: 2704982, average_position: 56.8200142515523, commission: 10, epoch_credits: 390383, data_center_concentration: 0.464933333333333, base_score: 345905.0, mult: 7.82001425155226, avg_score: 2704982.0 }
 has 14624.18, should_have 14189.53, to balance -unstake 434.65
-------------------------------------------------------------
748) #161 Validator dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m, marinade-staked 14596.45 SOL, score-pct:0.4334%
ValidatorScoreRecord { rank: 161, pct: 0.43338472166027, epoch: 233, keybase_id: "lapsky", name: "lapsky", vote_address: "dcwMB2qjmAwid5KNo2qquBPyDxzdLfe9io8JAxeRU5m", score: 2698354, average_position: 56.8031750728837, commission: 10, epoch_credits: 391017, data_center_concentration: 0.520766666666667, base_score: 345802.0, mult: 7.80317507288368, avg_score: 2698354.0 }
 has 14596.45, should_have 14154.76, to balance -unstake 441.69
-------------------------------------------------------------
749) #163 Validator 7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC, marinade-staked 14569.11 SOL, score-pct:0.4324%
ValidatorScoreRecord { rank: 163, pct: 0.432356491491778, epoch: 233, keybase_id: "linap", name: "linap", vote_address: "7fARjzLYPH77jVBPyUfptJGbi4aXfN4FAfs8W89BWZDC", score: 2691952, average_position: 56.7868916194166, commission: 10, epoch_credits: 390905, data_center_concentration: 0.520766666666667, base_score: 345703.0, mult: 7.78689161941657, avg_score: 2691952.0 }
 has 14569.11, should_have 14121.18, to balance -unstake 447.93
-------------------------------------------------------------
750) #169 Validator 3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7, marinade-staked 14514.95 SOL, score-pct:0.4306%
ValidatorScoreRecord { rank: 169, pct: 0.430599409635594, epoch: 233, keybase_id: "nufi_vl", name: "NuFi", vote_address: "3Xn3K5zeTzs4sURj1PCRaF6rvFg2hPgT49B4SiM998f7", score: 2681012, average_position: 56.7591303328303, commission: 7, epoch_credits: 371606, data_center_concentration: 0.00563333333333333, base_score: 345530.0, mult: 7.75913033283032, avg_score: 2681012.0 }
 has 14514.95, should_have 14063.79, to balance -unstake 451.16
-------------------------------------------------------------
751) #80 Validator 5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS, marinade-staked 16275.96 SOL, score-pct:0.4785%
ValidatorScoreRecord { rank: 80, pct: 0.47852293390378, epoch: 233, keybase_id: "", name: "", vote_address: "5FLYx9unyge3RgRAYHbFBM3zHH2G8a36hZBfwetfSEjS", score: 2979395, average_position: 57.5100050190632, commission: 10, epoch_credits: 389511, data_center_concentration: 0.0388333333333333, base_score: 350105.0, mult: 8.51000501906324, avg_score: 2979395.0 }
 has 16275.96, should_have 15629.02, to balance -unstake 646.94
-------------------------------------------------------------
752) #77 Validator 8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ, marinade-staked 16443.75 SOL, score-pct:0.4800%
ValidatorScoreRecord { rank: 77, pct: 0.48001773836772, epoch: 233, keybase_id: "", name: "", vote_address: "8GERjfptn6PXXEPVmRbJQ3KwESf2wLbamFk71LGsQHcZ", score: 2988702, average_position: 57.5331496704516, commission: 10, epoch_credits: 390545, data_center_concentration: 0.106, base_score: 350246.0, mult: 8.53314967045164, avg_score: 2988702.0 }
 has 16443.75, should_have 15677.84, to balance -unstake 765.91
-------------------------------------------------------------
753) #41 Validator T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75, marinade-staked 16779.31 SOL, score-pct:0.4903%
ValidatorScoreRecord { rank: 41, pct: 0.490271290724273, epoch: 233, keybase_id: "", name: "", vote_address: "T2B5S9sTJCRi9mcpCbHi2rAdqfT3Y7tsm6ahnWhvH75", score: 3052543, average_position: 57.6915041720487, commission: 10, epoch_credits: 390747, data_center_concentration: 0.0393666666666667, base_score: 351210.0, mult: 8.69150417204869, avg_score: 3052543.0 }
 has 16779.31, should_have 16012.73, to balance -unstake 766.58
-------------------------------------------------------------
754) #66 Validator 7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk, marinade-staked 16567.24 SOL, score-pct:0.4830%
ValidatorScoreRecord { rank: 66, pct: 0.483044608994928, epoch: 233, keybase_id: "stakedotfish", name: "stake·fish 🐟", vote_address: "7VGU4ZwR1e1AFekqbqv2gvjeg47e1PwMPm4BfLt6rxNk", score: 3007548, average_position: 57.5798553589845, commission: 8, epoch_credits: 386204, data_center_concentration: 0.4116, base_score: 350536.0, mult: 8.57985535898454, avg_score: 3007548.0 }
 has 16567.24, should_have 15776.70, to balance -unstake 790.54
-------------------------------------------------------------
755) #22 Validator FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh, marinade-staked 20026.62 SOL, score-pct:0.5883%
ValidatorScoreRecord { rank: 22, pct: 0.588258799031885, epoch: 233, keybase_id: "niceonepv", name: "Gorbachev", vote_address: "FMkT1RPT7N9bDEgqvcuiNtSNYgZ7WLDmsdiA4rMB67kh", score: 3662636, average_position: 59.1683127782325, commission: 8, epoch_credits: 391585, data_center_concentration: 0.00476666666666667, base_score: 360201.0, mult: 10.1683127782325, avg_score: 3662636.0 }
 has 20026.62, should_have 19213.10, to balance -unstake 813.53
-------------------------------------------------------------
756) #56 Validator ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N, marinade-staked 16808.06 SOL, score-pct:0.4856%
ValidatorScoreRecord { rank: 56, pct: 0.485586916920115, epoch: 233, keybase_id: "", name: "", vote_address: "ouLzBTp7vqzT1mhjtg1TpYHwACJpeB5akRC1zDVdg1N", score: 3023377, average_position: 57.6192578485308, commission: 10, epoch_credits: 390638, data_center_concentration: 0.0685, base_score: 350770.0, mult: 8.61925784853082, avg_score: 3023377.0 }
 has 16808.06, should_have 15859.73, to balance -unstake 948.32
-------------------------------------------------------------
757) #628 Validator 61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq, marinade-staked 1002.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "atticking117", name: "ProChain", vote_address: "61dX6srk1WmiGtd9UM4SHttUDzfWrY8zXg4h8gSmhYMq", score: 0, average_position: 44.0824175653828, commission: 10, epoch_credits: 391101, data_center_concentration: 7.1326, base_score: 268363.0, mult: -4.91758243461722, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0824175653828
 has 1002.87, should_have 0.00, to balance -unstake 1002.87
-------------------------------------------------------------
758) #16 Validator 2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru, marinade-staked 24300.29 SOL, score-pct:0.7124%
ValidatorScoreRecord { rank: 16, pct: 0.712370131393794, epoch: 233, keybase_id: "ownage", name: "Stake.su - Poland", vote_address: "2PEyBgsPYBQ8pMdXQtEaPGNqWQHE9GCnmV2tTVN4GMru", score: 4435382, average_position: 60.953080289607, commission: 1, epoch_credits: 390577, data_center_concentration: 1.3309, base_score: 371066.0, mult: 11.953080289607, avg_score: 4435382.0 }
 has 24300.29, should_have 23266.69, to balance -unstake 1033.60
-------------------------------------------------------------
759) #589 Validator 9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH, marinade-staked 1247.90 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 589, pct: 0.0, epoch: 233, keybase_id: "", name: "lazurit", vote_address: "9Ejo54oXu5JD9jWMkSbokeUhUF5a3YfwZvVtvWSJ1nuH", score: 0, average_position: 53.4912439089229, commission: 10, epoch_credits: 388590, data_center_concentration: 2.06616666666667, base_score: 325640.0, mult: 4.49124390892286, avg_score: 1462529.0 }
 has 1247.90, should_have 0.00, to balance -unstake 1247.90
-------------------------------------------------------------
760) #11 Validator AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh, marinade-staked 29406.10 SOL, score-pct:0.8598%
ValidatorScoreRecord { rank: 11, pct: 0.859772756218074, epoch: 233, keybase_id: "genesysgo", name: "GenesysGo", vote_address: "AKoVXpZmi8wSz3sGvCYEygbpdHvSRysWsh36b97iPvKh", score: 5353145, average_position: 62.965357187532, commission: 2, epoch_credits: 391813, data_center_concentration: 0.0561333333333333, base_score: 383316.0, mult: 13.965357187532, avg_score: 5353145.0 }
 has 29406.10, should_have 28081.00, to balance -unstake 1325.10
-------------------------------------------------------------
761) #185 Validator 27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x, marinade-staked 15348.23 SOL, score-pct:0.4258%
ValidatorScoreRecord { rank: 185, pct: 0.425828627235584, epoch: 233, keybase_id: "sebastianheyden", name: "StakeSquid", vote_address: "27MtjMSAQ2BGkXNuJEJkxFyCJT8dugGAaHJ9T7Gc6x4x", score: 2651308, average_position: 56.6834135501171, commission: 10, epoch_credits: 384912, data_center_concentration: 0.117066666666667, base_score: 345069.0, mult: 7.68341355011707, avg_score: 2651308.0 }
 has 15348.23, should_have 13907.97, to balance -unstake 1440.26
-------------------------------------------------------------
762) #628 Validator 51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm, marinade-staked 1630.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakedinc", name: "Staked", vote_address: "51JBzSTU5rAM8gLAVQKgp4WoZerQcSqWC7BitBzgUNAm", score: 0, average_position: 24.438905844124, commission: 10, epoch_credits: 390508, data_center_concentration: 17.3003, base_score: 148777.0, mult: -24.561094155876, avg_score: 0.0 }
-- *** LOW AVG POSITION 24.438905844124
 has 1630.89, should_have 0.00, to balance -unstake 1630.89
-------------------------------------------------------------
763) #628 Validator 7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny, marinade-staked 1652.93 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "pkrasam", name: "w3m", vote_address: "7NwjYBhHVqEbqmMHqMqUnQ4thomaX9qXytMEULQFkAny", score: 0, average_position: 48.5696148969209, commission: 8, epoch_credits: 391541, data_center_concentration: 5.4968, base_score: 295679.0, mult: -0.430385103079139, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.5696148969209
 has 1652.93, should_have 0.00, to balance -unstake 1652.93
-------------------------------------------------------------
764) #352 Validator AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy, marinade-staked 1705.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 352, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AT1kLQm1uYB5XZVocNUn9QkH3NPJRjRvf5orGS469xuy", score: 0, average_position: 54.9016559255731, commission: 10, epoch_credits: 388039, data_center_concentration: 1.28803333333333, base_score: 334228.0, mult: 5.90165592557313, avg_score: 1972499.0 }
 has 1705.75, should_have 0.00, to balance -unstake 1705.75
-------------------------------------------------------------
765) #527 Validator 8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb, marinade-staked 1706.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 527, pct: 0.0, epoch: 233, keybase_id: "", name: "Amadeus", vote_address: "8sNLx7RinHfPWeoYE1N4dixtNACvgiUrj9Ty81p7iMhb", score: 0, average_position: 53.9069366742419, commission: 10, epoch_credits: 388830, data_center_concentration: 1.86706666666667, base_score: 328171.0, mult: 4.90693667424193, avg_score: 1610314.0 }
 has 1706.60, should_have 0.00, to balance -unstake 1706.60
-------------------------------------------------------------
766) #628 Validator HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu, marinade-staked 1709.94 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HKTsh2K9hjEdYkqGVJ3eAFYbLvHdPQx5SpRi4D9aMfuu", score: 0, average_position: 45.0359855240266, commission: 10, epoch_credits: 391383, data_center_concentration: 6.6483, base_score: 274166.0, mult: -3.96401447597338, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0359855240266
 has 1709.94, should_have 0.00, to balance -unstake 1709.94
-------------------------------------------------------------
767) #628 Validator CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c, marinade-staked 1711.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CpXiPXr4B3p6LtpFzpQ7RgZFok39eEWNLpFvF8eGQa7c", score: 0, average_position: 44.9529863613614, commission: 10, epoch_credits: 390664, data_center_concentration: 6.6483, base_score: 273661.0, mult: -4.04701363863862, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9529863613614
 has 1711.49, should_have 0.00, to balance -unstake 1711.49
-------------------------------------------------------------
768) #628 Validator G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ, marinade-staked 1712.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "G3gyEoniheuE6jie5VnGy9BKWPNox722tdxgJURd14RZ", score: 0, average_position: 44.9998995440517, commission: 10, epoch_credits: 391071, data_center_concentration: 6.6483, base_score: 273947.0, mult: -4.00010045594831, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9998995440517
 has 1712.39, should_have 0.00, to balance -unstake 1712.39
-------------------------------------------------------------
769) #628 Validator 6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL, marinade-staked 1712.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "6KZjN35XHMUgJp1aVV4ZCtB9Pb1MNWAP58mawHTPKPfL", score: 0, average_position: 44.9725522197284, commission: 10, epoch_credits: 390833, data_center_concentration: 6.6483, base_score: 273780.0, mult: -4.02744778027161, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9725522197284
 has 1712.60, should_have 0.00, to balance -unstake 1712.60
-------------------------------------------------------------
770) #628 Validator G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff, marinade-staked 1714.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "G9TEGe9NExkpohLh5UCR6BB5XvrsUHSqtucaPm1x5Yff", score: 0, average_position: 45.0156654111813, commission: 10, epoch_credits: 391206, data_center_concentration: 6.6483, base_score: 274042.0, mult: -3.98433458881874, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0156654111813
 has 1714.61, should_have 0.00, to balance -unstake 1714.61
-------------------------------------------------------------
771) #628 Validator GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy, marinade-staked 1715.88 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "snijeni", name: "snijeni", vote_address: "GbxaecfPrKMXPDDCHnJaqwnZfAumqWsqA57hhC48D8jy", score: 0, average_position: 44.0588496624444, commission: 10, epoch_credits: 390891, data_center_concentration: 7.1326, base_score: 268219.0, mult: -4.94115033755562, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0588496624444
 has 1715.88, should_have 0.00, to balance -unstake 1715.88
-------------------------------------------------------------
772) #628 Validator 9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7, marinade-staked 1717.90 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9xxDBRFbBabQ3ZDJbpjEymkN7oCMg7jhwjX3f2k8Uix7", score: 0, average_position: 44.8509708421103, commission: 10, epoch_credits: 389777, data_center_concentration: 6.6483, base_score: 273040.0, mult: -4.14902915788969, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.8509708421103
 has 1717.90, should_have 0.00, to balance -unstake 1717.90
-------------------------------------------------------------
773) #535 Validator 5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM, marinade-staked 1723.48 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 535, pct: 0.0, epoch: 233, keybase_id: "meyerbro", name: "Meyerbro", vote_address: "5iZ5PQPy5Z9XDnkfoWPi6nvUgtxWnRFwZ36WaftPuaVM", score: 0, average_position: 53.8594431261118, commission: 10, epoch_credits: 391264, data_center_concentration: 2.06616666666667, base_score: 327882.0, mult: 4.85944312611181, avg_score: 1593324.0 }
 has 1723.48, should_have 0.00, to balance -unstake 1723.48
-------------------------------------------------------------
774) #628 Validator 9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY, marinade-staked 1724.56 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "georgeburduhos", name: "Metisado", vote_address: "9DUTDovSg7Tfc2C9mBHvtGfqfgaBY7srBb2ZYPCDgUPY", score: 0, average_position: 47.0970326858331, commission: 10, epoch_credits: 389998, data_center_concentration: 5.4968, base_score: 286715.0, mult: -1.90296731416685, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0970326858331
 has 1724.56, should_have 0.00, to balance -unstake 1724.56
-------------------------------------------------------------
775) #628 Validator 6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH, marinade-staked 1725.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "ymila", name: "Mila", vote_address: "6ffMj7zE7u9PKBzQHfv5nsHEGvDXZkntLnFeXRRudEEH", score: 0, average_position: 44.0596653551963, commission: 10, epoch_credits: 390898, data_center_concentration: 7.1326, base_score: 268224.0, mult: -4.94033464480367, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0596653551963
 has 1725.92, should_have 0.00, to balance -unstake 1725.92
-------------------------------------------------------------
776) #628 Validator 5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R, marinade-staked 1730.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "p1aton", name: "Platon", vote_address: "5EKMG4vkPiD3r7EePz2PAJ1HEbimw5zcZJh52dk8SC7R", score: 0, average_position: 46.4877792399102, commission: 10, epoch_credits: 384955, data_center_concentration: 5.4968, base_score: 283007.0, mult: -2.51222076008977, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.4877792399102
 has 1730.82, should_have 0.00, to balance -unstake 1730.82
-------------------------------------------------------------
777) #562 Validator 87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd, marinade-staked 1734.51 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 562, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "87BpJ19DeRVD5dYmvuLUJNwnySQ4oxiCy3872iVC5qyd", score: 0, average_position: 53.7476961630293, commission: 10, epoch_credits: 390452, data_center_concentration: 2.06616666666667, base_score: 327201.0, mult: 4.74769616302927, avg_score: 1553451.0 }
 has 1734.51, should_have 0.00, to balance -unstake 1734.51
-------------------------------------------------------------
778) #628 Validator 7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g, marinade-staked 1735.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Alisher", vote_address: "7N55twSEwaY6z7s4GmvDQwLZBNjCFS2zioTzR4cb895g", score: 0, average_position: 46.9998342493241, commission: 10, epoch_credits: 389191, data_center_concentration: 5.4968, base_score: 286123.0, mult: -2.00016575067593, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9998342493241
 has 1735.28, should_have 0.00, to balance -unstake 1735.28
-------------------------------------------------------------
779) #628 Validator 7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY, marinade-staked 1742.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakepill", name: "Stakepill", vote_address: "7yNU282YdE6Hvim7DyG5uyDrbsJQu8zEiza9tRejgYyY", score: 0, average_position: 44.0287075448266, commission: 10, epoch_credits: 390622, data_center_concentration: 7.1326, base_score: 268036.0, mult: -4.97129245517339, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0287075448266
 has 1742.08, should_have 0.00, to balance -unstake 1742.08
-------------------------------------------------------------
780) #582 Validator A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu, marinade-staked 1748.72 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 582, pct: 0.0, epoch: 233, keybase_id: "", name: "iamhappy", vote_address: "A7DJ6UaKkpdYE3ujy3gPWBRQ5QjQuTQGbbcu4fjYYsWu", score: 0, average_position: 53.5701458388064, commission: 10, epoch_credits: 389164, data_center_concentration: 2.06616666666667, base_score: 326122.0, mult: 4.57014583880636, avg_score: 1490425.0 }
 has 1748.72, should_have 0.00, to balance -unstake 1748.72
-------------------------------------------------------------
781) #132 Validator 2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL, marinade-staked 16461.99 SOL, score-pct:0.4504%
ValidatorScoreRecord { rank: 132, pct: 0.450361119751391, epoch: 233, keybase_id: "dsrvlabs", name: "DSRV", vote_address: "2mxWiqtwdpE8zgkWxwFaJLn127dbuuHY4D32d8A6UnPL", score: 2804053, average_position: 57.070795175732, commission: 10, epoch_credits: 386544, data_center_concentration: 0.0394, base_score: 347432.0, mult: 8.07079517573199, avg_score: 2804053.0 }
 has 16461.99, should_have 14709.23, to balance -unstake 1752.76
-------------------------------------------------------------
782) #274 Validator 9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi, marinade-staked 1764.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 274, pct: 0.0, epoch: 233, keybase_id: "", name: "GoldCobra", vote_address: "9fDyXmKS8Qgf9TNsRoDw8q2FJJL5J8LN7Y52sddigqyi", score: 0, average_position: 55.1881471783418, commission: 10, epoch_credits: 390643, data_center_concentration: 1.3309, base_score: 335971.0, mult: 6.18814717834176, avg_score: 2079038.0 }
 has 1764.04, should_have 0.00, to balance -unstake 1764.04
-------------------------------------------------------------
783) #242 Validator HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st, marinade-staked 1784.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 242, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HmuQrPPXWkaAMhArBVvQRbknowKpsvDzNtSakvqt93st", score: 0, average_position: 56.2024434574316, commission: 10, epoch_credits: 389436, data_center_concentration: 0.714433333333333, base_score: 342145.0, mult: 7.20244345743165, avg_score: 2464280.0 }
 has 1784.27, should_have 0.00, to balance -unstake 1784.27
-------------------------------------------------------------
784) #628 Validator 8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD, marinade-staked 1855.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "andreinovac", name: "Venovi", vote_address: "8NQEDxYxwUEPQk1yKFJEGHvYj22Je5xUQWLPkHfKkwrD", score: 0, average_position: 47.0753839006771, commission: 10, epoch_credits: 389819, data_center_concentration: 5.4968, base_score: 286583.0, mult: -1.9246160993229, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.0753839006771
 has 1855.40, should_have 0.00, to balance -unstake 1855.40
-------------------------------------------------------------
785) #628 Validator GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW, marinade-staked 1856.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "GwAvKMYMeC1Q6PUxKGDiRhj97Bs1kxPXTSWxQZKfurrW", score: 0, average_position: 43.7007867456673, commission: 10, epoch_credits: 361964, data_center_concentration: 5.4968, base_score: 266020.0, mult: -5.29921325433267, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.7007867456673
 has 1856.44, should_have 0.00, to balance -unstake 1856.44
-------------------------------------------------------------
786) #256 Validator 6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1, marinade-staked 1933.90 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 256, pct: 0.0, epoch: 233, keybase_id: "validblocks", name: "Valid Blocks", vote_address: "6hkfqeNAbURk7CmAQsP4Qm6WwHVF4LxHupEvQf7Tkrf1", score: 0, average_position: 55.2709829725834, commission: 10, epoch_credits: 391228, data_center_concentration: 1.3309, base_score: 336475.0, mult: 6.27098297258336, avg_score: 2110029.0 }
 has 1933.90, should_have 0.00, to balance -unstake 1933.90
-------------------------------------------------------------
787) #628 Validator EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F, marinade-staked 2012.43 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "genesislab", name: "Genesis Lab", vote_address: "EFEKcHrUBsRoQkuTSJAQNZnj1u8h9oE4LoCYerednc3F", score: 0, average_position: 48.9536725634103, commission: 7, epoch_credits: 389477, data_center_concentration: 5.4968, base_score: 298018.0, mult: -0.0463274365897277, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.9536725634103
 has 2012.43, should_have 0.00, to balance -unstake 2012.43
-------------------------------------------------------------
788) #428 Validator xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v, marinade-staked 2075.29 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 428, pct: 0.0, epoch: 233, keybase_id: "nodesguru", name: "NodesGuru", vote_address: "xSGajeS6niLPNiHGJBuy3nzQVUfyEAQV1yydrg74u4v", score: 0, average_position: 54.5593447964017, commission: 8, epoch_credits: 384425, data_center_concentration: 1.86706666666667, base_score: 332142.0, mult: 5.55934479640165, avg_score: 1846492.0 }
 has 2075.29, should_have 0.00, to balance -unstake 2075.29
-------------------------------------------------------------
789) #401 Validator 3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc, marinade-staked 2145.55 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 401, pct: 0.0, epoch: 233, keybase_id: "masternode24", name: "Masternode24.de", vote_address: "3Pb8KDmneuKuS38aDSFnK1WGz18aZN5Tuyu5ZaNUnySc", score: 0, average_position: 54.7698049881894, commission: 10, epoch_credits: 389476, data_center_concentration: 1.4649, base_score: 333425.0, mult: 5.76980498818943, avg_score: 1923797.0 }
 has 2145.55, should_have 0.00, to balance -unstake 2145.55
-------------------------------------------------------------
790) #626 Validator 6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ, marinade-staked 2225.30 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 626, pct: 0.0, epoch: 233, keybase_id: "allnodes", name: "Allnodes\u{a0}⚡\u{fe0f} 0% fee", vote_address: "6F5xdRXh2W3B2vhte12VG79JVUkUSLYrHydGX1SAadfZ", score: 0, average_position: 49.4534094196837, commission: 0, epoch_credits: 382937, data_center_concentration: 7.1326, base_score: 301062.0, mult: 0.453409419683709, avg_score: 136504.0 }
-- *** LOW AVG POSITION 49.4534094196837
 has 2225.30, should_have 0.00, to balance -unstake 2225.30
-------------------------------------------------------------
791) #628 Validator BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv, marinade-staked 2255.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "mnd_ua", name: "MND", vote_address: "BCCpKkwkWXRegp72Qm1DD6jK5bm3DuyemSURvYp97JYv", score: 0, average_position: 44.046663190173, commission: 10, epoch_credits: 390787, data_center_concentration: 7.1326, base_score: 268145.0, mult: -4.95333680982704, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.046663190173
 has 2255.77, should_have 0.00, to balance -unstake 2255.77
-------------------------------------------------------------
792) #623 Validator DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao, marinade-staked 2286.55 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 623, pct: 0.0, epoch: 233, keybase_id: "joogh", name: "joogh validator - top returns - high uptime", vote_address: "DPmsofVJ1UMRZADgwYAHotJnazMwohHzRHSoomL6Qcao", score: 0, average_position: 50.2339479921577, commission: 0, epoch_credits: 388982, data_center_concentration: 7.1326, base_score: 305812.0, mult: 1.23394799215768, avg_score: 377356.0 }
 has 2286.55, should_have 0.00, to balance -unstake 2286.55
-------------------------------------------------------------
793) #616 Validator cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj, marinade-staked 2349.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 616, pct: 0.0, epoch: 233, keybase_id: "maricalucian", name: "Coverlet", vote_address: "cover89z945JotsCRGdbjakJm4rnL5XspFSPgN1mVZj", score: 0, average_position: 50.5331144470157, commission: 0, epoch_credits: 391304, data_center_concentration: 7.1326, base_score: 307633.0, mult: 1.5331144470157, avg_score: 471637.0 }
 has 2349.85, should_have 0.00, to balance -unstake 2349.85
-------------------------------------------------------------
794) #628 Validator CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa, marinade-staked 2361.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CU3C5v6q6WsKxz7rbNvLsLeJwnMCpNMBZMm5BCpvSVWa", score: 0, average_position: 44.96624920681, commission: 10, epoch_credits: 390778, data_center_concentration: 6.6483, base_score: 273742.0, mult: -4.03375079318997, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.96624920681
 has 2361.00, should_have 0.00, to balance -unstake 2361.00
-------------------------------------------------------------
795) #628 Validator BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz, marinade-staked 2361.58 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BS6tkCiU9yi4GE8E1kvjQaAByLynjRoJ4j8qd6szdwdz", score: 0, average_position: 47.211339010853, commission: 10, epoch_credits: 390945, data_center_concentration: 5.4968, base_score: 287411.0, mult: -1.78866098914704, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.211339010853
 has 2361.58, should_have 0.00, to balance -unstake 2361.58
-------------------------------------------------------------
796) #628 Validator FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE, marinade-staked 2367.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FEEvRnqnseuRBxwZDEFV66tqnSepBEeJdWxsTbBxhFwE", score: 0, average_position: 44.9811803021159, commission: 10, epoch_credits: 390909, data_center_concentration: 6.6483, base_score: 273833.0, mult: -4.01881969788413, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.9811803021159
 has 2367.06, should_have 0.00, to balance -unstake 2367.06
-------------------------------------------------------------
797) #628 Validator CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1, marinade-staked 2603.43 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "figmentnetworks", name: "Figment", vote_address: "CcaHc2L43ZWjwCHART3oZoJvHLAe9hzT2DJNUpBzoTN1", score: 0, average_position: 46.9460031862468, commission: 7, epoch_credits: 391229, data_center_concentration: 6.6483, base_score: 285794.0, mult: -2.05399681375318, avg_score: 0.0 }
-- *** LOW AVG POSITION 46.9460031862468
 has 2603.43, should_have 0.00, to balance -unstake 2603.43
-------------------------------------------------------------
798) #628 Validator DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a, marinade-staked 2757.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "stakingfac", name: "Staking Facilities", vote_address: "DumiCKHVqoCQKD8roLApzR5Fit8qGV5fVQsJV9sTZk4a", score: 0, average_position: 54.2592875415533, commission: 8, epoch_credits: 389215, data_center_concentration: 2.37913333333333, base_score: 330316.0, mult: 5.25928754155331, avg_score: 0.0 }
 has 2757.44, should_have 0.00, to balance -unstake 2757.44
-------------------------------------------------------------
799) #628 Validator EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab, marinade-staked 2877.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EnpzvmvPE83mKKKqxMnP7rVri4T4KHmdLGyp2L9hi8ab", score: 0, average_position: 44.839609808773, commission: 10, epoch_credits: 389678, data_center_concentration: 6.6483, base_score: 272971.0, mult: -4.16039019122704, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.839609808773
 has 2877.65, should_have 0.00, to balance -unstake 2877.65
-------------------------------------------------------------
800) #564 Validator LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA, marinade-staked 2879.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 564, pct: 0.0, epoch: 233, keybase_id: "darijn", name: "darijn", vote_address: "LcmWVqpv45eunfxDo11aiE4EmbgaEaBTftJmj7bxufA", score: 0, average_position: 53.7115076246085, commission: 10, epoch_credits: 390190, data_center_concentration: 2.06616666666667, base_score: 326982.0, mult: 4.71150762460847, avg_score: 1540578.0 }
 has 2879.13, should_have 0.00, to balance -unstake 2879.13
-------------------------------------------------------------
801) #266 Validator AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5, marinade-staked 2879.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 266, pct: 0.0, epoch: 233, keybase_id: "laurand", name: "Laura Balaura", vote_address: "AddV9GtVTtepbNa7MBNDx81wTMRgnXf8nzhRuyinVab5", score: 0, average_position: 55.2104119802055, commission: 10, epoch_credits: 390799, data_center_concentration: 1.3309, base_score: 336106.0, mult: 6.21041198020555, avg_score: 2087357.0 }
 has 2879.64, should_have 0.00, to balance -unstake 2879.64
-------------------------------------------------------------
802) #628 Validator J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw, marinade-staked 2880.17 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "jokeykitty", name: "JokeyKitty", vote_address: "J6XZBDuUpuBzgcVGmY8NgHQYKbGZegoYmbpadAKo1qRw", score: 0, average_position: 47.033067688154, commission: 10, epoch_credits: 389466, data_center_concentration: 5.4968, base_score: 286326.0, mult: -1.96693231184603, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.033067688154
 has 2880.17, should_have 0.00, to balance -unstake 2880.17
-------------------------------------------------------------
803) #628 Validator DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho, marinade-staked 2880.19 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "soreqi", name: "Soreqi", vote_address: "DDiyGnCTNq9ZPeXXGc9ogTFHACXq1KUEUrmafWiaWiho", score: 0, average_position: 47.1619280747339, commission: 10, epoch_credits: 390534, data_center_concentration: 5.4968, base_score: 287110.0, mult: -1.83807192526614, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1619280747339
 has 2880.19, should_have 0.00, to balance -unstake 2880.19
-------------------------------------------------------------
804) #561 Validator AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn, marinade-staked 2881.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 561, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AAfutJ61CwSB4Y1t5iBPVRRaq33nCDEot4WxbdQ6Bahn", score: 0, average_position: 53.7486705247221, commission: 10, epoch_credits: 390460, data_center_concentration: 2.06616666666667, base_score: 327207.0, mult: 4.74867052472209, avg_score: 1553798.0 }
 has 2881.78, should_have 0.00, to balance -unstake 2881.78
-------------------------------------------------------------
805) #326 Validator HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB, marinade-staked 2882.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 326, pct: 0.0, epoch: 233, keybase_id: "gvdutzu", name: "Dutzu", vote_address: "HiLaiF6HAUL2kYBsHcVb3CDws9c3dEphtfPbzDnKYFYB", score: 0, average_position: 54.9584379387851, commission: 10, epoch_credits: 390818, data_center_concentration: 1.4649, base_score: 334573.0, mult: 5.9584379387851, avg_score: 1993532.0 }
 has 2882.01, should_have 0.00, to balance -unstake 2882.01
-------------------------------------------------------------
806) #287 Validator 21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF, marinade-staked 3064.99 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 287, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "21woj4foMcsfrg9Pks1RDw7oPSp6SvnXom6VqwpYNsVF", score: 0, average_position: 55.1462039062619, commission: 10, epoch_credits: 390345, data_center_concentration: 1.3309, base_score: 335715.0, mult: 6.14620390626195, avg_score: 2063373.0 }
 has 3064.99, should_have 0.00, to balance -unstake 3064.99
-------------------------------------------------------------
807) #628 Validator 5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N, marinade-staked 3071.58 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "5nRV4iNC3tV6QHcRbXtazXEGPCczAw3oU15HoLda5t5N", score: 0, average_position: 45.0018546913, commission: 10, epoch_credits: 391087, data_center_concentration: 6.6483, base_score: 273958.0, mult: -3.9981453087, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.0018546913
 has 3071.58, should_have 0.00, to balance -unstake 3071.58
-------------------------------------------------------------
808) #219 Validator BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay, marinade-staked 3201.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 219, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "BAwT35sgoZrCeEPbJU37vNCYGNYugoXJubnRGHJxchay", score: 0, average_position: 56.4490206009943, commission: 10, epoch_credits: 391144, data_center_concentration: 0.714433333333333, base_score: 343646.0, mult: 7.44902060099425, avg_score: 2559826.0 }
 has 3201.63, should_have 0.00, to balance -unstake 3201.63
-------------------------------------------------------------
809) #628 Validator CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY, marinade-staked 3232.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "chainflowpos", name: "Chainflow", vote_address: "CAf8jfgqhia5VNrEF4A7Y9VLD3numMq9DVSceq7cPhNY", score: 0, average_position: 45.8228476084235, commission: 7, epoch_credits: 389515, data_center_concentration: 7.1326, base_score: 278958.0, mult: -3.17715239157653, avg_score: 0.0 }
-- *** LOW AVG POSITION 45.8228476084235
 has 3232.26, should_have 0.00, to balance -unstake 3232.26
-------------------------------------------------------------
810) #628 Validator 7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6, marinade-staked 3365.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7TFpR2oKki1HJH6NgtMxiX8nqijR38yS539QWxCGVeT6", score: 0, average_position: 43.9892888153957, commission: 10, epoch_credits: 390269, data_center_concentration: 7.1326, base_score: 267796.0, mult: -5.01071118460433, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9892888153957
 has 3365.63, should_have 0.00, to balance -unstake 3365.63
-------------------------------------------------------------
811) #628 Validator CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu, marinade-staked 3432.32 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "certusone", name: "Certus One", vote_address: "CertusDeBmqN8ZawdkxK5kFGMwBXdudvWHYwtNgNhvLu", score: 0, average_position: 51.1009717688276, commission: 10, epoch_credits: 389941, data_center_concentration: 3.4061, base_score: 311088.0, mult: 2.10097176882763, avg_score: 0.0 }
 has 3432.32, should_have 0.00, to balance -unstake 3432.32
-------------------------------------------------------------
812) #628 Validator GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh, marinade-staked 3438.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "adrian_i", name: "MoonletWallet", vote_address: "GMpKrAwQ9oa4sJqEYQezLr8Z2TUAU72tXD4iMyfoJjbh", score: 0, average_position: 47.1828322516889, commission: 5, epoch_credits: 390179, data_center_concentration: 7.1326, base_score: 287238.0, mult: -1.81716774831114, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1828322516889
 has 3438.13, should_have 0.00, to balance -unstake 3438.13
-------------------------------------------------------------
813) #333 Validator DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe, marinade-staked 3470.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 333, pct: 0.0, epoch: 233, keybase_id: "frodobeginz", name: "FroBegz", vote_address: "DfmaZNQNUE9p5VQsDWjdnGkxDpcvLsiTTtrpwHZ4CoQe", score: 0, average_position: 54.9459345349016, commission: 10, epoch_credits: 390473, data_center_concentration: 1.44473333333333, base_score: 334496.0, mult: 5.94593453490159, avg_score: 1988891.0 }
 has 3470.85, should_have 0.00, to balance -unstake 3470.85
-------------------------------------------------------------
814) #434 Validator GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB, marinade-staked 3477.60 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 434, pct: 0.0, epoch: 233, keybase_id: "mantdance", name: "Mantdance", vote_address: "GQWkfg91PsW6A7vPVCHN5SM5umBERMKjdyqzhB1nqQTB", score: 0, average_position: 54.5305444485854, commission: 10, epoch_credits: 390575, data_center_concentration: 1.66876666666667, base_score: 331969.0, mult: 5.53054444858541, avg_score: 1835969.0 }
 has 3477.60, should_have 0.00, to balance -unstake 3477.60
-------------------------------------------------------------
815) #454 Validator DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7, marinade-staked 3480.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 454, pct: 0.0, epoch: 233, keybase_id: "huva", name: "Huva", vote_address: "DTWh2VQuUJmskHuZWy1KLNvzKqk7PeMkCoaNvZy415U7", score: 0, average_position: 54.4603319842682, commission: 10, epoch_credits: 390076, data_center_concentration: 1.66876666666667, base_score: 331540.0, mult: 5.46033198426818, avg_score: 1810318.0 }
 has 3480.15, should_have 0.00, to balance -unstake 3480.15
-------------------------------------------------------------
816) #342 Validator B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx, marinade-staked 3484.74 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 342, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "B7rcR1Jg4GbRdFBzFhYfzRmb3GozVXwUD7QsYoS6KaSx", score: 0, average_position: 54.9209476741021, commission: 10, epoch_credits: 390296, data_center_concentration: 1.44473333333333, base_score: 334344.0, mult: 5.92094767410213, avg_score: 1979633.0 }
 has 3484.74, should_have 0.00, to balance -unstake 3484.74
-------------------------------------------------------------
817) #295 Validator AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6, marinade-staked 3484.87 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 295, pct: 0.0, epoch: 233, keybase_id: "zeppski88", name: "Medias_res", vote_address: "AsHN1LUzpuyASKkZ78gV5XJxn6Yeq6PpUwy6AGHHKXZ6", score: 0, average_position: 55.1165846457582, commission: 10, epoch_credits: 389552, data_center_concentration: 1.28803333333333, base_score: 335534.0, mult: 6.11658464575824, avg_score: 2052322.0 }
 has 3484.87, should_have 0.00, to balance -unstake 3484.87
-------------------------------------------------------------
818) #322 Validator 7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46, marinade-staked 3491.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 322, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7cpDpUt9GAWaD41QbHCXiobDYmBSurxjGY9ChtnzER46", score: 0, average_position: 54.9669977597856, commission: 10, epoch_credits: 390879, data_center_concentration: 1.4649, base_score: 334625.0, mult: 5.96699775978556, avg_score: 1996707.0 }
 has 3491.07, should_have 0.00, to balance -unstake 3491.07
-------------------------------------------------------------
819) #264 Validator 4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj, marinade-staked 3492.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 264, pct: 0.0, epoch: 233, keybase_id: "whnmn", name: "tobot", vote_address: "4PogyEBKix5WGuTTG27DtD7CC3yxKsvKEqfPoTp8w4Pj", score: 0, average_position: 55.2456246702211, commission: 10, epoch_credits: 391049, data_center_concentration: 1.3309, base_score: 336320.0, mult: 6.2456246702211, avg_score: 2100528.0 }
 has 3492.14, should_have 0.00, to balance -unstake 3492.14
-------------------------------------------------------------
820) #546 Validator 7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai, marinade-staked 3494.95 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 546, pct: 0.0, epoch: 233, keybase_id: "", name: "sashamaxymchuk [MantiCore]", vote_address: "7d9TBdQKjWAjtNfQvQBwZT5hZy3BGU2R3R9XP4CbNLai", score: 0, average_position: 53.8053459343284, commission: 10, epoch_credits: 390870, data_center_concentration: 2.06616666666667, base_score: 327552.0, mult: 4.80534593432844, avg_score: 1574001.0 }
 has 3494.95, should_have 0.00, to balance -unstake 3494.95
-------------------------------------------------------------
821) #316 Validator E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc, marinade-staked 3498.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 316, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "E5EEtMMswwfYPEtT1MgNE88op82E62TBnB6UeuQ2LRxc", score: 0, average_position: 54.9785933678613, commission: 10, epoch_credits: 390705, data_center_concentration: 1.44473333333333, base_score: 334695.0, mult: 5.97859336786127, avg_score: 2001005.0 }
 has 3498.31, should_have 0.00, to balance -unstake 3498.31
-------------------------------------------------------------
822) #436 Validator Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw, marinade-staked 3498.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 436, pct: 0.0, epoch: 233, keybase_id: "pobeditel4eva", name: "pobeditel4eva", vote_address: "Gas5iZLK44wyFdRkQY2ygb4uXwKPFtVfGje63TVqbFkw", score: 0, average_position: 54.5136618275244, commission: 10, epoch_credits: 390456, data_center_concentration: 1.66876666666667, base_score: 331865.0, mult: 5.51366182752439, avg_score: 1829791.0 }
 has 3498.75, should_have 0.00, to balance -unstake 3498.75
-------------------------------------------------------------
823) #594 Validator GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av, marinade-staked 3503.49 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 594, pct: 0.0, epoch: 233, keybase_id: "", name: "den1zgng[MantiCore]", vote_address: "GZXi3rnkvvQz5s7xf72zGUKf9TfQQBKGhr7spwJmZ8Av", score: 0, average_position: 53.4038718824073, commission: 10, epoch_credits: 387951, data_center_concentration: 2.06616666666667, base_score: 325107.0, mult: 4.40387188240732, avg_score: 1431730.0 }
 has 3503.49, should_have 0.00, to balance -unstake 3503.49
-------------------------------------------------------------
824) #327 Validator EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX, marinade-staked 3509.48 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 327, pct: 0.0, epoch: 233, keybase_id: "solanatour", name: "glebushevich", vote_address: "EbYJNamBbseewMdYNDPrSTWCgnXrccgJt3zLU9thAaaX", score: 0, average_position: 54.9544483723964, commission: 10, epoch_credits: 388989, data_center_concentration: 1.3309, base_score: 334548.0, mult: 5.9544483723964, avg_score: 1992049.0 }
 has 3509.48, should_have 0.00, to balance -unstake 3509.48
-------------------------------------------------------------
825) #599 Validator 7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi, marinade-staked 3510.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 599, pct: 0.0, epoch: 233, keybase_id: "andfat", name: "borsh", vote_address: "7b1humfmpWiZyAAekt5BprG6vqzctGV7qKJBejiGyABi", score: 0, average_position: 52.6177314817115, commission: 10, epoch_credits: 382245, data_center_concentration: 2.06616666666667, base_score: 320322.0, mult: 3.61773148171147, avg_score: 1158839.0 }
 has 3510.13, should_have 0.00, to balance -unstake 3510.13
-------------------------------------------------------------
826) #536 Validator AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq, marinade-staked 3518.11 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 536, pct: 0.0, epoch: 233, keybase_id: "mary_mih", name: "mmihal", vote_address: "AFcbrdKxdr2kS5za9U2WhRGLmGSaxC3J9ZzekM8hnXXq", score: 0, average_position: 53.8531211898926, commission: 10, epoch_credits: 388441, data_center_concentration: 1.86706666666667, base_score: 327843.0, mult: 4.85312118989265, avg_score: 1591062.0 }
 has 3518.11, should_have 0.00, to balance -unstake 3518.11
-------------------------------------------------------------
827) #628 Validator H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc, marinade-staked 3547.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "dokiacapital", name: "DokiaCapital", vote_address: "H3GhqPMwvGLdxWg3QJGjXDSkFSJCsFk3Wx9XBTdYZykc", score: 0, average_position: 57.1433398970173, commission: 5, epoch_credits: 391130, data_center_concentration: 2.02013333333333, base_score: 347874.0, mult: 8.14333989701733, avg_score: 0.0 }
 has 3547.46, should_have 0.00, to balance -unstake 3547.46
-------------------------------------------------------------
828) #277 Validator CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH, marinade-staked 3548.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 277, pct: 0.0, epoch: 233, keybase_id: "optimuspr", name: "OptimusPr", vote_address: "CqDoHdWCXukjFNSSiqBcfNJHswbY6f8dp6vQQwtsm2AH", score: 0, average_position: 55.1806884448949, commission: 10, epoch_credits: 390590, data_center_concentration: 1.3309, base_score: 335925.0, mult: 6.18068844489491, avg_score: 2076248.0 }
 has 3548.89, should_have 0.00, to balance -unstake 3548.89
-------------------------------------------------------------
829) #628 Validator 8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C, marinade-staked 3551.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "foble", name: "foble", vote_address: "8eEzaWfM36K9XsQvryAc8Tu9nfnqEfYib9oyCzLrAM5C", score: 0, average_position: 48.4528076361172, commission: 10, epoch_credits: 387164, data_center_concentration: 4.59996666666667, base_score: 294967.0, mult: -0.547192363882793, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.4528076361172
 has 3551.81, should_have 0.00, to balance -unstake 3551.81
-------------------------------------------------------------
830) #251 Validator HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL, marinade-staked 3568.07 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 251, pct: 0.0, epoch: 233, keybase_id: "redlinewalker", name: "validator red", vote_address: "HMArFr5hNKhVY7bPjYc6WJEbDmJHyUvgiJZgrceqHNAL", score: 0, average_position: 55.3203407386012, commission: 10, epoch_credits: 390992, data_center_concentration: 1.28803333333333, base_score: 336775.0, mult: 6.32034073860124, avg_score: 2128533.0 }
 has 3568.07, should_have 0.00, to balance -unstake 3568.07
-------------------------------------------------------------
831) #585 Validator AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp, marinade-staked 3586.95 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 585, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "AeHBkLDeWtMHqrM4uwuewwWKtyKd5aBZAygxZJ3MCjRp", score: 0, average_position: 53.5343502933725, commission: 10, epoch_credits: 388903, data_center_concentration: 2.06616666666667, base_score: 325903.0, mult: 4.53435029337246, avg_score: 1477758.0 }
 has 3586.95, should_have 0.00, to balance -unstake 3586.95
-------------------------------------------------------------
832) #311 Validator 9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R, marinade-staked 3590.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 311, pct: 0.0, epoch: 233, keybase_id: "silas86", name: "Silas", vote_address: "9o4Y8WvRisPxEpuo4sZBq1CtfNsYanzp87bSgeYuGf3R", score: 0, average_position: 55.0158899306126, commission: 10, epoch_credits: 391227, data_center_concentration: 1.4649, base_score: 334922.0, mult: 6.01588993061258, avg_score: 2014854.0 }
 has 3590.25, should_have 0.00, to balance -unstake 3590.25
-------------------------------------------------------------
833) #628 Validator DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG, marinade-staked 3595.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DXv73X82WCjVMsqDszK3z764tTJMU3nPXyCU3UktudBG", score: 0, average_position: 43.9809893332434, commission: 10, epoch_credits: 390195, data_center_concentration: 7.1326, base_score: 267745.0, mult: -5.01901066675665, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.9809893332434
 has 3595.50, should_have 0.00, to balance -unstake 3595.50
-------------------------------------------------------------
834) #236 Validator AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG, marinade-staked 3603.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 236, pct: 0.0, epoch: 233, keybase_id: "orang3_74", name: "OranG3club", vote_address: "AY271jdvcyo5VzBiWsMGLEjpZFFrarq8FDydJHLmYgCG", score: 0, average_position: 56.3855138189467, commission: 10, epoch_credits: 387398, data_center_concentration: 0.464933333333333, base_score: 343263.0, mult: 7.38551381894674, avg_score: 2535174.0 }
 has 3603.06, should_have 0.00, to balance -unstake 3603.06
-------------------------------------------------------------
835) #306 Validator Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v, marinade-staked 3605.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 306, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Acf5uSCnLwBBeqfAhGWMbu8cFQyPQTZtoNWJLXrX6W5v", score: 0, average_position: 55.0388426031864, commission: 10, epoch_credits: 389587, data_center_concentration: 1.3309, base_score: 335062.0, mult: 6.03884260318637, avg_score: 2023387.0 }
 has 3605.42, should_have 0.00, to balance -unstake 3605.42
-------------------------------------------------------------
836) #338 Validator 9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33, marinade-staked 3605.63 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 338, pct: 0.0, epoch: 233, keybase_id: "karapet", name: "Karapet", vote_address: "9EzbogBnGi8hVeLXEyFu2xUo6qi5JdEELs4y3cQXQW33", score: 0, average_position: 54.924923695852, commission: 10, epoch_credits: 390579, data_center_concentration: 1.4649, base_score: 334369.0, mult: 5.92492369585199, avg_score: 1981111.0 }
 has 3605.63, should_have 0.00, to balance -unstake 3605.63
-------------------------------------------------------------
837) #240 Validator LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC, marinade-staked 3682.50 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 240, pct: 0.0, epoch: 233, keybase_id: "gunray", name: "gunray", vote_address: "LneJvrSDJGqfpbsKHPfyaxSPecBtqRHTJnwyBzG4vPC", score: 0, average_position: 56.2508165171352, commission: 10, epoch_credits: 389772, data_center_concentration: 0.714433333333333, base_score: 342440.0, mult: 7.25081651713524, avg_score: 2482970.0 }
 has 3682.50, should_have 0.00, to balance -unstake 3682.50
-------------------------------------------------------------
838) #628 Validator 6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr, marinade-staked 3685.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "crazylandd", name: "crazylandd", vote_address: "6SHmAJwydJ9pZrbC3DY9hZ6WQPcjWsWbTSfPhLaw1UFr", score: 0, average_position: 48.6388857809411, commission: 10, epoch_credits: 388655, data_center_concentration: 4.59996666666667, base_score: 296099.0, mult: -0.361114219058898, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.6388857809411
 has 3685.20, should_have 0.00, to balance -unstake 3685.20
-------------------------------------------------------------
839) #369 Validator 6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG, marinade-staked 3704.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 369, pct: 0.0, epoch: 233, keybase_id: "", name: "Volchonok", vote_address: "6zDrZWRXQ7GWi1W2fBTzSs59PSa2uj2k8w2qkc451rqG", score: 0, average_position: 54.868766821902, commission: 10, epoch_credits: 390573, data_center_concentration: 1.4937, base_score: 334027.0, mult: 5.86876682190205, avg_score: 1960327.0 }
 has 3704.61, should_have 0.00, to balance -unstake 3704.61
-------------------------------------------------------------
840) #628 Validator 4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb, marinade-staked 3705.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4a96rzedYGQVFPz53Vj3mfFGsWSNmb59wHAFZNrNCXyb", score: 0, average_position: 44.0470287817399, commission: 10, epoch_credits: 390785, data_center_concentration: 7.1326, base_score: 268147.0, mult: -4.95297121826007, avg_score: 0.0 }
-- *** LOW AVG POSITION 44.0470287817399
 has 3705.26, should_have 0.00, to balance -unstake 3705.26
-------------------------------------------------------------
841) #628 Validator B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms, marinade-staked 3802.74 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "B2vsqPPAiLMBZqhuqQdvx24ghg4AxMw76pp6V9kNTVms", score: 0, average_position: 48.730532120137, commission: 10, epoch_credits: 389394, data_center_concentration: 4.59996666666667, base_score: 296657.0, mult: -0.269467879863036, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.730532120137
 has 3802.74, should_have 0.00, to balance -unstake 3802.74
-------------------------------------------------------------
842) #567 Validator F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc, marinade-staked 3817.43 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 567, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "F2aGhv2o1j6zzBPrfdiXuSSek17nPwXqHqwKMdW8Rfxc", score: 0, average_position: 53.69674458029, commission: 10, epoch_credits: 390082, data_center_concentration: 2.06616666666667, base_score: 326891.0, mult: 4.69674458028997, avg_score: 1535324.0 }
 has 3817.43, should_have 0.00, to balance -unstake 3817.43
-------------------------------------------------------------
843) #628 Validator FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk, marinade-staked 3824.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "p2p_org_", name: "P2P.ORG - P2P Validator", vote_address: "FKsC411dik9ktS6xPADxs4Fk2SCENvAiuccQHLAPndvk", score: 0, average_position: 56.7429925113336, commission: 7, epoch_credits: 390908, data_center_concentration: 1.54433333333333, base_score: 345436.0, mult: 7.74299251133359, avg_score: 0.0 }
 has 3824.20, should_have 0.00, to balance -unstake 3824.20
-------------------------------------------------------------
844) #608 Validator HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi, marinade-staked 3837.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 608, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HHFqy4NJteQJScyoAsjwYjS8wCuV1AjNv4veoeKVACRi", score: 0, average_position: 51.6102808631662, commission: 10, epoch_credits: 374928, data_center_concentration: 2.06616666666667, base_score: 314186.0, mult: 2.61028086316617, avg_score: 820114.0 }
 has 3837.36, should_have 0.00, to balance -unstake 3837.36
-------------------------------------------------------------
845) #308 Validator 6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w, marinade-staked 3866.34 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 308, pct: 0.0, epoch: 233, keybase_id: "evgeny32", name: "buba", vote_address: "6rC1zg98a89eQurdnvXz6uJ3zZZa2f683WwCDB41Us8w", score: 0, average_position: 55.0212769863171, commission: 10, epoch_credits: 388877, data_center_concentration: 1.28803333333333, base_score: 334954.0, mult: 6.02127698631713, avg_score: 2016851.0 }
 has 3866.34, should_have 0.00, to balance -unstake 3866.34
-------------------------------------------------------------
846) #205 Validator HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3, marinade-staked 3872.42 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 205, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HXnHzBUQVZAmovjMb7vbm8G53XS3W4KVrzpF6jiozrJ3", score: 0, average_position: 56.5748566938046, commission: 10, epoch_credits: 389336, data_center_concentration: 0.512966666666667, base_score: 344412.0, mult: 7.57485669380458, avg_score: 2608872.0 }
 has 3872.42, should_have 0.00, to balance -unstake 3872.42
-------------------------------------------------------------
847) #283 Validator BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP, marinade-staked 3885.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 283, pct: 0.0, epoch: 233, keybase_id: "", name: "IlSmerd", vote_address: "BeNvYv2pd3MRJBBSGiMPSRVYcafKAXocNNp79GoaHfoP", score: 0, average_position: 55.1632204244703, commission: 10, epoch_credits: 390466, data_center_concentration: 1.3309, base_score: 335819.0, mult: 6.16322042447032, avg_score: 2069727.0 }
 has 3885.40, should_have 0.00, to balance -unstake 3885.40
-------------------------------------------------------------
848) #232 Validator HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3, marinade-staked 3904.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 232, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HVxpwM23JGAXx2xhN8AuPXTrKdjcKyNWSJoRLg5A8Z3", score: 0, average_position: 56.4110355199323, commission: 10, epoch_credits: 390881, data_center_concentration: 0.714433333333333, base_score: 343415.0, mult: 7.41103551993228, avg_score: 2545061.0 }
 has 3904.68, should_have 0.00, to balance -unstake 3904.68
-------------------------------------------------------------
849) #231 Validator E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy, marinade-staked 3910.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 231, pct: 0.0, epoch: 233, keybase_id: "sanjaydin", name: "sanjaydin", vote_address: "E7pNcrUQ3dwLVkgYBWDBqw4tje3tvv29ZLTpNUpMdnqy", score: 0, average_position: 56.4245314144811, commission: 10, epoch_credits: 390974, data_center_concentration: 0.714433333333333, base_score: 343497.0, mult: 7.42453141448112, avg_score: 2550304.0 }
 has 3910.12, should_have 0.00, to balance -unstake 3910.12
-------------------------------------------------------------
850) #593 Validator 28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA, marinade-staked 3917.71 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 593, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "28h6qi6YXJH2DPJd275fX7eL7LQjxD6bo8BTs7YFKhUA", score: 0, average_position: 53.4680761673003, commission: 10, epoch_credits: 388422, data_center_concentration: 2.06616666666667, base_score: 325499.0, mult: 4.46807616730026, avg_score: 1454354.0 }
 has 3917.71, should_have 0.00, to balance -unstake 3917.71
-------------------------------------------------------------
851) #230 Validator DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN, marinade-staked 3946.33 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 230, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DF5UuQvnY9imjhudwEgcQrchj91P7PKh2Wi9UzJ6bTqN", score: 0, average_position: 56.4305429155093, commission: 10, epoch_credits: 391016, data_center_concentration: 0.714433333333333, base_score: 343534.0, mult: 7.43054291550934, avg_score: 2552644.0 }
 has 3946.33, should_have 0.00, to balance -unstake 3946.33
-------------------------------------------------------------
852) #548 Validator EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp, marinade-staked 3996.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 548, pct: 0.0, epoch: 233, keybase_id: "", name: "igreq", vote_address: "EdqawSJpVZ34UmffcEk62P33H59YcWngxFVbutTXqpcp", score: 0, average_position: 53.7949991576869, commission: 10, epoch_credits: 390796, data_center_concentration: 2.06616666666667, base_score: 327490.0, mult: 4.79499915768694, avg_score: 1570314.0 }
 has 3996.08, should_have 0.00, to balance -unstake 3996.08
-------------------------------------------------------------
853) #218 Validator AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV, marinade-staked 4142.86 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 218, pct: 0.0, epoch: 233, keybase_id: "gummybearkb", name: "gummybear", vote_address: "AQNEbXjfsvR8wSTag5GRTBeBXUNw3oCndjHV4grdwhqV", score: 0, average_position: 56.4507427302688, commission: 10, epoch_credits: 391156, data_center_concentration: 0.714433333333333, base_score: 343657.0, mult: 7.45074273026884, avg_score: 2560500.0 }
 has 4142.86, should_have 0.00, to balance -unstake 4142.86
-------------------------------------------------------------
854) #628 Validator EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA, marinade-staked 4144.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "EQWMwqeafVaFPDpiqdywtdD5ZjcochF1SxsBMDGALabA", score: 0, average_position: 48.8853703003154, commission: 10, epoch_credits: 390629, data_center_concentration: 4.59996666666667, base_score: 297599.0, mult: -0.114629699684599, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8853703003154
 has 4144.76, should_have 0.00, to balance -unstake 4144.76
-------------------------------------------------------------
855) #578 Validator 5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ, marinade-staked 4421.76 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 578, pct: 0.0, epoch: 233, keybase_id: "0basevc", name: "0base.VC", vote_address: "5BAi9YGCipHq4ZcXuen5vagRQqRTVTRszXNqBZC6uBPZ", score: 0, average_position: 53.6208693081741, commission: 10, epoch_credits: 389531, data_center_concentration: 2.06616666666667, base_score: 326429.0, mult: 4.6208693081741, avg_score: 1508386.0 }
 has 4421.76, should_have 0.00, to balance -unstake 4421.76
-------------------------------------------------------------
856) #247 Validator 37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ, marinade-staked 4441.92 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 247, pct: 0.0, epoch: 233, keybase_id: "jcm2006", name: "Infstones", vote_address: "37BPVW1Ne1XHrzK15xguAS2BTdobVfThDzTE2mv8SsnJ", score: 0, average_position: 56.0076292311749, commission: 10, epoch_credits: 382836, data_center_concentration: 0.3126, base_score: 340961.0, mult: 7.00762923117495, avg_score: 2389328.0 }
 has 4441.92, should_have 0.00, to balance -unstake 4441.92
-------------------------------------------------------------
857) #628 Validator C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5, marinade-staked 4449.71 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "C9nCGHyXXT5zreixJ5TvcyT7XE5U2hoAK5eiXmEZfeK5", score: 0, average_position: 48.7146560054894, commission: 10, epoch_credits: 389268, data_center_concentration: 4.59996666666667, base_score: 296561.0, mult: -0.28534399451064, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.7146560054894
 has 4449.71, should_have 0.00, to balance -unstake 4449.71
-------------------------------------------------------------
858) #261 Validator 7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4, marinade-staked 4847.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 261, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7KNoQc4inYf4gdhrwAX3FM3MzMWhzkbxBziPCQ4r7Po4", score: 0, average_position: 55.2550046656979, commission: 10, epoch_credits: 390531, data_center_concentration: 1.28803333333333, base_score: 336377.0, mult: 6.25500466569789, avg_score: 2104040.0 }
 has 4847.77, should_have 0.00, to balance -unstake 4847.77
-------------------------------------------------------------
859) #558 Validator J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a, marinade-staked 4851.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 558, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "J4ooR8AV8o5Ez2qN8ghQhR7YKhqRY5WEHfE8dTR2Yo6a", score: 0, average_position: 53.7668811767523, commission: 10, epoch_credits: 390592, data_center_concentration: 2.06616666666667, base_score: 327319.0, mult: 4.76688117675234, avg_score: 1560291.0 }
 has 4851.00, should_have 0.00, to balance -unstake 4851.00
-------------------------------------------------------------
860) #549 Validator NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg, marinade-staked 4853.99 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 549, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "NfqEUZxKU4J7C4HobtMRFhBP6MvKvNCoa7wXSdwZNcg", score: 0, average_position: 53.7945942610641, commission: 10, epoch_credits: 390793, data_center_concentration: 2.06616666666667, base_score: 327487.0, mult: 4.79459426106411, avg_score: 1570167.0 }
 has 4853.99, should_have 0.00, to balance -unstake 4853.99
-------------------------------------------------------------
861) #273 Validator 4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz, marinade-staked 4860.90 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 273, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4RtLCPgvVxr5CEdfC3tBmVaYCQVhEJ8d8efoDVdR9TGz", score: 0, average_position: 55.1920455725869, commission: 10, epoch_credits: 390086, data_center_concentration: 1.28803333333333, base_score: 335994.0, mult: 6.19204557258692, avg_score: 2080490.0 }
 has 4860.90, should_have 0.00, to balance -unstake 4860.90
-------------------------------------------------------------
862) #539 Validator DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22, marinade-staked 4862.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 539, pct: 0.0, epoch: 233, keybase_id: "", name: "Vitaliy", vote_address: "DZJWKjtj1fCJDWTYL1HvF9rLrxRRKKp6GQgyujEzqc22", score: 0, average_position: 53.8301063654749, commission: 10, epoch_credits: 391051, data_center_concentration: 2.06616666666667, base_score: 327703.0, mult: 4.8301063654749, avg_score: 1582840.0 }
 has 4862.64, should_have 0.00, to balance -unstake 4862.64
-------------------------------------------------------------
863) #487 Validator GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi, marinade-staked 4866.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 487, pct: 0.0, epoch: 233, keybase_id: "ramuchi", name: "ramuchi.tech", vote_address: "GDCrtNMPxaKcgvJf1xXP8he8CwizJkFjaKWpzPLVhRhi", score: 0, average_position: 54.1651205940609, commission: 10, epoch_credits: 390693, data_center_concentration: 1.86706666666667, base_score: 329743.0, mult: 5.16512059406091, avg_score: 1703162.0 }
 has 4866.78, should_have 0.00, to balance -unstake 4866.78
-------------------------------------------------------------
864) #211 Validator 7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6, marinade-staked 4892.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 211, pct: 0.0, epoch: 233, keybase_id: "ttstake", name: "ttstake", vote_address: "7GekE3x31ArGMZWxoSWyvguTogCQkrhm9isdjMRGWwL6", score: 0, average_position: 56.5134705232509, commission: 10, epoch_credits: 388277, data_center_concentration: 0.464933333333333, base_score: 344039.0, mult: 7.51347052325089, avg_score: 2584927.0 }
 has 4892.81, should_have 0.00, to balance -unstake 4892.81
-------------------------------------------------------------
865) #596 Validator C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj, marinade-staked 4901.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 596, pct: 0.0, epoch: 233, keybase_id: "yyyyyyyyyyyyy", name: "YYYYYYYYYYYYY", vote_address: "C6DEs3i448uhrsWMMnWYq7WsxkujcgADrCJQ4AMJ8ipj", score: 0, average_position: 53.2708979088423, commission: 10, epoch_credits: 386984, data_center_concentration: 2.06616666666667, base_score: 324296.0, mult: 4.27089790884225, avg_score: 1385035.0 }
 has 4901.44, should_have 0.00, to balance -unstake 4901.44
-------------------------------------------------------------
866) #224 Validator ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p, marinade-staked 4901.52 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 224, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "ErEqDD2DHyDPrrHW8Z4f6MEvTHfQvSPCT8AH3D2PuE1p", score: 0, average_position: 56.4402557327281, commission: 10, epoch_credits: 391083, data_center_concentration: 0.714433333333333, base_score: 343593.0, mult: 7.44025573272813, avg_score: 2556420.0 }
 has 4901.52, should_have 0.00, to balance -unstake 4901.52
-------------------------------------------------------------
867) #207 Validator ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M, marinade-staked 4908.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 207, pct: 0.0, epoch: 233, keybase_id: "", name: "valer amor", vote_address: "ESjX2jRuvdr2a47JfEKjP24gNsgreE9PvSpkw4t5Xn2M", score: 0, average_position: 56.5565749849732, commission: 10, epoch_credits: 389320, data_center_concentration: 0.520766666666667, base_score: 344301.0, mult: 7.55657498497325, avg_score: 2601736.0 }
 has 4908.75, should_have 0.00, to balance -unstake 4908.75
-------------------------------------------------------------
868) #466 Validator E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4, marinade-staked 4909.73 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 466, pct: 0.0, epoch: 233, keybase_id: "dimgate", name: "dimGate", vote_address: "E3yhPs5PPN4RZh8FbJo2eqtdrAYKCK9H7pcSD1vCNCP4", score: 0, average_position: 54.3262211544665, commission: 10, epoch_credits: 389111, data_center_concentration: 1.66876666666667, base_score: 330725.0, mult: 5.32622115446645, avg_score: 1761514.0 }
 has 4909.73, should_have 0.00, to balance -unstake 4909.73
-------------------------------------------------------------
869) #628 Validator FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8, marinade-staked 4957.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FJ7sKbuXR28w4K5EChBbi9tXYfCfrdpF4EaKnRvLPzL8", score: 0, average_position: 48.8633560774224, commission: 10, epoch_credits: 390453, data_center_concentration: 4.59996666666667, base_score: 297466.0, mult: -0.136643922577555, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8633560774224
 has 4957.85, should_have 0.00, to balance -unstake 4957.85
-------------------------------------------------------------
870) #628 Validator Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en, marinade-staked 4976.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Amhxcj1nt4BhnmTfy3ncqaoLzVr94QEfGMYY9Lqkg9en", score: 0, average_position: 48.6816253583856, commission: 10, epoch_credits: 389009, data_center_concentration: 4.59996666666667, base_score: 296359.0, mult: -0.318374641614362, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.6816253583856
 has 4976.01, should_have 0.00, to balance -unstake 4976.01
-------------------------------------------------------------
871) #204 Validator 7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm, marinade-staked 4998.25 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 204, pct: 0.0, epoch: 233, keybase_id: "dreamstaker", name: "“dreamstaker”", vote_address: "7r1g7s6UjYuosRCHwedpGRCbJhZqM2LhUPxgoayRE6Rm", score: 0, average_position: 56.5767051949668, commission: 10, epoch_credits: 388712, data_center_concentration: 0.464933333333333, base_score: 344426.0, mult: 7.57670519496678, avg_score: 2609614.0 }
 has 4998.25, should_have 0.00, to balance -unstake 4998.25
-------------------------------------------------------------
872) #289 Validator 9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v, marinade-staked 5006.36 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 289, pct: 0.0, epoch: 233, keybase_id: "", name: "Zahar", vote_address: "9uygnf8zm2A88bS4tjqiYUPKAUuSWkJGeHxKLTndrs6v", score: 0, average_position: 55.1430073925867, commission: 10, epoch_credits: 390323, data_center_concentration: 1.3309, base_score: 335696.0, mult: 6.14300739258672, avg_score: 2062183.0 }
 has 5006.36, should_have 0.00, to balance -unstake 5006.36
-------------------------------------------------------------
873) #226 Validator 429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2, marinade-staked 5007.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 226, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "429J7xohwLdryxxRWARE4amj2dyb8TQRMhMJ1QU6TEm2", score: 0, average_position: 56.4332625849593, commission: 10, epoch_credits: 391035, data_center_concentration: 0.714433333333333, base_score: 343550.0, mult: 7.43326258495927, avg_score: 2553697.0 }
 has 5007.85, should_have 0.00, to balance -unstake 5007.85
-------------------------------------------------------------
874) #259 Validator DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b, marinade-staked 5008.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 259, pct: 0.0, epoch: 233, keybase_id: "salenkomix", name: "SalenkoMix", vote_address: "DuGCGy6inpKrECrBMWissxMQtqgAy8EYjY6CgjVk8g1b", score: 0, average_position: 55.258335471247, commission: 10, epoch_credits: 390554, data_center_concentration: 1.28803333333333, base_score: 336398.0, mult: 6.25833547124697, avg_score: 2105292.0 }
 has 5008.77, should_have 0.00, to balance -unstake 5008.77
-------------------------------------------------------------
875) #212 Validator 5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy, marinade-staked 5012.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 212, pct: 0.0, epoch: 233, keybase_id: "apower", name: "Crypto Power", vote_address: "5dwMHTsS52QGYVGWyui1P555XkBPzGa8uoQc7aZunLGy", score: 0, average_position: 56.5066108755876, commission: 10, epoch_credits: 389190, data_center_concentration: 0.537266666666667, base_score: 343997.0, mult: 7.50661087558757, avg_score: 2582252.0 }
 has 5012.78, should_have 0.00, to balance -unstake 5012.78
-------------------------------------------------------------
876) #216 Validator 2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG, marinade-staked 5019.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 216, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "2ek5kQ2gLkEQ4Tq3hSoAueKA7kAdZtNnDJBnYnKJVqUG", score: 0, average_position: 56.459936796267, commission: 10, epoch_credits: 391220, data_center_concentration: 0.714433333333333, base_score: 343713.0, mult: 7.45993679626699, avg_score: 2564077.0 }
 has 5019.57, should_have 0.00, to balance -unstake 5019.57
-------------------------------------------------------------
877) #209 Validator 2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC, marinade-staked 5023.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 209, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "2jvDEtiywY9sjx29gCAQjvxD5gJLcw89NVhkJ6ybajZC", score: 0, average_position: 56.54335040078, commission: 10, epoch_credits: 389120, data_center_concentration: 0.512966666666667, base_score: 344221.0, mult: 7.54335040077998, avg_score: 2596580.0 }
 has 5023.20, should_have 0.00, to balance -unstake 5023.20
-------------------------------------------------------------
878) #300 Validator 8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh, marinade-staked 5037.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 300, pct: 0.0, epoch: 233, keybase_id: "cherkes", name: "Cherkes", vote_address: "8vrKvjW3FAWxHkUu82VSyeJhGsPp9Y4v3g7nR9JrReqh", score: 0, average_position: 55.0736915444046, commission: 10, epoch_credits: 389249, data_center_concentration: 1.28803333333333, base_score: 335274.0, mult: 6.07369154440462, avg_score: 2036351.0 }
 has 5037.02, should_have 0.00, to balance -unstake 5037.02
-------------------------------------------------------------
879) #229 Validator Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer, marinade-staked 5038.86 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 229, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "Cmi57dj3NVmWcvVB49sT92uu1RLMoisiBwdMBdLAzyer", score: 0, average_position: 56.4305661450352, commission: 10, epoch_credits: 391016, data_center_concentration: 0.714433333333333, base_score: 343534.0, mult: 7.43056614503518, avg_score: 2552652.0 }
 has 5038.86, should_have 0.00, to balance -unstake 5038.86
-------------------------------------------------------------
880) #435 Validator 9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL, marinade-staked 5080.18 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 435, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9RESCLjQJ8yNogof4SdyWPUkzixNveEADFvrxr6dYCwL", score: 0, average_position: 54.5292527774658, commission: 10, epoch_credits: 390568, data_center_concentration: 1.66876666666667, base_score: 331960.0, mult: 5.52925277746585, avg_score: 1835491.0 }
 has 5080.18, should_have 0.00, to balance -unstake 5080.18
-------------------------------------------------------------
881) #628 Validator FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi, marinade-staked 5084.26 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FNB2mt83x2uRxqxYzneEwyKWU7oy9TKemZt1fbjkwgAi", score: 0, average_position: 48.8725909884976, commission: 10, epoch_credits: 390530, data_center_concentration: 4.59996666666667, base_score: 297522.0, mult: -0.12740901150238, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8725909884976
 has 5084.26, should_have 0.00, to balance -unstake 5084.26
-------------------------------------------------------------
882) #628 Validator 7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o, marinade-staked 5091.01 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "syncnode", name: "SyncNode", vote_address: "7PmWxxiTneGteGxEYvzj5pGDVMQ4nuN9DfUypEXmaA8o", score: 0, average_position: 43.8571887416191, commission: 10, epoch_credits: 389092, data_center_concentration: 7.1326, base_score: 266992.0, mult: -5.14281125838094, avg_score: 0.0 }
-- *** LOW AVG POSITION 43.8571887416191
 has 5091.01, should_have 0.00, to balance -unstake 5091.01
-------------------------------------------------------------
883) #628 Validator 9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF, marinade-staked 5342.80 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "everstake", name: "Everstake", vote_address: "9QU2QSxhb24FUX3Tu2FpczXjpK3VYrvRudywSZaM29mF", score: 0, average_position: 50.3114407251077, commission: 7, epoch_credits: 386786, data_center_concentration: 4.59996666666667, base_score: 306280.0, mult: 1.31144072510768, avg_score: 0.0 }
 has 5342.80, should_have 0.00, to balance -unstake 5342.80
-------------------------------------------------------------
884) #9 Validator 6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp, marinade-staked 33866.08 SOL, score-pct:0.8718%
ValidatorScoreRecord { rank: 9, pct: 0.871835910153569, epoch: 233, keybase_id: "melea", name: "0% Fee to 2023 💸 | melea.xyz Two ◎", vote_address: "6hTLQ5HSdWcpZkbXmZxXaGjCgTh7zh8UeWKWKgGE1BPp", score: 5428253, average_position: 63.1254458140163, commission: 0, epoch_credits: 385037, data_center_concentration: 0.0646, base_score: 384289.0, mult: 14.1254458140163, avg_score: 5428253.0 }
 has 33866.08, should_have 28475.00, to balance -unstake 5391.08
-------------------------------------------------------------
885) #444 Validator FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6, marinade-staked 5718.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 444, pct: 0.0, epoch: 233, keybase_id: "masterche", name: "masterche", vote_address: "FRrJc9FMXxrnkcuLxgct4pSfSTZvtDxwySDHAMx9PMg6", score: 0, average_position: 54.4927245930375, commission: 10, epoch_credits: 390307, data_center_concentration: 1.66876666666667, base_score: 331738.0, mult: 5.49272459303751, avg_score: 1822145.0 }
 has 5718.44, should_have 0.00, to balance -unstake 5718.44
-------------------------------------------------------------
886) #350 Validator J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK, marinade-staked 6055.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 350, pct: 0.0, epoch: 233, keybase_id: "ushakov", name: "ushakov", vote_address: "J6hFEnGhsGxTyss6DNW9aNQskPZ98gD8P6Wo1F5MBsCK", score: 0, average_position: 54.9040819139973, commission: 10, epoch_credits: 390176, data_center_concentration: 1.44473333333333, base_score: 334241.0, mult: 5.90408191399732, avg_score: 1973386.0 }
 has 6055.46, should_have 0.00, to balance -unstake 6055.46
-------------------------------------------------------------
887) #550 Validator 9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw, marinade-staked 6426.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 550, pct: 0.0, epoch: 233, keybase_id: "inotel", name: "Inotel", vote_address: "9v5gci7uDiaGKRmQ2dn6WJMB94YqFaVFBTiFzBzNhyaw", score: 0, average_position: 53.7818724788444, commission: 10, epoch_credits: 390049, data_center_concentration: 2.02013333333333, base_score: 327410.0, mult: 4.78187247884438, avg_score: 1565633.0 }
 has 6426.27, should_have 0.00, to balance -unstake 6426.27
-------------------------------------------------------------
888) #393 Validator 9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj, marinade-staked 6427.46 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 393, pct: 0.0, epoch: 233, keybase_id: "", name: "Dianka", vote_address: "9xMyJXgxBABzV5bmiCuw4xZ8acao2xgvhC1G1yknW1Zj", score: 0, average_position: 54.8007225157552, commission: 10, epoch_credits: 389696, data_center_concentration: 1.4649, base_score: 333613.0, mult: 5.80072251575525, avg_score: 1935196.0 }
 has 6427.46, should_have 0.00, to balance -unstake 6427.46
-------------------------------------------------------------
889) #445 Validator 9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn, marinade-staked 6427.62 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 445, pct: 0.0, epoch: 233, keybase_id: "angelsfrom", name: "Angels from forest", vote_address: "9goiZ54nbkF7CyUYNFfzRAgPjmSDARxLSBEuNnSrunn", score: 0, average_position: 54.4894591492687, commission: 10, epoch_credits: 390282, data_center_concentration: 1.66876666666667, base_score: 331718.0, mult: 5.48945914926867, avg_score: 1820952.0 }
 has 6427.62, should_have 0.00, to balance -unstake 6427.62
-------------------------------------------------------------
890) #296 Validator GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp, marinade-staked 6433.35 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 296, pct: 0.0, epoch: 233, keybase_id: "qwertys318", name: "qwertys318", vote_address: "GTeoHau1SpLhoiDGJdQpGd7AS3gyaFLgGVG2EHQRHoWp", score: 0, average_position: 55.1071358738774, commission: 10, epoch_credits: 390070, data_center_concentration: 1.3309, base_score: 335477.0, mult: 6.1071358738774, avg_score: 2048804.0 }
 has 6433.35, should_have 0.00, to balance -unstake 6433.35
-------------------------------------------------------------
891) #263 Validator 74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq, marinade-staked 6444.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 263, pct: 0.0, epoch: 233, keybase_id: "drastikkk", name: "drasTIK", vote_address: "74aFgAgx59CsJ4meRSGDjiYbexRdM7N9yFEmVLYH9ASq", score: 0, average_position: 55.2496825188631, commission: 10, epoch_credits: 390493, data_center_concentration: 1.28803333333333, base_score: 336345.0, mult: 6.24968251886308, avg_score: 2102049.0 }
 has 6444.77, should_have 0.00, to balance -unstake 6444.77
-------------------------------------------------------------
892) #575 Validator DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH, marinade-staked 6446.77 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 575, pct: 0.0, epoch: 233, keybase_id: "", name: "darcksday", vote_address: "DFDWUcMzPrgCGE4uAopMvf4dPyk1VT1HYTnQmg9DkYtH", score: 0, average_position: 53.6353161390062, commission: 10, epoch_credits: 389637, data_center_concentration: 2.06616666666667, base_score: 326519.0, mult: 4.63531613900619, avg_score: 1513519.0 }
 has 6446.77, should_have 0.00, to balance -unstake 6446.77
-------------------------------------------------------------
893) #344 Validator 85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow, marinade-staked 6453.20 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 344, pct: 0.0, epoch: 233, keybase_id: "heisenbergas", name: "Heisenberg", vote_address: "85SzhUpCkRKcGryNC4YYYBVKZU6VE1QwovfdxnseaLow", score: 0, average_position: 54.91430250873, commission: 10, epoch_credits: 388705, data_center_concentration: 1.3309, base_score: 334304.0, mult: 5.91430250873003, avg_score: 1977175.0 }
 has 6453.20, should_have 0.00, to balance -unstake 6453.20
-------------------------------------------------------------
894) #590 Validator BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu, marinade-staked 6458.82 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 590, pct: 0.0, epoch: 233, keybase_id: "dunker23", name: "dunker23", vote_address: "BrF3uiDCn4yX55kZ5wcGN6NBUdg9pksWRzaniBALJLJu", score: 0, average_position: 53.4779924111423, commission: 10, epoch_credits: 388494, data_center_concentration: 2.06616666666667, base_score: 325561.0, mult: 4.47799241114225, avg_score: 1457860.0 }
 has 6458.82, should_have 0.00, to balance -unstake 6458.82
-------------------------------------------------------------
895) #203 Validator 2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN, marinade-staked 6470.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 203, pct: 0.0, epoch: 233, keybase_id: "iurii", name: "iurii", vote_address: "2QE9X9X4tdDUTYic1DgBBJjU7cWUNPbKYGerCb9KqDQN", score: 0, average_position: 56.5774945286855, commission: 10, epoch_credits: 389355, data_center_concentration: 0.512966666666667, base_score: 344429.0, mult: 7.57749452868552, avg_score: 2609909.0 }
 has 6470.61, should_have 0.00, to balance -unstake 6470.61
-------------------------------------------------------------
896) #519 Validator 8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H, marinade-staked 6483.73 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 519, pct: 0.0, epoch: 233, keybase_id: "", name: "DarkAngel", vote_address: "8usnMxy6YunbfrjHDHPfRcpLWXigcSvrpVohv3F2v24H", score: 0, average_position: 54.0007328310096, commission: 10, epoch_credits: 389507, data_center_concentration: 1.86706666666667, base_score: 328742.0, mult: 5.00073283100962, avg_score: 1643951.0 }
 has 6483.73, should_have 0.00, to balance -unstake 6483.73
-------------------------------------------------------------
897) #628 Validator E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE, marinade-staked 6484.72 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "garageram", name: "RamzM", vote_address: "E1CzrFHxFG2LBQKMjizgSdsgfEejrEJfrvzUGNVxz6SE", score: 0, average_position: 53.3742257004164, commission: 10, epoch_credits: 362431, data_center_concentration: 0.117833333333333, base_score: 324905.0, mult: 4.37422570041644, avg_score: 0.0 }
 has 6484.72, should_have 0.00, to balance -unstake 6484.72
-------------------------------------------------------------
898) #254 Validator 51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7, marinade-staked 6485.45 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 254, pct: 0.0, epoch: 233, keybase_id: "punka", name: "Punka Validator", vote_address: "51JZV14FfhLWNbTGnQzHJLccB86fnJA1ApjKXwExjTr7", score: 0, average_position: 55.2877148091906, commission: 10, epoch_credits: 390762, data_center_concentration: 1.28803333333333, base_score: 336577.0, mult: 6.28771480919058, avg_score: 2116300.0 }
 has 6485.45, should_have 0.00, to balance -unstake 6485.45
-------------------------------------------------------------
899) #597 Validator 4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H, marinade-staked 6486.89 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 597, pct: 0.0, epoch: 233, keybase_id: "", name: "Edvard", vote_address: "4fZYvZgzyMtyjxLg73Nz1RTaESaoJT3g1oGvoLyKpn9H", score: 0, average_position: 52.9244804843814, commission: 10, epoch_credits: 384476, data_center_concentration: 2.06616666666667, base_score: 322193.0, mult: 3.92448048438141, avg_score: 1264440.0 }
 has 6486.89, should_have 0.00, to balance -unstake 6486.89
-------------------------------------------------------------
900) #553 Validator 8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW, marinade-staked 6490.37 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 553, pct: 0.0, epoch: 233, keybase_id: "mschumilow", name: "FiboCrypto[MantiCore]", vote_address: "8dY5bV5Ur1Yf9Z21ETZBRNQCMFtTr8ZdByeTo8tNAxFW", score: 0, average_position: 53.774389292315, commission: 10, epoch_credits: 390646, data_center_concentration: 2.06616666666667, base_score: 327364.0, mult: 4.77438929231501, avg_score: 1562963.0 }
 has 6490.37, should_have 0.00, to balance -unstake 6490.37
-------------------------------------------------------------
901) #559 Validator FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us, marinade-staked 6497.79 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 559, pct: 0.0, epoch: 233, keybase_id: "", name: "alexar", vote_address: "FXbkkbLWH4PxSK8t1JmKAHn4pEvGsCFyMT7pfgwm62us", score: 0, average_position: 53.7581835972362, commission: 10, epoch_credits: 390529, data_center_concentration: 2.06616666666667, base_score: 327266.0, mult: 4.75818359723623, avg_score: 1557192.0 }
 has 6497.79, should_have 0.00, to balance -unstake 6497.79
-------------------------------------------------------------
902) #628 Validator nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW, marinade-staked 6546.47 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "nVu3zzzLXJJzvoozEaUCyNFnHE2ZTgjzdG251EMW3JW", score: 0, average_position: 48.9038561483034, commission: 10, epoch_credits: 390776, data_center_concentration: 4.59996666666667, base_score: 297712.0, mult: -0.0961438516966027, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.9038561483034
 has 6546.47, should_have 0.00, to balance -unstake 6546.47
-------------------------------------------------------------
903) #238 Validator 8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m, marinade-staked 6547.45 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 238, pct: 0.0, epoch: 233, keybase_id: "", name: "kotofix", vote_address: "8EfUy8zz6DF2iTMQCUe4QAnoq4jVUzfU1yvZMCr2yJ7m", score: 0, average_position: 56.3756010653192, commission: 10, epoch_credits: 387966, data_center_concentration: 0.512966666666667, base_score: 343200.0, mult: 7.37560106531915, avg_score: 2531306.0 }
 has 6547.45, should_have 0.00, to balance -unstake 6547.45
-------------------------------------------------------------
904) #547 Validator 8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC, marinade-staked 6558.15 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 547, pct: 0.0, epoch: 233, keybase_id: "lavandos", name: "lavandos", vote_address: "8a23RikD6xo8H67RYQ4Tn3dxM3LQqbkLeVcxZjsHxfeC", score: 0, average_position: 53.7998506593015, commission: 10, epoch_credits: 390831, data_center_concentration: 2.06616666666667, base_score: 327519.0, mult: 4.79985065930151, avg_score: 1572042.0 }
 has 6558.15, should_have 0.00, to balance -unstake 6558.15
-------------------------------------------------------------
905) #252 Validator ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG, marinade-staked 6573.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 252, pct: 0.0, epoch: 233, keybase_id: "valenode", name: "valenode", vote_address: "ATpXkCXWHRwA6txb6PzEGRPYqnZ28Y9CKodTH21en6kG", score: 0, average_position: 55.3132256021125, commission: 10, epoch_credits: 375898, data_center_concentration: 0.138366666666667, base_score: 336750.0, mult: 6.31322560211248, avg_score: 2125979.0 }
 has 6573.40, should_have 0.00, to balance -unstake 6573.40
-------------------------------------------------------------
906) #628 Validator VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ, marinade-staked 6574.40 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "VkdDVTH77J9McpLT1bQd2C9KxwtvFggaG2b2nMpzZGQ", score: 0, average_position: 48.707474260689, commission: 10, epoch_credits: 389211, data_center_concentration: 4.59996666666667, base_score: 296517.0, mult: -0.292525739311024, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.707474260689
 has 6574.40, should_have 0.00, to balance -unstake 6574.40
-------------------------------------------------------------
907) #227 Validator C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z, marinade-staked 6578.03 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 227, pct: 0.0, epoch: 233, keybase_id: "zvalidator", name: "zValidator", vote_address: "C2CaDsVJDFv8gKpePdXVsv7EHkqa8GTxLTKzK8mKvJ6z", score: 0, average_position: 56.4323991353683, commission: 10, epoch_credits: 391029, data_center_concentration: 0.714433333333333, base_score: 343545.0, mult: 7.43239913536831, avg_score: 2553364.0 }
 has 6578.03, should_have 0.00, to balance -unstake 6578.03
-------------------------------------------------------------
908) #349 Validator 644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7, marinade-staked 6591.45 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 349, pct: 0.0, epoch: 233, keybase_id: "mrknc", name: "mrknc", vote_address: "644K33yWfSzc32VvY5fRUfUqphw8LTaLQntCkyEpJ8h7", score: 0, average_position: 54.9045253529217, commission: 10, epoch_credits: 390434, data_center_concentration: 1.4649, base_score: 334245.0, mult: 5.90452535292174, avg_score: 1973558.0 }
 has 6591.45, should_have 0.00, to balance -unstake 6591.45
-------------------------------------------------------------
909) #576 Validator wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko, marinade-staked 6604.56 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 576, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "wMH4ny9S8iDF8pWGQVVvJNurMuFQScFAhceYWdnS9Ko", score: 0, average_position: 53.6296965662443, commission: 10, epoch_credits: 389595, data_center_concentration: 2.06616666666667, base_score: 326484.0, mult: 4.62969656624431, avg_score: 1511522.0 }
 has 6604.56, should_have 0.00, to balance -unstake 6604.56
-------------------------------------------------------------
910) #215 Validator HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719, marinade-staked 6625.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 215, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "HpsD6J6mHPXUaGumfnZVWGVc1y8N8ZGP5fqtH2MyP719", score: 0, average_position: 56.4665160225305, commission: 10, epoch_credits: 391265, data_center_concentration: 0.714433333333333, base_score: 343753.0, mult: 7.46651602253055, avg_score: 2566637.0 }
 has 6625.57, should_have 0.00, to balance -unstake 6625.57
-------------------------------------------------------------
911) #380 Validator DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH, marinade-staked 6632.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 380, pct: 0.0, epoch: 233, keybase_id: "", name: "Solirina", vote_address: "DBVRC4MVwVQf82G1w4q7vuJYYrp4aghci9PgZA9WUBuH", score: 0, average_position: 54.8455889596037, commission: 10, epoch_credits: 390015, data_center_concentration: 1.4649, base_score: 333886.0, mult: 5.84558895960373, avg_score: 1951760.0 }
 has 6632.27, should_have 0.00, to balance -unstake 6632.27
-------------------------------------------------------------
912) #201 Validator B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV, marinade-staked 6689.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 201, pct: 0.0, epoch: 233, keybase_id: "cry2com", name: "cry2gem", vote_address: "B2kwykhw5tf7YJdpWAJJgVeJFvjMej5gZ48CLMX8rNCV", score: 0, average_position: 56.5873582130045, commission: 10, epoch_credits: 389746, data_center_concentration: 0.537266666666667, base_score: 344489.0, mult: 7.58735821300454, avg_score: 2613761.0 }
 has 6689.05, should_have 0.00, to balance -unstake 6689.05
-------------------------------------------------------------
913) #579 Validator 4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN, marinade-staked 6779.95 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 579, pct: 0.0, epoch: 233, keybase_id: "stakin", name: "Stakin", vote_address: "4PsiLMyoUQ7QRn1FFiFCvej4hsUTFzfvJnyN4bj1tmSN", score: 0, average_position: 53.5975404841132, commission: 0, epoch_credits: 390684, data_center_concentration: 5.4968, base_score: 326288.0, mult: 4.5975404841132, avg_score: 1500122.0 }
 has 6779.95, should_have 0.00, to balance -unstake 6779.95
-------------------------------------------------------------
914) #237 Validator 76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857, marinade-staked 6907.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 237, pct: 0.0, epoch: 233, keybase_id: "forbole", name: "Forbole", vote_address: "76nwV8zz8tLz97SBRXH6uwHvgHXtqJDLQfF66jZhQ857", score: 0, average_position: 56.3828628129679, commission: 9, epoch_credits: 380038, data_center_concentration: 0.2273, base_score: 343241.0, mult: 7.38286281296794, avg_score: 2534101.0 }
 has 6907.44, should_have 0.00, to balance -unstake 6907.44
-------------------------------------------------------------
915) #530 Validator CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN, marinade-staked 9686.54 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 530, pct: 0.0, epoch: 233, keybase_id: "", name: "Olala", vote_address: "CkyA3Xe8SGRtXkZ16hbske6zV9qQ2WNk2agewovcfhsN", score: 0, average_position: 53.8841428397513, commission: 10, epoch_credits: 388666, data_center_concentration: 1.86706666666667, base_score: 328032.0, mult: 4.88414283975133, avg_score: 1602155.0 }
 has 9686.54, should_have 0.00, to balance -unstake 9686.54
-------------------------------------------------------------
916) #465 Validator 51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf, marinade-staked 9687.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 465, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "51dbk5MAe9XpNurR5nKYc7fr8ti9k4vB6LW2jVzN1zuf", score: 0, average_position: 54.3360751315965, commission: 10, epoch_credits: 389184, data_center_concentration: 1.66876666666667, base_score: 330784.0, mult: 5.33607513159648, avg_score: 1765088.0 }
 has 9687.09, should_have 0.00, to balance -unstake 9687.09
-------------------------------------------------------------
917) #324 Validator 9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim, marinade-staked 9690.02 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 324, pct: 0.0, epoch: 233, keybase_id: "", name: "Lera", vote_address: "9HvcpT4vGkgDU3TUXuJFtC5DPjMt5jb8MXFFTNTg9Mim", score: 0, average_position: 54.9630831681293, commission: 10, epoch_credits: 388469, data_center_concentration: 1.28803333333333, base_score: 334601.0, mult: 5.96308316812926, avg_score: 1995254.0 }
 has 9690.02, should_have 0.00, to balance -unstake 9690.02
-------------------------------------------------------------
918) #357 Validator 5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y, marinade-staked 9693.94 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 357, pct: 0.0, epoch: 233, keybase_id: "", name: "Sensei", vote_address: "5xk3gjstftRwZRqQdme4vTuZonpkgs2wsm734M68Bq1Y", score: 0, average_position: 54.8866803701506, commission: 10, epoch_credits: 390701, data_center_concentration: 1.4937, base_score: 334136.0, mult: 5.8866803701506, avg_score: 1966952.0 }
 has 9693.94, should_have 0.00, to balance -unstake 9693.94
-------------------------------------------------------------
919) #362 Validator DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa, marinade-staked 9708.78 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 362, pct: 0.0, epoch: 233, keybase_id: "", name: "Korney", vote_address: "DHasctf9Gs2hRY2QzSoRiLuJnuEkRcGHSrh2JUxthxwa", score: 0, average_position: 54.8787321088907, commission: 10, epoch_credits: 390645, data_center_concentration: 1.4937, base_score: 334087.0, mult: 5.87873210889069, avg_score: 1964008.0 }
 has 9708.78, should_have 0.00, to balance -unstake 9708.78
-------------------------------------------------------------
920) #538 Validator 6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW, marinade-staked 9710.23 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 538, pct: 0.0, epoch: 233, keybase_id: "", name: "lkkroot", vote_address: "6WeYy8AYNrC1KPDyqjyPDXCURKnhXQnvznQ5GxngyFUW", score: 0, average_position: 53.8413898178221, commission: 10, epoch_credits: 391132, data_center_concentration: 2.06616666666667, base_score: 327772.0, mult: 4.84138981782208, avg_score: 1586872.0 }
 has 9710.23, should_have 0.00, to balance -unstake 9710.23
-------------------------------------------------------------
921) #461 Validator HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2, marinade-staked 9712.09 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 461, pct: 0.0, epoch: 233, keybase_id: "andrei_alexandru", name: "PowerCapital", vote_address: "HfNRr1D5PkETkPj1YnQa56PosCTGMXwZBaPjeV4B4NB2", score: 0, average_position: 54.3998521932479, commission: 10, epoch_credits: 384482, data_center_concentration: 1.28803333333333, base_score: 331169.0, mult: 5.39985219324794, avg_score: 1788264.0 }
 has 9712.09, should_have 0.00, to balance -unstake 9712.09
-------------------------------------------------------------
922) #556 Validator 4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs, marinade-staked 9712.81 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 556, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4aibvoup84a5H2HTKjjnLGh6SQm5JqegvTG9kWjs36Xs", score: 0, average_position: 53.7692957277798, commission: 10, epoch_credits: 390609, data_center_concentration: 2.06616666666667, base_score: 327333.0, mult: 4.76929572777976, avg_score: 1561148.0 }
 has 9712.81, should_have 0.00, to balance -unstake 9712.81
-------------------------------------------------------------
923) #363 Validator Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2, marinade-staked 9729.83 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 363, pct: 0.0, epoch: 233, keybase_id: "deftonena", name: "Validator Deftonena", vote_address: "Dyuwspj5UMn6tKPLdHH9JPQShdhJSED4HGdAQ7wm7uq2", score: 0, average_position: 54.8775412305825, commission: 10, epoch_credits: 390243, data_center_concentration: 1.4649, base_score: 334080.0, mult: 5.87754123058252, avg_score: 1963569.0 }
 has 9729.83, should_have 0.00, to balance -unstake 9729.83
-------------------------------------------------------------
924) #339 Validator 2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY, marinade-staked 9733.43 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 339, pct: 0.0, epoch: 233, keybase_id: "", name: "Mazur", vote_address: "2jevuBmk1TrXA36bRZ4bhdJGPzGqcCDoVzRcyYtxzKHY", score: 0, average_position: 54.9248088473287, commission: 10, epoch_credits: 390579, data_center_concentration: 1.4649, base_score: 334368.0, mult: 5.92480884732866, avg_score: 1981066.0 }
 has 9733.43, should_have 0.00, to balance -unstake 9733.43
-------------------------------------------------------------
925) #515 Validator CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J, marinade-staked 9737.68 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 515, pct: 0.0, epoch: 233, keybase_id: "", name: "Aloha", vote_address: "CwEsA6kkUZHnuCK2HC1WVpriBpZWFJSKW9xxrdednm6J", score: 0, average_position: 54.0518177092168, commission: 10, epoch_credits: 389875, data_center_concentration: 1.86706666666667, base_score: 329053.0, mult: 5.05181770921683, avg_score: 1662316.0 }
 has 9737.68, should_have 0.00, to balance -unstake 9737.68
-------------------------------------------------------------
926) #485 Validator 5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL, marinade-staked 9744.27 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 485, pct: 0.0, epoch: 233, keybase_id: "", name: "Zayats", vote_address: "5HMtU9ngrq7vhQn4qPxFHzaVJRjbnT2VQxTTPdfwvbUL", score: 0, average_position: 54.191966362189, commission: 10, epoch_credits: 390886, data_center_concentration: 1.86706666666667, base_score: 329906.0, mult: 5.19196636218905, avg_score: 1712861.0 }
 has 9744.27, should_have 0.00, to balance -unstake 9744.27
-------------------------------------------------------------
927) #317 Validator 6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy, marinade-staked 9764.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 317, pct: 0.0, epoch: 233, keybase_id: "bromyb", name: "BroMyb", vote_address: "6YhwLXrsoAF7veKQf5Wkni7Ui5ZGSuNKDGAoFCPERpfy", score: 0, average_position: 54.9771233123639, commission: 10, epoch_credits: 389149, data_center_concentration: 1.3309, base_score: 334686.0, mult: 5.97712331236392, avg_score: 2000459.0 }
 has 9764.06, should_have 0.00, to balance -unstake 9764.06
-------------------------------------------------------------
928) #246 Validator HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL, marinade-staked 9764.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 246, pct: 0.0, epoch: 233, keybase_id: "colinka", name: "Colinka", vote_address: "HCHMhXLB5S3R9xDq8SN2RoDcbnvToxxsGEZJPcT7SoDL", score: 0, average_position: 56.0578680005199, commission: 10, epoch_credits: 384336, data_center_concentration: 0.401, base_score: 341272.0, mult: 7.05786800051993, avg_score: 2408653.0 }
 has 9764.06, should_have 0.00, to balance -unstake 9764.06
-------------------------------------------------------------
929) #239 Validator 78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8, marinade-staked 9766.31 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 239, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "78fkh4nwnU9TSUEavnX6VCyLNWZ3yVe6Xqzeeq99TAb8", score: 0, average_position: 56.2574519168177, commission: 10, epoch_credits: 389816, data_center_concentration: 0.714433333333333, base_score: 342480.0, mult: 7.25745191681769, avg_score: 2485532.0 }
 has 9766.31, should_have 0.00, to balance -unstake 9766.31
-------------------------------------------------------------
930) #482 Validator ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq, marinade-staked 9771.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 482, pct: 0.0, epoch: 233, keybase_id: "dmitriis88", name: "dmitriis88", vote_address: "ADtPTGjLAvdb7y4bYT1zo9GqWbCgbZJHHSSWu3zd5eeq", score: 0, average_position: 54.216284629673, commission: 10, epoch_credits: 388324, data_center_concentration: 1.66876666666667, base_score: 330056.0, mult: 5.21628462967302, avg_score: 1721666.0 }
 has 9771.57, should_have 0.00, to balance -unstake 9771.57
-------------------------------------------------------------
931) #345 Validator E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn, marinade-staked 9792.16 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 345, pct: 0.0, epoch: 233, keybase_id: "", name: "Marusia", vote_address: "E8ajDvUp25ibh2S5YDpLHABKNJA6JSAuymFGn4zaxPSn", score: 0, average_position: 54.9123174490745, commission: 10, epoch_credits: 390490, data_center_concentration: 1.4649, base_score: 334292.0, mult: 5.91231744907447, avg_score: 1976440.0 }
 has 9792.16, should_have 0.00, to balance -unstake 9792.16
-------------------------------------------------------------
932) #241 Validator 9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N, marinade-staked 9792.64 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 241, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "9VbhvHvobqyo4a7nghpMKHnuuaiCwmVeH7AikKrS5q4N", score: 0, average_position: 56.2457277665486, commission: 10, epoch_credits: 389736, data_center_concentration: 0.714433333333333, base_score: 342409.0, mult: 7.24572776654858, avg_score: 2481002.0 }
 has 9792.64, should_have 0.00, to balance -unstake 9792.64
-------------------------------------------------------------
933) #540 Validator a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV, marinade-staked 9794.72 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 540, pct: 0.0, epoch: 233, keybase_id: "", name: "Sirius", vote_address: "a1exajFBsggm7R7ydb4LwyEAdsLCUKNAiUrre9B12kV", score: 0, average_position: 53.8276390045029, commission: 10, epoch_credits: 391032, data_center_concentration: 2.06616666666667, base_score: 327688.0, mult: 4.82763900450288, avg_score: 1581959.0 }
 has 9794.72, should_have 0.00, to balance -unstake 9794.72
-------------------------------------------------------------
934) #328 Validator 2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd, marinade-staked 9796.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 328, pct: 0.0, epoch: 233, keybase_id: "", name: "Murzik", vote_address: "2ikGwX24ATJQHPtWpHupEAJvAyp63niaFL5R2sGXwfnd", score: 0, average_position: 54.9544371533706, commission: 10, epoch_credits: 390790, data_center_concentration: 1.4649, base_score: 334548.0, mult: 5.95443715337061, avg_score: 1992045.0 }
 has 9796.14, should_have 0.00, to balance -unstake 9796.14
-------------------------------------------------------------
935) #532 Validator 964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3, marinade-staked 9800.44 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 532, pct: 0.0, epoch: 233, keybase_id: "", name: "Valery777", vote_address: "964w4qykexipZ7aCur1BEeJtexTMa1ehMUc9tCcxm9J3", score: 0, average_position: 53.8808964571139, commission: 10, epoch_credits: 391419, data_center_concentration: 2.06616666666667, base_score: 328012.0, mult: 4.8808964571139, avg_score: 1600993.0 }
 has 9800.44, should_have 0.00, to balance -unstake 9800.44
-------------------------------------------------------------
936) #569 Validator 5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z, marinade-staked 9839.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 569, pct: 0.0, epoch: 233, keybase_id: "stardust_staking", name: "Stardust Staking", vote_address: "5iJDEVRi1nMLwKAWhYbEokZnvBAe15rgFaHGkggVEP9z", score: 0, average_position: 53.6802670851501, commission: 10, epoch_credits: 389962, data_center_concentration: 2.06616666666667, base_score: 326791.0, mult: 4.68026708515006, avg_score: 1529469.0 }
 has 9839.75, should_have 0.00, to balance -unstake 9839.75
-------------------------------------------------------------
937) #560 Validator 7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6, marinade-staked 9846.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 560, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7aE66BtyfPELpp6hnb6qb3PjQzmzMqXRMKx9EU7tHak6", score: 0, average_position: 53.7569928368328, commission: 10, epoch_credits: 390519, data_center_concentration: 2.06616666666667, base_score: 327258.0, mult: 4.75699283683279, avg_score: 1556764.0 }
 has 9846.08, should_have 0.00, to balance -unstake 9846.08
-------------------------------------------------------------
938) #542 Validator 3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk, marinade-staked 9891.13 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 542, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "3fAvmL3MsMCu5iw1FMujiBSZGFEXzq6S8bY5vHrp5mZk", score: 0, average_position: 53.8253934279683, commission: 10, epoch_credits: 391016, data_center_concentration: 2.06616666666667, base_score: 327675.0, mult: 4.8253934279683, avg_score: 1581161.0 }
 has 9891.13, should_have 0.00, to balance -unstake 9891.13
-------------------------------------------------------------
939) #584 Validator 42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw, marinade-staked 9932.05 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 584, pct: 0.0, epoch: 233, keybase_id: "beevault", name: "BeeVault", vote_address: "42QPziW5fPVjK2HWX89UE3BbyChbJD5tze2VazQU1qvw", score: 0, average_position: 53.5358184220017, commission: 10, epoch_credits: 388913, data_center_concentration: 2.06616666666667, base_score: 325912.0, mult: 4.53581842200173, avg_score: 1478278.0 }
 has 9932.05, should_have 0.00, to balance -unstake 9932.05
-------------------------------------------------------------
940) #302 Validator BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag, marinade-staked 9942.75 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 302, pct: 0.0, epoch: 233, keybase_id: "daybreak4", name: "daybreak", vote_address: "BPvrBMcWjic7uu2nWragvinycHPvBCo7bCNq4pncGiag", score: 0, average_position: 55.0600340098881, commission: 10, epoch_credits: 389154, data_center_concentration: 1.28803333333333, base_score: 335191.0, mult: 6.06003400988815, avg_score: 2031269.0 }
 has 9942.75, should_have 0.00, to balance -unstake 9942.75
-------------------------------------------------------------
941) #628 Validator 8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM, marinade-staked 9963.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8HfXSEtpDodzLrWvbUuLhH2nU6axzAzL8eoLNZK4GCbM", score: 0, average_position: 47.7741800526011, commission: 10, epoch_credits: 381692, data_center_concentration: 4.59996666666667, base_score: 290831.0, mult: -1.22581994739885, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.7741800526011
 has 9963.12, should_have 0.00, to balance -unstake 9963.12
-------------------------------------------------------------
942) #628 Validator CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp, marinade-staked 9979.14 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "CKLRSR1fxYybR553rjwknHdnShRFmYAcCZWvoTExBqBp", score: 0, average_position: 48.8872473010624, commission: 10, epoch_credits: 390644, data_center_concentration: 4.59996666666667, base_score: 297611.0, mult: -0.112752698937641, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.8872473010624
 has 9979.14, should_have 0.00, to balance -unstake 9979.14
-------------------------------------------------------------
943) #213 Validator 7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr, marinade-staked 9996.08 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 213, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "7y4wStv8XxUkuBgwNkidfxdy1V6TMYr4UjaTDwcS3MUr", score: 0, average_position: 56.5053071527924, commission: 10, epoch_credits: 388967, data_center_concentration: 0.520766666666667, base_score: 343989.0, mult: 7.5053071527924, avg_score: 2581743.0 }
 has 9996.08, should_have 0.00, to balance -unstake 9996.08
-------------------------------------------------------------
944) #235 Validator B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv, marinade-staked 10033.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 235, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "B6nDYYLc2iwYqY3zdmavMmU9GjUL2hf79MkufviM2bXv", score: 0, average_position: 56.3967901787318, commission: 10, epoch_credits: 385028, data_center_concentration: 0.276666666666667, base_score: 343328.0, mult: 7.39679017873181, avg_score: 2539525.0 }
 has 10033.85, should_have 0.00, to balance -unstake 10033.85
-------------------------------------------------------------
945) #222 Validator FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L, marinade-staked 10055.06 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 222, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FyFUiXY9JLFp2iPxvy3Jkv2BVcyEN39RDrJngTPLZ62L", score: 0, average_position: 56.4461868138886, commission: 10, epoch_credits: 391125, data_center_concentration: 0.714433333333333, base_score: 343629.0, mult: 7.44618681388855, avg_score: 2558726.0 }
 has 10055.06, should_have 0.00, to balance -unstake 10055.06
-------------------------------------------------------------
946) #225 Validator GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y, marinade-staked 10110.23 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 225, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "GEJAHbdmspMk1VTnRmQ9GNuHwLFmqsQENywkbtvTMP3Y", score: 0, average_position: 56.4387153710321, commission: 10, epoch_credits: 391073, data_center_concentration: 0.714433333333333, base_score: 343584.0, mult: 7.43871537103212, avg_score: 2555824.0 }
 has 10110.23, should_have 0.00, to balance -unstake 10110.23
-------------------------------------------------------------
947) #245 Validator DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE, marinade-staked 10129.83 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 245, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "DzCirYWNsCECVHgSaMVg1mqMzKwtGuN2Pqm2a4HqVpTE", score: 0, average_position: 56.0777145056337, commission: 10, epoch_credits: 390613, data_center_concentration: 0.867133333333333, base_score: 341386.0, mult: 7.07771450563366, avg_score: 2416233.0 }
 has 10129.83, should_have 0.00, to balance -unstake 10129.83
-------------------------------------------------------------
948) #628 Validator FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd, marinade-staked 10159.57 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "FNsmGoqQm6wxcAnCtmvuLQNY915WEfh1dZS6tMeP25kd", score: 0, average_position: 48.82398196326, commission: 10, epoch_credits: 390140, data_center_concentration: 4.59996666666667, base_score: 297226.0, mult: -0.176018036740011, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.82398196326
 has 10159.57, should_have 0.00, to balance -unstake 10159.57
-------------------------------------------------------------
949) #628 Validator C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7, marinade-staked 11261.65 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "C9pfCHG1zx5fTtmbsFwLG6yFoztyUVXoCmirUcCe2dt7", score: 0, average_position: 47.1235737782311, commission: 10, epoch_credits: 390216, data_center_concentration: 5.4968, base_score: 286876.0, mult: -1.87642622176887, avg_score: 0.0 }
-- *** LOW AVG POSITION 47.1235737782311
 has 11261.65, should_have 0.00, to balance -unstake 11261.65
-------------------------------------------------------------
950) #628 Validator BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP, marinade-staked 12293.12 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "blocksteady", name: "blocksteady", vote_address: "BLKSTDYCz6LhGRMcJrViruwB5j1CmEmu2KVBBD8x6rpP", score: 0, average_position: 48.1631162633374, commission: 10, epoch_credits: 326732, data_center_concentration: 0.0908333333333333, base_score: 293167.0, mult: -0.836883736662571, avg_score: 0.0 }
-- *** LOW AVG POSITION 48.1631162633374
 has 12293.12, should_have 0.00, to balance -unstake 12293.12
-------------------------------------------------------------
951) #233 Validator 4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2, marinade-staked 13676.18 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 233, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "4LA8oogJcfMv5hmWzFPs4AkvoTU359xjefQmCVqD6gv2", score: 0, average_position: 56.40390665139, commission: 10, epoch_credits: 390831, data_center_concentration: 0.714433333333333, base_score: 343372.0, mult: 7.40390665139, avg_score: 2542294.0 }
 has 13676.18, should_have 0.00, to balance -unstake 13676.18
-------------------------------------------------------------
952) #210 Validator E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN, marinade-staked 13745.30 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 210, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "E3ho8z7xVRu1MTirWMoPrBL2J2AD7XJzsz5M4mUDqLBN", score: 0, average_position: 56.5385423180358, commission: 10, epoch_credits: 389412, data_center_concentration: 0.537266666666667, base_score: 344194.0, mult: 7.53854231803575, avg_score: 2594721.0 }
 has 13745.30, should_have 0.00, to balance -unstake 13745.30
-------------------------------------------------------------
953) #217 Validator J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk, marinade-staked 13747.00 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 217, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "J2knAM6Q1kPt5jV9cJ9EDyuA46bDt1ykFp91Ei4zGAMk", score: 0, average_position: 56.4575718772033, commission: 10, epoch_credits: 391203, data_center_concentration: 0.714433333333333, base_score: 343698.0, mult: 7.45757187720326, avg_score: 2563153.0 }
 has 13747.00, should_have 0.00, to balance -unstake 13747.00
-------------------------------------------------------------
954) #208 Validator 8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC, marinade-staked 13802.39 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 208, pct: 0.0, epoch: 233, keybase_id: "", name: "", vote_address: "8Y5iRMuCwJi4pUEcSGkDuRS4v1gHqWTQ13ffB12NSFVC", score: 0, average_position: 56.5505275167534, commission: 10, epoch_credits: 389492, data_center_concentration: 0.537266666666667, base_score: 344265.0, mult: 7.55052751675337, avg_score: 2599382.0 }
 has 13802.39, should_have 0.00, to balance -unstake 13802.39
-------------------------------------------------------------
955) #521 Validator Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx, marinade-staked 14608.67 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 521, pct: 0.0, epoch: 233, keybase_id: "lanax0", name: "Lanax", vote_address: "Ay7vbs9t8KyZvyBeoSJKZ6YdweMnXSWujdS9UFKnf4vx", score: 0, average_position: 53.9505968509652, commission: 10, epoch_credits: 377977, data_center_concentration: 1.0379, base_score: 328430.0, mult: 4.95059685096516, avg_score: 1625925.0 }
 has 14608.67, should_have 0.00, to balance -unstake 14608.67
-------------------------------------------------------------
956) #221 Validator CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K, marinade-staked 15552.85 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 221, pct: 0.0, epoch: 233, keybase_id: "hashquark", name: "HashQuark", vote_address: "CRzMxdyS56N2vkb55X5q155sSdVkjZhiFedWcbscCf7K", score: 0, average_position: 56.4477762043022, commission: 10, epoch_credits: 382808, data_center_concentration: 0.0774666666666667, base_score: 343636.0, mult: 7.44777620430222, avg_score: 2559324.0 }
 has 15552.85, should_have 0.00, to balance -unstake 15552.85
-------------------------------------------------------------
957) #628 Validator 4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa, marinade-staked 15755.61 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "white21", name: "WhiteMushroom", vote_address: "4D9Ud3zA43DD8T7fkQA2evLYGAdDnPBkKBtMp4rt6uwa", score: 0, average_position: 53.7365843473329, commission: 10, epoch_credits: 364900, data_center_concentration: 0.1187, base_score: 327112.0, mult: 4.73658434733286, avg_score: 0.0 }
 has 15755.61, should_have 0.00, to balance -unstake 15755.61
-------------------------------------------------------------
958) #628 Validator H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM, marinade-staked 15858.28 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "", name: "Normandy", vote_address: "H1ep3ALLbVrYKLLmDfDvUgFNBNDcpmXTivhkaJZEUGuM", score: 0, average_position: 51.3575789211434, commission: 8, epoch_credits: 339826, data_center_concentration: 0.0014, base_score: 312625.0, mult: 2.35757892114338, avg_score: 0.0 }
 has 15858.28, should_have 0.00, to balance -unstake 15858.28
-------------------------------------------------------------
959) #618 Validator GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e, marinade-staked 27650.37 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 618, pct: 0.0, epoch: 233, keybase_id: "melea", name: "0% Fee to 2022 💸 | melea.xyz One ◎", vote_address: "GvZEwtCHZ7YtCkQCaLRVEXsyVvQkRDhJhQgB6akPme1e", score: 0, average_position: 50.4746585899787, commission: 0, epoch_credits: 390851, data_center_concentration: 7.1326, base_score: 307278.0, mult: 1.47465858997871, avg_score: 453130.0 }
 has 27650.37, should_have 0.00, to balance -unstake 27650.37
-------------------------------------------------------------
960) #6 Validator GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA, marinade-staked 80534.84 SOL, score-pct:0.8804%
ValidatorScoreRecord { rank: 6, pct: 0.880373978844134, epoch: 233, keybase_id: "parrotfi", name: "Parrot.fi", vote_address: "GBU4potq4TjsmXCUSJXbXwnkYZP8725ZEaeDrLrdQhbA", score: 5481413, average_position: 63.2382511720542, commission: 1, epoch_credits: 390990, data_center_concentration: 0.1792, base_score: 384978.0, mult: 14.2382511720542, avg_score: 5481413.0 }
 has 80534.84, should_have 28753.86, to balance -unstake 51780.98
-------------------------------------------------------------
961) #628 Validator BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2, marinade-staked 53847.04 SOL, score-pct:0.0000%
ValidatorScoreRecord { rank: 628, pct: 0.0, epoch: 233, keybase_id: "zantetsu", name: "Shinobi Systems 🚀 stakeview.app", vote_address: "BLADE1qNA1uNjRgER6DtUFf7FU3c1TWLLdpPeEcKatZ2", score: 0, average_position: 60.2124183792091, commission: 2, epoch_credits: 390474, data_center_concentration: 1.37483333333333, base_score: 366558.0, mult: 11.2124183792091, avg_score: 0.0 }
 has 53847.04, should_have 0.00, to balance -unstake 53847.04
-------------------------------------------------------------
962) #7 Validator 9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE, marinade-staked 135956.06 SOL, score-pct:0.8736%
ValidatorScoreRecord { rank: 7, pct: 0.873559584968978, epoch: 233, keybase_id: "softgatelimited", name: "Softgate Limited | JP", vote_address: "9cEQH7KWA74Dktk3ZQhaWi6MirzcyH8mzA3iBTxyRHsE", score: 5438985, average_position: 63.1482160485072, commission: 1, epoch_credits: 390694, data_center_concentration: 0.200966666666667, base_score: 384429.0, mult: 14.1482160485072, avg_score: 5438985.0 }
 has 135956.06, should_have 28531.29, to balance -unstake 107424.76
--------------------------
 399 validators with stake
--
</pre>
